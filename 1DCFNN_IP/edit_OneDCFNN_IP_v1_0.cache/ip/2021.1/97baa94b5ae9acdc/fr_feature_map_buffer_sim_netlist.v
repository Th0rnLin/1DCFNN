// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:33:02 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fr_feature_map_buffer_sim_netlist.v
// Design      : fr_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fr_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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
