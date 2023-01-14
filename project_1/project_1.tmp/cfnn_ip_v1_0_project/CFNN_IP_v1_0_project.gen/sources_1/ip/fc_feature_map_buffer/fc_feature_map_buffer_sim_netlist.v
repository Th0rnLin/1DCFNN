// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct 31 18:02:00 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/zedboard/1dcfnn/project_1/project_1.tmp/cfnn_ip_v1_0_project/CFNN_IP_v1_0_project.gen/sources_1/ip/fc_feature_map_buffer/fc_feature_map_buffer_sim_netlist.v
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
