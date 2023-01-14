// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 13 20:19:51 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top conv_feature_map_buffer -prefix
//               conv_feature_map_buffer_ mp_feature_map_buffer_sim_netlist.v
// Design      : mp_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mp_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module conv_feature_map_buffer
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
  conv_feature_map_buffer_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20000)
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
