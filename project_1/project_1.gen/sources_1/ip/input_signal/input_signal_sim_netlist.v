// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct 31 18:09:09 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/project_1/project_1.gen/sources_1/ip/input_signal/input_signal_sim_netlist.v
// Design      : input_signal
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "input_signal,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module input_signal
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
  (* C_INIT_FILE = "input_signal.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  input_signal_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20160)
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
