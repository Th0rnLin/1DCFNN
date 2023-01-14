// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:31:26 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN_IP/OneDCFNN_IP_1.0/src/df_output_buffer/df_output_buffer_sim_netlist.v
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
+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
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
