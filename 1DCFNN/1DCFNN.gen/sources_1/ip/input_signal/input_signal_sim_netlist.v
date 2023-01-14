// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 29 12:42:07 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top input_signal -prefix
//               input_signal_ input_signal_sim_netlist.v
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
  (* C_INIT_FILE_NAME = "input_signal.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19872)
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
