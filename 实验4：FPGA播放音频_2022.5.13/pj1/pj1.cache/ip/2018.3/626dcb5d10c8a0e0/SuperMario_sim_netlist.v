// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 10 16:23:57 2022
// Host        : Laptop-HarmonyOs running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SuperMario_sim_netlist.v
// Design      : SuperMario
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SuperMario,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "SuperMario.mem" *) 
  (* C_INIT_FILE_NAME = "SuperMario.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "106353" *) 
  (* C_READ_DEPTH_B = "106353" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "106353" *) 
  (* C_WRITE_DEPTH_B = "106353" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [207:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[87:80]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[95:88]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[103:96]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[111:104]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[119:112]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[127:120]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[135:128]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[143:136]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[151:144]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[159:152]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[167:160]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[175:168]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[183:176]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[191:184]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[199:192]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[207:200]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[31:24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[39:32]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[47:40]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[55:48]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[63:56]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[71:64]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[79:72]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    douta_array,
    addra,
    clka);
  output [7:0]douta;
  input [207:0]douta_array;
  input [4:0]addra;
  input clka;

  wire [4:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_10_n_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[0]_INST_0_i_8_n_0 ;
  wire \douta[0]_INST_0_i_9_n_0 ;
  wire \douta[1]_INST_0_i_10_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire [207:0]douta_array;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[0]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[0]_INST_0_i_4_n_0 ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[200]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[192]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_10 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_10_n_0 ));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_7_n_0 ),
        .I1(\douta[0]_INST_0_i_8_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_4 
       (.I0(\douta[0]_INST_0_i_9_n_0 ),
        .I1(\douta[0]_INST_0_i_10_n_0 ),
        .O(\douta[0]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(douta_array[152]),
        .I1(douta_array[144]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[136]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[128]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(douta_array[184]),
        .I1(douta_array[176]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[168]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[160]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_7 
       (.I0(douta_array[88]),
        .I1(douta_array[80]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[72]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[64]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_8 
       (.I0(douta_array[120]),
        .I1(douta_array[112]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[104]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[96]),
        .O(\douta[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_9 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[1]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[1]_INST_0_i_4_n_0 ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[201]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[193]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_10 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_10_n_0 ));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_7_n_0 ),
        .I1(\douta[1]_INST_0_i_8_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_4 
       (.I0(\douta[1]_INST_0_i_9_n_0 ),
        .I1(\douta[1]_INST_0_i_10_n_0 ),
        .O(\douta[1]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(douta_array[153]),
        .I1(douta_array[145]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[137]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[129]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(douta_array[185]),
        .I1(douta_array[177]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[169]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[161]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_7 
       (.I0(douta_array[89]),
        .I1(douta_array[81]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[73]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[65]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_8 
       (.I0(douta_array[121]),
        .I1(douta_array[113]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[105]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[97]),
        .O(\douta[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_9 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[2]_INST_0_i_4_n_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[202]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[194]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_7_n_0 ),
        .I1(\douta[2]_INST_0_i_8_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_4 
       (.I0(\douta[2]_INST_0_i_9_n_0 ),
        .I1(\douta[2]_INST_0_i_10_n_0 ),
        .O(\douta[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(douta_array[154]),
        .I1(douta_array[146]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[138]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[130]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(douta_array[186]),
        .I1(douta_array[178]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[170]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[162]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(douta_array[90]),
        .I1(douta_array[82]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[74]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[66]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(douta_array[122]),
        .I1(douta_array[114]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[106]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[98]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_9 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[203]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[195]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[35]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(douta_array[155]),
        .I1(douta_array[147]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[139]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[131]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(douta_array[187]),
        .I1(douta_array[179]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[171]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[163]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(douta_array[91]),
        .I1(douta_array[83]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[75]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[67]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(douta_array[123]),
        .I1(douta_array[115]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[107]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[99]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[204]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[196]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[36]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(douta_array[156]),
        .I1(douta_array[148]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[140]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[132]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(douta_array[188]),
        .I1(douta_array[180]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[172]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[164]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(douta_array[92]),
        .I1(douta_array[84]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[76]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[68]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(douta_array[124]),
        .I1(douta_array[116]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[108]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[100]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[205]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[197]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[37]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(douta_array[157]),
        .I1(douta_array[149]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[141]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[133]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(douta_array[189]),
        .I1(douta_array[181]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[173]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[165]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(douta_array[93]),
        .I1(douta_array[85]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[77]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[69]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(douta_array[125]),
        .I1(douta_array[117]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[109]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[101]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[206]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[198]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[38]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(douta_array[158]),
        .I1(douta_array[150]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[142]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[134]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(douta_array[190]),
        .I1(douta_array[182]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[174]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[166]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(douta_array[94]),
        .I1(douta_array[86]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[78]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[70]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(douta_array[126]),
        .I1(douta_array[118]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[110]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[102]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[207]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[199]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[39]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(douta_array[159]),
        .I1(douta_array[151]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[143]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[135]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(douta_array[191]),
        .I1(douta_array[183]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[175]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[167]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(douta_array[95]),
        .I1(douta_array[87]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[79]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[71]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(douta_array[127]),
        .I1(douta_array[119]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[111]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[103]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h807F7F80807F7F80807F7F8080807F80807F7F80807F80808080808080808080),
    .INIT_01(256'h7F80807F7F808080807F807F80807F7F80807F80807F7F80807F8080807F7F80),
    .INIT_02(256'h7F80807F7F80808080807F8080807F808080807F7F80807F7F8080807F80807F),
    .INIT_03(256'h807F7F807F7F80807F7F80807F7F8080807F7F80807F7F808080807F7F80807F),
    .INIT_04(256'h807F7F80807F7F8080807F7F80807F80807F80807F7F80807F808080807F7F80),
    .INIT_05(256'h7F7F80807F7F8080807F7F8080807F8080807F7F80807F8080807F8080807F80),
    .INIT_06(256'h8080808080808080808080808080807F7F8080807F7F80807F7F80807F7F7F80),
    .INIT_07(256'h80807F8080807F80807F7F80807F7F80807F807F7F8080807F808080807F7F80),
    .INIT_08(256'h8080807F80807F7F8080807F808080807F7F8080807F808080807F7F80807F80),
    .INIT_09(256'h80807F8080807F7F808080808080807F7F80807F807F807F7F808080807F8080),
    .INIT_0A(256'h7F7F807F807F7F7F7F7F7F7F7F7F807F807F8080807F7F80807F807F807F807F),
    .INIT_0B(256'h7F7F807F7F7F7F7F7F7F7F7F7F7F807F807F807F807F7F7F7F7F807F7F7F807F),
    .INIT_0C(256'h7F7F7F7F807F7F7F807F7F7F807F7F7F7F7F807F7F807F7F807F807F807F807F),
    .INIT_0D(256'h7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F807F7F7F807F7F7F7F7F7F80807F7F7F),
    .INIT_0E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F),
    .INIT_0F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F),
    .INIT_10(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_11(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_12(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_13(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_14(256'h7F7F7F7F807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_15(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_16(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_17(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_18(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_19(256'h7F7F7F7F7F807F7F7F7F807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F),
    .INIT_1A(256'h7F7F7F7F7F7F7F7F807F7F7F7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F7F7F7F),
    .INIT_1B(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1C(256'h7F7F7F7F807F807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1E(256'h7F7F7F7F7F807F7F7F7F7F7F7F7F7F7F807F7F7F807F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F7F7F7F),
    .INIT_20(256'h80807F8080807F80807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_21(256'h807F808080808080808080808080808080808080808080808080808080808080),
    .INIT_22(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F807F807F8080807F8080),
    .INIT_23(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_24(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_25(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_26(256'h7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F7F7F7F7F7F807F807F807F7F7F7F7F),
    .INIT_27(256'h80808080808080808080808080808080808080808080807F7F807F807F7F7F7F),
    .INIT_28(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_29(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_2A(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_2B(256'h7F7F7F7F7F7F807F7F7F7F7F7F7F7F7F7F7F807F7F7F80808080808080808080),
    .INIT_2C(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2D(256'h7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F7F7F7F7F7F7F),
    .INIT_2E(256'h7D7E7E7F7E7F7D7F7E7F7E7F7E7F7E7F7E7F7E7E7E7F7E7F7E7F7E7F7E7F7E7F),
    .INIT_2F(256'h7D7E7D7E7E7E7E7F7D7E7D7F7E7E7E7E7E7E7E7F7E7E7E7F7E7F7E7F7D7E7D7E),
    .INIT_30(256'h817F7F7F7F7E827E817F7E7E7F7F7E7E807E817F807F7D7F7D7E7D7D7C7E7D7E),
    .INIT_31(256'h7C7E80837F827E7F847E837F7F7E7F7E7C7D7E7F7E7F7F7D7F7D7E7E7F7E807F),
    .INIT_32(256'h8A837F869A8E86858480848180807C81818080817D8282817B7F7F7F81808180),
    .INIT_33(256'h4682007800705183A0A2CEABFBAACDB1EA9AF67A938C98AF53892F603553595A),
    .INIT_34(256'h0029002500472124A70794098A30DF54AD64858C877A4D566D98E2C2A7966C88),
    .INIT_35(256'hFFF5FFF7FFFFFFFCFFCCFFC6DDB48EA64A7B31441C40555F56535C58937C215B),
    .INIT_36(256'hCB32BD4DE061FF7DFFABF3C2F4ABC2B9DFE6FFFFFFF2EDDCD2E093E19ED2E7D7),
    .INIT_37(256'hB976B5636459006800320005000900210021165244680032000C001A003A4E2A),
    .INIT_38(256'hA383888F8F85559271B6C3C9959E8C9B4FA82D92387A5BA2A3B4BA8CCDA2B988),
    .INIT_39(256'h0035001900240F1E14343558455A002F0000002417465A0DC62F9346BC43E762),
    .INIT_3A(256'hA5DBEFD9D3B2A4BD56C05AA86C9C8C9CC0C2D4C5F2B1CFA8EF90D9717D6A2274),
    .INIT_3B(256'h535768716E8B0459004A004D324E744ECE779A5FC05EFF85D8B1C3D7C7BB84B3),
    .INIT_3C(256'h7AC971AA7F9AA3B8D4C7F4B0FFBBFFAAFF93FF91A684557E2A59063F002D3D55),
    .INIT_3D(256'h003A12463956984ED7708B60E273FF94FEBEE3C8E5B9B1BFAEC5FCE7F5D4B9C7),
    .INIT_3E(256'hCEBCFBA8FFA2F98FFF8DFF8C7E833B7B044C002D002232445F547172587E0057),
    .INIT_3F(256'hC9448148C15DFF91BCBDC6B8A5AC6EA593B7DDDAEBCA95BC59AC5196568B97AA),
    .INIT_40(256'hF092F387637D2374004B002A00271D4E54534A674785005E0033003D1F54813E),
    .INIT_41(256'hB6AEAEA69DAF609F6F9DE2BBD5B582A7648451826492A298DD9FE9A8FF9EE98E),
    .INIT_42(256'h325A0E2700303E4E3F42486661980065003D005010488447D557733BB85BF997),
    .INIT_43(256'h5E9CD8C1B2BF84A2708B5B8D468D7198C4A4DCA1FF9EF9A0FF99FB8B7F803383),
    .INIT_44(256'h405445845F94006C004C00451445824BB758603DBD53E39EBABAAB99A4A4779E),
    .INIT_45(256'h778F5F8E54809899F6BDFF98FF95FF9EFF90F78478894B80294D0030002E4144),
    .INIT_46(256'h006200561D5A844B9A50664CCA69E8A2B8BD94AB90A877967D98E4CAC2B58597),
    .INIT_47(256'hFFA9FF94FFA9FF99FF8DF0925D9546812A420036004C47633B6E509A449F0082),
    .INIT_48(256'h8D4E633FC27BD6B584B274A69B8D7B7C879FFFCFE0A4A190908188797E82A594),
    .INIT_49(256'hFF8EB6953C893B7B304100300A555E682A5E448D27A100750058005D175D7C4A),
    .INIT_4A(256'h88A3929FB9907389A1A9FFD3E0B2868E83828D7B7A6EB794FFA9FF8BFFA9FF9D),
    .INIT_4B(256'h3648004412544A5118612C9D1F93006F00490057145868375A405642C18AC5AC),
    .INIT_4C(256'hC4B7ECC4D0A98B968B847E828981CFBEFFC3FF9BFFADFFA0FF9BBE8A75915885),
    .INIT_4D(256'h15782C9A268D006D004E0049193A69385F42614AC683AAA1559D889799858080),
    .INIT_4E(256'h887D877A8C80E7B1FFB3FF90FF9BFF9AFF99A2885B923F79183400460A613762),
    .INIT_4F(256'h00470051224768435A438842C7899EA3719592948A78928BF4C3FFBEC79A8780),
    .INIT_50(256'hFFB1FF84FFA9FFAEFF88898555A235810C4E003D27451E58177C1E9A00940077),
    .INIT_51(256'h534D9C6BDBA896B5789BA58585739F90FFCCFFCBB88B8065977A88788887EFC3),
    .INIT_52(256'hFF8A8B713E813F66003C003B205132651D770293009B00640047004B1A307545),
    .INIT_53(256'h667D807C6677AEA3FFD5FFD4B58E7D73AA80997DAAA5FFD3FFB1FF8EFFB8FFB4),
    .INIT_54(256'h003D003E30533162027A0096008A004E004200421329653A6859B27DC6997290),
    .INIT_55(256'hFFEDFFE19D9E8F7BA27B7E7BADA8FFCDFFB5FFABFFC1FFB2FF9985904075254F),
    .INIT_56(256'h007300A90095004A0058004836258134A459D277D189808C86837D6A726CFDB6),
    .INIT_57(256'hA27B946CCCA0FFBBFF9AFFAFFFD2FFAADC93408E287C0060004F18413B4F4575),
    .INIT_58(256'h0050004D352B8238AA62DB76B8897E8F7E71634BA475FFC7FFEBEEBB857DA281),
    .INIT_59(256'hFF9EFFBAFFDFFFB6BB823985026D003E0033012E2E5D1780008D00A90066003C),
    .INIT_5A(256'hC277EE7EAB8C7F8C786C695AD28EFFD0FFDFD79F9A79B47FAE7FA46FD8A2FFBD),
    .INIT_5B(256'hBD812E85006100290025003B3E751496009500AE005E003D005D004E3F2E7D59),
    .INIT_5C(256'hA2739459FF91FFE8FFE1BD93B18ECB8AA17AB483EDBBFFC2FFB4FFCBFFF5FFB2),
    .INIT_5D(256'h003C1E533E93008600A4009200370036004D00365F06923DBC63CA6FA66FC397),
    .INIT_5E(256'hFFD39882B3829E7F8970C17CFFB7FFBCFFBFFFFDFFF2FFA5858908810055002B),
    .INIT_5F(256'h00B7008000450034004A003966009F40B66EBB69916F839D4A4C795DFFBBFFF3),
    .INIT_60(256'h9C77DF89FFC0FFCCFFEBFFFDFFF0FFAA637600790047002A003202413A87009B),
    .INIT_61(256'h004F1A2C6610B151D76EB953916A61873F47CA7BFFCAFFFFFFB4CA70D3788D7D),
    .INIT_62(256'hFFF4FFF2FFE1D7A127670043001E003200322D6C44A300A100B40067003C002B),
    .INIT_63(256'hDF6FCD5FB2716472726DFFA0FFF8FFF3CB99C080C18E7091A48AED97FFBFFFE8),
    .INIT_64(256'h0058002E00390037002B4D70179500930085004E00230031004832189121CF69),
    .INIT_65(256'hB279FFC7FFFFFFD5B28ED77FAB816A8FB09FFAA1FFDEFFFFFFE8FFE1FFBF8288),
    .INIT_66(256'h0539457A00A100910076004F0026003B0841531AC22AE465C461D55F946D487C),
    .INIT_67(256'h996CCC729B7E7892B3A1EDACFFE5FFFEFFEAFFE7E8BD6779004B003800550031),
    .INIT_68(256'h00650054003E003D0B425415E222CF5CA75FC66A7B7B7985D991FFE5FFFFE5B5),
    .INIT_69(256'hEFB0FFD0FFF2FFF4FFDCFFC8A091426200370041003B00152449167B00A10081),
    .INIT_6A(256'h03377A0AE630B853D260DE72988DB593FFA6FFECFFE9ACA9A88ECE9277879497),
    .INIT_6B(256'hFFDFFFB1647C005300250037002F002E2853007B008F00630063007500500040),
    .INIT_6C(256'hFF71D96E9891D8A6FFC2FFFFFFDBA39EC398C0978287BD9EFFB6FFD2FFFBFFF5),
    .INIT_6D(256'h002A003F002600241A38027A007B0051007C0080005500463736C40DDB34AA54),
    .INIT_6E(256'hFFD2FFF8F7BD9B99B398B0869E84D890FFA2FFD3FFFCFFF0FFCCC9A232750044),
    .INIT_6F(256'h105B1B8C0072005E0099008800621A42441BF616E247E470FF73C47EC1A8FFAC),
    .INIT_70(256'hB495868DAA9FD59DFEA2FFD6FFFCFFD6FFA67A7E0459003B0037004800272E2F),
    .INIT_71(256'h009000770B5519346411ED13C14EF779FF7FBE96BDC1FFB8FFDDFFE0CC9BB99A),
    .INIT_72(256'hFFB5FFF2FFFFFFC8FF90467C004C001C0042004000311C4A0066127F005F006B),
    .INIT_73(256'hAC1CFA1FD349FF85FF87D98FE7B6FFBDFFD8F7BF909BB7A598936C96AE9DF0A1),
    .INIT_74(256'hE37D2666003200230054004A143324540080007F0059007400920073184F2A2B),
    .INIT_75(256'hED9BB29CD2B1FFD0FFDFD2A7C892CDA39F8B9F8AC78DFF92FFB6FFF0FFF1FFB2),
    .INIT_76(256'h005900375B2F0E4E008700810056008900A600781348182CA72EC339D45BFF8A),
    .INIT_77(256'hFFEBC0AAE798C0AB7B879382C198FF9DFFBDFFF7FFDCFF9EBF82025100260041),
    .INIT_78(256'h1093007D0055008A009F0471082A4824E745F445FF67FF9ADA9D8A8CD2AFFFE3),
    .INIT_79(256'h48757F86DD8EFF98FFC3FFEBFFD3FF8B725F004900350034003400212F320A5F),
    .INIT_7A(256'h0099186512267B2DFF53FF58FF76FFA4DEA08F8DEAC0FFF0FFCFA69AE6A87C9F),
    .INIT_7B(256'hFFD0FFEBFFD5FF77504A0050003D0033003614341F490763107D0067006A00A0),
    .INIT_7C(256'hFF5EFF5CFF8AFFA9B78A8685FFD2FFE9E4B9DD9AF1B43FA63882A498FF99FFAC),
    .INIT_7D(256'h03480048003C003F00352029225C2071007100730081009F00892E572219B237),
    .INIT_7E(256'h8385928FFFE1FFDBD0AEE8A1AFAC09886F72E78DFF8EFFB7FFD1FFE0FFAECA55),
    .INIT_7F(256'h002C442D1B58227E0091007C008C00A5007525524A21C645FF75FF7CFF98FEA5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [1:1]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD8A7DEA686A53B76A67FEC8AFF8CFFBAFFD5FFEAFF94C8530F57003E0030002A),
    .INIT_01(256'h158D007A008F00A60070393E6512ED4EFF7BFF7DF1A1DDBA6E979AADFFF7FFD4),
    .INIT_02(256'hB36BEC80FF9BFFB9FFCDFFD9FF768540005B004A0024001A0D2F403A32615581),
    .INIT_03(256'h006D44357112FF5EFF85FF82F8A2E4B0887BAEA6FFFBFFC5CF8BCEA54E9C3D56),
    .INIT_04(256'hFFC9FFC4FF6E8859006F00590028001428431C543B715B9E00AA0091009E00A1),
    .INIT_05(256'hFF7EFF8FF09DE3A1806FB2AAFFFFFFB3DC78D19D2288304CD469FF7CFFB0FFC7),
    .INIT_06(256'h0F700056001E00133A4B00533F8B70B400AE0096009D0097006566269419FF69),
    .INIT_07(256'h5974A9B0FFEFFFA6D993B29B0E6A3952D266FA64FFA2FFBDFFC6FFB7FF628165),
    .INIT_08(256'h265209533D926DBF00B4008A009900AA1B638E26AE2BFD5FFF85FFACE0AADDA4),
    .INIT_09(256'hE6A49B9E17713A5BCC5CF769FFA3FFBDFFB7FF8EFF5B8D7320740054001B0019),
    .INIT_0A(256'h00AD008A0097009A434EAF23AF2BFF5FFF87F2A0CAA1D2925576BBC4FFD4F291),
    .INIT_0B(256'hBF5BE17BEE98F4C3F3B1FF77FF6B86982A930058001A001C3351186265A984C5),
    .INIT_0C(256'h5F58C437A939FF63FF8FF7A9BA96BD8A3E7F9ABAFFC0F381E09D909920772B50),
    .INIT_0D(256'hFF8AFF6BFF787EAE1F9600520024002F2259137A5DB579BD00A1007D00810290),
    .INIT_0E(256'hFF90F2ACB1A6BEB457A5ADB5FFA9DB79CC769D8F32673C39CC79F48CFDA2FFB1),
    .INIT_0F(256'h1A8800410000002D16623EB088E69AFF00DA008D00BA1E886746AD2F8600EB20),
    .INIT_10(256'h29887F78FF6CF66AFFB8A8BC5A935988D6ACEDADCC98FDA2FA50FF56FF687073),
    .INIT_11(256'h23303563ABEBB9FF00F500C700D92DCF814CA83A8721BB1AFF65DA92A587A87C),
    .INIT_12(256'hE7769C9A3678455CF1B8BE84D39AFFD6FFA6FF63FC707AA60041001800000000),
    .INIT_13(256'h007F00830076132C7C13D1228900B940FFA9D7F88EBB9EA951926A70F787FF6E),
    .INIT_14(256'h9623BD68E263FF2EEB0FFF3FFFD18DFF31DE1DC5007D00662B7E5198A1CA8AB9),
    .INIT_15(256'h6800AA0067005300D214B38B97C8D7FF60E755ABF9CAFFEBE6C798B788733700),
    .INIT_16(256'hF749FF88FF906E8340C04FD9003F000017934CA180C080FF01FF00FF009E033E),
    .INIT_17(256'hFFFFFFFFD1FFBAFE3E294400DD2CD646AE48D06D917F3B2A829794CAC2A8FF6B),
    .INIT_18(256'h4AC750B100260059478644507A7380B000820068002100005D33BE596C40B0AF),
    .INIT_19(256'h15004345DF37FF71A17EAFC0AD62410050327615DF80FFE4FFFFFFA2FFFF99FF),
    .INIT_1A(256'h39C51E2A05176BE10033001B003D0059AEA2F7BEB1D0E972FFAAF4E67AEB5F3F),
    .INIT_1B(256'h88166500500000000000AC5DFF89FF93FFFFFFFFFFFFA2FFADFF82BB00000030),
    .INIT_1C(256'h0378000F0000020A9213E48C6B07B227FFFFCBFF77FF82C372C24987FF7BFF7B),
    .INIT_1D(256'h3760A472FF82FFFFFFC1FF5AFFBFCAFF55AC00002990006C088C1BBC34FF7EFF),
    .INIT_1E(256'h746A6FD167A28994FFFDECFFB17FFD6691586A79EE53C40082669A5C691F1D43),
    .INIT_1F(256'hD000FF7BFFFFBAFF94EB73B826BD00747A6D5E6933B654A31ABB000000000653),
    .INIT_20(256'hFFFFC0FF5F00E676B7C37977FF9CF6FD88FB98215D2A4D0053009F05FFECFFAF),
    .INIT_21(256'h9E9ABEDC4B9F1AE40F00002E12DC3C61007A0004004F00298AB3CBDFA51EA72B),
    .INIT_22(256'h9EA66D73FFDFFFFF7900B03F48000800896BB358FFE0FFFFE5C4CD92FFFFB2FF),
    .INIT_23(256'h00D700FE006F8FCA007100000000001C518F6100260077A4FFFF87FF91FFBDFF),
    .INIT_24(256'h8327000000000000000DBF32FFEEFFB3FF87FFB7FFFF95415B5D78FF2CD609FE),
    .INIT_25(256'h000000000000064C5AB812008589E0BEFFFFFFFFFFFFFFFFD8E8FFEFF8008A80),
    .INIT_26(256'h0000EE95FF73FF00FFCDFFFFFFFFAFFFEFFF9BFF2681008F9DF6E0FF001D0000),
    .INIT_27(256'h8BDBFFD3FFFFFFFFFFFF6900BEB6FEE6FFD3FFFFFFFFB2FD37001C0723004000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFA1FF0FC4750C000000290000005F000000000000005D),
    .INIT_29(256'hFFFFFFFFFFFFCEFFE7FFFFFFFFFFFFFF00000000000000004900FFFFFFD6503B),
    .INIT_2A(256'hA4FFB3FFFFFFAEFF00F3006B0000002900000000000000008800B7001400CEEB),
    .INIT_2B(256'hFFFFFF4EFFFF560000000A000000005E5B36E8FEFF4DFFD7FFFFFFFF63090000),
    .INIT_2C(256'h82FFE8F5089500000000000000008EFFB153327B4561A8FFFFFFFFFFFFFFE7E3),
    .INIT_2D(256'h00000000A9047B449A007900EF00FFFFFFFFFFFFAFFFD5FFFFFF8AFF64FF0091),
    .INIT_2E(256'h00000000003A85FF01008E17FFFFFFFF4D006500FFFFFFFFFFFFFFFFFFFF0000),
    .INIT_2F(256'hF89FFFFFFFFCFFFF90FF0AFF73EEFFFFFFFFD4FF00000000ABFF0005002D0000),
    .INIT_30(256'h0000FFEAFFFFFFFFFFFFFFFF17FFFFFFFFFFFFFFFF5C42005E00000000000000),
    .INIT_31(256'hFFFFFFFF34007EFFBEFFCEFF7DFFFFFF94FF00000000000000003E0004000000),
    .INIT_32(256'hCFF3FFFFFFFFFFFF9A0000004E447C6C797700000000000010A9FFFFFFFFFFFF),
    .INIT_33(256'h000000FFFFFFFFFF0000000000000000000000002ADC0000FF77FFFF7FFF0030),
    .INIT_34(256'hFFFFFFFFF9FF0000000000000000FF09FFFFEF000000DAFFFFFFFFFFFFFF70FF),
    .INIT_35(256'h000000FF00B35908000000000000FFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF),
    .INIT_36(256'h000000000000FFFFFFFFFF005D7DFFFFFFFF21FFC5FFA2FFF2FFFFFFEB000000),
    .INIT_37(256'h00000000730098000000CBC5FFFFFFFFFFFFFFFF006500FFFFFFFFFFFF391000),
    .INIT_38(256'h006DFFF1FFFFFFFFFFFF000000006CFFFFFFFFFFA3FF0072000000D800000000),
    .INIT_39(256'h00002DE3AAFFFFFFFFFFFFFFFFFFFFFFFF0C5935000000000000F89200000000),
    .INIT_3A(256'h28FFEAFFFFFFFFFF00FF00FFFFFFFFFFFF5F0000000000000000FFFFFFFF7300),
    .INIT_3B(256'h0000FFFFFFFFFFFFFFFF000000000072FFF9CE00000000004F00FF00FFFFFFFF),
    .INIT_3C(256'h000B00002000FFFFEFFF0000000000000000000000008E00FFFFFFFFFFC20000),
    .INIT_3D(256'hFFFF3200FF7D0200000000000000FFFFFFFFFFFF0044003400FFFFFFFFFFFFAE),
    .INIT_3E(256'h0000000048B58B001B00000000000000FFFFFFFFD8E1674BFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000070A2FFFFFF40FF00FFFFFFFFD200000000363CFFFFFFFFFFFFFF0000),
    .INIT_40(256'h000030F0FFF3FFFF56F4000000FFFFFFFFFFFFFFE57800000000FFFFFFFF2400),
    .INIT_41(256'h00000000FFFFFFFFFFFF00AD00FF00FFFFFFFFFF870000000000000000000000),
    .INIT_42(256'hDA00001DFF00FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFA8FFFF8300),
    .INIT_43(256'h00FB79FFFFFFFFFFFF5A0000000000FFE6FFBE00000000000000FFFFFF37FF04),
    .INIT_44(256'h00D800FFFFFFFFFFFFAE0000000000000000FF847D5A0000FF00FFFFFFFF00CB),
    .INIT_45(256'h38FFF0FF1EFF00000000000000000000FF5F140000000000FFFFFFFFFFFFFFFF),
    .INIT_46(256'h00005BD7FFFFFFAA000000000000FFFFFFFFFFFFFFB400000000FFFFFFFFFFFF),
    .INIT_47(256'h000000000000FFFFFFDF00000000FFFFE8FFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_48(256'h00000300E855FF004E00003D004BFFFFFFFFFFFF000000FFFFFFFFFFFF4D0000),
    .INIT_49(256'h00000000FFFFFFFFFFDC00000000FFFFFFFFFFFFFFFF000D00F631FF73FF8300),
    .INIT_4A(256'h001A00FF00FFFFFFFFFFFFE500FF8FFFFF00000000000000009CFFFF00270000),
    .INIT_4B(256'hAA67FFFFFFFFFFFFB0FF00FFFFFFFFFFFFDCBA00000000000000FFFFFFFFFF00),
    .INIT_4C(256'h0000C6FFFFFFFFFFFFFF0000000000F090FFFF000000000000000000FFDFFFFF),
    .INIT_4D(256'h00CA0000FF00FFFFFF0000000000C7FF12C9000000000000FFFFFFFFF7930000),
    .INIT_4E(256'h004E00007BCB0000000000000000FFFFFFFFFF0000840000FFFFFFFFFFFFFFFF),
    .INIT_4F(256'h00000086FFFFFF00FF00000000000000FFFFFFFF008204E4FFFFFFFFFFFFFFFF),
    .INIT_50(256'h000000000000098299000000FF00FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF0000),
    .INIT_51(256'h0000FFFFFFC1FFFF00FF000000FFFFFFFFFFFFFF007D00000000C1FFFFFF0000),
    .INIT_52(256'h00000000FFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF0000000070000000000000),
    .INIT_53(256'h00000000D100FF0FFFFF00FF8AFFFFFF00FF0000000000004D19FF00FF000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFBFD600000000FFFFFFFFFF8600000000005EFFFFFFE9F400),
    .INIT_55(256'h006200FFFFFFFFFF3100000000000000000032A500000000FF00FFFFFFAA1425),
    .INIT_56(256'hD1FFFFFF4AFF1D19008100000000FFD3FFFF000000000000D5FFFFFFFFFFF4FF),
    .INIT_57(256'h000000D5FFFFFFFF000000000000FFFFFFFFFFFFFF000000FF00FFFFFFFFFFFF),
    .INIT_58(256'h00000000FF00FFFFFFFF0000000000FFACFFD1FFE777FF71FFFFFFFF00000000),
    .INIT_59(256'h00000002B200000000000000FF19FFFFFFFFFFFF000000FFFFFFFFFFFF3A0000),
    .INIT_5A(256'h0000FFFFFFFFFFFF000000000000FFFFFFFFFFFF0000000000EA00FF33FF000A),
    .INIT_5B(256'h0000FFACFFFFFFFFFFFFFF10FFFFFFFFFF00000000000000FFFFFFFF17000000),
    .INIT_5C(256'h0000FFFFFFFFFFFF00000044FFFFFFFFFFFF00510000000054FFFFFFFF420000),
    .INIT_5D(256'h0000FFFFFFFFFFFFFFFF00000000FFFFFFFFFFAB0000003C0075000000000000),
    .INIT_5E(256'h0021000000002EFF00CA000000FF41FF000000000000FF17FFFFFFFFFF000000),
    .INIT_5F(256'hFFFFFFFFFFFF60750000000081C0FFFFFFFF000000000000C1FFFFFFFFFFFF38),
    .INIT_60(256'h000000FFFFFFFFFF650000000000FF00FFFFFFFFFF00FFFFFFFFFFFFFEA3FFFF),
    .INIT_61(256'h00A7009B1E00DCFF00050000FFFFFFFFAF050000000064FFFFFFFFFF3F2F0000),
    .INIT_62(256'h0000FFFFFF70FF7F00000000FFFFFFFFFFFFFFFF000000000000FFFFFF500000),
    .INIT_63(256'h00000000FFFFFFA4D100010036FF00FFFFFFFFFF260000FF00FF000000000000),
    .INIT_64(256'hFF84FFFFFF00FF00D2FF5AFFFFFFFFFFD2FF0000000000FFFFFFFF84FF000000),
    .INIT_65(256'h1C5CFFFFFFFFFFFF00000000009DFFFFFFFF32CD000000000016FF00FF00FF00),
    .INIT_66(256'h00C400FFFFFFFFFFFFFF001500FF00EEFF96FFBF000000FF00FF000000000000),
    .INIT_67(256'h00FFFFFF00AC0048007600FFFFFFFFFFFFFF000000000018FFFFFFACFF1A0055),
    .INIT_68(256'h0000E0FFFFFFFFFF00FF000030FFFFFFFFFFFF8D000000000000FF00FE400000),
    .INIT_69(256'h00000000FF94FFFFFF58DF00FFFFFFFFFF8FFFFFFF00FFFFFFFF660000000000),
    .INIT_6A(256'hFFFFFFFF7E3500000000000060D0FFFFFFFF000000000062FFFFFFFFFF8C0095),
    .INIT_6B(256'h0090FFFFFFFFFFFF560000009A00FFFFFFFFFD1B000000FF00006600FFFFDBFF),
    .INIT_6C(256'h00F50000FF00FFFFFF93D86880FF40FF00000000000000FF70FFFF6100000000),
    .INIT_6D(256'hCFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF000000000000FFFFFFFFFF000031),
    .INIT_6E(256'h0000FFFFFFFFFFFF00AB003B0000FFFFFFFFFF4D5600FFFF66006400FF000000),
    .INIT_6F(256'h00D400000000FFB100A200F2FFFFFFFFFFFF00000000FFFFFFFFFF1300000000),
    .INIT_70(256'h00FFFFFFE3FF00FF00000000FFFFFFFFFFFFFF0000000000FFA5FFFFFFFFFFFF),
    .INIT_71(256'h0000FFFFFFFFFFFFC2FF00000000FFFFFFFF00000000FFCA60971B0000000000),
    .INIT_72(256'h00FF1700FF00FF5CFF64FFFFFFFFFFFFFFEF00000000FFFFFFFFFF2200000000),
    .INIT_73(256'h00FFBBFFFFFFF3FF00000000FDFFFFFFFFFF0000000000000000FFFF4A4F00FF),
    .INIT_74(256'h0000FF00FFFFFFD8FF87FFDCACFFBFFFFFFF81000000FFFFFFFFFFFF00000000),
    .INIT_75(256'hFFFF000000000000000027ECFFFF9DFF00EC00000000FFFFFFFFFF0037000000),
    .INIT_76(256'hFFFFFFFFFFFF003B0000000000C4FFFFFFFF117B53FF00C00000FFC9FF01FFFF),
    .INIT_77(256'h003AFF7CFFFFDE6900061AFF50FFFFFFFF2E00000040FFFFFFFFFF0000000000),
    .INIT_78(256'h9EFF0045000000000000FFFFFFFFFFFF1DFF00000000FFFFFFFF000000000000),
    .INIT_79(256'h006400FFFFFFFFFF000000000019FFFFFFFFFF554900007ADCA2FFFFFF2100D6),
    .INIT_7A(256'h08FF0000FF00FFFFFFEEFFFFFFFFFFFF7A0002006717FFFFFFFFFF8D00000000),
    .INIT_7B(256'hFFFF7F1200000000F764FFFFFFFF3BFFC0FF00000000F4FF8AFF00000000005C),
    .INIT_7C(256'hEBFFFFFFFFFFFF1F00000000009BFFFFFFFF1F0048C500E300000000FF00FFFF),
    .INIT_7D(256'h53EBFFB8FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF0000000000),
    .INIT_7E(256'h00000000FFFFFFFFF8FF0000007C1DFFC8FF000000000000FFFFFF0000000000),
    .INIT_7F(256'h00260000FF6AFFFF7BFF00000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [2:2]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFF180000000052DCFFA6FF92FFFFFFA0EAFF00FF00BD57FF1FFF00E6900099),
    .INIT_01(256'h4DFF5F0042003992C9FFFFFFFFFF00550000112AB1E7A3FF00000000F600FFFF),
    .INIT_02(256'h0000FFFFFFFFFFFF00000000FFFFFFFFFFFF81000000FFFFFFFFFF008400FFFF),
    .INIT_03(256'h62A0FFFFFFFFFFFF0036003BFFFFFFFFA0FF0000000041FFFFFFF60000000000),
    .INIT_04(256'h00000000FFFFFFFFFFFF00000000FFFFFFFFE04A000000000000FF00FF000000),
    .INIT_05(256'h1AC50000FF16FFFF12FF00410014CBBEFFFFFF84000000000000FFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFF00000047FFFFFFFFFFFF004F00000000FF9EFFFFAA002A00000015E6),
    .INIT_07(256'h0BFFFFFFFFFF0019005400DF00FF005A00000000BAB7FFFF00000000A500FFFF),
    .INIT_08(256'h1FF7FFFFFFFF009F00000000FFFFFFFFFFB200000000FFFFFFFFFFD500000036),
    .INIT_09(256'h000000006AFFB0FF52CE0000FFFFFFFFFFFF00000000DBFFFFFFFFFF00000000),
    .INIT_0A(256'h00000000FFFFFFFFFFFF00000000FFB1FFFFFF64000000000000FFF1FFFF38FF),
    .INIT_0B(256'hFFFF5200000066FF7456FFAEFFFFFFFCFFFFFFDEFFFFAAFFDBB9FFFFFFFF6DDB),
    .INIT_0C(256'hFFFFFFFF00000000FFFFFFFFFFFF00FF00000000FFFFFFFF000000000000005D),
    .INIT_0D(256'hFFA3FFFFFFFF007400000070FFFFFFFF000000000000FFFFFFB70000D800FFFF),
    .INIT_0E(256'h0000FFFFFFFF00FF00000000FFFFFFFFEFE70000000033FFFFFFFFFF00000000),
    .INIT_0F(256'h0012000BFFFFFFFFFFFF9E271300FFFFFFFF000000007200FFFFFFFF00000000),
    .INIT_10(256'h00000000004AFFFF8BFF000000000000FFFFFF87000000000000FF97FFFFFFFF),
    .INIT_11(256'hFFFFFFD400000000FFFFFFFFFFFFFFFFAC00FF0AFFFFFFFF0018000000FF14FF),
    .INIT_12(256'hFFFFFFD600000000E9FFFFFFFFFF005700000000FFFFFFFFFFFF00000000FFFF),
    .INIT_13(256'hFF00FFFFFFFFFF5B00000000FFFFFFFF0000000000366FFFFFFF00000000FFC7),
    .INIT_14(256'h0000FFFFFFFFAEFF00000000FFFFFFFFFFFF00000000FFFFFFFFFFFF00000000),
    .INIT_15(256'hB5000000DFFFFFFFFFFF00D0000000FF4AFF00000000000000004D0000000000),
    .INIT_16(256'hE7740000004BFFFFFFFF07FF00000000FFFFFFFFFF0000000000FF39FFFFFFFF),
    .INIT_17(256'hFFFFA3FF00000000FFFFFFFFFFFF000000000000FFF2FFFFD50000000000FFFF),
    .INIT_18(256'hFFFFFFFF1CFF00060090FFFFFFFF000000000000FFFFFFFFFF0000000000FFFF),
    .INIT_19(256'h0027FFFFFFFF0060000000006AA1FFFFC10000000000FFFFFFFFFF00DE00FFFF),
    .INIT_1A(256'h0049FFFFFFFFFFFFFF72FF00FFFFFFFFFF4E00000000FFFFFFFFFFFF00000000),
    .INIT_1B(256'h0000000001FFFFFFFFFF2C000000003DFFFFFF9DE0280000000AC035B4000006),
    .INIT_1C(256'hFFC347000000FFFFFFFF000A00000000B1FFFFFF6856000000004300FFFFFFFF),
    .INIT_1D(256'hFFFFFFA500000000FFFFFFFFFFFF006C000000E0FFFFFFFFFF0000000000FFFF),
    .INIT_1E(256'hFFFFFFFF17FF00DE00FFABFF37FF00000000000000FFFFFF000000000000FFFF),
    .INIT_1F(256'hFFCAFFFFFFFFFFFF00000000FFFFFFFFFFFF00000000FFFFFFFFFFB9F3003B00),
    .INIT_20(256'h00010010E7FFFFFF52FF00000079FFFF65A6000000000000FFFFFF3400000000),
    .INIT_21(256'h00000000FFFFFFFFFFFFC10000000022FFFFFFEFFF1B000000000000FFFF91FF),
    .INIT_22(256'h59E30000000000FF8CFF000000000000FFC4FFFFFF00FF004B00FFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFF00000000FFFFFFFFFFFF000000000069FFFFFFFF00AD0000000000FF),
    .INIT_24(256'h69FFFFFFFFFF00000000FFFFFFFFFFFF7E000000FFFFFFFF000000000000FFFF),
    .INIT_25(256'hCA38FFFFFFFF53AB00000000FFFFFFFF39FF0000000000FFFFFFFF1F00000000),
    .INIT_26(256'h00000008FFFFFFFFFFFFA80000FFFFFFFFFFDE0000000000FFFFFFD400000000),
    .INIT_27(256'h0000000000FFFFFFC5FF000000000000FFFFFFFF000000000000FF00FFFFFF47),
    .INIT_28(256'hFFFFFFFF00000047FFFFFFFFFF000000FFF9FFFFFFABFFD38900D800FFFFFFFF),
    .INIT_29(256'hFFFF006800000000FFFFFFFFFFFF000000000000FFFFFFFF000000000000FFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFF0000000070FFFFFFFF7100000000FF47FF000000000000FFFF),
    .INIT_2B(256'h0000FFFFFFFF000000000000FFFFFFFFFFC300000000FFFFFFFFFF5B00000000),
    .INIT_2C(256'h00000000FFFFFFFFFFFF0000000000FFFFFFFF390000006000FF001100000000),
    .INIT_2D(256'h000000003C00FFFFFFFF304400003E7FFFFFFFFFC20000000000FFFFFFFFFFFF),
    .INIT_2E(256'hFFFF004C00000000FFFFFFFF3BFF0000000068FFFF69735400000000ECFFBBFF),
    .INIT_2F(256'hFFFFFFFFFF000000FFFFFFFFFFFF000000000000FFFFFFFF000000004900FFFF),
    .INIT_30(256'h00FFFFFFFFFF000000000050CCFFFFFFFF000000002200FFFF00FF000000FFFF),
    .INIT_31(256'h00003CFFFFFFFFFF79000000FFFFFFFFFF5600000000FFF8FFFFFF0000000000),
    .INIT_32(256'h0000000000FFFFFFFFFF00000000008FFFFFFF39F600000000FFFFFFFFFFFF1E),
    .INIT_33(256'hFF0000000000FFFFFFFFD100000000FFFFFFFFFF6D0000000000FFFFFFFFFFFF),
    .INIT_34(256'hFFFF0BE400000000FFFFFFFFFF4400000000FFFFFFFFFFB500000000FEFFFFFF),
    .INIT_35(256'h0000FF00FF0000000062FFFFD7FF00000000FFFFFFFF88FF0000000000FFFFFF),
    .INIT_36(256'h0000FFFFFF000000000000000000EE0000000000000000005B00FF0000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4FFFFFFFFFFFFFF00FF0000),
    .INIT_38(256'h000000000000000000000000000000000400FF00000000000000FFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h00000000000000000000000000000000000000005100FF3C44000800FFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFF003C00000000007A000000000000000000000000000000000000),
    .INIT_3D(256'h00000000FFFFFF6DFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02FF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFF860000000300FFFFFF00000000000000FF00FF000000),
    .INIT_3F(256'hFFFFFFFF05FFFFFFECFFFFFFFFFFDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h000000000000000000000000000000000000000081ED00000000000000FFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFF39D354FF51FF3E0000000000000000000000000000000000),
    .INIT_42(256'h7DFFFFFFFFFFFFFF8A00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h000000000000000000000000000000000000000000000000FFFFFFFF65A60012),
    .INIT_44(256'hFFFFFFFFFFFFFFFFB7FF00000000009800260000000000000000000000000000),
    .INIT_45(256'hFFB4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00000000000000000000000000000000000000000000D000FF00FF00CE00FF00),
    .INIT_47(256'hFFFFFFFFFFFFB4FFC9FFFFFFFFFFFFFF003D003000FF00E30000000000000000),
    .INIT_48(256'h000000005100FF00000000000000FF00FF6F00000000A3FFFFFFFFFFE2FF00FF),
    .INIT_49(256'hFFFFFFFFFFFFB6FF0000000050460000000035002800000000007000FF000000),
    .INIT_4A(256'hFFFFCEFFE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h00000000000000000000000000000000000000000000000000000000FBFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF100FF00FF5F000000000000000000000000),
    .INIT_4D(256'h00FFFFFFFFFFFFFF00FF00FFFFFFFFFFFFFF00D400FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h00000094002A000000000000000000000000790000000000000092FFFFFFFFFF),
    .INIT_4F(256'h1D00009EFFFFFFFFFFFF00FF03FFFFFFFFFFFFFF00004000FFFFFFFF8AC80000),
    .INIT_50(256'h0000B40005000000000000004A00000000006200FF00000000000000FFFFFFFF),
    .INIT_51(256'hFFFF00FF00FFFFFFFFFF000000000000FFAEFFCF0000000044009D0400000000),
    .INIT_52(256'h00E0FFFFFFFFFFFF00FF17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h00000000000000000000000000000000FF00FF0000000000DE00FFFFFFFF00FF),
    .INIT_54(256'h00FF90FFFFFFFFFFFFFF004F00FFFFFFECFF0000000000000000000000000000),
    .INIT_55(256'hA300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h000000000000000000000000000000004300000000000000FF00FF001C000000),
    .INIT_57(256'h00FFFFFFFFFF5CFF00FF00AB000000000000619AD30000000000000000000000),
    .INIT_58(256'h00000000FFFFFFFFFFFF00FF00FFFFFFFFFFFFFF00FF00FFFFFFFFFFFFFF00FF),
    .INIT_59(256'h0000FFFFFFFFFFFFFF00FF00FFFFFFFFFF0071005723A7B300440000FFFFFFCA),
    .INIT_5A(256'h000000000000E6BFFF00000000000000FFFFFF0000000000FFFFFFFFFFFFFF00),
    .INIT_5B(256'h00000000E1A900B9000000000000F42200000000000000000000008F00000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFF95FF0025FFFFFFFFFF0000000000FF46FFE50000),
    .INIT_5D(256'h00000000FF45FFF4FF00000000DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000D200FF000000),
    .INIT_5F(256'h62FF00FFFFFFFFFFFFFF00BD00FFFFFFFFFFFFB600000000F822FF2C00000000),
    .INIT_60(256'h0000FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000000000000000000000000000FF00C300000000000000FF00FF000000),
    .INIT_62(256'h001EFFFFFFFFFFFF00FF004D0CFFFFFF00FF00FF00F900000025000000000000),
    .INIT_63(256'hFFFFFFFFFFE6FF00FF00FF000000FFFFFFFFFFFFFFFF00FAFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0000C3FFFFFFFFFF000000000000FFFFFF5300000000FF00FFFFFFFFFFFFFFFF),
    .INIT_65(256'h000000A400FF009646000000000000FF00FFFFFF00FF009500FFFFFFFFFF0000),
    .INIT_66(256'h000000000013FFCA000000000000001694000000000000000000002200000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F75A1F795FFFF0000),
    .INIT_68(256'h000000000082FFFFEAFF00000000908DFFFFFFF100000000FFFFFFFFFFFFFFFF),
    .INIT_69(256'h00009693FF000000000000000000000000000000000000000000000065FF0D4E),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFF00090000FFFFFFFFFFB40000),
    .INIT_6B(256'h00000000FFFFFF0000000000FF00FFFFFF8100000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0000002C009600004400000000000000FFAEFF00000000000000FFFFFFCD0000),
    .INIT_6D(256'h00001AFFFFFFFFFF00FF000091FFFFFFFFFF00FF00FF00FFFFFFFFFF00E4003C),
    .INIT_6E(256'h0000FF00FF0000000000FF00FF00FF00FF00FFFFFFC8FF49FFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00FF00FFFFFFFFFF0088000000F4FFFFFFFF000000000000FF00FF0000000000),
    .INIT_70(256'h0000FFFFFFFFB7FF002500FFFFFFFFFF00FF00FF00FF00FF00FF1DFFFFFF94FF),
    .INIT_71(256'h000000000000FF00FF00000000003F29FF0000000000000032DBFFE600000000),
    .INIT_72(256'h00FFFFFFFFFFFFFF000000D6FFFFFFFFFFFFFF45FF74FF00FF64FFFFFFFFFF00),
    .INIT_73(256'h0000000000361AFFFFFF000000009AFFFFFFFFFF10788BFFFFFFFFFFFFFF00F7),
    .INIT_74(256'h0000FFFFFFFFFF690000000000FFF3FF0000000000000000000000000000004D),
    .INIT_75(256'h9E00FF00FF006700FF00FF00FF00FFEEFFFFFFFFFFDA1000FFFFFFFFFFFFFF27),
    .INIT_76(256'h0000002C00FF80FF00000000000000FF00000000000000FFFFFF000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BFFFFFFFFFF68CB001F00E900FF13600000),
    .INIT_78(256'hFF00F800FFFFFFFFFF65FF20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000000000000000000000000000000000000000000000000000FF00FF00),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFC5FFA0FF00FF00FF4FFF9300000000FF00FF003A2C001400),
    .INIT_7B(256'hFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000DF00FF00FF00),
    .INIT_7D(256'h00FF00FFCFFFFFFF536B00FF00FF5DFFFFFFFFFF00FF00FF00AE1EFF7EFF008F),
    .INIT_7E(256'h004700007600035300FF0024C700FF66FFFFFFFFFFFF90FFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h9E00FF00FF8CFF00FF00FF00FFFFFFFFFF00FF00FF00FFFFFF00FF00FF00FABD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [11:11]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000FF00FFB200FF00FF90FF008400000000000000006B00000000000000),
    .INIT_01(256'hFFFFFFFFFFFF00FF00FFAEFFFFFFFFFF80FF0000000001B7FFFFFF000000A200),
    .INIT_02(256'hFFFFFFFFFF0073000000000000000000000000000048FFFFFFFFFF00FF08FFFF),
    .INIT_03(256'hFFFFFFFFFF00000000000000000000000000000000FFA6FFFFFFFFFF47A80000),
    .INIT_04(256'h000000000000000000000000FF00FFFFFFFFFFFF0EFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h000000FF75FF00FF00FFFFFFFFFFFF00FF00FF00FFFFA1000000000000000000),
    .INIT_06(256'h000000007D00FFFFFFFFFFFFFFFFFFFFFFFFFFCAFFFFFFFFFFFFFFFF67000000),
    .INIT_07(256'hFFF0FFFFFF45000000000000FFFFFFFFCEFF00AB000000000000000000000000),
    .INIT_08(256'hFF00FFFFFFFFFFFFFFFFBAFF9BFF45FF08FF00FF00FFA7FFFEFF2C0000000002),
    .INIT_09(256'hFFFFFFFFFFA5000000D7FF7FFF00940000000000000000005FFF8A12BF00FF00),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFF00FF00FF000000000000000000000300FF00EC00FF),
    .INIT_0B(256'h0000000000000000000000000000000000003E00FFFFFFFFFFFFFFFF0005FFFF),
    .INIT_0C(256'hFFFFFFFF00000000000000FF00FF8AFF001A3500FF00FFFFFFFFFFF700000000),
    .INIT_0D(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h1741E6C997DA006CB1DDFFFFFFFF00000000FF91FFFFFFFFFFFF000000000000),
    .INIT_0F(256'h87FFFF00FF00FF00FF00FFFFFFFFFFFFFFFF00FF00FFC5FFFFFF0CFF00380000),
    .INIT_10(256'h00FFFFFFCCFF1242FFF1FFFFFFFFFFFF660C00000000000000000000000000B1),
    .INIT_11(256'hFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFF00009200FF3DC1000000000000000000),
    .INIT_12(256'hFFFFFFFF002100000000000000000000000000000000D200FF00FF00FFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFE40027008C0000000000FF00FF00FFFFFFFF00FF00FF90FFFF),
    .INIT_14(256'h2800000000000000000000006F00000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h18FFFFFF5F00000000CAFFFFFFFFFFFCFF00372A00000000FFFFFFFF81FFCEFF),
    .INIT_16(256'h00000E002C000000A100FF0CFF00FF00FF52FFFFFFFFFFFFFFFF00FF00FF00FF),
    .INIT_17(256'h008F0000000000000077FFFFFFFFFFFFAC54B3FFFFFFFFFFFF6E000000000000),
    .INIT_18(256'hFFFFFFFFFFFF002000FFFFFFFFFFFFFFFFFFFFFFFFFFFFABFF00820000000000),
    .INIT_19(256'hFFFFFFFFFFFFFF56FFFFFFFF009700000000000000000000000000000000FF00),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C00000000000049C6FF00FF00FF00B5FF56),
    .INIT_1B(256'hFFFFFFFF007F0000000000000000000000000000000000000000FCFFFFFFFFFF),
    .INIT_1C(256'h00FF00FF00FF000000F621FFF40000000047FFFFFFFFFFFFFF2C000000D8F2FF),
    .INIT_1D(256'hF4FA0000000000000000FFFFFFFFFF00FF00FFAAFF97FFFFFFFFFFFFFFFF75FF),
    .INIT_1E(256'hFF009200000000000000000000003700FFFFFFFFFFFFFFFFCEFFFFFFFFFFFFFF),
    .INIT_1F(256'h6D000000FC05FFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_20(256'hFFFFFFEFFF008810FFFFFFFFFFFFFFFF75FF00FF000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0EF20077000000000000000000EE00FF),
    .INIT_22(256'hFFF300FF00FF8DFFFFFFFFFFFF680000000000003A00FF000000000000000000),
    .INIT_23(256'hFFFF000000000000000000BB0000000000007E202600EC00FFFFFFFFFFFFFF9B),
    .INIT_24(256'hFFFFFFFF00FF00690000000000000000FFFFFFFFFFFFFF94F1C9BAA2FF80FFFF),
    .INIT_25(256'hFFFF0000000000000400FFFF000000000000009FFFFFFF91FFFFFFFFFFFFFFFF),
    .INIT_26(256'h30000000000000004672FFFFFFFFFFFFFFFFFFFF1DFF00D900FFFFFFFFFFFFFF),
    .INIT_27(256'h0000FFFFFF0F000052FFFFFFFFD0FFFFFFFFFFFFFFFFFFFF00FF004E00000000),
    .INIT_28(256'h000000C200FF009900FFFFFFFFFFFFFFFFFFAEFFFFFFFF8AFF00000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFA10008000000000000000000),
    .INIT_2A(256'hFFFFFFFFFF000000000000DF000000000000000000000000FFFFFFFF00270000),
    .INIT_2B(256'hFFFFFFFF9AFF56FFFFFFFFFF2838000000000000FFD3FFFFFFA045EDFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFAA000000FF00FF0000000000000000000000000000005E00FFFF),
    .INIT_2D(256'hD2FFFFFF0000000000000000FF0CFF7100000000009CFFE1FFFF00FF00000000),
    .INIT_2E(256'h000000000000000035C0ABFFE300FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF1BFF),
    .INIT_2F(256'h0000000000000000008800FF0000F000FFFFFFFFFFFFAF00FFFFFFFFFFFF0000),
    .INIT_30(256'hFFFFFFFF00002FD5FFFFFFFFFFFFFFBDFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_31(256'hFFFFFFFF00000000FFFFFFFFFF00000000000000FF679F00000000000000FFFF),
    .INIT_32(256'hFF5DFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF008800000000000000000000FFFF),
    .INIT_33(256'hFFFFFFFF88FF00FF00FFFFFFFFFFFF5E000000000000FF00FFFF000000000000),
    .INIT_34(256'h000000A027FFFFFFFFFF0000000000000000FFFFFF00FF00FFFF36FF00859C00),
    .INIT_35(256'hFFFFFFFF00000000BE00000000000000FFFFFFFFFFFF50000000FFFFFFFFFFFF),
    .INIT_36(256'hFFFF0056000000000000FFFF00000000000000A5FFFFFFFFFFFF04FFFFCFFFFF),
    .INIT_37(256'h0000004300000000FFFFFFFFFFFFCA000000FFFFFFFFFFFFFFFF0AFFFFFFFFFF),
    .INIT_38(256'h0000FFFFFFFFC7000000FFFFFFFFFFFFFFFE00000000005700FE000000000000),
    .INIT_39(256'h000000000000A200FFFFFFFFFFFFFFFFFFFFFFFFEDFFFF59FFFF009A00000000),
    .INIT_3A(256'h000000000CD9FFFFFFFFFFFF00007CFFFFFFFFFFFF000000000000003B320000),
    .INIT_3B(256'hFFFFFFFF8B00FFCEFFFFFFFF000000000000000000000000000019FFFFFFFFFF),
    .INIT_3C(256'hFFFF94FF00000000FFFFFFFF9800000000000000FFFFFFFF5DFF00FAFFB0FFFF),
    .INIT_3D(256'hFFFFFFFFFFFF0000000000000B00000000000000F300FFFF008100005785FFFF),
    .INIT_3E(256'h0000FFFFFF00000000000000FFFFFFFFFFFF003C0000FFFFFFFFFFFF00000053),
    .INIT_3F(256'h0000000000000000FFFF00FF00000048FFFFFFFFFFFFFF00FFFFFFFF5D000000),
    .INIT_40(256'h000000000000FFFFFFFFFFFF0000B800FFFFFFFFFFFF00000000FFFFFFFFB100),
    .INIT_41(256'hFFFFFFFF00000000FFFFFFFFFFFF000000FF96FFFFFF0B4000000000AA002900),
    .INIT_42(256'hFFFFFFFF00000000FFFFFFFFFFFF000000000091FFFFFF00000000000000FFFF),
    .INIT_43(256'h0CFFFFFFFFFFFF5D00FFFFFFFFFFFFE0FF000000000000000000007100D8FFFF),
    .INIT_44(256'hFF00FFFFFFFFFFFF005B00450BFFC70C0000000000000000FFFF00FF00000000),
    .INIT_45(256'h004B00000000FFC9FF8200000000000000EEFFFFFFA4FF00FFFFFFFFFFFFFF58),
    .INIT_46(256'hFFFF00000000FF00FFFF003600000000FFFFFFFFFFFF00000000FFFFFFFFFFFF),
    .INIT_47(256'hFFFF2F0000000000A1FFFFFFFFFF00000000FFFFFFFFFF6EE50000FFFFFFFFFF),
    .INIT_48(256'h006A00000000000089FFFFFFFFFF00000000FFFFFFFFFFFF00FF00000000FFFF),
    .INIT_49(256'h0000FFFFFFFFFFFF73C3FFFFFFFFFFFFFFFFBCFF000079B0B0FF000000000000),
    .INIT_4A(256'h000004FFFFFFFFFFFFFF0089D3FFFFFFFFFFECB500000000FFFFECBE00000000),
    .INIT_4B(256'h00000000FF00FFFFFFFF00FF00000000FFFFFFFF5D000000000059BCFF2F4E03),
    .INIT_4C(256'hFFFFFFB0FF37FFFFFFFFFFFF00000000FFADFFFF000000000000FFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFF00000000FFFFFFFF00000000000000FAFFFFFFFF007E0033FFFFFFFF),
    .INIT_4E(256'h00FF91FF000000000000000000000000000057FFFFFFFFFFFFFF00038A00FFFF),
    .INIT_4F(256'h0000FFFFFFA0000000000000FFFFFFFFFFFF00000000FFFFFFFFFFFF00D00000),
    .INIT_50(256'h00000000004FFFFFFFFF008400FFFFFFFFFFFFFF00007100FFFFFFFF00000000),
    .INIT_51(256'h000000000000FFFFFFFF005700000000FFFFFFFFFFFF00006BFFFFFFFF00FF00),
    .INIT_52(256'hFFFFFFCDD200FFFFFFFFFFFFFF000000FFFFFFFF1B88000000000000FFFF0000),
    .INIT_53(256'hFFFFFFFF00000000FFFFFFFFFFF2000000000000E7000000000000000000FFFF),
    .INIT_54(256'h00FFFFFFFFA3AB3100B1FFFFFF48FF0000000000B1FF89FF00FF00350000FFFF),
    .INIT_55(256'h03FFFFFFFFFFFFFF00000000FF00FFB68F00000000004086FFFFFFFF00000000),
    .INIT_56(256'h000000000042AD0000000000000000FDE8FF3AD500000000FFFFFFFFA7000000),
    .INIT_57(256'h000000000000FFFFFFFF000000002E6AFFFFFFFFFFFF00004A4FFFFFFFFFFF33),
    .INIT_58(256'hFF91B70000000000D2FFFFFFFF000000A0FFFFFFFFB6FF0000FFFFFFFFFFFFFF),
    .INIT_59(256'hFFFF6CFF00000000FFFFFFFFFFFF0000000002FFFFFFFFFF000000000000FF6D),
    .INIT_5A(256'h00FFFFFFFFFFFF190E00FFFFFFFFFFFFFFFF3521FFFFC9FF0035000000000000),
    .INIT_5B(256'h3194FFFFFFFFFF6600003AFFFFFFFFFFFFFF000000000000FFFFCFFF00000000),
    .INIT_5C(256'h00000000FFFFFFFFFFFF00000000009780FF350000000000007CFFFF5C000000),
    .INIT_5D(256'hFF0000000000FFFFFFFF000000000000FFFFFFFF3B850000008BFFFFFFFFFF9F),
    .INIT_5E(256'hFFFFFFFF00000000FFFFFF5124000000008287FFFF80FF005158FFFFFFFFFFE1),
    .INIT_5F(256'h00FF5200000000000000009800000000000000C0FFFFFFFFFFFF0000FFFFFFFF),
    .INIT_60(256'h00000000FF000000002B00FFFFDBFFC0FFFFC9FF2BFFFFFFFFFFFFFF00000000),
    .INIT_61(256'h00F100FFFFFFFFFFFFFFFFFFFF89FFFFFFFFFF9D9B004AFAFFFF26FF00000000),
    .INIT_62(256'h0000004400E0A0FF29FF00FF0AFF94FFFFFFFFFFFF00930093FFFF57FF00AA00),
    .INIT_63(256'hEF00FF00FF00FFFFFFFFFFFFFFDBFFFFD0FF62FF6F0006000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFDD00000000000E0000000000000000003200FF812D),
    .INIT_65(256'h0054FF6BC600060000000067000000000000131B3AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h00E2000000000000000000000000000000000000000000004D003B0026000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FB),
    .INIT_68(256'h0000000000000000000000000000000000004C00FF00EB00FFC2FFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFD1FFFFFFFF8C0000000000000000000000000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h00000000000000000000000000000000000000000000000000002600C700FFFF),
    .INIT_6C(256'hFFFFE0FFFFFFFFFFB1FF00FF00FF000000000000000000000000000000000000),
    .INIT_6D(256'h0000003B42FFFF00FFC5B27FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFBAFF0000000000002E00000000000000FF00FF00A700),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFF8D000000005900FF002D000000000000000000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000000000000860000000000FFB1FFFFFFFF847868DEFFFFFFFFFF7AFF2A),
    .INIT_74(256'hC140FF22FFFF63FF00FF00000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFB0FFFFFFFFFFECE2DFFFFFFFFFFFFFFF),
    .INIT_76(256'h00007700FF00FF00000000000000FF00FF00FF00FF84FFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFF28FF00FF00FF00FF11FF00000000000000000000000000000000),
    .INIT_78(256'h000000000000FF27000000000000BDFFFFE60000000000FFFFFFFFFF00FF00FF),
    .INIT_79(256'h0000FFFFFFFFFF000000CE00FF00FF00FF6DFF53FF0003000053A700FF000000),
    .INIT_7A(256'h76FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFF),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000001E99),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFC2FF00FF000000000000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h000000000000000000000000000000000000FF00A000F4001000FFFFFFFFFFFF),
    .INIT_7F(256'h00FF000000FFA5FF004000000000000000FF007A000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [12:12]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEE00FF61FFFF00DE8B00FF00FFFFFFCF7400FFA6FFFFFFFF06FFB7FFFFFFA8FF),
    .INIT_01(256'h00FF0043000000000002000000000000FFF0FFFF00000000FF00FF96FF000000),
    .INIT_02(256'h00FFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFF85FFFFFFFFFFFFFF9BFFFFFFBBFF),
    .INIT_03(256'h0000000000000000FF00FF0000000000FFFFFFFF00000000FFFFFFFFFFFF00FF),
    .INIT_04(256'h00A1FFFFFFFFFFFFFF450000002DFF9C1A000000000000000000000000000000),
    .INIT_05(256'hFFC8FFADFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF15FFFFFFFFFFE6FF0027000000005C000000),
    .INIT_08(256'h00000000FF59FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h002C0049FFFF00000000000000000000000000000000000000000000FF00FF0F),
    .INIT_0A(256'h0000000000FFFFFFFFFF00FF000073FFFFFFFFFF0004000000FFFFFFFFFF0000),
    .INIT_0B(256'h00000000FF000000000000000000FF000000000000000000000000000000DC00),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9000000000000FF00000000),
    .INIT_0D(256'h00000000FFFFFFFFFFFF14C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000FF00FF00FF00),
    .INIT_0F(256'hFFFF77FFFFFFFFFFFFFF002B00FFADFFFFFF000000000000D2FF7F0000000000),
    .INIT_10(256'h000000FF7BCA000000000000C20065000000FF00FFD6FFB129FF8EFFFFFFFFFF),
    .INIT_11(256'h00000000000000FF14000000000000FF68FF0000000000000000AC0000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF14FFF3FF),
    .INIT_13(256'h00000000000000000000000000000019C200FF00FF1FFFFFFFFFFFFFFF07FFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFB3FFFF30FF00FF00000000002766FFA5FF002A000000000000),
    .INIT_15(256'h0000000000000000E7375100000000FF009D13005700B800FAFFFFFFFF00FFFF),
    .INIT_16(256'h0000008200470000000000000000000000000000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_18(256'h0000000000000000AD00FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00000000000000000000000000000000000000000000000000000000005D0B00),
    .INIT_1A(256'h0000000000540076000000000000000000000000000000770027CC00FF002F00),
    .INIT_1B(256'hFFFF69D2A3FFFFFFFFFFFFFF00FF00FF00FF00FF009F0000002600FF00FF00FF),
    .INIT_1C(256'hFFBFFF00FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF71FFFFFFFFE5FF2D),
    .INIT_1D(256'h0000000000009474C2DCFFFFFFFFFF64FFFFFFFFFFFFFF009100FFBEFFFFFFFF),
    .INIT_1E(256'h000000000000FF84FF00550000000092B5FFAF8B4C0000000078000000000000),
    .INIT_1F(256'h003A00FF4BE2007100FF004400000000FF00FF00D40000000000C400FF00FFFF),
    .INIT_20(256'h00FF00AB11FF1CFF00FF0000000000FF00FF00FF009700F900FF51FFF3FF8DFF),
    .INIT_21(256'hFF00FF00FF7CFF7C000000000000000000000000000000000000000000FF00FF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C),
    .INIT_23(256'h0000000000004EFFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h00FF00FFE2FF00FF00FF00FF00FF00FF00830000000000000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFF74FFFFFFFFFFFFFFFFFFFF7FFFEBFFFFFFFFFF8EFF),
    .INIT_27(256'h69CDFFFFFFFFFFFFFFFFFFFFFFFFFFA3FF3CFF0BFF00FF00FF9AFFFFFFFFFFFF),
    .INIT_28(256'h00470000FFC7B8FF00FF00792C7290FF17FF00FF00FF00FF00FF9DFFFFFFDE00),
    .INIT_29(256'h0000000000000000000000000000A800FF00B200000000005400840000EB00FF),
    .INIT_2A(256'h00FF00FFABFF3FFF00FF00FF00FF00FF00FF00FF000000000000000000000000),
    .INIT_2B(256'hF000B4F0FFFFFFFFFFFF98FFFFFFFFFFFFFFFFFFFFFFE4FFFFFFFFFFFFFF00FF),
    .INIT_2C(256'h00006400FF00FF00000000000000DB002E0000001700CC00FF00FF00FF00FF00),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF6BFFFF00FF000000),
    .INIT_2E(256'h000000000000850000000000FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h00FF00FF00FF00FF000000000000000000000000000000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFF44FFFFFFFFFFFFFFE7FF00FF30FFFFFFDEFF00FF00FF),
    .INIT_31(256'h1C00FF00763500006C005F0092007600FF00FF00EF006A95FFFFFFFFFF2BFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BE9FF44FF00FF00FF000000),
    .INIT_33(256'h000000000000000000005500FF00FF59FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0030000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF00FF000F),
    .INIT_36(256'hFF00C600FF00FF00FF00B9E7D6FFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h64FFD0FFFF33FF0F000000007D00FF00B40000001000E9006A002600FF00FF00),
    .INIT_38(256'h7D00BE00FF00FFA8FF00FFA0FFFFB9FFFFFFFFFFFFFF7DFFFFFFFFFFFFFF36FF),
    .INIT_39(256'h00EE005200000000000000000000000000000000000000000000000000006A00),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFF1FFBBFF9AFF00FF38FF477921EE00A500000000000000FF),
    .INIT_3B(256'h6B00A918FF00FF00FF00FFDCFFFFFF85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFF00FF0036000000000000000000000000000000000000005F00CE00B300E100),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C),
    .INIT_3E(256'h00000000000000000000000000000000000000007B00A900C640FFFFFF07FFFF),
    .INIT_3F(256'hFFFFA3FFDBFF8F007E2E001A0000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h9B000064547CA400FF00FF00FFC6FFBBFF00FF00FFB4FFFFFFFFF300EA01FFFF),
    .INIT_42(256'hFF82FF00FF00C7A150E3FF1AFF1FFFFFFFFFFFFFFFF1FFA5FFD7FEB280006A00),
    .INIT_43(256'h00000000000000000000000000000000000000000000000600004D001900BE00),
    .INIT_44(256'hFFFFFFFFFF77FFFF6AFF46FF00FF00000000008200E50000004200E300FF0025),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00000021060031003500F9DAE5B8FF00FE00FF00FFFFFFFFF526D221FFE6FFFF),
    .INIT_47(256'hD400920000000000EB00DE00890400C500B30000000000000000000000006A00),
    .INIT_48(256'hA8FF40FF00FF00B70000000700FF00950024FF00FF29FF00FF00F05F76A0FF81),
    .INIT_49(256'h007A0000001C003B40FF00A30000004500FF00FFE5FFF6FFFFFFBFFFDBFFFFFF),
    .INIT_4A(256'hFFF3D4FF95FF0067AF60E64E73A552060000B800102E00060000000000A746FF),
    .INIT_4B(256'hFFFFEAFFFFFAFF36FFFFFFFFFFFFFFFFD1FF68FFF5FFFFFFE0938119F300FFE8),
    .INIT_4C(256'hFF00FF00F9001C00FF00FF86FFFFFFFFC100FF00FF6CFFFFB88900002800FFFF),
    .INIT_4D(256'h002E00110000000000000000000023000000000012000C006B005500E700B200),
    .INIT_4E(256'h3C5A003E00FF00FF00830000005500FF00FF00FF00CB00FF00FF00BA00030000),
    .INIT_4F(256'hFFFFFFFFFFDFFFEEFFFFFFF0FC06FF178A7E455B90DD84DDFF39FF51FFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFDAFFFFFFFFFFFF),
    .INIT_51(256'h000000000000000000000000004E00550000C700FFD901D100086C00FFC3FFFF),
    .INIT_52(256'h0000000000000000000000003600000000000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFCFF98FFFFFFFFFF91FF00FF15FFFCFF00FF00FF00FF00C300000000),
    .INIT_54(256'h520DFF2BFF36FF9AFFC4D22CFF20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFF639E2C7E3F654D5C00F4000000000000000000003D00330A00FF00FF44),
    .INIT_56(256'hFFB580C3E3CBFFFFFFFFFFFFFFFF8C7D8200522F0017ADABFFB08DF169FFC7FF),
    .INIT_57(256'h00000000000000000000000000000000000042007F00FF0011000000FF00FF00),
    .INIT_58(256'hE3FF94FF00FF00FF00FF00FF00FF00FF78FF00FF00CF00960000000000000000),
    .INIT_59(256'hFF89EE2D9B4163770077FF73FF79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF46FF),
    .INIT_5A(256'hFF8DFF70FFFFFFFFFFB2FF0085009F00FF00FF00F800FF00FF00FF9CFF66FF98),
    .INIT_5B(256'h1AFFB0FFFFFFFFFF63FFFFFFFFFFAA75FFA4FFD1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h00000000000000000000000000000000000000000000000000000000010000FF),
    .INIT_5D(256'h00FF00FF009B15D500FD00FF46FF00A700340000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABFF),
    .INIT_5F(256'hFF002D3B974CFC00FF0051000D00D01EFFDDC1FFFFE9FFFFFFFFFFFFF4FFFFD9),
    .INIT_60(256'hFFFFFFFBFFFFC1FF18FF53C61D1746735CFFF2B6FF17FF42FFFFFFFFFF87C100),
    .INIT_61(256'h00000000000000000000000000002C00FF000020000000000400720354F8FFFF),
    .INIT_62(256'h00FF00FF00FF00FF00FF006C005F000000000000000000000000000000002C00),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF89FF6BFFFFFFC0FF00FF),
    .INIT_64(256'hFF00FF00FF00AE005600FF00FF51FF69FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h93CF005A00830038000000005400FD00FF6FFF00C300000057007B00B7009100),
    .INIT_66(256'h000000000000000000001C004102FF77AE66009C00BA1568B1FFE9FF63FFB7FF),
    .INIT_67(256'h00BD00B400E5006B009200000000000000000000000000000000000070000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFA9FF00E500F914FF),
    .INIT_69(256'hCA00F286004500260071D039FFFFFFFFFFFFFFFFFFC08FFF13FF9CF8FFFFFFFD),
    .INIT_6A(256'hFFFCFFC7FFE7EAFFFFA5AA00FF9BFFFFFFEFFFB0290000003B0000000000A100),
    .INIT_6B(256'h000000380000040058009300C100FF35FFDFFFB6E651FFFFFFFFFFEAFFFFFFFF),
    .INIT_6C(256'h0095005B00220000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFF6DB342C700FF00F100FF76D746FF00FF000400000000008D),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000001005800C800FF00FF00FF03FF03FFD9FF9DEFE5FFFFFFFFFFC8FF47FFFF),
    .INIT_70(256'h0000000000001300000000000000000000000036000038000000000000000000),
    .INIT_71(256'h2CFF0061000000A1007600000010002800ED9C14000000000000000000000000),
    .INIT_72(256'hFFFFFFFFD9FF7CFFF6FF58FF6CFF713B5600E2E8FFFFE8FF78A500FF5CFF20FF),
    .INIT_73(256'hC63D66DFAA0C6640FFFFFFFFCAD7C5FCA5FFB9FFFFFFFFFFFFFFFF22FFFFFFFF),
    .INIT_74(256'h0000372BFFD4FF91DFE3ED00DF6700000000000AAE79FFEDFFE6FFFFFFFFFFFF),
    .INIT_75(256'hD729EE00D100FF2BFFF7FFEDFF83EAAEFFFFFFFF8A00B400D900000000000000),
    .INIT_76(256'h0000000000B600B20083000000001A007D000000000000000000000000000000),
    .INIT_77(256'h00000000000000005A1420005F5200D400FF00FF0002005000C1000000FF00BB),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF6874A900FFB3FFFFFFFFFFFFFFFFFFFFA9EB),
    .INIT_79(256'hFFFFFFFFFF13FF93FFE3FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF00FFFFFFA2),
    .INIT_7A(256'h00000000003A00FA0046000066F4FA0015000000000000003C5F8EB75EFFFFFF),
    .INIT_7B(256'h0006005C000000000000000000000000000000000000000000000000A400B100),
    .INIT_7C(256'hFFF2FFFFFFFFFFFFFFFFFFFFAFFF5CFFBF0071CA14FF090FFFFFFFFF00FF00FF),
    .INIT_7D(256'hEFF6FFF800003F006C004C00EC39FFEAFFFFFFFFFFFFFFFFFFFFE300FF00FF58),
    .INIT_7E(256'hFF00FFF1FFFF58FF58FFC12EFFFFFF00FF00FF43FF46CB3583AC5FFF00FF24FF),
    .INIT_7F(256'h0A00E8D83A0000000000FF92FFD2FFA615B251FF7D2BFFFFFFE7A800FF90FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [13:13]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000BE00D9040000000000000000000000000000000000130000000000),
    .INIT_01(256'hB0FFFFFFFFFFFFFFBFFF00FF89FFC5FF00FF00FF02FF15FF0000000100000000),
    .INIT_02(256'hFF4FFF00FFFF00FF7D9BFFFFFFFFFFEBFFAEFF00FF00FF0005FF00FF7EFF0700),
    .INIT_03(256'hFFFF60FFF877FF3C7500FFFFFF0CFFFFFFB1A78B0000FFFF8800000000000000),
    .INIT_04(256'h0000000000BD7AFFFFFFFFDD00779100FF00FFD0FFFFFFFFFFFFFFFFFFFFFF3E),
    .INIT_05(256'hAEFFFFDEFF000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFF6AFFEEFF91FFE7F9),
    .INIT_07(256'h0000FF00FF00FF00FF00FF00FF00FFFFFFFFFF002F0000FFFF00FF003B005774),
    .INIT_08(256'h00000000000E0000000000FF009600000000000006FF00000CFF4CFFFFFFFC00),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA000000000000),
    .INIT_0A(256'h0000000000000000000000000000000013000100FE5BFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFF4DFF55FF95FF008700FF00FF00FF0000000000000000000000000000),
    .INIT_0C(256'h3600FF87FFFFFFFFFF00FFEEFFFFFFFFFF0050FF00C2FFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h00002F0000000000000000000000000000000000000000000000CC00FF003B00),
    .INIT_0E(256'hFFFF5BFFFFFFFFFFFFFF65FFFFD8FFFFFFFFFFFF00E000FFFFFFFFFF00000000),
    .INIT_0F(256'h0000000000000000000000000000320000000000FF3800000000FF00FFFFFFFF),
    .INIT_10(256'hFFFF00FFFFFFFFFFFFFF02FF0062FFFFFFFFFFFF00FF00C0DCFFFFFF90720000),
    .INIT_11(256'h0000FF00FF9EFFFF00003300FF00FFFFFF8E0000B8FFFF00FFFFFFF7FFFFFFFF),
    .INIT_12(256'h000000000000000000000000000000000000FFF24D000000FF97FFFFFFFFFFF4),
    .INIT_13(256'h001BFF7FFFFFFFFFFFFF0009BAFFFFFFFFFF0000000000000000000000000000),
    .INIT_14(256'h000000000000000000000000CD005100FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h00FF00FF17FFFFFFFFFF0000000000FFFFFF00FF000000001500BC0000000000),
    .INIT_16(256'h0000FFFFFFFFFFB1FF65FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h000000000000FF00DA08000000000000FFFFFFFF00000000FF00FFFFFFFF0000),
    .INIT_18(256'h0000FFFFFFFFFFFF00FF0000FFFFFFFF6CFF005CFFA6FFFF00FF00FFA47C37FF),
    .INIT_19(256'h0000000000000000FF00000000000000FF00FFFF000000000000FFFFFFFF005B),
    .INIT_1A(256'h00FF00FFFFFFFFFF00FF003000FFFFFFFFFF0000000026D8BCFF000000000000),
    .INIT_1B(256'hFF00FF00FF00FF00FF00FF7C8D6BB000FF00FFFFFFFF00560073FFFFFFFF00FF),
    .INIT_1C(256'h0000000000FFFFFF00FF00000000FFFFFFFFFFFF5200FFFFFFFFFFFFFF80FF00),
    .INIT_1D(256'hC600FFFFFFFF00000000FF00000E0000000000000000000000000000FFFF0000),
    .INIT_1E(256'h000000000000FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_1F(256'h0000FFFFFFFFFFFF0000006D9CFF005F00000000000000000000000000000B00),
    .INIT_20(256'hFF220000FF00FFFFFFFFF0100000FFFFFFFFFFFFFFFF006EFFFFFFFFFFFF0000),
    .INIT_21(256'h00000000D8FFFFFF000000000000FF46FFD000000000FF7D00ED0000FF00FF00),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00EB00000000FFFFFFFF0000),
    .INIT_23(256'h00000000FFB5FFFFC50000000000FFFFFFFF29000000FFE4FFFFFFFFFFFFFFFF),
    .INIT_24(256'hA2FFFFFFFFFF00FF00FF00BB00000000BC00FF84FF00000000000000FF000000),
    .INIT_25(256'h00000000FFFFFFFFFFFF00000000FFFFFFFFFFFF000000FFFFFFFFFFFFFF00FF),
    .INIT_26(256'h000000FFFFFF004F00000000FF4DFFFFFFFFFFFFFFFFB400FF00FF00FF2CFF00),
    .INIT_27(256'h0000000000FFFFFFFF25000000000000B7FFB5F3000000000097B7FF00BB0000),
    .INIT_28(256'h000065C3FFFFFFFF23000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hD398C8FF00FF00FFFF2400000000000000009A00000000000000FFFFFFFF0000),
    .INIT_2A(256'h00000041FFFFFFFFFF200000FFFFFFFFFFFFFFFF00FF72FFFFFFFFFFFFCA8300),
    .INIT_2B(256'h0000415C000000000000D80000000000005BFF00000000000000FFFFFFFFFF00),
    .INIT_2C(256'hFFFF00FF00FF8193FF00000000FF1EFFFFFF44E300FF00D200B45F0000000000),
    .INIT_2D(256'h000000001000000000007900FF42FF30FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFF00FF00FF007C9A00FF001A780014E5009F000000000000009A000B000C00),
    .INIT_2F(256'h9CC4FFFFFF48FFFFFFFF00FFF3FFFFFF00FF00FF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h000000000000EF5AFF00FF10FFFFFFFFFF00FF00FF004A008700FF00FF00FF00),
    .INIT_31(256'h000000000000000000000000002C00000000000000A600000000003E00FF00FF),
    .INIT_32(256'hFFF5FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFF00FF00),
    .INIT_33(256'h000000000000000000000000000000000000000000000000FF00FFC0A6FF24FF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF43FF50FF8CFFFFFF7500000081FFFFFFFF00),
    .INIT_35(256'h0C00150000BAFFFFEC00000000000000FF00FF002300FF6EFFDDFFFFFFFF67FF),
    .INIT_36(256'h00FF00E8FF00E90506FF36FFC6FF00FF00FF00FF002500000000000000005500),
    .INIT_37(256'h00000000FFFFFFFFFF2DFF00FFFFFFFFFFFFFFFFFFFF8DFF69FFFFFFFFFF00E2),
    .INIT_38(256'h005D0000FF00FF000100000000000000000000002300370014003B008900FF00),
    .INIT_39(256'hFFFF2BFFF3FFFFFFFFFF00FF00FF65FFFFFFFFFFCB2BFFFF49FFE1FF1DFF00FF),
    .INIT_3A(256'hC500FFFFFFFFFFECFF00FFC4FF7BFF00FF00D500FF1BFF00FF00FF00FFFFFFFF),
    .INIT_3B(256'h000000000000001F0089000000000000001E00000000000000FB00FFA4006F00),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF74DAFF00FF000000000F),
    .INIT_3D(256'h000000000000000000000000000000000000BD06CD604900057DFFFFFFFFFFFF),
    .INIT_3E(256'h9CFFFFFFFFFFFFFFDFFFCCFF15FFFFFFFFFFFF09FFFF53FFFFAC830000000000),
    .INIT_3F(256'h00FF00FF00000300000000004400FF00FF00FF4B53FF0054065FFFFFFFFFE7FF),
    .INIT_40(256'h00004B15FFFFFFFF00FF009C00E400FF214B0000000000000000FF00FF00FF00),
    .INIT_41(256'hFFA1FEFFFFE7FFC6FFFFFFFFFFFFFFFFFFFFFFFF10FF00FF00004DFF7EFF00FF),
    .INIT_42(256'h00000000FF00FF25000000000000FF3AFF008D0000000000FF00FF00FF00FF3A),
    .INIT_43(256'h77FF00FF00FF00FF28FF00FF00FFA056FFFFFFFF00FF00FF00FF5A3500B90000),
    .INIT_44(256'hFFE8FF00FF6EFFAAFF0070000000FF00FF6A4D6800004200FFFFFFFFB6FFABD8),
    .INIT_45(256'h00000012000000FF0000000000A8004700730093004000040800FF83FFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFF2EFFFFFFFFFFFFDD000000006A00820000000000),
    .INIT_47(256'h0000000000000000000000006900FF57FF88FF7CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFAFFFFFFFFFFFFFF4EFF0050FFD4FFFFFFFF000000003E00250000000000),
    .INIT_49(256'h00000000FF009E0023000000FF00FF9553B0456049FF39FFA0FFE0FFFFFFFFFF),
    .INIT_4A(256'h7AFF00FF00FFFFA4BBFF00EA00310000FC00BC0000000000FF00FFCFE78A0000),
    .INIT_4B(256'h82FFFFFFFFFFFFFFFFFF0054FFA3FFFF20FF0072000000FF00FF00B6007485DD),
    .INIT_4C(256'hBE003D0000008A00FF0088000018B000FF00FF00FF00FFADFFFEFF70FF87FFBC),
    .INIT_4D(256'h00FF00FFDAFFE9FF34E200FF2DFF92FF00FF008E0038008A001041008A004F00),
    .INIT_4E(256'hFF21FF00FF00FF20FF00D10000000000FF00FF00FF399BFF85FFFFFFFFFF00FF),
    .INIT_4F(256'h0000008A00FF00000000000000EE0B000000000036D4FFFFFFFFFFD8FF00FF00),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFF9F5B01003D004F00000000000000000000000000),
    .INIT_51(256'h00000000000BED00AE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFF6BFF00000000A4003E0000000000000000000000),
    .INIT_53(256'h000000000000FF0000000000007841FF1AFF80FF00FF8BFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFF42FF3CFF00841EFF46000000D900E200C26045000000000000001D00),
    .INIT_55(256'h6AFFADFF90D4FFE5642B000000A5008D00FF00B300F800FFC0FFFFF9FFFF1EFF),
    .INIT_56(256'hAB00FF303E36B700FF00FF5BFF10FF00FF00FFFFFFC8FF00FF4DFFD4FFFFFFFF),
    .INIT_57(256'h09FF01FF14FFBCFF4BFF00FF003E004300A18400151800004B00FF00D0000000),
    .INIT_58(256'hFF15FF7F928400000000202EFF8AB3B6FFB960FFFFFFFFFF00FF00FF00FF59FF),
    .INIT_59(256'h0090000000000092C60073002E00A1FFFFFFFFFFFFFFFF00FF2AFF00FF00FF00),
    .INIT_5A(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000084),
    .INIT_5B(256'h807A0000B000FF47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFD4FF9989000000000A00B70000000000000000000000000000000000),
    .INIT_5D(256'h5DBF0000000000009DFF00FF00FF00FF8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC),
    .INIT_5E(256'hA3A705FF00FFBD0000007E00963CFF7596000000000077009200110000001965),
    .INIT_5F(256'hFFFF8C9500000000009C00DC00FF007D00DE00FF00F138FF08E296FFFFFF904B),
    .INIT_60(256'hFF00D12FBBD6FF31FF00FF57FFFFFFFFFF00FF00FFFFFFFFBDFFDAFF3B629EFF),
    .INIT_61(256'h00FF00FF000000000000003202290000000000003800CC0000002000FF0CBE00),
    .INIT_62(256'hFF26000024ACBFD2ACDAFFB1FFFFFFFFFFFF7C42E2CEFFFFA9FF6DFF007106FF),
    .INIT_63(256'h49C47BFF47000000E9D0FFFFFFFFB487EE00FF00FFFFFF9FFF00FFC2FFFFFFFF),
    .INIT_64(256'hFF7D0E00030000000000000000000000000000000000000000FF00CC00001800),
    .INIT_65(256'h9E00FFFFFFFFFFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF54FFDBFFFF),
    .INIT_66(256'hD4FF00000000000046000000000000000000000000000000000000000000EA00),
    .INIT_67(256'h000059C81EFF00FFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FF),
    .INIT_68(256'hFF8B4B00F000FF757A8400000000000000000000000000000016006400000000),
    .INIT_69(256'h0000000300D000570000006F00FF00FF00D7FFA0FFFFFFFFFFFFF6BEFFCAFFFF),
    .INIT_6A(256'hFFFFFFFFFFB3FFFFFFFFFFFFFF58FFCAFFF000FF00FF5145613900FF00CF0000),
    .INIT_6B(256'h00001200772E0000000096000000006E00000000B032E9FFAB970900FF00FF23),
    .INIT_6C(256'hFFDC39FD00DAFF6AFFFFFFFFD2FF78FFFFC0FFFF93FF30FFFAFF9DFF00FF0072),
    .INIT_6D(256'h8CD7FFFFFFFF205A450DA900BB00BC0000006B004A00441A14AF001D00004300),
    .INIT_6E(256'h000000240014000048000886006B003F9800D0DBFFFFFFFFFFFFFFFFFFFFFFBD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF003A000095003C00000000000000),
    .INIT_70(256'h89001F000020000084002400008C00890000B672F471E0FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h0BDE68FFFFCFFFFFE2FFB0E8FFFAFFFFFFDBC3BC2F97FFA4D57B000000005300),
    .INIT_72(256'hFF3CE9D900FA00565600A700A450003B00005A006D00009200E702C6DB947D58),
    .INIT_73(256'h264300A2181CC505C900BA59FFD4FFE8FFFFFFF200ED5CDE88E468A100FF9F3A),
    .INIT_74(256'hFFC3FF80E3DD53FF00A72B54005C007A0038000014001600009100FFA8376900),
    .INIT_75(256'hA00000D0008CBD59DF004A4D76F1FFFFFFFFFF86F6FFFFFFFFFFFFE8FFEDFF72),
    .INIT_76(256'hFFFFFFFFFFFF8AE500FA02954F000E0000560007420022000074008A00006800),
    .INIT_77(256'h0000000000220000B300C7067FE799FFFFBDFF702AAA00FFFFF4FFFFFFE3FFFE),
    .INIT_78(256'h02005E279A75FF0B4B7747B99EC1B5003A1E0018C612FF6AA88900B000656149),
    .INIT_79(256'hCB2B892E257F04A8B227C2810000009E83A1445B577200FF00D2658C1A171900),
    .INIT_7A(256'h387432E3E5A4FF1A004600E3B8C5FF78FFB3FF88FFFFFFFFFFFFFFFF46FF0057),
    .INIT_7B(256'hFFEFFF00960017324700FF00FF5F2EFF61F42F8B039900F000B1007F75248500),
    .INIT_7C(256'h00000000366BC550271800CD005A000049815800657BFFFFFFFFFFDDA49F81EB),
    .INIT_7D(256'h00FFFFFFFFFFF0FFFF91FFD49C4C0D8651D99DFFAEE907AF0069000000000000),
    .INIT_7E(256'hFFCCC5FF6DDC5DE990004F00839CFFFFFFFFFF00CC8E5B12526CAB2B003700E3),
    .INIT_7F(256'h00A911362235C7BA4DA9EDFFA1A2320000000000000000008F00FFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[13]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [14:14]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7F007EFC7FFF91F57A0C000000000005C137635283CE7BFFFFFFFFFF85FF7B92),
    .INIT_01(256'h00FF00000000720000000000FFCCFFFFFFFFFFFFFFFFCEDAFF7FFF00C160FF72),
    .INIT_02(256'hF6005F00000200BD66D06FFF83FF2BFF0858E43BEA32010000BE00997D31ADB9),
    .INIT_03(256'h0000002276FFFFFFFF90FF2EFFFFFF101B00A179A1E5C39CC9E0BAFFD859FF00),
    .INIT_04(256'hFFFFBEFF6EFF34FFE0FFF811FF0062FF9DFFA5FF254000000000000000000000),
    .INIT_05(256'hFFF8FFF7D1FF76E1AE25C4BFD8FFC46078A7989955EF5400B300FFC8FF27FFFF),
    .INIT_06(256'hE8FFFFFF000000FF06FF39ECDFFF96AF4D0026007C00230000001DC1CDFFFF68),
    .INIT_07(256'hFF8BFFFFFFCDFFE3FFFF5E005C00776A0A000000006300FE00F3006214281900),
    .INIT_08(256'h22FF00FF003D00000000000000000000E600F289D1FFBC77FFFFFFFFFFFFFB58),
    .INIT_09(256'hDA00F712FD3DFF63F600CE00FAFF5DFF00FE5C0096FFFFED7E00BFFFFFFF8AEE),
    .INIT_0A(256'h0000000000000000004764FF227BAFFFFFFFFF9F8785997EFFFF70F964FF6FFF),
    .INIT_0B(256'h00000000009700BA44FF53FC82FF5BFF8FFFC7FFC2F0AFD0FFCAFFFFFFFF2700),
    .INIT_0C(256'h4900513FE69DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8700180016000000),
    .INIT_0D(256'h57E6FFFFFFFFFFEE724794FF88FF00FF00FF0041000000000000000000000000),
    .INIT_0E(256'hBEF126FF1EFFFFFFFFFF389624FF00003400580003005300FF00FFB4FFFF619B),
    .INIT_0F(256'h000C00DD00FF0000F7FFFFFFFFC16955002100000000740019003DBEFFFFFFFF),
    .INIT_10(256'hFFFF11FF00FF00FF00000000FF00FF00FFDCED00FF4EFC557FFF154E00FF00FF),
    .INIT_11(256'hFFECFF0000FF00E5ADFF00FF00FF00000000000000000000FF00FFFFFFFFFFFF),
    .INIT_12(256'hFF83FF1CFF00FF00FB0000000000000000FF00FF00FF0000D9FFFFFFFFFFFFFF),
    .INIT_13(256'hFF00FF06FFF2FF00FFFFFFFFFFFFFFFFFFFF56FF6300FF00FFF3FFFFFFFFFFFF),
    .INIT_14(256'h000000000000006C00FFD0FF00FF000000000000000000000000FFFFFFFFFF00),
    .INIT_15(256'hFFFFFFFFFFFFFF3CFFFFFFFFFFFFAEFF00FF00FF000000000000000017000000),
    .INIT_16(256'hAB00930000007700FFFFFFFFFFFF4BFF0000000000000000000000774335FF1F),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BFF007B00000000000000000000),
    .INIT_18(256'hFF00FF00FF00FF00FFFFFFFFFF3187000000000000000000000000FF00FF91FF),
    .INIT_19(256'h2DFF00FF000000001500FF00FF00FFFF00FF00FF00FF00FF00FF00FF00000000),
    .INIT_1A(256'h0000000000005900FF00FFFFFFFFFFFFFFFFFFFFFF40FF0000866CFFFFFF3EFF),
    .INIT_1B(256'h000000000000000000006C00FF00FFABFFFFFFFF0000007E00FF00FF00FF0000),
    .INIT_1C(256'h00FF00000000C200FFFFFFFFFFFFFFFFFFFFFFFFFFFF17FF00FF00FF00000000),
    .INIT_1D(256'h0000000000000000006600860000FF63FFFFFFFFFFFFFFFFFFFFFFAA2600A9E4),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF000000000000),
    .INIT_1F(256'hFFF10000000000000000000000000C00A9004000FF00FF00FFFFFFFFFFF7FFFF),
    .INIT_20(256'h00FF00FF006C00F300FF000000000000FFFFFF00FF00FF00FFFFFFFFFF00FF00),
    .INIT_21(256'hFFFFFFFFFF00210000AB000000000000FF84F800FF00FF15FFFFFFFFFFFF00FF),
    .INIT_22(256'hFFFF00FF000000FF00FF00000000000000000000DC00FFACFFFF0000FFB8FFFF),
    .INIT_23(256'hFFFFFFFFFF0000C300FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFFFEFFFF),
    .INIT_24(256'h000000000000000000000000FF2AFFFF00000000FF00FFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFF00FF0000000000D5006C0000000000430000000000000000),
    .INIT_26(256'h00000000000065000000000000000000001A000000000000FF00FF1DFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CFF00FF00F6007700660000000000000000),
    .INIT_28(256'hFFFFFFD3FFFFFFFFFFFFFFFFFFFF00FF00FF0000FFD9FFFF8F9C0000FFFFFFFF),
    .INIT_29(256'h00000000C6B500FF000000CBFFFFFFFF0000000000000000FF00FF00FF00FFFF),
    .INIT_2A(256'hFF00FF00FF00FF0000000000FFFFFFFF00FF0000009E31FFFFFF000000000000),
    .INIT_2B(256'h00000000B900FFFFFF00000000000000000000000000000000000000FFFFFFFF),
    .INIT_2C(256'hFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00C60000000000FF0000),
    .INIT_2D(256'hFF00A2000000FF00FF00FF8BFFFFFFFFDD60FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00BECCFFFFFFFDE6FFF0FFFFFFFFFFFF000000DDFFFFFFFF0000000000001F00),
    .INIT_2F(256'h00009600FF00000000000000FF00FFFF3400000000000068FFFF0783004C00FF),
    .INIT_30(256'h0000000000FF0556000000000BFFFFFF00FF0000000000FF6EFF00FF00000000),
    .INIT_31(256'hFFFF4DDEFFFFFFFFFFFFFF1D0000FFFFFFFFFFFFFFFF00FF00FFFFFFFFFF00FF),
    .INIT_32(256'h0073000000000000FF00FFECFF57FF00FF00FFA8FFA1FF00FF00FFFFFFFFFFFF),
    .INIT_33(256'hFFFF00FF000000000000FFFFFFFFFB000000FFFFFFFFFFFFA200000000BB00FF),
    .INIT_34(256'h000100FF00000000000000000000000000000000FF00FF00FF00FF00FFFFFFFF),
    .INIT_35(256'h00FFFFFFFFFF00FF000000AFFFFFFFFFFF00000000000000FFFFC2FF003A0000),
    .INIT_36(256'hFF850000FF00FF00FF0000000000F103FFF5FFFFF5D5FFFAFFFFFFFFFFFF00FF),
    .INIT_37(256'h650033C7FFFFFFFFFFFF00FF00000000FFFFFFFF390000002800FFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFF000000000000FF87970000007B00FF29FF00FF000000FF00FFFFFFFF),
    .INIT_39(256'hFFFFD0FF0000000000FFFFFF00FF000000000000E64AFF005E0000000000FFFF),
    .INIT_3A(256'hFFFFFFFFFFFF00FF00FF00FFFFFFFFFF5CFF00A400FFFFFFFFFFFFA80000FFCC),
    .INIT_3B(256'h00F0FFFFFFFF00890000000079AEFFFF84FF00000000FF00FFFFFFFFFF002700),
    .INIT_3C(256'hFF000000FFFFFFFFFFFFFFFF00A1FFFFFFFFFFFF020000000000FFFF708F0000),
    .INIT_3D(256'h008F00000000FF43FFFF000000000000FFFFFFFF000000000000FF00FFF7FF00),
    .INIT_3E(256'hFFFFFFFF00421FF5FFFFFFFFFFFF00B0006200FF00FF000D0000000000D200FF),
    .INIT_3F(256'hFF91FF00870000000000FFFFFFFF0000000000C6FFFFFFFF004100000000FFFF),
    .INIT_40(256'hAC00FFFFFFFFFFE600000000FFFFFFFF00FF0009000000E0FFFFBB3600007D00),
    .INIT_41(256'h7F00FF35FF07FF00FF47FFCDFFFFFFFFFFFF5E0000000000FFFFFFC300000000),
    .INIT_42(256'h16FFF0FFFFFFFFFFFFD30000000000FF3CFF00FF0000004400FFFF12FF005700),
    .INIT_43(256'hFF5AEF91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9CFFDAFFC0FF),
    .INIT_44(256'h00680000000000000000000047006100E526FF96FF009D00000000000000FF0F),
    .INIT_45(256'h006F5C00E200E100FFFFFFFFFF97FF4FFF8FFF9BC0D868FF00FF008100FF00FF),
    .INIT_46(256'h00FF00000000000000000000A6008C006B002300000083485500000000000000),
    .INIT_47(256'h75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF007200E7),
    .INIT_48(256'h000000000300830042002200FF00FFFFFFFFFFC3FFA8FFFFFFFFFFFFFFC562FF),
    .INIT_49(256'h00000000000000FF00EE00000000001200FF00FF007E80D09DD7CE00D5003000),
    .INIT_4A(256'h00000000000000009E49FF00720000008900FF00FF00FF000100000045BA6BD0),
    .INIT_4B(256'hFFFF00FF00FF007400220000000000000000E900FFD5FFFFFF2B000000000059),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00000000006C00510000000000007ACAFF00FF00FF00FFA6FFF1FF60FF61FFFF),
    .INIT_4E(256'h85000700567080E30000000000000099007D9D00CA42FFFFFFFFFFFFFFFF0000),
    .INIT_4F(256'h180000000000006500000000000000000000000000000000000000007100C800),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFF6FF79FF00FF00FF00FF00FF5CFF000000008BFFBCFF),
    .INIT_51(256'hFFECFFF6FFDFFF71FFFFFFFFFFFFFFFFFF43FF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFF00FFFFFFFFD7FF0000005000FF009D000000008328FFFFFF51FF00FF00FF51),
    .INIT_53(256'h00000000FF60FF003C0000000000000000000000000000000091FFCEFF00FF00),
    .INIT_54(256'h884A000000FF00FF000000000000000000000000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF529F00FFB5FFFFFFFFFFC2FFFFFFFFFFFFFF),
    .INIT_56(256'h62D2FFAFFF1BE621FFB6FFFFFFFFFF0000000000000000000000A151FFFFFFFF),
    .INIT_57(256'h0000FFE7FF00C1000100FFFFFFFFFFE0FF00A3FF6BFFD3FFFFFF9FC100FF00E1),
    .INIT_58(256'h000000009DFF9600000000000054000000000000000000000000000000000000),
    .INIT_59(256'h008300FFA3FFFFFFFFFF9EFF00FF00FF1DFF00C4000000000000002F00000000),
    .INIT_5A(256'hFF2DFF558BA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_5B(256'hFFFFFFFF44FF00FFFFFFFFFFFFE455007423FFBAFFAB79000000000000AAF096),
    .INIT_5C(256'h00005104080000000000FF76FF00FF00D0001B06FF74FF00FF00FF6E8DD9FFFC),
    .INIT_5D(256'h00B400FF009300000000008401C0FF37FF000000000000000000000000000000),
    .INIT_5E(256'h6C1537FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF0058),
    .INIT_5F(256'h000026002F12FF00FF00F739002BDB69FFFFFFA119000000CEFFFFFFFFF7FF00),
    .INIT_60(256'hFD00000000000000FFDCFFFFFFE8FFFFFFFFFFFFFFFFFFFF17FF00FF00000000),
    .INIT_61(256'h4167000000000000003E00A600000000000007169200F700860000004A00FF00),
    .INIT_62(256'h37FFB1FFB8FF6DFF00FF00FF9EFFFFFF27FF00C800614392F72B000000000032),
    .INIT_63(256'h0057005F00007700F9C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0014EB),
    .INIT_64(256'hFFFF00FF00FF27FF007F00000000002CBEFFFF00FF00E0008C00670095004000),
    .INIT_65(256'h4D00000000000000000000000000FF24FFFFFF00FF00FF33FFFFFFFFFFFFFFFF),
    .INIT_66(256'hB1FF00000000005E00A00A003400000000680098000000000000000000005935),
    .INIT_67(256'hFFFFFFFFFFA5E1FFCAFFE2FFA4C8B5FFE7FFFFFFFFFFFFFFFFFFD8FFADFFDBFF),
    .INIT_68(256'h5A7FB800FF009B00000000000000450607000000006EFFFFFFFFFFC4FFCEFFFF),
    .INIT_69(256'hEF005C00AF00FF00FF00BC00B3FFD1FF95FF00F000FE00FF00DF000000000000),
    .INIT_6A(256'h146600000006000C0000000000000000000000000800020000006100FF00FF00),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFF58FF00FF00FF00620026076E00540078959AB263),
    .INIT_6C(256'hFFB9FF00FFFFFFFFFFFFFFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hBDFFFFFFDCAD1ED50015000000000000000000006C005D0000000700FFC6FFFF),
    .INIT_6E(256'h000000003600460000000900FF00FF00FF0000000000C97FFF0EFF0FFFFBE3FF),
    .INIT_6F(256'h07FF38FFFFFFFFFFFE0A5F00004B006A00000000000000000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6FF00FF54FFB3FFB5FF),
    .INIT_71(256'h8523FF00DD5100F700D2F66DFF5CFF89F287FFBAFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_72(256'h7E008100FF09FF53FF8CFFC5FFF29CFF00E20070008800410000000000220054),
    .INIT_73(256'h003F000000000000000000000000000000000A000000000000001600C400D800),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFDFFC4FF6DFF5600300005710076000D2200000000A2),
    .INIT_75(256'h9D00A06EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0084007400CD008E001700002152489CFFEDFFA5FF4551560039B5B4FFD9ED59),
    .INIT_77(256'h00000000000000000000EC00FF00FF00FF00FF31FFD1FF92FF54FF83D3FF72FF),
    .INIT_78(256'h186094A70CC9007F0062009600D6001300000000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFF4FFC4FFFFFFFFFFD2FF95FF2F72004000C600AB),
    .INIT_7A(256'h4AA8E4FFFFFFB385B9A8FFFFFFFFFFA5FF52FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hCD00DB42FFFFFFFFFFEBFFFF8FFFC4FFE4945369000000004B002F0000000016),
    .INIT_7C(256'h0000000000000000000000000000000000007400320000002A00FF00FF44FF21),
    .INIT_7D(256'hFFFFFFFF9DFF4BFF4AFF34FF00FF00AA00638AFF23FF00B60016005100930000),
    .INIT_7E(256'hFF91FFE3FFB9FF62FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h002C227951A30000001675FFB9FFB4B8FF76FFD0A5E2FFE0FFADFFC7FFB4F150),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 
       (.I0(addra[12]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [15:15]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000C200FD00FF5AFF00FF00FF00FF8DFFFFFFCFFFD494D17188),
    .INIT_01(256'h00714FF955FF00C51D4F00C10066001E00000000000000000000000000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFF68FFAEFF83FF8AFFE3FFAEFF00640031969D66FF1489),
    .INIT_03(256'hAB53FFB65729704CA33D8BC0FFA9FF35FFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFF66FF63FF83FFBFFFE7EFF83F590073698E3BCC009700B425CA28BCD1FFFFA9),
    .INIT_05(256'h000000000000000000000000000000000500000002000B00DC00FF00FF00FF00),
    .INIT_06(256'hFFFFDBFF9BFF1C001A5299FF7AFFC8FFFFFFFFFFFFFF7EFF00C700BA007E0000),
    .INIT_07(256'hCD007400FF93FF51FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1DFFBFFFFFFF),
    .INIT_08(256'h7ACEC7EA8DAA4571B27A47FB135DF48DFFFFFFFF24F13D00AB57A8CD6D128B00),
    .INIT_09(256'h000000008600DD00FF00FF32FF41FF77FFC0FF545E00DA00C84F885F0C22003E),
    .INIT_0A(256'hCAFF1FFF757080BE24FA00FF0000000000000000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFAA46FF44FFFFEFFFFFFFFFFFE4FF99FF5FFFC4FF),
    .INIT_0C(256'hC9FF002F000000000000B000A765F9DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h7D008F00B600FFC3FFFFA7FF00FF00FF1EF200DA0D0072005BEA0004B349E1D3),
    .INIT_0E(256'h00000000008300540000000000000400000000005800FF00FF64FF7F84007700),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFF4580FFFFFFFFFFFF94FF1AD4002B0000000000000000),
    .INIT_10(256'h68FFFFFFFF46FFF6FFFFFFFFFFFFFFFFFFFFFFFFE1FFC1FFFFFFFFC4FFFFFFFF),
    .INIT_11(256'h00FF5BA5FF84F1AC7F40C4FFFF80F59B3000000030108100FFFFFFFFFFFFFFFB),
    .INIT_12(256'h15005C00FF00FFA8FD00D000110080006D00A000FF31FFFFBEF401B5005768BD),
    .INIT_13(256'h3CFF6BFF00000000000000000000000000190000000000000000000018000C00),
    .INIT_14(256'hFFFFFFABFFFFDEC2C6FFFFFFFFFFFFFF9FFFDBFFFFFFFFFFA2FF97FFFFFFB5FF),
    .INIT_15(256'h00000000FF00FFFFFFFF96EA5F0089FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h1F00BC00FEB64B6B00D400F73AA55BFF76FFFFFFFFFFA1FF6BFFFF00FF00759E),
    .INIT_17(256'h00000000000000FF00000000630017000000ED00FF00F9288300000057004500),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EFF0000000000000000000000000000),
    .INIT_19(256'hFA99FF52FFFFFFFFFFFFFFFFFFFFA61FFF2DFF54080067FBFFB2FF8CFFFFFFFF),
    .INIT_1A(256'hEFFFFFFFD9FF53FF1B006400B40000000000B200FFFFFFFFFFFFDFFFFFFFFFFF),
    .INIT_1B(256'h2D00FF00FF00FF00B6000000BD00C800D5007D008AE4FFFFC5FF42FF59FF00FF),
    .INIT_1C(256'h00000000009800000000000000000000000000000000000000003A00A700B100),
    .INIT_1D(256'hFFFFFF009635D6FFFF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF),
    .INIT_1E(256'h00009D00FFFFFFFFCEFFADFFFFFFFFFFB034FFFFFFFFFFD4FFFFFFFF30FF8CFF),
    .INIT_1F(256'h8F005C00FFD9FFFFFFFFBDFF49FF3EFFFFFFFFFFC9FF009D2200A20037460000),
    .INIT_20(256'h00C5003600FF00000000C800E5714600AE00FF00FF00FF00B7005500F300FF4B),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00000000000000000000000000000000),
    .INIT_22(256'hFF00FFFFFFFFFFFFFFFFFF0030FF70E79400640039FFFF54FF00FFFFFFFFFFFF),
    .INIT_23(256'hFFE7FFFFC9FF0000000000000000000000008400FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFF00FF00FFE4FF0056003200D3009B00FF00FFFFFFFFFFFFFF23AFFF00FF9EFF),
    .INIT_25(256'h00000000000000000000000000000000004700FF00FF00000000FFFFF415FF00),
    .INIT_26(256'hB200001397FF7C00EB00FFFFFFFFFFFFFFDAFFFFFFFFFFFFF6C1FFFFB5FF0000),
    .INIT_27(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7700),
    .INIT_28(256'h00000060005D00000000000000000000000000000000000000009D00FF000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000A004AFF0000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFF00FF0000000000000000000000000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h000000000000000000000000000000000000005E000269003995B4FFFFFFFFFF),
    .INIT_2E(256'h00FF00FF00750000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h7F00180000009B00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF02FF82FFFFFFFFFF00FF00FF00AD0035007C00),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFF5EFFEAFFFFFF3EFF00A90000B7FFFFFFFF00FF00),
    .INIT_32(256'h000000000000000000000000000005007100FF00FF00FF00FFCCFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFEC63FF00FF00000000000000000000000000000000000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h000000000000000000000000000000000000BA00FF00FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFD9FFFFFFDBFF00FF00000000000000D30000000000000000000000000000),
    .INIT_37(256'hFFFFFF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00000000000000000000BA00000000000000FF00FF00FF5000000000000057FF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF000000000000),
    .INIT_3A(256'h000000000000000000000000000000000000000000000000FFFFFF000000FFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007400290000000000000000000000),
    .INIT_3C(256'h00000000FFACFFFFFFFF51FF43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000048000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF30100000ED00FFFFFFFF0000000000000000),
    .INIT_3F(256'h0000FFC2FFFF00E40000BC5CFFFFFFFFFFFF73FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h00000000E6FF8E9600000000FFFFFFFF007E00000000FFAFFFFFFF0000000000),
    .INIT_41(256'h000000000000FFFF000000000000000094007C00001F00FF00BA00FF00FF00FF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF291F7C00FFFFFFFF0000),
    .INIT_43(256'hFFFF0000000000000000E3003400000000000000FFFFFF8F1D00FF00FFFFFFFF),
    .INIT_44(256'hAC86FFFFFFFFABFFFFFFFFFFFFFFFFFF0056FFFFFFFFFFFF00FF0000B7FFFFFF),
    .INIT_45(256'h000000000000000000000000000000000000000000000000FFF8FF962D000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C000000000E00FF005B0000000000),
    .INIT_47(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h00000000000000000000000000000000000000000000000000000000FF544A00),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF5400000000000000),
    .INIT_4A(256'h0000FF00900000000000000000000000000000FFFFFFFFFF1DFF00FF00FFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFF0087F3FFFFFFFFFFFFFF78D10500FF00FF2C1B0000000000),
    .INIT_4C(256'h000000000000000000000000000000000800FFDE00000000FFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00000016EEFFFFFFFFFF0000000000008400E176000000000000FF00FFFF0000),
    .INIT_4E(256'hFFFFFFFF00FF008FBBFFFFFFFFFF001951FFFFFFFFFFFFD9FF00FFFFFFFFFFFF),
    .INIT_4F(256'hFFFF73FF0000000000FFFFFFFFFF00000000FFFFFFFFFFFFE947000000E8FFFF),
    .INIT_50(256'h0000FF00EB00000000000000B300FF000000000000000000000000000000FFEE),
    .INIT_51(256'h00FFFFFFFFFFFFFF00260067FFFFFFFFFFFF000000001D00FFFFFFED00000000),
    .INIT_52(256'hF8003A00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h000000000000000000000000000000000000EE9C0000000000008807FFFFFFFF),
    .INIT_54(256'hFFFFFFFF00FF00FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF000000000000000000),
    .INIT_55(256'hA400000000000000000000000000000000000000FFFFFFFFFFF4000000FFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFF009600FFFFFFFFFFDEFF00000000BDE6FFFFFF0000000000),
    .INIT_57(256'h000000000000000000000000FFFFFFFFFFFFFFFF6000FFFFFFFFFFFFFFFFDCFF),
    .INIT_58(256'h00000000000050000000000000000000CD000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000059FFFFFFFFFFFF),
    .INIT_5A(256'h005A0000000000000824FFFFFF120000000000FFFFFFFFFFFFFF003EFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFF00FF004AB0FFFFFF929F0000000000FF00FF000000000000000000),
    .INIT_5C(256'h6C03FF1EFF00000000000000CAFFFFFFFFFF00000000ACFFFFFFFFFFFF007794),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFCAFF00000000),
    .INIT_5E(256'h00000000000000000000000000000000FF00C90031000000A8FFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFF03FF19FFFFFF4C8F0000008D00FF00C400000000000000001B000000),
    .INIT_60(256'h390000000000000003008300FF002700001DAA00FF00FFC0C6A900FF5FFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFAEFFFFFFFFFFFFFFFF0000000000CFFF00000000000000CE),
    .INIT_62(256'h5800FF5CFF65FFFFFFFFFFFFFFFFFFFFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000065006D00),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8427138F005B000000000000),
    .INIT_65(256'h0000000000000000000000000000000600B0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_67(256'h000015000000000000000600FFE2FF2A9A005F1CFFFFFFFFFFFFFFFFFFFFE6FF),
    .INIT_68(256'hFFFFFFFFFFFFE67E0000000000FF005300000000FF60FFFFFF00FF00FD3B0041),
    .INIT_69(256'h0000FF1BFFFFFFFFFF08FF0097FFA5FFFFFFFFFCFFFF7DFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00000000000000000000000000000000000000100038000000AA00FF68FF3200),
    .INIT_6B(256'hFF78FF004CCB00FFFFFFFFFF00A20000000000FFF5FFFF000000000000000000),
    .INIT_6C(256'hF3FFFFFFFFFFFFB5FFFFFFFFFFFFFFFF78E9FFFFFFFFFFC2FF00FF00FFE4FFFF),
    .INIT_6D(256'h2156FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF89FFFF7FFF8CFFFFFF00FF00FF00FF),
    .INIT_6E(256'h0000000000000000000000000000000000009500000000007A00FF0000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF56E0000000000000000000000),
    .INIT_70(256'h00000000000000000000A600000000003F00FFFFFAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFF0055000000FF6EFF000000000000FFFFFF56FF00FF001B0000000000),
    .INIT_72(256'hFF00FF29FF00C000697BC0FFB0FFFFDEFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000000000000000000000000000000000000000000008600000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00DE000000),
    .INIT_75(256'h00000000000000000A00000000000000003E000000000000FFD6FFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFE2FFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_77(256'h00FF00FF006300FBC4FFFFFFFF3FFF2CFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_78(256'hFFFFFFFFFF8FFF00FF00FFBEFFA8FF00FF008A005000C700B800480000000000),
    .INIT_79(256'h00000000000000000000000000000000002D00AF00784DFFFFFFFFFF10FF6CFF),
    .INIT_7A(256'hFFFF00FF00FFFFFFCCFF0074001524FFFFFFFF4FFD00A4C41AFF004200000000),
    .INIT_7B(256'hFFF4FF00FF42FFF7FFFF7F87080000FF9BFFFFFFFF01FFFFFFFFFFFFFF70FFBA),
    .INIT_7C(256'hFFED920E000000ED80FF8F00D70025FF00FF00FF007EFF0057180000FF00FF79),
    .INIT_7D(256'h03FFFFFFFFCAFFFFCFFFB2FFFFEFFFFFFFFFFFFFFFFFFF7FFF000D39000C14FF),
    .INIT_7E(256'h000000000000000000000000000000000000000000001C00770000003500B0FF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008E007000FF00FF000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 
       (.I0(addra[16]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [16:16]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFF8FFF67E3000000000042000000000000000000000000000000),
    .INIT_02(256'h000000000000002C00C4FEB8FFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h28FF0F6B6C0158AF00B41520FF00FF3DFF00FFFFFFFFFF627F00000000000000),
    .INIT_04(256'hFFFFFFFFFFB108FF00FF00A100FF05FFB08400001BFFFFFFFDFFFF00FF001BFF),
    .INIT_05(256'h000000000000000000000000006700B90000000000000049ED00FF00FF00FFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFCBFFFFFFFFFFE1FF00FF0000000000000000000000),
    .INIT_07(256'hCE05C11B609800FF000F000027008D1C7000FF00FFA8FFFFF7FFFFFFFFFFFFFF),
    .INIT_08(256'hCE74FF7AFFFFFFFFFFEFFF00FF005A2C00230000007321800000000000987232),
    .INIT_09(256'h0000000000000000000000005A0073007A0000B400FF00FF1DDAA05E00FFABFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A200000000000000000000000000),
    .INIT_0B(256'h00000000000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00FF62FF66FFFFFFF18C70638B006B00B8009300000000000000000000000000),
    .INIT_0D(256'hFFFFFFAE19FF00FFDBFFFFFFFFFFFFFFB0FFFFFFFFFFFFFFFFFFFFFFF0FF00FF),
    .INIT_0E(256'h0000000000000000002B000000040000000000008100FF00FF00FFD4FFF2FFDC),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007A00001600380000430062002800),
    .INIT_10(256'h00000000000000000000000000000000000000000D6A00FFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFF91FF00D449008200000000220000000000000000000000),
    .INIT_12(256'h0000000000008500FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFF008A00000000008D00FF39FF004F0091003000000000000000000000000000),
    .INIT_14(256'h0000000000000000008D00FF00FF00FF00FF00FFFEFFFFFFFFFFFFFFFFFFA664),
    .INIT_15(256'h86FFFFFFFFFFFFFFFFFFFFFFFFFFFFA5FFAEA7A0006600000000000000000000),
    .INIT_16(256'hFFFF6FFF78FFB9A7FFD3FFFFFFEAFFFFFFFFFFD5FFFFFFFFFF6DFFFFFFFF8BFF),
    .INIT_17(256'h0000000000000080000000000000000000000000CB00FF79FFC6FFF7FFFFFF7F),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000046000000000000000000000000000000),
    .INIT_19(256'h00000000000000000000000000008C009A00001B28D711FFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FF3AFF2FEA5BA9CE5AAA00000000000000),
    .INIT_1B(256'h0000000000000000000000000000179035FF48FF9CFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFF00FFFFBDFF41C300FF00FF00AF000000000000000000000000000000),
    .INIT_1D(256'h1800000000CC4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h19FF000300008D00F800000000000000000000000000000000004D0000000000),
    .INIT_1F(256'hFFFFA4FF8882FFFFFFFFFFFF7595446D01540000000040007AFF00EC00DE95FF),
    .INIT_20(256'hF9690067002500EF00B80081007135009800FFFFFFFFFFFFFFFF7740FF46FFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFF8076FF00FF3479060000AB0062009F00FF004100BA00),
    .INIT_22(256'h000000000000000000000000921B0000004A00FF15FFB5FFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFB6E49CFF74C0D71077004F5C9300000000000000000000000000000000),
    .INIT_24(256'hD000FF00FF00FFCDFFFF00161112FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hE6FFE8FFFFFFFF27FFCFFFE4FF1EFF63FDD33A87008800680000000000000000),
    .INIT_26(256'h0000000000004947BB00FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF3C7FFFE3FFFF),
    .INIT_27(256'hFFFFFF6FFF4FF9FB6C2B00000000000000000000000042000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFFC5A8FFD2FFFFC4B2FFFFFFFFFFFFFFFFFFFFABFFFFFFEDFFEDFF),
    .INIT_29(256'h00000000000000000000000000005BEBC7FFFFF8FF28FFB2AA2DB400FF85FF2D),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFC9BDAE0000000090002B00004B008A00000000000000),
    .INIT_2B(256'h000013000000FF00FF004E00009000B7224BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFCAD12600F91EFF49000000000000000000000000000000000000),
    .INIT_2D(256'h05FF00E100FC0089B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h0000000000009000FF0089002900000000000000000000000000000000008800),
    .INIT_2F(256'h0000000044FF5DFFA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFF4BE500),
    .INIT_30(256'hFFFFFF63FF00BF00CA8B0000000014FF00FF00729100FFFF6A2A000000DB00FF),
    .INIT_31(256'hA7120000000029004100000000000000AB00FFFFFFFF64FFAEA7FFFFFFFFFFFF),
    .INIT_32(256'h004C00C200FF00FF96FFFFE9FFFFFFFFFF70FFFFF4FF58FF37FFFF58FFFFEBFF),
    .INIT_33(256'h126800FF00FF005100CC4C8E0600000000000000000000000000000000150012),
    .INIT_34(256'h584D2C17DAFFFFFFD3FFBBFFFFFFFFFFFFF4FFFFFFFFFF9CFF00FFE2FFEC9600),
    .INIT_35(256'hFFFFFF5DFFFFFFFFFFFFFFFFFF97F1FF21FF0000000000000000000002001900),
    .INIT_36(256'h00000000000000001D00B3FF0000B500002442FF1AFF6CC6FFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFF97FF6800007A000000000000240000002B0067ABFF00D0),
    .INIT_38(256'h00DF00FF00C900388F00FF008500AE009D00E0C5C5FFFEFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h00000000000000B300001100E1FFFF95FF7AFFFFFF44160055FF00FF00FF0028),
    .INIT_3A(256'h0000000000000000000300F000FF00BCF0FFB22AB900A30001005700E0FF82FF),
    .INIT_3B(256'hFC008F000000DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF00FF00),
    .INIT_3C(256'hF7308D00FF7FFF000000000000000000000000002AFF13100000D349ED00FF00),
    .INIT_3D(256'h9BFFFFFFFFFFFFFFFFBFFFFFFF9CFF00FFFFFFFFFFFF26DD70FF30FFFFFFFFFF),
    .INIT_3E(256'h000000000000000000000000000000000000000000000000000000002B6D00FF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF0056000000FFFFFFFF44FF),
    .INIT_40(256'h0000000000000000000000000000000000007700DA00FFE6FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFF2CFF00000000000000000000000000000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h000000000000000000000000000000000000000000004B00E977FFFFFFFFFFFF),
    .INIT_44(256'h00FF00FF00FFE6FFC9FF00FF0000000000000000000000000000000000000000),
    .INIT_45(256'h000000000200DEC5C5FF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99FF00FF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD500000000000000000000000000),
    .INIT_47(256'hABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h00000000000000000000000000000000000000000000000000FF92FFFFFFF2FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000000000000000000300FF000000003700FF00FF00FFFFFFFF),
    .INIT_4C(256'h7A00D9FFFFFFFFFFFFFF3DFF00FF00FF00FF0000000000000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h00000000000000000000000000000000FF007100000000000000FF00FF00FFFF),
    .INIT_4F(256'hDDFFCCFFFFFFFFFFFFFFFFFFFFFFFFFF00D60000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000078B7FFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFF00003E55FFD2FFFFFFF0FF00FF00FF00FF005F000000),
    .INIT_52(256'hFFDBFFFFFFFFFF4500FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h000000000000000000000000000000000000000000000000009773FFFFFFFFFF),
    .INIT_54(256'h21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF009400490000000000000000000000),
    .INIT_55(256'h0000C3FFFFFFFFFFB2FFCDFFFFFFFFFFFFFFFFFFE400ECFFFFFFFFFFFFFFF1FF),
    .INIT_56(256'h000380FFFFFFFFFF000500CB003581FFFFFFFF00000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF00FF00FF08000000600000000000),
    .INIT_58(256'h00000000FF0089000000000000000000FF002B0000005B00FFFFFFFFFFFFFFFF),
    .INIT_59(256'h00FFFFFFFFFFFFFFFF00000000000000000000000000000000FF00DA00000000),
    .INIT_5A(256'h00FF00FF00FFFFFFFFB900000000E4FFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0000000000000000000000001A00FF00FF00FF00000000000000FFFFFFFF0008),
    .INIT_5C(256'h000000FFFFFFFFFFFFFFBAFFCAFF5AFFFFFFFFE5000000000000000000000000),
    .INIT_5D(256'h000000000010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h0000FF00FF00D3000000000000000000000000000000000000008256FF000000),
    .INIT_5F(256'h00FF00FFFFFFFFFFB00000000000000000000000000000000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFF52FF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFF00FF3FFFFFFFFF35E500000000000000FFFFFFFFFFFF),
    .INIT_62(256'h0000000000000000000000000000F06CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0600000000000000000000000000000000CF0000000000000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFF89373B00000000FFFFFFFFFFFFFFFF00FF00FF2AFFFFFFFF00),
    .INIT_65(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCFF),
    .INIT_66(256'h0000000000FF0000000000000000420000000000000000000000000000000000),
    .INIT_67(256'h0AFFFFFFFFFFFFFFFFFF00FF00FFFFFFFFFFFFFF9A0000000000000000000000),
    .INIT_68(256'hFF00FF35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77EFFFFFFFFFFFFF6FF),
    .INIT_69(256'h000000000000000000000000000000000000000000000000FF00FF62FF57FF00),
    .INIT_6A(256'h00FFFFFFFFFFFFFF2C0000000000000000450009000000FF00FF00FF001E0000),
    .INIT_6B(256'h8EFFFFFFC6FFFFFFDA00000000000000FF00330092EFFFFFFFFFFFFFFFFFA8FF),
    .INIT_6C(256'h00008651FFFFFFFFFF55FFE2FFFFFFFFFFFFFFFFFFCBFF00FFFFFFFFFFFFFFFF),
    .INIT_6D(256'h000000000000001C000A008000BC00FFFFFFFF00DD0000006800FFC6FF00B500),
    .INIT_6E(256'h00000000000000000000000000000032006B0000000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFF00FF00FF000059000000),
    .INIT_70(256'h00000061FFFFFFEAFF00000000000000FF41FFF72C005B6FFFFFFFFFFFFFFFFF),
    .INIT_71(256'h007500FF74FF9FFFFFFF0000000000000000000000000000000005C0FFFF00FF),
    .INIT_72(256'hD9FFFFFFFFFFFFFFFFFF00FF00FFFFFFFFDE3000000000000000EBFFFFFF2FA5),
    .INIT_73(256'h00000000FC006B00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h000000000000000000000000000000FFFFFF00FF00000000FF00FF00FF000000),
    .INIT_75(256'h0000FF00FFE9FFD300000000008DFFFFFFFFFFFF6BFF00FF03FFFFFFFFFFFF00),
    .INIT_76(256'h0000FF2EFFFFFFFFFF39FF00FF82FFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFF0000),
    .INIT_77(256'h00992BFFFFFFFFFF37FF4200FF70FFFFFF50830000000000E6008200FF000000),
    .INIT_78(256'h000000FFFFFFFFFFC5FF00EE00FFFFFFFFFFFFFF000000000000000000FE0036),
    .INIT_79(256'hD1000000FF00FF7F00000000006E006700000000000000000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFF000000009B44FFFFFFFFFFFF00A7FFFFFFFFFFFFFFFFFF00),
    .INIT_7B(256'h002CFFFFFFFFFFFF0000000000000042EEFF00FF00FF17FFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00FF00FF00FF000000000000000000000000000000000000FFFFFFFFFFFF0000),
    .INIT_7D(256'h00000000C1FF62FFB6FFFFB1FFFFFFFFFFFFFFFFFF004AB2FFFFFFFFFFFF55FF),
    .INIT_7E(256'h00000000000000AD00BD000000FF007BFF00FF00000000000000000000000000),
    .INIT_7F(256'h003900FF00FFC5FFD4FFF5FFFFFFFFFFFFFF89FF46FFFFFFFFFFFFB200000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [17:17]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF00FFFFFFFFFFFFFF9BD4ADFFFFFFFFFFFFFFFF00FF00FFFFFFFFFFFFA10000),
    .INIT_01(256'h00003300FF00FF00000000000000000000000000000000000000C600FF00FF00),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80390000000000000000FF00FF00FF00DF),
    .INIT_03(256'h39B3DEFFFFFFFFFF00FF00000000FF0FFF007B00000000FF00FFFFFFFFFFFFFF),
    .INIT_04(256'h00000000000000000000000000000B00FF00FF00FF00FFBAFFA9FF00FF000000),
    .INIT_05(256'hFFF5FFFD010000000000009E00FF5CFFFFFFFFFF00764148FFFFFF009E000000),
    .INIT_06(256'h0000FF00FF00B7000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000FFFFFFFFFFFFFF90FFFFFFFFFFFFFFFFFFEB0BDD9CFFFFFFF6FF007D0000),
    .INIT_08(256'h00E900FF00FFFFFF00000000FF00FF00FF000000000000000000000000000000),
    .INIT_09(256'h00FFFFFFFFFFFFFF2DFF00AA00FFFFFFFFFFFF00000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F5A2000A100FFFF6FFF00000000),
    .INIT_0B(256'h00000000000000000000000000000000FF000000BCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00FFFFFFFF00FF000000000000000000000000000000000000538E0000000000),
    .INIT_0D(256'h00FF00FF8AFFFFBD00000000E8FF00FF00FF00FF00FF91FFFFFFFFFF67FF0009),
    .INIT_0E(256'h000000000000FF00FF00FF00FFFFFFFFFFFFFFFFFF94FFFFFFFFFFFFFFFFB8FF),
    .INIT_0F(256'h0000000000CD00FF00FF00FF00FFFFD5FF00FF00000000000000000000000000),
    .INIT_10(256'h00A400FF00FFACFF45FF59FFFFFFFFFFFFFF00FF00FFFFFFFFFFFF0000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFF8DFF00FF00D30000FF00FF000000),
    .INIT_12(256'h00FFFFFFFFFFFF00000000000000000000000000000000000000FFE0FF00FF00),
    .INIT_13(256'h07FF00FF00FF009B0000000000007D0000000000000000DE00FF00FF00FF00FF),
    .INIT_14(256'hFFFFFFFFFFFFA6FF000000000000FF00FF0000000000004000FFE8FF459100FF),
    .INIT_15(256'h00000A00FF00FF00000084FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4FF),
    .INIT_16(256'h00000000000000000000000000FF00FFFFFFA4AA0000FFFFFFE7FF00FF000000),
    .INIT_17(256'h00006500FF0000000000000000FFB1FF84FF00FF00FF00FF007CD73100000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF08FF00000000),
    .INIT_19(256'h00FF68FFFFFFA2000000FF00FF00FF00BD0000000000000014004F000000001C),
    .INIT_1A(256'h50FFFFFFFFFFFFFF00FF00FF00FFFFFFFF0000000000000000000000000000FF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFF59FFF0FF00FF00FF000000000000FF02FFFF008F000000FF),
    .INIT_1C(256'h0000FFB900000000000000000000000000000000FF8AFFFFFFFFFFFFFF00FFAD),
    .INIT_1D(256'hD4FFFFFFFF1B0000000000000000000000D200FF72FFFFFFFFFFFF00EA008000),
    .INIT_1E(256'h00FF0000000000000000000088FF00FF005B000061FFFFFFFFFFFFFF00FF00FF),
    .INIT_1F(256'h000000007A00FF00FF00FFFFFFFFFFFFFF9CFF00FFFFFFFFFFFFFFFF00FF00FF),
    .INIT_20(256'h000000FF00FF00FFFFFFFFFFFFFFFF51FF000000FF2FFFFF0000000000000000),
    .INIT_21(256'h00E200230000000000FFFFFFFFFFFFFF00660000FFFFFFFFFF00000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFF88AFFFFFFFFFFFFFF18FF00FF00FF00000000000000000000),
    .INIT_23(256'hFFDDFF0AF1000000535700FF00000000000000000000F2A8FFA2FFFFFF0BFFFF),
    .INIT_24(256'hFFFFFFFF7DFF0000FF92FF05FF00000000000000000000FF61FF00FF5EFFFFFF),
    .INIT_25(256'hFFFFFFFFECFF00FF00890000A9009B003E0000FF00FF00FF35FFC9FFA3FFFFFF),
    .INIT_26(256'h000000000000000000001F00FF29FFBCFFFFFFFFFFFFFFFFFFFFFFFF54FFFFFF),
    .INIT_27(256'hFF00000000000000000032FFF5FFFFFF003F000000002C00EB00000000000000),
    .INIT_28(256'hDB00FF00FFFF000F00FF00FFFFFFFFFFF6FFC4FFFFFFFFFFFFFFFFA933002000),
    .INIT_29(256'hFFFFFFFFFFFFFF75FFFFFFFFFFFFFFFF00DEFFFFFFFFFFFFFFFF00A400000000),
    .INIT_2A(256'hFFFFFFFFFFFF00000000FF00FF0019000000000000000000000000000000E300),
    .INIT_2B(256'hFFFFFFFFCEFFCEFFFFFFFFFFFFFFFFFF0000000000000000000000000069B3FF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFF72FF0000000000000100FFFF43FF0000006400FF),
    .INIT_2D(256'hFF8E00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFF69000000000000000000000000004BFFFFFFFFFFFFFF0000004F00FF41),
    .INIT_2F(256'h00FF000000000000000030CF004700A7000000FFB1FFFFFFFFFFAAFF00FF00FF),
    .INIT_30(256'hFC00FF5EFF5CFF5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFF),
    .INIT_31(256'h000000000042B3FFFFFFFFFFFF00000000000000000000710000000000000000),
    .INIT_32(256'h7AFF00FF00000084B3FFFFFFFFFF00FF00008E00FF1DFF000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FFBFFF8600000000000000D5FF),
    .INIT_34(256'hFF007A0000000000040000000000000000000000FF18FFD3FFA3FF00FFFFFFFF),
    .INIT_35(256'hFFFFFFFF001FFF00FF66AB000000000000000000008400FF7EFF45FF83FAFF63),
    .INIT_36(256'hFFFFFFFF00FF000000000000000000000000008200FF00FF00FF00FF00FFFFFF),
    .INIT_37(256'h0000000000000000FF00FFFFFFFFFF2AFFB9FFFFFFFFFFFFFFFFB4FFC0FFFFFF),
    .INIT_38(256'h000000000000000000FFFFFFFFFFFFFF920EBE00FF00FF2DFF00000000000000),
    .INIT_39(256'hD3003A000000000000A300FF00FF00FF00FFFFFFFFFFFFFFD2000000000F0000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00B200FFFFFFFFFFFFFF0000000000000000),
    .INIT_3B(256'hFFFFFFFFCD00C400FFFFFFFFDA000000000000000000000000000000FFFFFFFF),
    .INIT_3C(256'hD3FFB4FF00FF3BFFFFFFFFCFFF00000000000000000000000000000000FFFFFF),
    .INIT_3D(256'hFFFF29FF00FFFFFFFFFFFFFF1E2800000000000000006D0000000000006C00FF),
    .INIT_3E(256'hFFA40000000000000000BC00FF00FF00FFB1FFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFF00490000000000000000000000000000FFFFFFFFFFFFD2C6000000FF00FF76),
    .INIT_40(256'h9400000000000000FFFFFFFF009A000000FF00FFFFFFFFFF6CFFFFFFFFFFFFFF),
    .INIT_41(256'hFF00FF00FF00FF29FFFFFFFFFFFFFFFFFFFFFFFFFFFF40FF00FF6BFFFFFFFFFF),
    .INIT_42(256'h000000CC1CFFFFFFFFFFFF0082000000FF003300000000000000000000004B00),
    .INIT_43(256'h00FF009E00FF00FFFFFFFFFFFFFF1971CEFFFFFFFFF19E000000000000000000),
    .INIT_44(256'hFFFFFFFFC3E1DFFFABFFFFFFFFFFBFFFFFFF039D00000000000000006EFF22FF),
    .INIT_45(256'hFF00FF000000003000B800000000000000009700FF00FF00FF00FF00FFFFFFFF),
    .INIT_46(256'hFFFFFFFF00FFCB00FF003300000000000000000000FFFFFFFFFFFFFFFFFFFF00),
    .INIT_47(256'hFFFF54FF00000000320000000000000000FF57FF3AFF00FF00FF00FFFFFFFFFF),
    .INIT_48(256'h0000000000009F00FF3FFF4DFF00FF00FFFFFFFFFFFFFFFF00FF00FFB3FFFFFF),
    .INIT_49(256'h000000000000005F40FFFFFFFFFFFF8BFF2FFF2EFF00FF5100000043005D0000),
    .INIT_4A(256'h001A001E00CA00FF33FF00FF00FF00FFFFFFFFFFFFFFFFFF000000006F000000),
    .INIT_4B(256'hFF0BFF89FFFFFFFFFFFFFFFFB6FF00FFE6FFFFFFFFFFFFFF0000000000000000),
    .INIT_4C(256'hFFFFF20000003E00FF00FF000000000000000000000000000000B800FF88FF6F),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000026D3FFFFFF),
    .INIT_4E(256'hFFFF00FF96FFFFFFFFFFFFFF0000000000000000FFFFFFFF00FF00FF00FF64FF),
    .INIT_4F(256'h0000000000000000000000000000B100FF94FF44FF53FFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h4800000000000000000000000000000012FFFFFFFFFFFF0000000000FF00FFFF),
    .INIT_51(256'hDA0000000000FFFFFFFFFFFF007600B300FF24FFFFFFFFFF45FFFFFFFFFFFF00),
    .INIT_52(256'hFF00FFFFFFAEFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF00FFFFFFFFFFFFFF),
    .INIT_53(256'h00FF00FFFFFFFFFFFFFFFFFFFFFFFFA1FFFFFFFF000000000000000000000000),
    .INIT_54(256'h0000000000FF00FFFFFFFFFF00000000000000000000000000000000000000A5),
    .INIT_55(256'hFFFFFFFFFFFFADFF30FF00FF00FF35FFFFFFF3000000000000000070FFFF60FF),
    .INIT_56(256'h000000009117FFFFFFFF000000000000FF92FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFF77FF2500000000000000000000000000000040FFFFFF000000),
    .INIT_58(256'h00FF000000000000000000000000000000000004000000FF00FFFFFFFFFFFFFF),
    .INIT_59(256'h00000000FF39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000FF00FF90FFFFFF0000B4866800AA00000000000000002E00000000),
    .INIT_5B(256'h93D5007000FF00FFFFFF00020000D4FFFFFFFF64000000000000000000000000),
    .INIT_5C(256'hFF00FF00FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFE36700C2000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFE700A10000000000000000000000000E00FF00FF00),
    .INIT_5E(256'h00000000000000001C000000000000000000A700000000FFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h00FF00FF40FFFFFFD9FF00000000000000000000000000000000000000730000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFF00FF00FF00FFFFFFFFFF00FF009900FFFFFFFFFFFFFFFF),
    .INIT_61(256'h000000000000000000000000000000F6A8FFFFFFFFFFFF00FF00FFFFFFFFFFFF),
    .INIT_62(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFF00FF00000000),
    .INIT_63(256'h0000FF00C600FF00FF00FF00FF00FF00FFFFFFFF00FFFFFFFFFFFFFFFFFFFF00),
    .INIT_64(256'h00FF00FFDCFFFFFFFFFF000000004E00FF463514000000000000000000003C00),
    .INIT_65(256'h000000000000FF9EFFFFFF00D188FFFFFFFFFF7BFF00460000DA00FF00FF00FF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFF00FF00FF007800000000000000000000000000000000),
    .INIT_67(256'h7300FF00FFFFFFFFFFED000000000000FF1DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h0000000000000000000000000000000000000000000000B0FFF3FFFFFF11FF00),
    .INIT_69(256'hFFFFFFFFFFFFFFFF637600B2B7FFFFFFFFFFFFFFAEFF00FF00FFFFFFFFFF2F19),
    .INIT_6A(256'h00000000000068002F0000000000B100FF00FF00FF00C500FFFFFFFFFFFFFFFF),
    .INIT_6B(256'h007A00FF1AFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3000000000000000000000000),
    .INIT_6C(256'h00000000FFFFFFFFFFFF0000FFFFFFFFFFFFFFFF00BA00360028FFC5FF610000),
    .INIT_6D(256'hFF00FF45FFFFFFFF00FF00FF00FF00FFFFFFFFFF000000000000740000000000),
    .INIT_6E(256'h4B00FF69FFFFFF00FF00FFDCFFFFFFFFFFFFC05A00000000F800FFFFFFFFFF00),
    .INIT_6F(256'h00FFC3FFFFFF007B000000000000000000000000000000000000000000000000),
    .INIT_70(256'h09FFFFFFFFFFFFFFFFFF291FA8BFA8FF00FFFFFFC9FFFFFFFFFFFFFFDFFF00FF),
    .INIT_71(256'h000000000000000000000000FF00FF00FF00FF00FF00FF00FFFFFFFFFFFFFFFF),
    .INIT_72(256'h0000FFFF00FF00FF000100FF00FFFFFFFFFFFF863B0000000000000033000000),
    .INIT_73(256'h000000000000000000000000001600FFAA5AFF00FF70FF70FFFFFFFFB4FF0000),
    .INIT_74(256'hFF4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF1BFFFFFFFFFFFF000000),
    .INIT_75(256'h0000FFFFFFFFFFFFFF00FF2EFF1EFF00FFFFFFFF003F007200B4000052006E00),
    .INIT_76(256'h00FF00FF00FFAFFF00060000001C000000000000000000000000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0095001FFFFFFFFFFFFF00FF),
    .INIT_78(256'h0000D71EFFFFFF000000000000000000000019009800FF00FF2CFF39FF00FFFF),
    .INIT_79(256'h000000400000000000000000004B00FF00FF00FF00FFFFFFFFFFFFFFFF760000),
    .INIT_7A(256'hFFFFFF00FF00FF0000000000FFFFFFFFFFFF00FF0000006FFFFFFFFFFF000000),
    .INIT_7B(256'h0033FFBEFF22FF2FFFFFFFFFFFFFFFFFFFFFFF81000000FF78FFFFFFE9FFFFFF),
    .INIT_7C(256'h00000000000000000000FF00FFFFFFFFFFFFFF00FF48FFFFFFFFFFFFFFFF0000),
    .INIT_7D(256'h00FF00FF2DFF00FF00FF00C24AFFFFFFFF000000000000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A800FFFFFF000000000000),
    .INIT_7F(256'hFFFFFFFFBD290000000000EBFAFF78000000000000000000FF00FF13FFCAFFAF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [18:18]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFF0000000000FD79A600000000000000FF00FFD1FFFFFFFFE1),
    .INIT_01(256'h00FFFFFFFFFFFFE8000000000000000000000030001D00FF00FF004100000000),
    .INIT_02(256'hFFFF41FF000000000000FA00FF92FFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_03(256'h0000000000000000000000000000FFFFFFC8FF00FF08FFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h40CE4422FFFF00FF00FF00FF00FF20FF0000000000009135B5FF000000000000),
    .INIT_05(256'hFF00FFFFFFDCFF000000FF42FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4766),
    .INIT_06(256'hFFFFFFFFFFFFFFFF348266FFFFFFFFFFFFFF00FF008600000000000000000000),
    .INIT_07(256'hE5FFFFFFFF00FF01FFF1FFFFFFFFFFFF000000000000000000FF00FF00210000),
    .INIT_08(256'h00C5FFFF007900000000006DFFFFFFB1FF00000000000000FFFF8FFF00FF00FF),
    .INIT_09(256'hFFFFFFFFFFFFFFFF00FF00FF00004B00FF00FF00FFFFFFFFFFFF000000000000),
    .INIT_0A(256'hFFFF030000000000000000000000000000000000FFFFFFFFFFFFFF45FF00FFFF),
    .INIT_0B(256'hFFFFFFFFFF003700000000FFE1FFB9FF7EFF00FF47FF49AFFFFFFFFF89004DD8),
    .INIT_0C(256'h00000000FF0044000000AD5DFFC30000C6002700FFFFFFFFFFFFFFFFFFE9FFFF),
    .INIT_0D(256'h00FF00FFFF3CFF9CFFFFFFFFFFFFFFFFC1000000000000FF00FF006C00000000),
    .INIT_0E(256'h00FFFFFFFFFFFF000000FF00FFFFFFFFFFFFFFFFFFFF00FF00000000000000FF),
    .INIT_0F(256'h00770028FFFF00FF00FF00FF007FD4A6FF319084FF84FF7DFF00000000000000),
    .INIT_10(256'hFFFFFFFFFFFF8FFFD0FFFFFFFFFFFFFF000000000000FF00FFFFFFFFA6210000),
    .INIT_11(256'hFFFFFFFFFFFF000000000000000000000000000000000000FF00FFEBFFD5FFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF4002E00FFA3FFFFFF5FFF006600000000),
    .INIT_13(256'h00FF0000000000000000FF00FF00FF00000000003200FFFFFFFFFFFF73FFFFFF),
    .INIT_14(256'h0000003F0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFF007A00FF00FF),
    .INIT_15(256'h00000000000000F1FFFFFFFFFFFFFF00C600FF00FFFFFFFFFFFFFF0000000000),
    .INIT_16(256'hFFFFFFFF60000000000000FF00FF00FF0000000000001868FFF7FF00C4004C00),
    .INIT_17(256'hFFFFFFFFFF2EFF00FFEBFFFFFFFFFFFFFFFFD9FF00FF0089000000009100FFFF),
    .INIT_18(256'hFFFFFF05FF00FFA1FFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6700002900FF00FFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00FF89FF00FF000000000000000000000000FF00FF00FF0CFF4B00000000FFFF),
    .INIT_1B(256'hFFFF009D00000000004300FF00FF11AD0000FFFFFFFFFFFFFFFF0D00007900C2),
    .INIT_1C(256'hFF006E000000000000000000F0FFFFFF00400A00E800FF00FFFFFF8BFFFFFFFF),
    .INIT_1D(256'hFF9CFFFFFF97FFFFFFFFFFFFFFFF000000D5FFFF13FF91FF00440000FFFEFFFF),
    .INIT_1E(256'h4FFFFFFFFF8BFFFFFFFFFFFFFFFFFFFFFFFF003500FF86FF0000000000000000),
    .INIT_1F(256'hFFFFFFFF0028000000000000FF1D750000000000000000000000000000000026),
    .INIT_20(256'h00000000AB00290000D5FFFFFFFFFF8BFFFFFFFFFFFFFFFFB136000000FF00FF),
    .INIT_21(256'hFF2E0000000000FF00FFFFFF87FF0B7D00000000FF00FFFFFF87FF00FF00009F),
    .INIT_22(256'hFFFFFFFFFFFFFFFF00FF00BE00BA0000000000000000FF00D800DF907A001100),
    .INIT_23(256'h000000000000000000000000000000000000000000FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h00FF520000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF00CF),
    .INIT_25(256'h00230000000000FAFFFFFF53FF77FF1CCA00FF12FF0051AB000000FF00FF00FF),
    .INIT_26(256'h00000000000000B200FFE3FF000000000000FF00FFFFFFFFFF00000000000000),
    .INIT_27(256'hFFFFFF336218A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF630000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFBCFF00FF002B00000000000000000000000000000000FFFD),
    .INIT_29(256'h08000000ED00FFFFFFFFFFFF000000000000000043FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFF3AFF00FF0000000000000000120030000000FF9FFFEEFF),
    .INIT_2B(256'hFFFFFFFF7EFFA5FFFFFFEB0000000000FF3DFFFFFF000000000000000057FFFF),
    .INIT_2C(256'h0000000000000000000000000000001DFF00FF55FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFF0000000000000013FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FFFFFFFFFF05),
    .INIT_2E(256'h0000FE00FFB4FFFFFF0C20000000000000FFFFFFFFFFFFFF00970000FF00FF35),
    .INIT_2F(256'hFFFFFFE3FF00FF00FFFFFFFFFF00000000BF00FF00FF00FF00FF002A00000000),
    .INIT_30(256'hFFFFFFFFFFFFB3FFFF00FF00FFFFFFFFFFFFFFFF2CFF0000000000FF00FFFFFF),
    .INIT_31(256'h00ABFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000006379FF),
    .INIT_32(256'h8D00000000000000008F00FF006B000000000000FF00FFB1FFFFFFFFFFFFE3FF),
    .INIT_33(256'hFFFFFFFFFFFF00FF000000000000009D00FFADFFFFFFFF00D200FF00FFFFFFFF),
    .INIT_34(256'hFFFFFF00FF00FFFFFFFF00000000000000FFFFFFFFFFFFFFFFFF5F5A3800FFA8),
    .INIT_35(256'h00000000000000000000FF00FF009C00000000000000C700FFFFFFFFFFFFFFFF),
    .INIT_36(256'h000000FFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000B7),
    .INIT_37(256'h0000000053FFFFFFFFFFFFFFFFE900009F00FF9CFFFFFF5A0000000000000000),
    .INIT_38(256'hFFFFFFF800FF00A5FFC1FFFFFFFFFFFFFFFFFFFFFF00FF00FF00FF62004C0000),
    .INIT_39(256'hFF00FF00FF81789000000000000000C100FF00FF8ABE000000000000FF00FFFF),
    .INIT_3A(256'hFFFFED00FFFFFFFFFFFFFFFF0000000000000000000000FF00FF004C0000FF00),
    .INIT_3B(256'hFFFF19FF00FF0000FF00FF00C20000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h000000B200FF00FF53FF00000000D100FF40FFFFFFFFC400000000000000FFFF),
    .INIT_3D(256'h00000000000000000AFFFFFF6EFF00900000FF47FF41FF15FF6A009E00000000),
    .INIT_3E(256'h88000000000000000000000000358AFFFFFFFFFFE100C800FFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000FF00FFFFFFFFFFFFFFFFD6FFBCFFFFFFFFFFFFFFFFFFFFFFFFF3FF69FF00),
    .INIT_40(256'h14FF00002900FF00FF20FF000000000000000000000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFF3CFFE2FFFFFFFFC9B900000000000000FFFFFFFFFF),
    .INIT_42(256'h000037E2FFFFFFFFFFFFFFFF00000000FF00FF001400000000000089A6FBFFFF),
    .INIT_43(256'hE1FF00C2001900ACFFFF00FF0000000000000000C400FF00FFFFFFFFFFFFFF00),
    .INIT_44(256'h000000000000000000000000000000FFC6FFFFFFFFFF3100FF00FFFFFFFFFFFF),
    .INIT_45(256'h4400EC00FF00FF6ED1170000002F00ABFFFFFFFFFFFFFFFF57FF000000004C00),
    .INIT_46(256'h000000940000FF00FF00FF00FFFFFFFF735072006900FFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h006E00FF00FFC2FFA9000000FF00FFD2FF65E92A00000000000000FF98FF000F),
    .INIT_48(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF24F08B002D000000000000),
    .INIT_49(256'hFFFFFFFF85FF4E00FFF2FFFFFFFF74FFEDFF0000000000000000000000000000),
    .INIT_4A(256'hFF00FFFFFFFFFFFF0082000000FF00FF7FFF00FF00730083422AFFFFFFFFFFFF),
    .INIT_4B(256'h00000000FF96FF00FF0000000000000000000000000000FF15FFFFFFFF00FF00),
    .INIT_4C(256'hFFFFFFFFFFFF00000F00AC0088002AB900000000000000FFFFFFFFFFFFFFFFE0),
    .INIT_4D(256'h009D009A00310000000000002A00FF03FF77FFFFFFFF7FFF59F8FFFFFFFFFFFF),
    .INIT_4E(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFF00FF00FF00FF7C008C006400000000),
    .INIT_4F(256'h00000000000000000000BFFFFFFFFFFFFFFFFF980000FF73FFD4FFFFFF000000),
    .INIT_50(256'hFF00FFFFFFFFFFFFFA00000000D47EFFFFFFFFFFDDFFA7FF00000000DF002300),
    .INIT_51(256'hFFFFFFFFFF00FF43FFFDFFFFFFFF00FF005A00FF00FF00FF00FF000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFF935E00FF00E1FFFF0016000000000000000000008F00FFFFFF),
    .INIT_53(256'h00F9A1FFFFFFFFFFFFFF1EFF00002500FF00FF008B9600E600FF17FFFFFFFFFF),
    .INIT_54(256'h00FF00FF0000000000B000350000000000000000FF00FFEAFFFFFFD70000005F),
    .INIT_55(256'hFFFFFFFF000000000000000000FF4AFFFFFFFFFFFFFFFF00FF00FFFFFF85FFFF),
    .INIT_56(256'h00000000250000000000000000F60000FFFFFFFFFFFFFFFFFFFFFF42FF00FFFF),
    .INIT_57(256'h00005E00FF00FF00FFFFFFFFFFFFFFFFF5FF000000FFFFFFFFFFFFFFC6FF0000),
    .INIT_58(256'h00FF00FFFFFFFFFF00000D00FF00FFD6FF42000000FF00BA005200FF00FF0034),
    .INIT_59(256'h002451FFFFFFFFFFFFFFFFFFFFFFFF50FFFFFFCAFFFF06000000000000000000),
    .INIT_5A(256'hFF9082FF00000050FFFFFFFFFFFFFFFFFFFF00000000FF00FF00C300000000F2),
    .INIT_5B(256'hFFFFFFFFFFED6FFF00D6000000FF000000000000000000000000FF00FF4BFF8A),
    .INIT_5C(256'hDF9D10FFFFFFFFFFFF0D000000000000000000DDD7FFFFFFFFFFFFFFFF00FFFF),
    .INIT_5D(256'hFFFFD2FF000000000000CA0000000000000000000060FFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00D500000000000000000000FF00FFFFFFFFFFFFFFFF83150098FFFFFFFFFFFF),
    .INIT_5F(256'h0000000000000000E8FFFFFFFF00FF00FF00FF3BFFFFFFFFFFFF00FF003F00FF),
    .INIT_60(256'h7443FFFF0A5900FFFFFFFFFFFFFFFFFFFFFFFFFF60FFDAFFFFFFFFA500000000),
    .INIT_61(256'hFF0BFFE6FFD0FF24000000000074FFFFFFFFFFFFF1FF006300000000FF002800),
    .INIT_62(256'hFFFFFF00FFB7FFFFFFBCFFFFACFF00FF00FF00FF0000000000007C0000000000),
    .INIT_63(256'hFFFFFFFFFFFF25000000FFFFFFFFFFFF00000000000000000019FFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFABFF1B00FA000000000000000000000400040038FFFF),
    .INIT_65(256'h00FF00FF00FF0000000000000000FF00FF00FF94FFFFFFFFFFFFFFF1009300FF),
    .INIT_66(256'h7EFF000000000000000000000000FF93FFFFFFF4FF009F006750FF00FFFF009D),
    .INIT_67(256'h0000000099000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFABFF00FFFFFFFFFFFFFFFF000000000016008F00FF00FFFFFFFFFFFFFFBD04),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000DD00),
    .INIT_6A(256'h00006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000005300FF),
    .INIT_6B(256'hF200FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_6C(256'h0000000000E600FF69FFA2FFFFFFFFFFFFFF007A003100FFFFFFFFFFFF000000),
    .INIT_6D(256'h0000FF00FF00000000000090FFFFFFFFFFFF0000000070000000000000000000),
    .INIT_6E(256'h00000000000000000000FF00FF00FFFFFFFFFFFFC0FFFFFFFFFFFFFF00000000),
    .INIT_6F(256'h0000000000000000FF00FFD2FFFFFFFFFFFFFFFF00FF000E0048000000000000),
    .INIT_70(256'h0000000000000000FF00FF00FF7AFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF0024),
    .INIT_71(256'h00FF00FF000000000000FF00FF01FFFFFFFFFFFFFFFFFFFF0AFF000000000000),
    .INIT_72(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF),
    .INIT_73(256'h04FF000000000000000000000000008D00FF00FF352DFF00FFFFFFFF00000000),
    .INIT_74(256'hFFFFFFFFFFFF89FFF8FF0000FFCC10D8003D00FF00FF13FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00005500000000000000000000000000FF00FF00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFF00FF00FF0000000000000000A500B70021000000D700FF00000000760014),
    .INIT_77(256'hFFFF00FF00A30000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFBAD4000000000000000000000000000000000000FF00FF00FF00FF00FFFF),
    .INIT_79(256'hFFFFFFFFFFFFBDFF00FF00FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FF00FF00),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FF00000000000000000000000000000000FF81),
    .INIT_7C(256'hAC00511BFFFFFFFFFFFFFFFFCDCCFFFFFFFF000000004400FFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFF00FF00FF00FF00000000000000000000000000000000A700),
    .INIT_7E(256'hFF00FFB9FFFFFFFFFFFFFFFF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFDA0000000000000000000000000000000000000000000000FF00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [19:19]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000DF000000FF00FFFFFFFFFFFFFFFF00FF00FF00FF00FFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000FFFFFFFFFF00FF00FF89FFFFFF000000000000800000000000000000),
    .INIT_02(256'h04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00200000000000000000),
    .INIT_03(256'h000000008707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006900000000),
    .INIT_04(256'h0009FFFFFF06ED005800FFCAFFFF00FF00000000475400000000000000000000),
    .INIT_05(256'h000000000000FF10FFFFFFFFF81EFFFFFFFFFFFF00FFFFFFFFFFFFFF00FF0000),
    .INIT_06(256'hFFFFFFFFFFFFFF5FFF00FF00FF00000000000000000000000000000000000000),
    .INIT_07(256'h0017000000000000FF13FF005400FF27FFFFFFFFFFFF00FF00FFFFFF10FF00FF),
    .INIT_08(256'h00000000000000000000E400FFB0FFFFFF36DD00FFFFFFFFFFFF000000000000),
    .INIT_09(256'h00220000000000000041FFFFFFFF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_0A(256'h000000005D04FF00000000000000EDD1FFFFFFFFFFFFFFFFFFFFFFFF25750000),
    .INIT_0B(256'hFFFFFFFF007D00000000FF68FF00000000000000FFFF00820000000000CB0000),
    .INIT_0C(256'h000000000000007200FF004F006985FFFFFFFF000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000FF00),
    .INIT_0E(256'hE700000000000000008500BE000000000000FF00FF00FFFCFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFED000000000000000000000000000000FF00FFFFFF0000000000FF00),
    .INIT_10(256'hFFFFFF000000000000FF00FF0000000000D1FFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h000000000200FF00DC000027F9FFFFFF000000000000FFFFFFFFFFFFFF5FFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFE1000000000000FF000000000000000000891EFF),
    .INIT_13(256'h000000000000FF98FFFF00E6000000C544FF007C00FFFFFFFFFFFFFFE4D5FFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFC4FFFFFFFFFFFFFFFFFFFFFFFFFFC7000000000000000000),
    .INIT_15(256'hFF00000000000000700000000000000000FF442B000000000000FFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFF2EFF0000000000000000000000000000FF000000000000FF00),
    .INIT_17(256'hFFFFFFBAFF00FFABFFADFF00FF000000004600FD00FF00FF00FFFFFFFFFFFFFF),
    .INIT_18(256'h0000000000D293FF00FF00000090FFFFFF000000DB00FF78FFFF00000000FFFF),
    .INIT_19(256'hFFFFFFFFFFFF52FFFFFFFFFFFFFFFFFFFFFFFFFFFFD60000000000000000A000),
    .INIT_1A(256'h0000000000000000000000000000FFFFFFFF0000000000001600000000390000),
    .INIT_1B(256'h0010FFFFFFFFA8FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF0000000000000000),
    .INIT_1C(256'h0000000000009A35FF00000000000000B900FF3DE0FF00FFFFE1FFFF00A80000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0000000000005800000000000000FFFF),
    .INIT_1E(256'hFFFF008B00003BD7FFFFFFFFFF00FF00FF00FFFFFF4A00C600FFFFFFFFFFFFFF),
    .INIT_1F(256'h00000000000000000000000000FF00A3000000000000FF00000000000000FFFF),
    .INIT_20(256'hF3BF001700000000FFFFFFFFFFFF00FFFFFFFFFFFFFF8AFF00F6FFFFFFFFF200),
    .INIT_21(256'h000000001100F4000000000000000000000033000000E237FF00000000000000),
    .INIT_22(256'hFFFFFFFF00310000006EFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_23(256'h000000000000FFFF0000000000003D00FF14000000000000FFFFFFFFFFFFA6FF),
    .INIT_24(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF6100FCF2FFFFFF00000000003100FF1D),
    .INIT_25(256'hFF0000000000FFFFFFFF0000000000FFFFFFFF00EF00FF00FF8CFFFFFFFF00FF),
    .INIT_26(256'hFF00FFFFFFFF000000000000009200000000000000000000000000000000860B),
    .INIT_27(256'hA900000000000000FF9CFF0000000800FFFFFFFFFFFF00FFFFFFFFFFFFFFFF00),
    .INIT_28(256'hFFFFFFFFFFFF8F0000000000A567FFC90000000000000067010000000000FF7C),
    .INIT_29(256'hFFFFFFFFFF008900FFFFA5FF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0000000000B879FF000000000000FFFF00000000000000FF6D0000000000FF00),
    .INIT_2B(256'hFFFFFFFFFFFF02FFFFFFFFFFFFFF67FFF0FFFFFFFFFF97000000B200FFD30000),
    .INIT_2C(256'h00000000005FFFFFFF0000000000E6FFFFFF0000000087FFFFFFFF00FF00FF00),
    .INIT_2D(256'hFFFFFFFFFFFFFF1FFFFFFFFFFFEF00000000000000FF00000000000000000000),
    .INIT_2E(256'h0000000000000000ED00000000000000FF33FFFFFFFFD4FFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFD001400000000C6FBFF000000000000FFFF),
    .INIT_30(256'h30FF0000000000FFFFFFFF2564000000FFFFFFFFF0A800C407FFFFFFFFFFFFFF),
    .INIT_31(256'h00000000FFFFFF005500000000000000000000000000FFFF00000000000000E6),
    .INIT_32(256'hFF00FF00FF00FF74FFFFFFFF83FF00FFFFFFFFFFFFFFFFFF00FFFFFFFFFF6C00),
    .INIT_33(256'h000000000000004500000000D2FFFFFFFF00C5CB00FF84FFFFFFFF00EA000000),
    .INIT_34(256'h11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000FF00FFFFFFFFFFFFFFFF6FFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60FFC5004CF100EF009600170000000000),
    .INIT_37(256'h00000000000000000000000000000000FF7CFF00FF00FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFF91FF8800C800FF00FF00FFFF1A2200000000009700000000D4006800A600),
    .INIT_39(256'h4800FF00FF00FF58FF00C300FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h000000000000000000000000000000000032FFFEFFFF2CFFC0FCFFFFFFFFFFFF),
    .INIT_3B(256'h86FFFFFFFFFFEBFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B00EE00000000),
    .INIT_3C(256'h9F00000000000000000000000000000000000000000000000000FF00FF00FFEC),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FFFF00FF00000000),
    .INIT_3E(256'hFF00FF585900000000000000000000000000000000000000FFD7FF91FFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC500000000AB1E757FB3F40000000000000000),
    .INIT_40(256'hDEFF9900FFE2FF00FF00FFBEFF00FF603A006A00FF4DFFFF06FFFFFFFFFFFFFF),
    .INIT_41(256'h000000000000000000000000000000000000000000A4003F0000FF6D3ECF00FF),
    .INIT_42(256'h00000000FF00FFDBD0FF98FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_43(256'hD1E0A64E0000000000000000000000003000DD00000000000000000000000000),
    .INIT_44(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF1100),
    .INIT_45(256'h000000000000FF43FF00FF000000000000000000000000000000000053003400),
    .INIT_46(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF000000FF45009500FF6100590000),
    .INIT_47(256'h00FF000000FF00FFFFC0FF00FF00FF86FF06FF00FF0000000000009C24009DFF),
    .INIT_48(256'hFFFFFFFFD7F30000000000000000000000000000000000000000000000FF9FFF),
    .INIT_49(256'h000000000000000047000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFEEB2FF0083E200220000000097000000000000000000A37100000000000000),
    .INIT_4B(256'h00000000DC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_4C(256'hF000FF7DFFFFFF0000003D2FFFFFFF86F5000000000000000000000000000000),
    .INIT_4D(256'h00FF77FFF93B3B74FFFFFFFFFFFFFFFFFFFFFFFF00FF00B30067007800000000),
    .INIT_4E(256'h0D00756F00FF00FF00200000FF67FFFFFF00FF00FFAFFF2FFF39FF00FF00B3FF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFF81FF000000000000000000000000630000000000),
    .INIT_50(256'hD70001000000000000000000000000000000C300FF00FFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFF7FFF51FF000000009000000000005800FC00000000000057FF93AC),
    .INIT_52(256'h000000000000000000005A00DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h000000003700DA00FF00C01610434600FF09FF86853400E90000000000000051),
    .INIT_54(256'hFFFBFF00FF00FFFF66FF00B37000FFFFFFFFFFFFFFFFFFFFFFFF70FF00FF0000),
    .INIT_55(256'h0000000021000055008100FF00FF00FF07FFFF129DFF00FFFF00FF00FF00FF00),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF000000000000000000000000),
    .INIT_57(256'h0000FF00FF8705AC00000000000000000000000000000000F600FF00FF00FFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8D000000007B00000000006000006100FC0000),
    .INIT_59(256'h0015000000320000000000000000000000000000F1BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h2CFF00FF00FF00C200000000C0000F004200FF00FF93DB00FF00FF1C36000071),
    .INIT_5B(256'h6D00FF00FF00FF006AFFFFFFFFFFFFFF00FF23FFFF6BFFFFFFFFFFFFFFFFBCFF),
    .INIT_5C(256'h000000000000000000000000006012FF00FF00FF00FF00FF0099ADFFFFDE0042),
    .INIT_5D(256'h65000800FF8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00B900000000),
    .INIT_5E(256'hA8FF0000000000008700FF00FF28000000000000000000000000000000006900),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006E000066004700000000190066),
    .INIT_60(256'hFF00FF210000005600FF21EF00000000000000000000000000000C00EEFFFFFF),
    .INIT_61(256'hFFFFFFFF00BB00FF00FF00FF00FF009A750C56000000D000FF00FF8DFB00FF00),
    .INIT_62(256'hC6FFF4EC3C273D00FF00FF00FF1FC86057FFFFFFFFFFFFFF00DA5100FF00FFFF),
    .INIT_63(256'hFFFF000000000000000000000000000000006F0000F600FF00FF77FF24D37FFF),
    .INIT_64(256'h002800000D00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h00000000000000FFEDFF00000000160000009700170000000000000000000000),
    .INIT_66(256'h0000BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2F600000000000000),
    .INIT_67(256'hFF00FF0059000000FF4F0000000000DC00FFEA00000000000000000000000000),
    .INIT_68(256'hD9FFFFE8FFFFFFFFFFE200FF00FF00FF00FF00FF00FF00A521009300FF8AFF37),
    .INIT_69(256'hFFFF64008AFFC6FF99259300000000000000FF31FFFF638DFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFF5FFFFFFFFFF000000000000000000000000000000000000000000F021FF),
    .INIT_6B(256'h000000000000000000FF2A00FF00FFFFFFFFFFFFFFFFFFFFACFFFFFFFFFFFFFF),
    .INIT_6C(256'h000000000000000000000000008454FFAAFF00E1000000000000270017000000),
    .INIT_6D(256'h00000000AC15C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD40000),
    .INIT_6E(256'h7C00FB00FF47FF007900000000000000000000000000008EFFFFEB0000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10FF00F000E8000000D100FF0049),
    .INIT_70(256'h00000000FFFFFFFF696DEB72E5003E60000000000000000000006EFFEFA21DC5),
    .INIT_71(256'hFFFFFFFFFFFFFFFF67FFFFFFFFFFFFFF00000000000000002300930000000000),
    .INIT_72(256'h0000C48900000000000000000000000000FF1383DB00FF00FFFFE4627000FFB4),
    .INIT_73(256'hFFFFFFF500000000000000000000000000000000A8FF62FFE0FFDEFF00000000),
    .INIT_74(256'h43FF6F00000000000000AB00FF46FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h000000FF00FF00008A00E300A0000000000000000000000000974100000000F5),
    .INIT_76(256'h000000F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0434002D000D0000),
    .INIT_77(256'h8C00FF00BE0000002A00FF7FFFFFFFFFFFFFF800000000000000000000000000),
    .INIT_78(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFADFF89FF1EFF00810000000000000000),
    .INIT_79(256'hFFFF3D00000000000000000000000000000000002CFF80FFFFFFFFFFFF20FFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFF00FFA03830000000000000000000000000FFE6FFFFFFFFFFFF),
    .INIT_7B(256'hA100DEFF26FF28FF81E26B00000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h2BFF0000000000FF00FF00000AFF91004A008000000000000000000000000000),
    .INIT_7D(256'h000000000000000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08FF007C9D),
    .INIT_7E(256'h0000000000001800B80062318A04000000FFCCFF8FFFECFFFF00130004000000),
    .INIT_7F(256'hFFFFFF18FF28FFFFEEFFD13EFFB8FFFFFFFFFF4CFFFFFFFF8DFF00FF00FF1947),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [20:20]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000C419E6F7FF),
    .INIT_01(256'hFFDAFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000FFFF),
    .INIT_02(256'h000059C4000000FFFFFFFFFF0CFF48FFFFFF63004D00EA44FF67FF00FFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000FF00FFD243FF00FF00DB0000000000),
    .INIT_04(256'hFF00C800000000000000000049486BFFFFFFFFFFFFFFFFFFFFFFFFFFFF14FF00),
    .INIT_05(256'h00F400000000000000001D00BF00FF8FFFFFDD0074FFFFFFFFFFFDFFAEFFFFFF),
    .INIT_06(256'h0000FFFFFFFFFFFFFF00FFA5FF00F000000000002900360000FF00FF007C00FF),
    .INIT_07(256'hBBFF6CFFFFFFFFFFFFFFFFFFFFFFFFFF35000000009D0000004C004600FF0000),
    .INIT_08(256'hFFC9FFFFFFB5FDFF00C56FFFFFFF50FF00F63700700000000000000000000000),
    .INIT_09(256'hFF00004400F13400A300FFFFFFFF35FF4EFFE1FF6D7BFF4CC0C85100FC00FF00),
    .INIT_0A(256'hFFFF52000000000000000000000000000000000000FF4BFFADFFD59AFFFFFF4D),
    .INIT_0B(256'hFFFFFFFFFF8CFF00FF5A0200000000000000E3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0015009B00D9003A0000000013000000BD00FF97FFFFFFFFFFFFB9FF0EFF9FFF),
    .INIT_0D(256'h00FF0000000000FFABFFFFFFFFFFFFFFFF00FF00FB006B44000000003BFF7D65),
    .INIT_0E(256'h000000002BFF09FFFFFFFFFFFFFFFFFFFFFFFFFFF10095000000FF0000000000),
    .INIT_0F(256'hCD0AFF00FFC1FF00FFFFFFFF94C700FF00FF00FF00FFFF41FD004A0000000000),
    .INIT_10(256'hFFFFFFFFFFB7AC00FFFFFF48324EABFFFFFFBAFF00FF00FF00FFA60075009E00),
    .INIT_11(256'hFFFFFFFF5D92410000000000D0000000000000880000000000FF00FF2DFFFFFF),
    .INIT_12(256'hFFFF38FF00FF4BFFFFFFFF00FFFF000000000000603D20FF5B48FFFFFFFFFFFF),
    .INIT_13(256'h39FF0000003300000070006F001B00000300FB00FF6AFFFFFF00FFCBC0FFEEFF),
    .INIT_14(256'h310000000073000000B3FFFF00FF003FFFFFFFFFFFFFFF535600FF00FF007F00),
    .INIT_15(256'h000000002D00000090FF007F00C2FFFFFFFFFFFFFFFFEEFF5F007800FF5FFDFF),
    .INIT_16(256'h78006500FF00FF00FFFFE437EC003F0000FFDEFF00FF000000EAD795FF00FFFF),
    .INIT_17(256'h2058FFFFFFFFFFFFFFFFFE00FFFFFF6EFF72FFFF00E2007900C000FF0895001A),
    .INIT_18(256'h00FF4BFFFF9E25B0DEC1E600A500FF00BE790000000000000000008B00FF00FF),
    .INIT_19(256'hFF56F5FFFFFF00FF00FFFFFF3F5CFF53FFFF28000600DA001F00009300000000),
    .INIT_1A(256'hFF00FF2F74FF0000000000BD00FF000000000000B706FF54FF00FFFFFFFFFFFF),
    .INIT_1B(256'hFF7EFFAE0000000000400000000000FF00789E49FF75E856FFFFFF6BFF10FFFF),
    .INIT_1C(256'h2E1A96FF772FFF00FFB0373700310007000000FF9BFFA6FFF9FFFFA5FFAEFF3D),
    .INIT_1D(256'h006400000000FF7DFF00FF00FF3E5D00FF18FFA2BD3C65FF00FF00FFFBFF7000),
    .INIT_1E(256'h00FF00FF36FFFFFFFFD6FFFFFFFFFFFFFFFFFFFFFFA78CA500000000009900FF),
    .INIT_1F(256'h00000000001F00FF0FFF1C6B5800FF07FFA0FF41790000000000000000000000),
    .INIT_20(256'hFFA2FFF4FFFFFFFFFFFF08FF22FFBBFF9842C74F4CAAFFD0FF68490013004400),
    .INIT_21(256'hFFF6FFFFFFBCFF006B4C00000000008900EA00C100217E8CFFFFFFBBFF89FFBF),
    .INIT_22(256'hFFFFFFE5FFEAFF22100000000000000000330000004500FF0B09FF00FF64FFFF),
    .INIT_23(256'h00FF0058C9C5C0D2E94AFFFFFFFF001721000000000F0056005120FF4FFFFF01),
    .INIT_24(256'h001200000000002E7A42FFE2FF00FF00FF00FF77FF0BFF8FFFFF73CB95FFA6FF),
    .INIT_25(256'h0000009A008A00A96DFF00D8FFAAFFA3FFC6FFFFFFFFFFD2FFACF70000000000),
    .INIT_26(256'h175C0000000000000000003200D200E85B48FFD5FFE3FFF0FFAF422229200000),
    .INIT_27(256'hFFAAFF57FF8EFFC0FFBBFFFFFFFF7ADBFEFFA2FF0062004FADFFFF00FF3FD9FF),
    .INIT_28(256'hFF91FF68FFF0FFFEFFFBFFE19C24000000000000005E004800815BFFFFFAFFFF),
    .INIT_29(256'h6BDF5368FFFFFFFFFFE0FF70588A54830000000000000011002300FC202B0001),
    .INIT_2A(256'h84F31BFF92FF006900FF55FFFFFFFFC1FFFFBFFF7017000000000000000000FF),
    .INIT_2B(256'h000000000000002F001B000000FFD1FFFF56FF8BFF3DFF57FF50FF3CE56BFF82),
    .INIT_2C(256'h1CCA000000000C00003E00C100918F976BACFFFFFFC6FFFFFFFFFFACFFFFFF4A),
    .INIT_2D(256'hFFDEFFEBCEFF008000000000000000000060008F3BA9FFF4FFFFFFD1FFAA7082),
    .INIT_2E(256'hE4FFFFFFFFF0FFFFFF93FF9EFF3EFF32FF69FFE172FF72F500E504FF08FF98F4),
    .INIT_2F(256'h000000BDB1D1FF97FF97FFFFFFD1FF94E96300000000000000000000007C12FF),
    .INIT_30(256'h00000000003D63D0FFFFFFCCFFF0FFE3D1DAD465003800000000000000470090),
    .INIT_31(256'hFF3CFF57E044DFF60FFF00BA00FF46FF47F3FFFFFFFFFFFFB7AA00100C000000),
    .INIT_32(256'hFFEBFF8949241600000000000000000000FF83FFAEFFAEFFFFFFFFDEFF00FF63),
    .INIT_33(256'hA9D9FFDDE1E525410000000000000000057F00690094F7DCFF1EFFB0FFEBFFFF),
    .INIT_34(256'h09FD58FFEEFFFFFFFFFF78FF000A000000000000000000000006FFAEFFFFFFFF),
    .INIT_35(256'h0000008D38FFFFFFFFFFFFFFFFF2FFF6FF6EFF5BFF6CFF30C1D086FF00FF0DFF),
    .INIT_36(256'h0000001A007E00940000FF3BFF94FFAAFFFFFFFFFFBC9B004C00000000000000),
    .INIT_37(256'h480000000000380000000000AC50FFFFFFFFFFFFFFFFC8FF32FF004200000000),
    .INIT_38(256'hFF61FFEFFF00FF004F000E1232A40ED120FF00D05AFBDCFFF7FFD3FFCEFFD577),
    .INIT_39(256'hFFBBFFFFFFFFFFFFFF6A94000000000000000000007800FF00FFFFFFFFFFA96C),
    .INIT_3A(256'h2399FFFFFFFFFF92D1FF00F5008F7400000000000000002631046303FF17FFD7),
    .INIT_3B(256'h2EC7FFCC48FF00FFD5FF7AFF15FF48FFBAFF3500000000000000000000000B00),
    .INIT_3C(256'h000000000000000000FC00FFFBFFFFFFFFE7FF81FFCFFF90FF00FF00818800CC),
    .INIT_3D(256'h54AA000000280098007F002A6600B600FF74FF58FF63FFE1FFFFFF5E38000000),
    .INIT_3E(256'h72FFFFFFC3580000000013000B0000003500343AC8FFFFFFFFFFFFFF4BFF0CFF),
    .INIT_3F(256'hFFFFFFFFFF4CFF2DFF57FF00FF007D1000D9008BD468A5780EFF9BFF88FF01FF),
    .INIT_40(256'hFF00FF5EFF8AFFC3FFB1FFFFFFFFF592590000000052004B009700E900FF00FF),
    .INIT_41(256'h000000000000447797FFFFFFFFFFE5F51DCE058700180000004E0075000EE900),
    .INIT_42(256'hFF176F8E00FF838EFF98BEFF8EFFABFF65FF20FF8BFF9BFF0000000000000000),
    .INIT_43(256'hD58E7E001000000000780091007900FF02FF99FFFFFFFFFFFF8DFF33FF00FF00),
    .INIT_44(256'hFFFFFFFFC0C3003400A200A1006200450000FF00FF00FF5CFF70FF48FF5CFFB0),
    .INIT_45(256'h95FF79FF70FF40FF47FF50395E00120000000000000000009534FFB3FFFFFFFF),
    .INIT_46(256'h00FF36FF93FFADFFFFFFFFFFFF47FF00AA0054484B000039009898708CEC8CFF),
    .INIT_47(256'h00002300BA00FF00FF00FF92FF62FF73FFFFFFD9BCFFA8861E00003200FF00FF),
    .INIT_48(256'hAB0000000000000000003900D800FFFFFFFFFFFFFFFFFFDC4400005E00B80016),
    .INIT_49(256'hFF00E1002446115A0E20565D87F389FFB4FFFFFFA3FF8AFF97FF3EFF0B6F532A),
    .INIT_4A(256'hFF2DFFB8FFA2B2A5A48280000000000000AB00FF2DB9B2BEE2FFFFE9FFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFD5005C00BA009A000015000C043A00FF00FF43FF2D),
    .INIT_4C(256'h18FF75F4DBFFD6FF6BFF48FFD8FF86CD4C52D400000000000000000030009400),
    .INIT_4D(256'h003A006600FF00FF49BB8EFFFFCBFFFFFFFDFF29E2003100000000001A005262),
    .INIT_4E(256'h000000310000000000002200C400FF00FF60FF2FFF7CFF8BFFFFFFFF93C600A8),
    .INIT_4F(256'hD9FFF6F8F5220200000000000000000000005A37FFFFFFFFFFFFFFFFFFFF00A7),
    .INIT_50(256'hFFECFF9FFF91FFB2840000000000006E02862DFF7BFFD9FFCFFFA4FF3DFF9AFF),
    .INIT_51(256'hF421FF42FFA8F030FF2DFFFFFFFFAC9F00A2005E0000000F00D01DE409D4FFBC),
    .INIT_52(256'h000052000076A1AAFFFFFFFFFFFFFFFF7CFF00500007003A0000000034008400),
    .INIT_53(256'h0000007F00CC68D79EFF64FF5FFF50FF68FFB5FFFFFFFF8C5400000000000000),
    .INIT_54(256'hFFFF4DFF15A80006001E3D7524FF00FFC091FFFFFFFDFFE5FFD8C91702000000),
    .INIT_55(256'hFFFFE4FF0C9400230000000000000000AB007814C500FF55FF9BFF16FFC7FFFF),
    .INIT_56(256'h34FFB5FFFFFFFFFFFFE551AE0000000000000000520000720060FF8CFFFFFFFF),
    .INIT_57(256'h00C90083FFD4FFF3FFF3FFC2FB2CA91C53002E00005700DC91DDFFFFB0FF4AFF),
    .INIT_58(256'h00009600C31B9600A92AEAB5FF84FF84FFB1FAFF7CFF57710000000000000281),
    .INIT_59(256'h27000000000000000000003A85DBFFFFFFFFFFFFFFFFA6C97AE1280F00000000),
    .INIT_5A(256'hFF11A4312B000000003D39C1BAFF8CFF04FF00FF1BFFCCFFFFDCD7AA23C41800),
    .INIT_5B(256'hFFCFFFA0FFCCCAFFCBFF80810039009B00C2006800CFB5FFFFFFFFFFFFFFFF33),
    .INIT_5C(256'h8DFFFFFFFFFFFFFFD2C3C4E682820000000000007200C200BA00A025B94FFA98),
    .INIT_5D(256'h8AFF40FF3EFF29FF9BFFFFFFFFD954BB265F7900370000000000000000003AAC),
    .INIT_5E(256'h6311008D000000376CF55CDEE3D7FFFFFF5EF107A75884000000000000699BFF),
    .INIT_5F(256'h2C460000000000007F1ED01383518465E1A8FFEDFFB8F45DD7B4DFDD65D85741),
    .INIT_60(256'h9B4E1E216E0B67000A000000000000000D433BFFB1FFFFFFFFFFFFFFFFFF81D2),
    .INIT_61(256'hFFFFFFCCFF8FFDAD8853620030000D0057E05EFF14FF5EFF15FF4FFFA3FF9DBC),
    .INIT_62(256'h683F81A7FF87FF60EB8BFF84FFA2B6FF88FABF704C9F0060005E0DB527EF75FF),
    .INIT_63(256'h00000003006F20FFFFFFFFFFFFFFFFFFB3BD1D2B2C000A00000000006E00AC49),
    .INIT_64(256'h0E001A4B00C216FF77FF6DFF5DFF58FF91F3DECDD561751ECC4FC10021000000),
    .INIT_65(256'hBDAAC2FFFCACAF601900004C004500603FFFFFFFFFD3FF9CFFC65F2A24096B00),
    .INIT_66(256'hFFFFFFD186604E4F3E00000013004216CB60A1579DCDD7C3DA70E26DFFC9FF90),
    .INIT_67(256'h42DC379388A9CAA36D276830EB005900000000000000000900C6C2FFFFFFFFFF),
    .INIT_68(256'h006C3CFFFFFFFFFFFFFFFFB4FB8D594D58335F4C432828750BFF4DFF62FF68FF),
    .INIT_69(256'h2300723B572E5C81BBA79359B554FFAAFF9ABEC6CEBAFFE5E8C77A08003D006A),
    .INIT_6A(256'hD7356F1700000000000F008A50FFD3FFFFFFFFFFFF98E470894D361000000000),
    .INIT_6B(256'h9F883338002E2700000000B138FD30FF7FF069D158A36EC4A0939566B877FF01),
    .INIT_6C(256'hFF9BFF69ECD5FFBCFF90FFFF9A84142D001F004A00A473D8FFFFFFFFFF8DFF62),
    .INIT_6D(256'h3BDEF3FFFFFFFF8EFF3FD0749F550023000025008D59496C55B0C9CECB9CB49A),
    .INIT_6E(256'h2DED9AEA89848D7595C8714D6B15D778FF28A5006042005000000000005315AD),
    .INIT_6F(256'h3B99221C004300AE3BF7FFFFFFFFFFFFFF9DEBD48892007A26720740006C00BC),
    .INIT_70(256'h0326000004005D00405D4E64A691A04C9163A06AF800E57EFFACFF8AFFCAA3D1),
    .INIT_71(256'hFCB0FFA1F596725C1AB70097000F002504C434ECABBBFFFFFFDFFFA5FF4EB010),
    .INIT_72(256'hFFFFFFA6D9F98F6C0050004900290039006108D47DCFAA9BA83D7CB76B91A346),
    .INIT_73(256'hCEA6B5677B5BC021FF78FF7DFFB6FFFFA0C36AA24530001B005C10C97EE6FFFF),
    .INIT_74(256'h0016005700903E89FFC5FFBBFFCDFF77CB002D1F00000000401F4085718AA29C),
    .INIT_75(256'h0052008900A2797CA380BF63AA6B6E5C6C43E661FF54E6886C8B1772006D002D),
    .INIT_76(256'hFDD8ACB24F25003B0044147B10C244FFFFFFFFFFFFFFFFFFE9C2546700910079),
    .INIT_77(256'hFF92FF267800020019000A2512477942B699A79D7A659A2B9634B738FF05FF32),
    .INIT_78(256'h8E5D7877D88EFF86F5858DB58CCE06980082008B00C400C133AFFFADFFA4FFD1),
    .INIT_79(256'h56E2DDFFFFCEFFE2FFFFFAFD73610043006F004400480075314C7344A15D9766),
    .INIT_7A(256'h4C1CA980BDDEA4D8D17FBB37BCA5FF23FF00FFA9E4E5A278202B00563C606BA0),
    .INIT_7B(256'h53A400660062009800C00F998973FA50FF9EFFA2FF7EAC22000000080D57005D),
    .INIT_7C(256'h4556007F0093004F006A2A495034BB84DB86D347CF96FBC1FF73EA58AF5A8DB4),
    .INIT_7D(256'hC22EEE01ED498A54685B1440003C046F7DA060F583FFFFE9FFD9FFFFFFFFA9B3),
    .INIT_7E(256'hBC36F56AFF7FFFA5C9523F000400002C00563129A36DB09AC6D6CB7BBF2FDB96),
    .INIT_7F(256'h6D4DF7A3CF3BEB87D18F9D6CD99FCD6DAE935DAC00C900B800CC0EDF4ED39397),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [3:3]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00BE00FF00008900001100FF00FF00006BFF19FF00E20000000000AF78BC9800),
    .INIT_01(256'h2500D000FFFFFFFF00000000006900FF00670000000000000000000000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF304B),
    .INIT_03(256'h00000000000000000000000000000300D800FF00FF00FF00FFFFFFFFFFFFFFFF),
    .INIT_04(256'h00FF00FF00910000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFF43FF0060),
    .INIT_06(256'h000000000000FF00FF00FF00FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000000000D91000000000000000000000000000000000000000000000000),
    .INIT_08(256'h49FF58FFFFFFFFFFFFFFFFFF7DFF00FF95FF8FFF00FF00FF00FF76FF007A0000),
    .INIT_09(256'hE500FF00FF00FFA2FFFFFFFFFF13FF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FF),
    .INIT_0A(256'h00FF00FF00FF06FF22E4008E0000000000000000000000000000FF00FF00FF00),
    .INIT_0B(256'h00FF00FF008A511E00FF00FF00FF00100000002400DF00DD008EFFFFD7FF00FF),
    .INIT_0C(256'hFFD7FF37FFFFFFFFFF406600680000000E000000000000000000740000000000),
    .INIT_0D(256'h00E300D200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h0000000000000000000000000000000000B9002B0000000018FFFFFFFFFF3CFF),
    .INIT_0F(256'hABAB54E988FF41FF006E00000000000000000000000000000000000000000000),
    .INIT_10(256'hFF00FF32FFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADFF),
    .INIT_11(256'h00000000229000000000000000752BFF64000000000000000000FA00FF00FF00),
    .INIT_12(256'h00DB0FFF99FF3EFF00FF00FF00FF7EFFA8FF00FF000000000000000000570000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5FF0000FF00FF35FF00E2005C),
    .INIT_14(256'h0000000B0000000000000000000000001B0055000900FF00FF00FF00FFFFFFFF),
    .INIT_15(256'h00FFC1FFFCFF44FF00FF00FF00FF00FF00FF00FF0152243B00BF000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFF00BE00E3FF94FFF0FFFEFFFFFDFFFF4DFF19FFAAFF71FF00FF),
    .INIT_17(256'h00008300F700AF003900D900FF00FF00FF00FF00FF00FF00FFAFFFEEFFB2FFBF),
    .INIT_18(256'h00FFBAFFFFFFFFFFFFFFF2FF1BFFC5FFBBEE22BE00FF00FF00FF000000000000),
    .INIT_19(256'h00B000C30000000000000070008F003600F500FF00FF1FFF8DFF8AFF00FF00FF),
    .INIT_1A(256'hFF6DFFFBFFFFFFFFFFFFFFCFFFF6FFFFFFA5FF2FFF7BFFFF2E65000000000000),
    .INIT_1B(256'h00931EDE4617B13936FF00FF1DFF000000000000008DFFFFFF00FF00FF00FF00),
    .INIT_1C(256'h1DFF76D7009C000000000000008A0013000000000000005800AC000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFC5FFFFFFFFFFFFFF24FF00FF),
    .INIT_1E(256'h000000000000000000000000DB00FF00FF00FF00FF00FFC1FFFFFFFFFFFFFFFF),
    .INIT_1F(256'h44FF00FF00270000000000000004000000000000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FF3AFF5EFF76FF4AFF00FF51FFB9FF),
    .INIT_21(256'hA900FF00FF00FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h00FF006A00000000000000000000000000000000000000000000000000002900),
    .INIT_23(256'hFFFFFFFFFFFF69FFFFFFFFFFCAFF00FF00FF25AA00FF00FF00FF004E00000020),
    .INIT_24(256'hFFFFFFFFFFBBFFF2FFFFFFFFFFFFFFFFFFFFFFFF57FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h000000000000000000000000000000000000B3009E00FF00FF00FF00FF00FF00),
    .INIT_26(256'h00AD00FF005F0000003900EF00FF004D00000CFF00FF00FF2299000000FF00FF),
    .INIT_27(256'hFFFFFFFFFFFF4EFF0097686193FF00FF008E00000000003300FB00B800000000),
    .INIT_28(256'hFF00FFDFFF95FF00FF00FF91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000063000000000000),
    .INIT_2A(256'hFFFF7FFF00FF00FF3EF74B9200FF00FF00100000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9CFFD3FF),
    .INIT_2C(256'h0800000000000000000000000000000000000000A600FF24FF00FF00FF00FFC0),
    .INIT_2D(256'h00FF00FF00DC0000002000FF00FF000000000000000000030000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0AFF00FF9AE7E7FF11FF00FF00CC003600A0),
    .INIT_2F(256'h0000000000000000FF00FF00FF00FF00FF00FF22FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h009A00000000005900A8008D3E36009A00E8002D000000000084002200000000),
    .INIT_31(256'hD8F000FF00FF00F000FF00FF00FF00C600A512C200FF00FF00380000000000FF),
    .INIT_32(256'hFF00FF00FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78),
    .INIT_33(256'hFFFFFFFF68FF4EBCFF7BFFA300FF00FF00008F00740000000000C900FF00FF00),
    .INIT_34(256'h000000000000000000000062000000000000008700FF00C70071005500FF62FF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CFF7B651C0B004E00DB002800000000),
    .INIT_36(256'h2AE5004900008400480000000000FF00FF00FF34FF0DFF00FFE7FFFFFFFFFFFF),
    .INIT_37(256'h0000000000000000000000000000000000000000DB3FD43B000000000100B651),
    .INIT_38(256'hFFFFFFFFF9FFDEFFFFFF2DFF00FF00FF00FF00C600FF00FF0053000000000097),
    .INIT_39(256'h00005900FF00FF00EB00FF00FF52FFDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h055200B500FFD1FFFF87FF00584E000000000000000000000000000000000000),
    .INIT_3B(256'h00FF00FFC1FFFFFF60FF00FF00FF33FF00FF00FF00FF34FF1EED00FF00FF9E8E),
    .INIT_3C(256'hFF00FF00FF82FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF6DFFB0FF7CFF),
    .INIT_3D(256'h005E002B0000000000000000000000000000000035006C005B008600FF00FF00),
    .INIT_3E(256'h00FF00FF00FF00E103A625E013FF008000440626005500A200D545BFE7AA6D5D),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFEDFFA3FF66FF8FFF4CFF00FF00FFBCFFD7AE007500FF),
    .INIT_40(256'h0000000000000000FF00FF00FF00FF00FF00FF00FF03FFA7FFFFFFFFFFFFFFFF),
    .INIT_41(256'h000A000000786DFFFFC6D79829E7FFFFFFFFBDA600370053004E000023000000),
    .INIT_42(256'h81FF00D91EF76EFF00FF00FF000E00000000004E00F900000000004300570034),
    .INIT_43(256'hFF00FF00FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EFF),
    .INIT_44(256'h00004F024E0000000000000000000000000000000000000000002100FF00FF00),
    .INIT_45(256'h00FF80FF00FF00FF00FF0041007800E1000000000000000000004C0000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1FF00FF),
    .INIT_47(256'h000000000000000000000000000000005800E300FF00FF00FF00FF62FFFFFFFF),
    .INIT_48(256'h00A200FF0002005C008F000000000000000000006D0091000000000000000000),
    .INIT_49(256'hFFFFFFFFB4FF94FFFFFFA9FFFFFF61FF00FF00FF00FF1BFF00FF00FF00FF00B5),
    .INIT_4A(256'h5300FF00FF3DFF00FF00FF00FF00FF4AFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000390074000D0022800E4A009D00C300FF00B7000000000000000000000000),
    .INIT_4C(256'h845313BA00FF17FF346D0000000000FF00B700000000000A000000CD00F20000),
    .INIT_4D(256'hFFB3FFDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD1600E400EE00ED00A6),
    .INIT_4E(256'hE3F500FF00FF00FF00FF44002000000000000000FF00FF56FF5CFF2CFF00FF00),
    .INIT_4F(256'h000000C2000E0000000000000000000000BE000000003F00FF00FF007D04C000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFF61FF00FF00FF00FF00AF00FF00FF00DA00C900E1),
    .INIT_51(256'h0000000000000000FF36FFF9FFC4FFF0FF0BFF09FFFFFFD8FFFFFFFFFFFFFFFF),
    .INIT_52(256'h000000000000000000000000000000000000000000000000000700C300FC0000),
    .INIT_53(256'hA7FF78FF00FFFFFFFFFFFFFF41FF81FF00FF00FF00FF00FF00FF000000000000),
    .INIT_54(256'hFFF0FF00FF00FF00FFFFFF00FF00FFFFFFA5FF5AFFFFFFFFFFFFFFFFFFFF49FF),
    .INIT_55(256'hFF00FF6B13FF00000000008300FF00FF00FF000000000000000000009200FF2A),
    .INIT_56(256'hFFFFFF7EFF7AFFFFFFFF73FFFFFFFFFF0000FF65FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000003B21FFE905B9BF000000000000000000000000000000FF00FF00000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFEE00FF0CFFFFFFFFFFFFFF9BFFFFFFFFFF19EC00FFFFFFFF),
    .INIT_59(256'h00400000000000000000000000000000FFFFFFFF000000000DAA0000000000FF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFF99FF00E234FF25FF0000000000FFFFFF000000FF00FF00FF),
    .INIT_5B(256'h0000000000000000FF00FFFFFF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFF08A900FFFFFFFF00770000000000FF00000000000002FF0078000000000000),
    .INIT_5D(256'h004CFFFFE4FF0000FF00FFFFFFFF00FFFFFFFFFFFFFF00680000FFFFFFFFFF00),
    .INIT_5E(256'hFFFF0000FFFFFFFFEB0000000000FF2500000000000000000000000000000000),
    .INIT_5F(256'h000023FF697E2500FFFFFFFFFFFFFFFF0106FFFFFFFFFFFFFFFFFF00FF00FFFF),
    .INIT_60(256'hC90000000000001900FF000000000000000000000000BD00FFBAFFFF7AFF0000),
    .INIT_61(256'hFFFFFFFFFFFFA8FF0000C6FFFFFFFFFFD9FF00FFF73D00FF00FF000000005D00),
    .INIT_62(256'hFF00000000000000E400B5000000CE00FF00FFDFFFFFFF00FFFFFFFFFFFFFFFF),
    .INIT_63(256'h000000FFFFFFFF00FF006400FF0000FF00FF0000000000000000000000000000),
    .INIT_64(256'hD35AFF0000FF00FFFFFFFFFFFFFF98000000FFFFFFFFFFFF88FFFFFFFFFF00FF),
    .INIT_65(256'hFF00FF6CFF00FF00A6006900FF00FFFFFF00FF0000000000FFFF482100000000),
    .INIT_66(256'hFFFFFFFF00FF0000000000FFFFFFFFFF00FFFF1FFFFFFFFF00006AFFFFFFFFFF),
    .INIT_67(256'h005B0000000000009800000000000000D1FF00FF000000006800FF0000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFF00FF00FFFFFFFFFF00000000FFFFFFFFFFFF00FF009400FF),
    .INIT_69(256'hFF00000000000000500015FF00000000FFFFFF0063003100FFFFFFFFFFFFFF46),
    .INIT_6A(256'hD6FF08FFFFFFFFFF00620000FFFFFF00FF0000000000000000F1000000000026),
    .INIT_6B(256'hC633FFFF000000000000FFBB830000FF23FFFFFFFFFF003900FFB9FFFFFFFFFF),
    .INIT_6C(256'hFF560000FFFFFFFFFFFF00000000FFFFFFFFF900FF00FFFFFF00FF0000E00000),
    .INIT_6D(256'h0000FF00230000000000FFFFFFFF0000000000FFFF01FFFF00FF00000000FFFF),
    .INIT_6E(256'hFFFF00FD0000FFFF00FF00000000FFFFFF0000000000000000E9ACFF00000000),
    .INIT_6F(256'h0000FFFFFFFFFF76FF00FFFFFFFFFFFFFFFF6CFFFFFFFFFFFFFF00008FFFFFFF),
    .INIT_70(256'h00FF0000000000FFEF00000000000000000000001A000000FF00FF00FF343121),
    .INIT_71(256'h0000FFFFFFFFFFFF00FF00FFFFFFFFFFFFFF00008100FFFFFF00000000000000),
    .INIT_72(256'hFF00430000000013000000F5000000000000FF00FF0000FF00FFFFFFFFFF00EC),
    .INIT_73(256'h00FF00FFFFCBFFFFFFFFFF00FFFFFFFFFFFF00810000FFFFFFFFFF000000FF00),
    .INIT_74(256'h0000FFFF000000000000AE00FF00005200001C45FFFF65FF00009BFFFFFFFFFF),
    .INIT_75(256'h00FF00FFFFFFFFFFFFE7005C0000008DFFFF006800000095FF00000000000000),
    .INIT_76(256'hFF00FF00FFFFFFFFF400FFFFFFFFFFFFD300FFFFFFFFFFFF00FF00FFFFFFFFFF),
    .INIT_77(256'h5C0000000000000000FF000000000000FFFF2D00000000000000FF00E5007900),
    .INIT_78(256'h00FFFFFFFFFFFFFF000000FFFFFFFFFF0000001AFFFFFFFFFF000000FFFFFF00),
    .INIT_79(256'hFFFFFFFF00000000FF1BFF000000000000FFFFFF0000000000FFFF5AFF0000FF),
    .INIT_7A(256'h600042FFFFFFFFFF00A70000FFFFFFFFFF00FA00FFFFFFFFFF0088FF00009C00),
    .INIT_7B(256'h9340F400000000000000FFFF000000000000FF00000000FF00200000FFFFFFFF),
    .INIT_7C(256'hDDFF00FFFFFFFFFFBEC100E4FFFFFFFF9A00005B00000000FFFF000600000000),
    .INIT_7D(256'h0000FFFAFF00D800FF0CFF00FF00FF82FFFFFFFFFFFFFFFFFFFFAAFFFFFFFFFF),
    .INIT_7E(256'hFF00E600FFA1AE0A00000000002B000000000000000000000000000000000000),
    .INIT_7F(256'h98FFFFFFFF0000FF84FFFFFFFFFFFDE53CFFFFFF00FFFFFFFFFFD8FFFFFFFFDB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [21:21]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h267F75AA89CDA6FFB7F3FFFCFFFFFFFFEDFF53820E31007C0076003400190804),
    .INIT_01(256'h0000002D08435C59AC9CFFD4E6A8ED84FF74B73ACE6BE536A500793C3B910D95),
    .INIT_02(256'hDB8AE2A67B9800B300FF1CFF00C60A9444726048EE59FF3EFF5EDD7067003900),
    .INIT_03(256'hFFCAEAFFA2DB68880F7E006D0047001E12008254EA9EDF8AF29CDFA3BEA5DF95),
    .INIT_04(256'hC9BDE98AA325C06BD54BAD006A000010006654956E8B60C063C1638CDAE9FFF6),
    .INIT_05(256'h27E866A7AC8FFF84D841E36EFFA7B349AE14342A000300304053C85DFFC6FFB1),
    .INIT_06(256'h001400003707B249A16692A06983768ECE91A685A68C8867269035FF5BFF36FF),
    .INIT_07(256'h1018005973CC80CA7DFF8DF77CA3FFFFFFFFFFC9FFECBCE48EB056800035002F),
    .INIT_08(256'hA91894143C1F0000000A00609168FF8CFF82FAECE2F19F60D250E94FA5007400),
    .INIT_09(256'hCEFFFFB9E2ABA8B8D2AB887B5FC34DFF1EF00FD215548226C3154C005712C23E),
    .INIT_0A(256'hFFFFF4FBA4929F846F7D4B690B4E00000000000000004448B55ECE7FEBDFCBFF),
    .INIT_0B(256'h00000000000000001E107C109800AD2BBA5FC3B6FFE8FFFFFFFFFFFFFFFFF1CD),
    .INIT_0C(256'h006D00ECB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAA70000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBB0F0000000000000000000000000000000000),
    .INIT_0E(256'hFFFFFFFF0000000000000000000000000000000000000000CFB6FFFFFFFFFFFF),
    .INIT_0F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h000000000000AFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7700000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFBFA00000000000000000000000000000000000000000FFFF),
    .INIT_13(256'h0000000000000000000000000000000000000000D614FFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h000000000000000000001609FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9600),
    .INIT_15(256'h0000FF18FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FA1001A000000000000),
    .INIT_16(256'hFFFFFFFFFFFF4900000000000000000000000000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00000000000000000000000000000000FF86FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FF00000000000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h00000000000000000000000000000000000000000000FF99FFFFFFFFFFFFFFFF),
    .INIT_1C(256'h00920045005900E500FFA2FFB6FF7DFF12FF00AF002D00000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1AFB00FF00FF00FF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFF49000000000000000000000000000000000000000000FF1D),
    .INIT_1F(256'h00000000000000000AFF00FF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h000000000000000000000000000000C10000FFC7FB5D5E009C48000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFE9FF000000000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h000000000000000000000000000000000000FF00FF40FFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFE4FF00FF00FF000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF00FF),
    .INIT_26(256'h00000000000000000000000000000000000000001600B700FF2DFFFFFFFFFFFF),
    .INIT_27(256'h00D600FF00FF00BF00F2006000FF18FFFFFFD1FF00FF00FF005A000000000000),
    .INIT_28(256'h0000000000000000000C70FFB5FF9BFFFFFFFFFFB3FFCAFF00FF004C001A0000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_2A(256'hFFFF4EFF26FF00FF00FF00FF9BFF1FFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000F400FFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3700000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0DFF00FFAEE300FF65FFFF8D00FFC3FFEFFFFF),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000080D8FF7EFFFFFF),
    .INIT_2F(256'h82FF00FF00FF00FF02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8FFFFFF0000),
    .INIT_30(256'hFF00FFD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C715C11617F006D9DFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFF00DC0000000000000000000000000000000000000000FF00),
    .INIT_32(256'h0000006E0000000000000079001000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h00000000000000000000000000002600FF16FFFFFFFFFFFFFFFF6DFF003A0015),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h00000000000000000000000000000000000000000000FF86D029FFFFFFFFFFFF),
    .INIT_37(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4E0000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00E500000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFF9AFF001D0000000000000000000000000000000000000000C631),
    .INIT_3A(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h0000000000000000C0C30000FF38FF00FF39FF24FF00FF000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_3D(256'h000000000000000000000000000000FC000000FF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00000000000000000000000000000000FF00FF00FF00FF55FF1CFF5AFF00EF00),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006A00450000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4FFFFFFC3FFFFFFFFFFFFFF),
    .INIT_41(256'h0000000000000000000000000000000000000000C200FF00FFFFFFFFFFFFFFFF),
    .INIT_42(256'h00000000000000FF00FF5AFFFFFF00FFDFFFCBFFFFFFFFFF161B0E0000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FF00D1000000000000000000330000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFAB91000054000000000000000000000000001D00FFC7),
    .INIT_45(256'h0000000000000000000000000000B612FFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h000000000000000000000000FF6BFFE7FFF1FFFF000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73F21FA1000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000A100FFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h000000000000000000000000000000000000000000000000000000006A000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF00520000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFC6FFBAFF4AFF91FFA4EA02FF89FF69FFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h00000000000000000000000000000000000000009700FF00FF00FFE0FFFFFFFF),
    .INIT_4D(256'h00000000000000DB6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9EF0000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFF00F60004000000000000000000000000000000FF00FFE0),
    .INIT_50(256'h00000000000000000000000000004AEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0000000000000000000000000D498CE071A680184F0000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB79000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000000000000000000000FFFDFFFFFFFFFFFF),
    .INIT_54(256'h00000000000000000000000000000000000000280000642B411A8BD180870000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71FF002400000000),
    .INIT_56(256'hFFFFFFFFFFB1D600F200000000000000000000000000000000001500A400FFA4),
    .INIT_57(256'h00FF00F1004F000000000000000000000000000000003F2CFEFFFFFFFFFFFFFF),
    .INIT_58(256'h00000000000000A139FFB5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF0FFF),
    .INIT_59(256'hFF00FF00FF00FF00FF00FF57FF1FFF00FF004F00000000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFACFF00FF00CB004C00000000000000000000000000009E00),
    .INIT_5B(256'h000000000000000000000000000079D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0000000053008900FF00FF56FFFFFFFFFFFFFFFFFFF7FFFFFFFFB74300000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFA7FF19FF003000000000000000000000000000000000),
    .INIT_5E(256'h000000000000000000000000000000000000000000004DFFFEFFFFFFFFFFFFFF),
    .INIT_5F(256'h00000000000000005900687867FFFFFFFFFFD9FFFFFFFFFFFFFFF6FF1AFF1174),
    .INIT_60(256'h00000000FFD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF718D4E5E),
    .INIT_61(256'hFFFFFFFFB68D517D161600000000000000000000000000000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFF77FF00FF00FF00FF00FF00EE008159EDFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h000000000000000000007E00FF9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0061002640FF47FF00FF00ED0000000000000000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFF00CC000000000000000000000073),
    .INIT_66(256'hFF00FF09FF12FF3DFF25D400DB00FF9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h00000000000000000000000000009E00FF00FF00FF00FF1FFF00FF16FF13FF00),
    .INIT_68(256'h00002CFF98FFFFFFFFFFFFFFFFFFFFFFFFFF65FF00FF00B000AC0080001B0000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FFF0BFF00E0008200000000000000000000),
    .INIT_6A(256'hFFFFFFB1FF8BFF4BFF95FF2EFF00560000000000000000000000FFFFFFFFFFFF),
    .INIT_6B(256'h00000000000000000000000000000000005900FF22FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h00000000000000000000000000000000604B3E519547CA640800000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFF00DF0000),
    .INIT_6E(256'h00000000000000000000000000000000000000004D00D300FF00FF00FFFFFFFF),
    .INIT_6F(256'h00E1003B00520000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22FF02FF),
    .INIT_71(256'h0000000000000000A200FF00FF00FF00FF3EFFB0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h000000000000000B00E600B4006800000000009100D300BF0030000000000000),
    .INIT_73(256'hEFFF67FF00FF00FF00FF00FF13FF00FF00FF00FF00B100BE00E800C400220000),
    .INIT_74(256'hFF00FF13FF78FFA4FF67FF0EFF00FF00D917D064FFD6FF759E00FF4EFFFFFFFF),
    .INIT_75(256'h00FF00FF00FF0FFF60FF59FF00FF006900005300D500FF00FF00FF00FF00FF00),
    .INIT_76(256'h000000000000000000000F537FE27ECC498B1D640171007600D507FF64FF57FF),
    .INIT_77(256'hFF6BFFBBFFF2FFFFFFFFFFD5EA74FFBCFBDE4A8B000C00000000000000000000),
    .INIT_78(256'h18FF00FF83B0FFBEFFF3FFE4FF90FF04FF03FF58FF7CFFC1FFFEFFFFFFFFFFB0),
    .INIT_79(256'h00000000000000000000000000000048007E019D008F00B600FF74FFB1FF7AFF),
    .INIT_7A(256'hFFFFFFFFFFFFF2FF40FF00640000000000000000000000000000000000000000),
    .INIT_7B(256'hFF00FF00FF00FF69FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0000001700270000000000000000000C000000000000000000008600FF00FF00),
    .INIT_7D(256'h00FF00FF00FF23FF2CFF00FF0EFF66FF3CFF4FFF60DC06370000000000000000),
    .INIT_7E(256'hFF00FF00FF00FF00F92DE4E9CDFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF84FF4AFF),
    .INIT_7F(256'h00EE00C000130000000000000000000000000A007000FF00FF00FF00FF00FF00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [22:22]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h58FFD7FFFBFFFFFFFFFFFFFFDEFF9EFFBFFFFFFFFFFFFFFFAEFF37FF00BC00B8),
    .INIT_01(256'hFFFFFFF2FFD0FFACFFFFFFFFFFFF82FF2DDA00FF00FF00FF00FF31FF1AFF00FF),
    .INIT_02(256'h0000310040008B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0DFF7DFFDA),
    .INIT_03(256'h0076009400FF5EFF5EFF55FF5EFF00FF00FF00FF00FF00FF0093000000000000),
    .INIT_04(256'h9EFF1AF300C200AF009C00E400FF00EB009400240D2A1F6A0EC820EC2D95184D),
    .INIT_05(256'hFF46FFA0FFDBFFF6FFDBFF95FF93F5B2C2FDB2FFC7FFFFFFFFFFE7FFF4FFFFFF),
    .INIT_06(256'h000000000021008000B300850000000000002F00F100FF00FF00FF00FF00FF00),
    .INIT_07(256'h00FF009A00080000000000000004000000000000000000000000005100700050),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27FF00FF00FF00FF00FF),
    .INIT_09(256'h0000000000000000000000002B00F700FF00FF00FF54FFF3FFFFFFFFFFFFFFFF),
    .INIT_0A(256'h31FF0FB100280000000000000000001600000000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFE4FFF1FFB9FF95FFA1FFC0FFCAFF83FF),
    .INIT_0C(256'hE800FF00FF00FF00FF00FF00FF04FF44FF67FFD3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h15680AA80065002C0000000000620083001C000000000000000000000E007000),
    .INIT_0E(256'h00FF00FF00FF00FF00FF00A0006A004F009400AE007A00000000000000000022),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2FF00FF00FF),
    .INIT_10(256'h00DA1AB80014000000002A008000FF00FF00FF00FF00FF00FF00FF7EFFFFFFFF),
    .INIT_11(256'h00000000000000000000000000000000001F008C00F400FF00BB0061004A006D),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFDAFFA9FF00FF008F0062004C00120000000000000000),
    .INIT_13(256'hF900FF0AFF1EFF1DFF27FF65FFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h000000000000000000000000000000000000002E00A0009B0048000000004600),
    .INIT_15(256'hFFFF0EFF00FF00FF00FF00FF00DD006400000000000000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h0000000000000000000000000000000000007600FF00FF00FF00FF00FF00FF67),
    .INIT_18(256'h00D1003600000000000000000007000000000000000000000032005D005F0000),
    .INIT_19(256'hFFB6FFFFFFFFFFFFFFFFFFFFFFFFD6FF81FF7BFF00FF00FF00FF00FF00FF00FF),
    .INIT_1A(256'h000000003800B000FF00FF00FF00FF00FF00FF00FF00FF18FF4BFF3CFF58FF75),
    .INIT_1B(256'h008700850000000A00566196BDD4FFEBE2F06AAB0053007C00B01BD944FA0081),
    .INIT_1C(256'hFFDBE8FF8DFF1ED40079001D000F004B008700B1006800460002001F00480078),
    .INIT_1D(256'hFF00FF00FF00FFFFFFFFFF9CD16FFFFFFFFFF1DEFFFFFFFFFFFFFFFFFFFFFFEA),
    .INIT_1E(256'h00CA78FFE1FF01FF004B006634FF00A6000000002E00FF13E900FF00FF3FFFFF),
    .INIT_1F(256'h00070000007A00FF00660000000059000000000000000000FFFF73F8D4FFE2FF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFD1FF002C00000031A4FFFFFF59FF00FF00FF00FF),
    .INIT_21(256'h000080FFA7FF00000000F100FF0000000000FF00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h000034BF65FF000000000000000000000000FFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFF8EFF000000000000CFFFFFFFFFFF07FF00FF00FF00520000),
    .INIT_24(256'hFF00FF00FF00000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFF),
    .INIT_25(256'h00000000000000000000003DFFFFFFFFFFFF18AB00000000000000000000F300),
    .INIT_26(256'hF7FF000000000000FFFFFFFFFFFFFFFF0000065BFFFF000000000000FFFFFFFF),
    .INIT_27(256'h0000FFB8FFFFFFFFFFFFFFFF00000000FFFFFFFF0000000AFFFFFFFF50FFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFF00000000000000001C0032000000FFFFFFFFFF0000000000),
    .INIT_29(256'hFFFFD2FF00000000FFFF000000000000FFFFFFFFBFFFEEFFFFFF000000000000),
    .INIT_2A(256'hFFFF00000000004FFFFFFFFFFFFFFFFFFFFF000000000000000073FFFFFFFFFF),
    .INIT_2B(256'h000000000000FFF4FFFFFFD9FF00FF88000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h00004E00FFFFFFFFFFFF000000000000007AFFFFFFFFFFFFFFFF00000000FFEB),
    .INIT_2D(256'hFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF31420000000000000000),
    .INIT_2E(256'hFF0000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFD5FF00000000CEFFFFFF),
    .INIT_2F(256'h00000000FFFFFFFFFFFFFFFF000023000000000000000000FF52FFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFF44FF00290FFF000000000000000089B7FFFFFFFF000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFF05BC000054FFFFFFFFFFFFFFFFFF00FF00000000000069FF),
    .INIT_32(256'h02000000000000000000FF00FFFFFFFFFF00000000000000FF00FFFFFFFFFFFF),
    .INIT_33(256'h00000000A9FFFFFFFFFFFFFF00000000000000000033FFFFFFFFFFFF00000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFF000000000000F600FFFFFFFFFFFFFFFF00FF00FF6EFF0000),
    .INIT_35(256'hFFFF0000000000000000FF64FFFFFFFFFFFFFFFFFFF5FFFFFFCB00000000A51C),
    .INIT_36(256'h000000000000FFFFFFFFFFFF0058000000EE00B60000000000000000FFFFFF94),
    .INIT_37(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFE4FF00000000B100FFFFFFFFFFFFFFFF0000),
    .INIT_38(256'hFFFFFFFFFFFFFFADFFFF00000000000000FFFFFF7CFF00FF008F000000000000),
    .INIT_39(256'h1A8DFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF),
    .INIT_3A(256'h0000000000000000FF00B2000000000000000000000000002400FFFFFFFF87FF),
    .INIT_3B(256'h0000FFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFF00FF006A000E),
    .INIT_3C(256'hFFFFFFC9FF7B0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_3D(256'hFFFFFFFF000000000000FFFFFFFFFFFFFFFF000000000000000000000000FF00),
    .INIT_3E(256'h000000000000FFFFFFFFFFFFC7FF03FFFFFFFFFF90000000FF00FFFFFFFFFFFF),
    .INIT_3F(256'hFFB7FFFFFFFFFFFFFFFFFFFF2F002B00000000000000FFFFFFFF000000000000),
    .INIT_40(256'hFFFFFFFFEF1F00006500FFFC52000E00FFF4FFFFFFFFFFFFFFFFFF6A00000000),
    .INIT_41(256'h00FF00FF00000000000000000000FFFFFFFF000000000000000000000000FFFF),
    .INIT_42(256'hFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFEFFF001C00000000FFFFFFFFFFFFFFFF),
    .INIT_43(256'h000000004600FFC2FF0029000000000000000000FF00FFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFF006D000000000000),
    .INIT_45(256'h005C00000000000000000000A429FFFFFFFFFFFF308CD323FFC1FFA80000FF13),
    .INIT_46(256'hFFFF000000000522FFFFFFFFFFFFFFFFFFFF9000000000000000000000D8D7FF),
    .INIT_47(256'h00000000FFFFFFFFFFFFFFFFFF00A600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFF5CFF00FF009D0000000000000000FF00FF5EFF00000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FF00FF0000000000FF),
    .INIT_4A(256'h000000000000000000000000FF00FF00C10000000000000000006F00FFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0050000000000095FFFFFFFFFFFF00B0),
    .INIT_4C(256'h00000046FFFFBCC20E000000000000000000089CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFF0FFC00000000FFFFFFFFFFFFFFFFFFFFFFFF050000000000),
    .INIT_4E(256'h00000000000000000000FF00FFFFFFFFFFFFFF1EFF001700FFFFFFFFFFFFFFFF),
    .INIT_4F(256'h00000000000092FFFFFFFFFF00FF00FF00650000000000000000C800FF001C00),
    .INIT_50(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3AFF00FF00FF),
    .INIT_51(256'hFFFFFFFF00FF004F00000000000000000E00FF00FF00AA009300000000000000),
    .INIT_52(256'hFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFF89FF006700000000007DFFFF),
    .INIT_53(256'hBF390000000000000800400E0000000000000000000000000000FFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFC7FF00DE00A8000F0000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h520000000000000000000000000000000000FF81FFFFFFFFFF0DFF00F22B3EE6),
    .INIT_56(256'h0BFF00FF00F10018005100FFFFFFFFFFFFFF00FF00FF00FF0000000000000000),
    .INIT_57(256'h0000000000002200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0000008BFFFFFFFFFFFF000000000000000000000000AC00BF00310000000000),
    .INIT_59(256'h45FFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFFFFFFFFFFFFFFF4759000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFBC000000009E00000000000000000000000000000000000000),
    .INIT_5B(256'hFFF6FF8DFFFFFFFFFFFFFFFFFFFFFFFFA2000000000000E16FFCFFFFFFFFFFFF),
    .INIT_5C(256'h00000000FF00610000000000000000000000000000002A00FFFFFFFFFFFFFFC2),
    .INIT_5D(256'hFFFFFFFFFFFF00FF00FF0000000000FF00FF2BFFFFFFFFFF00FF00FF00FF00FF),
    .INIT_5E(256'h0000000000000000000000000000FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h000000000000000000E2FFFFFFFFFFFF00000000000000710006C400FF00D800),
    .INIT_60(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0D101E30000FFD800000000000000000000),
    .INIT_62(256'hFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD0000000000B7FF),
    .INIT_63(256'h00FF00FF00E8008500006300FF0059000000000000000000000000000000FF00),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFF62FF00FF00310000000000FF00FF22FFFFFFB1FF),
    .INIT_65(256'h2F03FF00FF00C6001B00000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFF00000000000000000000B2FFFFFFFFFF005E008C003D0026),
    .INIT_67(256'h00000000000000000000000000006900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h00170000000000000086FFFFFFFFFFFFFFFFFFFF16FF000000002D0099000000),
    .INIT_69(256'h0000000000006A00FF1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0000E4FFFFFFFFFFFFFFFFFF8BFF00E1FFFFFF80FFFFE7006F00000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFDDFFFFDFFFFFFFD2FFFDFF00FF0000000000000000),
    .INIT_6C(256'hFFFFFFFF00FF00FFFFFFFFFFFFFF2B003900000000000000000000000000FF00),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000FF4EFFFFFF),
    .INIT_6E(256'hC400C6002700000000000000000000000000000000009700FFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFF00D2000000000000008BE4FFFFFFFFFFFFFFFFFFB2C10000),
    .INIT_70(256'h00000000000000000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h000000000000000000006BFFFFFFFFFFFFFFFFFFF2FF38FFFFFFFFFFFFFF6100),
    .INIT_72(256'h000000000000DC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFECFFCEFFFFFFFFFFFFFF),
    .INIT_73(256'h0000005500FFFFFFFFFFE5FFE6FFFFFFFFFFFFFFFFBB00000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_75(256'hFFFFFFFFF8FECD11FF00846C0000000000000000000000000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF000000000000000000000071FFFFFFFF),
    .INIT_77(256'hFFFFFFFFFF67FF0000000000000000000000000000000000FFA6FFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFC4FF0000000000000000000000DEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h10000000000000000000000000006400FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAFF),
    .INIT_7A(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71),
    .INIT_7B(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00E9),
    .INIT_7C(256'h00000011FFFFFFFFFFFFFFFFFFFFFFFFFF743765000000000000000000000000),
    .INIT_7D(256'hFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7AFF0000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFA9CF0000000000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFE1FFFFFFFFFFFFFF3AE7000000000000000000000000BEFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24 
       (.I0(addra[15]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [23:23]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFF4500000000000000000000000000005E00FF83FFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFF006A000000000000000000000000006FFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0FB500DF000000),
    .INIT_04(256'h0000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00B0),
    .INIT_05(256'h00000010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFA3FF000800000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0600000000000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFF03160000000000000000000000000000005EFFFFFFFF),
    .INIT_09(256'hFFFFFFFFB8FF000000000000000000000000000000003054FFFFFFFFFFFFFFFF),
    .INIT_0A(256'hB9FF00F50000000000000000000000000000FF56FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39D60000),
    .INIT_0D(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0027000000000000),
    .INIT_0E(256'h0079FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B0000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB900000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFF9ED7000000000000000000000000000000006CE5FFFF),
    .INIT_11(256'hFFFFFFFFFFFF2AE600000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFF00A200000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h0000000000000000000000000000000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0000000000000000000092E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1FF0000),
    .INIT_15(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30000000000000),
    .INIT_16(256'h001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9560000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FF00130000000000000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFF38ED000000000000000000000000000000007773FFFF),
    .INIT_19(256'hFFFFFFFFFFFF009B00000000000000000000000000000000FFEDFFFFFFFFFFFF),
    .INIT_1A(256'h90FF000000000000000000000000000000002800FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h0000000000000000000000000000F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF931F0000),
    .INIT_1D(256'h0000000089FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B0000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F54000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF4FF003800000000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFF3DAF00000000000000000000000000000000FC35FFFFFFFF),
    .INIT_21(256'hFFFFDBFF003E00000000000000000000000000000000FF85FFFFFFFFFFFFFFFF),
    .INIT_22(256'h000000000000000000000000000000006F0AFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h000000000000000000000000AACDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD078),
    .INIT_24(256'h0000000000000050FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF180000000000),
    .INIT_25(256'h00008C6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9C00000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF004B0000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFF6FE6000000000000000000000000000000006000FFFF),
    .INIT_28(256'hFFFFFFFFFFFF2DC300000000000000000000000000000000B000FFFFFFFFFFFF),
    .INIT_29(256'hFFFF2F0000000000000000000000000000000000FFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000069DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD30000),
    .INIT_2C(256'h000000000000E6AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB919000000000000),
    .INIT_2D(256'h4700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F4E00000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00550000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFF006500000000000000000000000000003D00FFF7),
    .INIT_30(256'hFFFFFFFFFFFFFFFF0D070000000000000000000000000000C600FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFF000000000000000000000000000000006F00FFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0000000000000000000000000000000098DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000000000000000000000000796BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000FFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_35(256'h00000000F593FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0065000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF002100000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF16410000000000000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFF1B000000000000000000000000000000AEFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFF00640000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFC3FF002A0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h00720000000000000000000000002595FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h000000000000000000009672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF),
    .INIT_3D(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF28000000),
    .INIT_3E(256'h002DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FF0000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5962000000000000000000000000),
    .INIT_40(256'hFFFFFFFF00FFFFFF00000000FF00FF00FF2A0000000000000000000000FFFFFF),
    .INIT_41(256'hFFFFFFFFFFFF40FFFFFF00FF00FF00000000000000000000AD00FFFFFFFFFFFF),
    .INIT_42(256'hFFFFFF3D89005D0000000000000000000000000000FF00FFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFF24FF000400000000FF3CFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h00000000000000000000FFFFFFFFFFFFC9FF00D5000000000000FFFFFFFFFFFF),
    .INIT_45(256'h3B00FF00FF00FF31FFFFFFFFFFFFFFFF00FF000000000000000000008A001800),
    .INIT_46(256'h00004900FFFFFFFFFFFFFFFFFFFFFFFF3CFF000000000000009D00F400200000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFF001F00000000000000000000),
    .INIT_48(256'hFFFFFF17FF00FF00FFFFFFFFFFFFAAA600000000000000000000000000FFC2FF),
    .INIT_49(256'h000E000000000000FF00FF5DFFFFFFFF00870000005700FF00FFB4FFFFFFFFFF),
    .INIT_4A(256'h00000066FFFFFF42B90000000000000000002C001B005106000E00FF91FF00FF),
    .INIT_4B(256'h30AC00000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF11FF00FF),
    .INIT_4C(256'h000000000000000000006300FFFFFFFFFFFFFFFFFFFFFFFFCDFF00FF0088335C),
    .INIT_4D(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFA2FAFF00FF00FF00FF),
    .INIT_4E(256'h000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008200000000),
    .INIT_4F(256'hFFFFFFFF8FFF00AD0000000000000000000000004A0000000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFF93FFBACDFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFF49FF0000000000000000000000000000000000000000FF00FFFFFFFFFFFF),
    .INIT_52(256'h6E00004D00FF00FF00FF000700000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hE1FF00FF0086000000000000000000000000FFC9FFFFFFFFFFFFFFCCFFBBFF6E),
    .INIT_54(256'hFFFF00FF00A7002700AB00FF1CFFCAFFAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFF0000000000391AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_56(256'h000000009316DDFFBFFF55FF00FF00DC0000000000000000FF00FFC6FFFFFFF4),
    .INIT_57(256'hFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7B4CCE1CBFFDEFF0000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFF050000000000000000010000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF000000000000000000FFFFFFFFFF),
    .INIT_5A(256'hFFFFFF00FF00FF0FFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0000FF00FF38FFFFFF00000000000000000000C800FF83FFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h3200000000000000000000000000FFFFFFFFFFFFFFFFCEFF00FF000000000000),
    .INIT_5D(256'h00000000000000009600FFFFFFFFFFFFEFFFA8FF00FF00FF000000000000CA00),
    .INIT_5E(256'h00000000FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FF001A),
    .INIT_5F(256'hFFFFFFFFFFBDFF00FF3BFFFFFFFFFFE0390000000034FFFFD4FF003300000000),
    .INIT_60(256'h497CD080FFFFFFFFFFFFFF4AFF00FF4AFFFFFFFFFFFF00FF00000000000000E4),
    .INIT_61(256'hFFFFFFFF00FF000000000000DD00FF4CFF670000000000000000000000009CDA),
    .INIT_62(256'h35FF00540000FBFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h00FF00AC00FF004200000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h00000000000000000000FFCBFFFFFF52FF07FF62FFD4FFB8FF00000000008AFF),
    .INIT_66(256'h0000000000FFFFFFFFFF30D820D5FFFFFFFFFFFF326B00000000FFFFFFFFFFFF),
    .INIT_67(256'h99B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF42FF00FF00FFFFFFFFFFFFE7FF0000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFF00FF0000000000000000860000000000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFF000000000000FFFFFFFF0000000000000000FFEAFFFFFFFF),
    .INIT_6A(256'hFFFFFFFF00FF0000002287FF96FF00000000000000000000FF11FFFFFF8DFFAD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFF6A4700000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFF00FFFFE9FF0000000000000000FFFFFFFFFFFFFFF9FFBCFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFF950000000000000000D5FFFFFFFDFF00FF14FFFFFFFFFFF5FF000000000000),
    .INIT_6E(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFC8FFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06FF001D000000000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFF7F0000B400FFFFFFFFFF9E00000000000000000000FFFF),
    .INIT_72(256'hFFFFFF00000000005800FF00FFFFFFD60000000000000000FFFFFFFFFFFFFFFF),
    .INIT_73(256'h000000000000FFFFFFFF00000000000000000000FFFFFFFF10D20000000025FF),
    .INIT_74(256'hFFFFFFFFFFFF8500000000000000FFFFFFFFFFFFFFFFFFFFB9FFB9FF6FFF0099),
    .INIT_75(256'hFB3A0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EE02667),
    .INIT_76(256'h000000000000DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DD6000000001800FFFF),
    .INIT_77(256'h000000FFFFFFFFFF90003A00FFFCFFFFFFE3830000008700FFFFFFFF76890000),
    .INIT_78(256'hFFFFFFFFD9FFCEFFFFFFFFFF00F5000000000000FF62DD7A0000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFF54000000FFFFFFFFFFFFFFFF000000000000FFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFF00000000FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF),
    .INIT_7B(256'h7100000000006E00FFD981000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h000000FFFFFF0000000000000000000065FFFFFFFFFFFF91FF4BFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFE2000000000000003DFFFFFFFFFFFFFFFFFFFFFFFFFFFF8CFF00000000),
    .INIT_7E(256'h000000000000BEF5FFFFFFFFFFFF52FFFFFFFFFFFFFFFFFFFFFFFF0DFFFFFFFF),
    .INIT_7F(256'h0000FFFFFFFFFFFFFFFF97FF05FFFFFFFFFF2EE7000000003C00FFFFFFFF0000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [24:24]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFD300000000FF3FFF7D170000000000FF00FFFFFFFFFF0000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFF00FF000000000094FFFF00C10000000000000000D4FB),
    .INIT_02(256'hFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF0000000000000009FFFFFFFFFFFF),
    .INIT_03(256'hFFFFD7500000C700FFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0000A200FFFFFFFFB60E000000000000000AFFFFFFFFFFFFA0FF00FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFF00000000000000000000FFFFFFFF66FF00000C00FFFFFFFFFF9E4800),
    .INIT_06(256'hFFFF000000000000FFFFFFFFFFFFFFFF5FFF00FFFFFFFFFF00BF00000000008A),
    .INIT_07(256'h00000000FFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFF9EFF7EFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF122D000000000000FFFF0B7200000000),
    .INIT_09(256'hFFFF00000000E800FFDBFFAB630000000000FF00FFFFD6810000000000000000),
    .INIT_0A(256'hC0FFFFFFFFFFFFFFF5FF0000006FFFFFFFFF00150000000000000000C7FFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFF0500000000000038FFFFFFFFFFFFFFFF),
    .INIT_0C(256'h000000004903FFFFFFFFAA000000000000006A21FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000FF3EFFEC0000000000000000FFFFFFFFFFFFFFFF8CCF3B8BFFFFFFFF5DFF),
    .INIT_0E(256'h317A00000000000000000062FFFFFFFFFF9774009B00FF44FF5C000000000000),
    .INIT_0F(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF47DE000000000041FFFF),
    .INIT_10(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_11(256'hFFFFFFFFFFFFDEFFFFFFFFFFFFFFFEF20000B36FFFFFFFFFFF9B000000000000),
    .INIT_12(256'h00000000000043005700000000000000FFD7FFFFFF000000000000000000FFFF),
    .INIT_13(256'hFFFFFFFF00FF00000000002970FFFFFF00000000000000000000FFFFFFFF95FF),
    .INIT_14(256'hFFFFC05C6E72FFFFFFFFFFFF7EC3000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hA200FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFF210000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6700),
    .INIT_17(256'h0000000000000000D1FFFFFFFFFF00000000FA00FF00FF703C0000003900FF87),
    .INIT_18(256'h0000FFFFFFFFFFFFFFFFB1FF5AFFFFFFFFFFB5FF003E0000009EFFFFFFFF0000),
    .INIT_19(256'hFFFFFFFFFFFF633FC68EFFFFFFFFFFFF64A8436BFFFFFFFFFFFFF3B200000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFF00000000F9FFFFFFFFFF0000000000000000FFFF),
    .INIT_1B(256'hFF00FF00FF4A570000000900FF20FFFF72000000000000000000FFFFFFFFFFFF),
    .INIT_1C(256'hFFFF004A000000F1F0FFFFFF00000000000000000000FFFFFFFFFFFFE02A8700),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFF2E000000000000FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF3D3D5979FFFFFFFFFFFFFFD0),
    .INIT_1F(256'h0000000000000000FFFFFFFFFFFFFFFF2AD1F5FFFFFFFFFFFFFF00001313FFFF),
    .INIT_20(256'h00000000FFFFFFFFFFFFFC002900BB00EF00B200000000000000FF1AFFFFAB00),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0097000000E5B5FF51FF000000000000),
    .INIT_22(256'hFFFFC159FFF8FFFFFFFFFFFFFF92FFD8FFFFFFFFFFFF0000000000000000FFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFF000B0030FFFFFFFFDE7B0000000000000000FFFFFFFFFFFF),
    .INIT_24(256'hFF00000000000000FFBEFFAC00000000000000000000FFFFFFFFFFFFFFFF17B0),
    .INIT_25(256'h003400FAFFFF9BFF0000000000000000004CFFFFFFFFFFFF000000001C00FF00),
    .INIT_26(256'hFFFFFFFF0000000000000035FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0DEE),
    .INIT_27(256'h0000000000000000FFFFFFFFFFFFFFFFFF8EFFE8FFFFFFFFFFFFFFB8FFFFFFFF),
    .INIT_28(256'h000000AFFFFFFFFFFFFFFFFFC2D0FFFFFFFFFFFFBFAA0000246CFFFFFFFF0000),
    .INIT_29(256'hFFFFFFFF00FF000000000000FF00A400000000000000FF00FF00000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFBDFF00AE56FFFFFF9CFF000000000000000032FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFA9FFFFFFFFFFFFFFFF000000000000AFDAFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFADF14159BC2FFFFFFFF000000000000000072C6FFFFFFFFFFFFFFFFD07C),
    .INIT_2D(256'h00000000FFAA59000000000000000000FFFFFFFFFFFFFFFFD9CAFF82FFFFFFFF),
    .INIT_2E(256'hC6FF00190000000000000000CFFFFFFFFFFF00FC000000007300FF3C45000000),
    .INIT_2F(256'h000000000000C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66CF2C6F93FF),
    .INIT_30(256'h0000FFFFFFFFFFFFFFFFABD1B2A7FFFFFFFFFFFFFF9EBF31FFB9FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFF9AFFF5FFFFFFFFFFFFFFFFCDA1FFFFFFFFFFFF040000000000),
    .INIT_32(256'h00B2000000000000E3560000000000000000FF7240000000000000000000FFFF),
    .INIT_33(256'hFFFFFFFFFFFFBCFF00892356FFFFFFFF00540000000000000000FFFFFFFFFFFF),
    .INIT_34(256'hFFFFFF8CA300FF6DFFFFFFFFFFB4000000000000F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h9B6BFFF4FFFFFFFF0000000000000000E8FFFFFFFFFFFFFFA5E85B7DFFFFFFFF),
    .INIT_36(256'hFF80CD000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDED),
    .INIT_37(256'h0000000000000000FFFFFFFFFFFF52FA000000000000D48A4B00000000004A00),
    .INIT_38(256'h00003DDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF24AA37B7FFFFFFFF007E),
    .INIT_39(256'hFFFFFFFFFFFFB6CA0000E06FFFFFFFFFBB000000D515FFFFFFFFFFFF00000000),
    .INIT_3A(256'hFFFFCDFFD7F4FFFFFFFFFFFFFFE06560DCE9FFFFFFFF6E0000000000000000B2),
    .INIT_3B(256'h0000003EFFE9FC00000000000000FF00FF000000000000000000B96BFFFFFFFF),
    .INIT_3C(256'hFFFFFFFF6DA92771FFFFFFFFFFFF000000000000000088FFFFFFFFFFFFFF0000),
    .INIT_3D(256'h37006400FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFF4B0000000000000000FFFFFFFFFFFFF7FF001180C4FFFFFFFFFFD8),
    .INIT_3F(256'h00000000000000000000FFFFFFFFFFFFFFFFA4B4FFFFFFFFFFFFFFC13E005034),
    .INIT_40(256'h0000000000FFFFFFFFFFFFFF002800000000170C9100000000000000FF00FF60),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEE87797F2FFFFFFFFFF00000000),
    .INIT_42(256'hFFFFFFFFF2FBC6C3FFFFFFFFFFFF00001800FFA4FFFFFFFF8600000000000000),
    .INIT_43(256'hD198FFFDFFFFFFFFFFFF00161B66FFFFFFFFFFFF0000000000000000FFFFFFFF),
    .INIT_44(256'h00103D520000000000006000FF189C000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFF2455B6E7FFFFFFFFC0FF0000000000000000FFFFFFFFFFFFA9FF00000000),
    .INIT_46(256'hFF7CFFFFFFFFFFFF0000000000001EE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFF7E390000000000000084FFFFFFFFFFFFFFFFB874FFE3FFFFFFFFC1281A00),
    .INIT_48(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2D9F0052FFBFFFFF),
    .INIT_49(256'h000000FFFFFFFFFFFFFF001B0000000000000000000000000000FF00FF000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF166A5657FFFFFFFFFFFF000000000000),
    .INIT_4B(256'hFFFFFFEAFFE3FFFFFFFFEAC95700B702FFFDFFFFFFFF772E000000000000FFFF),
    .INIT_4C(256'hFFFFFFFFFFFFD0C32F007959FFFFFFFFFFFF0000000000000000FFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000AC00FF2B23000000000000000000FFFFFFFFFFFFFFFFFDDC),
    .INIT_4E(256'h3117D3C9FFFFFFFF12FF0000000000000000FFFFFFFFFFFFAFFF000000000000),
    .INIT_4F(256'hFFFFFFFFFFFF0000000000000031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA85D),
    .INIT_50(256'h78CC0000000000000016FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF7D006A00E863),
    .INIT_51(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF680A8F88FFFFFFFFFFFF),
    .INIT_52(256'h00FFFFFFFFFFFFFF22830000000000000000000000000C00FF00FF0000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFF6FF000025A2FFFFFFFFFFFF0000000000000000),
    .INIT_54(256'hFFFFF3FFC9D7FFFFC8491C008303FFFFFFFFFFFF243F000000000000FFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFCBFF6CFFC7FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF),
    .INIT_56(256'h000000000000E600FF0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFF97FF0000000000000000FFFFFFFFFFFFFFFF012F000000004200),
    .INIT_58(256'hFFFFDA5C0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h0000000000000054FFFFFFFFFFFFFFFFFFC58635BD5EE6421B000A008600FFFC),
    .INIT_5A(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4FFADFCFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFF7AFF0052000000000000000000000000FF00FF00000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFA8FFFFFFFFFFFFFFFFFF000000000000000000F1),
    .INIT_5D(256'hFFB81A05E235B535FFBCFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF),
    .INIT_5E(256'hFFFFC6C81300001B09F781FF66FF0000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h00008700FF4FFF9CFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFEDFF),
    .INIT_60(256'h00FFFFFF41000000000000000000FFFFFFFFFFFFFFEAFF004300000000000000),
    .INIT_61(256'hFFFF00000000000000FFFFFFFFFFFFFFFFFF00FF00FF00FF00FF00FF00FF00FF),
    .INIT_62(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000FFFFFFFFFFFFFFFF38004800000300000000000000000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_65(256'h004D0000000000000000000000000000FF00FF000000000000000000FF88FFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FF000000000000000000FFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000FF3CFF779F00000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFF800000000000000000000FFBBFFFFB3000000000000000000),
    .INIT_69(256'h510000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h000000000000000000AAFFFFFFFFFFFF9B9D5000380065000000000000000000),
    .INIT_6B(256'h00001900FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAFFC3FFFFFFFFFFFFFFFFFF906A),
    .INIT_6C(256'hEC6BFFFFFFFFFF00000000006B00FF00FF00FF00FF00FF96FFFFFFFF00310000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FF0000E7FFFFF500000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000D182FFFFFFFF003C000000000000FFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCD000000000000000000003800FF22FF1D0000),
    .INIT_70(256'hC800FF008300FF00FFA4FF6900000000000000FFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_71(256'hFFF8FFFFFF4000000000000000000000FFFFFFFFFFFFFFFFFFD8FF00FF24FF14),
    .INIT_72(256'hFFFF1CFF000000000000000FFFFFFFFFFFFFFFFFFFFF7AFF87FF27FFB1FFFFFF),
    .INIT_73(256'h0000000000000000FFFFFFFFFFDB500000000000000000000000CF053E1FFFFF),
    .INIT_74(256'h0000FFFFFFFFFFFFFFFFFFFFA2FFB4ADFFFFDFA91E3E00005200649400000000),
    .INIT_75(256'hFF98FFD3FFFF0049000000000000000B00EA00FFFFFFFFFFFFFFFFFF00000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3100000000000000000000),
    .INIT_77(256'hFF00F400FF00B7000600A100FF00FF5600000000000000000000FFFFFFFFFFFF),
    .INIT_78(256'h0AFF001C0000D900FF28CF000000000000000000000085FFFFFFFFFFFFFFFF6C),
    .INIT_79(256'h0000AE00FF91FFFF0001000000000000003AFFFFFFFFFFFFFFFFFFFF00FF0EFF),
    .INIT_7A(256'hFFFF00FF0000000000000000002DFFFFFFFFFFFF9D4300000000000016000000),
    .INIT_7B(256'h9D000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h000000000000FF92FF005A00000000000000002500000000000CFF8BFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_7E(256'h52FF00AF0000000015004300000000000000000000000000000000000000008B),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFABFF0000000000000000000000005AFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [25:25]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF6FFF4DFF2A4A00FF00A2000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFF88FF50000000000000000000000000FF78FFFFFFFFFFCFFF000000B700),
    .INIT_02(256'h00000000000000000000F800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000D007E0000000000000000000000000000240000),
    .INIT_04(256'h00000000004CFFFFFFFFFFFFFFFFFFFF9DFFFFFFFFFFFFFFFFFFFFFFFFFF9059),
    .INIT_05(256'h0000FFA2FFFFFFFFFFFF7CFF00001500D600FFF9FF24FF004900000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_07(256'hD2030000000000000000FF1EDB00FF00B700000000000000000063DDFFFFFFFF),
    .INIT_08(256'h94E7FFFFFFFFFFFFFF1C580000000000000000000000000000009034FFFFFFFC),
    .INIT_09(256'h0000005A000000000000000000000000FF8DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFF450000000000000000000000000300690000000000000000000000),
    .INIT_0B(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h000000005000FFFFFFFFFFFFFFFF009E004C00005A00FFB0FFF9FF0000000800),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFECFF8BFFFFFFFFFFFFFFFF695000000000000000),
    .INIT_0E(256'hFFFFFFFDFF620E00000000008700023900000000000000000000000000006F00),
    .INIT_0F(256'hFFFFFFFFFFFFFFF5FFFFFFFFFFFFE5000000000000000000000000000000D0FF),
    .INIT_10(256'h0000000000000000000000000000000000000086FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFCBE4008520001900004000FFD6FFDAFFC7FF00000000000000),
    .INIT_12(256'h5500000000000000000000000000FF9AFFFFFFFFFFFFFFFFFFFFFFFFD6FFFFFF),
    .INIT_13(256'h00000000000000000010FFFFFFFFFFFFFFAF2E15000000BE000600003B008F00),
    .INIT_14(256'h00000303FFD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF90B30000),
    .INIT_15(256'h00FF00FF94FFFFFFFF89BF78020013000000FF6CFF7002000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_17(256'h000000000000000000000000000000000000000000000000000082BAFFFFFFFF),
    .INIT_18(256'hFFFFB7FFFFFFFFFFFFFFFFFFFFFF20180000000000000000FF50FFF7FFFFFF00),
    .INIT_19(256'h0000DA91FFEAFF000000000000000000000000000000A2FFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFF000000000000000000000000FF11FFFFFFFFFFFFFFFF14FF0080),
    .INIT_1B(256'hFF00320000000000000000000000263BFFFFFFFFFFFFFFFFFFFF98FFFFFFFFFF),
    .INIT_1C(256'h0000000000000000000000000000D0FCFFFFFFFFFFFF7C2A0000FF14FFFFFFFF),
    .INIT_1D(256'h0000000000000000962CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C),
    .INIT_1E(256'h000000000000000000008E00FFFFF2F10000000000000A5FE3FFFFFFC3FF0075),
    .INIT_1F(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_20(256'h000000000000D5FFFFFFFFFFFFFFFF008000FFFFFFFFFFFFFFD0000000000000),
    .INIT_21(256'h00000008FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_22(256'h0000FFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF179C0000000000000000),
    .INIT_23(256'hFF00FFFFFFFFFFFFF4FF003D005F00FF00FF00FF000000000000000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4DFF0000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFBE004D003B00000000000000000000000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFF6E7A00000000000021FF),
    .INIT_27(256'hFFFFFFFFFFFFFFF4C5FFBBFF1DFF00B8AD82000000000000000000000000FFEC),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00320000000000000000FFA0),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE68800F45AFFFF0A000000000000000000FFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFF9C0011000000E5000000000000000000000000FFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF86FF009800000000000000000000000000FFCA),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFF62FF00E1BEFFD8FF05FF000000000000FFE3FFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFF7B0400000000772C617300000000000000000000FFD2FFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFF00FF68FFAFFFEAFF1AAA0000000000000091FFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFED5500FF1DFFFFFF7200000000000000000000FFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFF87BFA1625C0D0000000000000000000000FFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFF0000000032FFFFFFFFFF0000000000000000A085FFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFF00FF00FFCEFFFFFFFFFF00000000000000000000FFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA8400000000000000000000FFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFF55000000002800000000000000000000000000FFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFF457FA656FFDAF2ED007D000000000000000028C8FFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFDBFFFBFFFFFFFFFFFF6700000000000000000000FFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFF6C8A32009A44FF90974C00000000000000000000FFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFDEFAE3B9FCFFFFFF29F000000000000000000000FFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFDEFF7FFA00FF00D100000000000000000000FFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFCFFF7EFFFFFFFFFFFFFF00000000000000000000FFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFD1FF6E000000000000000000000000FFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFDEA88DA098C5FF33D100000000000000000000FFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFCE9A00000000000000000000FFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFF69583A627E0745000000000000000000000000CBFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFEBB700000000000000000000FFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFC1C4FFFFE9FF003800000000000000000000FFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFCAFF9EFF005700000000000000000000FFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFF99FF9CFF72D3000000000000000000000000FFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFDBFF45FF71FFAAFF354C00000000000000000000202CFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF3000000000000000000000000FF34FFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFC7F73787000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFD7FFCF88C700000000000000000000000099FFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFEF0F995F2000E000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFF9AFF01A8000000000000000000000000E0FFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFDC2B0000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFB2974F0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFF8FF70033000000000000000000000000FFD0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h6DFF00000000000000000000000000003600FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h0000000000000000000000000000E794FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000007AB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52F2),
    .INIT_50(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFBA0000),
    .INIT_51(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE02E0600000000),
    .INIT_52(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C70100000000000000),
    .INIT_53(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9B500000000000000000000),
    .INIT_54(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9C000000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFF4922000000000000000000000000000000002F0D),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFF0D3E000000000000000000000000000000008AC4FFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFF00000000000000000000000000000000000020A0FFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFD1000000000000000000000000000000000000D4FFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFAF9A000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h8A8D000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h000000000000000000000000000000004A60FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000000000000000000000000000004FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4145),
    .INIT_5E(256'h00000000000000000000000020CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67000000),
    .INIT_5F(256'h00000000000000000000ECB8FFFFFFFFFFFFFFFFFFFFFFFFFFD0000000000000),
    .INIT_60(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFEB9B0000000000000000),
    .INIT_61(256'h00000000BD34FFFFFFFFFFFFFFFFFFFFFFFFFFFF625900000000000000000000),
    .INIT_62(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0060000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF00150000000000000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFF50AE00000000000000000000000000000000EC9F),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFF001700000000000000000000000000004C26FFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFAED300000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h003A0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0000000000001400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00330000),
    .INIT_6B(256'h0000FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF002E000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ADF000000000000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF54FF000000000000000000000006FFFF),
    .INIT_6E(256'h00FF004D00000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFECFF00A60000E0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFF2BFF00000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000000000000000000000000000000000000000039001A00000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFF00FF0007000000000000000000000000000000000000),
    .INIT_75(256'hFF00FF34C54AEB99FFE1FFFFFFFFFFFFFFFFE1FF0017000100FFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFC30E000000000000000000000800FF00FF00FF00),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFF00000000000000EAFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h0000000000000000000000000000000000002DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFF0063000000000000FFFFFFFFFFB9EB000000000000000000000000000000),
    .INIT_7A(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000000000000000000000000000000000000000FF5CFFE6FF2A00000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [4:4]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF00FF002500FFFF28000000000000FF00000000000000000000520000000A00),
    .INIT_01(256'h00FFFFFFFFFFFF00FFFFFFFFE8FF7F00FFFFFFFFFFFFFFFFFF00FF00FFFFFFBE),
    .INIT_02(256'h00000000000000900000000000000000000004002A00FF00E200000000000000),
    .INIT_03(256'h55FFFFFF35FF0EFFFFFFFFFFFFFFFF82BA7889FF00FF00FF00B70061004100FF),
    .INIT_04(256'h00000000000000000000FF00FF00FF00FFFFFFFFFF00FFA9FFFFFFFFFFFFFF00),
    .INIT_05(256'hFFFFFFFFFFFFFF00FF00FF006500000000000000000000CF0000000000008628),
    .INIT_06(256'h00AB0000FF00FFA6FFFF00FFFFFFFFFF22FFFFFFFFFFFFBAFFFFFFFF00FF4EFF),
    .INIT_07(256'hFF7AFF67FFFF00FFFFFFFF004400000000000000000000FF0092000000000000),
    .INIT_08(256'hFF0000000000690000FF00FFFFFFFF9097FFFFFF19FFFFFFFFFFFFFFFFFFFF00),
    .INIT_09(256'h00FFFFC600FF00FF1900A900FF00FFFF0000000000000000001B0000EA00FF00),
    .INIT_0A(256'hFFFFD4FFED00FF00000000FF00FFFFFFFFFFFFFFFFFFFF25FF92FFFF8FFF00FF),
    .INIT_0B(256'h00000000000000FF000000000000000000004D00FF00FFFFFFFF42FFFFD6FF60),
    .INIT_0C(256'hFFFFFFFF36FFFFFFFFFFFFFFFFFFFF00CD00000000000011007F000000000000),
    .INIT_0D(256'h00000000050000000000FF00FF77FFCFFFAC00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFF00FF0029FF83FF7CFF4BFFFF00000000000000000000000000),
    .INIT_0F(256'h00007900FF00EA00FF00000000FF00C4FFFF00FF97FFFFFFFFFF57FF00FFFFFF),
    .INIT_10(256'hFF2400FF00FF22FF00FFFFDB920000000000BC00FF00FF270000200041000000),
    .INIT_11(256'hFFFFFF91FFFFFFFFFFDCFFFF00FF1400200049FF00FFFFFFFFFFFFFFFFFFFF4E),
    .INIT_12(256'h009A00000000000000000000006A003700FF0000000000000000FF00FF00FFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFF6EFFFFFFFFFFFFFFACFFFFB4FF2B004300000000000000),
    .INIT_14(256'h000000000000000000000000A2004A0000FFFF58FFFFFFFFFF9DFFFFFFFFFFFF),
    .INIT_15(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFF9200CF00307400FF85FF0630000000000000),
    .INIT_16(256'h000000000000000000000000FF00F4000033000000FF85FFBAFF8BFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFF00FF6B1800FF00FF00FF4DCCFF7500000000000006F6FF009C00),
    .INIT_18(256'h000087FFFF3EFF00FFC8FFFFFFFFFFFFB2FF091B00FFCBFB0000FF32FFFFFFFF),
    .INIT_19(256'h0000000000F2001B00001A0000000000000000FF0000000000FF000200000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00DF000000),
    .INIT_1B(256'h00000000000000000000000000000000FF0000000000FF0031FFE6FFFFFFFF72),
    .INIT_1C(256'hFFFF1AFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFF33FF9100D700008B0069330092),
    .INIT_1D(256'h0000A05A00000000FF000000000099003F0000C2C300CD00F0FF00FF00FFFFFF),
    .INIT_1E(256'h1EA0FFFFFFFFFFFFFFFFFFB6A5FF00FF0059090F8FFF99FF00B5FF00B3000000),
    .INIT_1F(256'h0000000D00000000AD0045FFFFC8FF00FF18FFFF00FFFFF392DC00FF00FFFFFF),
    .INIT_20(256'hFFFFFF00B2000000000000000000006600792800000000000008000000000000),
    .INIT_21(256'hA55662FFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h000004000000005200000000000000000000000000000000000000005500B400),
    .INIT_23(256'h97BF25FF00FFD9FFFFFFFFFF95FFFFFFFFFFFFFFFFFFFFFFFFFFFF7D960000FF),
    .INIT_24(256'h40FFFF00FF00FF00005E0A0049003B74E520FF007E00800000000054FF810000),
    .INIT_25(256'h5E0000BA00FFFF06FF00FFFFFFFFFFDCFFFFFFDC387600800032002900FFFFFF),
    .INIT_26(256'h00FF00007B00FFFFAEFF00000000001B008300FFFFC232004E5BFFFF008A0000),
    .INIT_27(256'hFF00FFFFFFFFD675FF00FF0000000000000000000000D7A600FF0008FF0093AE),
    .INIT_28(256'hFFFF8C5EFF00FFFD0DBE5CB0FFFF00FFEDFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_29(256'h1A00C84E001D0000FF0000000000BD180000000000000000007800007800FFFF),
    .INIT_2A(256'h000C0000FA473E9B00FAE6FF8FFF36FBFFDFFFFF00FF28133A00BFFF00FF0000),
    .INIT_2B(256'hEC2C11FC00FFFFFFA651BF00FF00FF20C3FF82FFB200FFFFCEFF0033FF00FF27),
    .INIT_2C(256'h00AC063E7200DA3B8B6C477A2DFFD9FFFF00FFFFFFFF8596FF00FF76568E0025),
    .INIT_2D(256'hFF11FF66FF0E6C00137B58330000006800FF00000000E02C00FF00A8FF00B02B),
    .INIT_2E(256'hE0A74AD7A1FFFFFF5757CCD5FFFF51C5F300FF00B8FF00A8E400FF3F82FFFFE6),
    .INIT_2F(256'hFFFFFFFFFF81FFB7FFFFFFFFFF00FF41F0FF00FC0069003D00FF00981200E911),
    .INIT_30(256'h000000000075001B00008D0000FF0092A900C000109E00439100FFC3CBFF3397),
    .INIT_31(256'hF1FF94FFE700FF00FFDD00FF001ADB09F5FF85FF7E8AFFB68CA100000000750C),
    .INIT_32(256'hFF12FF00FFDF76E400712000008800910000FF4FFFFF44FFBEFFFFFF70FF15DE),
    .INIT_33(256'h7EFF00FF00004D00CA0006FF4200FFBBFFFF1FFFCAB8FFFFB488F300FFB3FF64),
    .INIT_34(256'h00CAD900FFC3B7FF5B66FF24FF7700080000640100330000005F00CB008E3649),
    .INIT_35(256'h000000FF0000EF00FFFF84FF3A75ECC4A0E600FFB2FFFFFF749BE114FF88CADA),
    .INIT_36(256'hBEF3FF6CFFFFFFFF9DE0FFFFFFCB8181E23AFF69FF7DB600C8132CF100FF0000),
    .INIT_37(256'hD5000054000000000000001A00002A48FFFF8DA9452B76B500883700FF00FFFF),
    .INIT_38(256'h00FF45C8FFFFDAFF00FFA88CB7EC002B4000A1B448FF0000FF00FFFF00D45200),
    .INIT_39(256'hFF00F8730002FF00FF21CD1A08007E7B00FF0000330071FF00FFD14EFFF6FFFF),
    .INIT_3A(256'h00FE0021FFB249FF0039496700F50600FF00FFFF90FF9800FF47FFFF5DDA1067),
    .INIT_3B(256'hFF3F70C35C00C321DDFFFF29FF00FFFF90FF3E00D20051F400900042590050D7),
    .INIT_3C(256'h001D000014FF0088000100FF00FF0D0CFF00FFFA1CFF0098FF00FFFF00FF3E00),
    .INIT_3D(256'hA0FFFF67FF00FFFFFFFFE8F4FF67FFC39DFF00FFFF00FFEF00FF4000FF00FFE2),
    .INIT_3E(256'h09001000500000001400130000BF00786B00F92900FF0000FF00F2FF00A11E2B),
    .INIT_3F(256'hD2FFE4FFFFFFFFE5F4FF24FFFF00FFDE09FF002DBB0EDBFF00391500C869F801),
    .INIT_40(256'h9E00FF00BEB100FF9C00FF000EFF0000FF00FFBF93E04068FFFFFFFF41FF00FF),
    .INIT_41(256'h1DFF00FF5E00CA0000FF00005D00FFD827FF007B3D9CC2493B072A26E900FD6D),
    .INIT_42(256'h8000FF007AFF00B44B40FFF088FB449FFFB7FF43988600528300C5A310932A00),
    .INIT_43(256'h4DDB00008600FF0AD97900BA3B2DFF0000FF00F56949E5FFC7FFFF2AFFFF6FFF),
    .INIT_44(256'h2356FF7AFFFF00FFAEFFFF66DEFF4CE5FD00FF4387B47C00CFA833FF4B12A900),
    .INIT_45(256'h8226009E4A2AFF000000000000004800008200002BC100FF3130A3005AB700BE),
    .INIT_46(256'h9BFFFF65FFFF54FFFFFAFFFFFFFFE0A7BFD4B7FF806652008D43048C0058B33A),
    .INIT_47(256'h905700852F00D100FF6367004E40F1FFB7A85D6C86865E7FCC88FF0FFF6F77FF),
    .INIT_48(256'h00003300CDBA05EA00FC76FF7B9733005B01002200AE1F00980000FF22FFED00),
    .INIT_49(256'hFFFF73761B00C35F9E4914009800955F04FFFFFFFF8452FF38FCF700B20B00C5),
    .INIT_4A(256'h00F8B9DDD4B35FFAED3FA2075CADF41CFF00A9FE36FFEE16FFDFBCFF5BB8E582),
    .INIT_4B(256'hACE31CC22A49000000FF0686FF00FFFF63FFE943F966B8FA29008C00FF6E80EB),
    .INIT_4C(256'h00001A0000C045BFC6002F6C2A8700002800001400000000FF62D2CC5BFFE6FF),
    .INIT_4D(256'h9EFFFFDFFF2DFFFFFFFFFFFFFFFFFFFF67FFBAFFFFFF40C30083C244FA3B5577),
    .INIT_4E(256'h250077002787931EF400A239160E2A00FF11FFF03EFF777AFF70A2EAA7A6A000),
    .INIT_4F(256'h40FF52793B00000000000000B600B87600FF92F1C97C00BB0000000000270033),
    .INIT_50(256'h0B02FF77FFF600DA6756D94600B0002D2B00C5FF74FF001619FFFFFFEE856B62),
    .INIT_51(256'hF5DEFFFFFF89FF7D7CFFEEC9FFA9FFFFFFB1FF54FFFFFFFFB300E66DFFFFABFF),
    .INIT_52(256'h6000FF8E00EF00FF5B9F31DE24FD00520080EAD1FF6BD947FFFFFFFFFF95FF85),
    .INIT_53(256'h000000870000500100C800000000000200000000000000000000000000580086),
    .INIT_54(256'hFFD7FF90FFFFFFFFFFDCFFFF369134A8FFFFFFFF7AFDFFFFFFFF00FF7C760F00),
    .INIT_55(256'h0053000038006B1400000000FF6CFFF9FFE32100780CFFF0FF825200004CFFFF),
    .INIT_56(256'h0000FF88413900073253FFFF6CBC1A8F58386BB4FFFFFF2A7C5D0BF9FFBAFFF9),
    .INIT_57(256'h4604690FFFFFFFFFFFFFA7FFC3641B7400610000000000A33CC7D6FFEEFF07B0),
    .INIT_58(256'hFFD0FFFFFFFFF3D046002255C1CB0D004C1EFFFFFFFFFFFFFFFFFFC300002E2C),
    .INIT_59(256'h008E001F000000723ED75D00430000FF6FFF27FC00BE00130028484AAA19EF8E),
    .INIT_5A(256'hD2C47A4C007400000000006D005F5FEAC9FF00000000B1003800000000001D00),
    .INIT_5B(256'hFFB1EE00FFBFFFFFFFFFFFFFFFFFFFFF00006176C436FFB3FFFFFFFFFFFF5EFF),
    .INIT_5C(256'h2235FFFFFFFF42DC01AF350003002C00FF00FF7FFFFFFFFFFFFFFFFFB800EC37),
    .INIT_5D(256'h009000F73DFF00290000009911000000005864AE46FF006F000019001F780000),
    .INIT_5E(256'hFFFFFF2E1300000000005000DBFFFFEAE0FFA3FF003B0000000000000000003C),
    .INIT_5F(256'h000000000000BA72FFFFFFFFFFFFFFFF19000000003A00000000FFFFFFFFFAFF),
    .INIT_60(256'hFFFF00FF00FF00FF00000000FF00FF00FFFFFF00FFFFFFFFFFFFE6FF00FFC1FF),
    .INIT_61(256'hFFFFFFEDFFFF00FFFFFF00FF00FF002700000000000000003100FFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFB9BF00BC00640000000000000000FF00FF00FF00FFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFD6FF00FFFFFFFFFFFFFFFFFFFF00FF00FF3C4300003E00FF00FFFFFFFFFFFF),
    .INIT_64(256'h000000000000001CFFFFFFFF00FF000000000000000000000000FFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFF34FF92FFFFFFFFFFFF67FF00000000000000000000001200000000),
    .INIT_66(256'h000006009900E900FFFFFFFFFFFFFFFFFFFF00000000005100D800A0FFFFFFFF),
    .INIT_67(256'h2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2AFF00FF009900000000000000000000),
    .INIT_68(256'hFF00FF008A00D400FFFFFFFFFFFF00DB00000000000000000000000000FF00FF),
    .INIT_69(256'h000000000000AE00FF00FFFFFFFFFFFFFFFFFFFFA0FF00FF00FF00FF007D0000),
    .INIT_6A(256'h00FF00FF00000013FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_6B(256'h00000000000018008800FFFFFFFFFFFFFFFFFFFF68FF00C500A500FF00FF002C),
    .INIT_6C(256'h00FF00000000000000000000FF00FFFFFFFFFFFFFFFFFFFF1300000000D00054),
    .INIT_6D(256'h00000000000000FF00FF60FF60FFFFFFFF00FFFFFFFFFF00FFFFFFFF00FF00FF),
    .INIT_6E(256'h009700FF005200000041AD00FF00FF00FFB4FF71FFFFFFFFA9FF000D00690000),
    .INIT_6F(256'hFFFF000000110000000000000000000000002507000000000000000000FF00FF),
    .INIT_70(256'h00FF00FF0000000000007B00FF67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h78000000000000000000007B000000000000FF00FF00FF00FF00FF00FFFFE0FF),
    .INIT_72(256'hFFFF5000006D00FF00C0000000000000AF0000005800FFFFFFFF44FF00FFFFFF),
    .INIT_73(256'hFFFFD9FF00A4000000000000003E00000000FF32FF9DFF00D000FF00FF00FF00),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFF000000C4FFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFF520000FFFFFFFF6C000000FFFFFF0CFF00FF00FF00FF00FFFF),
    .INIT_76(256'hFFFF48000000000C43FF00000000003B0000000000000000EC00FF00FF53FFFF),
    .INIT_77(256'h0000FF00FFFFFFFF00FF69FFFFFFFFFF0022BD00FF00FFDFFF020000FF00FF5E),
    .INIT_78(256'hFFFFFFFF003D00FFFF6D0000000000000000004B0000000000000000FF006A00),
    .INIT_79(256'hFF00FF96FFFFFFFFFFFFFFFFFFFFFFFF00FF00FF00FF000EFFFFFFFFB700FFFF),
    .INIT_7A(256'hFFFFFF41EF000000FF00FF0064000000FFFFFFFFFFFFFFFFC000FF00FFFFFF00),
    .INIT_7B(256'h00000000FF00FFFFFFFFFFFFFFFFFFFF60FF00FF0000000000FF00FF001500FF),
    .INIT_7C(256'h000000B5000000000000FF00FF00002E00000000FFFF00FF0000000000000000),
    .INIT_7D(256'h0000000009ADFFFFFFC8FFFF6BFF002CFBFF00FF000000005A23FFFFFFFF0000),
    .INIT_7E(256'hFFFFFFFFFF00FFFFFF13FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF),
    .INIT_7F(256'h9E00000000000000FF00FFC10000000000000000000000000000FFFFFFFFC16E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [5:5]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000EB00FF009600FF00FFFFFFFF000000FFFFFF00FF00FF00FFFFFF),
    .INIT_01(256'h00FF00FF000000000000FF00FF6600000000FFFFCB0000000000470000000000),
    .INIT_02(256'h00FF00FF00A9FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF69FF00FF00FF),
    .INIT_03(256'hB4A9FF0000A30000000079FFFFC3FF00FFA7FFFFFFA1FFFFFF02FF14FFFFFFFF),
    .INIT_04(256'hFFFF0000000000FFFFFF00000000FF00FF00FFFF35FF87FFFFFFFFFFFFFFAAFF),
    .INIT_05(256'h000000FFFFFF002A008900FFFF02FF0000000000FF00FF0015000000F8F3FFFF),
    .INIT_06(256'hFFFF00FF00000000000000000000000033EC0000000000D20000000057FF0000),
    .INIT_07(256'hA300FFB4FFFFFFFF5AFF58FFFFFFFFFFDC37FFFFFF56FF00FFFF30FF00489FFF),
    .INIT_08(256'hFFFFFFFF00000000B5FF000000000000FF00FF00FFFFFF040000F700FFFFFF42),
    .INIT_09(256'h00000000FFFFFFFF000000FF00FF000000C300000000FF00FFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFF000000FF00FF00000054000000000000FFFF000000000000FFFFFFBB),
    .INIT_0B(256'hFF009EFFFFFFFFFFFFFF00FF000000FFAEFF00FF00000000FFFFFFFFFF003F00),
    .INIT_0C(256'h00DDFF00FFE13FFF0000FFFFFFFFFF6D9D00C000FFFFFFFF00000000FFFFFFFF),
    .INIT_0D(256'hFF7600000000FFFFFFFFFFFF00FF0036FFFFFFFF0000000000FFFFAB00000000),
    .INIT_0E(256'h0000FFFFFFFFFFFFFFFFFF00FF00FFFF7F00000001FFFFFF890000008BFFFF00),
    .INIT_0F(256'hFFFFFFF7C8FFCF00FF00FFFF00FF000000FFFFFF000000000000FF0012000000),
    .INIT_10(256'h000C9600FF00FFFFFFEC0000FFFFFFFF0063002D00FFFFFFF4FF00FFA3FFFFFF),
    .INIT_11(256'hFF00FFFFFFFF0000FFFFFFFFFFFF000000FFFFFF000000000000000000000000),
    .INIT_12(256'h005B00009E00FFFFFF000000BF00FFFFFFFF7BFF00FFFFFFFFFFFFFFFFFFFF00),
    .INIT_13(256'h004700FFC200000000FFFFFFFFFFFFC600C8FFFFFFA200000056000018001DFF),
    .INIT_14(256'hE4FF0000000000FFFFFF00000000FFFFFFFFFFFF00FF00FF000000FF00FF0000),
    .INIT_15(256'h0000A900FFFF66000000FFFFFFFFFF00FFFFFFB4FF00FFFFFFFF060061FFFFFF),
    .INIT_16(256'hFFFF2E000000FFFFFFCCFF000000AD00FF00FFFF00FF0000000700FF009C0000),
    .INIT_17(256'h000000FFFFFDFC0000000000FF00FF005988000094C3FFFFFFFF7A000000FFFF),
    .INIT_18(256'hFFFFEC00006200FFFFB7FFFF658BDA00FFFFFFFFFFFF0000000000CA00FF0000),
    .INIT_19(256'h00000000FF63FF8700000000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58FFFFFF),
    .INIT_1A(256'h0CFF00000000000000F00045000000000000FF11FFFFFF000000FFFFFFFF2600),
    .INIT_1B(256'h3A000000B6FFEF000000000000000000FFFFFF000000FFFFFFFFFF0000000000),
    .INIT_1C(256'h3FFFFFFFFFFF6BFF000000E9FFFFFF00000000FFFFFFFF000000004DFFFFFF00),
    .INIT_1D(256'hFFFF00B10000FFFFFFFFFFFFFF00FFFFFFFFFFFFCB00C4FFFFFFFFFFC40000FF),
    .INIT_1E(256'h00000000FFFFFF00000000FFFFFFFF0000000000FFFFFFFFFF005BFFFFFFFFFF),
    .INIT_1F(256'hFFFFFF095A002DFFFFFF8C000000000000FFFF460000005A00FFFFC800000000),
    .INIT_20(256'h1200002F28FF47B40000000000B7FF000A000000FFFFFF7DFF00FF4FFF00FFFF),
    .INIT_21(256'hFFFFFFFF7E0000205FFFFFFF000000A300FF0078000000000000FFFFFFFFFF00),
    .INIT_22(256'hFF000000FFFFFFFFFF008AFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h00FFFFFFFF0000FF00FFFFA90000000000000008FFFFFF2FFF00FFFFFFFFFF00),
    .INIT_24(256'h5300000000FFFF008F0000000000FFFFFFFFB4000000070000FF00FF00000000),
    .INIT_25(256'h00FFFFFFFFFF000000000000000000000000000000C800B6000000000083FF00),
    .INIT_26(256'hFF00FF0047FFFFFFFFFFFFFFFFFFFFFFFFFF00E20000000000FFFFFFFF0000FF),
    .INIT_27(256'h0FFFFFFFFFFFFF93FF62FF00FF77FFFFE8008F00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFF00FF0000FFFF00FFFFCCFF0000000000FF00FF0000000000E100FF00000000),
    .INIT_29(256'h00000000FFFF0000000000000B00FFFFFF00000000FFFFFF9900000000000000),
    .INIT_2A(256'hFFFF71FF00001F00FFFFFFFFFFFFC7FF00FFFDFF0000000000000007BB000000),
    .INIT_2B(256'h6C007E00FFFFFFFFFF93F000FFFFFFFFFFFF210000FFFFFFFFFFFFFF00FF005E),
    .INIT_2C(256'h0000FFFFFF606100B5FFFFFFFF0000000000888DFF00FF005D79AA00FFFFFFFF),
    .INIT_2D(256'hFF000000FFFFFFFFD2000000141BFFFFFFDDFF93BFFF59FFFFFFA7FF00000000),
    .INIT_2E(256'h000000FF0000000000D300FFFFA5FFFC00000000FF2E2800000000000000FFFF),
    .INIT_2F(256'h00FF000000FF00FFFFA5FF0036FF48FFFFFFC5FF00F90000001500FF00000000),
    .INIT_30(256'h00000000FF00FF00FFCCFFFFFFFFFFFF40009D00FF00FFFFFFFFFF00FFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFF00FFFFFF850000130064FFCEFFFFFFFF7B00FFFFFFFF00000000),
    .INIT_32(256'h0000008600390000000000000000FFFF8B0000001000FFFFC6005A00FF00FFFF),
    .INIT_33(256'hFFFF240000D200000000FFFFFFFF00000085FFFF00FF00000000005700000000),
    .INIT_34(256'h5400674CFF00FFFFFFFF0000FFFFFFFF73FF00000000FFFFFFFFFF00FFFFFFFF),
    .INIT_35(256'h0000DDFF00FF00000000FFFF00000000FF00FFFFFFFFFF00FF34FFFFFFD4AA00),
    .INIT_36(256'hFF0090005300FFFF00E800000000F1FFFFFFFF00D700FFFFFFFF000000FF00FF),
    .INIT_37(256'h1CFFFFFF000000000000000075FF0000000000FF98FF00001E2F0000FF00FF00),
    .INIT_38(256'hFFFF00FF3400FFFFFFFFFFEB000000FFFFFF0000000D22D62DFFFFFFFFFF0096),
    .INIT_39(256'h0000FF00FFA4510000005414FFFF0E00000000FF00FFFFFFFFFF000000FFFFFF),
    .INIT_3A(256'hFFFFFF426100FFFFFFFF9BFF00FF00000087FFD6FF00000000B2FF8300E90055),
    .INIT_3B(256'h000000FFFFFF3B00000000008700FF00FF00FF3100FFFFFFFFD7005F0000FF00),
    .INIT_3C(256'hFFFFFFFB000000BF00FF9EFF7F40000200FF3F66FF3B006E0000FF22FFFF00AE),
    .INIT_3D(256'hFF14FF00FFFFFFFFFF00FF0000FF76FF01FF00FF0000FFFFFFFFFFFF0000FFFF),
    .INIT_3E(256'hDBFFA3FFFF00527200FFFFFF6DEA00000000FF00FFFFFF000000E1D4FFFFFFFF),
    .INIT_3F(256'hE20073000000FFFFFF00C5000000FF00FFFFDDFF000000FFFFFF00FF00000000),
    .INIT_40(256'h000000A100F8000000000008FFFF000000000000FF000000000000003FF872FF),
    .INIT_41(256'hCEFF80FFB200FFFFFFFFFFFF0000FBFFFFFFFFFF00F60000FFFFFFFF57000000),
    .INIT_42(256'hFF00FFFFFFFFFF2F0E5AFFFFFFFFFFFF00004300FFFFFFFFFFFFFFFFA3FFFFFF),
    .INIT_43(256'hFFFFB2000000009CFFFFC0FF0000000014FF00FF000000000000FFFFFF82B400),
    .INIT_44(256'h00000000FF73F2FF00000000FF4BFFFFFF0000000000004B000000000000FFFF),
    .INIT_45(256'hFFFFFFFF003F0000CAFFFFFFFFFF000000E200FF00FF0000000000FF006E0000),
    .INIT_46(256'h00000000FFFFFFFFFFFF0003FFFFFFFFFFFFFF00FF0EFFFFFFFFFFFF4FFF00FF),
    .INIT_47(256'h00FFFFFF9D0000000000DDFF00FF0000FF00FFFFFFFFFF00FF00380CFFFFFFFF),
    .INIT_48(256'hFF2B000000008BFF31FF0000FF00FFFFFFFFFF008D00005EFFFFB0FF00000000),
    .INIT_49(256'h0000FFFF1CFF00009E0061FF00FF00000000000000480000000000009A00FF67),
    .INIT_4A(256'hB8FF0000FF00FFFFFFFFFF524300FFFFFFFFA6FF0000002800FFFFFF00FF0000),
    .INIT_4B(256'hFF00FFFFFFFFFF00F500FF95FFFFFFFFFF00FF81FFFFFFFFFFFF00000000FFFF),
    .INIT_4C(256'hFFFF00FF0000B7FFFFFF00FF060000B990FFFFFFFFFF00000000D9FFFFFFB300),
    .INIT_4D(256'h0000000000FF00000000000000FFFF00FF3900000000FFFFFFFFFF00FF00FFFF),
    .INIT_4E(256'hFFFFD9FFFF0000FF00FF5571004B0000000000FF4CFF0000000000FF8CFF0000),
    .INIT_4F(256'hFF00FFFFFFFFFFFFFFFF00F9006035FFFFFFF5000000FFFFFFFFFFFF0000FF00),
    .INIT_50(256'h00FFFF9AFF0F8F000000FFFFFFFFFF002000FF24FFFF7EFF0000FF36FFFFFFFF),
    .INIT_51(256'h00000000000000FFFFFFFF3A4E99CCFFFFFF9CFF00000000FFFF30FF000000A1),
    .INIT_52(256'h000700FFDFFF000000000000FFFF00FE00000000FFFFFF54B9008800CCE1E900),
    .INIT_53(256'hFFFFFF1600B30000FFFFFFFF00000000FFFFFFFF230000FFDCFFFFFF00000000),
    .INIT_54(256'hD2FF1C5FFFFFFFFF00000000FFFFFFFF0000004CFFFFFFFFFFFFFF002FFFFFFF),
    .INIT_55(256'hFFFFFFFF00000000FFFFFFFF0000000000FF07FF00000000000059FFFF20FF08),
    .INIT_56(256'h00000000FFFFFFB400000000FFC8FFFF0000000000BFFFFFFFFFFF006AFF0000),
    .INIT_57(256'hFFFFFFE800000000FFFFFFFF00FF000000A7E4FFFF00040000000000A7FF6EFF),
    .INIT_58(256'hCB000099FFFFF8FF000000000064FFFFFFFFFF7868FF43FFFFFFFFFF00000000),
    .INIT_59(256'hFFFFFFFF0000000000B7FFFFFF7CFF0010974A00FFFFFF8D6E003500FFFFFFFF),
    .INIT_5A(256'hFFFFFF00FFC6FFFFFF00FF0000000000FFFFFFFFA50000FFFFFFFFFF00000000),
    .INIT_5B(256'h0000FFFF93002E0000000000EBFF00000000000000006E0000000000FF7CFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFF89F4000000FFFFFFFF008400FF00FF00FF00000000),
    .INIT_5D(256'h0000FF3FFFFFFFFFFF00B3FFFFFFFFFFFFD15A04FFF2FFFF00FF000000FFFFFF),
    .INIT_5E(256'hFFFF00AB0000000000DC000000000000DD68FFFFFFFFFF00FF00FFFFFF57FB00),
    .INIT_5F(256'h4A0000000000C30000000000000000FF000000005C00FFE1FF4A2D000000FFFF),
    .INIT_60(256'hFFFFFFFFFFFF000000CF00FF000000000000CDFFFFFF000000007700C4FF3900),
    .INIT_61(256'hF39B6A00FFFFFFFFFFFFFFFF92FFFFFFFFFF0062C700FFFFFFFFFFFFFF1701FF),
    .INIT_62(256'h00FFB7FFFDFF3C000000FFFFFF7800003B00FF1AFFFFB8FF5300000000FFFFFF),
    .INIT_63(256'h000000000000FFFFFFFF0CF07C00FFFFFFFFFFFFFF000000009511FF00000000),
    .INIT_64(256'h0000FFFF008D00000000200031FF2A0000000000F6FFFFFF0700000000007DFF),
    .INIT_65(256'hFF7A0000FF00FFFFFFFFFFFF0000000000FFB8FF00000000FFFFFFFFFFFF0000),
    .INIT_66(256'hFF00FFFFFFFFFFFFB1000000FFFFFFFF000000006CFFFFFFFFFF5000E5B5FFFF),
    .INIT_67(256'hFFFFFFFF00160000FFFFFFFF0000000000FFC6FF000000009600FFFFFFFFFF00),
    .INIT_68(256'h00000000000055FF0000FF00FF8CFFFFFFCFFF006C6CFFFFF2FF2400FF00A751),
    .INIT_69(256'h00FF00FF0000000000FFD8FFF5FF000000000032000000000000000005FF000F),
    .INIT_6A(256'h00C4000000FFFFFFFFFF9E00FF00FFFFFFFFFFFFFF4DFFFFFFFFFFFF00000000),
    .INIT_6B(256'hFFFEFFFFFFFFFF004800FFFFFFFFFF00E400FFFFFFFFFFFF441D8F00FFFFFFFF),
    .INIT_6C(256'hFFFF3C000000FF9AFFFFFF00000000FFEEFF00FF0000000000A545FFFB00FF00),
    .INIT_6D(256'h00008AFFCEFF0000000000D8FFFF0000000000000000000000000000F434FFFF),
    .INIT_6E(256'hFFFFF500A500FFFFFFFFFFFFBCFF00AD77FFB3FF006D000000FF44FF1FFF0000),
    .INIT_6F(256'h3500FFFFFFFF6FFF00830000FFFFFFFFFFAAFF00FFFFFFFFFFFF1500C100FFFF),
    .INIT_70(256'hFFFF0EEB000000000000006E00010000FFFFFFFFFFFFF1003500FFFFFFFF1C00),
    .INIT_71(256'h000000000000FFB0000000003F70FFFFFFFF0000FF00FFFFFFFFFF00FF00FFFF),
    .INIT_72(256'h00FFFFFFFF00FF00FFFFFFFFFFFF0000000000FF00FF000000000000FFBB8900),
    .INIT_73(256'h6500ECDAFFFFFFFFFFFF23000300FFFFFFFF0000000000FF85FF00FF00310000),
    .INIT_74(256'h48FFFFFFFFFFFF00FF00FFFFFFFFFF00FF00FFFFFFFF6CFF0000000000EB9EFF),
    .INIT_75(256'hFFFFFF006200FFFFFFFFCC002600FFFFFFFFF1FF4100000000FFC6FF4900004E),
    .INIT_76(256'h000000C4000000000000001600AC000900000000FFE2FF00FF00FF00FF4EFFFF),
    .INIT_77(256'hFFFFFF95D8784BFF99FF00FF0000000000FF0000000000633FFFFFFF75FF0000),
    .INIT_78(256'h1A00FFEBFFFFFFFF5800FFFFFFFFFFFFFFFF00BEFFFFFFFFFFFFFF00FF00FFFF),
    .INIT_79(256'hFFFF00FF00000000FFFFFFFFFF00FF00FF8BFFFFFFFFF4000000FFFFFFE5FF00),
    .INIT_7A(256'h000000000000FF00FF00FF00FFFDFFFFFFFF0000000000FFED860000000000FF),
    .INIT_7B(256'h00FF00FF00AF00000005FFFF4DF8000000000083FFFF11000000000000D80000),
    .INIT_7C(256'hFFFFFFF0FFFFFFFFFFFFE000000021FFFFFFE9860000FFFFFFFFFFFF00000008),
    .INIT_7D(256'hFFFFFFFFFFFF3900000092FFFFFF0000000000A0FFFF3DFFD000FF00FFFFFFFF),
    .INIT_7E(256'hFF00BE001F00FFD2FFFF0000000000FF00FF00FF000000000063FFFFFFFFFFA5),
    .INIT_7F(256'h000000FF00FF00000000FFBCFFFFFFFF0000000046FFD1FF000000000000FFF4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [6:6]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFC100FFFFFFFFFFFF00000000FFFFFFFFFFC80000FF1BFFFF00B80000),
    .INIT_01(256'h0000000000FF00300000000098FFFFFFFFFEB2FFFFFFFFFFFFFFFF00C300FFFF),
    .INIT_02(256'hFFFFFFFFFF00000000FFFFAD000000000000000000000000000000FF5BFF0000),
    .INIT_03(256'h00000000FFFFFFFFFFFFFFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFF),
    .INIT_04(256'hE5FFFFFFFF2F0000000041710000000000000000000000000000000000FF0000),
    .INIT_05(256'h4D000000F900FFFFFFA5FF00F100FFFFFFFFDCFFFFFFFBFF0AFF00FF00001A57),
    .INIT_06(256'h0000000000000000000000FF43FF9400FF00E14EFFFFFFFF7A0061B967FFFFFF),
    .INIT_07(256'hFFFFFFFF00FFFFFFFFFFFFFF2506ACFFFFFF69FF00000000FFFFFFFF00000000),
    .INIT_08(256'h0000B38EFF610000000000000000000000000000FFFFFF34FF00FF2EFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFCE00FFFF00FF00FF000000000000000000000000),
    .INIT_0A(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFF53FF30FF0016FFFFFFFF0000000000000000000000000000000000000000),
    .INIT_0C(256'h00000000FF00FFBFD2007B00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF4AFF),
    .INIT_0D(256'hF1FFD7FF000000000000000600000000000000007B00A30055002900FFFFFFEB),
    .INIT_0E(256'hFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFF43FF00000000),
    .INIT_0F(256'h00000022000081000000000000000000000000000000008300000000FFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60FF000000000023000000000000),
    .INIT_11(256'h00000000000000000000000000FF00000000FF00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFF05FF00FF00FF00FF00B200009BB7FFFF000000000000000000000000),
    .INIT_13(256'h3300600CFFFFFF90FF007500FF00FFAEFF00FF00FFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hA0FF00090000000000005FFF00000000000000460000000000000000FFD6FF00),
    .INIT_15(256'h9B00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF51FF13FFFFFFFFFFFFFF72FF00FF),
    .INIT_16(256'h000000000000000000004FFFCD2800000000DB00FFD700000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFE8F1FFFFFFFFFFFFFFFFFFFFFFFF00FF00000000),
    .INIT_18(256'h000000000000000000000000000000000000000000FFF400FF00FF00FFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFA3FF007800FF00FF00FF0000000000FFFFFF00000000),
    .INIT_1A(256'h0000FF00FFFFFFFF0000FF77FFFFFFFFFF001B00FF00FFFFFF009F00FFFFFFFF),
    .INIT_1B(256'hFFFFFFFF00FF00D400FF000000000000000091FF000000000000001700000000),
    .INIT_1C(256'h0000000000006800A100FF00FFFFFFFFFFFFFFFFFFFFFFFF74FF00FFFFFFFFFF),
    .INIT_1D(256'h6FFF00FF0000000000000043000000000000FFEDFF00DD00FF00FF00FFFF0000),
    .INIT_1E(256'hFF00FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8FFD6FF),
    .INIT_1F(256'hFFFF00FF00000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF005900FF00FF00120000FF00),
    .INIT_21(256'h5B000000000000001000EE00ECFFB50AFF00FF00FF55FF52FF00FF00FF911AFF),
    .INIT_22(256'h00FFFFFFFFFFFFFFB6FF00FF00FF00FF000A00000000EF00000000FF0000D400),
    .INIT_23(256'hFF00FFFF00E800000000000000000000FF00FF06FFFFFFFFFFFFFFFFFEFF00FF),
    .INIT_24(256'hFFFFFFFFFFDA5B42006600000000000000000000000000001200FA00FF00FF00),
    .INIT_25(256'h000026000000FF21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00FF00910000FF00FFFF00FF0700000000000000000000000000000000000000),
    .INIT_27(256'hFF00FF00FFFF6FFFFFCDFFB6FFFFFFFFFFFFFFFFFFFFFFFF00FF008B00A800FF),
    .INIT_28(256'h002500AA0000FF00F200000000000000FF00A3FF00FFFF00FF00FF00FF3FFFF7),
    .INIT_29(256'hFFFFFFFF0EFF00FF00FF00FFFFFF2EFF00FF60FFFFFF003D0014000C00000000),
    .INIT_2A(256'hFF00FF00DF00FF00FF00000000000000000000000000FF1AFF00FFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFF00FFFFD1FF00000000790000000000000000000000006D00),
    .INIT_2C(256'h00000000000000006B00AD00FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h00FF00FF000000C000FF00F6FFCAFF18FF9400000300FF000000000000000000),
    .INIT_2E(256'hFF00FF00FF40FFFFFFFFFF878FFF00FFFFFFFF87FFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_2F(256'hA362003800006800000000007E00FF00B300003800000F00FF00007A00FFFF00),
    .INIT_30(256'hFFFFFF91FFFF93FFFFFFFFCD00FF00FF00FF47FFFFFF00FF00FFFFFFFF87E6BB),
    .INIT_31(256'h0000000000008A00FF00FF00FF00FF00FF000000000000000000FE00FF00FFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF0049000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000AB00FF00FF00FFAFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFF0FF00FF00FF00FF00FF31FF19FF00FFEAFFFF000000723D3C000000),
    .INIT_35(256'hCF00000000002300FF00FF00FF00FFFFFFFFFF85FF78FFFFB9FFFFFFFFFFFFFF),
    .INIT_36(256'hF1FF7CFFFFFFFFFF004000FF00000000000000003D00CF000000007C004F5500),
    .INIT_37(256'hFF00FF00FF31FFFFFFA0FF00FF27ECFF2BFF74FF00FF00FF00FF32FFFFFF6AFF),
    .INIT_38(256'h0000000000000000000000000088FF00FF007300000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81000062005700000000),
    .INIT_3A(256'hFF0079FF0C8100000000000000000000000000003A00B000FF00FF27FFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFF2FFF68FF00FF00FF00FF00FFA1FFFFFF00FF00880000FF00),
    .INIT_3C(256'h490000000000000000000000003F0000E400FF00FF7DFFFFFFFFFF2DFF74FFFF),
    .INIT_3D(256'h00FF10FFFFC9FFFFFFFFFFFFFFFFF1CD6BFF00FF000000004C0077A700005700),
    .INIT_3E(256'h0000000039FFFFEDFF00FF00FF00FFC4FF19FF00FFFF4FFF00FFFDFF25FF00FF),
    .INIT_3F(256'h00C60000000000000000001900005900CE70A2FF0E9B8D00AE00000000000000),
    .INIT_40(256'hFF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0DFF),
    .INIT_41(256'h0069005BFF00FF00F90000FF0000000000000000000000000000FF0044009F00),
    .INIT_42(256'hFFFFFFCAFFFFFFFFD9FFFFD2FFCD21FF00FF007F00FF55FF00FF04FFE0FF4353),
    .INIT_43(256'hFF00007100000000F7004000250000000000000F00000000FF00FF00FF00FF1A),
    .INIT_44(256'h00FFBCFF24FF00FFFFFFFFFFFFFFFFFF00FF0073DC00E8BACAFF885A0000D500),
    .INIT_45(256'h0000000000000000FF4FFFFFFFFFFF00FF00FF00FF00FF00FFA4FFF7FFFF00FF),
    .INIT_46(256'hFFFF58FF00FF00FF00FF000000000000000000000000FFDFFFFF00C400000000),
    .INIT_47(256'hFF00FF0000009D00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h00FF00FFA2FF35FF00FF00000000FFFFFF000000000000000000000000000000),
    .INIT_49(256'hFF00FF00FF00FF42FFFFFFFFFFFFC8FF00FF23FF3F7800FF00FF00FFFFFFFFFF),
    .INIT_4A(256'hFFD024645E9DFFDAB500000000009E00FF003200000000000000000000000000),
    .INIT_4B(256'hFFFFFFFF008C000000FFFFFFDAFFFFFFFFFFFFFFFFFFFFFF00FF004BFFE0FFFF),
    .INIT_4C(256'hAA9D0000000000000000000000000039FFFFFFFFAB00FF00FF00FF0089000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFF00FF00FF006400320000000000000C00CF00FF00FFE3),
    .INIT_4E(256'h0000000000000000FF0041000000FF00FF16FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFF00FFE4FF00FF000034FFFFFF52D0000000000000000000000000),
    .INIT_50(256'h39FA000000000000FF00FF7FFFE1FFFFFFFFFFFF0000001800FF00C8000000FF),
    .INIT_51(256'hFFFFFFFF1400FF20FFFFFFFF000000006B3B000000000000FF980000000000D7),
    .INIT_52(256'hFF32ED450000000009AF000000000000FFFFFFFF95FFFFFFFFFFFFFF3A65D863),
    .INIT_53(256'hFFFFFFFF0000000000FF00A40000000013FFFFFFBADBFF71FFFFFFFCFF006600),
    .INIT_54(256'hFFFFFFFF83B4006AFFFFFFFF230000A0FFFFDEFF000000001179C8DA00009900),
    .INIT_55(256'h6E94FFFF00000A00FFFFFFFF69680000FF89FF0000000000FFCEFFFFA3FF00FF),
    .INIT_56(256'h0000007C00000000FFFFFFFF00000000FFFFFFFF00060000FFFF3CFF00000000),
    .INIT_57(256'hFFE0FFFF00F30000A3FFFFFF002F0000FFFFFFFFFFB33E00FFFCFFFF00000000),
    .INIT_58(256'hFFFFFFFF00000000FFFFFFFF0000FF00FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_59(256'hFF00FFAD0000000000FFFFFF000000000000950000000000FFFFFFFFFFD1FFFF),
    .INIT_5A(256'hFFFFFFFF5E00FF00FFFFFFFF00000000000800FF00000000FFFFFFFFD9FF0000),
    .INIT_5B(256'hFF00FFFF00170000FFFFFFFF166C0000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_5C(256'h00AC5AFF00000000FF5DFFFF008FC000FFFFFFFF00FF0000FFFFFFFF00000000),
    .INIT_5D(256'h07A900DA0000000000E1FFFFFF00FF00FFFFFFFFFF000000FFE692FF00050000),
    .INIT_5E(256'hEBFFFFFF00A80000FF50FFFF00F60000FF97FFFF00A60000FFFFFFFF5E000000),
    .INIT_5F(256'hFFFFFFFFFF230000FFFFFFFFF45F0000B206FFFFFF310000FFFFFFFF67FF0000),
    .INIT_60(256'hFF3DFFFF007F0000FF00FFFF000000000012FFFF0000000000FFFFFF42000000),
    .INIT_61(256'h69FFFFFF00210000FFFFFFFFFFD14700FF00FFFF00A40000000000FF006D0000),
    .INIT_62(256'hFFFFFFFF00000000FFB9FFFFFF000000FFFFFFFF000900005FD5FFFF00000000),
    .INIT_63(256'h5137FFFF001E0000003DFFFF00FF0000FF8DFFFFFFFFFF00FF90FFFF00FF0000),
    .INIT_64(256'hFFFFFFFF0000000000E300FF00000000FFBAFFFFFF780000FFB9FFFF00000000),
    .INIT_65(256'hFFFFFFFF00FF00007AF0FFFF00000000FF24FFFF00FF00001D0FFFFFFD003B00),
    .INIT_66(256'hE7FFFFFF00000000FFFFFFFF06000000FFFFFFFF00B80000FC00FFFFFF910000),
    .INIT_67(256'h0000FFFF8AC49200FF9DFFFF002A0000FF7FFFFF00000000001EADFF00000000),
    .INIT_68(256'hFF61FFFF00C40000FFFFFFFF002CAD00FFF2FFFFFF800000E7004CFF00D10000),
    .INIT_69(256'hFF68FFFF38FF0000BC00FFFF58007400FFE0FFFF8EF00027F9FFFFFF00600000),
    .INIT_6A(256'hE200FFFF00F600000000ADFF00F30000003A1DFF00FF0000FF00FFFFFFFFFF00),
    .INIT_6B(256'hFF79FFFFFFF2A200FF14FFFF00000000000000FF00000000FF2AFFFFFF530000),
    .INIT_6C(256'hFF18FFFFFFFF0000FFB3FFFF00FF0000FF3DFFFF4EDE0000B000FFFF00880000),
    .INIT_6D(256'h00FFFFFF000000007CFFFFFFFF0E0000FFFFFFFF2A7300003EC2FFFF004F0000),
    .INIT_6E(256'hEA1900FF008E0000FF1FFFFF7AF70000FF00FFFF00000000F541FFFF00000000),
    .INIT_6F(256'h00FFFFFF003C0000FFFFFFFF000000000066FFFFFFA95D4DFF29FFFF00CC0000),
    .INIT_70(256'hFFFFFFFF4E3F0000FFFFFFFF00570000FF87FFFF52000000FFFFFFFF00000000),
    .INIT_71(256'hFFF5FFFF00000000FF4FFFFF00060000000063EB00EF0000FF89FFFF00A1002E),
    .INIT_72(256'hFFFFFFD100000000FFFFFFFF00000000FFFFFFFF000000000058FFFF00000000),
    .INIT_73(256'hFFFFFFFF5C3F5C8BFFFFFFFF24FF1484FFFFA4FF004600C2FFFFFF8300070073),
    .INIT_74(256'hFFFF00FF00000000FFFFA3FF00000000FFFFFFFFB898FF00FF3AFFFF3CB50000),
    .INIT_75(256'hFFFFFFFF4DA80000005E006000000000FFFFCA1900002E00FF00FF2F00000000),
    .INIT_76(256'hFFFFFFFF00880000A6D2FFFF15960000B1B8FFFF643A00005100FFFFFFFFFFFF),
    .INIT_77(256'h00C6FFFF00002800FFFFFFFF00000067FFFFFFF900000000FFFFFFFFB69FFFB9),
    .INIT_78(256'h2F99FFFF23000000C1C5FFFF000000005627E8FF0000000000FF6BFF00820000),
    .INIT_79(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_7A(256'hFFFFFFFF2C000000FFD1FFFF52302D4BFFFFFFFF00000000FFFFFFFF00324464),
    .INIT_7B(256'hFFFFFFFF00000000D0FF03B100000000FFD8FFFF00000000FFFFFFFFD6F26EBE),
    .INIT_7C(256'hFFFFFFFF00000000FFFFF7FE00000000FFFF00D700000000FFFFFFFF00000000),
    .INIT_7D(256'hFFFFFFFF00FF0095FFFFFFFF0000000EFFFFFFEF000024B4FFFFFFFF00000000),
    .INIT_7E(256'hFFFF00FF00000000FFD8002D0000CF58FFFFFFFF0000FF00FFFFFFFF00001C00),
    .INIT_7F(256'hFFFDA7B600000000FF493E00000017C5FFD4000000003325FFFF00580000004C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [7:7]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFF00AC0000F700FFFF23FF0000FF1DFFFF7AA90000FF87FFFFFFD800005911),
    .INIT_01(256'hFFFFFFDABE5EFFC3FFFFDA0400009C4EFFFF744A0000FFFFFFFF6EFF0000FFFF),
    .INIT_02(256'hFFFF25A000003A00FFB5002C00000000E09A46B7006D54BCA53C000000000000),
    .INIT_03(256'hFFFFA16200007001FFFF2FFF0000FF6DFFFFF2DE0000E9859EFF00F80000CE3A),
    .INIT_04(256'hFFFF7F0500000030FFFFFFFF15CED2FFFFFFE14F000093F0FFFFB2420000FF7E),
    .INIT_05(256'hB6FF002000000055FFFF04FF00000000D9F98A930006FFEEFFFFFFFF0000F625),
    .INIT_06(256'hFFDBFF0000008965FFFF222900000029FFFFFF001B00AE5DFFFF9F070000002B),
    .INIT_07(256'hFFFFFFFF0B320000FFFFF9FF0000EB00FFD5FFFF008F5C31FFFFD8F5000000BE),
    .INIT_08(256'h0000000000003372FFFFFF3CFF00FFFFFFFFFFEB58006381FFFFA2FFD5B5FFFF),
    .INIT_09(256'h0047076400007A00FFF2B2C717D000004800BA9A001800687433823300F900E9),
    .INIT_0A(256'hB8342300B900FFFFFFFF009A0000FFEFFFFFCBFF2A00FF16FFFFF4FF00000000),
    .INIT_0B(256'hFF00FF4CC1FFFFFF9100F461FFFFAFFFFFFFFF11FFFFFFFFFFFF000000C5D2FF),
    .INIT_0C(256'h00FF00F80000FFB5002500020000CE00498E00000000000000000E470A00FF00),
    .INIT_0D(256'h0000FF00FFE4FF84D000FF00FFFFFFFFFFFF1DB167FFFFFFFFFFB044FFFFFFFF),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000002000FF00FFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFF00FF0AFF00FF),
    .INIT_10(256'h0000000000000000000000000000000000000000B900DD16FF00FFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFF3CFF002D0000000000000000000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h00000000000000000000000000000000000000000000000000003625FFFFFFFF),
    .INIT_14(256'hFFFF84FF00FF00FF005100010000000000000000000000000000000000000000),
    .INIT_15(256'hFF00FF00FF00FF8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFF83FF00000000007600B0000000000009003800BD00FF00),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00000000000000000000000000000000000000000000000000FF46FFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFF93FF00690052000000000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h00000000000000000000000000000000000000000000BE00FFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_1D(256'h5E003100E000FF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h000000000000000000000000000A760000000000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF00FF00000000002000A20000),
    .INIT_20(256'h00000000000000000000000000000000900069008700FFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00000000000000000000000000000000),
    .INIT_22(256'hFFE2D3F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h00000000000000000000000000000000000000000000FF00000000000000FF57),
    .INIT_24(256'hFFFFFFFF00FF00FFFFFFC4FF0000000000000000000000000000000000000000),
    .INIT_25(256'hFFFFF1FFFFFFFFFFFFFF9AFFFFFFFFFFFFFF32FFFFFFFFFFFFFF4CFF38FFFFFF),
    .INIT_26(256'hFFFFFFFF00000000FFFFFFFFFFE900000000F800FF13003B000030F7FFFFFFFF),
    .INIT_27(256'h000000000000FF0BFF0000000000FF00FF5889001000FF00FFFFFFFFDFB6F4C7),
    .INIT_28(256'h0000FFFFFFFF0096000983FFAEE2000000000056A8FF00FF0000000000000000),
    .INIT_29(256'hFFFF00FF0000FFFFFFFF00FF00004500FFD7FFA000000000FFFFFF2685000000),
    .INIT_2A(256'h00000000FFBCFF8D0000FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h000000000000000000000000000000000000000000000000000000008F000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF885D00000000FFFF31AB000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000006B00),
    .INIT_2F(256'hFFFFFFFF44FF00FF00FFFFFFFFFF00F90000000000FF00FB0000000000DE0000),
    .INIT_30(256'hFFFF32A7FFFFFFFFFFFF99FF36F4FFFFFFFFFFFF22FFB5FFFFFFFFFFFFFF7CFF),
    .INIT_31(256'h6E00FF3BFFFFFF004A00FF00FFFFFF693800FF00FFA2FFFF9A000000FF2CFFFF),
    .INIT_32(256'h2FFF00000000000000FF00FF00FF00FFFFFFFFFF000000000000FFFFFFFF0063),
    .INIT_33(256'h00000000FFFF009000000000CC00E700000000000000000000000000000026FF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6FF714AFFFFFFFF0000),
    .INIT_35(256'h0000000000000073000000000000FFFFFFFF00520000FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h3800C1000000000000000000000000000000000000000000000000000000001D),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFD0FFFFFFFFFF8FFF00C800FFFFFF4CFD00000000),
    .INIT_38(256'h00009100FF00D000FF00FFA2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h36FFFFFFFFFFFFFF00FF00FFFFFF00FF00510000006AFFFF0000000000000000),
    .INIT_3B(256'hFF2BE3000000BC00FF00FF15FF00DA00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h00FF00FFFFFFFFFF00FF00003B25FF763A0000000000FF00FF00A7000000FF00),
    .INIT_3D(256'h00FF000000000000ADFFFFFFFFFF00FF00EBFFFFFFFFFFFF79FFFFFFFFFFFFFF),
    .INIT_3E(256'h000000003000FF00000000000000FF3605000000000000000000000000000000),
    .INIT_3F(256'hF5FFFFFFFFFF00FF2EFFFFFFFFFFFFD98C00FF2AFFFFFF4700006600FF00FF00),
    .INIT_40(256'h00000000000000E4D0FF008F00E900FFFFFF00FF00FF00FFFFFFFFFFF5FF00FF),
    .INIT_41(256'h0000FFFFFFFF000000000000C40000000000000000000000000000000000FFFF),
    .INIT_42(256'hFFDEFF00C503FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0065),
    .INIT_43(256'h0000186FFFFF000000000078FFFFFFFF000000000000FFBCFF0000000037FFFF),
    .INIT_44(256'hFFFF00AD006D007BA1FF549000000000000CFFFF0000000000007BC8FFFF0F00),
    .INIT_45(256'hFF00FF2EFFFFFFFFFFFF8BFFE0FFFFFFFFFF00FF00FFFFFFFFFF0098000000CD),
    .INIT_46(256'hFFB59000000000000000FF00000000000000FF00FF001F000000A500FFFFFF00),
    .INIT_47(256'hFFFF8EFFFFFFFFFFFFFF00FF00F3FFFFFFFFC0FF00FF00FFFFFF000000000000),
    .INIT_48(256'h0816FFFFFFFFB4FF4EFFFFFFFFFFFFFF00FF8EFFFFFFFFFF42FF00FFFFFFFFFF),
    .INIT_49(256'h000000000000350009000000000000000000000000000000F600FF00DD000000),
    .INIT_4A(256'h00FFFFFFFFFFFFFF00FF40FFFFFFFFFF00FF00FFA0FFA1FF0000000000008F00),
    .INIT_4B(256'hFFFF000000000CFFFFFFFFFF00FF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FF),
    .INIT_4C(256'h1B00DC00FFFFFF4EFF000000FFD9FFFFCA0000000000FFFFFF0000000000FFFF),
    .INIT_4D(256'hFFFFFFFF00FF00FFFFFFFFFF000000000000FFFFFF9D00000000FFFDFF14FF00),
    .INIT_4E(256'h00000000A6FFFFBF000000000000469B000000000000ACFFFFFF0000000000A5),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFF59FFFFFFFFFF238C00470AFFFFFF83FF),
    .INIT_50(256'h00000000000068004D0000000000FF66FF00FF005300F5FFFFFFFFFFFFCFE7FF),
    .INIT_51(256'h0087003D00000000000017FF0000000000000000000000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3885000A),
    .INIT_53(256'hCA00FF009600FF00FF00FFFFFFFFFFF3FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFEDFF8DFFE2FF08FF00CC00FF00FF00C300000000003C00FF),
    .INIT_56(256'hFFC0FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h00000033005F000000003400000000000000F900FF00FF00FF00FF00FF00FFFF),
    .INIT_58(256'h007800000000001800A7006F00C694FFF8FFFFFFFFFFEBCE001200FF00FF00FF),
    .INIT_59(256'hFF00FFB8B9FF62FF27D57F002329003B00000000000000CD00AC000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFF00FFFFFFFFFFFF),
    .INIT_5B(256'h0000000000000000000000000000000000AC00260000006D00FF0000FF00FFFF),
    .INIT_5C(256'hFFFFD1FF00FF00BE002800DE00FF000000000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000000F100FF00B067E228FF00FF00FF95FFFF),
    .INIT_5F(256'h002E0000000000000081009A0000000000000000000000000000001B00000000),
    .INIT_60(256'hFFF4FFFFFFFFFFFFFFFFFFFFD4FF80FFD9FF7D5C45EB00FF00FF00FF00FF00FF),
    .INIT_61(256'h00002600B400FF00E900FF00FF00FF00FF00FFFFFFFFFFFEFFD3FFFFFFFFFFFF),
    .INIT_62(256'h61D1005817FF5DFF52FF8AAFFFFF81FF00CD0000003F009B0075000000000000),
    .INIT_63(256'h91F732FF00E00000000000FF00FF00FF009D00DD00E700002D00FFFF7AFF6AFF),
    .INIT_64(256'hFF00FF00FF00A32A4300FF00B900AB00BD00C600D600FFFFFFFFABFF6A5F9C8A),
    .INIT_65(256'hFFFFFFFFFDFFA6FFD7FFFFFFB2FF4FFF7500F819FBFFB31AE900F80049004400),
    .INIT_66(256'h000F000000000000000000000000004800E618FF0093008A9AFFDFFF9DFFFFFF),
    .INIT_67(256'hFF1BFFE5FFFFFFFFFFCBFFFFFFFF3AFF000060D548FF00440000000000000000),
    .INIT_68(256'h31FF7DF847006600FCEEFFD9FF64FF00FF00FF43FF6FFF4EFFFAFFFFFFFFFFFF),
    .INIT_69(256'h0000000000850000000000000018000000008124994400ED00421200009100FF),
    .INIT_6A(256'hFFFFC9FFCBFFFFFFCFFF00FF00FF050C436C00FF34FF1CDA0000000000000000),
    .INIT_6B(256'h5B00C400CE00EE00FF00FF00FF24FFFFFFFFFF73FF36FFBFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h7DA01FFF22FFCB7D6D0F00360000000000000000004600000000000000004600),
    .INIT_6D(256'h2CFFB2867CFF80FFEEFFD1FF14FF33FF3FFF24FFBDBA8CFF83FF96CB3948846E),
    .INIT_6E(256'hFF00FF4DFF31FF00FF00FF8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFF12FF),
    .INIT_6F(256'h000000000000003800000000000000000000000000003C0011003100FF00FF00),
    .INIT_70(256'h93FF42FF2FFF96FFA0D88EFFC9FF80FF62FF96B8A1FF05FF00FF2900004C0078),
    .INIT_71(256'h88FFFFFFFFFFFFFFD4FF98FFFFFFFFFF4CFF00FF8DFFFFA4FFFFFFFFFFFFFFFF),
    .INIT_72(256'h000000008B006E009500FF00FF00FF00FF00FF00FF00FFA2CB00FF00FF00FF01),
    .INIT_73(256'h000000AB7FD5C534A7FF3FFFE2FFFFB29B3D00FF26FFBAFF99F100FF00F30000),
    .INIT_74(256'hFFFFFFFF00FF00FF00320000001E00FF00A00000000000000035002300000000),
    .INIT_75(256'hFF00FFFFFFFFFF95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1FF),
    .INIT_76(256'h000000000000000000000000000000000000000000003000CC00D464FF13FF00),
    .INIT_77(256'hFFFFC1FF26FF00ED000000000026000000000000000000000000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FF21FFD8FFFFFF),
    .INIT_79(256'h0000000000000000000021003D00B900FF00FF00FF00FF1CFF59FFBCFFFFFFFF),
    .INIT_7A(256'h00BF008B000000000000000000000000000000A4000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFD0FF00FF2DFF56FF45FF6CFFC4FF00FF00FF00A900000000),
    .INIT_7C(256'hFF00FF00FF00FF00FF00FF12FF1EFF68FFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h0000509296FF00FF0022000000000000004D000000000000000000002100FF00),
    .INIT_7E(256'h198C00D700BB58C238D400CF006100000000005200FF007B0000000000CD00B8),
    .INIT_7F(256'hFF76FF95FFFFFFFFFFFFFFC9FFFFFFFFFFFFFFFFFFFFFFFF2DFF3CFF08FF006C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [8:8]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h003900FF39FF34FF000700000000EA00FF00FF3BFFFFFFB4FF00FF00FF00FFAF),
    .INIT_01(256'h000000000000000000000000000000000000000000005D116CE72CFF48FF0228),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFF48FF00FF00960000000000000000000000000000),
    .INIT_03(256'h0000FF45FF0EFF12FFB6FFEEFF38FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00000000000000000000000000000046000000000000007300A7000400002E00),
    .INIT_05(256'h87FF00FF00FF0737009100FF00FF0A4D00030055000000000000000000000000),
    .INIT_06(256'hFF00FF00FF00FFFFFFFFFF9FFFDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hEBE900FF00F33F00000014FF00AD0000000000000000FF00FF00FF00FF00FF00),
    .INIT_08(256'h00FF00C500740092004E00005D00887700FF00C574004400002100FF7E6BFF34),
    .INIT_09(256'hFF88FFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF00FF006C0000003A00FF),
    .INIT_0A(256'h003A00000000000000009D00FF00FF00FF00FF00FF00FF00FF00FFFFFFFFFF25),
    .INIT_0B(256'h3400378600FF00B0C71D003400FF20FF2CFFFFFFFFFF00FF00FF00796AA506FF),
    .INIT_0C(256'hA3FFD3FFFFFFB0C500FF00FF000100001F0000FF00FF00690000003500A90036),
    .INIT_0D(256'hFF00FF00FF00FF00FF00FF00FF13BCFFB7FDFFFFFFD1CAFF39FFFFFFFFFFFFFF),
    .INIT_0E(256'h7951CAFFFFFFFFFFFFB31BFF3EFF6AE1F3C78FFF00D8000000002100527CFF7F),
    .INIT_0F(256'h000000000000001300820000000000000000000049008F0000210000FF00BC00),
    .INIT_10(256'hFFFEFFFFFFFFFFFFFFFFFFFFD2FFFFFFFFFFFFFFFFFF7FFFA5FF1FFF00FF0080),
    .INIT_11(256'h0090006B07000000000000000000AD00A200FF83FF00FF00FF00FF00FF4FFF33),
    .INIT_12(256'h00070017009C00000000000000000000000000000000000200644B8000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF13FF32FFFFFF84FF00FF00FF00FF),
    .INIT_14(256'h00000C00A000FF00FF00FF00FF00FF00FF00FF24FF4AFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h5F6F377D8E23B200501C00EE98D48F2C00000000006000000000000000000000),
    .INIT_16(256'h6DFFB4FF29FF00FF00FF03FFA1FF00FF08FF00D10000001C0089005A76009F00),
    .INIT_17(256'hFF00FF00FF49FF48FF9DFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFF75FF),
    .INIT_18(256'h3DFF6C9663001519007900010000000000000000CB00FF00FF00FF00FF00FF00),
    .INIT_19(256'h00FF00F800A80000000000000019005900263F1A102B0040006000154A694EFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4FFC5FF77FF00AF0089008900E7),
    .INIT_1B(256'h0000000000000000F500FF00FF00FF00FF00FF00FF00FFB4FFE0FFEDFFFFFFFF),
    .INIT_1C(256'h00000000000029000000000000002A00003700D40076000000000000002A000B),
    .INIT_1D(256'hFFFFFFFF94FF00FF17FF2DEB008D0051149F55DE3F8D00040000000000000000),
    .INIT_1E(256'hFFA0FFA6FF7DFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFF),
    .INIT_1F(256'h00004A0034023D1B7103E80EFF00640000000000430059002D003D23FF08FF0C),
    .INIT_20(256'h9FFF00FF3AFA7C9A3FD0005D0000000E00000000000000000000000000000000),
    .INIT_21(256'h8FFCFFFFFFFAAC993DF8FFF3FF70FFFFF3FFC8FFFFFFFFEBFFFFC4FFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF7526000000660000FFFF00040000AF7600003807CF37FFA4FFDCE3FF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF41C2000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000001C00FFFFFFFFFFFF),
    .INIT_25(256'h6CFF47D046000000000000000000000000000000002100000000000000000000),
    .INIT_26(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFB6F78B61000000000000000000000000000000000000),
    .INIT_28(256'h000000000000000000000000000000000000000000008FFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h00000000FFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFDFFCD53C07E00000000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFF928E9F4B000000000000000000000000CDACFFFFFFFFFFF0A6FF71FF),
    .INIT_2C(256'h000000000000FFFFFFFFFFFFFF62FFFFFFFFFFFFFFFFFFFFFFFFF795913A1B00),
    .INIT_2D(256'hFFFFFFFFFFFFFFFF00FF12FFC4FF000000000000000000000000000000000000),
    .INIT_2E(256'h00002300FF00FF00BA00A48AFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h000000006DFF5F8D000000000000000000000000000000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22FF25FF00FF0000000000000000),
    .INIT_31(256'h00000000000000000000000000000000FF00FF7DFFB4FFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF002100D700FF0000000000000000),
    .INIT_33(256'h0000A100000000000000290000000000FF00FF00FF005B00FFFFFFFFFFFF67FF),
    .INIT_34(256'h00FF0050FFFF00000000000000000000000000000000CCD19500000000000000),
    .INIT_35(256'h00000000007600FFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h00FF0000FFFFFFF8600000000000000000000000000000000000230000000000),
    .INIT_37(256'hFF13FFFFFFFFBDFF00EEA5FFFFFFFFFFC0FFFFFFFFFFFFFF00FFDDFFFFFFFFFF),
    .INIT_38(256'h000000000000FF00FF0000000000FFFFFFFFFFFF00FF4300FF00FFFFFF59FF00),
    .INIT_39(256'h00FFFFFFFFFFFFFF00FF00FFFFFFFFFF600000009E1600000000004900000000),
    .INIT_3A(256'h0000000000000000000000000000000000AAFFFF00FF0000FFC7FFFFFFFFFFFF),
    .INIT_3B(256'h43FFFFFFFFFFFFFFFFFF00FFFF00FF59FF000000000000000000000000000000),
    .INIT_3C(256'hF800FF0032007000FF34FF2509FF17FFECFFFFFFFFFF00FF00FFFFFFFFFFFFFF),
    .INIT_3D(256'h00000000FFFFFFFFFFFF00000000FF00FFBFFF3400000000FFFFFFFF07000000),
    .INIT_3E(256'h0000FF00FFB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFA1FF00FF00360000FFFFFFFF),
    .INIT_3F(256'h00000000000043000005000000000000FF41FF000000000000FFFFFF02E40000),
    .INIT_40(256'h0000B941FFFFFFFF0000000000FFFFFFFFFF527DFFFFFF00FF20FF00FF18FF20),
    .INIT_41(256'h0000000000FF7600FFFF00A600000000FFFFFFFF0000000000FFFFFFFFFF44FF),
    .INIT_42(256'h0032EFABFFFFFFFFFFFF8800FFFFFFFFFFFF000000000000FF00AF0000000000),
    .INIT_43(256'hE90000FF00FF000000000000000000000000FFFFFFFF00FF00FFFFFFFFFFFFFF),
    .INIT_44(256'h00000000FFFFFFFFFFFF00000000FFFFFFFFFFFF00005A00FFFFFFFFFF000000),
    .INIT_45(256'h0000FFFFFFFF00000000BE00FF0000000000FF25FF00000000000000E3FFFFFF),
    .INIT_46(256'h880000000000FFFFFFFF0000000000FFFFFF44FF00000000FF00FFFF43FF0000),
    .INIT_47(256'h0000FFFFFFFFFFFFF8FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFF0000000000FF30FF00000000000000FFFFFFFF000000000000FFFFFFFF0000),
    .INIT_49(256'h000000FFFFFFFFFF00000000FFFFFFFFFFFFFF00FF8CFFFFFFFF000019FFFFB1),
    .INIT_4A(256'hBB00FF1F00000012FF1500E0000000000000FFD6000000000000FF39FFFF0000),
    .INIT_4B(256'h000000FFFFFFFFFFFF1100000000FFFFFFFF0000000000FFFFFFFF9A00A10000),
    .INIT_4C(256'h0000FF00000000000000FFFFFFFFFFBEFFFFFFFFFFFF3D000000FFFFFFFFFFFF),
    .INIT_4D(256'h00000038FFFFFFFFFF9A00000000FFFFFFFF4C000000000095FFFFFF00000000),
    .INIT_4E(256'h0000FFFFFFFFFFCEFF19FFFFFFFFFF50FFFFFFFFFFFFFF5E000000FFFFFFFFFF),
    .INIT_4F(256'h000000000079FFFFFF00000000000000FF3FFF000000000000FFFFFFA0C40000),
    .INIT_50(256'h00000000FFFFFFFF00FF00FFFFFFFFFFFFFF1AFFFFFFFFFFFF00CAFFFFFFFFFF),
    .INIT_51(256'hFFFF0000000000B6FFFF000000000000FFFFFFFF000000000000FFFFFF190000),
    .INIT_52(256'h000000A8FFFFFFFF0000000000FFFFFFFFFFFFED0000FFFFFFFFFFFFCCFFA8FF),
    .INIT_53(256'h00913900FF00A1FFDA61FF00000000DBFFFFFFFFFFFF8200E7FFFFFFFFFFFF00),
    .INIT_54(256'h000000FFFFFFFFFF1F0000860000000000000000000000000000000000000000),
    .INIT_55(256'h00A70000000000000800FF290000FF00FFFFFFFFFFFFFF75FFFFFFFFFFFFFF00),
    .INIT_56(256'hFF00FFFFFFFFFFFFFF001CFF00FFFFFF70000000000000000000000000000000),
    .INIT_57(256'h00FFFF60FF00FF006C0063FF87FFFFFFFFFFFFFFFFFFFFC5FFFFFFFFFFFFFF00),
    .INIT_58(256'h0000000000FF00FFCB004200000000FFDFFF7D003F000081ADFF3D000000FF45),
    .INIT_59(256'hFFFFFFFFFFFFFF00FFFFFFFF71FF6C0000889BFFABFF2900FF00FFFFE1FC0000),
    .INIT_5A(256'h00000000000000FF00FF00000000006000000E0000000000FFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFF00FF0004FFF3FFC58AFF09FFFF00FF00000000000000000008),
    .INIT_5C(256'h00000000000000FF00FF00000000FFFFFFFFFFFFFF00FF85FFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFF3CFF00FF0000FF008300000000000000200000000000000000),
    .INIT_5E(256'h000000000000FF3CFFFFDECBFF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h00000000001700000000000000FF00FF8F44A500000000FF0000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000FF00FFFF69FF00000000000081FF44FF0000),
    .INIT_61(256'h000000000000002700000000000000FF00340000000000006600DF00FF00FFD0),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF32FF0000F952948A00D50000),
    .INIT_63(256'h000000000000000000000000000000C700FF0025D8BAFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCFFDAFF0900AD003E1504000000000000),
    .INIT_65(256'h000000000000D60000000000FF00FF6FFFFFB7365300111245FFF0FFFFFFE0FF),
    .INIT_66(256'h3EFF06FFFFFFFFFF000000000000000000000000001100000000AC0059D00094),
    .INIT_67(256'h00007700FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h005800E800DF00E9000000000000000000000000000000000000FF27E0000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF36FF6AFF0000B2),
    .INIT_6A(256'h00000000000000000000000000000000000000000000000067FFFFFFFFFFFFFF),
    .INIT_6B(256'hFF95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53005A2966000000000000),
    .INIT_6C(256'h00001D39F8002100000000000000B0003B005012004F2200CF00FFFFFFFFA3FF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFD2FFFFBBFFFFFF737500000000000067006C000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A90000FF000B000000002E),
    .INIT_6F(256'h00000000000000000000000000000000000000000000000000008500F9000000),
    .INIT_70(256'h0DFF00FF5CFFFF00950000E757FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90D0),
    .INIT_71(256'h00000000FF0008A800FFFFFDFFBFFFFFFFFFFFBEDF003C0000FF1EFFB2FF51BC),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E008B00FF00080000FF0000000000),
    .INIT_73(256'h00000000000000000000000000000000000000000000FF00FFFFFFFFFFFFFFFF),
    .INIT_74(256'hD003B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0034000000),
    .INIT_75(256'hF1FFFFFFFFFFFFFFFFFF45FF4EFFF2000000000000000000060000FF80FFFF77),
    .INIT_76(256'h0000000000000000000000000000000000000000000000FF00FFDEDCFF00FFC4),
    .INIT_77(256'h0035C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF85E6E5008C007A),
    .INIT_78(256'hFFFFFFFFFFFFF0FFA68760000E00000000000000000000000000000000000000),
    .INIT_79(256'h00000000000000000000002300A09700FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h00FFAC249BCB006100009D00A00062FF00FFB9FFD7B100D4007C000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFF46FF6BEB6D000E00000000000000000000000060),
    .INIT_7C(256'h000000000000000000000000210000180071FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hB800ABFF9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF604B006F0000),
    .INIT_7E(256'h14FF978A00000000000011004200000000000000000000000000000027003700),
    .INIT_7F(256'hFF70E5FF00FF05A02200001100F900FF3300FF00FF82FFFFFFFFFA3BFF7AB5FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [9:9]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00E30033000000004A27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFA5FF7EFF340000000000000000000000000000000000000000000000),
    .INIT_02(256'h000000000000000000000300B5558C00EC73FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFF70FFFFC3FFE5FFFFFFFFFFFFFFFFFFFFFFFF7CFF00C3CA00F3000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFF19FFFFFFFFFFFFACFF865B77C32AFFB09531009B00F8E8FFFF),
    .INIT_05(256'h00000000000000000000000000000000000000000000030000FA00FF7500FFA1),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1FF97FF0000000000000000),
    .INIT_07(256'hFFFF70AE003E008F11FF264200000000311027040000000000440050601AFF28),
    .INIT_08(256'h3C000043637AFFD5FF00FFEAFFFF8FFF8AA1FF57ADFFC1FFADD3FF1EFFFFFFFF),
    .INIT_09(256'h0000000000000000006B15F79F38FF48FFFFF8EFFF00EE000048009800000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFF3CFFD482FF00FF0A829D00260000330000000000000000),
    .INIT_0B(256'h0000000000000000000000040000CB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFADFFFFFFFFFFFFFFFFFFFFFFFF00FF009A0000320000000000000000000000),
    .INIT_0D(256'hFFF141FF008B8A00B917FFAF5DAE1C00A800000066421500000500001557C2FF),
    .INIT_0E(256'hF6FF512100000000000000000000000000000000C87BFF8AFFFFFFFFBD52FF73),
    .INIT_0F(256'hFF99FFFFE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h014600000000000000000000000000000000000000000000000000000000F400),
    .INIT_11(256'hFFD628E900FF04F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1BFFFF96DC86B158),
    .INIT_12(256'hA7F40175FF66D204BD000057003E000077271DFF77A1FFEFFFBBFFD87B8DF84C),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2BC003D000080000035002B00000000A971),
    .INIT_14(256'h00000000000000000000000000002451D91C73B08EFFA3EFFFD6FFFFFFC9FFED),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3AFF6A42AF7500430000000000000000),
    .INIT_16(256'hFFDCFFFFCAFFF81AFF008D16000000004000D511FFEDFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h00421597340000000000000000000800000000001E001600006E00481246FFB2),
    .INIT_18(256'h8A006F1A00D9CFBCFFEBFFFFFFFFFFFFFFFFFFFFFFFFABFFEDFFEAFFC2006A15),
    .INIT_19(256'h36EB8AFFE6F2766541150000000000000000000000000000000000000000B100),
    .INIT_1A(256'h682DFFFF69FF3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h000000780000DF00A900000000003300000000000000000033000000006F3309),
    .INIT_1C(256'hFFFFFFFFFAFF08FF4EB7F05AF0F03BCE00FFEFCDFF090E4E00B8009267000000),
    .INIT_1D(256'h000000000000100064000000008B1152DA217732416EF1FFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFFB4FF9A0FDD000000001100002200),
    .INIT_1F(256'h000000000000000000000000000000AC0400300000000084C2E9FFFFFFFFFFFF),
    .INIT_20(256'h6EFFE1FCA5000000000000009909FF4D00073B0A7B1A92004029000D00000000),
    .INIT_21(256'h2E00157400FFD5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBE7FF),
    .INIT_22(256'hFFFFFFFFFF00FF00DA0C0C000E00000300000000000000000000000000000000),
    .INIT_23(256'h4A4F7554009EABC437567B21C0FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hCFFF39FF79C37366000000170013000000000000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FF8AFFFFE2FFFFFFFF88FFE0),
    .INIT_26(256'h000000000000000000000000000000513342004A0096DFFFFFBCFFB6EAFFD0E7),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F7C5DD8A1B9FFE8CA6900640B6D00000000),
    .INIT_28(256'h002B0000000000000000000000000000000000000000489BF5FFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB7FF8FFDFFF49AB9E9BE9E00D617CD1BB00037),
    .INIT_2A(256'h0000000000000000A241BCA5A5BECBFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFAEFF),
    .INIT_2B(256'hFFFFFFFFFFFFFF942155004F0000000000000000000000000000000000000000),
    .INIT_2C(256'h00190C1B3C8CC6D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFC051DD489B006A0086004C001F0D0F00000000000000000000000000000000),
    .INIT_2E(256'hD6D7FFCFFFB1FF56FF7AFF9FFFE1CFDCFFE7D3FFFFFFFFFFFFFFFFFFFFDDFFDB),
    .INIT_2F(256'h00000000000000000000000000000000000000000D004A3B005F472500199A6B),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5992074003A0000000D),
    .INIT_31(256'h0000000000000000000000000000000000005600AD00FF36FFC8FFFFFFFFFFFF),
    .INIT_32(256'hFFFEFFDEFFFFFFFFFFD6FFB2FFFFFEFF21FF00B947FF2881001D000000000000),
    .INIT_33(256'h00003C00050500004F328B94AE18E8E0FFFFFFFFFFE6CF9CB7F4BBFFC4E1FFF7),
    .INIT_34(256'hFFFFFFFFFFFFE1E76B67546753BA209200340000000000000000000000000000),
    .INIT_35(256'h0000530044000058FFFFFFFFE2DB8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hE0CE6FFF00CD85CB001700000000000000000000000000000000000000000000),
    .INIT_37(256'hFFE3FFFF6925B6E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFE2AA000000000000000000000000003C51FFE0FFE2),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF48000000000000000000000000FF00FFFFFF),
    .INIT_3A(256'h00000000FFFFFFFFFFB0FFFFFFFFFFFF3C0000000000000000000000EFFFFFFF),
    .INIT_3B(256'hFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFACFF0056000000000000000000000000),
    .INIT_3C(256'h000000000000B000FF15FFFFFFFFFFFFFFFFFFFF00FF00FF00FFFFFFFF00FF00),
    .INIT_3D(256'h000000000000DD00FFFFFFFFFFFFFFFFFFFF90FF000000000000000000000000),
    .INIT_3E(256'h0000000000000000FF00FF00FFFFFFFFFFFFFFFFFFFFFFFF24FF00FF00000000),
    .INIT_3F(256'h000000000000AE00FF00FFFFFFFFFFFFFFFFFFFF00FF00000000000000000000),
    .INIT_40(256'h00000000000000000000FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF0000),
    .INIT_41(256'h00FF0017000000000000FF00FF00FFFFFFFFFFFFFFFFFFFF00FF000000000000),
    .INIT_42(256'h0000000000000000000000000000FF7AFFFFFFFFFFFFFFB900FF00FF00FF00FF),
    .INIT_43(256'h00FF00000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_44(256'h0000000000000000000000000000AB00FF00FF5CFFFFFFFFFFFFFFFFFFFFCBFF),
    .INIT_45(256'hFFFF75FF00FF00000000000000000000C400FFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_46(256'hFFFFBBFF02FF000000000000000000005C00FF00FF00FFC7FFD9FFFFFFFFFFFF),
    .INIT_47(256'hFFFF00FF00FF00FF00FF00000000000000000600FF00FFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFF93FF4BFF0100000000000000FF00FF00FFFFFFD2FFFF),
    .INIT_49(256'hFF00FF000080000000000000000000000000000048009400FF00FFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFF00FF001E0000000F0076008500C900FFFFFFFF57FF00FF00),
    .INIT_4B(256'hFFDAFFFFFF602500000000000000000000000000000000009200FF74FFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFF00FF00FF00FF000000B200FF00FFFFFFFFFFFFFFFFDA),
    .INIT_4D(256'hFF34FFFFFFFFFFFFFFFFFFFFFFFFFFFF37FF0DA20000FF00FFA8FF00ED00FF00),
    .INIT_4E(256'h0000FF00FFFFFFFFFFFFFCFF8AFFDAFF00FF00000000000000000000FF00FF00),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFC3ECFFFF00FF0000000000000000000000000000),
    .INIT_50(256'h00000000FF00FFFFFF0CFFB70020000000000000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00E300A6002300FF00FF00000000),
    .INIT_52(256'h0000F100FF00FFFFFF00FF00FF00FFB9FFFFE2C400FF00FF00FF00FFFFFFFFFF),
    .INIT_53(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFF00FD00FF00FF00000000),
    .INIT_54(256'h000000000000460000000000FFFFFFFFFFFF6FFF000000000000000000000000),
    .INIT_55(256'h00000000C900FFFFFFFFABBC00FFFFFFFFFFFFFFFFFF00D20000000000000000),
    .INIT_56(256'h000000002BB2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00000000),
    .INIT_57(256'h007A005CC4FFFF0000006C00FF53FFFFFFFFFFFF000000000000FFFFA7FF00FF),
    .INIT_58(256'h00B000B8FFFFFFFFFFFFF000FF00FF00FF00FFD5FF00B2FF008600FF00000000),
    .INIT_59(256'h000000000000000000EC00C7000000000000000000003900FF00FFFFFFFF00FF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFF00FF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_5B(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFAFF00),
    .INIT_5C(256'h0068000000000000000000000000FFFFFFFFFFFFFF73FFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h007400FF00FF00FF0000000000006D00FF00FF00FF00FF7FF100FFFFFFFFFFFF),
    .INIT_5E(256'h0000000000FFFFFFFFFF00FF00B700000000FF00FF00FF00FFFFFFFFFF640000),
    .INIT_5F(256'hFF00FFFFFFFFE6FF00FF1AFF00FFFFFFFFFFFFFFFF00FF00FFFFFFFFFF200000),
    .INIT_60(256'h7200FFFFFFFFFFFF00FF0000000000FF00FF00FF0000000000000000FF00FF00),
    .INIT_61(256'h2D000000FF00FFFFFFFFFFFF0EFF00FF0000000000000058FFFFFFFFFF9BFF00),
    .INIT_62(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_63(256'hFF00FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0000000000000000002B0000000000000000000000006200FFFFFFFFFFFFFF40),
    .INIT_65(256'h00000000B00031000000000000FFFFFFFFFF00FF000000006026FFFFFFFFFFFF),
    .INIT_66(256'h00000000FF00FF00FF00000000000000FFFFFFFF00FF00F10000E200FF00FF00),
    .INIT_67(256'h00FF0000FF3FFFEBFFFFFF00C4FFFFFF8CFF002B00FF00FF00FF00FF00000000),
    .INIT_68(256'hDCFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF00000026FFFFFFFFD6FF),
    .INIT_69(256'h000000FFFFFFFFFFFFFF00000000DE00FF00000000000000000000000000B483),
    .INIT_6A(256'h00000000BE00FF00FFFFFFFFFFFFFFFFFD2B0000000000000005FFFFFFFF00E3),
    .INIT_6B(256'h0000D5B9FFFFFFFF0000000000000010B6770005000000000000000000000000),
    .INIT_6C(256'h00008E00FFFFFF52FF000000000096F0FFFFFFFFFFFFFFFFFFFFFFFF433A0000),
    .INIT_6D(256'h009A00000000000000005D00FF00FFFFFFFFFFFFFF16FFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h000000728CFFFFFF00000000FF00FFFFFFFFFFFFFFFF00FF00FFFFFFFFFF1EFF),
    .INIT_6F(256'h00000000003DFFFF172500000000FF34FF00FF005E009800FFFF6EFF00000000),
    .INIT_70(256'h000000FFFFFF42FF000000FFCCFFFFFFFFFFFFAC000000000000000000000000),
    .INIT_71(256'h7100FFFFFFFFFFFFFFFF00FF2CFFFFFFFFFFFFFFFFFF000000000000FF000000),
    .INIT_72(256'h6200FFCEFFFFFFE0FF09002A00FF003F0000000000000000FFFFFFFFFF000000),
    .INIT_73(256'h00FFD5FFFFFFFF00000000000000FF00FF08000000000000FFFFFFFFFFFFFFFF),
    .INIT_74(256'h00FFFFFFEAFF00FF0000000000000000E800DC00000000001C000000FFFFFFFF),
    .INIT_75(256'h00FF00B2002F00FF007C000000FFEFFFFF00FF00FF00FFABFFFFFFFFFFFF0077),
    .INIT_76(256'h000000000000000000000000FFFFFFFFFFFFFFFF71009300FF74FFFFFFFFA1FF),
    .INIT_77(256'h00000000FFDDFFFFFFFF00890000FFFFFFFFFFFFFFFFFFFFFFFFFF93FF000000),
    .INIT_78(256'h0000FF00FF00FF00FF000000D68CFFFFFFCD000000FFFFFFFFFFFFFFFF000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFF000000000000FFFFFFFF00FF00000000000000FF002F0000),
    .INIT_7A(256'h0000FFFFFFFFFFFFFFFF15FFFFFFFFA1FFC5010000000000009B46FFFEFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFF00FF00FF00FF0000000000000000FF00FFFFFFFF0000),
    .INIT_7C(256'hFF00FFFFFFFFFFB400000000000000FFA5FF1CFF00005900FFFFFFFFFFFFFF00),
    .INIT_7D(256'h0000F200FF002A000000000000000000FA70FFFF0045FFFFFFFFFF0000000000),
    .INIT_7E(256'h8AFFFFFF0D00000000000D00FFFFFFFFFFFF2FE50000FFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h000000FFFFFFFFFFFF004E00FF00FFFFFFFFFFFF00FF00FF8EFFFFFFFFFFF2FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [10:10]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000FFFFFFFFFFFFFFFFFFFFFFFF0DFF00FF0000005FFFA8FF000000000000),
    .INIT_01(256'h3000FFFFFFFFFF00000094FFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_02(256'hFF4EFFFFFFFFFFFF00FF000081FFFFFFFFFF00FF000000000000000000000000),
    .INIT_03(256'h9A00FF00FFC1FFFFFFA9FFFFFFFF8BFF00D000CA00FC00FFFFFFFFFFFF000000),
    .INIT_04(256'hFFFFFFFFFFFFFF0000000000B200FF0000000000000000FFFFFFFFFFFFFFD631),
    .INIT_05(256'h000DFFFFFFFF1AFF0000000000000000FF0051000700E9FFFFFFFFFFFFFFEEFF),
    .INIT_06(256'h00000000000000000000002EFFFFFF1CFF000C00EC00FF00FFFFCEFF00000000),
    .INIT_07(256'h0000006C00000000000000FFFFFFFFFFFFFFFF3600000000FFFFFFFFFFE00000),
    .INIT_08(256'h0000C800FF00FF00FF00C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0042000000),
    .INIT_09(256'hFFFFFF32FF00FF00FF00FFFEFFFFFFFFE9FD00FFFFFFFFFFFFFFFFFF00000000),
    .INIT_0A(256'hFFFFFFFFFFFF3C00000000003400FF00FF0000000000000000FF00FF00E200FF),
    .INIT_0B(256'h00FFFFFFFFFFFFFFFFFFBDFF37B90000000000000000000000000000000000E9),
    .INIT_0C(256'hFFFF80FF23FFFAFFFFFFDBFFFFFFBCFF0000000000005B83FFFFFFFFFFFF0054),
    .INIT_0D(256'hFFFFFFFFFFFF00620000000000FF64FFFFFFFFFFFF00FF00FF00FFFFFF51FFFF),
    .INIT_0E(256'h00000000620000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF006B00),
    .INIT_0F(256'h000000000000000000000000FF37FF84850000000000FFFFFFFFFFFFFFFF0000),
    .INIT_10(256'h00FFFFFFFFFFFFFF00000000FFFFFFFFFF8B504700FA00FF00FFFFFFFFFF00FF),
    .INIT_11(256'h000000FFFFFFFFFFFFFFFFFFFFFFFF00FF00A400FFFFFFFFFFFF00DB00000000),
    .INIT_12(256'hFFFFFFFFFFFFD559FFFFFFFFFFFFFFFFFFFFBC00000000007000000000000000),
    .INIT_13(256'hFF00FF00FF006E000000000000FFFFFFFFFF0000000000000000000000005500),
    .INIT_14(256'hFFFFFF00FF00FFFFECFF21FF00FF000000000000002091FFFFFFFF0028009000),
    .INIT_15(256'hFFFFFFFFFFFF5300000049009700000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFF1F00000000000000DB00FF004D00B2FFFFFFFF76FFFFFFFFFFFF),
    .INIT_17(256'h000000000000000000FFFFFFFFFFFF6AEF00FF00FF80FFFFFFFFFFFF000000FF),
    .INIT_18(256'h00000000000000000000A1FFFFFFFFFFFF4A000000000000FF00FF0000000000),
    .INIT_19(256'h0000FFFFFFFF4BE51BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED000000000000),
    .INIT_1A(256'hFFFFFF05FF00FF00FF00FFFFFFFFFFFF004400FFFFFFFFFFFFFFF10000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFF000000FFF2FFFFFFFFFFFF000000000000000000000041FFFF),
    .INIT_1C(256'h0027FFFFFFFF39FF8EFFFFFF5A00000000000000000000000000000000005AFF),
    .INIT_1D(256'hEDFF00FF00FF00FF00FFFFFFFFFF0000000000000000FF9FFF59FF2500000000),
    .INIT_1E(256'hFFFFFFFFFFFF0000000000FFB5FFFFFFFFFFFF86FFFFFF96FF00FF00FFBBFFFF),
    .INIT_1F(256'h00000000000000000000000000000028ABFFFFFFFFFFFFFFFFFFFF000000FFFF),
    .INIT_20(256'h00000000000000000000FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h00FF74FF00400000F500FF00FF00FF00FF000000002800FF00FF0033000000F6),
    .INIT_22(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000E6FFFFFFFFFF0076000000000000),
    .INIT_23(256'hFFFFFFFF5C35000DFFFFFFFFFFFFFFFFFF64FF00FF00FF00FF000000000000FF),
    .INIT_24(256'hFFFFFFFFFFFF39FF00FF00FFFFFFFFFF00D18600FF000000000000007300FFFF),
    .INIT_25(256'hFF0000000E00000000FF0092000000000000000000FFFFFFFFFFB1005C00FF00),
    .INIT_26(256'hFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFD6FF27FF91),
    .INIT_27(256'hFFFFFFFFCEFF00006C0038000000FC000019A0FFFFFFFFFFFFFF0EFFFFFFFFFF),
    .INIT_28(256'h00000000000000008CFFFFFFFFFFFF00D600FFD9FFFFFFFFFFFF88FF00FF00FF),
    .INIT_29(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF82FF00FFFFB9FF7AFF00BA),
    .INIT_2A(256'h0000FF0000000681AD60AF0040003AFF00A8FFFFFFFFFF8B0000000000003F00),
    .INIT_2B(256'hFFFFFF006400FFFEFFFFFFFFFFFF00FF00CC00FFA1FF6AFF0000000000000000),
    .INIT_2C(256'hFFFFFFFFFFA3FF00FF00FFFFFFFFC4FF00AC00000000000000EF00FFE5FFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000042FFFFFF),
    .INIT_2E(256'h8BD400FF005E0081FFFFFF8A9B00000000000000CA49FFFFFFFF53C30070DAFF),
    .INIT_2F(256'h37FF00FF0000000000000000000E00000000FF42FF00BC00FF00FF00FFB8FFFF),
    .INIT_30(256'h000000000000000077FF00FF00FF00FF41FFFFFFFFFFFFFFFFD400000000FFFF),
    .INIT_31(256'h4400000000000000FFC9FFFFFFFFFFFC000278FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFD53BFFFFFFD2FF00FFCDFFFFFFFFFFFFAFFF70FF00FF00FF00FFFF67),
    .INIT_33(256'h000000FF60FFFFFFFFFFFF00FF0000000000FFFF1AD700000000000000000000),
    .INIT_34(256'hFFFFFFFF004000FFFFFFFFFFFFFF70FF00510000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFF5BFF00FF65FFFFFF00FF4EFFFF00B90006000000BB00FFFFFFFF),
    .INIT_36(256'hFF00FF00FFFF03FF7EFF000B0000000000000028FFFFFFFFFF15FF00FF00FF00),
    .INIT_37(256'hFFFFFF4C000000000000990041000000000000FF00FFFFFFFFFFFFFFFFFFFFEC),
    .INIT_38(256'h00FF00E0000000000000000000000000000083FFBBFFFCFF00000000FFFFFFFF),
    .INIT_39(256'h000000000000FFFFFFFFFFFFFFFFFF00B500FFFFFFFFFFFFFFFF00FF00FF00FF),
    .INIT_3A(256'h580000000000001D66FFFFFFFFFFFFFFFFFFFFA5FF00FFFFFFFF37FF57FF00CC),
    .INIT_3B(256'hFF00EC6200FFFFFFFFFFFFFF7DFF00FFFFFFFFFFFFFFFFFF0000000000006A00),
    .INIT_3C(256'hFF0000002000FF00FFFFFFFF0053002B008600FF2DDE09000000000000000000),
    .INIT_3D(256'hFFFFFFFFFF00C100FFFFFFFF00FF0000000000000000000000000000FFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFF050000000000007C74FFFF8AFF00FF00FFFFFFFFFF),
    .INIT_3F(256'hFFFF00FF00FF00FFFFFFFF000000000000000000FF24FFBBE0D4FFFFFFFFFFFF),
    .INIT_40(256'h9468000000000000000000000000FFEFFFFFFFFFFF00FF00FF00FFFFFFFFFFFF),
    .INIT_41(256'h000000000000000000000056000000008EFFFFFFFFFFFF00090000000000B8FF),
    .INIT_42(256'hCB0000000000FF00FFFFFFFFFFFF00FF00FF00FFFFFFFFFFFFFFFFFF21EC0000),
    .INIT_43(256'hFFFFFF00FF00FFFFFFFFFFFFFF72FFFFFFFFFFFFFFFF2FFF00FFD8FFFFFFFF00),
    .INIT_44(256'h00FF00FFFFFFFFFFFFFFFFFF6500000000FFFFFFFFFF0092000000000000FF7D),
    .INIT_45(256'hD6FF0000000057FFFFFFFFFFFFCA790060000000000000000000000000FF7EFF),
    .INIT_46(256'hFFFFFFFF7DFF47FF00FF00FF00A40000000000000000000000000000FFFFFFFF),
    .INIT_47(256'hFF000000FFFFFFFFFFFF0010000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF67),
    .INIT_48(256'hFFFFFF0000000000000000000000000000FF00FFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00000000000000000000000000009173FFFFFFFFE7FF00FF00FFFFFFFFFFFFFF),
    .INIT_4A(256'h000000000000FFFFFF7AFF00FF008A003500FF00FF2DFF0000FF00FF00FF0005),
    .INIT_4B(256'h920000FF00FF66FFFFFFFFFFFFFFFFFFFFFFFFFFFF65201A00FF00FF008B0000),
    .INIT_4C(256'h0000000000FFFFFFFFFFFFFF38FFFFFFFFFFFFFFFFFFFF000000000000000600),
    .INIT_4D(256'hFFFFA8000000FFFFFFFFFFFF00FF00FF00FF00FFFF0CFF0000000000BF00FF00),
    .INIT_4E(256'hFF00FF00FF00FF14B40000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_4F(256'h76FFFFFFFFFFFFFFFFFF0000000000000000000050B0000000000044FFFFFFFF),
    .INIT_50(256'hFCFF00FF00FFCAFFFF3DFF0000000000C5268300FFFFFFFFFFFFFFFF8CFFFFFF),
    .INIT_51(256'h000000000000000000000000FF00FF2CFFFFFFFFFFF62D002100FFFFFFFFFFFF),
    .INIT_52(256'h0000000000000036FFFF00FF00FF00FFFFFFFFFFFFFFFFFF2E57006609FFFFFF),
    .INIT_53(256'h00000000000000001C006400008D00FF00FFFFFFFFFFFF61FFFFFFFF82000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFF3A000000FFFFFFFFD8FF00FF0038000000004C000400),
    .INIT_55(256'h00FF00FFFFFFFFFFFFFFFFFFFFA1FFFFFFFFFFFFAFFF00D4002100250000FFFF),
    .INIT_56(256'h62FF00FF4DFFFFFFFFFFFFFFFFFFFFFF52280000000000000000FFFFFFFFD8FF),
    .INIT_57(256'h000000FF63FF0AFF00FF000000000000000000000000000000000000FFFFFFFF),
    .INIT_58(256'hFF0000C2FFFFFFFFACFF0020000000000028FF94FF00FF00FF21D80600000000),
    .INIT_59(256'hFFFF00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h05005E00FF00FF001400000000000040FFFFFFFF00FF00A5FFFFFFFFFFFFFFFF),
    .INIT_5B(256'h000000009A00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h001D00FF0CFF00FF1F5E00000000FF00FFA70000000000000000000000000000),
    .INIT_5D(256'h0000FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FF00),
    .INIT_5E(256'h000000000000FFFFFFFF21FF00FF00FF00FF0000000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFD4FF0A93000000000092FFFFFFFFFFC8),
    .INIT_60(256'hAB03FFFFFFFFFFFF00000000000000000000600000180000FBFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFBFFF28FF000000000000000000000000FF7FFFC9FFFFFFFFFF),
    .INIT_62(256'h000000000000000000000000FF00FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000000FFFFFFFFFFFF0032009648FFFF00FF00C40000000000000000000000),
    .INIT_64(256'h000000000000FF00FF00FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_65(256'h00000BCEFFFFFFFF000000000000FFFFFFFFFFFF000000000000000000000000),
    .INIT_66(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF00FF00FF000000000000),
    .INIT_67(256'h004100B6FFFFFF00FFA6FFADC011040000000000000000009900FFFFFFFFFF00),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFF00A1FFDBFFFFFF000000000000000000000000FF00FF),
    .INIT_69(256'h000000000000000000000000000000000000FF00FF00FFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFF00FF00000000000000FF00FF00FFFF6D00008300FF00FF00FF000000),
    .INIT_6B(256'h0000000000005300000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h000000000084FF00FF00FF00000500000000C400ED004BFF00FF00FF00000000),
    .INIT_6D(256'h0000D968FFFFFFFFFFC8FFFFFFFFFFFFFFFFFFFF71FF1BFFFFFFFFFFFFFF00F1),
    .INIT_6E(256'h000000EC23FF00FF00000000E900FFFFFFFFFF00000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00BA0000000000000000000000),
    .INIT_70(256'h0000FF00FF00000000000000000000000000000000000000FF9AFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFF00160000000061FF6BFF00FF00FFFFFFFF0AFF00FF00),
    .INIT_72(256'h00BB000000000000000000000000FF00000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFF006D000000000000FF00FF00160000000000FF00FFFFFFFF00FF),
    .INIT_74(256'h00000000B900FFFF00004C27FFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FF00FF2DFF),
    .INIT_75(256'h0000000000000000006C00FF17FFFFFFFFFFFF00AB00FFFFFFFFFF0000000000),
    .INIT_76(256'hFF00FFFFFFFFFFFFFFD9FFFFFFFFFFFFFFFFFFFFB6FFFFFFFFFFFFE1A2000000),
    .INIT_77(256'h0000FFFFFF2DFF00FF0000000000000000000000000000000000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF000000000099EBFFFFFF00FF0000),
    .INIT_79(256'hFFFFFFFFFFFF00FF000000000000450000000000000000001F00FFFFFFFFFFFF),
    .INIT_7A(256'h00FF09FFFFFFFFFFA2FF00FF00FFCE63720000000000FF9EFFFFFF0000000000),
    .INIT_7B(256'hC7000000000000000000000000FFFFFFFFFFFF00FF00FFFFFFFFFFFFFFFF00FF),
    .INIT_7C(256'hB500FF0062000000000000000000FFFFFFFF00FF00FFFFFFFFFFFFEDFF000000),
    .INIT_7D(256'h00000000D700FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_7E(256'h00FFFFFFFFFFFF002300FF00FF88FFFFE0000000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFB4FFFFFFFFFFFFFFFFFFFFFFFFFF93FF00000000000000FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "SuperMario.mem" *) 
(* C_INIT_FILE_NAME = "SuperMario.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "106353" *) (* C_READ_DEPTH_B = "106353" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "106353" *) 
(* C_WRITE_DEPTH_B = "106353" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
