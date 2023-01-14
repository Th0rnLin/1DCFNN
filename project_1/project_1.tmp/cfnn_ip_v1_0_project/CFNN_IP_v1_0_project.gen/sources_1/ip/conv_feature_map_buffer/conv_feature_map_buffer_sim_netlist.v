// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct 31 18:02:02 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/zedboard/1dcfnn/project_1/project_1.tmp/cfnn_ip_v1_0_project/CFNN_IP_v1_0_project.gen/sources_1/ip/conv_feature_map_buffer/conv_feature_map_buffer_sim_netlist.v
// Design      : conv_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module conv_feature_map_buffer
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "conv_feature_map_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6" *) 
  (* C_READ_DEPTH_B = "6" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "6" *) 
  (* C_WRITE_DEPTH_B = "6" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  conv_feature_map_buffer_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20288)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
