// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct 31 18:01:56 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/zedboard/1dcfnn/project_1/project_1.tmp/cfnn_ip_v1_0_project/CFNN_IP_v1_0_project.gen/sources_1/ip/fr_feature_map_buffer/fr_feature_map_buffer_sim_netlist.v
// Design      : fr_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fr_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module fr_feature_map_buffer
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_INIT_FILE = "fr_feature_map_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fr_feature_map_buffer_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20336)
`pragma protect data_block
ZNHBf1D2AreFenAs7ToJrXNLLsbg0Nlv+0IKyTUQ65rJTKJiI5jOAtcgNjsA5NUA3sqIdRDoNw8k
8cTyX2y3I7JWaF2ynP03EHNIjl1DdXDeqxD+49Gy3iofvKpUUl08VNIpwWpXE2XVMvk0iKtKFmM3
s9nIoDnLOTpqwJlx/ZR8hbxR9CYUba1RBH7OTu/qHdkXnC2G4O01FLHPmHrPaOrtdP7FJ/z88Bwj
sPMj0P3arS+kkg+3PZxXWr1BPexwf1c+wkPbh7J1O5bModXVHkQl2QOQUyVWkYcSNveR73WCstD8
eDGMFLT3PD1PwuSBp+i8Kkepffz1POGPord6bZjw4jgErZOhruhnwo9qle13/txM7p39+OUu1Fkr
Dm4ck7WSmuGw+ceyQzKqNh283xhhOmACZ7oSaiiJTJ9cUPKOPKX2OSmhtJX0M0dU8FfZNfUutsFo
6uqteKurMc8zye8WLU3av4aYkpUlplcX9Tu+EbHbWMGwkTTay6sm8MFVdAzdqKXChsjtI+cv8Voj
efBgOLAgbHJjROPBdx+g5HwMpuOoNB6MHx+dqxoTtu0jGufngpT3wf8ENRqMSQsOAAPDuzYy6Xaq
lX7fi0JcLhKuSqddy4tv6drPz99ffphV+Om30pV+vPHc9fVitNU8BuWUQJEEetAVb9EHiWHW3UIv
lx5Z5GW1vFlhOFy+n8Y8LhQol0S4MJ/2dyAW1G0PP0YZl5AmfQ6oo0Wh7fjNWFsKXYWZh1Sc7bFq
RMFxHm6luTd5r02jMd1+ViMgvggUJwDA9gYchnRNmzAP1nszgIaUKVf+R+2DGxETpKAUYomJyFF6
Sm1DWnEx9zhV3ORzqwYRUDanNaBOjF5ztRzW/cEmL4kTwG5mMM3onWvdQIlze8mjw2GSEY50EDM1
Ny0y3yehAxTvqRFMJXgoODlpk3xKydaCj5ov50Dx9muxLq22hjMpapqJ2f3rGrq8wsfsMbuTjUi4
1brbu+1KwArIs0dZA/VN4futdDeXTb0zxvy3j7NJzXbvuGChUWNlaS2BRicq3c5HMHSjAMcsU2OO
3GiNEBXEUcIzRwLppGidKC/9Tuz5ThjCt+6iJEup6U3JqmNjgDGrAXttMUE0Jl8czb6Qj0AFCqlP
afhd0oKbhailYTuMPyuLvhUJ5SzRo8gCv7GLtFIzlSQlYJWigSuhM59i03/F0EZ7vzOk7hu1By7J
nazXq2ao6PicqAyMYpnRLFvHXtqGUdaMrqWsZxbfUalY19SudA3SlNhR1GG4hsSRsn4q5nMUbwmI
ERYB4QpHW8X5pfhq21QGc4RThF14DgxgEnmvApVZJappm/rc1iNU+blJEsnrTt4efSziH4Th8VGR
delIrZ8APBM7ujC6udB0Vl4dPQLWM3BHz3etyWqKuUTNgUc14U94xc+njH/zaElTFPeV86xQQb68
IQf3TGsAagqZmTrUff3QDV0/BxWNGW2Z6FNOGHwZcBN79cDXfGsCWnWnAdj9th0WFM7jY0Y9IJiu
RabAr3CRL5D+3R1qupQ/moyn95qHyDO/oK/ZUCS9UpK0YukXdpAqhLHPWZVON/XEUF7ayG2ZLlRt
O97MrsvAMcBOG0xXta//4ro6NryNnH6EgjJYk3D7A/X+EPm65J/aDWb+AZZc+7XcjGSMYAxL2oE4
cwkj6naj0l5mtU1O4u3U7Ta4+YeJ0+8jfsZ4uninHTiYD7/L3eAl8zBcJDfd5300WEgUYvnRYWcz
M/w3rucL3sUsPbyd0XAgnkHGXvzPXJxs4abKjoqAtZsSbCCFqGXJoCLi7GSSQeYjwuehMoLrU8j4
vDnfvim40EQIVnImp/QTbG4TgD5xGbuRP3asvnFahHSpMzq5Tvt5Qk8QVrh+Qb/vqV42bhuTuJev
lyWJfOYYmZz+8o3/nwnf3fUu7bSkIO8bQtwLN1i8RCabuLOWBr0BHQ87enNPDKyejdH3dIcFGUOF
6HIwQl/RRciK8T3ueTUtCDuN0tjMBPSlZE8f0H6A+c98fN59IptosNGN9ai41rFNRrDVZerGKf15
kGV9GGFPKhtNYOMnKXa+l/plNF6uNnY5MgCtfAwE9zOeO6dhvf1tBUGmPplQduRzdRqaT0X+sFF0
98/xSLAFbqBrQEhsysr8ePNPFaypUD9meJqqQFBSAaHiB+04/iGNcinBswR1IGmuhDvFBCn3eWWe
3rAXHqR561+KiP9Kt1QGDO6uJTL8zYz6iVNzo7/ZOca1tBD7Adu9EZMW4Ar+IVsKE9urdApzm42+
3kDUGfnSxCWMSWa4wiLsS9BPRhQB7rmBkc8+CtOZ9+5uHs/jqoLUKr9dFE5EG9HJ37ZTOcsl9+19
iUpuO6eb8/fU0HGQke5lkXHsTRrxZw6gdP+s0YU6J+6XtdJZGkdllJuLtnr72YSSXGOq8pEdhm+H
2RN9xHLzdhtDqDTTcCz9OVN9Dfqeeok6hizifff+ueJ6wgMe9te+Z8cmk2nagzb7qIbT97pNl/mN
ckUK+pkNdk4NgKqhBroh9Ik8xMv7s/Ahex19QEmhX+N/7HCXKsqpAtKkfg1G9zE1JQd1T889Ad2B
lB/m+QNr/l9Fx/S+IHaaMpA42kx6ta2zccmMyPDyT4AXd44dKNbdgfsZM1NLUhsc/qO6hpzV7dUw
ZVM+8HcXUxlO+ZDympyaNwLAq4uz3gQTKXEggBlhHZZGgEtzih1icCr33IVTsYmJozYRu5hWNUFT
iUQ7owAauJT0DEFmFqMMbhd995sL0DEtLHCboULgIXnF0k1Nig2eds+d6eLEdElBw4pERvvp48ZM
EMYH3UY22CdXlQ0KVsTBCSUE+wv6RzlUGRBPneCqIrik7pkPBTzVhL49MSv1sG/gYzUXwMDiPtUV
HS7aHfIpR6/ZvVkV8HZuUpBMY1V9xm36+HRdsEPurgr1aCHdmC+6DeagCgrkW6qc2mhlomdmNj/t
5ypa1zp4xgBEG+P7PSPAH5CxiLd5AJABigrxGALUXZ1Pkn8xbjuCvV4P/PR47oMTE0ns1mOKbFhr
qwV52KW0RrCUA5p1/tX1xETjt/dxZOERlQlF7mMRxfiyF+jfEbWFeaECELyxFPHMi7qXYmJMtrnm
o7koslf+o+IXGIcFiE84maQp0Tm5oGXSnPG0iF5A9lGoEnUA+t5aw6n6jux79Opk+lsxZd85QLTB
yaaSJRNQAkIR/m0Qej1/Xq0OXeq7gG3qnt4TwDtMKnQBZ7KsU4UH1I7obMz9JFyeKODUlMF7TV1i
FKqBNqqN1syaTHTxiEbTGewRv30QtGpSSH0OJHZCv3Lnp8NW0iC2pn9tq+XmMa/UOsH/7N8e0qwZ
oLDPFbW3zB0GAKqNVwEGnGuNvIqFSWpaGJJrd2N6gvKQe6tV5x4Pk3OO3SLURW/FozDSAwN1ddL9
LhYDv2dnUXHLcSzl3ES54RF6qHQIYz44JJa7tImXb0N8EyCyKTlFAAyuDBdtX13JaIfi+fLJ/RCO
zz4di8K4SKPZmRQLHak3TFJgHok3TLuCO441gwRjcS3dZ0g0JAFkujnMhCectF1fri1etPh2/hh8
ux791msBRhl2Vc9/Lj9VBCtadwx8jylr0GqpuUTFUQ8GvArqz8B89fMcZBr35A518rvGIYTZ62cQ
+98fmJkMVuIS3wu9uaZjt2eL0Fh1s4MUYaEaFSFFQdXimMlQQz6jM57RzFhnonodmo6R81lW6tnc
lHummVIIOSuLvSAT/D8bO23YsCWFi7h4iVpWDv3CMb69eGGN3KPu7fX7V0UEHwoTUYtucHi3dseo
V1nIh+RRQey8Vm3Krjog6W/TnKDpyJ7oDTkiahuCXVfdH4d3wFpegEdna+5wv2pQfJcqNUh/LW3w
AenrDoB3tvvKa+2xSIgzxyqgomDnGyfdM3LW74jAey4F1/ediFYcEEgOa6h3z3nQst5uuhSQeHKP
RNsKkjSz1goZyFUf5/mcwrvmmZCcE9vM4WiUa+TNm8eUxP3K6hrz5m11PzvgtPsJPQtWepE8Iny/
obXDNhz0ze443KgJR8RYKP8i52+PS6Pp29CQhWtHYtSqt83YlHaQKo26T6cfrTim0brfsQ15Tnpt
itInCEHQBdkB73c3JK/7yX2k8u9k19DpOdghBqQwlKUiN2uOYlL8LIXdMlCUrj1jxdoLUi4nvrYa
b8NM1mTIL8h43Fb0oheTf+iuvlM1bHslRbAwnA8Z/4q5A06gubVA6NS4cJ3QiWryaDHkL87mk5OX
o01ou+lBUs+Q3V1OjMVh4cc8eY/RKnVngAKvTkqni3MV//gWaY7zUcq/8DVXE20p/8DOxCR1sDjF
C/aXpbls8UIgAK7Sm07L4Clh+Ol9dyQjM/x45K477pSy3Er1CBXm31qA6RLFZSV0c21+0hAI8AZV
p6KsCuwiWUYfM9/F5nKKAkMm5Eb2HGO2znLN2tQIEkm3sFIm69Jfhw+8g1vFN1BBeayP/BKrBgvw
Uw/bHs1MRxQCUy0/ea/64DfZjL6ThwVRgEp9paRz4dkbvis7v5T06Xdf2WyAf649qKmu9VFJE9HU
JBJ4aUBsky79wxpHsG0VGknR1FWG/gx77vVj+0H0M9u1xW8yLjlRlqSSFuYWZKC5Gh+h03Pmf87X
gChSv4HLHCCgrVFfUpt9zx3jawifDY8sUfz7+y/e9U/qNasT/si7afVCf1UjdgxvqCyWeqPD1nyw
bpkWrid3xvudNLhGtZJ+jTOi9mHGHnlBsTn83Jvw4dTFhVbsuzgWEK+LuUvKs6tjyyRj5QjW/1KN
4L6FIH+zJlFQwldEOv426Tcoq8zG3L5jW0taX4gmnhZmnh32c7FzLJqCqPFB5fKqtzGvH41dPc3b
HrWlGaP6WNQdNi8c7qUTocre2GoD8WpduQF51EG/mboS8lZ9vxsT6UuLmcTOQ0j1bbEYghGe3w/L
PQz67cLa5VOEtXLcT2xFEGs27jIBhDl8YgYgpCJEoRFVWCfRcgPsD7Grkb2BhskdnfWOvSpHKhpF
ZlH3/M82LTNpruYBGE3JoqVqfcNvuRmMy/UI1fOF5xOW4fhl5/UO9I755Hl08yqPCJeZHoCFLoD4
Q0M6ict/5TAhmDf0bYAWhw1rhL+jR7MtwACcXBSbaPzSf8FwIz5PEJSHe8OhjFay6BTVETMUIgRG
HajIK6E9XoyX86E+KEjXi0jw/PHxj9Cw7dX4EfRd2qCnrull50su5Z55RHt6kYGIx9ojRt9nFtNq
BgVQiroLpJRqarHqOgnvtBxWS6huQpO9a3EZ+5HuqoJCIfVLvq+DNo1uhXskjIX+vYcmxUlRVO3l
8pA8IVi6N8Z8/JMd+dMzPfkuBqUfmOvOAbiYH0KV8BSQfieKj2VQuIFNgssDsioc5pvKrifNCRDh
YggQYUNKb46d7zNZUS5y2/EFL0SlND8DpTMlMa9PjB2KC+B8Y8oNRzVUBW9dA4OCYxADNaB7/wlw
dY4aqvT1W/gHeNgyJaANlxYBsdtkqWmx3v32oopdEcNrfjncXQSgKPbNmXcxmEeP1ohNnyEyV9Ie
8ZSJnW7fB26qPmDQPdDnANr0q1r5xZdQwizCYICzFaSFI1PzL12uvrV10U7B/JI/mNG7EUsdmeRC
5NMNzj7CH5wykrQukiO3MsysELPpj75qXUbsXOBQJrck0XQegPFbCJiTPbmtcvAbCD3nDvTGbQo4
g3XHE0Hej/b1Uv4FPsKfk/mu40GHiz5Mx2YJUAZ5Yu6ezCVV05kW7mOIsPLb42VVQZ+2GrTeDMEH
BEJ7oavxnD1ilgAbVVwY2aNtkuB5DUPWdGaRgyDhfYeoj4IHI4tb3vguXvdu8pR/Wpcu/5n1ymXW
jDeSHiZiPIqrjnoBo0ZYPNIeBY8FOkwtPwrUng9Iccza3ipYifb46h5SYjexKXDKh9sL8VRW/U1t
vYC1vgTVsxkaXyTDEa8FtQyH8PVbhaYnMzRT/l5Lk1te1TQZs3dGccpK7KyVaAJSU4KXvzS0GUcn
XZUtrayylCoTN08G3CjfW20ytccFhzIE07LRlIZ7j07TXmFonnWrZMM1cZsvhy5A3vRW9bi9KkJ7
piSF8ZRyeVxDx11KvEE/Z8x1cW2fHXS8M7u0I9jv9SAPamf5dM7Ao+VndMOgoyPBI9OpJhmOOfnh
W9ncnltMgP0uZJ8koE4ceIuVUtxvZp5+SkBeFbdv87tUwzhoFKkUxzSl6nB3IkqLgAtVbP3WW4K6
ALXZWhDtpGjDZ4oGfEidFyQDeV28L6auttaWLKNx+zpzdAU1O355C9l0VftkGnRsUCuAVf9oP2E3
tUVreEicTsXm51/tZ3++Ty7Dh2up4hJAOm0LRNDolhDSLbcjXl2m6fhNTJVW7MhhLyt2sexR0f8b
eHvGl7DjHSGIZh0MqFe0qC1mylW/qGH+KBq5A2xUa5VXf0d69ubQ3Yctmm+f1z8/vEuMsNTusI8o
wm37Wh0ml6sXIwYFEyBc1IkE6ydzOK2yk2Aiz8dFfjlB3oQBmUsLpxODfVvz2+Wo4qje+wZaIQUz
ym99CwxPttE4zYMm/KLJexdU4jjVikMFAKgbZSjSB14MlTHbaa+2TV6IHt0zbWms+jauor5Msklr
Q/V6WI1k5zzrEVlKHGrzOyJsvDcjZtxXCfTGu5x9lRGRUT3drixfc4D6Seej+iWbWm8qVBp9iPoS
pfrtlSa2RDzj0a+XmonybPML0u2TgXXuDgZRDQ7zfOhWLHMjos/jo5N0dJny4zKoYE63ZG9JVNqX
/GCgJXg4ADAOm+umnhsyXjmEMO675I30phUnIVJI9xQzqY3b4h3Mz9PSQ02Q5CERErXh/CEiXOOm
KCmh5SKGHV7TCTvsJqDIHVUZNI79GVwxbAQfC+C5TE6qVu8rD5xEBDkAMR0hlQQa9K+PKUttZmA5
gpM7tPJBAT22/estGRi9Au0GiTaZADa1REhxpalR/gADBFq2ShRZFSxRRhmIArg9YoSpw5NaBLEo
uJUnqBPuIzXu0QBUUcN3gke8pRB7ieKpYYP2ug7qnhe1vLFIcngqjwVHjQzcbz8Rs9Hys1as3gY+
97QXA5x4mpcBETMLZwJbPcGCsy2uJyFpOzapxCOGZp6H6AsQDSIfMV1bcDYj+kPlSqEes/AoYJnC
QCI/6KKdZjOLv/ICFMMTEwzaMOlwarv+gnbnM2C2D8v5yCRDkdrEakvUPISiXSzaKGvUXGIbbubN
/NAspJp7pVt/n/1zmAGJJPFiwqlfje+WmlgmuBob47H95U9S0fzoX3rqoAFiCH47a/X5HFcdN49v
r8RHN5oNhFaXZ5vb0XhQHIImSmi4W9iUNGAdt1fj8n8g/A51jiOo5KHFpwzYEejmqv443Vdbmebg
n+T0a0jC/2JOzIWjfCL8r8PSuJInY0PYQSyoeWA0WSlq/qAcNYuJY2jvNuU3xUzgTAJk5yr9Sm6s
z7fVSXXmUG2Dpeuae7ZLZwNuZilaf7FFhFLNqgnn+7qtf2Ym1ewhS8qIcrZTeebAzBukBLgnlrQS
yfB0SqmKdMySb1lS+gwZo3tZxy4sUhqbOF3zMKwPvr4t5xbv/o97ndMAvj+cyngdFAbdX9TtIDOT
vvEzgn6OeWyL3a2pJVqwAd2WHONJ7xnBJ9VzTL7P9zmCP5AHDBS1P+JezOdDJqLjv8MRFZ69w12V
RGbKHir2J8S8tISGMLsDMoyyivqRoK6dENSVJmYRDb9k7nwMY/lzimCsBcRlNIoAYMaSJTiGryzv
9l2IZnNb50xl0AGDH/+Y+dGSOzIbqaIHZeZ8+3NgMMdoafxS/KwU/WK/HVfCPVXzj0VKvCcoM+db
qSFsvt7mqoHHgiori2JUTHWas3L/dHry3UErQm/MKUWNrNDj2DyqJkhx+Kn8ktIKRIlWEhPpobW2
bBbGh/dJr7vVFzGUanT/+J98CfQTw7x52lJ0CemPSa7ixufkdQHBF9giy6+tlPNlhzQa9p2RS7TA
PSSA9ASu69dG8OdleI97moGtqdi/3mo/KZmDNlEaDLFLEGGhi6yBo/ILQZ2KVylwFO1ewLJ/bAQ8
OHSSgmfyNiuMYHsuGW1+rMMOUj2DP83D4BxXivw2/scE+2iav25bf5KperLvkAh9woI3tga4sjH3
GfmfM8Iqo2WmWKO3XfMp0+fAnA5OW89NgyGMFEptNj3Xboq86CDSAS7iM56dk9zfkCrXqMO/sRXe
CQaeLCBKgFfcZQWF4bZtQXlbZ2YsijTMSh0Tu0oh+c/Y/7MXw2a4uyzzPViKEmjztt/O481dUWMO
ps0N8BDuo3WviLfa0yhEHshGaCpHTNLtjhqKmh27o/iG6yr6q3XPXjmeHvLBEKcQr0N3ocqOHmHU
9x38oiwuuKB1Lp6Xu9uHQIbhNI7UABFMsf7rxJV/yshDHINd9vmjtbJbSzytjYKIahnirddL4mTF
g1RkoFXth8t9f5ataZyiMYf/C5Kt0St/mqyUfQLAVPVVT2v2cQxXErSiGHqnMsdfEPmZP5g/cCLp
M1N2EJLqxC04TcwX1jtPxT2NJKmsZXJGJUmR6Xp6ORo5+rbPsIGdZg8nvC4AIMXSj+o+63qnh/Xs
DJ+vP362FP4wty+X014rOERA9ysArELZa+fWbZ7kTPv5UkviptWe6Idy1QvXo9BeKZcun/o11XbW
CK/bUCiKzG8AmLRRqoqitxsbweGtPceo32h0Xk91tvcQHNuwb0RNCqT6dUjFBST8AqyL09aQCOLZ
oM+uWUqErV4vSauCVlK3b2rz8np+SNMUn23RwH442ZXJb1DeUiK55A7/gVD+rBVNbi378Q6u6g9r
33FIIxbWQpE1x4aQ92Nw0jA/heO/gHrVCsOdUsfM0HsjUinN5LwqW78UDcf1PvqtIBwEdsfqiOuH
66frusi7N+sBG+RrveKyV2iP1zb6fhsMGnIa6jN7fVCWD8xWitSXoy82Fg6TWtRZCfnLJHrFDx2j
/1n7MAWd05+ccNkdjUJ4lom3/9J1l1XzamT2cVwya7PMB4LHxQwuBhF6zTN0yfRGBTahU+0nGTO9
Qpo6Xi7oTwH6jFjCw2TkBwOcoOExYn3r5jBL+/+4tMUOQI6rTEUS22CJayUj9TfKkVbYogB157L5
PMHGbOfns+kACs3r3qeWgPeWJD/ntK8y9tVcV25f4Esq5lxhW3Rt30ujwbwXmN7u1A9mh73sDSmL
rc/Vy2Us4nFzWmyVC4v993boAYptmh7SCs545KIJ5p5cWlkjwTsvcSEIyO1fcQmgoui7Dc4ZQXwc
oxIXpwj24rdBN4OVpXNqpLBJkYensc0P3fSAfm++LcLC1pn0cQyt6jv7d3jBofqwNDIBU16BRc/C
FrzuZodTg9BnSf0rS8lbx7XAsArYExSTUxMg7w6lFHJkaR7FjiqwrWqBgEayfBCC56bk0I8Lbne2
FWfk312MEbffSljFconlJgayOdSpJ1azSX8JDtAZx8YmzM6R6LNmJPyXUqd1p6CV5wg1+0pTfQ5W
aHNuecaAZmVUIOOWpAa6vReOrTakuLTQsDb83ImPd0q0YqTH+D9RKl924Wn1b26Wa5GKNRCOxGFO
mVjtbvTfbr0KoxgLTjr8n6rpejiiJ2KIUyMazLHQKC6ujL3Ur5revEcXVptfSUmJGttJzc2EWEkO
Xnnhct6C99GIR//F6enoSpaZQr/Eawj5yGM6D5VdCDMpBTWNmvVl989y57y0aoorUXcq++tYAeU/
HOBkz1hYIVdRsm6ppcM0+suJkHKOfMvgc5hCQqEDI+tt5//Q29D/5+Gi9mw44Wb1dq+A35ZoYZrR
5WAs5cJmq3eMNtBzdrV9c6s5YCwWKPZ4x3UnLlySufN//+0WDwPoYz48bsennw7l861LtqmIU98b
BM22GYIlttOXZZvUVx0N5C77VEZb51kCPMN58BXEJfDk0N1lWqj+V5smnxyjSPFIoWwMnljs7mBE
ijPNpAXpFHs0SBWI3xg6aVsEZbAQvMd9S/LW1dGd2CmmkGGNufdweGjBdPvDK7TvY5Rxi29zqfq8
PMkLISDR/rREDPQ5ARZOK/fyDnylCgmSFpI3mab6WHlPDvGBuNaYmj94D/ZwVmbZ098ajkt51p+1
EsX9U1arDYtxd0K6JftMrUka1Qtry5Kk6XE8zhfMtNwSRn8BBYjGdMf2H8qpzze2xB3nf25r/3wp
VYpFKvZVao7ZT7ytvsE3XMj1XKrOFIWS6zFXFPyR9nODfEdTMks7vleXDiTlSiV/BYrCuHPzXx0R
fUgDYMInAMjy+pCkhLDLvPguFUBzxvgU8pFrO6US8jmPGtveYRk9D0+k7Llh0NvGFMOgo2F/zz2h
Om35R8Tkkk2FFJKTMQ1wKByIFJrMP7mK0eMYA0UN1qzXzB7XuhUVgAFhpn9p6k0fiR+talysxdTx
vrFCOA5HH9bIQZps2UtdmQvzVguigGh7vgU85SgI1SDFm5i3T4pu9Bua3dXfN4+1aUKK6u9q85cC
dSjWHolz9rgDz9CdK0Wjge7QYeoDJcSxgnUwnrhacV70+Is+euIBDnpNSssEjdU0N8PCGjbsLx9t
qPZJNi6ivIZP4FOVhOeiEe0WPHKu13Bb/M60upszdDWJHGC5t4J9un72FpM5lS8B4G8mPGUdky7S
KlDbLVhsAJMKW4cpoasMvDlL0oxN4ERijxVPGl/rzD5wZDH+m6/TotHOHcptcxcFWLazQgjBIWCz
/qnL16CdEdDIomHDJKU+xqZ7lKKJlb6kmAYKocP8yP5uBuuwdHTfpT34ISbyin0066GW/x5TJI3J
0LEiYZJzamkBFt7q7n2Q4oivGYbq9cIEHnVeiWZKpuG9+nymNEioJOg9BwZ8sjyZaHjE7NwnY0wY
TsK/vHsDa5mW/2emvWoSiuiVGjzvpCMVnC8ewAN0IBhI2n7cj6ys9lGQcnH+X2P7SET972q8g6Z9
ilKuUPN4LQM4cVS54OyU3DjvdM7f9SQu8LP0yQ5BbcPj4LM+o2lB0CiHc4tLTwkHiZWekrPzYDAQ
/H8qA5JF+gJnnzX4TrEWwFShPbpW39car+WmiHzmdnYuKwXvy2TR8qEwJCVzlaF6JkvXrnoFNQyK
9jRP+xOmMNAZNLFpKAr+sRhrnoKrDxRqG41i9MnCtlRKG+MzIB6a5EgzVNglXxVqDizBsx6PMpNG
MNVNliPYjNohHTcB4GjDXEEH3hqBmTw5mhrxsi5CDL/yv1oEwDb2jsZBvgTLlXc42c2amUzXDciL
OATCBkspU4RUH5QqPvI1AfPQgZwT/Sj2g5m0QtWSXYD9aIQgdiQm9XJuKocuK5GoNHhoOVE2r/zW
T4Jwcyl4HQhenw+dUCk2iZhOXDXAWtiGeJmMQY7rI42fO8xXX1uYjPpcVnixdGlE1HMdu7YG1/8U
B2OqUqrf53L5tnp16aJQ1XN/hZhQWfHOIhFP3GS1+M+bPJEnidlqj5dbHkk78M8NANzQEsMW9JkG
xZHnmmsMWqqSFdqEkvXZYTqmy7DrhjixKli8HXBDZrwuDjjiz1xYavRkWovi5W6+t06fJfB3C5wr
FQmfEs2Na4I5MST/3u2hJF5FX9NmwqCXlHT/qtlMeg3nlHqVrn7sWRvhvTQ27CBRwOSa/C/GXKyY
hiR57f7JmA+mE5ypA18+7Os8IsXNseO7si4n7CUOrgt69+btaPSCdI2iz7qxXR87Nr1ldPvAIjqt
qmtEmuCy2FxK15lEhhjNOnLvNX2t7ED2LKMV0M0aaGtXwvpUVA20EaaZa8bgIbF1Mgu64xienFBP
oqSe1VqwvGvmriJjphpdsFFnoc1byrWCPdlud52b7WuXMeHWMLeG6RjK5KIvtJlxcx5gZteqS5US
A11rYF7+ccb1UgwjRa2ifo+rbYY2RFmcX6YDJgw9xztetjRkas6GeH+sJH0ZPPkhGJ6RNFZJU27U
5mYfj0bR4b4g8SrSzalxcRQCq2hV5rLQlDEYsrm1yaTnP/ITrG4jA9Wn39rkDByaJB84QigLg8Vs
Z031RlDtAyKHqpsgvvWgcSADaCe0RwQzln7+UqR+NRmwNR+JAZS+aelG6SqCM+Kvj5P8S5QWZVfk
vtX1M1wnnkkZ4dCP5pLpbtQVVy02xMn4pjRIXevPiULVZAsElQQ/DcfyRaSqNa8fS547+BC2nxvH
m9Ge41/RARZF21ZAHhHApYkUesQ6iwJ2+szOdJFZMdpZdtOxwFFv2OIPK2004YtfPsx0KFH0lzsJ
l8K8h6g0zOOikfM/6S6CheBOPUam840wcyHOJPEkAXOA7jTNVO/+yqFLu5FuZzumMonAjnx/8XDl
s8qo53kbvSJfOQUHKBwZGwhXGO67yvsl5K257epbnee//rMQt2kzSHUlhg7l0DOVj5ICIRufOS+q
xX7nWmDN9gkfuQ7ZFMRiQFmiYGOYGXb0vrdf7NiMjNQwEqXKrAGQLc0XdmxZcteYIDfdKB8+y1b9
SvBEX4Hqnq0+JFXUEK0FhwzHbEq2Nk7OqtPYsCuNShJ9sgdclzC+tZUmJoydtyKG/Gs45SpVb2CB
S4LB8I1NM0CujD+cwg3o6hPuZWCvZGZQfJat/Hpj20qdv0bZVOYLqO2CAGpvqetNhgweM8JtsB8K
IaxjaeRZIr9z7qKMXCgsMgE6hIlIRMcsqNyrTJBq7SLKiJZMxXhSh2B5ReMUYkw+Scu3MN4ETyeS
iVWiDt+tks0EU6tgql69Uje+H//i+k4xUWzOZWKpuFM6hipFb1OPd6BGyJ4xwo/12J+MHlChI4ru
Ux79Wi5uTAROmOeHXLOT+aYZC3YdvxyWHO+0B0nlAOCOIeCvIzQj+/E2DYrOYo1qxzE6HBpbldBP
3FC0wI3gsxmALcyvx82ZuStSL0/su8F6RYnZ3MbdRi671Z0gB9NzWeYtylI3W2AoD7sq8Xw3xl/M
8bjnQrLhGiUK0BKC3RSUNFVDVuGWD++WAMS0htNl+c7i5IAXWArvZF1NNAgB/MiTWiSJQQ/pezSv
FaMCVUZQuPHECo4x+YOze8XLwKIjg1uZYoh7blRhDrTGKRI5PfGAhVATJEaHIjGcxukgbIbupRVn
PBNlPrz2yxn8Yemx7v+5oBBaGdwbMdEV/DfcB+QDREu7R2fl5c9BrG+42wgIQjW9JhuUPXvS8bXa
LubKzhDq2QGY3KSRpXHTKWUKFZXyqo98aC7X3aTZtf65Immp79NDMK5gBCcDMd/LEPKLVG/q01z0
fT1azf/HgykIGI8gdQy9QjFyapE813CPp2OmUBBpYl7hkqYaLtxiZ6BjtDNkGVe8kTcXwFqnbmiH
uB7iXyFXjrSJG4KUSNOowMtqkW+FQJtO20kDIrvqWufFAAHK2HVZVHRW8wf7gfvX0y7hPlS7/v21
sWm8du0IfVQcHf6mV/9Uun+RcK1vMCgo4aZEVGixqylvUXw4fSG53jixr6uJ72cr3q+rpPElnkgd
1+705rs1eZ6TABWdI2a/zrMCdWoQm4raqSPenTVapJ4KLv0ZQBO47v8XS9xzvlc98td5btIKcXS7
WNw1iohTh/c/z58YXL2GtJ6uezUoZf15XNkC87F7CnQqxakrbMbB4rqo+4xPTJf4gdjCVucy5ubn
85zDXikIEj7NdmsSO/G86uYk2nb+OuioP8O+16irQw8Sd4bg8cMtxkMue73VFC/xseV0EnEOSN1F
k0cmfxfg1eJFFqHCHZFqw7jKV5y9ua09w8N2Napd541IXBld5YA5FkDqUyUBoPpaDln+2CGt8g/T
V6b03ygzcnOaU0AuLPLQqoRemp53q/My/trGknP7y+55LSglQ3tewT/RxKwE5il8muh7aYbPr9ZV
GVsq1plsR6adte/xYEn1SPG/rtLouS5G/6BzjuIItjtS6sIjVZF0skVA1io9pqPRPMVBtOkXN9nj
7WF1hgRiBzP4EDbwBCDaBvYFgwYoTJwB8ZEqGK79vzudeXV74Pbo0QTw6KNkDmOiQX9Q7BLqkJeI
FSpGRQDbmHH4Vyw/zFAJqmGSr8XJJFn7zHV2+mbArFyITXZ1dlXYecH/rZYeRBGuT7bkLAw+2IiX
U9G3mSa3ONdp7/GmoAcfPQfmJ2+ghZApBvDm7yZ0OQzE7AOpq/QSVdRzmk3T53eAAIdJ3eg7f2Ar
UdCDW9FwbOIpm3LmsKsUSMxrCmUMVGlqiLvt8umzo4mwmHOqI1Ea3r6+Flhd1eVV/06nw9AC4sq1
Gjhu+H1GwICoQiGeJt5afq94mDscrZTWD71eqM3qqbsIHL/Z9hqh9Wk7HzYUR3RR1n+iSF4id8Tt
T2KmrwsxM0gKAHplS/eQ0RIhun8c45o7O+LGYoheYbO4oVyG13cumZrHRJoIxjnfQSkZ5oYPwwSF
uCsr0pj7Wd+RoJjPOLgiv+1aKMjZlxmofYpaS2vZ8uyuTT8ayJkIvA4MrAMgfXd4NfJHUXYFlWGi
BSIiM1/n04aj23jKbjkFjoRrBoSK065xEhEhupxW3bbJNJcHiDpz0pfK/mf7lmjXB758TsvMV+VB
IVRyecstYhAlz1zrbCjWaENbYbGxO61yjvpMLFCtbFy41/HGVmlDsIwsTIJS4vu+nh35ztvswMN0
ZMhtmmtJ7N+N9vjF7sAxS9y/nUbIKKHuSq/jxj3KNIRAObuPB20Oi/EpMcSkjhKptUXS4w6XV9/W
pZKScP30Rqy/VQwkL0nlUsWooGIvn1dxW1yaQVhjv7WukmC6SHJNdS/WKPhR5w2iKjOYLRAu/JRP
1pxLiu6bu75moOnMAVpf7QTdGogfSdLeR5/j0DjA61AYgTZdmoC0+pevVg86AbMpVTTcwlCGYx0D
1iXjgimgh3esGlgoizZGX4N6OTGt3yQby+xqzs3merj3Hj2FwPw6JA97XXCBkQCZqWsm6S+vXpT4
e2dwYROEv19ZpMMM06cd7j2Zrk6DQzwjD9Yjv4pUyq0+MB7T7dPxp9BF/KWwEFL+c5g/U1DRyUM/
muQ6OkkUlVucsgkifvbWGP6ijAN1jSHn++XWtPDrsJ247tDJTq5TrSctLI7E6oPbPmaHYAmeF0lk
/BEBC01HC8TDRJJ0WAOSv5BWTrnnBpcG+L4MOF9aPh39ubDCp9GhY70IYlNg98ihVHwOL3wxnu4H
EUj8Udb8toxWBKKZGe6FATSiDKDbGxKo28dzEqjq3HOVX2fVG1CSx/IiYUIlqNq9ViekviGI2Gm5
oG0gOUvcKtM9ilpi/7yvEXSyBAUiGiWT0BYaDcL2wVPVEIKGOjwGaFQ39/Hk5lILhcZVRPJMTXjt
4O/2Qmyc5V6qL2lHUdHRIBI/XyOPDFeREB5mhna7+CHDigEh5DD0HjaK5m0zzK/kCEk05r1/nDZT
yjMvgvlvcaJsgrIJkfOYRHIR5cHqFOVAFEsNCak8dIeCkvxMQAvSpSrnuKKoCTVSmDhcDURz0FoE
ZAgHVx6rtqHAOW2UXMsxvWdjfU1cDrkVQt51BUS1rDcF9KYyVu5CZzcL7g3KuNMPpXpn5mP1wGNu
+0N77AH5Ga0B2Mwd0gCMIoLxMbkGhkLrDg8Y2M1G3WFS4dVzT6jTNbTDOC+zVrHVNWhOcYx+Tz5H
jszmYLidUiIxkdOnvipv+lmaYrKAtIz5AhU/cEsQeCDL74tNlYNLckaqU2qjcVNqxmJHJqLztLTn
olnuzk41MMlLQqEAkypgr31r5bhhPmlbcbYkwDC9mNVY4T2OBNJL5nNsnYX6UiFa361pAc8u33DL
rigeLkz6R4VMzmNPhyjyQCCggvdUbfc9jM+tPLJOYrRrFH8D6fgH6HT3HHicHIOk/v+t+oUaCXfW
cv5UORuknU7j2ARTXoDfOBLDdXfTx5XVQMDSBZFi44mxKf8TXu620GV4Lbxsr1Lmz//KFNWSFgqZ
0/Q6wuWBS7fg0QTdAfUZMN8MGAo7TN+rqWjVzFp1svd6ResqB1XQNK4hE2qIon2kHmxm7M7xSVbq
MkUOPsop0WmqsVhhDPIYzsllNdiNccpnhzDs+Llr5IuhgI6lvmd7ts7rNRwEuYtGXR+gISHEVix9
lgFZvKcsJN1E9pzv1zfGDeeOTBx5duQDbUs3JUUVn3EJjhjc4b8kKPakmziXkdI8wgrCQT5CCLe3
mwpr0EgdbW1rDY8NDshj9wzlaePcXNO9rF3s5/QtJlE2PwSE3gaMT8E4FcCZ+MFEjLQFXPsxpeZC
nHcCvNginuGRgFaVFWkc4jNGMyJiREmsvSwtO6DFD+hog3t1Ttk+NzF5UAd0XFlWginrMPPd3ShW
BuZU4N4DH/8AL25qQTyjC0wk4Y5Mtl6BJ8m0SErKnuJCkIv3jsF9j5T+ZVGvCbfP7NzXSqBMT4W+
QqgTG7XyoABxlo5ZA1JOQp0SbAxCmj+VuX5pGDKuuxzhbmPuPVdI3B1iKtlFqHfENGVeFPD4S2AB
uuAe/ooXHl0IuZ5YErVTILfYnkMTL3fJWpfwGhBm0diT8i7kKIbT+OM4psCFt1gFVfdcATmAeBxb
hsjGj3C1RjbIBNY0YYmHgItVf26R6a218I4Gbzox4qlVRVeVAKFrWTWlEkdKvSg/wnYr+pWKtgWQ
gMDFVrwbYIAgW5GMelu0228CrmKNCjtM4BJILbK4PYi1V+21Y8nDcvO141jIXKQYIps1+krSjEo/
by75kg7w56pnIhIX9gAYuGooZyGN7fRnJgBTCqG6D28Q8IHJdquHKQUZlg52j2TcXiG/aU2JOQ0M
paR7+1m6EQYWH7MsbzIooBWRaW4NDOWRRjY9bQywSjMhH5y2FbavvbnTFonbZhy0aRwoq7j3Nbtf
YZIvrFgaDFuJ9olO5gGo7D3M+SzMHvnz9EJ+/adffcrfyyB9hP8FBehvWtxS7hHK1WxwMy1Exvir
aL1yQaikkK522cBTEwrVmSwCAAh8ocOQeep1768eOadKnM24R5cOI9MI3tZbj6cgct3p/iT5clVf
+KcWpE2sO/zd2yTymmkdcWVndf+GtWcqPnxreKiPTbbLxV+nd+Mu+HSd+MKC53ybomBHY6E+1Eja
Gc2Xv/N8q3kt37HsHP2fh6y4Zi1OuvQyp6TzaLVEdapR6v3Duo4eSmls0ZltSgvewYfuXnFWJjSp
zQx6fLocxwUNyMYUGjR0Ln7KfvvCsiLZdbZhFPuTl14ix3wtSzI6lFxI8AkPpKFaScK0UK5BMKZV
YaCxLI1Ndr1YjZVK//ADcYi6psFi9/Gsy1oh0XsfAylaRBJLbKAxlC10lj2jrBu4jj6CN2aXda/X
LD/vUyQTZbH2MJgiEYIlhGKubj1oVet0dR13BNJO+TH8b8ra0LLhAi3FgJ/igdRC7G8SwHY2mPES
7bL/WL3xu/hfvTa5SNN3267AZxHWQUF/d4sd9RhVLVJBrgP+HOOS06NPp9DxP4EhhJ8YgiAOIXlg
D2OkgsAS2HmWwHZjyvDt80QGqxCdBywb47e08lwBewIyv7WML4x8/2ELSw/4Nex7MFStFUP2C28b
tGQagcaM/DvUwV5psC+NaH/+nbCsiiE2GM6UBasVyo6aSKY6CmNb0qnHAhraSkvqRn8uU3bOsFsS
oOtK9BW63zNnarmRX3IJzSQi3bvbVbT+h6DskuwyC8P9UVW3lprajqnnUZhWyXjwjyyGKf7voqHW
vE7COMr3yGH4v+3naObeaE+aBm6HWdMFdt/ginn+hpnWCTIqsIn6dHpJs0YoJlxJPzuwvk021OMG
ILiFUPmuTXOyFN/tKsBNgR8DXkTKNUnd4iY0ddk23ZFDClEDKHGwYBlWwl7mwpH20KeukR0wbjcJ
Hum3ycOCt83ySEGWDPhdvGlxbG+HYVxsxaqTPKHEGj4/M4ap2X6+6rGAy/j+7Yzsw0wTC/pwEHW7
P6NZbJF2CepQnMr7oyi5Pd/mT1V82cSfEQudiSxYS3Ycpna6X5k5sMd857zXgm4A/BkW96lHcJ0v
tHFEN56fjHSB3AHPbca0T75SAhEE7NKt5TZJZdJNjIwE46tglLZXhFcQnJO4y/4GsVSlAG0BksAI
Tm1A2fVTfc50vBCqUbkLNmiEuGEN2SZLa9EOGjGmEeMXAhMs3IPHleS8XpTMQQek+SXd6aMtyN7v
Wn9XA0H2wiQKlHDSnf1yUVQATt6mIxxFA/tpZT7W4wRxeND92+AjO5p+iVGerTfy6VNhFAaE8YSE
5RQ0b2qu/rU1aYgLFfacjpeJM7iw+sl7FoTmqI6cSfP0sAavcOzHkr3UlwSHsOcR2wUuGUBGwfSk
OFUOsySIm5OGZ88EtkHfpuuPrKDjH/ZauxCQxrDy9E2HXnLX3nqkNEY40U/m/CtMa/ZWEJstCvY0
Y7BLaW6TiFsxaVAMGvbtHAvjLALd33/fyNxarvHbVfKf2o2n03Ke8mWom8f5pYHG/IVmZ+jEeS3l
/9V6XRs9peUZ3PAlEOzmZVb1ZtvIHDbuXtABXfltUmN5kL+zzpqCu1q5d/BvV8EdWwm2cEE+5ngC
Tli2EMcmM+qA0q0noIeVlDlcx+LafQOuGvwlPowDDMfidPaRaxx8MR7hCuzGlI0NGVOPlq+WxYa8
OaANnRvVbhG77GbflecDkJq8gfXVq1znynjOPN4/qERMuOAnJjfWMVfwBlv1elq9XDhFFFQsuWQ1
2qxcKs5uazdR2E5suYD3LlA0TFWz4eS/17glbW5/jM9yBjahQ04xaDNNR71tatAZHUUAvv3GoCRA
thMUsgezZOfziM1VntcIv+UzYybei35KHGSJU8WkvNG5Ew/gst2fr5iQbA7xRquUua/89UHNrJuX
dLUAKDjkj1HS0Epx65PHEZVHYTvsUFUqM3j9BvLBPsLVTyhHqcm/4DJ3xF2TmPdekFJi0ntrJRQZ
daI2chn+Pnqlb6wQL4kLWkc3bhRf8V/slCGn6YSz7eKwscibushufi/KEn7wCD3nGvsBbVwgOksu
2XzuRM44nNaluV5PsNGLf6RG+QrS+qrCTdzlXYIKTAnMeaqJ78UTiHHFnoNEQ9HFHQpr2PrQLDPN
9snwvJTWEwshnHMyzf/nObtMTA0Jyv5CnC2CvSfEM/yx4tA4bXJt2Nkw2vCIgpcjnU2OfkoiezRH
JBOismD/WOKXa8x++QYa1IF3VrU49k650RjwYfMme1w0wWTOk/yqo/L2E4GzU0rdEZu6LcXkxRL+
ZnJUE2ONEp6BI2lAJ5WkiUgUnHAo9BWrePEdmKZcmYCJcYU4qzovACGbpZDJ42eEzShwDw539qOC
P8IZAV0sTZHODxzHlL7AEoUT8gZCOI/cVtEF/elqQLvGGdL3OwIsSHTr2a7e6uzUPswour/Wua3F
7Suh/cJlBm2NDPFbV/IOZzmoVzsYmcFoF3Vw+OEjMVdDkClEm1YQozZDbDXtwtMgYmtQ792aWOho
yvraIkdDBayOLgmqNu+vcWaJ0AOyScNGD5+f/qUnLUcNUBxiY1OE/yINrArsHR5jKK/7b7XeVG+M
uS4Dnl06MrVk2XAquTgaNc6MzRNXAJtfkgiom/SUHNfzA3PZM2sxAsSvZGfNEDVX2z0yJMR+ZhH7
cLhp4JMIm2n7a0ZH0RkmUh55ioBh9RwFDWNBxQ7X+x1byGwAu0PIuwLoqT/kR5ls7ov28GLFR7Cb
rgOQk0Stvao0OTuUdZXGkNgUy30n/PLvzDhVaQ7/V7aZsb7gBGVnwtLraGVPnd4QOqfBxuDu0HnF
JbzLQk2pqabzcKpyHhdbq4k7ruSowNzDakglo3zj0FSP3TwJ5KzOQAXnV1Qj29YtdMlcGYxMOt4J
bBxNvNETM1JzsSoA2Y1YsejegFaMHbDz92qSqdZ/G7gFhAlXQhVFzVNk7U29UW1Pfhl7d0o/V1fQ
KwX3hVZMxmOfn9QyUQQGs04lKZZuXA6357OApgIautFtoXHj29KvWbZkRGxcDdfg7tzYDI52pMyX
hqrcYcDrFzE8m/uBvvV20WIhsU9fgm4G3Iocq/ftz9NC0K/g564p7lPg60DoDdYL0yc8aGFaKo2v
0JDjvtr9nZQ52mxmXnQ3/mbBjp9LomExjaa0vfiFEajeofedmU9LAqe+diAtknt6v0+5/rR3iXkj
4HeSwnaN03kQo2CoZyODKNonESue2HOdaaWhHneaibgbtoSZg534U5qz4yH4MrOIL2AdWRVhgPbD
5ZeDh2Nnd62xDwOEtlO9DBj0ZsbY5C6CbqNMYDYtnatT6a++2E7EFdFBaVzuSWBEIYVNVHxqgvKr
hKlujVozJARcKApouK3J6bcrNWZjsdEDkMOXfJwt+iehpF6MExnuu8ahvtpc4IORVELgZ5OWXRdQ
tI/1NsrHPvqpKME0EuYvDfk/mpTa39upZ8LXEN3h63wAQzjoFF6IiLBaB4cZuhKPgyEVQY5wXre9
Jbypq0eQquB46bZXaqN3djHVZ7OUI01MAHld0vaeBhRm/zHZ0MrlHKPWgo0b+/pGRvAZEzxn9bhA
TD/iBGDcneVw+pcbEcVwc3RzRUet8m/zh/fX+iiQCWTtS0wORwG56Hg7N1qMRsncygemeOWacUiZ
E9vxYdkBrj1QkQyvbVldM+s30VsIMGWwMBsYDbWq/efM62O6+sedvZIwMlXbThzJpBdHRKe6VVtN
dL+pxHkyz0tKzt7rO/25dLW5W5cuciW107Me5RhysDQ5cc+3IFttLXYzGi4R6HOK7xHs2OCdsBYB
QKqN0W50JhLoIY6qe3Wq/tcEKitKfE0bjuRt0D9MQb1eA3ZnN92I6Ls+0Pun9NXefP6Nu1D0Ew6Y
Vt3skk+9Sd7ztg5gGUe5/0EERB2jemz9r3EXAHkCLSE1kMEAvCtrxv1cJYuTMDkYIZfcBgmJo/UZ
6QLX25Wy65x4ITKx2iBmnbr9wchdcuNM37zjsUsTiRnRiRTZsIM74Ashfh7S65MZLU4edxZfzMvz
YwCBPfv95Bq2myHMi0rtqCF7FA3W2wgnprvJxE4c/x9tz8K0VikCP8w60LTrML3iq/vKd3XLgFnG
fV2WEqMoC3F3Ksx2DZ0gqzM410hwsmjfW/OAnRUyufbcTH/rI2sYmheKaLz/f1P9ZzsvhKXw6Rcb
snz7IIWv0oZo5DUlppZiK64MNl83zRxR5iL1O+agikOqF5eRP/JekOfE2rbNAxOYm+FVMASQJ8TZ
y6kPK2shYBPbQrqA8SUQ2qNj/h/mRaqkw9hAQjKIhaK6xsscLGl0tfOEtUPuXLVz0Fg7sDdECTDY
zmdIjv+qUi9hOigt6LA8ZqPLptYBxWa6Ab17K1zR8lQyzKuspNQYdyBlkh5ICwUFyo1zgoO9McR7
ZDLRBgqQBlV3htGAM7XrnSJiqnPJokTE+PfdLoc4/z+Yf8kyrot9NqL2r1iop4qsQl8bTR493rei
1gvoqpBMJ0DwTdlxBSVdH1fD0O6Z1BEyJ0CY+S4zlHpB0SEuv75KK2zrRBOXDjxub+0HI9YpmbM7
RDoztqV6iHDh3HJORH0aBdiRxTXMkIWGe2v8RvGlbf8lCVt9lFmZ1NjugBj42Ib25DF8V3ela+C4
v5avCTJmiJ1CvAJTWgo98GHZWrHIxpbe+wHrCMQIWh8rVjVh7tmf7vVTNaR4fEq2Yq99n7CT4FqX
bWFrNy7GScKpPlh7G701VQ8SBW2vqzs8SFOs4YF8BSpvGK1prRPCbtmlXSfoqX5uFwpJQx3258lq
vsNMwNaiIoSwd7cwpow/n9NKVoHtBn/HFUXEGB7u5AhJhDUgjGTISYcvfyg+jZ/bNA1X+8rseeGB
Lml0DWunMBJi9LEdc+FTAwL6TAOP7HjuP24HhtpOfniROepkH5NQCIYg+4sXXtdyTsz4QFPipflc
wIFm+4adOwMAX+bWqxlt8ihXULSts+kXvN/H98Xi1/AXlqnPPmnvNA9/CkNQJK7fHhCvLg27yDim
4bNMf1GfkAJ7pU2wBly8UqacNpLvf1pIHmZ88BkGwTufZ+MlAZuU01MfKXm1AIggK7E14VAOfrw7
hwjt2NiMk++l88iKc0gu6OjWvmEjnU+K5zBiNmA6+0dO1kExOVyG5gDNdP+LWazevXrMx9PNHPKF
JBAoFMkRN8wWbkcqgRxVQ23+gDba09p3y8KH4xWZGDadi4Ho0gQq4WTUN3YD1ztqFdx864xXSu51
O04CAAutR7rza/+7QWBQebSsI8pl+XyipnInGjhF90hNFLuG7zJq0wvWCJFweDRrhnk0AyTe91GO
m3OcrBuu4qcnjU/CQDhDwOpwS6CFYfSrZge5hnmYzsxZUsfBH8lImZK8QiFIX2je1O70X4Vz5sOQ
vf6pvOlW6kkDx9yj1Qb1EXv+pzs+hwdT/rTIldEmBlJv9BxgfG0GArATz+67ZfkcUUIK8tC0ht6l
J8LGi/VgoHsJNUUtHDMH9mYvUA6ZA4WG72485N3QEH6T6BRkKs2HRGyhZ5DQZdZZhIHRXVkAAMEA
gZOCDK9PS8Q0R/ExbSN8ZiAoDIXFEiHBWPeN2ObBPmmTQ9ZPeClMXTdKo5065jdQCNkz5Gj7p+CR
IOmmRs2Xc3TpCP4h9FQlQ19oCiZ2dX1njkiE6vO5HGGs0R16i2UIr4FKupnYD6LUdUMnQlper1bq
s+ZbYFQpxCJlZlgJYmMZKxv0KKNyqWbGHWX5cFmCVK7Sb+x4zvqEYlXe1TzqVrm9cU9pou7+Y+De
z0ybcI+iHsqfFou3q4FQyjFE6J93UtL+5DlLuY+7XLYmNmwjYexg6JppTdCDy+Vh8cdGamBUqy1y
itVmFPFfg345yugCWdfkMcjH17i2M0b07XSNJp55qmBUocHBvtsDJ+7MDFzHKfImkgjaJRlG3TIz
4wzz5N6cTOHf55PRIQ/Lj9WzJxa2u2x05MlrbRy8+wDOCKZNITnHHJ0LTULlTMQ8NDiXsqhU6mBU
zy4upwQiMed+Ws5E52yHjfpPbeZIHc+s+061xD+GH6Cf3ftimJh2uqNch4+zUDOPX1tWvAqERQu1
wzDA4TcUzNSVxGXJ8Iwq9FZYmBDuObBTwhEFMqpvJoRo47U5Ym+AXtXkXnA1nCzguAXXonRIeZ8n
ayc1bHusQsp/aVhxRB7GND3Ytb688fs06nh/AG75dy43EeKpkD961e+NNcPZ3XNdskTmIC+X3b3H
ZUQ/ZObZQZr6BRzmXhETbMaenUJbW7RQvtCNw0zLFAr3bQvldwcaoEuGyoYNDSMhIFQe8gQ+PBzP
qmRGz+Y8SYZrJFy2npcrXq26oVoaGeg68sg4/VBna7CNVswAs6Rq/d14qSiqcxo3pr4F22LfQC38
18MytEQ0npljdlc+ZaxbF3Q68+JAPB0YySYDd+nobXS1F6ox0cdSrC6az72L8MTF39OuRl73/sa2
/ntoKidrvMvgWtO4dQJKHmCMSuOXlmIBFjh7OTYcWIGbb3gGi6oMQq++e94HoFzV9NXAckBKB5/E
1kGJi+qeDHZLd2H9aesrjDxgseYKGGfkgTWhcBQD3aIZMyO/cfeqRSSKK8GVgiWOqDG+rZyFAM81
6LDN7UYX1ErBQq/ch7aZnVR2wywpkBlT4MnM8F/aCMqA/Wr9VVbHBmRaHxNUZbh6vXQtx/8+G//l
yHib7DTceZDmfu8lIvSS4NtC+oRDQ/jE6KS+ZKHC4RRKvfGnjHblYqEEXXcHbJe4t14bjiGv8H5Y
TaK/ZiEbmSoSXnaQRIaX8CIS5+/6bTzoaQH+6o9JUSYAoCl2lnO4UYs6XDwiJU24PTFoVAokC835
i4AFKFJe2veps6ZHLEndswuV8izWGQF0fzvJxrVZEyeCAxStfQnm5c5dDjUVp4Ol5WRd14xDiZu4
I8t+9lxJVkStMEANDVGkdykNOgFrJeKHjb0wAvUdqDA4btCSPp5nG/ftg/181sv+527xz94PJPR+
6bmo89JZEm5x4cRRFjtxBnX96Mvz8xQDEao4p+ebZPjJrZR7lbJNwNDvtkyWkJ5ECyuTT7Jdoi6N
MwBYRqHyqi7BZBZSG3qNOCe/Q3P0cmLZ9nLXQLM2IQgLHynRlUDd5cRmQM/9luIv5s7q+2a9gbgU
W/niy7ucyvmQm/omykLDQKfuqjoMYpmxt+lA8Rg59U0ZPc8qA1ymuN8+shmO5Y+BGQBVLyLYtnFY
5Ik01iGbmG+8d1KV1VnB7XiJTOH87xk81OqfoSShtC1400K6eHRjrtcSP7TIdXASjIrj1UfWe9oK
2u9sGq/gS6Lad8C/5be7Y/xnR7o9umIxqdB1HhHDdXIqeIDe9up2wV5q/fDoS0mkJAlVOpUhWQIW
gsljBO4mskaO9P9k3qH+MCHX3Y8+zymrJjj2B771hUm+TrxuZ+N9wAiR5PpxZv9HO+ut2bQpUk4v
LYNQhlT4hr8kCCk7uWW8ll/VrYXObJmKt6ntzekRmrfagSW8Dkw6mjufT+oIZFMzMR4tFzMIGPhv
coTUczcXUpDT4xKNcR7l2tQwZ7yowiK6uvjUZRU6IiXktaWvyrGXhCH+muOGtmZmdto+hq/TVp2G
c7MdUowL4EJ4yZ0RnfsrrYZrKZfLyNEAD7GwjTIctiFewx4WIYPRtZSOPvBZ2SSeb3YkXieV7/+W
8wVyQK2sSRYfsGjTZRgNiQvxum5hsrbmQEjqHkrhHXvUpnzstN+w6ut80hbOLm3U4ECaTkOnvO/k
fMj5nTP3DQO5HwdREiMxvxrgp87ouSyk+Y1d3hbqpWo6M0BvRAxAq+Sy6xrQo3tjH4znrR5t1d7J
tgGPxpm7SsxvbB+DMhuNpr29ialhZc/a75ART+pX1ZxoIG0D+mVfpUEd34dZJ0WktEOo6Lmw2gOi
o8jj+YZHu8FuCbs3eLueRVPfJetCN3Q3M/NE+AKw7rwJtLshKiKTwO7vbUsPhZi8+FQ6TqhoRi67
OksjPqjEAhPrdG2PVOM/MsLIu9b3PgrgtwpcFFozjXdm0mszzYSz/IFEq4oGYkl+IYqu56OjT0pN
uD90Pzy0+6/XE9GB0xNvpSNXKcFsTyDKHCLAtgHJOrqRl6pBRBwxJbknlkd/J82am+vrZ0BzIbOI
f+dCsFdNgURmEB4OD8YZYxVGpybIc2A6/ho1rsDavgMJotJO+qz/K2Teo1mV2ybgyi2MR+BqVY/e
GZ7Ea/KngxNRCCue7HXla4yl06/5PcKZNA3GzD/FDx6Gji0xxnmz17bN8q0WKy+7t8RV7J1umNKL
+LnJRL4q75m0R11WD2ReibBr2SweNWfxA9MRd5osmCbRmVSu/0E3wtJkcU4vaHcbwJqE4RaIqlPC
FOCOecTuXiAK6AVI6bGA5lqq0zv+y90cPympnFF+Bppoagv2o7v4R9s1lwQGZuIBo7MK0u3O9Amz
XVoGxvZp84Q3l59LgaJth5592ZXTK2NkI9g9+iD5IwiDlwnliFwuPtznmU2bjHW8sa+CfVS2d9Q7
UqRUKAy8ywaLOR/ZzkJ5iN047oc4dCQ5zwfj3r+gAXuDLmse6THPN5i1FxCXu95t20UFYeA9oPq3
LyYOC71562uQTRdOXXDxq3UT87WLKuPr0yIJD/WwOMWEwhiSnk0BFwaPhdZhOrOkhCIzGf209pJz
PweIbcOpCf2y0059G012BkB9I9nx2H3yvc6PsssZytbZIzx3TCOmHGhF+7IEMzZsavODboAK3zw8
Kc/npCKXWNDuEmFcjW8w9gCDvCEDuerwmbePtm7csXQa3iaApibCmBk/Dt6XiKOXIX5dHK1EpIS3
5lVJ8RfoXJkxEJXmhCs+K+Ptd7PJyvbVC5osi9L1ZGHKR1+sx/gQydrvW/KDBccSb4CQpX3Yx1Iw
C26GOys6mqpJWckxTXC9LCXO2MB+nAG2cpoXEQwnOwtKPzNlxiFWPrYpfLb5WfXekXLkLDTxd5PR
a/7hknHDNscn5RnYOeDTbn059sK4XP+Jkv+9dMe8PnhxsPvTvZZTj3WHX4dO5wpbrtdgxWcKhxWI
pp7O6a5xLsGDQgzN0L2zyG2MTspFOl2BmQXMMRIm/4CvGW9LJcl3YBpz3yncJPn8AS1B6bJFUf8A
Ic4Nts+sVFrDOaiz7WrApnfm1XcFPK736Y6eV0JL7+3FTT3O5KqVJqqou1EgAypf7uOPPFM6F45b
sGt48IH5/Oa7m4Onk4GnNpoAlZjmZlBhutY8CHZKmv+RamVRnkat3YeWYfydWg4CDaOfltaNjl+B
FqVF9czLMaoCB+7up3jU9yLHVu11547fetXwvNCrmafwNh35udtU2Q92UnCW95jN2fasHWJ8Lsqq
RB7cxVxYI5DcvKCUgFvIK/5PHx9AZmHkVI/A/MjY3HIan6eQB07gvq+s/trskulwO9bfTZay8OKN
4cFwt6q1cdQCa+ir+A6qYJw4za2NDVw/oej08m3pFvC5DjP0Tyz3/KBXphmz2bBnvF6dy7pcfNBe
ElMWYutosDw/9KxNo6OZAv+sFU/7iHe4Bt5IRr6fL7ZGmTO3w/vkcYy1Jf6aZwK7UsqtqQWUbyRJ
DQwrCvUtfXkrOscWUv4crvlk9n3qqadx8Bl4Hsq9Fuq0Jxe9LibYLfnhLkxlzRv6ytNxzbnJPCYA
20tnKQB31lWmeLaNra6HRFDGE2QeFEiYkCAdaB+NH/1oKppo0O+EAytMcvalnabb8Nlalc/zuv15
bjxoDBJ9GzRBK4UYxYdV6E4XQMBDuyhxeg3M3/ay7uUpaouFD/110d0Xe8VSiKbpf+jIKl0h6Od4
Fj/Q5LG6lN96SkmFgxBUxkCMUH4WVjrxi1TwxdAOtoQJOQx0aIvhgoTUDL2oouiafTk0o2tXWBL8
yWpoh7lj4leeRXlLIcLSiWhjqQF8eBsGJiBWElpJPF8hELFuZE8yTUUfy3kLTXiqiXyJcVogP4VV
xGQ8787iDLm/t5EKsUstnvkbvPaHBYjmjAI4oLY3VI4dTRkkscYQOZkfMuyIDyVAhqpw7Q0Ae+iy
3pg79Dwcy/psDTui67moYQSS+l4Q/cW9o65CBxIIGoD/svHYAuhAzAMXs4uBKq22mPaih8eGJJqp
FFAFbia0xaAKpot6Xeci0CTsMMEwZ9UzPMOU24fycZO4IlgxIW8E7o2dyhmYC9mo7cgQ9t8/4Us7
yocu3Q51fputf7j9n0VtwUc0IOcuAIxWBi+mzmUIK6RyfNYjXYO3/bLOqjw=
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
