// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 13 20:17:10 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/project_1/project_1.gen/sources_1/ip/fr_feature_map_buffer/fr_feature_map_buffer_sim_netlist.v
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
