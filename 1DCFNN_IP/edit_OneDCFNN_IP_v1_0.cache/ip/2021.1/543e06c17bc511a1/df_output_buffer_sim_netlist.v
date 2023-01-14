// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:31:26 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ df_output_buffer_sim_netlist.v
// Design      : df_output_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "df_output_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
