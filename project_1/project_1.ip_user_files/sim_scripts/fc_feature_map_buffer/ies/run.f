-makelib ies_lib/xpm -sv \
  "E:/Program_Files/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Program_Files/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../project_1.gen/sources_1/ip/fc_feature_map_buffer/sim/fc_feature_map_buffer.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

