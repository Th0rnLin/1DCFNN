// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:33:42 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN_IP/OneDCFNN_IP_1.0/src/fc_feature_map_buffer/fc_feature_map_buffer_sim_netlist.v
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
