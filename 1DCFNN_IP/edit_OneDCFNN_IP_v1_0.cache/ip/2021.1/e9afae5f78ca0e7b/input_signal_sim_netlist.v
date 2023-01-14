// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:36:21 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ input_signal_sim_netlist.v
// Design      : input_signal
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "input_signal,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20192)
`pragma protect data_block
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
J4awEndl4C+oFo3+3pI=
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
