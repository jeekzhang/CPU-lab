`timescale 1ns / 1ps
module testbench(
    );
 logic clk;
 logic reset;
 logic BTNL,BTNR;
 logic [15:0] SW;
 logic [7:0] AN;
 logic DP;
 logic [6:0] A2G;
 top dut(clk,reset,BTNL,BTNR,SW,AN,DP,A2G);
// initialize test
initial begin
    #0; reset <= 1;
    #2; reset <= 0;
    #2; BTNL <= 1; BTNR <= 1;
    #2; SW<=16'b00000100_00001000;//4+8
end
// generate clock to sequence tests
always begin
clk <= 1; #5; clk <= 0; #5; end
endmodule
