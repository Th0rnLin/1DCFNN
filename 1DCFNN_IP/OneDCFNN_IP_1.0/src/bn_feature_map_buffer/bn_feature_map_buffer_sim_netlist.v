// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:34:47 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN_IP/OneDCFNN_IP_1.0/src/bn_feature_map_buffer/bn_feature_map_buffer_sim_netlist.v
// Design      : bn_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bn_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module bn_feature_map_buffer
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
  bn_feature_map_buffer_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20480)
`pragma protect data_block
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
xt1txQq1DN4KNGOSHws2kyY=
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
