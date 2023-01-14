// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 28 15:51:08 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN/1DCFNN.gen/sources_1/ip/fc_feature_map_buffer/fc_feature_map_buffer_sim_netlist.v
// Design      : fc_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fc_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module fc_feature_map_buffer
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
  fc_feature_map_buffer_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20400)
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
