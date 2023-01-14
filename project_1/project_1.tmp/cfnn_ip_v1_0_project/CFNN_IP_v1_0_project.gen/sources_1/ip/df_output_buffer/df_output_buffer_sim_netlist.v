// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct 31 18:02:02 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/zedboard/1dcfnn/project_1/project_1.tmp/cfnn_ip_v1_0_project/CFNN_IP_v1_0_project.gen/sources_1/ip/df_output_buffer/df_output_buffer_sim_netlist.v
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
