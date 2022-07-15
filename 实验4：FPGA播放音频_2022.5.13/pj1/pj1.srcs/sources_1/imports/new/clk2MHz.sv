module clk2MHz(
    input  logic clk100MHz,
    output logic clk2048kHz );
    
    // 100MHz / 2048kHz = 48.8
    localparam N = 49;  
    logic [5:0] count;  

    always @(posedge clk100MHz)
    begin
        clk2048kHz <= 0;
        if (count < N)  count <= count + 1;
        else
        begin
            clk2048kHz <= 1;
            count        <= 0;
        end
    end
endmodule