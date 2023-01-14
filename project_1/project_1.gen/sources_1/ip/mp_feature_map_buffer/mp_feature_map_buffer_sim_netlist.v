// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 13 20:19:51 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/project_1/project_1.gen/sources_1/ip/mp_feature_map_buffer/mp_feature_map_buffer_sim_netlist.v
// Design      : mp_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mp_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module mp_feature_map_buffer
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
  (* C_INIT_FILE = "mp_feature_map_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6" *) 
  (* C_READ_DEPTH_B = "6" *) 
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
  (* C_WRITE_DEPTH_A = "6" *) 
  (* C_WRITE_DEPTH_B = "6" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mp_feature_map_buffer_blk_mem_gen_v8_4_4 U0
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
