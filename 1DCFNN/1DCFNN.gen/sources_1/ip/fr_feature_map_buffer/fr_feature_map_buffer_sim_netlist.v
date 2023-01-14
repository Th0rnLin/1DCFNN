// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 28 15:51:55 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN/1DCFNN.gen/sources_1/ip/fr_feature_map_buffer/fr_feature_map_buffer_sim_netlist.v
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
