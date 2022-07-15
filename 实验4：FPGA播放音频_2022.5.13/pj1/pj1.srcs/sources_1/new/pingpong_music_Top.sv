module pingpong_music_Top(
    input  logic CLK100MHZ,
    output logic AUD_PWM, // Open-drain output
    output logic AUD_SD); // Analog filter ShutDown input
                                                             
    // ROM£∫≤•∑≈“Ù¿÷
    music M1(.clk(CLK100MHZ),
             .audioData(AUD_PWM), .audioSD(AUD_SD));//output            
endmodule