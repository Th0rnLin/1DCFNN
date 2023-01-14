// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:34:47 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bn_feature_map_buffer_sim_netlist.v
// Design      : bn_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bn_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20416)
`pragma protect data_block
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
U6j7QF/MH0yIDg==
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
