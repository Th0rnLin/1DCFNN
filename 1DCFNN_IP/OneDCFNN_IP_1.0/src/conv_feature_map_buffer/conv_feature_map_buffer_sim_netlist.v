// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:35:30 2022
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
