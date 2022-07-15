`timescale 1ns / 1ps


module top(input clk,reset,
           output [31:0] writedata,dataadr,
           output memwrite
          );
logic [31:0] pc,instr,readdata;

mips mips(clk,reset,pc,instr,memwrite,dataadr,writedata,readdata);
imem imem(pc[7:2],instr);
dmem dmem(clk,memwrite,dataadr,writedata,readdata);
endmodule

    module imem(input logic [5:0] a,
                output logic [31:0] rd);

logic [31:0] RAM[63:0];

initial
begin
    $readmemh("memfile.dat",RAM);
end
assign rd=RAM[a];

endmodule

    module dmem(input logic clk, we,
                input logic [31:0] a, wd,
                output logic [31:0] rd);
logic [31:0] RAM[63:0];
assign rd=RAM[a[31:2]]; // word aligned
always_ff@(posedge clk)
         if (we)
             RAM[a[31:2]]<=wd;
endmodule

    // pipelined MIPS processor (addi,j)
    module mips (input logic clk,reset,
                 output logic [31:0] pcF,
                 input logic [31:0] instrF,
                 output logic memwriteM,
                 output logic [31:0] aluoutM, writedataM,
                 input logic [31:0] readdataM);
logic [5:0] opD,functD;
logic regdstE, alusrcE,pcsrcD,memtoregE, memtoregM, memtoregW, regwriteE, regwriteM,regwriteW;
logic [2:0]alucontrolE;
logic flushE,equalD,branchD,jumpD;
controller c(clk, reset, opD, functD,
             flushE,equalD,
             memtoregE,memtoregM, memtoregW,memwriteM,pcsrcD, branchD,
             alusrcE,regdstE, regwriteE, regwriteM, regwriteW, jumpD,
             alucontrolE);
datapath dp(clk, reset, memtoregE, memtoregM, memtoregW, pcsrcD, branchD,
            alusrcE,regdstE, regwriteE, regwriteM, regwriteW, jumpD,
            alucontrolE,
            equalD, pcF, instrF,
            aluoutM,writedataM, readdataM,
            opD,functD, flushE);
endmodule

    module controller(input logic clk,reset,
                      input logic [5:0] opD, functD,
                      input logic flushE,equalD,
                      output logic memtoregE,memtoregM, memtoregW,memwriteM,
                      output logic pcsrcD,branchD, alusrcE,
                      output logic regdstE,regwriteE, regwriteM, regwriteW,
                      output logic jumpD,
                      output logic [2:0] alucontrolE) ;
logic [1:0] aluopD;
logic memtoregD,memwriteD, alusrcD,regdstD, regwriteD;
logic [2:0] alucontrolD;
logic memwriteE;
maindec md(opD,memtoregD, memwriteD,branchD,
           alusrcD,regdstD, regwriteD, jumpD,
           aluopD);
aludec ad(functD, aluopD, alucontrolD);
assign pcsrcD = branchD & equalD;
// pipeline registers
floprc #(8) regE(clk, reset, flushE,
                 {memtoregD,memwriteD, alusrcD, regdstD, regwriteD, alucontrolD} ,
                 {memtoregE,memwriteE, alusrcE, regdstE, regwriteE, alucontrolE});
flopr #(3) regM(clk, reset,
                {memtoregE, memwriteE, regwriteE},
                {memtoregM, memwriteM, regwriteM}) ;
flopr #(2) regW(clk, reset,
                {memtoregM,regwriteM},
                {memtoregW,regwriteW});
endmodule


    module maindec(input logic [5:0] op ,
                   output logic memtoreg, memwrite,
                   output logic branch, alusrc ,
                   output logic regdst, regwrite,
                   output logic jump,
                   output logic [1:0] aluop);
logic [8:0] controls;
assign {regwrite, regdst, alusrc, branch, memwrite,
        memtoreg, jump, aluop}=controls;
always_comb
    case(op)
        6'b000000:
            controls  <=9'b110000010; // RTYPE
        6'b100011:
            controls  <=9'b101001000; // LW
        6'b101011:
            controls  <=9'b001010000; // SW
        6'b000100:
            controls  <=9'b000100001; //BEQ
        6'b001000:
            controls  <=9'b101000000; //ADDI
        6'b000010:
            controls  <=9'b000000100; //J
        default:
            controls  <=9'bxxxxxxxxx; //illegal op
    endcase
    endmodule

        module aludec(input logic [5:0] funct,
                      input logic [1:0] aluop,
                      output logic [2:0] alucontrol);
always_comb
    case(aluop)
        2'b00:
            alucontrol <= 3'b010; // add (for lw/sw/addi)
        2'b01:
            alucontrol <= 3'b110; // sub (for beq)
        default:
        case(funct) // R-type instructions
            6'b100000:
                alucontrol <= 3'b010; // add
            6'b100010:
                alucontrol <= 3'b110; // sub
            6'b100100:
                alucontrol <= 3'b000; // and
            6'b100101:
                alucontrol <= 3'b001; // or
            6'b101010:
                alucontrol <= 3'b111; // slt
            default:
                alucontrol  <= 3'bxxx; // ? ? ?
        endcase
    endcase
    endmodule

        module datapath(input logic clk,reset,
                        input logic memtoregE,memtoregM,memtoregW,
                        input logic pcsrcD,branchD,
                        input logic alusrcE,regdstE,
                        input logic regwriteE,regwriteM, regwriteW,
                        input logic jumpD,
                        input logic [2:0] alucontrolE,
                        output logic equalD,
                        output logic [31:0] pcF,
                        input logic [31:0] instrF,
                        output logic [31:0] aluoutM, writedataM,
                        input logic [31:0] readdataM,
                        output logic [5:0] opD, functD,
                        output logic flushE);
logic forwardaD,forwardbD;
logic [1:0] forwardaE,forwardbE;
logic stallF,stallD;
logic [4:0] rsD, rtD, rdD, rsE, rtE, rdE;
logic [4:0] writeregE, writeregM, writeregW;
logic flushD;
logic [31:0] pcnextFD, pcnextbrFD, pcplus4F, pcbranchD;
logic [31:0] signimmD,signimmE,signimmshD;
logic [31:0] srcaD,srca2D, srcaE, srca2E;
logic [31:0] srcbD, srcb2D, srcbE, srcb2E, srcb3E;
logic [31:0] pcplus4D, instrD;
logic [31:0] aluoutE, aluoutW;
logic [31:0] readdataW, resultW;
// hazard detection
hazard h(rsD,rtD, rsE, rtE, writeregE, writeregM, writeregW,
         regwriteE,regwriteM, regwriteW,
         memtoregE,memtoregM,branchD,
         forwardaD, forwardbD, forwardaE, forwardbE,
         stallF,stallD, flushE);
// next PC logic (operates in fetch and decode)
mux2 #(32) pcbrmux (pcplus4F, pcbranchD, pcsrcD, pcnextbrFD);
mux2 #(32) pcmux (pcnextbrFD, {pcplus4D[31 :28], instrD[25:0], 2'b00},
                  jumpD,pcnextFD);
// register file (operates in decode and wri teback)
regfile rf(clk,regwriteW, rsD, rtD, writeregW,resultW,srcaD, srcbD) ;
// Fetch stage logic
flopenr #(32) pcreg(clk, reset, ~stallF, pcnextFD, pcF);
adder pcadd1(pcF,32'b100,pcplus4F);
// Decode stage
flopenr #(32) r1D(clk, reset,~stallD, pcplus4F, pcplus4D);
flopenrc #(32) r2D(clk, reset,~stallD, flushD, instrF, instrD);
signext se (instrD[15:0],signimmD);
sl2 immsh(signimmD,signimmshD) ;
adder pcadd2 (pcplus4D,signimmshD, pcbranchD) ;
mux2 #(32) forwardadmux (srcaD,aluoutM, forwardaD, srca2D);
mux2 #(32) forwardbdmux (srcbD,aluoutM, forwardbD, srcb2D);
eqcmp comp(srca2D,srcb2D, equalD);
assign opD = instrD[31:26];
assign functD = instrD[5:0];
assign rsD = instrD[25:21];
assign rtD = instrD[20:16];
assign rdD = instrD[15:11];
assign flushD = pcsrcD | jumpD;
// Execute stage
floprc #(32) r1E(clk, reset, flushE, srcaD, srcaE) ;
floprc #(32) r2E(clk, reset, flushE, srcbD, srcbE);
floprc #(32) r3E(clk, reset, flushE, signimmD,signimmE);
floprc #(5) r4E(clk, reset, flushE, rsD, rsE);
floprc #(5) r5E(clk, reset, flushE, rtD, rtE);
floprc #(5) r6E(clk, reset, flushE, rdD, rdE);
mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE, srca2E) ;
mux3 #(32) forwardbemux(srcbE,resultW, aluoutM, forwardbE, srcb2E) ;
mux2 #(32) srcbmux (srcb2E,signimmE,alusrcE, srcb3E);
ALU alu(srca2E,srcb3E, alucontrolE, aluoutE);
mux2 #(5) wrmux(rtE,rdE, regdstE, writeregE);
// Nemory stage
flopr #(32) r1M(clk, reset, srcb2E, writedataM) ;
flopr #(32) r2M(clk, reset, aluoutE, aluoutM) ;
flopr #(5) r3M(clk, reset, writeregE, writeregM);
// Writeback stage
flopr #(32) r1W(clk, reset, aluoutM, aluoutW) ;
flopr #(32) r2W(clk, reset, readdataM, readdataW);
flopr #(5) r3W(clk, reset, writeregM, writeregW) ;
mux2 #(32) resmux (aluoutW, readdataW, memtoregW, resultW);
endmodule

    module hazard(input logic  [4:0] rsD, rtD, rsE, rtE,
                  input logic  [4:0] writeregE, writeregM, writeregW,
                  input logic  regwriteE,regwriteM, regwriteW,
                  input logic  memtoregE,memtoregM,branchD,
                  output logic  forwardaD,forwardbD,
                  output logic  [1:0] forwardaE, forwardbE,
                  output logic  stallF,stallD, flushE) ;
wire lwstallD, branchstallD;
// forwarding sources to D stage (branch equality)
assign forwardaD = (rsD !=0 & rsD == writeregM & regwriteM) ;
assign forwardbD = (rtD !=0 & rtD == writeregM & regwriteM) ;
// forwarding sources to E stage (ALU)
always @(*)
begin
    forwardaE = 2'b00;
    forwardbE = 2'b00;
    if (rsE != 0)
        if (rsE == writeregM & regwriteM)
            forwardaE = 2'b10;
        else if (rsE == writeregW & regwriteW)
            forwardaE = 2'b01 ;
    if (rtE != 0)
        if (rtE == writeregM & regwriteM)
            forwardbE = 2'b10;
        else if (rtE == writeregW & regwriteW)
            forwardbE = 2'b01;
end
// stalls
assign  lwstallD = memtoregE & (rtE == rsD | rtE == rtD);
assign  branchstallD = branchD &
       (regwriteE & (writeregE == rsD | writeregE == rtD)|
        memtoregM & (writeregM == rsD | writeregM == rtD));
assign  stallD = lwstallD | branchstallD;
assign  stallF = stallD; // stalling D stalls all previous stages
assign  flushE = stallD; // stalling D flushes next stage
endmodule


    module regfile(
        input logic clk,
        input logic we3,
        input logic [4:0] ra1,ra2,wa3,
        input logic [31:0]wd3,
        output logic [31:0]rd1,rd2
    );
logic [31:0]rf[31:0];
always_ff@(negedge clk)
         if(we3)
             rf[wa3]<=wd3;
assign  rd1=(ra1!=0)?rf[ra1]:0;
assign  rd2=(ra2!=0)?rf[ra2]:0;
endmodule

    module adder(
        input logic [31:0]a,b,
        output logic [31:0]y
    );
assign  y=a+b;
endmodule

    module eqcmp(input logic [31:0] a,b,
                 output logic eq);

assign  eq=(a==b);
endmodule

    module sl2(
        input logic [31:0]a,
        output logic [31:0]y
    );
assign  y={a[29:0],2'b00};
endmodule

    module signext(input logic [15:0]a,
                   output logic [31:0]y
                  );
assign  y={{16{a[15]}},a};
endmodule

    module flopr #(parameter WIDTH=8)
    ( input logic clk,reset,
      input logic [WIDTH-1:0]d,
      output logic [WIDTH-1:0]q
    );
always_ff @(posedge clk,posedge reset)
          if(reset)
              q<=  0;
else
    q<=  d;
endmodule

    module floprc #(parameter WIDTH=8)
    ( input logic clk,reset,clear,
      input logic [WIDTH-1:0]d,
      output logic [WIDTH-1:0]q
    );
always_ff @(posedge clk,posedge reset)
          if(reset)
              q<=  0;
else if(clear)
    q<=  0;
else
    q<=  d;
endmodule

    module flopenr #(parameter WIDTH = 8)
    (input logic clk,reset,en,
     input logic [WIDTH-1:0]d,
     output logic [WIDTH-1:0]q
    );
always_ff @(posedge clk,posedge reset)
          if(reset)
              q<=  0;
else if(en)
    q<=  d;
endmodule

    module flopenrc #(parameter WIDTH = 8)
    (input logic clk,reset,en,clear,
     input logic [WIDTH-1:0]d,
     output logic [WIDTH-1:0]q
    );
always_ff @(posedge clk,posedge reset)
          if(reset)
              q<=  0;
else if(clear)
    q<=  0;
else if(en)
    q<=  d;
endmodule


    module mux2 #(parameter WIDTH=8)
    ( input logic [WIDTH-1:0]d0,d1,
      input logic s,
      output logic [WIDTH-1:0]y
    );
assign  y=s ? d1:d0;
endmodule

    module mux3 # (parameter WIDTH = 8)
    (input [WIDTH-1:0] d0, d1, d2,
     input [1:0]s,
     output [WIDTH-1:0] y);
assign  y=s[1]?d2:(s[0]?d1:d0);
endmodule


    module ALU(
        input logic [31:0]SrcA,
        input logic [31:0]SrcB,
        input logic [2:0]ALUControl,
        output logic [31:0]ALUResult
    );
logic [31:0] b,sum,slt;
assign  b = ALUControl[2]? ~SrcB:SrcB;
assign  sum=SrcA+b+ALUControl[2];
assign  slt=sum[31];
always_comb
    case(ALUControl[1:0])
        3'b00:
            ALUResult= SrcA&SrcB;
        3'b01:
            ALUResult= SrcA|SrcB;
        3'b10:
            ALUResult= sum;
        3'b11:
            ALUResult= slt;
    endcase
    endmodule
