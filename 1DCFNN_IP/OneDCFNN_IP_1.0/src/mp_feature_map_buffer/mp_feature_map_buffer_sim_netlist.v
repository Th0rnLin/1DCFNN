// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:35:31 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN_IP/OneDCFNN_IP_1.0/src/mp_feature_map_buffer/mp_feature_map_buffer_sim_netlist.v
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
