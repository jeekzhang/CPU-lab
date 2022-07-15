## This file is a general .xdc for the Nexys4 DDR Rev. C
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]


##Switches

set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports rst_n]


## LEDs

set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {led}]

##Omnidirectional Microphone

#set_property -dict {PACKAGE_PIN J5 IOSTANDARD LVCMOS33} [get_ports MIC_CLK]
#set_property -dict {PACKAGE_PIN H5 IOSTANDARD LVCMOS33} [get_ports MIC_DATA]
#set_property -dict {PACKAGE_PIN F5 IOSTANDARD LVCMOS33} [get_ports MIC_LR_SEL]


##PWM Audio Amplifier

#set_property -dict {PACKAGE_PIN A11 IOSTANDARD LVCMOS33} [get_ports AUD_PWM]
set_property -dict {PACKAGE_PIN D12 IOSTANDARD LVCMOS33} [get_ports buzzer]


##USB-RS232 Interface

#set_property -dict { PACKAGE_PIN C4    IOSTANDARD LVCMOS33 } [get_ports { UART_TXD_IN }]; #IO_L7P_T1_AD6P_35 Sch=uart_txd_in
#set_property -dict { PACKAGE_PIN D4    IOSTANDARD LVCMOS33 } [get_ports { UART_RXD_OUT }]; #IO_L11N_T1_SRCC_35 Sch=uart_rxd_out
#set_property -dict { PACKAGE_PIN D3    IOSTANDARD LVCMOS33 } [get_ports { UART_CTS }]; #IO_L12N_T1_MRCC_35 Sch=uart_cts
#set_property -dict { PACKAGE_PIN E5    IOSTANDARD LVCMOS33 } [get_ports { UART_RTS }]; #IO_L5N_T0_AD13N_35 Sch=uart_rts
