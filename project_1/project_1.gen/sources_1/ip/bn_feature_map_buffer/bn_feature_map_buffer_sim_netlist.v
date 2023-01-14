// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 13 20:19:06 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/project_1/project_1.gen/sources_1/ip/bn_feature_map_buffer/bn_feature_map_buffer_sim_netlist.v
// Design      : bn_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bn_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module bn_feature_map_buffer
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_INIT_FILE = "bn_feature_map_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "60" *) 
  (* C_READ_DEPTH_B = "60" *) 
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
  (* C_WRITE_DEPTH_A = "60" *) 
  (* C_WRITE_DEPTH_B = "60" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bn_feature_map_buffer_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20480)
`pragma protect data_block
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
Ocyj0Rb+FrNLdHkZfV0wrRM=
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
