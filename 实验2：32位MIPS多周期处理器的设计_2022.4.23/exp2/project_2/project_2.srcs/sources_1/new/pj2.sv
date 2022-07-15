`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/16 13:12:18
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(input clk,reset,
           output [31:0] writedata,dataadr,
           output memwrite
          );
wire [31:0] pc,readdata1,readdata2;
reg [31:0] readdata;
logic iord;

mips mips(clk,reset,pc,memwrite,dataadr,writedata,readdata,iord);
imem imem(pc[7:2],readdata1);
dmem dmem(clk,memwrite,dataadr,writedata,readdata2);
mux2#(32) muxreaddata(readdata1,readdata2,iord,readdata);

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
  if (we) RAM[a[31:2]]<=wd; 
endmodule 

    module mips(input logic clk,reset,
                output logic [31:0] pc,
                output logic memwrite,
                output logic [31:0] adr ,writedata,
                input logic [31:0] readdata,
                output logic iord);

logic memtoreg,alusrca,regdst,regwrite,branch,branchbne,zero,pcwrite,irwrite,pcen,immext;
logic [31:0] instr;
logic [1:0]alusrcb,pcsrc;
logic [2:0] alucontrol;
flopenr #(32) ir(clk,reset,irwrite,readdata,instr);
controller c(clk,reset,instr[31:26],instr[5:0],
             memtoreg, memwrite,pcsrc,
             alusrca,alusrcb, regdst, regwrite,branch,branchbne,
             alucontrol,irwrite,pcwrite,iord,immext);
datapath dp(clk, reset, memtoreg, pcsrc ,
            alusrca,alusrcb, regdst, regwrite,
            alucontrol ,
            zero, pc, instr,
            adr, writedata, readdata,pcen,immext);
assign pcen=pcwrite | (branch & zero) |(branchbne & ~zero);
endmodule

    module controller(input clk,reset,
                      input logic [5:0] op ,funct,
                      output logic memtoreg, memwrite,
                      output logic [1:0]pcsrc,
                      output logic alusrca,
                      output logic [1:0] alusrcb,
                      output logic regdst, regwrite,
                      output logic branch,branchbne,
                      output logic [2:0] alucontrol,
                      output logic irwrite,
                      output logic pcwrite,
                      output logic iord,immext);
                      
logic [2:0] aluop;

maindec md(clk,reset,op,
           pcwrite,memwrite,irwrite,regwrite,
           alusrca,branch,branchbne,iord,memtoreg,regdst,alusrcb,pcsrc,aluop,immext);
aludec ad(funct, aluop, alucontrol);
endmodule

    module maindec(input logic clk,input logic reset,
                   input logic [5:0] op,
                   output logic pcwrite, memwrite, irwrite, regwrite,
                   output logic alusrca, branch,branchbne, iord, memtoreg, regdst,
                   output logic [1:0] alusrcb, pcsrc, 
                   output logic [2:0] aluop,
                   output logic immext);

localparam FETCH = 4'b0000;//State 0
localparam DECODE = 4'b0001;// State l
localparam MEMADR = 4'b0010;// State 2
localparam MEMRD = 4'b0011;// State 3
localparam MEMWB = 4'b0100;// State 4
localparam MEMWR = 4'b0101;// State 5
localparam RTYPEEX = 4'b0110;// State 6
localparam RTYPEWB = 4'b0111;// State 7
localparam BEQEX = 4'b1000;// State 8
localparam ADDIEX = 4'b1001;// State 9
localparam IWB = 4'b1010;// state 10
localparam JEX = 4'b1011;// State 1l
localparam BNEEX = 4'b1100;// State 12
localparam ANDIEX = 4'b1101;// State 13
localparam ORIEX = 4'b1110;// state 14

localparam LW = 6'b100011;// Opcode for lw
localparam SW = 6'b101011;// Opcode for sw
localparam RTYPE = 6'b000000;// Opcode for R-type
localparam BEQ = 6'b000100;//Opcode for beq
localparam BNE = 6'b000101;//Opcode for bne
localparam ADDI = 6'b001000;//Opcode for addi
localparam ANDI = 6'b001100;//Opcode for andi
localparam ORI = 6'b001101;//Opcode for ori
localparam J = 6'b000010;// Opcode for j
logic [3:0] state, nextstate;
logic[17:0] controls;

// state register
always_ff@(posedge clk or posedge reset)
         if (reset)
             state <= FETCH;
else
    state <= nextstate;

//next state logic
always_comb case(state)
                FETCH:
                    nextstate = DECODE;
                DECODE:
                case(op)
                    LW:
                        nextstate = MEMADR;
                    SW:
                        nextstate = MEMADR;
                    RTYPE:
                        nextstate = RTYPEEX;
                    BEQ:
                        nextstate = BEQEX;
                    BNE:
                        nextstate = BNEEX;
                    ADDI:
                        nextstate = ADDIEX;
                    ANDI:
                        nextstate = ANDIEX;  
                    ORI:
                        nextstate = ORIEX;                                              
                    J:
                        nextstate = JEX;
                    default:
                        nextstate = 5'bx; //never happen
                endcase
                MEMADR:
                case (op)
                    LW:
                        nextstate = MEMRD;
                    SW:
                        nextstate = MEMWR;
                    default:
                        nextstate = 4'bx;
                endcase
                MEMRD:
                    nextstate = MEMWB;
                MEMWB:
                    nextstate = FETCH;
                MEMWR:
                    nextstate = FETCH;
                RTYPEEX:
                    nextstate = RTYPEWB;
                RTYPEWB:
                    nextstate = FETCH;
                BEQEX:
                    nextstate = FETCH;
                BNEEX:
                    nextstate = FETCH;                    
                ADDIEX:
                    nextstate = IWB ;
                ANDIEX:
                    nextstate = IWB ;
                ORIEX:
                    nextstate = IWB ;
                IWB:
                    nextstate = FETCH;
                JEX:
                    nextstate = FETCH;
                default:
                    nextstate = 4'bx; // never happen
            endcase
            // output logic
            assign  {immext,branchbne,pcwrite, memwrite,irwrite,regwrite,
                     alusrca,branch,iord,memtoreg,regdst,
                     alusrcb,pcsrc,aluop} = controls;

always_comb case(state)
                FETCH:
                    controls = 18'h0A020;
                DECODE:
                    controls = 18'h00060;
                MEMADR:
                    controls = 18'h00840;
                MEMRD:
                    controls = 18'h00200;
                MEMWB:
                    controls = 18'h01100;
                MEMWR:
                    controls = 18'h04200;
                RTYPEEX:
                    controls = 18'h00802;
                RTYPEWB:
                    controls = 18'h01080;
                BEQEX:
                    controls = 18'h00c09;
                BNEEX:
                    controls = 18'h10809;
                ADDIEX:
                    controls = 18'h00840;
                IWB:
                    controls = 18'h01000;
                ANDIEX:
                    controls = 18'h20844;
                ORIEX:
                    controls = 18'h20843;
                JEX:
                    controls = 18'h08010;
                default:
                    controls = 18'hxxxxx; // never happen
            endcase
            endmodule


module aludec(input logic [5:0] funct,
               input logic [2:0] aluop,
               output logic [2:0] alucontrol);
always_comb 
    case(aluop) 
    3'b000:alucontrol <= 3'b010; // add (for lw/sw/addi) 
    3'b001:alucontrol <= 3'b110; // sub (for beq/bne) 
    3'b100:alucontrol <= 3'b000; // and (for andi)
    3'b011:alucontrol <= 3'b001; // or  (for ori)
    3'b010: case(funct) // R-type instructions 
        6'b100000:alucontrol <= 3'b010; // add 
        6'b100010:alucontrol <= 3'b110; // sub 
        6'b100100:alucontrol <= 3'b000; // and 
        6'b100101:alucontrol <= 3'b001; // or 
        6'b101010:alucontrol <= 3'b111; // slt 
    default: alucontrol  <= 3'bxxx; // ? ? ? 
       endcase 
     endcase
endmodule

        module datapath(
            input logic clk,reset,
            input logic memtoreg,
            input logic [1:0]pcsrc,
            input logic alusrca,
            input logic [1:0]alusrcb,
            input logic regdst,regwrite,
            input logic [2:0]alucontrol,
            output logic zero,
            output logic [31:0] pc,
            input logic [31:0]instr,
            output logic [31:0]adr,writedata,
            input logic [31:0]readdata,
            input logic pcen,immext
        );
logic [4:0]writereg;
logic [31:0]pcnext,pcjump;
logic [31:0]signimm,signimmsh,zeroimm,imm;
logic [31:0]rd1,rd2,a,srca,srcb,aluresult,aluout,data,wd3;
assign adr=aluout;
flopenr #(32) pcreg(clk,reset,pcen,pcnext,pc);
sl2 immsh(signimm,signimmsh);
regfile rf(clk,regwrite,instr[25:21],instr[20:16],writereg,wd3,rd1,rd2);
flopr2 #(32) f1(clk,reset,rd1,rd2,a,writedata);
mux2 #(5) wrmux(instr[20:16],instr[15:11],regdst,writereg);
signext se(instr[15:0],signimm);
zeroext ze(instr[15:0],zeroimm);
mux2#(32) extmux(signimm,zeroimm,immext,imm);
ALU alu(srca,srcb,alucontrol,aluresult,zero);
flopr #(32) f2(clk,aluresult,aluout);
flopr #(32) f3(clk,readdata,data);
mux2 #(32) datamux(aluout,data,memtoreg,wd3);
mux2 #(32) srcamux(pc,a,alusrca,srca);
mux4 #(32) srcbmux(writedata,4,imm,signimmsh,alusrcb,srcb);
assign pcjump={pc[31:28],instr[25:0],2'b00};
mux4#(32) pcmux(aluresult,aluout,pcjump,0,pcsrc,pcnext);
endmodule

    module regfile(
        input logic clk,
        input logic we3,
        input logic [4:0] ra1,ra2,wa3,
        input logic [31:0]wd3,
        output logic [31:0]rd1,rd2
    );
logic [31:0]rf[31:0];
always_ff@(posedge clk)
         if(we3)
             rf[wa3]<=wd3;
assign rd1=(ra1!=0)?rf[ra1]:0;
assign rd2=(ra2!=0)?rf[ra2]:0;
endmodule

    module sl2(
        input logic [31:0]a,
        output logic [31:0]y
    );
assign y={a[29:0],2'b00};
endmodule

    module signext(input logic [15:0]a,
                   output logic [31:0]y
                  );
assign y={{16{a[15]}},a};
endmodule

module zeroext(
input logic [15:0]a,
output logic [31:0]y
    );
 assign y={{16{1'b0}},a};
endmodule

    module flopr #(parameter WIDTH=8)
    ( input logic clk,
      input logic [WIDTH-1:0]d,
      output logic [WIDTH-1:0]q
    );
always_ff @(posedge clk)q<=d;
endmodule

    module flopr2 #(parameter WIDTH=8)
    ( input logic clk,reset,
      input logic [WIDTH-1:0]d1,d2,
      output logic [WIDTH-1:0]q1,q2
    );
always_ff @(posedge clk)
    if(reset)
          begin
              q1<=0;
              q2<=0;
          end
    else
          begin
              q1<=d1;
              q2<=d2;
          end
          endmodule

              module flopenr #(parameter WIDTH=8)
              ( input logic clk,reset,
                input logic en,
                input logic [WIDTH-1:0]d,
                output logic [WIDTH-1:0]q
              );
always_ff @(posedge clk,posedge reset)
          if(reset)
              q<=0;
          else if(en)
              q<=d;
endmodule

    module mux2 #(parameter WIDTH=8)
    ( input logic [WIDTH-1:0]d0,d1,
      input logic s,
      output logic [WIDTH-1:0]y
    );
assign y=s ? d1:d0;
endmodule

    module mux4 #(parameter WIDTH=8)
    ( input logic [WIDTH-1:0]d0,d1,d2,d3,
      input logic [1:0]s,
      output logic [WIDTH-1:0]y
    );
always_comb
    case(s)
        2'b00:
            y<=d0;
        2'b01:
            y<=d1;
        2'b10:
            y<=d2;
        2'b11:
            y<=d3;
    endcase
    endmodule

        module ALU(
            input logic [31:0]SrcA,
            input logic [31:0]SrcB,
            input logic [2:0]ALUControl,
            output logic [31:0]ALUResult,
            output logic Zero
        );
assign Zero=(ALUResult==0)?1:0;
always_comb
    case(ALUControl)
        3'b000:
            ALUResult=SrcA&SrcB;//and
        3'b001:
            ALUResult=SrcA|SrcB;//or
        3'b010:
            ALUResult=SrcA+SrcB;//add
        3'b111:
            ALUResult=SrcA<SrcB;//slt
        3'b110:
            ALUResult=SrcA-SrcB;//sub
    endcase
    endmodule
