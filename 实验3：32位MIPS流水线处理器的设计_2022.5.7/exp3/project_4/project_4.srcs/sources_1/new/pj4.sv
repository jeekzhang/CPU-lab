`timescale 1ns / 1ps

module top(input logic CLK100MHZ, BTNC,//reset,
           //output [31:0] writedata,dataadr,
           //output memwrite
           input logic BTNL, BTNR,
           input logic [15:0] SW,
           output logic [7:0] AN,
           output logic DP,
           output logic [6:0] A2G );

logic [31:0] writeData, dataAdr;
logic Write; //可能是memWrite,也可能是ilrite
logic [31:0] pc, instr, readData;

logic IOclock;
assign IOclock = ~CLK100MHZ;
mips mips(CLK100MHZ, BTNC, pc, instr, Write, dataAdr, writeData, readData);
imem imem(pc[7:2],instr) ;
DataMemoryDecoder dmemDecoder(CLK100MHZ,Write, dataAdr, writeData, readData, IOclock,BTNC, BTNL, BTNR, SW, AN, DP, A2G);
endmodule


    module DataMemoryDecoder(
        input logic clk,
        input logic writeEN,
        input logic [7:0] addr,
        input logic [31:0]writeData,
        output logic [31:0]readData,
        input logic IOclock,
        input logic reset,
        input logic BTNL,BTNR,
        input logic [15:0]switch,
        output logic [7:0]AN,
        output logic DP,
        output logic [6:0]A2G
    );
logic pwrite,pread,we;
assign pread=addr[7];
assign pwrite=addr[7]&&writeEN;
assign we=~addr[7]&&writeEN;
logic [31:0]ReadData1;
logic [31:0]ReadData2;
logic [11:0]led;
dmem dmem(clk,we,addr,ReadData1);
IO io(IOclock,reset,pread,pwrite,addr[3:2],writeData,ReadData2,BTNL,BTNR,switch,led);
mux7seg x7({switch,4'b0000,led},clk,AN,A2G,DP);
assign readData=addr[7]==1?ReadData2:ReadData1;
endmodule

    module imem(input logic [5:0] a,
                output logic [31:0] rd);

logic [31:0] RAM[63:0];

initial
begin
    $readmemh("addfile.dat",RAM);
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


    module mux7seg(
        input logic [31:0]d,
        input  logic clk,
        output logic [7:0]AN,
        output logic [6:0]A2G,
        output logic DP
    );
assign DP=1;
logic [19:0]clkdiv;
logic [2:0]s;
logic [4:0]digit;
assign s=clkdiv[19:17];
always_comb
    case(s)
        0:
            digit=d[3:0];
        1:
            digit=d[7:4];
        2:
            digit=d[11:8];
        3:
            digit=16;
        4:
            digit=d[19:16];
        5:
            digit=d[23:20];
        6:
            digit=d[27:24];
        7:
            digit=d[31:28];
        default:
            digit=0;
    endcase
    always_comb
        case(s)
            0:
                AN=8'b11111110;
            1:
                AN=8'b11111101;
            2:
                AN=8'b11111011;
            3:
                AN=8'b11110111;
            4:
                AN=8'b11101111;
            5:
                AN=8'b11011111;
            6:
                AN=8'b10111111;
            7:
                AN=8'b01111111;
            default:
                AN=8'b11111110;
        endcase
        always@(posedge clk)
        begin
            clkdiv<=clkdiv+1;
        end
        Hex7seg h7(digit,A2G);
endmodule

    module Hex7seg(
        input logic [4:0]x,
        output logic [6:0] A2G);
always_comb
    case(x)
        'h0:
            A2G=7'b1000000;
        'h1:
            A2G=7'b1111001;
        'h2:
            A2G=7'b0100100;
        'h3:
            A2G=7'b0110000;
        'h4:
            A2G=7'b0011001;
        'h5:
            A2G=7'b0010010;
        'h6:
            A2G=7'b0000010;
        'h7:
            A2G=7'b1111000;
        'h8:
            A2G=7'b0000000;
        'h9:
            A2G=7'b0010000;
        'hA:
            A2G=7'b0001000;
        'hB:
            A2G=7'b0000011;
        'hC:
            A2G=7'b1000110;
        'hD:
            A2G=7'b0100001;
        'hE:
            A2G=7'b0000110;
        'hF:
            A2G=7'b0001110;
        16:
            A2G=7'b0110111;

        default:
            A2G=7'b1000000;
    endcase
    endmodule

        module IO (input logic clk,input logic reset,
                   input logic pRead,
                   input logic pWrite,
                   input logic [1:0]addr,
                   input logic [31:0] pWriteData,
                   output logic [31:0] pReadData,
                   input logic buttonL,//LED输出
                   input logic buttonR, //Swi tch输入
                   input logic [15:0] switch, //直接显示
                   output logic [11:0] led );
logic [1:0]status;
logic [15:0] switch1;
logic [11:0] led1;
always_ff@(posedge clk)
         begin
             if (reset)
             begin
                 status <= 2'b00;
                 led1 <= 12'h00;
                 switch1 <= 16'h00;
             end
             else
             begin
                 //开关位置已经拨好，可以输入新数据
                 if (buttonR)
                 begin
                     status[1] <= 1;
                     switch1 <= switch;
                 end
                 //LEDs已经准备好，可以输出新数据
                 if (buttonL)
                 begin
                     status[0] <= 1;
                     led <= led1;
                 end
                 //向数据输出端口输出(LED)
                 if(pWrite & (addr == 2'b01))
                 begin
                     led1 <= pWriteData[11:0];
                     status[0] <= 0;
                 end
                 //读数据
                 if (pRead)
                 begin
                     // 11:数据输入端口(高)，10:数据输入端口(低)
                     // 01:數据输出端口(LED)，00:状态端口
                     case (addr)
                         2'b11:
                             pReadData <= {24'b0,switch1[15:8]};
                         2'b10:
                             pReadData <= {24'b0,switch1[7:0]};
                         2'b00:
                             pReadData <= {24'b0,6'b000000,status};
                         default:
                             pReadData <= 32'b0;
                     endcase
                 end
             end //if
         end //always_ ff
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
logic flushE,equalD,immExt,branchD,branchbneD,jumpD;
controller c(clk, reset, opD, functD,
             flushE,equalD,immExt,
             memtoregE,memtoregM, memtoregW,memwriteM,pcsrcD, branchD,branchbneD,
             alusrcE,regdstE, regwriteE, regwriteM, regwriteW, jumpD,
             alucontrolE);
datapath dp(clk, reset, memtoregE, memtoregM, memtoregW, pcsrcD, branchD,branchbneD,
            alusrcE,regdstE, regwriteE, regwriteM, regwriteW, jumpD,
            alucontrolE,
            immExt,
            equalD, pcF, instrF,
            aluoutM,writedataM, readdataM,
            opD,functD, flushE);
endmodule

    module controller(input logic clk,reset,
                      input logic [5:0] opD, functD,
                      input logic flushE,equalD,
                      output logic immExt,memtoregE,memtoregM, memtoregW,memwriteM,
                      output logic pcsrcD,branchD,branchbneD,alusrcE,
                      output logic regdstE,regwriteE, regwriteM, regwriteW,
                      output logic jumpD,
                      output logic [2:0] alucontrolE) ;
logic [2:0] aluopD;
logic memtoregD,memwriteD, alusrcD,regdstD, regwriteD,branchbne;
logic [2:0] alucontrolD;
logic memwriteE;
maindec md(opD,memtoregD, memwriteD,branchD,
           alusrcD,branchbneD,
           regdstD, regwriteD, jumpD,
           aluopD,immExt);
aludec ad(functD, aluopD, alucontrolD);
assign pcsrcD = (branchD & equalD)|(~equalD & branchbneD);
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

    module maindec(
        input logic [5:0]op,
        output logic memtoreg,memwrite,
        output logic branch,alusrc,branchbne,
        output logic regdst,regwrite,
        output logic jump,
        output logic [2:0]aloup,
        output logic immext
    );
logic [11:0]controls;
assign{regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump,aloup,immext,branchbne}=controls;
always_comb
    case(op)
        6'b000000:
            controls<=12'b110000001000;//rtype
        6'b100011:
            controls<=12'b101001000000;//lw
        6'b101011:
            controls<=12'b001010000000;//sw
        6'b000100:
            controls<=12'b000100000100;//beq
        6'b001000:
            controls<=12'b101000000000;//addi
        6'b000010:
            controls<=12'b000000100000;//j
        6'b001100:
            controls<=12'b101000010010;//andi
        6'b001101:
            controls<=12'b101000001110;//ori
        6'b000101:
            controls<=12'b000000000101;//bne
        default:
            controls<=12'bxxxxxxxxxxxx;//illegal
    endcase
    endmodule

        module aludec(input logic [5:0] funct,
                      input logic [2:0] aluop,
                      output logic [2:0] alucontrol);
always_comb
    case(aluop)
        3'b000:
            alucontrol <= 3'b010; // add (for lw/sw/addi)
        3'b001:
            alucontrol <= 3'b110; // sub (for beq/bne)
        3'b100:
            alucontrol <= 3'b000; // and (for andi)
        3'b011:
            alucontrol <= 3'b001; // or  (for ori)
        3'b010:
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
                        input logic pcsrcD,branchD,branchbneD,
                        input logic alusrcE,regdstE,
                        input logic regwriteE,regwriteM, regwriteW,
                        input logic jumpD,
                        input logic [2:0] alucontrolE,
                        input logic immExt,
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
logic [31:0] zeroimmD,signimmD,immD,immE,signimmshD;
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
zeroext ze (instrD[15:0],zeroimmD);
mux2#(32) extmux(signimmD,zeroimmD,immExt,immD);
sl2 immsh(signimmD,signimmshD) ;
adder pcadd2 (pcplus4D,signimmshD, pcbranchD) ;
mux2 #(32) forwardadmux (srcaD,aluoutM, forwardaD, srca2D);
mux2 #(32) forwardbdmux (srcbD,aluoutM, forwardbD, srcb2D);
eqcmp comp(srca2D,srcb2D, branchbneD,equalD);
assign opD = instrD[31:26];
assign functD = instrD[5:0];
assign rsD = instrD[25:21];
assign rtD = instrD[20:16];
assign rdD = instrD[15:11];
assign flushD = pcsrcD | jumpD;
// Execute stage
floprc #(32) r1E(clk, reset, flushE, srcaD, srcaE) ;
floprc #(32) r2E(clk, reset, flushE, srcbD, srcbE);
floprc #(32) r3E(clk, reset, flushE, immD,immE);
floprc #(5) r4E(clk, reset, flushE, rsD, rsE);
floprc #(5) r5E(clk, reset, flushE, rtD, rtE);
floprc #(5) r6E(clk, reset, flushE, rdD, rdE);
mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE, srca2E) ;
mux3 #(32) forwardbemux(srcbE,resultW, aluoutM, forwardbE, srcb2E) ;
mux2 #(32) srcbmux (srcb2E,immE,alusrcE, srcb3E);
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

flopr #(32) r1Z(clk, reset, zeroE, zeroM) ;

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
                 input logic c,
                 output logic eq);

assign  eq=(a==b)^c;
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

    module zeroext(
        input logic [15:0]a,
        output logic [31:0]y
    );
assign y={{16{1'b0}},a};
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



