// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 28 15:50:39 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN/1DCFNN.gen/sources_1/ip/bn_feature_map_buffer/bn_feature_map_buffer_sim_netlist.v
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
OY0mUrkdKpVoK5bh4ZBgjIE=
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
