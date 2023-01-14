// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct 31 18:02:01 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/zedboard/1dcfnn/project_1/project_1.tmp/cfnn_ip_v1_0_project/CFNN_IP_v1_0_project.gen/sources_1/ip/mp_feature_map_buffer/mp_feature_map_buffer_sim_netlist.v
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
