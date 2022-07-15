module music(              // 播放音乐
    input  logic clk,
    output logic audioData,// Open-drain output
    output logic audioSD); // Analog filter ShutDown input  
    
    assign audioSD = 1;   // 一直播放
           
    localparam MEM_SIZE = 106353; //数据长度    
    logic [16:0] address=0; // 2^17=131,072 > 106,353     
    logic [7:0] value;    // 音频数据(8位:0-255)
    logic clk2048kHz;     // 1k=1000
    
    clk2MHz C2(clk, clk2048kHz);
    
    SuperMario M1(.clka(clk),     // 仅同步
                  .addra(address),// input [16:0]
                  .douta(value) );// output -8位数据 

    logic [7:0] counter = 0; 
    // 8kHz * 256 steps = 2,048kHz
    always @(posedge clk2048kHz) 
    begin
        counter <= counter + 1;
        
        //当counter<value时，AUD_PWM=1; 否则 =0.
        audioData <= (counter < value); 
      
        if (counter == (256 - 1))    // 8kHz
        begin
            // 每8kHz,去ROM中取一个音频数据
            address <= address + 1;  
            // 重复播放：地址归0
            if (address == MEM_SIZE) address <= 0;
        end
    end
endmodule