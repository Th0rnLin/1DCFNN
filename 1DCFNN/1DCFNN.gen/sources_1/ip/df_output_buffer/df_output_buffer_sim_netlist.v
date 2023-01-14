// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 28 15:51:55 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN/1DCFNN.gen/sources_1/ip/df_output_buffer/df_output_buffer_sim_netlist.v
// Design      : df_output_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "df_output_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module df_output_buffer
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [0:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [0:0]addra;
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
  wire [0:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "1" *) 
  (* C_ADDRB_WIDTH = "1" *) 
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
  (* C_INIT_FILE = "df_output_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2" *) 
  (* C_READ_DEPTH_B = "2" *) 
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
  (* C_WRITE_DEPTH_A = "2" *) 
  (* C_WRITE_DEPTH_B = "2" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  df_output_buffer_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(1'b0),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20064)
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
