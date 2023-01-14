// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 13 20:15:20 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/project_1/project_1.gen/sources_1/ip/df_output_buffer/df_output_buffer_sim_netlist.v
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
