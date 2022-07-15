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
  if (we) RAM[a[31:2]]<=wd; 
endmodule 


module mux7seg(
input logic [31:0]d,
input  logic clk,
output logic [7:0]AN,
output logic [6:0]A2G,
output logic DP
    );
    assign DP=1;
    logic clkdiv=0;
    logic [2:0]s;
    logic [4:0]digit;
    assign s=clkdiv;
    always_comb
    case(s)
    0: digit=d[3:0];
    1: digit=d[7:4];
    2: digit=d[11:8];
    3: digit=16;
    4: digit=d[19:16];
    5: digit=d[23:20];
    6: digit=d[27:24];
    7: digit=d[31:28];
    default: digit=0;   
     endcase
     always_comb
     case(s)
     0:AN=8'b11111110;
     1:AN=8'b11111101;
     2:AN=8'b11111011;
     3:AN=8'b11110111;
     4:AN=8'b11101111; 
     5:AN=8'b11011111; 
     6:AN=8'b10111111;
     7:AN=8'b01111111;
     default: AN=8'b11111110;
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
    'h0: A2G=7'b1000000;
    'h1: A2G=7'b1111001;
    'h2: A2G=7'b0100100;
    'h3: A2G=7'b0110000;
    'h4: A2G=7'b0011001;
    'h5: A2G=7'b0010010;
    'h6: A2G=7'b0000010;
    'h7: A2G=7'b1111000;
    'h8: A2G=7'b0000000;
    'h9: A2G=7'b0010000;
    'hA: A2G=7'b0001000;
    'hB: A2G=7'b0000011;
    'hC: A2G=7'b1000110;
    'hD: A2G=7'b0100001;
    'hE: A2G=7'b0000110;
    'hF: A2G=7'b0001110;
     16: A2G=7'b0110111;
 
    default: A2G=7'b1000000;
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
always_ff@(posedge clk) begin
   if (reset) begin
    status <= 2'b00;
    led1 <= 12'h00;
    switch1 <= 16'h00;
    end
else begin
//开关位置已经拨好，可以输入新数据
if (buttonR) begin
status[1] <= 1;
switch1 <= switch;
end
//LEDs已经准备好，可以输出新数据
if (buttonL) begin
status[0] <= 1;
led <= led1;
end 
//向数据输出端口输出(LED)
if(pWrite & (addr == 2'b01)) begin
led1 <= pWriteData[11:0];
status[0] <= 0;
end
//读数据
if (pRead) begin
// 11:数据输入端口(高)，10:数据输入端口(低)
// 01:數据输出端口(LED)，00:状态端口
case (addr)
    2'b11: pReadData <= {24'b0,switch1[15:8]};
    2'b10: pReadData <= {24'b0,switch1[7:0]};
    2'b00: pReadData <= {24'b0,6'b000000,status};
    default: pReadData <= 32'b0;
endcase
end
end //if
end //always_ ff
endmodule

module mips(
input logic clk,reset,
			output logic [31:0] pc,
			input logic [31:0] instr,
			output logic memwrite,
			output logic [31:0] aluout ,writedata,
			input logic [31:0] readdata);
logic memtoreg,alusrc,regdst,regwrite,jump,pcsrc,zero,immext;
logic [2:0] alucontrol;
controller c(instr[31:26],instr[5:0], zero,
			 memtoreg, memwrite,pcsrc,
			 alusrc, regdst, regwrite, jump,immext,
			 alucontrol);
datapath dp(clk, reset, memtoreg, pcsrc ,
			alusrc, regdst, regwrite, jump,
			alucontrol ,immext,
			zero, pc, instr,
			aluout, writedata, readdata);
endmodule

	
module controller(
input logic [5:0] op ,funct,
                   input logic zero,
				   output logic memtoreg, memwrite,
				   output logic pcsrc,alusrc,
				   output logic regdst, regwrite,
				   output logic jump,
				   output logic immext,
				   output logic [2:0] alucontrol);
logic [2:0] aluop;
logic branch,branchbne;
maindec md(op, memtoreg, memwrite, branch,
alusrc,branchbne, regdst, regwrite, jump, aluop,immext);
aludec ad(funct, aluop, alucontrol); 
assign pcsrc=(branch & zero)|(~zero&branchbne); 
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
    6'b000000:controls<=12'b110000001000;//rtype
    6'b100011:controls<=12'b101001000000;//lw
    6'b101011:controls<=12'b001010000000;//sw
    6'b000100:controls<=12'b000100000100;//beq
    6'b001000:controls<=12'b101000000000;//addi
    6'b000010:controls<=12'b000000100000;//j
    6'b001100:controls<=12'b101000010010;//andi
    6'b001101:controls<=12'b101000001110;//ori
    6'b000101:controls<=12'b000000000101;//bne
    default: controls<=12'bxxxxxxxxxxxx;//illegal
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
input logic memtoreg,pcsrc,
input logic alusrc,regdst,
input logic regwrite,jump,
input logic [2:0]alucontrol,
input logic immext,
output logic zero,
output logic [31:0] pc,
input logic [31:0]instr,
output logic [31:0]aluout,writedata,
input logic [31:0]readdata
    );
    logic [4:0]writereg;
    logic [31:0]pcnext,pcnextbr,pcplus4,pcbranch;
    logic [31:0]signimm,signimmsh,zeroimm,imm;
    logic [31:0]srca,srcb;
    logic [31:0]result;
    flopr #(32) pcreg(clk,reset,pcnext,pc);
    adder pcadd1(pc,32'b100,pcplus4);
    sl2 immsh(signimm,signimmsh);
    adder pcadd2(pcplus4,signimmsh,pcbranch);
    mux2 #(32) pcbrmux(pcplus4,pcbranch,pcsrc,pcnextbr);
    mux2 #(32) pcmux(pcnextbr,{pcplus4[31:28],instr[25:0],2'b00},jump,pcnext);
    regfile rf(clk,regwrite,instr[25:21],instr[20:16],writereg,result,srca,writedata);
    mux2#(5) wrmux(instr[20:16],instr[15:11],regdst,writereg);
    mux2 #(32) resmux(aluout,readdata,memtoreg,result);
    signext se(instr[15:0],signimm);
    zeroext ze(instr[15:0],zeroimm);
    mux2#(32) extmux(signimm,zeroimm,immext,imm);
    mux2#(32) srcbmux(writedata,imm,alusrc,srcb);
    ALU alu(srca,srcb,alucontrol,aluout,zero);
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
    if(we3)rf[wa3]<=wd3;
    assign rd1=(ra1!=0)?rf[ra1]:0;
    assign rd2=(ra2!=0)?rf[ra2]:0;
endmodule

module adder(
input logic [31:0]a,b,
output logic [31:0]y
    );
    assign y=a+b;
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
              ( input logic clk,reset,
                input logic [WIDTH-1:0]d,
                output logic [WIDTH-1:0]q 
    );
    always_ff @(posedge clk,posedge reset)
    if(reset)q<=0;
    else q<=d;
endmodule

module mux2 #(parameter WIDTH=8)
             ( input logic [WIDTH-1:0]d0,d1,
               input logic s,
               output logic [WIDTH-1:0]y
    );
    assign y=s ? d1:d0;
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
    3'b000:ALUResult=SrcA&SrcB;
    3'b001:ALUResult=SrcA|SrcB;
    3'b010:ALUResult=SrcA+SrcB;
    3'b111:ALUResult=SrcA<SrcB;
    3'b110:ALUResult=SrcA-SrcB;
    endcase
endmodule


