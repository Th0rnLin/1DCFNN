// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct 31 18:02:02 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/zedboard/1dcfnn/project_1/project_1.tmp/cfnn_ip_v1_0_project/CFNN_IP_v1_0_project.gen/sources_1/ip/bn_feature_map_buffer/bn_feature_map_buffer_stub.v
// Design      : bn_feature_map_buffer
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *)
module bn_feature_map_buffer(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[5:0],dina[15:0],douta[15:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [5:0]addra;
  input [15:0]dina;
  output [15:0]douta;
endmodule
