-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/app/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/app/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../pj1.srcs/sources_1/ip/SuperMario/sim/SuperMario.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

