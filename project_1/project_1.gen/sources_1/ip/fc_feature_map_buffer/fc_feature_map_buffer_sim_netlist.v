// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 13 20:17:57 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/project_1/project_1.gen/sources_1/ip/fc_feature_map_buffer/fc_feature_map_buffer_sim_netlist.v
// Design      : fc_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fc_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module fc_feature_map_buffer
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [4:0]addra;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_INIT_FILE = "fc_feature_map_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fc_feature_map_buffer_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20400)
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
