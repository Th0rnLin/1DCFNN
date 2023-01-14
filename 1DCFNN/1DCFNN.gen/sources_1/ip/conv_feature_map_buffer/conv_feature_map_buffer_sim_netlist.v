// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 28 15:48:46 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN/1DCFNN.gen/sources_1/ip/conv_feature_map_buffer/conv_feature_map_buffer_sim_netlist.v
// Design      : conv_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module conv_feature_map_buffer
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
  (* C_INIT_FILE = "conv_feature_map_buffer.mem" *) 
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
  conv_feature_map_buffer_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20288)
`pragma protect data_block
Vb0yN22KnOk4XcH7Rt0CUIgaTS9cJWcs1XMc4Vo/cRPwuSWTv8Aj6dnhtlUuHosjxxSU0Zv866vs
dNdEqTNvTrjO4bEyLHi3f5z5hm6Y2WMkR11mUdYBjtnnqVzSso7LAmbBtnqS1CXdLIYgMmVERXDe
iNhXl3dlLEtNsUBJYkTumB8D8RuMzPd4nuFOxA2VAFlUgajh8HFr5a/ufZGog1ruhsJgNizbTSPA
K/TeA4tQaLhaFe3BDjDgacYlxerZvFbjXnDFU7EtV45UBRQ34lLV7k9gxkOIrMcxl+vmOHDu9U0x
KTRgB/xOs4rsnh86cY0m61uaFv5w5swQ5HBscq18M3jAVZNYTirwYLcvCrP1oWX01xUSGGfaN4Mt
vRZ23DJMw+1/3eTkdrfLbf64+PFtjI1A4bwTR+IiyoFRdwMECCAe/yNGZWfdYUaMAeAFthIxktFj
jzm90xZc8pQ0J4Lpt4/jpm6N66eOY4Iza8A7aEAWmNIizb081yQZsIEbA7RXdAvQojViOWu5Ll75
El/nx9vIYAl7KDrm3Z/f0TKKLdJW6wuSa/A5yC+0L2KkUTHQq+dZgkehB0QlZVE8EubWMSEAf+Tk
Eahyq/h8S5M+XJecFQGczEF+9JhH3lO15LQLWk8YKR2dmi/wpPqEEAfsi0y/AC/tsKwSMrpIqdFu
bQ6VKTaEiF8FPEDAGjN1EFFjFSo+TV+qF2bIya2N7JDHORPcPqoBhXKIQM9EG6I8xsecKbaf5SeI
a9sj3hjy5UZSRtcJvjOqvUT5+F6v39Pl7Ox4FITn2NuPAnFRwmLsxfdlHQpaD7IIUYoRZNlr54tb
QiNJEaD9QKPmEaXSwvtD78A6xPfoANv/Zl9TJ5FM48oJBjpPBB6SKNfFlGaFvvpWB+wd2SPyZ/rk
LZ5AXqLJnpykiuXMyaSqFfPnP2mr3/v5WRqhrpyKPZ5QHmbX4T7pe+g10PxRcf2PC9yrLCs7jN2Q
oexFfPlc3Y60Vrw/K2N8H7mSY9eWwTDsx70uOGf2kWY+uoP0EWG5nzQfu5RVFxQulkofHCxY7yGr
KxCKA8krM8qMElb9xirNBOGlY+eN6h4tRoT/4rqBfNmBVnN/McTBVM7qQtPAS0z7kiFswCm1p9fR
D189M+CusGIA+dylVKPVaZk+bVOEP5t0x+jBtDvpk2ORlnfdUWfxRxe65ETQdJ/+IY/q6gTxvUcu
mgp33+2twq/LIElKKZ+dEMX8gCQP1bhkwtmG0/LXi3xRgB3hgnAdIyOu94hgEQ43Rrv7mF58HxJ+
2Jify3v/M2QBS2ss8sBaAQp8gE8xq/7MmwHSXI9/lVT+acryUyXUHfJhXx/0vHIYYu9KsV9pHf2u
wtpj0609Wy8ZC5z/iqMvCksDpOtdcIarQqonY99JRcLA3R2bfiZixEcHe8ByWDxQl8Q7GN21XA6x
qy7Zv8J1qB4Tk0otHWKbcrug+aCbxCuQQheM9IUjiakCVKBFy2k2o+joFDiMUGftPS+PV7bLV82U
aLqyMixnaF5qRJ6ZN/nsR3S5F5kUppNa8/UdPT9kN+uMG+vjgllzZur3w6Y3ptmUB6henrfzCh+Q
Ffn2y/k2sMwW3BaZYXC/vl9SAUamH7/46OgxyOnVONWRhzL9ZyGHcQBb3AGNNFl/kVWsp+EUZgwR
tNT3nMKwnIPgV/cRNi4uRurbskmGTwvT3bxYAbGWc2PDF69tlnnO3/vI1pTwTbsErDL3cnpmYKtq
0jIijhztf6/Aej78ApF1Nkvas+/hJui1dsFl/7nSxsXUzDOxcTvVybymokgtGyUIx9BfJNFygmfk
uaY4r4VAFPzi/7Zaum3zYbJGuDEa4EF1h3tzNuHvJ4bJ5Oif8VFvGdhzNyOaLS9j4QTc/r2LPsZn
5FDNg/vjcApUp3AiH2pr8qIwZRsi/fS4iAyE5dVHKw1oWglpRZZ8H53TIfctr6Ztw6W5GurPh+so
wKtWCsLvE9nyvG7jmgvlSdz0eKQMRLvQ679qggr7b6cF8sGlLK9OPuAEpUHYYKNVytpvnXxd1XI6
9jtOzlSuRFHGcyLML4F7QECQddc/wAcuUXD54wTfxw1lOJB2Lii2rB+tcpYyhF+rB7kpGRUuEN9b
6ReHkDTAe3tAWmSytSEtLRxxHvndqx7frJwk/wYBNTxw7oXDYxiq8kcNxkW9YSJ0KIR6hgAM/dP8
1oq7mlbDw1dUD27QnRvQykOGIrPWjyCBu6mz1b9316a+EFVaymeDBcFapHC9blCHDM3doG2zLk2b
9kQBQmRK4dS27bucgRqd901QRsPUefIuZs0JTqonFKi9FFofSfHnwrpfTkwsHqHBeM4SAukpEOLH
GTdzcVw8ICwdrF/TLU2938EZ7A54A0BGkJz6uQvSmvLMsaeDPCNEBdVc0VnSnhy9/yMFwic5ot5D
el7Fth2pu3h7roczSNaBUo6SmeENQzpcZHljanG82TegZCfeYfCylwgOpM67oTwedLEmN8p2vMs+
sG0znJO0MSMDmEfOXzALDcm/c+98ABqdm2i21x/3gRWaZDoR7PpKhvhbDL/fCG1CKo9syTfmYe8h
xoEnnZsIS41Ok+EFThKWdsg32J195ixdUjNwdu1hwgzYb2ZMX85KHssbn6c8Wtt3EnFvNBFrDsWc
jcGt4NqzI47bN6/YoXZUthF0UjiAUJomouQxCD4ZzpDhC+odivgusdJPehz4tR6PaS3gnkkKTxrV
vjH/volxKSigFqP1zxQuapBpI44w+jOnly3tKxdZXz52et3YrLuQHyTN3Kbrcoc8bhild/vMR/O8
qm/kkl0v/mK/aMHuf7aKgGku5/Adz9gpMDxSETvvHxGgeHTkCT8zhuN7cKgQbEABtKgnbC6FhSpH
RLcgCoIkSf8A1FTskw7/TyIQebGI5/20vRKvuqe9kRM+cMBiaRdvhoSV63Qce4Zelu9cGyM6Xo8z
DaPBaXhdrIULooOvWm4cxfTMYDs796HlAb/s8DhAs5WRXSNVJbXrecL5LEJ/YTTgkm983YeDDGrB
wsAfcAA3XqEkk4Ugr62PJ2SF4VKoeQhaVTqIK4uAU9nkuh+roXXNO9X0ImfTPXpi+8QivZkdbDYI
QgLVuMJxZZ2yUl3L7dHxO+3uSfeb/d4xPJU3ayHj4Gi7id+9k5idpuNCsa6GnKS5pR8XKhW4FAjK
KM+AND3c6XCXDvMobCvnOoo+UZLpkGmRLG+jvOkuwo0U5FVF/m3Cp1z8hV+N0ItYVjeXZ00Uxum5
Jy6DoVHqqm44Bk9h610slemkmgl6g12N8thwVj197mibcLaEToHlS+OfOYRE4z4rfm9JSHR+A7Zs
D+ZWIzJPRMg+AxXREGEsFOqjqk7PePEfHTs2aXazyKvC9ixsZqhwAJFaLy7IkCHSrZbyngan+yhH
yE9gjmZmYJSFJw09UZ//gVxXp/PlBq3H9oQmOgxJakOb4EMldViIkevd9jD5v98jiq0vH9K5BLl/
NqO9iSg1wGKZV+nc7kx8745EXowed0qI32lvQB1D+iIWlSQuXbzXcQLKY2MDbt4SDnC5+RngwyNK
fkGejlUTzMbF2Px7InItZE4rCYdMaBp+anqltruQlVp6H+596F+YLwxqbV27uk4laOBKYlCB3QHU
ucvO3CUc3py4uKRyp/KCUmEGApG9cvfB22bbWtukVhbjXckSdqaBl5d6nDb+s/TtB+VrX695sIlQ
a4umIH/JFAg8UeHwpHjvyrsf1uYSiXTjhoAfjEtXDCRqu4HT+zSK+Jr6eTh4vU65uuZuje84t1fb
PC4dCF1AvALAWdd5xnWBC0D6yARw+bgM7z1PuUz33HmiDesLN2iVh9Crv/DSSLa9VA0h3kaAXauy
Dc1fuRm/dv55+12zHZM+JnrvjwjbdpHPU6KQ75fCfmQaLonxWsWOiVfS/9iARg2lR4HgZwI7ZOWS
9utjcRB6Xope7iT/I5N/ID1yr7z27buU6m+Mq8QOYP8fcsb0kzjq5ui/1j7shdHPchM5FE2WuXi/
xOwFUwCJnPwKRSHOD/R8OqvrBe969REoKS1ygRPejWNZd3LBD+PcN0q3kHyQzdqBkVnCaMLODW4D
NwR3VDl3tF33Ju4wefm/CGW6h3qdWbmZSMWRneGCj2WMFB+1C6/8p73FBLhe0UFT0vvpG7BDUPxI
VKUFeeCFt65Eu7DTFCmohIXSIMCxZ/85Gb+pthFY+TByVwaaOyKL3aDIQxb5b1SJPkU5GcyYDe8c
U9VzF2U6C8c9UWKX+fOq0sKq7ek6AL/0kTp7ON0VlnHcFj11Pm63y78J354ss9B5K5DZMi+6SXkU
sh+WoQXwo8hYj7+HAnOzVJyYlb1ZAVYMecJzomm6M2Gq2T+6C2eFHEH2fgXq/4Fhl8dPJ3XXe76m
S31hamQqsnLK76yzKST+IFIpOMV+6OU0WiqFW7YNeSRc0jRnxfhMh7LRAbnECt/VAkdhDj65d15P
QaNr4R3cc/vBzmG0L5WcSOQR+bv1icf4xiJF1ZGyWKgHiX7UkTFyr5KMhzk5PJ4jdMRNQU+ueiuE
1xhC8El4K2sys90xu9mb8uV8n1LM2Kxd9RcdXquZka3heaX73nW+dukFmxVSQWwRKOh3pYJLiFwF
0NBYEM1EAdsPLhHZh43/Fx0zuAclsAZBIqhZ3NjDGR0bI8/yk5h+NIKLKCeDvoJ8GliAsAI3gYNd
aUquMHAo29LOnkgChWtPEvaWlwwJi6r5axY3vxW5TUnvsEhbuy+epGkg/c+U4syiSLmbZQg/ZjPC
gBghHCKpeU2XIspM+tqQoXv20JyduoJAEQwTG0xFm/OE664WTFNTMfvRZZ+N/k9WYVPjftYNKohz
PsHt4+qiKAr5bs22dyZDMIbSAOCnVkoH2UjqcYAQFyvJuLJdkZubp+bZThC1Nef4zAK5eZsO2MhL
scy/whsyUEWlS2zWBPNuEf+VBCEXfMUjHX+Om6DrASbI9vTQ5QQFukUdB162vTjaA7N/zi8iUGZC
sVYt4NbZhxt2WZ3vUaH5npRW/EGOKJ3ZfcOmOMj0qjxho3W9cAs3M9yzqWsr2k0HgvpO+ItHfXTS
fSEqcgaJRa6zEIkKqjNcP6z6csAc/BjBEsTLHqXfHgzgISHiebxK3/+7aSLbWM/fVJOVtLl1XwA6
1oBeaSkgnknmmTepreLvVf49Vw6rL9DLNyebrss2Dfdc07HkoKQRORtgkxfcQnPE9O1Q0jf0Ljga
JaOGtayh/WP442ipF5X0WjwHMlUGgP08bLkKznCt5BY9cOf3OIfyXd+V5cmmgoBd8+tvMdhP3y6W
/oS1QjJOka0Bp5YhESY64fWL6sg1E9vSpN2EMKEzAS1Jh+F9pZ9Uv1a4Zb6uGeXAyQxh3j5Tfsli
mHVywihP0Lmd6qsqSH0VH15vVHpuqNE5uKzucbU7F3+ZO/hkFojJhcYJY2IE0YbokieVnzorooCy
Rxr+U8Qe5OeYo3pF3yX4xiP2ErCtl1gZQZayUf2ixCG6OcU1gy9OTPT6jn8Eo1DGeotm3ok91b1m
EfOt5LLdQkURic3d5TjGyL1ApNG2HR9HXWiALFzfVF5wX1Q4ASLgFkFowQRC1w55TUgsp/Hndz9q
InRlshPSVuAcBDPpfImWybb6PEVARFP3Luk+6Em35BP0tmEdsT2M/DjmJgRhUXPb4TJ8B+U0MKOo
g74Ap0r6dwoqI7/+1Lp1d8tWbGNQHXiH5EM1Y3i/mZOrgkp7ADZxwUaMV8gAFJyi2/uFKcY5IWD/
Ob5sJUqig5pWgYQ/ZWQkShE3TSKbkQ+effsRI+0qUKAjmtnFvRF9MVhc0+EG6mS0fUQQPsI2/c/L
1/cWbv3nK/uUJAsIjGDDk41KcRTCdFR9wzczSDgZeo73YRfgL1QNUaB7NDkhto8egYwzSnnPLyac
dza+M0iS3d5VZZKN7CDUAnBJgLDlnv0L2Kj9B3zEDI9ivcShEC2ZPHHsjLK+/CNAVL1pEXmvMx+F
t+8OOXu2KwgASk8/5b9SQym6Tm6i04qd4iAsqfoBjnLrqYvhhD6dShQrdL43nDr0Gf1JzfcDcBPq
XltHYWxXCVkAyPFpXPfuWC7gzGTc+TuOSrxDBlg8UTrSazF150vo5j6MJE3Pb0ehHGO3/sT0rYL1
2CUJfrEmK00gyTv7Ramw9hwv+pYC2d7kLiVNYBw/y5NdK7eXWkta7G4OmWpnUWNlrdaYVjqIxDke
v8UThAA1f6Dj/0OyFu9MVUa0HFRRjRRrjUdmy4p1LZgujiLiDnLoXAwI+pwy6DVrMwoeZm8L+V8O
fJjm5blGz5Mh87Bi5BCf50tyFb2TQT4+k6jf7APDX7imxwbUjd52UJ/MI8uLH7ZolSka3wCmZ6Yz
77gLoqc46eIfKqhumqG7mvKKOmKuqHx0Pgu+k9oqHXTu+ednG2XapN/KBvtg+x6DsYds7VLIHXrI
lOhrxUG7qCfI3A9gKIi6bO606KNg6u6WJ68xdPQ0gJtwOul6rQ9hndEZcCWTKjSebf0Nq7Bnow8/
53fL0qT33fpxTJiqfTsXJCyN9sSwsYgoDUE15+eapd5k6bxatslm2DUZHhTUkubWuLUQZZuOUqDi
9xqYDRSfXgUe/o5s/01RYbi34IG6KkWQ5gv1zWWw71mOtEwMVrXJG2F9V5UlSKX3/w3qNqtyOLw/
3iGL59tUlV5T8wpmAwsvtiVghv3x8a0B0vvROn+DZXuyxxHn6nsqh4Klu16Ow1DITilstcZ0XbTO
96v55b5vpQpVE9E7WY2XGwe2xGB9FRnUrT05PoKRu6uDCNnKuQmwUNv16+7LSObT5q/eJy3JCWod
YTQ4ZkHYLtz0so67Wi7B9y03GTsMcaPOI5FHL3+fpSWPW8HDxueREXphye1gUqVzORov+UUTIlAR
uv0/V9WKjlCWBkJOVsjqUk6taDTWZMGV2+DWNF/fI7klUFktM2/VWjCDB/fL1hszRaGFbW1Z9kyv
SvogzgA4p11AASoF0pCcW0p7RBiEFLOHpRZbTZDLyEFwb7rj11cWW2JtzoSq0rE9H+8XBNmkdL+z
0RhKAuYleHCk5nL5p8Ix5bcYurFspsxH2vPayqlzCYXnYRhUYBU/N+E6VI9sfDTl/6NYCpN/ThZ4
K7kqqtX1TgwnLlqCVP6ERXMWgcrQJN26P4/El96rHYrsUEubdixBX3XJLsen6Am/Oaafpe4ukZEY
elp5uJGXviqviQQ2O9mE7Q5pBVDSGNKedEhpFZwDar3nnJ8UcusyJt4WXb+7ZdgSwxrHKxSVAYoW
mEUOOyp3XvDK4GgnGJD2GyQHTMMRw866cFmsYDUFTS5KCeuy7pCY0K0BSP6prNkpxEytSiZM2/O+
RZqO2XqvaQke4eORMb/TGGwgnPYUrF7foz/LVhch6Wix/p6b1SaBPVVvTGp6r9JqNW5XgvBkpsUf
MDHUaJTvS6s60VNbR28MXGNUhyIkgpfX5LWS+HTZxFPBvj/Co754ZLppO0GBuSdvQpYCGxHgmguE
wvCowklJitIEJHXsyOvuUu+VsFzmj+/HUKbx60B67dsUPbbpGyIdL+Y6XDWjIrtusHnDNlQYhnuv
6QvD0QA11KOTOcUSEzbNVD7jMY94kbyMgE+Si/3xLtbr7Ju3BcK8Go2I3HJ0GAJJdBwR+nM0OaIO
3PUyUB3wOILHvOiR2PbmpmJyNXUqnj41Hy4wWh+tb+xNkuM6ANycnnDQQTmZ/ffWypuKPszfyjCG
EALhOIBl1ORuQvXLGVV2Q4LaQIrle6mahO+vzd3uI5HDg7BDPPB3lRb9CHJkaMIwrD0rAAaujd2f
bvK8+14jnjeKRZLL5BKpHbyulfR3knLmg6GWHUYCNqvignNQB+sexCih+gqQpq9lriSQ1M46xNkW
p6HChHzaBtwzWr+nqV3/KRIm+ZZQOHL9LiVk4gZVGA+iC7MncHHev99RqNduJeIvcb/Sgsxic0fY
NpZXQEP5iCDCLrARGTUUw4iDwIDxgUqOzAtqQP5xAdgoNZIzVesnGh64QjrQO+qWDyoJ27oxf2rV
JSfflaJY1IEM4O+grXMlzn8a82g/Tfj3vnLhLT01a2sQHCBLH3X5lI7IFrzrNLQijHgXfC5zmdXr
bfnDd8R84jRBZgAjbuskm+xyHJ+O0ClEMMbWNQ2Oh6+4gZbD3xyB+AZuRZ7gD47cc7jwps9ZVzje
0mq+yyzmhLqbaabYsIJHcw6VtXF/b4Xdl0+uIqsSZBtRxV7m1+QXayQb5WBhlPMllICjyCBh4pla
/+/U9T0JwUAZh/uacxcOXZqUK5c4giZsCKxEx/i9eeADcZQikgwa5909XJqLJUx3ql0CzUxvgUcn
FSsO73T1YKVZfSzHJpquSvNiDTMxVd0/g78HoxCD6Wzf4jZBVtVvF5zWkcFaF2QM5V8sFY45efGD
BdYHyIi6392zVpuzl82Aih8tY9iFqiNIZgh+9+tvGK6zhjGYtKpqQRtpmkVvoazvUMLK6YjPlGag
hCiw6mSmEfcBMHcpHcAXzcFoYJNCKkPYR6T1nQuDi2566TAX5ovvymkRdoZCXUu0iCb1Jzr4jM24
hdwO3yxeHRQffbcAwF0jc1fCaZrmDGid50JC0yHYK3U3MiPd4U7xYs014XUWRGDTnFxNpGyshlKy
mgZQ7xtTXwGQgD+RjzaobCgp5koh190ct9necvtMPrt+TBixzOGA4cWxgWrZ7D3dX3gGfwORCfpD
tyOmcyDOyQNcf85W87liqhmUEK7oefQ0AOufesJBlOyoaiXoo1492oQgb8+i2wyw+Xw09qyDFU86
ZEPGZTW8D1zednZgGu4u3gbd/e3SnSIotDZGFD6hZSzskaXpCWLJ1tieOqIpbnY9DQZlxAJ4Jny2
htRcQ1onnuCIORm6DBTC1Sqz3HWiG3oCX+3e9vCSB/OjmCmcknLTgrtdamoMjk+U900o7Pzt9I+a
/RmAmfGdfD7xwzdJnZ8QYedfA/8h2Ypc9shmyq5Y/6PLpMAs+lOEK7BZfDJK0Y2HcmU1NyemIAJM
JRbcv76mf3bVA5N7EKNsA9UT/edIqIVXUDBXNwmUwF+uIedy1LcZzPhMa59sowDYl/r19F46EUud
qMYtfNqnUMFy3hE0rlaYrZtWCUD2SK7VZ494+TiDHR320oTgbX2kAeHCkJF5uDUQuEtp8kbIP+Yw
lO30zqK3djgl3xm+WXtEK7ZJTM/FGvVKeDrpdWrUiLvkqPOiSkSi37L7zBcmUjo63vg0DypfA0py
kfxek4UY+tpvTSLAWNudrlI0+uCLrJZcX7XcEMKhy1aFh3xoU63JUq8kh3jP089+/OKF0TdFKyAi
/ymu7N3w6ww6dDiXt/AtujFmuGTTVt83gQQOXKYypaQwycmcNO0YWQOrvhl0MlzTKo2FYk/Pz4b4
7gh1TTrJ2dMv8diMng+nbSyatdVxrX3i4seqIlem+co5D96+bAuczYi0ebO75L86Z/kxyCTTh7gD
g8VczsN5tHdo3bSTEwjHqmojU+keU+LoVlefAoIODJmtOwhQEF+BgqX3NkidwFdY9VSeznEnp3qT
co1mQXRipdhl+19K4gRmNVWpfOAaDqu9dO3w3/mN/bJyPG5CF5fZFtVO7D+fmhLPt91QmMhCr4QA
dNgxDMFKaRwxnoAmdefqD+v8HRO+sWlzVthOaYM9l+WLOuFcwsSnlvC+7qwObaqQ6XO3bur4C5l+
DVJatXL8GlbHQci5LzU0YrNh8JWu9/NG57g+0ADAsZvdegLIJFAjEeMeBOfyXkiykCCqfIlO8ifL
YtxIGFMIUdlqCx78vnkcBzF+inaATbPf6Volm+oQm4QIoQyn1ufigRop0WoKp9Z+Nf3mkhKTZD8x
hySwUaxX8D6MMCn/5ehhZPbB+AFuDp/NisUr7WDdMQ1P9Drs3Cgq3HUYlKatgbdSagVfO/0Dhgsr
WjmpI1MrcfHH8rzz8e2kqD7AVq6uwXnFDzsXthTBGZ12MYrITqu8i5yAIBeb0xUbKhIoMEWHHulU
a1eFk7c6O2bWqksuf671I9DmpXUwuFZ97cTw780LhdqvQyGlo9Ba7r1lrS7mVyyuTt+Fp2oBP6kt
by3BHfbcXzjlBRN0n6XWt0txb7e33aIcd69u6uS9zwNUIL0xnMfFg/wHL3s183qlRcwsu3OzdS0I
c/8cSXTOdWomvIpgEafM9AasV+iJSfqkiCB8O/LUwKg8x1igGxF3hEO/+BzhcPOZwAcFLqrMuTLI
mflr405v0Zh7bamF7o35uJ+BmyVRiDMT5UfEWKSn0BBKnVrK4Yj7sn6s0VbdZJoZYjpFCyyM6327
zuF9sIV+QPmFjLTmIN0QrrifI0HeAY3sS5lgDIhp1DWlRESShlKWuk5aVitG8nX6hAivHwmF9Q+v
E+VzszC6bhxE1T8EXjj0/KVyXjeo4OHOUAdGnHFDpWo9L8lOAX/YnCu23t54dOPQFedfTLqzsVyU
NQ/6s6kbem5Tqkh/dvfqv6bDLDKQsU/3Bfy5etZBQ4Ebcp1q5MdlS2czukIGZ6ts1hAw2ZpI86SK
RdeMtcHraB+5nFk+pB0FRb9JOZfnc/r0ABidgDtutuHqlRaN/YYw/NsWdV94MYRGp4ZrE1vKDNDg
aOGdom6ylfV/9Qfmi5CHKQH2+n4B5w/1XidXTkcmIzcqHsxAXBwkZQBQjGzJ5+DqsVfXSskdQrzd
ZecMaLba2CUYJHZTxStrBCWxL9SJq3dWr//+Ho+JoejhnAcevg0BXZVsqtXDo8+mBAm9AvQm9CsQ
NDTRy8KiPRjo8N91+MPhspULiADz1ewD54nCC9Mu+NY9uv2QFSazjF13u6e++hTvu1w18fWbGRNT
QgqYA2Gh+45vqNvBzJmrBdXPilX3jvWCsg5xGC+3RxB4Lzg1cElQLyydMLPkizF0Ss3PjiejUk+G
BZV3qdnal7oJUv3SGMWvkLHk1IxJ9o5bv4NgGHExjjfMclk0lO6Jh0yoggPyuUAhV8aXb2YHEubf
7ZT256IEOrqtriMcnVp2zs7BsNXlB+oce1UyuCReBhw7PQX1z1Bf3CqeU7vb+dgZzCT+B2bMLQkD
7tH1ghj9v0Pa1FoM/41GzItuM90P9pqeFFHFVk4QIpARvP72MtEKJoGT3rK7evYTJW9cHkvms9Jw
C+41rFQc8h94BwIX4ng0xECqxWYwr4pEaFYFfnVr6YxQnDJm/ftC6V9DHB6wnUrjP4h+c9nra3AH
WeB2Uku9nxbBTNOL+zoKsY0iCaLgjcRfYCBiHB/KK980llhwa2pEPlMSBcgzh2ZjnB4Z8SKbtDk8
FcMEr+gwmviHph4LcvATizvGyNk9XbOQ88zegK9y5pRWnKoqsWDTUX1/YzR1NJpFlewnheUVvD4a
23RupTop87vlXJUHSgMCtGMTitxfMWFBVJ078/yS2QUH2+Ss2l8oM35KfVl2oRa54ipB7EprY20K
Xd0L4QU8e4kNf4t8dmDywPrnK2rea95bjAtzg5VLnmxCyOsFCNR1X532DpAkruGI9I1P4JDIgkZn
eFzfMd4S2/bB8+4TdZZGkjtk8dBXZgtheGSyXvepMp2uyN4TWFJR1RWylf7uys/kjs87iiP/KATF
rCywMAAxDZTspxo0kWL1y4eu0r7okjRXlvRLhxa7M/G6OeiWQSDxqKNrot2NnS1oTKUbV+68iiSd
JOWfMbrrqIwJoR/6JUpEiUgOc+UQl9DQaki3/AwqW6Qa0Dzzl6kH/XBVXLn0XU0Yg3s6k0yCs4ws
iowBYtuxc3dHbOpUTptugBoZrKnXp524Wu0Tm/OVMHuNmc9s+IjKaRlhqxY34fdiGPDc0/FXAFd9
+JHeEmM/U3ZEUnOWAXaB1niBY7j8N5RJaO/6Ycw974ZYcY8LJlzIT2VKPqZzEA059rtzGAs28eOM
B0/VcPHHwDWO1zl9qzEc8Wd8o5R0ndS9O9kD4dfYSAdokpneuW+G/tLWNNNXM8PgGl4Qb8i3U3SS
l3oMkc+80PLdVQMf8aGDFW7Wo1pnn5ZVnLanJHFrVV0Np166Zpm2+NKydpBZCSQ68exe+4kcyzZJ
hH6mmALpRYc58ddWezqnfuck//3yFHrjm3Fvr6jDM1zwaCQYlEZQX6OodA1wcyvL4YIU0qGAhygh
QiUutOYzm/fJnT7IQW1qICJfgKOuhif+VOGWBmmp2JI6YJQccXsvW/aPcWqBgcbhSDiyp/Tj719V
Hv742wDgAeBqPZz70S0UlVn5DElZ7dk3PiNlWtCwi2fhL5/8J32V7aXhWVbtqHURhBQf1++7H4+n
Gsh0yMBwCfxEsdf8rhFVDZLZLS1nEzAyEzww+eviS1HlN9OB+r975XbKSCzBlpAXVld22OXiWDOF
7BbH8uiT6pOvc1dHRFv3+65rbN3Y40lKn3Bu+9/6aAwJoP4Y4SJzNdfyBFIYsrqNV6gss4hoSPli
4VazJLxG+gyRFTNefX0jJjb3H4X+PWfdTd3AdWxFkOKCIdQwu18UA2wSVlxVtPKc1z5bVfvk65EJ
eQp682H4WZaBtlJkGiTPEbSfyeZf8ksmlhHI/rO8DyFuLOheJF8ZNb3EgBxf1hjWhAseHF68hXL1
GHy7btGlSN0dqlNp7GxKf4SPCt6DuHpIFBEOeJcAJjH6eXa3nO8ackioFLHf4GQKo8F//yI8OVxP
ne0GZnEbCYt/rw3M8h21v6il14LD1QrmEXyaycQFt2czd2DCeCeEd80N3L+nSKa0Csk6PDHTrLCF
NI3PLttSOQuh7qGlnWbXhJv8ETomBsGwtDfU/F/xU91UlDEiD8H3v0frq5krQJBYvmEXdb6VvRb5
gLTfkexkwrWdKaWY4MGJFnqJt7QToyI4S5Gu6yvfs4Ql6PGgxHzzx43l9+x0wu0nIoWWLKgNnlIy
dF3Oct/jn5mw2lqLlSfCsi31en1ShugwVzkagLEBSUm+fsC2lTMdaS5SwsLO4DkkWHgcahj2i6jV
NPa9ox8PrGSjZLnrh/wf78BRLpOnGCEt0H7v55w6GOUdRUuf7gV8zPLnGOiPBFzDIl8azrho5Il+
gyFH+DNURqNnr4MsMjxZMWBnzrN3OeBCUDCe9jhbN8/OkGoxMyIOPyvqlEFDV4zNKDZovqOODHbG
bVoQzK7q3r66w4ClSaZhUblClr+4iuzWWjS/++IIwy3Hwf3BL7DoTF2LhyEig6tI6K8q4aaxRYNF
oxUq4e4UchNKZixx/C+XZH26YqxLtUpx35ebDdK5T1o9NkQyOPpbaZsfpcqWBZlqAXjyTJdx3p1W
/FwS72Ywt529qG2NoPUXTaV/I6+C3VAnNtVjxWydqbqyKKeM7llwH1+XqmEWD+SMAF2m5p2U+gl8
E2jXifFUimThOi4CdlLfKjjOMVf20ZeAT7JAFckTNzNDpZRc9h2kb9j8+2Niy+hCpSz5+cYk/GYR
nx6adkQseyNVhOU2NIqWjeKTKBRo2yF+vgXBifr5wOEWY87BBTihmU3cGRxDfyRSy0J+oFAp2trm
e8OJlCQV/EvXWzG2iW6Vf8BCXzDPiL+iilLjt80hGdd1XGwNVuOI7Bm7dEX1Ka4iu4PgRx+lq5rT
yZUn37BbKHEnYaInWJOyD1ba2pOqoqY1FbSkde/hSNjVvJuxIr7PoL3JMDDhAuCXwrH5CeO1vrKO
oAdwFqaQyDLlgBZ6QuoeY81vNLBv3XaGrgvrC3NGh9LYeRmp+a1aLjAtCpE2kgKNMPtQ49og34es
2zRC2jfZF20wimaq0X4VDXewONpKRZuWTjq610wxkGBHWl2p96gN/P8/DOEpiPZdm3Js6kmVrgIf
/auWgMQo3/dPmvHaqwGB3LMDXwOum4o+FBYuR1G3mnd7FowYpmq8d9zQKyxWgs63NQs5dJfYDFoD
mL5kbW6ONYn4m0St7l0Vw/5RtFAtDjKSDiEDCh1JGzKrlE8VYgXrzoh/m1DYG3yC1qxXEIqkoDq2
AyZRMSI7cE0+xoE4l2uBX2demXttrLCqHm5q2BVD5aAuFlRfweT594a9qA5iv4cK7yPlNJ9XUy3A
/s/8tMszFoIoqW7kA1gENU6RnCa2dTa5i0WrgUJEI4onUjMy67eARWtvPdXABnk9jfQktK3qLmQA
4UV6ohx31sl/K9vqBfhnLrNclTNl1zVSIM8fHDaCDc/T6dK5mj4mYbfnIKxqlyD8MHrst7qNLsEh
KgH0VBZibDtwa3MARCHaPHB6caoH8w6c4+QPGwOd1o1XXqs9zKPLeuSkFZZ9XCeMAP1IJs4Ua9sX
8OGNpzgzF2ePRc7wNW28su280v5EPRh0CPSFP0umfLPClqUiliC3p4MKZgFD/7i100n2zJhSU4Kw
GTvwDudEPxykfDm3J2nlNl1CXTRj6D0nnEDgFuashz+14Sx6oznMrdH5ONPDT2YDU1dWfbLXrgba
2J0SPuqYQZFaxWwYTQdz8F1DZT28zo1+yqe/gr82i1NLq+svHz1kW7v/W0Bu4l+V26RHiKt35mpd
I/lFY6Bngfj1jjhHMW+OpISbZ6KbDAwnIFgRncT+1pctGXCP5INs1eXMrvcO5iuxsi1S8b5XWNA+
6zC/afuMpyI8KhIrORSbhJmmLGMz+uhVM5Dzsx6pOKSax9C/gT2Qaa5Zb8QvlfoxqeHZtPNJvKm1
FCyhnGZpCC0rGOVG9pX+keloaLnrPP7Nx7xJmeE9JyHt9a75mgl72PiqFu5kVrCP2kxrHYaRIMXx
JkINc2zNuHjH4oxDMb59VfCn0t+WDOO9FD4zJcYVqmgaW2zZrlGkJQQqvbn1TiuTLkjcAeqx7omI
MZJ/JZa1D3DBDmxPK2IfxmfUiKZJc/it1BbtF9TSEDl6BvUDcH30FqzB3sAZcsGRIW9i6rvNPQTt
cA0oSM4lcmSuJsKZGvSga8f/vDEoFJNwEN/3ADVXuwhmR+6yOr1M0ub1LHC6PDDudlaIAbBvWYC4
Pn5l6U0X54y3QwJv+1DQyzXQ5XA7Opm4I4Pdmj6gfCq3cKwrOUzK7uKtinnPvMQtKISZVPAweqmB
ksDm32d31X2CJdJMMQSUaBZmiFJt+yp/dR5IqlkpfhzKZtRcZax/Ph1lgpZLKCN7+SXVmqOYK9Bv
quIwaost08MFiE/XYr0IacfDk4sRUNokNyvs+T0tyg2tSAN6NXPhukFVTZzVJch312Gsvs45lwb3
2Xvmvepw03TBip9ujqv7IHv+tbLLvK9CziYCoPU+kYy6JcuHJKOozZk8kJ1+XZ+R7R6KrDkCim+T
taYVe01iuHjFItN/k0VVvl5ZoU6mymuFXC+5ftJEA9x8yqvWadTdzv4SUmO5UxWdvs6fhaKfMDj9
6BUuIP+OGLumJqSxhmqJm+1EyoyMxdD7696rq/1LRr5MnhliPU7srBwLIs872nHOURyLONCDngrv
L3PQMIeO5dFNc1jZhhO5jsyGNqpQJwgFpancf/Jq3Ki6VnzWUICu0oa9Hx8sM5Z9GWucxvqW47kW
vWiiWi0+wDS96K38AwwtapK/zqYoG4gwvblkjpGfGAGYoYEXczg3kirhGUeWUxKvmWs++Sxj0KFO
0WBo9C4NeMJj1+xq89CrznkV3eQOagqzAk9bvzAgkOWDag/9fx0uYDBkwQt7iucpD/ZiVExVw/il
sW5CTyeCJCHPnBsfCglEqU3ojKL9RaMJF5ovQA+de4TuPpHtNPoDk19KtRFw8FBsMt8cGHo++qCA
zm/D6qSupl0Rmvt2s/zUChSWyBGfRy5tmo1Hbrecojq1/XqkRxy6MxakCRo9WxgZiePLZ53V4HY4
hvNyX/k0STaoXZ1mW+hYJMxRbp7beVYwgNkFXSnFpGZQ3yuZ3WbhdNNhhLxIfdOh3BDjCATOIxwP
zJ7OgczG9ZMVXFygWbiYKSB3cUNFYjhU1OyvBeGcBtkavp/VqdUzTMGhQ4Syup9+0dJvb+N7Ishl
YY7xjSGrUgukqsOCvXZH/dXJ9hULQVpUnWapcgRG0f/GN1g0PMTYhoE9h6Z+F8xOS061xlQtjvde
fhq0OdpyAJoPkndbNipkGrRTB6EKjhAA1emi8e6oZQCBh+RXclHYUVWPy9bHu9ELeQyVR2V2KvEv
uQaeyS1ma/CWQklCtAQvQtc9JMToJSVka1AI6o2LUkJl4ibFP25HZ+6ZtmGQT1zc6yfaY57mM5J0
N9MWagsMcx/5soJBmIGedBuScIHwD+9RjHJQiuRcR7BDZtGQ7T4jOMPF4XRermqYIZ3ug8XQtGyq
sTxKWiLJY/N7LX4MmU+/Mg3EGI5e6fJ28/GUBtoCXbZ+EvydARU4WY/0CqrOv5De0bqk7jZ9WR27
juk9TxeKyMtl9+TVO5wsfklP7JAOjPLx19fiRSgKlAlN3tJq5rTtTg26AGRvk/Puk4gedyxDbClj
pPeTRS/H6FGUqn9E05A7GwZSrvNKd526HbpWUqHNDoGvreuLM8DQvAV0uMKzTBOEa/YduYhn2uvu
Of3Gc0+LafSQNcXvioDiheTajI5Ty2/qlJ8d7j3ckebVoCyzu/Iqn92cCCl5U+c/6eKsVAPNFsp0
wO3E2WJ9nW7h0wqLdhzhgUNcBudK98946iB7789g2YIdsjKYLt+Cw4XgyQvV7lhUvxh5yDvph5n9
8l01Yd8Ke6HqQWCyeOULEFwdVWIUCa0fxZPRmMjkUApPmiT34I57C8lfP3Z9jECL7imH04pXNRz8
8P0OyXB4HQtPDsUrc0ZPMYsiSvii1XLejbIlmCEXKOkjLwXuYezwwat6x4LV9k7cmo1XDWc8pkog
tPcHuxFYT6rWSAXYm02/uwrAefL1g4t/Wv3ftyJ5tmbPPzlRAjEX0If21TO7ofWtgZdPjY/B77MP
yUFozj0uOgsVjT3hV/c5oKXu9rNLxtzj8sKCqLZZAzArVc0XOrUb1i9zgLC6LMQeeNSXexkC0h7k
xjW2k01N8Zr/5gU+UVPGdayzxAMyecxtN+n/XKm3/gHfkCh7MC/C121rirYXU6N/Ak0yyw3UDQR6
igGszsGtdNyKJqL7vFxK7Xj27F4EoUw5rr1Isd/H51Vmjasi3kEKAxveeKNTq7SPeog2NSnBzD8m
CN2GotvlxV9YDoLhBeu/OJ4vGdzFMaYU/3eAhGo0Drje33n4kup7UIO+A25RECnO1r4x5oZDAopI
R6ru/AUUuDzwv23YqytvP5NQg31IyaU1dcNlhTZbcTEFCnh9eA4y0cmEuwrAzFL7cwI/yWTwduy0
YujZ1YWs8lo8x6xrv1mCgOS7sU+zh+scRZAFm+rNuznE9NKPHXcAz4cXTdMLfxDzTU+IJBSlJBYt
YVdGvS5w8nEjsZ1yDRdYVnm4kHZ2MpIMALDUBwVbyhCnU3GgGV8uxNAIdyfnyBnbaNg0GzZoocJg
9EmVm8xAV04MfH5qZQAU0DcoJWzv4QJp/fKZjROOTupdFIkuxGDIU7IriLU6KVkXImBCZB6WCVoG
/qs5+nC7cGSxZmWTknCp+Lpm9Y9KrzkkpNaELtDelxNStr82/IvY0Nxi75dbZ6/v+h7EsFibT36t
uivehuAtp0gkjZmAgZzmuDw3xq7EiAth526rmQn2p6hO3lj/6X5kINc7MsdMyZ+ZJRpL78m6p0UM
7g0Pq0JpBvAKwc884ZI6m8Qlkjq9bnEj8+2A8DYPeZntjjRsIst6o5dNXvt0QnE8PeeVhYLAsri9
9s20KoeRxiZ0wVgCZlXY/0qWCQiMrLlBNGH29qbZ3XI38lMbjaakPCniMnJ/MdxjSK5/HLZV2tvD
bUNwTCoy4RmxLIMbs87ARDv9WbCQ9Q9oq42K4HO02fFQbv1MddtaIY8aOa6J+FnFcp66Cav6sPI4
hAeZVgzddmtE+sOC3gQAMmDTWafm/oSvY8VB441kGp1V+QppExFai1c/18F97vP3lp4CAsSEQ/io
Lt70XvNiUt/VM7vJhVaQ67skHOWnA4EuE/PH7BSnLGlGTkuRjX2H9H22zdDb/odGUjAtPRsJUr5D
MvMT9hh4Sn4KAV190uPsIAdwhXTbcfK/tAAUY6NMR6a9oHY07P/l3tj0DU67JRoSefMZQ8JKMZ96
caXXEWGEuR9Gw0q1N0D9EEaDG4ZhVaFSP96BUkVc3CuW9qZEa1AnoD7q/dDRmNDqXgm+XKRnqjXa
9bbdykXHhBPEnKxBP48NeXDaPpRlE7zu7l6VD3u1fAkwBsRhnJFXClxJ9uzbwU8ZJaZP4oONnVG8
mIm9JJ3HRtx/9hvDfUR2BkSLTzmOsLHVQ7Rbk2bMzT5VFgQV/VyyK78GhVWxOPldRyQY1Wkbsn03
ZYWKdNmSBTF3+bScbEevUw/D6VfMX173AYPKpq3i3yhq2aK2KHK6tphqzQ999Lnzqx4Ek14Gr0dx
b8XIe9vGYq/UD8mjziFAacdbuUR7n08XXEFnAYQ+3QZZEDgGNpGe0XRr6VPUxnuMfCv86ciXXObP
v63bGKm598qrw7V8cAa6IUoYFi1X7AGEa3Flp0ZJ9sPVnoXcWRcOB2P0Rhj5J5tOcUwvcryHE0AP
nJQjcIb+OkgZ4y418pic/XkBOUq5dSv7fSzv4/kEsYd+xEYIS3IVirDAmCBtBFEmUTxQMr7ShAnY
iEC4hMHeeBPyELvUnLKXkFOIqUw59yu5hDl38gS5BkeaO1CnRfMdtdelH/NRZ2Nfv+VHL1FiX2Zw
/llphGyuK/9yDCcdOwkf0mzqX2gt9Zct1EcznkkXg+GdkQ7wQgYXLVXDpR7AJpBGUqCe/pm/QfEe
N4OSrGGX4KAxm4A9gMCaatdYH8lWqcaRn47XGqXD1AwiM+r/LrrGUboOu7bKMfekMHo8u/of5YdV
R7LUZSYwEXsPt/1Ah1pI/m5bilXJYoTYzY4kUDisw8BxeAcEE+qAa8plo13L/yftvGx+gg0nb8gV
6g6Dh/EGF9JhgTIvv7mtfhX9A1SBH/6bFLTtHu77xEbr8IVZlA6x7TyYhFep8mrm4pZU4nTdQIST
xg6R6Iezz5q223Q8KJM1Ft3c3XvYU6D/vxwV1OL7ZcddeGXnQGK5iKYtS8vUa6VTWEMUA9P8Ok/s
etG+ob78CK0KUk2aIYiZ9zT412EB3QjclgBQDXKTev7KDpZG+vvw4ZKp0Qnx9/VfdQlvU2foHdFm
NAsLDLysNcA0YKvU4xpu/AAamHWtPCMiP9a5aGVJcJG0DyLBBbiMlvJF2wksCJTdjGpHnbEhd53a
sPFhYx2Oq5q1NpUtqSCjDq8NeN9jY+HmU4dY0q30Pem42YgeVkvsflE9lSCHZOSQotiXsZufVeXB
veSMhERkpiz31Z/pF1IW/vXGJbFuRHDbzib1EPuFgX/MQCb+lwnu1RCUa76p9arNvFSydb4FIj0M
6fHk8peRGYMa/gJIdi+bQ9FOZzDiuN4GSfWjhqyzkdArZQUOSv/wtJpoEZXiZgn+3jJMocuXD9iz
xok8R0jlqfk8EKMzv6783JdCfX6gU8OUziKdClz0ZMt6DW3ViZ2YP4OdUHVe7reHAWzDBnsC2gEQ
ExP07VK7ruhamLioLdcHniZgzOUyCbW2U86mdGPBPGNNmADXMNO9FWO0yzrMr3RwIGEuaGiRp55b
omGjU5V9dRCgYlrASScarqTTDee5dVbqBP4QqZ0A0xpCN/XqA3FBeHhN1JABud7UJ6IYCrTo0GkL
dbXcZCrew5HDWgtS/oqILol3y25eQjnFaC6TDJWuRVZ60WsWPv/cAt/OfVV3bNtcxR5HZjJrL2vV
hEVdVA2CAbY5wucPjtbXe92dRMGQZeikpfAcBi74q5y6gkpTP6sm2mdUgZrGNBOVm8PSJJd7/W/3
nNE2L2nrrsCTYloNmX+CkfNo/TBqZpSL/4fi+H1D0ai1M9uvfxeQSH+zMoQGjLhZMLRPHLCRbFke
pHu+sPalAnlQgfdJknMf7/2EIpmh8lbY5dnhPSQjyXB5GN4SqI9JUAQiRpejDqOeFb3c5JXSt064
omfP0JsGNju3jUIriOAXVFwUaEF+vDXWpVWjPum+7OZYw6w2lGaB6WFLXJWUY7CEIWPgUz26BDCT
Rdcye00IEvCQe3MOTLk/qTuzKZaMNaN96RjyAsjqDc+15lqnl5+gtyuzAWJVGqzU94D9OOLIiLOm
jQX+3GdzJSuKYXD5TjDwj4EMqn6r3mP54NJdzbktOGa0usjKRqNTxQui9+J5mTF+5sslPd42hS5l
SmWr3qi7Z511x1UywnfrxHfb1wRz4b2mYy/wxPcfq3K6BkpIsXBwu+Nkzq/V0GX/BrqCwKRRTnYg
8Uygzv1wxsd5QdlaF7XMbcN4SgyJ1PXd5pf56X+6FN8TjvRrXEdJKb8I7QtHMSAfBDQYHZRi9ek7
NB8IiJDGQpe7K5UBY3s6vdlRD1QjR1m2rV9gw/ZrEjOoYKIforb2zwCWq2U4It6uJOmkYgaXdgcK
XL+igmfChMuj0g05HZl2JrAxOdRs2WD+RA4ebprzrwNO3KLiArqhFNNPIk/kWO0RRiw/xXGMApOd
z1C97Xm1jFm57CeYd4nS84sehQM91iXrQKPk8ylQpmWNB5nPZKXHdetOvT8jUtoEDjMOZrlMIbxV
bRHOTxVz778q1NuPsVW6TDzLGVAWr5VcRt0tJXfeGkdD3OaPWkHUuDo7sehXbCNVkySlgqECf9ID
awe1ZgXFdUOeLmL0gUX6Kq8ag+0Lv0fSmHRtQAHYtaxLeyw82CgrNJRr8fuskAfbmLjTI3iao7VO
M6e8QzA8mY5Hu9qc1tmkAlhJAbPonuOr5zqIGQ8r8FXNf2lxI6q4iJ0h9s6jeMmffIhSX+Ty8vbW
o5oGk5cbqBuf7F6/fRgorcJge23gOLToeOdEZ16QffanEc3h+J7Y2YjIj8rIjIeifZsL6f9dn91q
tbKj4YX8Bp9qpKjjHesZrStv0VpbxbyDYdh4btnwSGCZC1T+27oSzZKza+csUWc3hJ6+maJ693yk
QGiNDkYoIppaz+ceiw8sA18Wv+6ngPmJZmwkmk/JKV7AblaTZtttPBvLuiJegi7byumCmQibD7GV
9l0jzvUWv0ft5l2VndN4+0rdGOCqY8tyQ7UAA0whht3ws2OrIgMoairihZPGdA0RxGSzMMPSew6A
VY4JKUCAg8bHUE2XfCnX5xhTZmgXKYUZmPHI8zidy69QKkf1hkOnea3qiyzVrPLMceIM0f+eym7l
YmGV5zWGjapIuuffePjq8zzGC1yAQ7AqviEQMsLodsUp0oZRLimPJWHPrgkWQaEftMp0wJF5oLiA
x84WAUY6H/8GO8q2Z0U/F2hwCUOPyVmDQHT7pI0aChJ3tSxdv6zk2lf/hrh0l7e+rOGEqY6/JVXn
v+rVhQntAdTOv2mQluyuYP374Xv7w28YQviSaWZLU6NLIHN1WYmBeFSbFbhAyUNINWM964PLJKcZ
rJhSARDfcGQFX2eATSgAiEGc0cE9/QoN/QrftgD5ZssXlEuPN3a2P/jLQ0fRqV6/vDyYHkzoa44b
h1R+VsPJ6X8cLX/dTQ4IkgA5Jl8rziBn3gOClLxAv0v7LTELBXbx5g4+6uAJeiA+MzpxC7QZ05Ql
ULVKAL4E7mbhO4EEt6nBIsjMqmfftehRcw4iwy07ShfKuvgaEwUX1Bq81mGiWMwfnRYAR/FCZJDF
XWlLR/2EO+NwW8BhaP6w1Q1EwWKKAThIs404LZNXU4rdSluhAtIro4zlgMQFfiE2nWZPkvldf7Ob
rgKwuNnfQzNmP3lGGlEYP8TROHOmwOPZ9TYX0PUqYgSSYiOP6CDXD4jE5o/hujeEQ0YT563NJJBL
QD9sCC+RCAkeb0taHY+EBvO4+s26qBGOQYpIrG0y43xAfKncVrY45lEl0ufIOinP4RE/Y8VajxVw
zp7PC5yleqXvgeUx1Ldzn2JuRvgYMDvrun3cJFkxxwuTTkvOlgh626vlCCNCr8Geoew4qrjNSDhb
i9Hiw2B9C54O+SkZ/uicTB2HyLHVelUQ+e6tnvSvPGTYHRlfV5YYwsohPnp3FM3Be6ol+Cw6iHon
dFaZ/T44/n0+loMTA4AhXZBoyRODhpRbIiaUPEZubnw5HA5cZAr/TzztJa6db31djG4oHFgcjhxw
YtYUPI6e5Rvxtbr86c+thwdIngCq33eVO+VnKTUNEEFMFDyla221W2MloXGn7zSK6HmxmfBv6eDP
BJE1G9MoyayNzVID431o2XOF1jBS2lER0KrqPz6DkIFuiqk2VyopPfq5FA14SS47FUJWrYfCq2nt
cq+uJ1VGOdxeYbXcAPHahEQL2u8ULcRuVQXwC44/3xt/RQFLtzq2CfQAUFTum3JZvG1PqQ67tjjb
1/XqMs3j3tl5Jmc+2DtjKPAMtr8orYTazoARwf+APgsMSZGDxZlBTpivhpg1HC4r+/+jY7LjVNep
H7sMb+b/yRlBJ+Zv2BbOflB0FOrrm5QW7ylqYmB4+Pc2MS8Luib5nyLcqGivW+DSAX07ruw9X1G0
1ylv0SPIcJqOaGFNz7hNzixFR7WtJa7QM64uCY+w7tG0Wd5jBSp0J25cJtLAODqjs5i6UfSDACG+
xicOVk62PgprA1GC6584hy/0qt73NjuuhSvHXlxMaoSJfZcWN9VS9TMooM31fArLH3V/hMXwehnt
FXUREm5UOxKc3qPxBKZb8fxe6E914qV7eiywWCjysoanmzjQfYYzYn/7n3jYsa86JUfWM+ds195B
ggpQvuEtYkqs9P2CJxG9ISrn1ZDZJNDb7IWwhnGDkL+bRtxlNRFVzOab/Jg6fqdD2zuJpidabe5O
QaJERoRGvJGy2haAu9xrv9ukuxzEMWOHb9Q+mtHUi5EKF4p9k6LhfoCb0fy53dNHlL6k+2aQZkcM
EPkjfy4XlFjL5OQ3ym9OXcZK/f8VwEO6B5t2nwyrnDzY4/lIpQpDnWuEkfSufVb1+/AWmjpvLliQ
N/47K5TLcD+3ju2uBCQnvAtv35IpgO6cEt8nY0jm3GRFzjtXECAJVMXGXvrQ2GQcs9EGNyXSvqa1
zS1Ipth+HcGfOK4TazticqECcc11WV5Pq3V7kgR+OBGYQkfjg8k9lIGaEd+PGw32WwsMF0XcoOoV
rVL8HLMwx/vVruNc0Y09/bNawzifZsbp6oW79gZqASGWq4VWd1yYoZKKm7+JtzfyhMLcAjigdg22
tGK/KYSnddoWYvL+EKLPInQUnEYBHQ+fTfH3j0NosqyY8O6BmEM3M74Y/we/VBtt4/HbVfc1i0GM
GJn7nbFQw+Jlkd7MP91hSpdzZXiDIEWDa/sA45fFI3/PTLQ4fNLqwq3I1s0r51YR9WqYBIRBqrBE
PmkRj7gvCjuCDhrV/LXswjox8iMUly7vk2/vrjOOAXs6omnWejgfRleatg6YR04ICuk3eVae1IQd
KkIBikrMy1Ios1YKpejlE33oPTeWfq3R2IfndRc1rqCRSU7Tcs+iBMU3GFfQ+m7vtuIGZ7yq6kbU
Ix6CdjZ+U/29ogia3QBDmmCDg7STM7+vtAoRaBLN4HSfm+gNKP8ZavPskqrVgBFpN3ouvZOiC5Km
GHzJPt2UZ+txYnUhmWRPecX7iXsP+hABRiNldycKl+1LPabJAxXlyEZmkSMsxbn5dg0JR9taBNFC
CIfOk1yahjzWNhaNMIIsd4HxBnb8JX/5cIYos1lQIwtquwfTnWm5LnnFACElDsbyd8kbwOg6oLt7
2FpvGFNrsW4GrerjBE46Ke/Wi9WrDInRa6bhxAExWkWgFpDXUgFo4ZSrwlqzuBDvOaNtpiX/qlU+
iGZEBgCCTR3GuL7PNBQ4BqezwkufiHAc9R5emf/MTumnj3pB2CGfUbNxSFrLR5w8rSFpm3eEVLnr
N2K5u434j+VMx9qGhCp9VQtlLndAKbaOfTZkA5FHnfQy8Bi+IQsShZe3YP4u/qUroIWVN2LWzCLQ
fia4RG/OjCKHbIzh6AJCFO4owBrUZ0D0xUeZn+lewC/X8bUQaJgzCqIyOOjDVcHsDi+dZUmM+O+r
E9/PZ9TOdxT5MBSuatO8MI8jQSD6jN8bjA5AsJ58yMu/EU+HVxCy6bOCEmGCs4vDdBxzGruaZKvQ
vEqxjHDm4rTvlWfI9FCD4EmRLpVU6IaxMMajx721K6Rvswq1CeJDx/vS9YyoUA0zbw44TF33OPCK
F7pR1AOb6JyDz2hXucXIOS2mPXEUlbHa4oiQnzFhW2x5m1Ce7GcyabL5aMpNep63lsZ/2He0jYk6
cL+RLcFp7ztqfdxjTlEpHAzadppiUEhLizOgJttVm4mkptZp0P0MjAh0saYxmXX6ia49kQsyo/vF
OE46QxeJq7awDsWLd3zDuUF78QbSTg+DGbiSsY9DVJrLT3+Zj03kHA9rfVkt/X/yh1uDPygMCQKw
t0GM8ENyDzYs5e0xtgFdVJHGX4fFIkkTyhCLb+dVx2N9BFBjcuiQAOaetElfZz1DShEzoYABKwUE
iJ0INzRD1xC7ZCDFJA+FaSsBQ9vlA1ea8IFPRHXDZ5sxuqOsot/w0R+EcEtzKxPtMn8Xm3S1VASr
3QeCUvDhJh6+PmKlpt9/2Yfs9rAF1/F3guYre9VP0Azu+9nR40PyVP9zR7i3jNSTnd+8z0z35zAL
qGHM81Jhr6afdrr8lkHiNPIrK/anKsphTIeV2UO+8cen7AVcjc53U8tyKW1SsK/MKDFVtRs1V/sp
zWBuizyrU3LsORZ7ueXuKfErUpgeGjJKOzghsLUzwTb4LjmoPDB9rz2JvWphYHVebmzITRnN3uSM
HxhmexzekVYR3NDtFFa0AiQfwaxqGpn6tBD+upm/CNwpsWYt5W8OHwmpNH+FMUX5480mCsbkdhLW
wKija1eH0tspGZgvRSls0o6E451gO+A96bflQ6yiWPkRWYyUg4yEd1uQK4o9OxElLnrtkbAgz446
rxpja+uFgjnLLCdKFY2Xs8/+5687uzNctoUkgNKXSjl2fDJgQ+nOaVF0aBcZePHeq3tq4uZ0TCct
tu6Bx3FydpFQYFAETmIf7DEYap/104srfJs3NLj59oiQRm3KHyxBSSp4zTVBhU7bxmYOXBlhCiy6
zGEjm9Lz4NX+e11/YtI0IRPn2YqHPwn989/TzTBA56OmeNqhUyTcWqIHTWWHuBTGU0F4UB/gO7ts
yRqyMdzT6VdvuIDYnPbIQCLNtZOBRuTNj18qnhejCLTIeAC6Hrzf8v+ovcWCb06rZ84j8vgBvRRT
1NnQrQAERXSK6tLJrG3k6jtk5OAFVLGJx9zJXRZEPCtZsMianO+dfNl738qrtgb+jM89vLaXm05E
Vd3KhO1bKynjXzs7x3pxYMRwG6pAvZ2iTq/cq5N9CueABcfbgY2mtZx/AkOovxw630EFfEJ58s5w
o3AYzpsG3k4EQ6ZhaZmvrPvcpesinDWAk3f6jZXzRbPIin+YFnQ31eu6e1zO4Zwg4f9w+bZdVPXN
yuYwuvsZMZwAYbks2thLVo2y/rXIXITXtl+xdV4eecVAxgJ7n/G/5S3OJ3wicjG6zsf2T384fKMi
aoSG85QJu66ZEtK+x2YZJneOx4ZXVo0GcO+j5dAQ2GI3tTDtRxyfJhkRML/Hwa/dSYiGtiQIYPba
JYATzgckJ7Cnyn6ks1rK6aMP9DSTgLtZN3wdgktp1rRWWwtB/WS00csDaR9+D8PAHqKHCUOjNxZ6
MkpZyaTYBSNR0FDRO+Y1Bon+RoffKj71/iHgAeWQ8fV6uLyQes6CyLAPsC+6PwMnjzG0bWBcoFnq
mUrENH36k76Xyt0+B7C712Hy2X4+2CY2dtIVG7VENqMNMukf9WXQc0JRJocm7FKq26vmCbsAiEh7
AJXdb4dinPiE5qceG+eT7v0liwRr9EishbcEWLd742dgGmj5jGABkRH4COxEX6gP56TfChXw3oxW
284eC6g/eQokU5Dh8DcsM9RZ3PoKS5xXj9+5bwEbMNZUiFH/Lc4lHcq3S3c+wt2xiiS8lCEslPcL
IvIEKgU3iKmf2MS+XLptuEztr2LiYmzmETjjJNonPoy3tbwOL98A0g0F5C1TDJMLkbXA88pWuA89
RH2kX6N9MHK90p+80+bC2uxw8Aq2Qmp+XlHKT2nTO8Av2Qwl+dVt4K4lSH5VrtzMP9fTEYA+pFNT
CHQSrfRS1FybPJeyk5uGJCo3elOhgcF/ORfoUXKIKukhH0m3aBP9FlJp4FzovgD64/xh6e6hH9i8
aUeM+qS+dEFQxeaPYjIyA4jRnZawoySuix1pj54aWAmn71s3fjGRaVWxv7tXHFYLUelHzRsLG86S
SpqxoMoNZm1aLSeGmWi0c24AUcMRqYPVm96QZt4amuiMCAwWc8GBpjbDWoTHt3cCXed/h3rBNL+d
PUMMEwXAotnlgw8DYFWm4zosCGPWiGFHFiofvHJsNnyGSfor4vzeRr0Mi3AbCNUH3WCmSGEpT2pX
xijmxHC+j9ky3pnjxRPeP2Nq9qowczeVKJQnmWQZWeaXdZq6iMoQoa2IGwAC0nmUGm7hIPBPdHQx
yndBqMA3OYFd8ExJG4FuXKaEU1bo9dN1e+6R/9DUCSweYRGttVqHWGJ6s2VEzkcAEvMzG5FGo1lD
UK9DEoygMIyHSaelEtkaZf6QVh6ZMxqUlSV25BG/Zn9yrCY+wpGB5wonSQe0GY8lHf/c4ZPBpNHP
5RdYwggze/FGcPVNOStHn4E3iF0/s6WMAZS3Xvrufi3JqI52wq5WnY6d7OQZ84oN/+Iz9+mGMujt
mAg/SWr/zNhFsat8jO/3bSqrONKuxHBocNy4g4QrnlhkQyHRq8zCsf8GC/Gev4vC/p9cac2Yyjmh
qvqy2J7KYiRVi3mkfCQhdbsKem6qjBEMWPhb5rRMaBEuT/hTP9h/WGB25xp/MGyZIpB5kBIMEJeV
kzNYHv5EWcWDaMp84XTDBdJoSkTwf24EvFQvWZZjZBWX1/cHis588E99y7V3v1p2iKossE2Idjy9
D6PTvR9jKdwc3I7YQOItYNxE8tcDrqNErYG3Xdh+my/l4L3LRbSmH5v4ezC26DH/IOMfP1w=
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
