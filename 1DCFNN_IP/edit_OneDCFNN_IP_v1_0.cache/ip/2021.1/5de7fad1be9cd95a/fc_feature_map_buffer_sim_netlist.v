// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:33:41 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fc_feature_map_buffer_sim_netlist.v
// Design      : fc_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fc_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
