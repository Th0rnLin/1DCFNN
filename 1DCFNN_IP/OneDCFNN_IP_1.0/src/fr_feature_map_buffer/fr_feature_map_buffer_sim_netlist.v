// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:33:03 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN_IP/OneDCFNN_IP_1.0/src/fr_feature_map_buffer/fr_feature_map_buffer_sim_netlist.v
// Design      : fr_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fr_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module fr_feature_map_buffer
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_INIT_FILE = "fr_feature_map_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fr_feature_map_buffer_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20336)
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
