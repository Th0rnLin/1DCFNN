// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 28 15:50:39 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN/1DCFNN.gen/sources_1/ip/mp_feature_map_buffer/mp_feature_map_buffer_sim_netlist.v
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
pBXEUq6o43qrovjs/MVVBoT2GbhvHZO0askLBifwl6h/exmoc5BR0+sYC2uYddpec1BpdPzOwux0
uzJC7lh5QawOZebzJ5Objr9bsGpS9c7O4FGyDcXaoP9WHbclDznTVB046dFiPXu5aqzDTaJarO4f
XPmTgwuFvXlvKwahdBgiBVgPm0OIRFcovLUgd9WSAGOEUQ7h9Pg+I7n+xndlnFqnREiw2zkpsdq7
7qg4lP06tDNLFdPtWJe56Tabi1iMQw0PKBAoyA2yplkD3RZTuDTcae4twMgSTuFZd0RKsZTjAUFM
TF5SD+d0DER8CVKP8rCLxaKcUESEh5s08gcyjKKyIGJ9uqw335nusPWgY794pKND/x0Aq+BlMuOX
dHwc6lgVPlQ8u6GLIPerZNA43KSYwKr3OsmFXT8/WD5jKO8tNuGIjtw84IfVpLfs3kD4TPC1nJix
xmMGggFMQCi8koCvGKETxau6mZghelhEsZhDcA2jYzTK4UdfHt6I4sI5enNHGDi4ptOLWjLHlu6F
xi4eWFs1J0ghSNAVaTpOGZfiFIyvRggtyy8e3NZYUbgGfxxQuT0QPXEd+QjWnCce31DoHo6PY65f
hlPSP9ay5DmAyyHBhMx9XqfizXRPQR9CXUeAV12ubmrCLEKx+5kJdxz8juW/JvMmcVvPucm9c9vP
lIYbEs1abTh9lhHpZkvEZzQh7ITtxXSL0CTK/IJmQ8LHvrg4a6fOm8SzchRFSi6VmS7w4bDxNTAy
aOwC2DWDcHCjibWCWKzVfLI1+Ii6vNewNSH8JK8xpRnGZrBGy06ZFL4AWY0zH8Iz3EkrhsQUBi7b
S2neTRs9hg0iYISdV9YefCrEb4FW3454YV7WL5yhArsZ2N5nx3nBPQcDLi3UTX0AqKRHC+9NWpMr
HGjrqSAm4rCbXW6MkV0/3QArsLgVKfsdNkzydFa3Ky+EecK1sKeO+R9EjSjQs6PLBTAOUElZkTHo
AkRXOZh3WZC8U7/rhcgmjwOdyjBHL98v745DuXDuphIRiEw0H24COWwBitlVe/Y9dFlGGgFPkacV
uSLv5b7FkWppqUrmYejpJj9ygUjXZ5KGjNAPe7puyOAN53CvMtRzU3OG06W9LidVs9aaT5YrCkhO
/CnIZgEQ1SAqr0e0OJCdRvjnHvuM1Bo6zOOQfxN8ErpMba93z8uih0os1RRzTHJdCwyjV9vfJq3z
w5w/t+UD4HxrQs29FecTP/83HNC5P5+DVyaXWIpZ70qWKSJuzxjBZ2wiibQeU09aSPLJC28UKQh1
Cjp05IjnMBa6YMV/w5/V3qNMks9cVM540tx56eOt5m+/+Hyf9W6S159Mokzs7DJU+ZhumKrdH/Q/
UKwtnbzfcYo4e/JIYdJ9wHsBlILYkkrgr1PUA/5hnU5VE72W3ibFFQyA61JBu5QOcUuNCaaAwRQG
fo95IRw2cFjBOy2LR8TKRpMm8zrSW/DbTFzyxsNGhPb3SzqjfbDF3yFL4woUxoSA2xvDCvRrTIkS
YTv1hlxVJ/bt9Yrrnv5wKpOZY/4r20IemV8y3QOO0UtA/KFmaYqgOKecAAXzhvlntbEn+nUxUYHI
Pl9rVA+P9kLMiqsh2xn6R1158ttasz3Sy999hwS3URPs7ltzGraku/9c9gjEdaxBFwvC5RC+xdUi
GpHg6NIkyB1gBE6mtfblAxjJldnweSmnN7Gq75fPd7C4NPHbgkj5fqD2ULDV8MzElYAAdIytlcIC
qOq9AhevSFNmuB22Diwi7FbwkunHBfg1UwM+IJkydRXMVuyAsJSBcYeHQKg7B824dSHkjHU5c6yv
4S8CrZuOF/RCIrqLmEXUjgRftXWAafM2F8wDf6icqfR35qD7rvF/UrOxdcISUJzD7nowOJXSaPI3
L2JOyaT/wIKoj634DlN/bleAigkee43PZXhtrp0lJ1HFMOqFz9aX0eDxEJMD1aocmdRqFnltNpU6
ldzgowFmgmmAMcsTJiRZEe/F99yG0EK4z5GWh3OHOtKPXonPCtulIjwuXW4fniWFyPuHdL74LGqT
TGQwPok7MFEttQpACjw5HLho784h5sWcEyilxcCuYEJaQmYIs+6P9bPKdeLZf+DnuOF3tJSg3YM1
xG7AFw9ppKb/ZrOz+8Smfo4X/iBqO+8PqO0BRdyHim4KzwgWz7IlxFKF0CebJXaujpqsSjOq3Zow
WkzQ3TMGDG+wUSQ1nyH24yVSfak6PUmDGoZKgKJsjblVO8ebTtDwfeoIGWKalBOyOtSp995Kac66
Q/ReGg8WBae8mStJvslLN3TQfgWtN1u8rfjz1tGOr2/O2ixDZIU+ayMzUXAsBQumSO0GGrlASaGw
GZ/5vWydD52B9RiYy0hAsmRKVV5zHsIdKUUVU0VlwoI8WjH9P8sIZIdzAMxKrSf4/SLR4o8k6aOs
THqUfRMn7PruhAdyip0zyd91M9Js8z2ldvS8JTmnuGdu+b6Rz+2j+8uxhDNeWGKG2bd7vl+bUAdZ
BtwXk03uHHGjCDXlTiLrF4+5SXZ4xuogMEkvrW/Qmbz0ipeax2Cz9iVVwsnFsSvh6f3TW0bcWoat
0IdwA7wyyiiA6/8NdsAo78TOoq94behjgOnQl3rbiEhAphVDtjCdJt7vAAWLiE3KqTzwZxprqyPS
86riSYQJ7qn2SCXdkgdD6LFPwRbtuDyeIpQtMD3tnjpR3Z7PiBbMezcaISZTQROVmmhhg2aRg/oV
JdSY9ktbiy9G2M5oaGJpheVTuvh7uSs+7ICvMjY+b6AXXK7oPG19FYH+IqTYA42fiD4wCahrJ04b
pjuWysmSuR87zr1VE/WUHlCYgvlOtoplHNaYeGgT1167r7uFKCs0/DXPLwYSUWY69skENvOvaoU+
nlI1C3PFezvGeAiQPw0i0Jraq4GAtjqeL/u0fwWAyvNOF9ceO5B+gOG5ksY97DAGE5wwx0eUd+dB
s71j6V3/5Kc9kTXlryQYeuI0uwGV/HvCNeBRcRa1y8Dc1ihXj4SRmSp/cLDfeseSvO8XmEiwWkNT
thsQ3fxak5kPzlVzqfCKn4WWvRryaszOQAUevQYQ2fN1B5QAW8PuWQY2MNTn5vuENCJ6Q1JHJqxM
fqzKAE7f7EvJBKP7wrIRlCIVlpAbnYz3ykHrFkb98T44eFewbZJw8EX+KpzE9wzOdH33lfpF9NJw
Fumr1v4PKF7wJmByVlPSLSkxpP+igdn/FJ+Pv3tGrp78QGzPcCE3I3eb/UnsMIkXjGmuz1VHUXjm
B/vP7rP1IoyKjraaVXGLlZKes63SAm9ifRV8g1uCcDu4+r5RhsLQbZvFtaI+j1WVzS4vGo2X73Bz
H0rbGiCYnDmv+gUHGgVGIVpUHioEyxJqofxZGQy9alNgX+YPUoVapfWvoxnIrV1wJZsROAteRw1z
SyYHNRtOPpjcVgCU9StR9HBn66dTXfC5ThxSDTdIkp4N939rdMMj6NgH6KbKcSI5RitSeRUxolLr
o0uFDDHwe/zjshTiwqS18rbZccgyIctAByuaSTUEyAEaG14SMs4vzaUCd/9g6JQNkqw1LxLxw6N0
vmWoTXJzmcjbSb+SNY5QI6P4TOM7qn4bg8RhLYwCBcaavVTju3K49L3NW6SGlHdGidbCqYUuMyJM
2vv05y3eIgt14cVR+lQ3NFDKnGPSJ6qQqjiNMeeF3JkrJqMuj5cjqE9kSouziSiNAsL18gMTlt3g
SeK9cD7cNptM0Qa3i/LwJzROLV6XtAki5CAj7rhtBNm7VX9qgTL0CG9vAYWVtAtd7o/bokVNcVd6
llPgiAyeJsniXwn8KXaDdUYoawizSaYZcUstSByZI0anhCO5qvPo/7fH6oCxTnLTMxpiAzfCGGxV
5j3qRdqroqO1D9FjJmlYbbDZRvHMAwoqc8Q/d/9uravVHoGG9feCpJSU4Xk4Gfjzdc8IF4ks7hz7
3QuTw+Yk6n/MS9bwRJuiwIU5zJ8IcYhHaz+Wz1coM4WWc1sXzz9TZ0R7/HohkS08sTwMmlyoSPNj
P8xKQ0C21k0ZfU7HLTG1StwvyO92bPuEr5A5MuFKJB3oz1frFrLdAZLHKKufefXuN1Aqhqz4xTfK
auWkSqmF3rfruwGEOW0ljAl9wkZCFFLjPGgQFuq6qp4+wmVaTxw22+JLJbf1wkGHEusGTuMGwrBj
Y/EvwSum1k0i/BnURD15NwIFFlHNRTLBMH1e3BsE4GPVZZ3HIOTxH0BuJtQrNjUGLttjXM4vGTDd
0peZgB4vW/3kqVwcba++V+ik3gKvWPTqAGh4w0i4KJwCe4NcOZ/7wxc57ucw2z5tFUWT+ueHeOgi
LDOsRP+fMEeYLhl859dEaF1C1EXsrL9IT6tMYqzSb9XCM9r6dOcFdP3pJQzW7Rdwf74IFY4Kv/MV
M+oAmvUUotJYgkRMyzFm5kyNbDg8s13ZFm5i8U422IIM+B670c/jTkrVXSS8/MGLntBhumt0fiFy
BNvPvUrMF26xeX/iR1GsTZqEigs5Ep18to6+nM32msRCaiRq/3c/0mdR1r5S7If9acK9uaO2JIBW
HygCrvM+reaisbOENnWVWL73vUBtsKLBrWdoO/Un8k+CaskMmQmWj3HR1zojsQZfrWrMQDDV3b2m
vSGVvnQe4w3YvilqrtGpIjy+bMajeJ1SBbDnvdiFGsPS+tqUn4gqvSENg3KEr7gmBXBtwPMCI758
trA0wNduv1j7G73hUy8N0PVXPpuzPoeDbKfotayh5Im6SKvSW7vryfnO1Mh5mYpwrOEpsWpAz3w/
WTe0QlI0AGgTBAglYH2AB5nxqK5CuxVotkUwAVRPab9ig3BqPFstL5FX6svlOeRetE0W8Wa4QHuG
YQ5g0RdPQOLffXojbg+7QfenSB3YL+JXO08vvmQcnvKBbpM6IiCPdrm4QZjaYsZCqRIJCeJPpTZe
5en6JlD3T7y/a0gBy1kr3QDcz8nCrf4rEu8xYuUynH7Ukit8AYc0d8nItczLXHIHzJzodyiQbL7W
8R7RCYd9d5BT7LkFQGOdRDISdO7+/xuqSqviJkJbKcgjras8hjj+LyHApUTA7RihVoac4jNk6SEi
oy5udKXUAeeQ/KW7UZztTOZpcX7xJWSyk663DD5CHXwwPfdPUitTQfSdHvQRGG+NNH3bZhMNZhZP
ALkbimAWkoUOfj8UjW5yIBAZ4icFT78v+t75o9oGhwy6jw52Qb889TWiEUja2SkNwhNeWmCMJ8rp
TCmL/6/gdvLY0ogj3X2T6I4zk8dixIu5thLDP/JTAoGHbg6vQQGtgUMLjFX/LNQIV4rhUFQKzn4Z
DyL5q2/i7lAtEsNnf/t9MNWXZtHDr2AkhiWdA/TM8dp/xMwu/peSV2rc1yoeIXB+/7ZVYa0Off+U
+YXXJ1ZtFtkrS38m46gvdMa8lxXAA2t4sZdiuNvkMVPbJxmnLoO4akMOupCoNyEhVxLNmPM9wl0L
CMyWyhRgRqvJ3QpSsDgYjmaXR5w97eNGmRB9oXYbF3RtTQkzKpnlelH+W4W9l+F0/1YJ4tFupBGC
LrZQmnneGgBnkRIz3zH2WjpAzY9MfRRV6Oot0SSdc6weEnAYTlRLMCpUn+oWWGANtRgt/bLr9Tb/
o2EUhvFSIegoGtTayPkJJr7laxyT1gJQvR5GAamE8HG0ZlTH+Z3AD8n0xGlYn3DryhJWt1msW1TY
U1dm+nDo3yxMwWSe5g719rLHqf9ZDcPUxeLYbfNOJlr24V4IpJPxk1el/EcvQ1eI34j3/qLyxUsm
txUqzCiWvddFlUtLrefY2/2Bp1RCN/7Szk/tiAwJPLj0nLDkrW8bTw8qlwJKXONHY07M5yMijz0U
Ph64iu2eIc1lhqVuskqIufxGLNSq82N4rk1UNvII3qJVD/Epusy5Sdg46tdjQyUUoPuIC3uMmijj
hpUqNkg+kSO2vjY1aUkgpmypnb0y1rxIyyNsF3FXACHh6xQ75k6e9ScPNefGWueHxdURKqVIyF8M
RU3AcdU/+EKcxl/qQ9EF+CLOKwGuH320d22qOi/WyfBB1l3g+FxJEo5H9asDDXFy5Ti6ckg/WcMT
yCbYanX3w4/O4oUJCS1zwnxrY9AJ9V0xCaJtyUfPlSI9fq4xEzCnBna3kK4Ce96IBnCeV+fNc2//
ha0ypuQFLcKtkLmMc7sJMB3j2PFl1mzJr3IKa3zuOD0ZxCUGdn7MnOXGJmDPSJu3CnXVVzOXvnPP
Vr27EE/3zjDWze+VJYnBjnMdApceb65b5GAIk9Qbc/4pg7ZNmKsmLRg9gwODIpuQZaaAnHvDO59M
J9nu1f9vriW0LAFCBpHhdyKiPctV5U6qls1iFINWK80+R+s0UMNZrGtqsqD83EPWRM1Jb4dPKHch
iqbO5SDb96h9aWd9WTXFJE54dM9/zfbPvh1Rr5mdQv8i0jE5JZUY5B6Qp7XBoX87qUst01YDqIjV
gtEy8N7TJW5wI8g/lNJnF7JSbfHQ91rJtiu17yjAG8mkIwsot/z8a8KBJ0dbsbaZfWoHfkPOkWwr
7txdHOs8UXwwuq2wW6n7dqER4O0whnWgnDki6U0H4eKdFG1k4/Rp4pCpOljycUnGkveZBcyfIZwq
4l0M3WVI4saLUNCb1XfNRq/wSRwzTxSjVRdHPtlGLHcH6kthN9piS3xiNiO9V3IVOL9+z1b2EfZT
VxDngRa9JAWK+KlTHmi4wK96FsJfLyMfFforZ+g1NI57Ux0UcuM6zZXvTH/g4AuveQvWPJlfBzLL
1Gl5rn1MulaZBXuf0vS0oJghfuSOIoKjn75C/J+9ZQwvmh0QO4uhoSZJkJQr7vMC5IbDUA1WeY7e
0HS8pG67zaaCLE+/BfIyXrSLZ+7PNd3+PxtwJxyC/0pDfCOJJcR/mP5LUaSCS8k3XzxFZUw17GAu
J71AHwH3mNWNeMOz4ukm/DoJYnMHRkf1v0yGufyMh5KLaNLCrTQhAVi1O4tAWNZa7Pil9JUF1nak
xzN+3l0TcRORbB/TcABiNNKssVypmw5fS9D3E3XRXNBrZloVl2MMsyoQSLwUZcvEL8WkqP1CtEaW
CSAM1qQbjfpmyzYmG5PIdyEXTzvKKkz88dhqCHQ8WkMuBYA8j87/XlEk6BGfChrreVEQvUgrZZRC
JXFszrwzJAjh+PcZi/mIa5/jw1IhzSVDaH9g0T6p+saKfBWFmogUP4MieKlAHxRY0G3o7kb6haX3
C+QA9a92oA68KsqZRzcK8nbxMF2HNgINP/HKxSV/ddbhz3FFZgxyhMIzkJpxGL8+Tl4JJ3TMdRsd
I2/GmSYxiZ8yS5Wx8Tm9apUqQYrj9O12dQiXGSsQIZtkuqj/hQoa5+YcRLnWfdL1P448NcesSOyl
g8/3EoV3d3pQwx6vtFarCjij/WfyjoU8OJAJwi76MkXgGvHlFZYylaG8Xbx1+Jg8EeTj3Izr4fu2
zpLsJptKQ4LlO4ZPQcwMxQ+1aZUyioqRsGpU2iDiWx8o/3LtRMKkCBDa5Syb2buu4dHmrkS97c+h
p6riajl4OZ1BWN8mgcvkhqYPBEWjPkymSLOgqLquQxxtJs8LhFRJr8FqIs/KnE/G+R7f17RHHD96
3+5yNq5uUYU8z8DtA6WnOcyWUsHLzNF/jF7NQTgpZlh8ldHBe0eIlCPxzNRmhRIZdtSfu0lmPlW7
N4u7T6Hdxs9qh4JJ6zKF3f2b4TpN968KFSoYZkHyk0jKxW3z+NUfullWFbxicbHDkCpFhh+P0FIY
N4kXY4bTVh+NVUa4aKq1K0LwmPdRU28AWcHIMT63sQNID1iO3dDdU9aCcbci2aOwIcR+aRnuAp9l
fhALgWLMCRw5YCgH2eA9BrTVnaBoTdWyWMn8XlRMUsQYKScksKzpf40IkpZU+dHhWV0f4t8yC+fK
PaiARbsPj/vgCGikPJZCpuBFil9IpHVkH21GzoHZdKfgzTMtViHxAP9zVf8b7+4ymZCFNcP4LxdO
hAdeTCDZx30ZYc8ohvWoDulra7dDFwhgXwTsiitCh66ZT+6eaGc7jE/zaj6s+zoiiRwfJ2eVU1iY
xJo6+B3+Sn5xYwzwd1YVyzo4VopPRvWVZwNDb99jY62XwcMrE3zAgpBr2JvkY79LIl/PPTI481RD
Yd+xPnBE0emEIsJelqIKqbVzh+1NvTl67zcyaH0RKBvqphKh3+oOUP1hMVNFH511PKGsXHJ5Nic0
3a6LPd9WxcZVP1Lba68AoUdtCI+z6uHY6tx9Qz8/vybmK0BdQQb15YI3uRyZ4s/Xbm3mwX8rLLRm
x47tW1oDg2bpeJzcSTk6ByMxXXVH+1a9Rjzh89sDxpWS+5VekmP+xAZMh1upVPwEToJvdzWSLYY0
xnCOg2H0OPiELHuKRumaShS4BRo/6zPSJ+Ela8Q6gH6fPH7SJMXqb8AxGpC+7F5hDQt03nQnt/xR
SKDwN3RaOs947ZAHH5tZweJR3aObUvz6tber0aBEt5kaFDgzriHDC8Kw5hHOIdTgWhlO4IQWCVZa
tSnEla7v8dsRo2p/AZ5JzsSs5Q6WzK6yLD9cgIshREccDp7S4wRKcL5CcljZYo+XL7CInSLDvqpI
izDmeT/xGj3Gfqo/S1ZUonYkXyWus/NBISd2UJc084B8sbgolPad/ltNCPA6XiiRWovo6z1Bad/f
4KFVPgM6fTed4syyiTjN5qMtDlOSuav4hLa+usWIE1IIDLOCFeF9vhVekpCmXXq3SWtqQ4ASsV6J
2vLasn88KP919uNQF6fcDD0xGlzge6GnRhYMx20Nn2AzAANQ7tBeSwZN5ovjTwBgIb/POERjFbl2
qQiQ0RIo9dQEzI1xvAsaq1mMp00yOPYj1FjrMiN1+IW9qFV57bSL+WLfvBErz4a/srNPo8ngv4Lk
lIDDiNoxtCDHXsAbOCD32sP8sMEGow2Xk5UBda7pTczEGmiABlZ2KCjwyvB+3EH6wrxSXnboR0mL
mFR9NH5oSt1BTpX2DbbWvXNmDhzTXxVwV4zHdgus15N8ynlmLihHg/V53p6jGGciTn3cn9OCmQaE
l20phC/Ct0QHV62B6qCXzk9kmTfKo2kZ+tSMYQtRVEgD9v++sJ4S3rdNQKrU3/WToQ9YuEjMMqfV
Kty0PAowfMersNtGYuz9YksqB9aJngXXvYAw7WutoPbBh+cwyXkn1GCL8cujIhmHDNoA0kLnRInV
6W8u/JFpV0wpZDwcwO6Kz0V519gqHoqBYx3Q6Zlin8U1As+SLJxX4UycZETcyygLT91yfbFziypx
5+OJddETva9w8+rK7+NkVbjQU9y1JzFynf/+SATMNRKeHuJ1Y2tZZMynLQP1e+/jOE7qH3IXLOF5
Nr+ecxQ5BuZIpV//Xy5eFyj9Zo+FkUuAhrtsQU57Ou69+vCI0bFqp8Swj4niuOGLABuCRKX6nX2a
A1BOWZH1c5Gtb+R04V9N1BS+rytlR+c3MqPjytz//Y9RTwIFDFbvahDyihZja9jwxdB+QhBfpGqO
wDOfpWfSBTTNS1xnJNTAKOvHH9vqmEScB8FwVHGe+czcfN+3gVXr9LeiXePwpDq4KO2WMV43g2GA
6iR1cn3ep4OvxjA7/COQZu+rbC6Gr2qAdAmYU72OevkBCObJllUPtQxP0UMAARPAOCJlGc2o450o
q32saR+akAzyI1/0D73mlooioUXD69pDOegdpEip/z+j3oUofz58Ov9fNSi7gm80v7aquUA1YZHF
l9gLs17qe56uRuWkWITwfDK1Ufke5PRrsBT7NkWD+RGGyFa/UE/bl8hynSGJi4PCDj7BcencITDp
3p6TtX0bUPjm6mB8XO1Bs6khu1UWxTZ6areA8Ssx4NSi1JFLhi+IhNBXnSfDbAHk3AjNkLq3aPjn
S5j6r0M+8/TQHmYS/hLUZjeEk9MS6Vy0Mk3IYuxrieASya+SOraOqpEJtvp2A9ouLAveZrR76OMA
TVS1/XUhnHuOVmWuHbrOJXK6NtZaHG94lldeDpuneK78dbXBikZDNc5CmWYBGAWk40trIH+9mjuX
W3doiVZTENzpLPsp7UJ7alEguamIKpuc1v7NQaDCSqWD3NEhHtHZXsCH10RjR4s7sHmpLRUjHDwu
VXd8dFFoqAzM8yQaQe9zh0gsUJfOM5KpjankinvX4I5M8jzbGX4QJ9TtKGR10Ao6VzM/dUO7ooi7
Qh8VZXfCj3yqfTJVKdIqi7g9YoE3hFuXHHQKKvmxyb++Xz89JsXTW5FCGMq5/ZvTvqozyJ6METgq
kGflEO2x5GQ7wKq7e0OcHOwyEFf1yo3RGNM02zFRAizFUEOWoEgqNGlL0UBH3dcfp6oppa5y5Sxu
9cu/o/wzIvatQ6bHZe2l7Ihb7DlhHrWXa6NeqB5w2+r/WUuoIgKVetsr8KoMxL8UlNi6LQk3A4cJ
yVBZpoIa42lItbl0U2WuV0YTIOR58UtvY0tIr6WZa4FZWwawvQ4p+kFMy9x4BnIHpxUOUN4a6Ee1
v0sGTVn6gqiTBNIZGIE/sJdcHmo9Pivqaa4uZhr4IZHxEdzTXJeZrCev+Q5i/JCT63qAWDF8irMt
IEG9a6q3Dli0py0F4MbWKqgb/VoyM0DuIiJK+S8otNr8Ovl0wAo28acvHOkQJ7WbZU5b91Eiumfx
TdEEBv4W04DTdaHA7olHQf8YqMkHFNDJTciyk7LvE70HeJDa8VddZun8/DL/qZrjVkTCatt1V4UL
y590QmBhqauy9ZgvTsCgpf+mW5itPgfX5IyHXxwzT07kTKdzEPcdb086am9WVZyjCIeSGEWxtE4h
LuE7GQMezksifqgDwxwsb4MdPvJ7RTRR6Di2GJ50SlLtrU5mvx4agKaPS/k0a++TQciQObwSYba5
13PlMc+fksVvoaUd+VkC5Fb37h2pqZqsj2Ay/LkzYQubYImNZtlEtA6t9VXyev7c1yzgny3ChMnU
aW3zJA0+1PCseVq8gCchrDHg2PEL1GdvpCeQodKullSlfPVKPkEIs/xpCWKAd5u9pVOisQuSS6ac
k4dGzsVaYqkp142GubS8OBaahHeTVUL7QLYI7+cjUF6M49ruuCxjR3/XjDAENymUgTfUYSVHsIOq
C1LTCQFiGug/i3SFVf9ItG/8MvZLa4ZGrf7df9i5a2VUm9yx9tBLL2rw/9n47XJYUnQt4RJcRrpU
k/6Z2z5CqmRt6q5NMhN3MVW4ReLr+Xzw2mC1C0Zojq/BGIR4LaVVnclkNW6u0oGzVuWeYlbqtgh6
GnF2z90SMsWHW/Z+L8xxjFFPzqM9Vfkqg3bf3g6tOILT1Xx/PBlAaokokvUZ7QK8B3h1WHg0hXp/
NyH6CpsAXdvf1i1ZnaWuemPH+5QEx783Qpzd3ZN6eUv6La+yNqvrD4wTmr8ff/nRiZFce6DeA3yL
tAux+whsPN7QedfVBE/KIuv19bEZwS3KOWm8LXka2In2RowJ70mWKzZEjRtdzLPylVmXNLvFN4Ve
8ieWjFAmhMHJBjDpYVLLWdT28i8tUpXFfeBgHlyxq2ywf1WM/O4rqNv7lBpuLadHInRwsyHJFmVd
2ClWRfS5gmxvK0E1tcHj/DSX9W+m88tOR7SLFTbf4xJVS70j7RvrGmJqjLybBAr5x7fZe4miTdsu
hjhFyrL4Fo2+zdr/ukZ6SNhOGum1+AvBEsmVtW4rpM6yZ8nUCq4e7Q3X0kdZ9kChkC3Iccwzv4G3
HAo4mCxukGAaBtSFYAHcwcec8v3/i1dJ2vj2A6evL9ypqUsjcoF4mZokOfPcOrHIn6FaY18dbyVn
C+aKya2gE4YaUXy5VrmDHsN3MGUsvAh0TDcrbrorWrLPpOYVa9GsRAMG66HzwJmbDEhc068n4kRr
edQLTTmWrElGW00JnBCKa7pcxEMubUfREUsjJMl0cMiYGMt51Ks+qmwUI4b8DAaoloEMSL0ZIbmU
XBD9+4Nu8tE66I385eOZ+DCLetjVEzX7jERKF7xzPpMYs0zcEJmZ83NlljMsBMFH9X9lKWeiR4Ld
LZ39LfH4uqH7FKh2mQiZ6YtJ3IpOBQ6LwLjjMVj7R/02DLQV0agSFspnjo3f7yaT/SvMIlDj49yk
bWfqGbyJkLBNON2JegbGLahNxnZDa9e4zSSN/UY1A+x9yjP8MsksQ2/V0H0qO8JtFA6sCcTJYiiy
BBfSH+5G/ilQUjjaRLV5K1pd5nUMqJtg7oLHr4gh3ZlIyFmYPWiqVmQb5A14bGNxHhREYiz07w8o
oe6vceeOEvSzyBreWbR25jlMy2HdfYV3oNkVgtcmil7x+omB8vUKjMsAHvwKwW9FKABu+9j0F6Wt
KLB9ahsFG8uqzThLXvtgccddzYagZeVgzXdtJbRFWEzZATV7yIyn8UdP9PgGjGS0fQWAr2F7NKym
LUajTTxUxyZsvqW7d8CMB+2aP5k/cOu/3MEFVD3iaLDBviFq3FHTsz8tVteKVbnu7APkzD2TfdPa
Fy9B9lI5nt843R1AybkYYpFcGCBfbt9e/kAJACLl0e5QDE9rvz5SW2YniHKa5egIzNUXnLcwV0yf
p+kPlLvOReZUNt5KU6vP+ubrdypd/lMoLmb24VKSshNeQiXnAiDraayKFDYjDWFlZXm/bWpUG6Bn
M9fAWTlnw7irB5iwr8H5WRUND+QNXKPn6NtdwxH9r17wcYLvD0QZmO/lMVwwz6mw8zEvUReewFvY
Uq0orENhSTn6Rcj851vJulICUs7ekPTOQuH1Xj13FkD1ZoikC4Fw4NUcbrXC0UCdVzbq+uWEBTSV
D3JUUJzgiZvJMB145Pwm70VDSA08wvwHcWn1bhhqgrOOUldLyQ6q2v9CuJ2TQf71jV+LIzXlKO7I
7u1yFWUEO6F6w7QbatmZGS9ATdqg081qY6rO/XtO7V3aKynzFpr8UKbctbzyn2N4HUKcP6713rtE
60BZvt8zr9vd9TV+h6fAd+rC5hViFP81qdbEPKGP8Rz55DXoC/UAiu4WHfxncyw6MYS1YjaFFLOf
Hyg0mwTjA/EN95KV+G6UQXvQ7IbFPdXNf2F+74er/JjTPdZoJlT7AXmMcv9+PTeU6OF4idofRTGN
jdFKYJRSFJYvFWpAt8mquboit6NvTsSFW7Gq5JejnkDPgzTE9rK6nKzceE1/j1NK6PfeGEipWn1S
gRWo1USRnPXGGikyN28mkDrhmVl4laPm12s7u84L/d2t3UMDIBkWJ3qEFDHaUAxLue1P3/9xaR67
YNlt6tMpSxF7fe4zIq15ud3qInfRotahL0cbFJEQ6bT2skPkDsxfxSULgXAQgZhOpxJKEE5m+mt4
HucNNz0nos21F1Z+DL+hb/qcM0XRCtddVpdKbnoBNHed1Jc0zxh++iK8LfwdY/pbpcTas3RkFUGe
InRsX2CMcG3GnPLwgumIcAQnpoAs9g9cxV2ZjAAHh6wXrSWNrffPj5NKU0jQQa425J/gYYaUPSJD
sMb/tvagJcFYMVrJcA+CZ/PWxfIPLULRDJKj+7glfH/SqlaB20QIsSuwzmjY9BH3jjFs9CNtRLYi
cnqGqGJTT0hOEAIoqPuEDuNV9ePCa6afudAmUJvQ4BeVEDFLw+HwyurWfCKx9YV3HQFSXtx+LuVE
6ZidJAmtofUhzcbpzhFwKil0Q49D/E0NAV8I4isShBDY0dhEAUqKukazkbwUWnTSKSlCNeeiZ8Fq
OtdqwthH/3wt00qaVmeCTBSlhMXbf9hyQ5Y8wJY0Lure4mZFYOelTWJ2A8HjpfDufnjuggv67FsK
W5MgMFE8mtC5e4JL2gsyjFe0/AqAP+kDfRkOqaXyw/ICWvJheY+XR1wQ4gWMBT3U/uyhBonEbjPI
fxyOvktyqRj9O5fw73Z/CpoYuqG1nWzrGlfU453Z0rWP8G7EaRuU/FsNZEPCQhgA1fqxfUYBabEC
yBCWvF/9LawcimjZD2rSh2diPZfnbFsUClsGOd+5xGblCylGrklGVimBEC3sMveX/Nwd47zT5Utt
XDc+UkYg2H4EOUk6aNutVP/4vQymIMAoB0ksckEeGmWGCjCNuhkeZwo7ZXz8PiNphdPSZSOh7+I9
EzgilJbb4CbX+3W2qQhdSANJ5Aw8ivh8vfanqf0ju4/Skwo5TVVa/8RBLK6vKRWvHKk3daoKxuv6
kl2bzgy+0OE1EPwfuQ3Ml9RuoxlFWBoLkoFGYH1ikjPEgdLXWPtcdcqoMyD8454EwzMG7kfEz58K
faaHMXTuH0lq69Cwdi7uDkpMsrqA5PclHVFZnxA5pqFdfY1HpoUnpVYU/2GZE/33QStQz/tDxLWW
oqr/Qyx/K8fiWM/z0kYFtxhXvKgsDtF+OZsB2PsmWxG5G+f3R9f+czARIAUaNuQmoIQxsbaQGP8U
eILHayBAejGVGvuTdukOn3q4bDyxv0rbFgbc49KOehFfhXut3N8ruWZ6VSg1jVa9TMAsfZcOCJxC
HpxrPxLQyp4Hh50DnpvjGNwzThp0daWKQfYk7/Rp7hQU5NcZr04rRgUj27r7FOZ6Ck9Uhk1NbZtk
ADbrVJ3qDpxtnZRLZbtuQVhlTuqmIcigzjziB2liKShTHbvfj2KceLaOes6HzklAvNP41K5ZxPmi
5+mf1xUmjR4lVl+ambOVahVBXwrhMD6QQY1VfJ8DPtx0a99knLLw28KvzoYJY3JORGGHRaox9jWP
unssjxGqrijREMJU8LJ+k1u/DB/3Nlh2FqB6L8yle4B1i35cXHP8gVKx54IxQbhcWsWJpYgHzGDg
6lSdPrYJskJbiiE9imirbn19YWKcbOTYRsfDZlChdbZYx9kGGtzFc4s3Pf2aym9TClie9HrqDnh8
lHtbubxtQzALd3q/ZxbblV/3pCVtbgq6FaBYIy6Qpl3NVej/gf11IX9kT3u++NOpQmJ4u4d7BCqE
WOR8gb+jf0E+0AZMRcvRy1pMHMffrsuYQj5kICR+8NBV4P6qlPz5mf05VWsXUevovCTSUu2Pv7Cs
EXLG8jCb0SCsN8N0rH+O1CnQxvXd28dd2t5ULu7T2D7zf4wopvQVjvnDN0KwIVXcQo4zDmnK0dTf
VIT+83cH/d0Bh9/VxU/o78PjG0cztRGnHMLG9WD+246M73eB1wW9+Y62R+5AGbjn9l3TDWXJ2Kp4
SKiGFiLasmtcWoy4/6YTN6StgFZS8Yuxivr0O2bKHqgP6cSnUjXo/AfjrK4dYhcwW+VW+eE73mTb
o8PnPLWXFdz1DPxYgXJ1/O/8/di1ASpfPIk2SDPuj5fITHXARzoiS3mmXfwDm9kVDlu/Xg+2KXiJ
NH7pGJXSRnHZ2la9BDo0+W0vHMLDA2tjQdjUnmOWk6EEQVjrrpQWCPBiNFeODh5hwCXNQ2ZUEmlY
oTP/EZuKeRrEO2YyYjPcE8McI8hpXHmpLtOOrFIi5y9ZjwrQ/UwrL/SZMALFzl2T/exFMvu56qBp
CTNmmwpp0s/qX7hnoatq/a524Ud5k30QTUy+dkzhSvGLojGFr1kIuDM8nZ+1O/B0Qu6GxDGGRVv8
NxyBSmubaF3PTMWwWBo5z7pL60sF7HPVfKPa5ZbAy27G8EEBrxHkKIVArdAqXwKaWtq9tGjuzOO6
UpWoeUKlZLGm4tY+2em8LiXyqBbS4Kd+GIKWa7vCZkOXpFi881VA5E74HXLKvFNz1PMz3xvw+Lse
Z9UtdmKQN5xiMzO+8YUzrvDZeKKg61hf5gMZWBKZ0yaUAlmtHslNJ+TYnqc9626Z5IBJhCOs0z8+
al41Q2hX9iPsa63OsEDxgBwbnU5w5HnKH+BTgonODxsb5zL87iGAGkBmxOu8Iq6L2MXjItKveREd
grpueDHgP8AidVhONeT7iG730yyR3t4EU4bafQpX5Q5WMbeqF1TI5Y4uFDFfadev3svZ72KhfE5C
oPh3rcSqh7EscH9X9J/1CVHeO3fBP0UsRZkFlL+Y7SzyyabsI8uF7k8roQzkaH/hsKV4bjGaoRSM
XwfXlIzeRWzD9Gmie4aZGfGi8cuII/SQTxXqnULODEfKjD00uNPT47qY5QNS4kmUONyMYS0pvPYq
25zZrh9UteUmWIxguqTrRlkcKKPVLKW42KcjQNOYEjUKF+/RxDGIT/HhX+R9UX8BVs1PPt8WeVgA
lktSo4DCsVHi/cm1D5hQEXdQybMBkYqa/cuuBT/wYsw+Xr4Tga+pu8SBZT/srosxwaPLU5IYRtJh
3WJScZmB9HdkKCYHjJxIpeEQntCWISQKV/GS9tR0ha4/GVPJfz8sYf8me1Jc3H8PDApRYFw9DHMZ
KG9Hgk60TnQCy2u24kg1/tqt3LL2cK9JGTMfyfsXjGpU9y9Z1s4Kp+BIJhpPPXmILOaB95i5MvVp
XgKy6ccokIn9OKnsshso1IPFz1Y2s6UmtzXbzIA9gMGoKdnE4daf8DDHURjiiNJ1GYzZuT9kQxBk
CHgCqiY3kP3lhV9ZSGclIQIZoKQdxJ/KVnvNTvt4fZ2cKHcla4VxOGaBhrF0UYj415Rn2k3f9AZH
7NTFLpuzI82q1Q9zXfiBPC/TJ41y217vmgclrigNtY58hlqUmiXH/tBabK/OWKbkAMVCG28XaxW1
xV/mkJGl1SDxBWz3kVBwDuIiU5kVAWRF3JGeAlBDs0U9ZE3eQn54Z69c7rQUJNTGHZkw22O++qg6
iCLhE4BpLOT/qW7afRGEvQ5KfoOZYMmssCBfphm3grKX1rZy15QUmzWVc7v5857Rn2FIi8YnbBjc
9dQ124n+Eh2UpDY8WAe2D6dkNHO9hT+p/pE0RQbTt3egOJaJa3TmsSo/ieLpe7KL4pyxf/qyO7ml
gfEOnQDkEvGYIuYyuRpHuij5dpWqRKMtckfZFrA1kAcdEyDp7DvSnGMdXHGYyKjTfERYaK1x/ogZ
+CTrfo0jk1NF8B/xBp6Uxl1vI5+lOHZIfKc55K2w5OGLYWO5UTalPZcgIvhh5VJkH2Kty+/gVLwg
xrwMXUlqGyAQ6fpSOlYB9gaq3Vgc2+mwg40tL9AoGhZ7/IVP+EJlz+Lyv0BL9AuS+rQyYllykNgx
0CiR2A4L4XTv5ODU6MPz+9IkJo3jbErp05qW3DG1Qx8iGGCJ1rkONsbftR2lIGzoNxykcgJM5c7i
tBcjYuKqgMr9J/lruTGEIDZL77gI6YfPNm1Jf9f44KIOlMhsMfsDjSrLg0SEQJYy0Na2EWdgS0zi
qgHN+fFnYU9TcQQ1u70Uz1do6zO6abOfI+8ZwNzEMA6DjOiXV20SdiHCCC0mSoIax0MGwE9RjBBm
PceIOmtfXhThtWfwIF2TEdvxVJRxLQ+r7YpOhCl96FBsC3/Lia4IYvbB7CuWOaC1WBXsaFkvY23R
jwcZ5jk2+7vzp4G4w2VPeFDo7W4OVhauo11edWzHqanPV9LGVXliy9aSmz6LFH4z/Xkv6gc7Gkau
0bYD2ymqlfhbICb2rFj6iUybtJA1f2Jy3QapnvxozI96cgxbRksFuIUX9HygUY9jpKIYTIAXDADG
wa6LmgAoOL0aSuNtQLASo7vZZ5o4vCWIHcKNAV/TmNth/fHlAnTSJhixHNmK2DdxrX6ioVLDiVgY
qLyROZ2HX/1jDox2nu9Z3M6aj89F9kcFxAUkG2RhrbH37dANOXCVeM1nfRPCE1CZ0dUYJUQ2ZZpm
4PCFIh5K81bjkI6b+2EoBl6BgrfzMzvMshGZvbRfB4IMAreynLEEXQOqnhm69wmB+MzBq8TDCfpy
WFqeFN4AWxkc2loeJgptIUKot37eRQ5ISbi/rej3kQnIZ1AflHVA9L7KepUOVjGLc/WqNwsoQdrt
YFZ4rM3ixBBzHHPNcIQ692lcP10azqcbvvbpoYu0HwF59g5SMnNpR3YcvJ/97ZUM41AyCpWxlHIb
LkSf8kKBC2xO0RiKpacjnM8g5MEhKYF14IUdVg9/Yk/C9wspva70D4+doqNdsKxwFxrBWwW3dtcs
C2m2/VKO35oLviHIMkElTmteh4dhzIa1Pw5RO30NARwEYrXEOT5sia3N6L5b1RzrRS6O0LLpSJhc
3r/fMjHOK/vj7ld5rmV6ZqbDUCpcLGtv2y+wpTMiETWJyDNFuCDA6K+u2MMu+5erILhHA/5ujhJG
BDNe8C7O8CbGuG/vnpcHr0x+Ue+JntLtpq//X40NrYcfyFLPxDPZtNYs951ktquxz1ABqWsZGkg0
xQbdzYCi84DqGKF1ZvGI2kFckZSf7h2Fg4rRcXMzIDxqxqoLPBpdrPNwybI9fh6wyNY6tXBmVpqx
vZuc6OLQlsiRq1Oi0zqDI9boeHxWcFLgvzozh3Ka2Jej+BqBcZI8tQKwvR6ap7MjlowHEm1Oz1ni
/mF5tlqo0TcCjqPpymBzpJQmcwCyBvobyPr4SWJIDqQrXMMptBn43By8NJfiYHfqjQ+Rsvz2aR11
b3rBPkC3iPh8FU9PVktU+43ROUGXfRSwf907q2CoR5YxEpPKlLAitgP2UkwxkxhJFOFp9nkvq29H
8uZYpG0HDwV1mdiqW14ruPuwTZsIfDat9FODnkoTiFzuw+JuX6+RPgyCPOnxgZo62nApZEznzMek
N7qNpcpaIc4wOMimGJk8y3RRqwzWvXskIs37zka7qZVk7dSB2Lg5AD6G+ixrbZ9ipTijmiCECqGV
gvgqXAF441MZkPSmWUDtyLAjlhOljHhRuuNI/UpLISZlVBkvptSTInC1mg74VDYKzUDwUP1iqZjM
xySAMIYHp19cZw7xxGvSt3h5qFEUkkEvlpKZDkdkhkvW31TwOij6g9jNxa92kdclmS3Hl9Q3Q8T6
Uoo0sdcOi+8BrUS0g3eOwSo5kV4j9W37WFPp4d7EdBbvglmiMXcYkz5kNiXkzfNos6jehqhK2nNF
5e+d26Lwd/1Bt8q26JedxYf/N2/i1jAr2tkIP/QLWn3bYTXRUWb8ZqoWDWtU+Bry6bp9TcT63nu6
mRdJxq3n76FwxctFDZ7BLiveMwGZ6/YwphhozSlj7xf4/wQV672aiHomGgzo83woa1moCCL+N0qX
B+INzHxlVOu+WfC18j1jPf2soRPclnadCxacntNRvnpHvwLjdLY4NqTe93k07Cy5nft+qXNR8RpQ
fLpi9MqCWOFCkF96EoG4SAk1GR09I0WwpqAJRTQ6A3uzJaVFVohAcMgPlVcV9P+z5mqvVLqSRB7v
hUUfodPrUqdZAobf7vy29fs4bX8AcurEJZKNyWEEqZLIfi2YJB4vzbrAvJIRSosdDkGutreUFCQt
DVjqcEXgtw8RxMwZgtKE2jHZli5yE+3xbFzLGgWXyytJxT0A0n7bpyHXZptuK+Su5emojs93oNxO
prPoiMCANYy/FLuGbJrUgnn0NTU/pEBvtvB4IvVa04EejuM+BGkL7ByS7/wse++l5axuYtV3LQ4k
8fHY+p+7oVz8EH3bnoaMwxjF3a46Is4LyEF8UuLuDFg4fibq6zWm3sr0eLr3jkrrtUjy+UBCesHU
Sr8ZPRywdxofTvJo/755Bk/9ln0HM9qjGqNqxpUfUyD5FyTONMFO+bRLpWynZMBsSoPm2u3mKRHu
Ry1OicVh49HMcwj4n7Viyx+W/nrgkT0NbLf4cS7772b1pZCVKb+FdGEsLmjTkBvme58kPtU2KeVm
Zrs1zxUW4GuBG1mrmFctAVsxOn5d5YsLkrR26aUcDY+YyaaVhoa9ACX9fp30Vg9yDBYIrTB+KAcy
eHVCVynY7QObzAuSuk0cNnWSG9A2RUByGyM6dI1xmQ3UEmGKGFKh/ZxbuItql7VruZLL7qSX5nGD
Ed2mjur6uxLiVpV3BEwaPS7IMD3cWc2MQRW4rGTRvu/bGiA+rBV2GIJGbLJgI6eYu994GnYxS4Pn
A8WZneRYX5SwDky7yipGeaV4cpdEsUWdsgcPtAzy7QpH4/kxOG6G23FyofHE8OQ1Wm4/+KyIzJwB
CvsmSD55OGczIvO+9fJCHQKWjswiALUw0sibRc+ghyAofACqUrzlmb1kZuoXxax0rPecyyNz2RMM
s7sRFRSSXz7p1MdGCbwf8xoG3S0XnYiKYXSeowq91T9D3wz2AUi7BXh5Xnc5PCcM4HZIhDkK5c5z
Ty5rusoa8THORgdtSB7n/cb2V8/VwnykxL+bTB9XG/NbQGYpgY4c/MZBznZCq3nLXLvJ6spPPwMI
vmujmUpjB0h93i2GEUFC77++jA4tifJoQzkQ7PszXBauEPSWNGT4AwYk20M6VRpxYv/FBjJW0n9D
CYacUpr3PKWEDc2jRQVoeATiJd4VmOewoyKAUGUiznopfp9H4vG5jtVqXkJrxCE+GcHiauV6l6o6
2G/csUH//10R5G4HfJXQ5bNHtxWPWIiUVYQGPBJcbtLRGwxPZ7Ea+WqH4PVc80kfPOkOtqLc/48p
XkgPEl+WwgZcMMFc9BKI7b8gkeIGPo76cwu1bJTvWUZZMOm1kahjSnfvzPI9865lmu2+xDRI9zX7
SvVzCcN93EdjzHJjeXPBtYDrncNPJI8a1QaZj6S5cXO7we6CPVYfhAWzAktZvJHOV9K0IQFKRkPS
0L5nkVK2VLiypOTBp1OrC4JsqG9gmpv+gkiXxYbyVt05RBjtR45WOlx94vENIk5ypHQ/S73arfB6
T+WLLYC3nbmlCfvaN8jre38DOLsx/iFEkdKYSzA/tS2XvMrdHMs0vkCJ9iKpihv+9HQT6fI+gJ5L
oljT+7k2NDSvprfiEd66Ow8ZD8b+HpO4hd4pIPViFoSGSpFdPpQ8BsGzJpb+vCHhr+3nsoOBMLFT
olhsLc10mn7p10tEb+NPPe+unH6oy5d2KaDcdZrmmdxNKwddqpt5Pbdpp68Ba7wOuSFML0LWyotC
mwhi19ZhQ8D2AZjkNuKWdZxOiBAxShoXFTuXBfyfLTrSEwmpnE16OPK92tEZOfc9JAA1tMhxeG5v
shEuKuqAT6+5X+5uxq+5coynWTKWY/JEb47GYEsN7pddefu5b88DNTHreBsLo2ebbr/VZKAaDrL5
wiH6zz6w0SuwImRbbkJyx2tnE6v6XLNLvFlHXBg6lvjW2R2B3yJWPi7mjRnsTwNSrK9ULOZQKvuq
dfB/1RpkEqJUNAPgjjcScu8S4Or85rQ4CS6i/Wlysam7rt+3nx5ORsjf/xWp3fy5TDg2WX4y1hb5
aHX7KGkbMMwQktqgiCWr6rlhsW0imlKVBpF2Ag9+jGsYfRe+tCiS558iuNGQh+thtx3+gp9Au8E6
J2jny6FMYn5lOrWS0Eoo2dPsSJ/uQ+qDb1/cRmuNxkRocJaWNkzp6QtemuFv3wxyMwqAYpDDXcsM
XQrPMMJd+PVPb+nXBn/c5dFw7Z21zYFIQQGf7ElFENZilWn+yNKJtvV1nfP5jUyowY75TWiVfQJb
qUn3M8jBjK70z9DoxrgRbnr6J8xupPnVTIgUJNDdsq4+0Z6TQbkvAEpx4iAKN+pPTT5BlURPt+SX
9f28ikQ4RNC7L19aGzU/HBjytr9WL/PHkP5C/CrmBhEYj3HhrdLel3h9NGGSAW+dJ4CT1R8U6rmC
UyMMocwHwx4SiGs62jukxsPOze5vdsubwqmTnKQNjR7bVJPBHT5kJ+HtcKmQlKOGwgERThV2OcG5
WBeHWvwYBlFxgVi6XgWzUUu8DJ8OkhK1jGDuIgpTQEuaNVskfpK8iJB8kgUY4D1Vm+WumZTbtFmL
1T4kClPOARyFB5d67PEx4Q9x+88m6nv4lelPZGHD5H4tby78ZKwEUjWeMgrDqc4sCTDDoqR1One3
ZW7vFmCE7ZAEup+5jfHXqaGV7qydRPs2UKTHBDIbU83sVdJaNcYCyxLpwbLGKeFQuRFVw7fCBwJY
4IeuI6KPdBfHI16+hGAUwpCl1/1Wi4N7zjmFsY2Y48cVrPpbVz39slp1hmIZcCxwhxFpxRCybJzh
eL+WFt0EVb3xaXO/jF2wHzzZXeBOy74yYDcDH0e/Z49mSUP/3X7a9tEmuUkH8cJDYOnU5ppQNLX+
lCkFe3n4eVyMcArQXIsUP1oz6UorBww4krny3uBW4xWrpIRAT7wVdOGpCauCZs1uFTHYGXk3rDe4
qgQXpagqNwtbkrogT3Kw8QiaKk3ynmFZcLf9ODQ8dVCuydTfDFwRKqWeuS+aJuVsD9pVDTdu9hnp
bQlqTqhEJjyFK8MyllQ9KAT3amnYCD7W5tbt/zZIrtXB/eFvrHVQmVSJb09F4scqACMtVGYLu6Mk
BnFYM9Q5Ck6j49chaBNkoDdSNwgSJ7XjS+JiI1XYzHuZ9M3fv3JXornHZZYWeyDWQQpbcaFF4AsE
GYQfWxPRdx53RKweVYBqRst8+Zsmq2r2W46IuNfn9I9t7j7USC/clOd4gGW/f2OYyrVteCey3e+P
tSIOqP7DBN/UysYVGon0MawFXcFVtko+CBczJrW/k0iDsB2TsuAiHSMo5Z+ETPdaNuW3QJTW+TAo
SPGGW9YaBvqgo5I1YlGLXMIJEdK4xfIUmsOlkDHhvBKk7Zei3YDeaj3/rRJrVEn71n4x3ghwQ/p5
NQ+CcRlIUm5ziyAqonzsXSBqXHEvWXVTNttaW2uV2ZDv0iC6lkoY6Aua0YjKMM0GXBLasGMVPW7I
Y+aSOdyica/LFGoqpWobF9dfjwAevNW94hd/94B5T+lZNUxcbCJ4kpz4XWyjtevV8iZoYylqIXNx
zAkTtmGTlg0rbk0/wxPm9ds4kUFoSKJFqha3wQQ+dOb1LjL9cdBov0OYRHGgJlrTEDRfgQegmaBI
qe7GEkyyvcZtqllcPJIF0NBokgVdac1fY3Gh8kBz+Lf+iIge5+RJtJ5orw8Ay8FWA2iMPF7O+H6G
p4GwW1lOq4Qy74nfp7PCrqaORqLTOutlgug0AhTGAkkKfnAtR5lUryDCI88FGvsw472qShFVXEx/
yyP3QPOD7uWkIWAnW+4CXn8dKxk7YBkviyHMrIioXrBbZ+OQvHPwb6Lvt6yXQ/0bLS6CMeWgGhPP
FEjpAgoYC9VI1UydhDjtCnBxOx9bUAn6coOlBXxVMjQiK9H/yj0iXEhlBuC60Lm+LhWOYs7/KV8e
NRsusg5E4eoG33MijNKdODJGZ4jB1LG0pc9E7xL/LA1avnmOsaxxlIk/6NiZNp4ys1TDbYlEF5zd
ca3fad/Qg7ZMFNEqmAIvYUrrFzLASedsTAelp8oJcmwlIugJ4BFO2PvZMW0I6rxIfAlQ7JTzUrTs
Iqba2IFTnek5lR0mtr5TJKzMGSzI+qXTv+O7p6uWBvquCkd+KwUu2VrhvLLJQrsADUZG4VbnN73D
YXChcufH3/ksd52sIQ5f5ffEUSZVayB1p2i309ZkGmGHNqbcF4NAkIiCGhyJdIzVNFrCvBqgCWzp
m6YiIyS18sLnBrSNLW9DP9+DufRNyT73ve/zvvJdruwqEuKUHNWwHX+lbEkvTJZAu9UaRhUPEZ05
2rj5qos/Q6lkcPlr1V5vH8F++SOb//Ge+A//0Oxf4ZnZsIHCtDV0llLByubdWun8cj2dJtBiyeZb
HbCF0E+pqHI+bABWcm/L5E4xPYOcpaoMpmhhUWRJNU/fX5tUUpOM2FcXgq7k9w+FU4Z6oFBQnmb/
Fo5UokuHYp+T4G5ffyYRDuLPTEt6QjyAzQt+eML49zT8j1boROks/hsIKOkKGfb/NgrzmUH2ctou
X8Lib8E3SVXAAbu8TTJhxR8UVVINkQNdZEV9zQQdS7Vn0UwEsw8jgse4xvl60TsqYqRguWkfCfx5
mb2mp8Bm+1ZWb2+2qAhwJJaXjaQhZWRIUJwQjI1HOntWur2s6yl/QC579a8p3Ytgn10jqbtkXo5j
GF2HNdwQaNk2VHIP0cU1LaWmfsR8fJt0MrA6lIUwEhAU0peBF8qO7sIWCnCqbobgR+mf3q0c1P9H
dnWsaotB9yuEBPUaQ9WzrKc1iEtnufA8yF7mnLnyc30dxT3+e1VcqFL9PwWJGusAGeYju+pcPavD
79MTLsUPpyD7SOriYx0dDbviLNg2CX+FYFnFBt7V7MiCS5b/6IiC1y8aCviGY5ts59SoVqe3Eg4t
IxV55Ln0e7XErtBIRxJ13BI794l+a7WrEEmC3vXs1bcVBdrkhEehKkdqh4aO7VnNb8Z64BFG9tur
wNcYraAiMHvltNjyg0axFrql0fK3V2cfJ6qTu0fwi7Cz+d3iyNo1JtEN1KTz9ZPJHpPoX66rxlIn
K1etoPROZeDOrAz3GTQY+Lxr9j5mhZPMKNotOB5F+t8mX4Zzg8aaVJMgQJQFKAd2V5mecBeNpv+G
E1Jq6Yb7clfNCxs4SCrYc5uHTPeFCLcGN5amLU2S0HehcmtsZ5pmU1eMMyFjowWlWjPospD/L2mm
OiQuX4+1PI97kZU37A1gbhVPbGajzC4EHvC8hMPnqtP+LLv03/rJs0CTC5XOclQP0JA4b9UJ8IuN
DEEOr87oiqR+gJM5xQOGqCg1N0uOeeiP6cnsNcvmSz4mqwas6mEzt8ii+aKKFOwMTxjyhIRTSFNf
X4Hc4qYCYQV7FAJA8xz8KpMwQnG1xPuku6T0xJ+DjGY1Gs4nRFEypTEOXw3wUWc3KlaIlrzhFZvh
7J6+7/P9Pn8xqO38ce4d8XcAIaIxDIWye/XR2j8mm3bblZUYFDcXorzj/4F46Z1WqrbvYeMzgIu8
I4UqCV9U42W7TDvGwVR/tmTOSaC74csCN9N+j4dj3nKiA95qvtvdCJOzKMYuFwhN9yW1FwwyQxB5
Hawo1c5ec/gL8cXBw5rkBtQsIpSJD7W25pyP2Cz94c1VLXFNNpDq5cOM9/HuuYwZRENN2yjw8Sqm
Q0rx/51+dQ60gdJwVKtB3oKz6jK63ua7DYbfkMqh/cenrEAFP4ZLdiS8q+yCnf425qMkh/le02Oz
Qorpcts8fwx7GMHoWaAYn9qFQm53isyfEO/8ZrHm8WYQLDPBZkBfvkoJi4E2+/9I0UzZZ+7qCPHP
sprC5Pf8Rprok3w4x2MmB2WLmZqW0RsevNhH8aOiO1JClPb/wVXu5T5j4dOlJ68KITZYlHBF5XOj
74aDkin/zD2RVCaycxNhw+z9B6Ix9jlziBddYJ2GtOHvvQbxfjd+tsZ74V4mrJvOkLXYjz6zafDA
wBhpO9474qPuOxkJ6bYF0hFwe2gj8Dqd76z6XqeXp/wZzV02QI9vdje69WG+Y97eNx7oIDgGI8ql
7gy6gB3eNSzZHCkQJpypvKaHfJNmMAF057PoOXjAJgFcpKXGdf7bUq8a3yrkX7L1RyF5umAa52q+
LcVAYiI2dOW+TzUP0sjbe6kPblE3CpdV/a0yQlCT4zl1sCbz1BkwKyo7uAV4fRMOpN1y3aQ1IS9w
r7/Dlt/uCZV/DngqjFPgLXMPOpG8HBZifaopDsChcD/sY366sYBV/VxIHe7N1LwZAD2+aad+TLP4
jePuAGOhI4ry+1hI/g87BTHP03SfFRifHSGUy9S17Mo12Xfg4ulYe8X7oOf9JSnujUNkMALlJIgU
G4O4V4BBWNfjLRCLSOD2b4RCRz/dVQhlqzEhTHkzzeE0S7U6oclsM+Es5ub1+uTj1LFOKHtJbfrC
DVN/J14FSbdtSOC+2qEGeXb0E7EfKwo1ltMiCDx9mB7Wzbdcuut6g36/FARVrTZPhvMBadVEoJOI
mCZ83bRf+ICaBeJOQFiJpSHLy8JHkEY+71b1WyydzWGJOUck60ogWvhdD4kjAr9dAOpyViLi4v+w
A2udUUSv+EkUo/iOPV8OnV7ESAcjLu+YMIhYyOSTF9y9+1c37tuJEbecAlaQa70IOLZQmL6cG+7g
fOGBrICGeVeF9FAdE0DCwp19jnDcCc4icqRxpZMjY1BFL5X28bf952e7XEriCHfVYOgwfaN+4Sly
zqtwq4K/fykI8cXndTUFFISoPSmgLJtnf+UYpzTVBgEGE/uH+t/hWeodt1qfpcNYS8AiZLHcBnqp
P1k6tlmDwXNIDT/ivMyMWoDg+FNRce7Pl4O5EuNxg0ND3EWdx6fVCmYvaCRN2sRvhtD+h2Z91J3x
UJoa2hofyr3M3JOO+DPWcyTFweNryrBxAiXVbMmZpTz9tmWHSdmxUO4KjMIdxAqZwvlRVWJAENw2
ZCcGbQAEjSRSLKarcpgf4YtaRLthjp+7n7NCPeFog8eMN/HHcoMyayJ4iu2qHFWnJSW33gvLqeGn
DdeR9G3LI5UhF3arH4MS4qU0AaejNe9RhtpnIDQgHiZFkayY3olZGpY8ZsUdzPzI7+AVFiPKzc0P
OZmMI4jIHs40x019zd+8DgG/uq3I6IHl+tUsDDiY/wR45t4H1N/HDKxex1R6IuF4Ga8QF+YwDEdZ
KlOh7jDYwYTqfMAF3AWJaAamtpSdpRnsDCiUvNz/rbowUopw22rWlCSmT8HChXRBMbm/kjXKVDh5
9piRhBE/k4W0bkpN+2YAp+kYgnCxK0zfvJVQrXmXbHKdPvUf+jV8XvUkFpBvK9hnppjIjsNk4zBp
TYM7o1UN9Gr9bF7FWAUv+WYkFgK8QIRQkqkMN+xd9Q5xtZU9yu/ATi5rk1aM69UJFfuSc1lfgOco
iJIPlYipPKLi0/rxQPKUiilyyD9l4yIKLnQ/thdRtEiHzXtXMhWKugCMRzOis/D9lSJLf6cTPnLI
nLnXynDtLiNHWlRJPnmLimhNAVar0yieJjyCzmv6iY3iH+2U+yMQ8jiw1sRxn4a9z25o4HIrJHaE
ku1F6p46cOhtJFl6Gty5oJfAKvQ2A1x44qefNb3IcUscrL9rGd0B9YOAWQdwPZrk6aiy4dcregD3
raKKcAPVwXg9naeslYE6ZLY/TH4CKtyvkWy5xGmPmVn1njzHMAfPgJiQ8oSAx3zOKJ+x9pY0IWd8
Fxw9wi7q85micvx0vIymguChZuwvMtmEstclsN4B6fKiZpwiD7hg7TJxznOcfpUsPsCYgsb3At2w
yNhbt0Rip7ovWFofxKPJffAMys7Ig6W2iZ1WNt5SZOiT/xZqucr+PxETmiFfwzny6HmcCE4yIFMA
J2bkeqn6nqJMSKG+mvsQ9fEJ34P2Gx/+06WCObx15PtEQDQ5Xg==
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
