vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_utils_v3_0_10
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/dsp_macro_v1_0_2
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap dsp_macro_v1_0_2 riviera/dsp_macro_v1_0_2
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"E:/Program_Files/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Program_Files/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work dsp_macro_v1_0_2 -93 \
"../../../ipstatic/hdl/dsp_macro_v1_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../project_1.gen/sources_1/ip/fc_mult/sim/fc_mult.vhd" \


vlog -work xil_defaultlib \
"glbl.v"
