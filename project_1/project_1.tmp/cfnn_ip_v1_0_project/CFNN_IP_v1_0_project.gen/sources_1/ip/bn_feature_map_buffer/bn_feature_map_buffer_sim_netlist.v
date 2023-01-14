// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct 31 18:02:02 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/zedboard/1dcfnn/project_1/project_1.tmp/cfnn_ip_v1_0_project/CFNN_IP_v1_0_project.gen/sources_1/ip/bn_feature_map_buffer/bn_feature_map_buffer_sim_netlist.v
// Design      : bn_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bn_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module bn_feature_map_buffer
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_INIT_FILE = "bn_feature_map_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "60" *) 
  (* C_READ_DEPTH_B = "60" *) 
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
  (* C_WRITE_DEPTH_A = "60" *) 
  (* C_WRITE_DEPTH_B = "60" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bn_feature_map_buffer_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20480)
`pragma protect data_block
wNfNK9t1CKnS/HoXwarjq3OuG5vJogl1a9tl71moWxCWiBZdwMDCHdBi/MFxGwp+XI9aiVq0Ed6u
f3+Zt6l0wYI3rqlNtlM+lcoFeQXuhWe+3ZVmcBXDjwf3G9WEtnewEANIuFQOCxHVwm7WgYTsSLgG
B24fbvJkDeCXpazmLh7PIuQ8bydcpHZaz79dwNzSNPIAj4b87+EujxJpCkGW5TdhzFwj+LvbwEsp
d+WxWDWX1J2/KMLpkn3Bv/5vll5aju7sd3dd+cp1cr7yOLWMcUw09PTZiC7JMdgXXaa2OHzmas9G
wbnfYfTl43/Uf6cXh7WXrPGeDHr6uPJMmdKidRTZpM9t8wekqE++yN2EtqK+28wafT5VXgPMRDCu
Xf7S9cP8xxEn+BaAKbV1gm7z5flrMuR0U0UqgWPq52Hj8rBbINGy/eQS8mjaDhJtJlPf8DLBCFk/
LDgcGsgH1BN/yWyLhqSHZPPIc1eOmhRnpdNvUe4vm34dMc9PAKthg2/Vx5rCNyphlmHfX4NYBkRP
xF4brQx703lNFPANv7kVd3LQ7xoHkgxnb0CZTvpBA72JkGu85rofyvvvURTKyaRC4fIVXxrdBcRY
kDykW3Uklu2Guw9SFEzKmK2+ZPdLinqO1xxoOyaNPYd/7bIQHXKN/IHVyIOlJ7SdZBbZTgJtZS8v
V9PIxZF9dQ2Z+OcrgDbwlwSLFTHD3e3sbEefM1x1MG2Lyggi2tcpTCQsC4gnR5hkbUr3c2Hc6n5m
Z6GoU88sIDXtej+f8YEDKUBRD8dSGRwSu72t4AEsPforHihNJQO5zc4M0mZmlwUjdwTz1fw1wOok
l4nVWdCfqGQBUpMuGyJNoZVSAh3R9P8ez8VAgGbM9yIIr0IkpS2rWD3BbNOnpsdqELvMCmB+Lx8Y
iiMB5t0yYkmPlr2IurgQfRnxUNVe3tJ9qwQdsasB6PN5CW78Ofg3Nt9mbb2fxgq/rOJ62PTSkYeo
dN+d88JocBZPBA0ItiJSm/UUAXDq5K4XDj1e4rNfYR057A/o1XX4biAm8Nws21tJKYYXSqqRs2CN
i47LwHO/TWkdh56OGAUIZhE6ChGBVP/GMSu3NPbLKVOMAZqEOnDIJPrwmhuH7IwqQDRJ3tx1J6Ed
3b1K7keMnx7LZSkEaSD3o9/xSJ9syjJfKH63eS1kXuQY2e01yBW/U5+vkEu/tdmQpgPghST7ZEJ2
Dteek9glknZPZO3180AcwUaX/ZEEI//2SIP8T1t5BNtV6WzS/D5L3CJ26cs6ljOHF2ZPtCri07gL
lHNQJ52mZmVg94bI19xEZaqoSzt7ioV62X1/R71usRISFTKoxyQOMQGve7bCH0P5m2gcALYezgoe
xifwBJfOXVaoCytXPZiZid7AR8BJ5pcR7OwLiNnKuifddlSBWGIRZSX/2BKuK1SKvzmUSuzTxtb8
jWqoSXVWHfpxBtuHy8JnlPIHdR9A2jnkNaMFKgAlDkl1NOQPquYAVoFsQvH+gSX9LfNjO6QVx6Ar
1tdZ1a69xpGbBEnnuc+JKinvvFLTVaDC8bDvhoiT3K+1yQaowEF0SN8whvCg8kv7cGe0Fqr4QPbN
GLIzmfIn3FzSVMGKDVpsnoJTtDN6quJCOl3P2Bkkfv3Qvr/Jf0qExPuI71zqYLJzMoF3Io7uQ+Il
/9kIrxlGvgUl8IFNkZYfWUfzdmOG4ouI9qXJeWk3nSxIPs0k4HmOJ+CbTFhyWbFlRssw4lHH9y+Y
v89COIDNHWGVNk96xsSrmJN32aCzRtTmgtSnf4n0eEgNMtR530xXOHZresTklBrfnxMPArr1NGfE
N/5+HXpdC9uQuiwbbbFQo/73tPnNk8mIDsu1JVXP5+2H43rRdz1/Egff6Yi6psgqZZvF195MLvHQ
FCGEJ3T9sARsMhQYyKVzXGcG4jLvt5tvXERnhWlQVwpjg6+V3mRwMMXwZDXj6ZHmTjhbWA3NUl87
BbZTHgvkoWkJYK3mRjHKVm2PG4O4ffTUlB076E+S4fUCRydNFdz2XmIzSE0BcoM8lRmLuPkRRlne
TNVPeAPexwiFdOnBs3yfr4Smu65TlyJ2yirEsGy9VPtFyYnmMWqH4RNO0irKBjY+ybZntd2dJFbS
SBp4es2eghTFJD9plZ31tcCb6OoS8T7+g0ipPuslYt9rizKWaNp2hFLWBRIoj/aYNKFVU+4/c2py
zsyP1IQLbYwuq3Y6wQqwv4ml26TRe9Ay3hVo2A2gFuuJNdZuJlcteUmqesYUO78ehP8FBTzaOLvT
x/brvvMWItiAe/YSp73v580YLHDv81gk3vqijggM7PLFP4qsHPR1s5DRRO3Z6+qZotHVywKnRtyz
CIz2E3URnXP4OhNKNLqaQHRMojX61jttnlS3pkLR8hhSZpyKBwzV1dyUxLa8JyS6PcHUc0LR8HUU
S6WNMj6Q5ZOWZzNlLl3INRqxUVyvaZSY1F04ibd1caH1kw0Y024FxmedoPg+oLZ0iy6IKKIiFPjw
Ab0Yt4ZVbuvrkL7kbQv5z8djUR3ZdGN9jBMYWGTJuZzoa6EPt4gp0iSyZO9N+WJ7PW7PIcCwbUZx
Y8r0o6qCk2f4WTSlGJOFtq2hGscmFrxEdeeRc66xzkokcqfs06MN9gE4u6YYeJ1lhmdMeN7D3xAl
Talxf24McYfGn0drkNT0a6R4Bmllc++4augQcfws29XNIgVrR9SaEto1ImuV1k1SA+3fXBjLxRrE
RM5kArm2BuiYexeOlUvpeRt6haA0PD/1A32/rFyAu+y6KxZoun0nZ6d6PEW63Gw2lDQFtZ11YXVF
AlqdGwMGmW7VRYnOqnmDreqReS0snT8fjsS7b8V3olhSoCbch8Cda/5vSR/YjH3OdBHpWBe1NqWU
WeSunX8Iwhf4PmFm0+luyCe7od9pZ8sx1g4fPEZHnW7nbx5lSYCSTcFKj9GcCsb9afHZfU+2LwD5
6HmaTN4mZBrvafEAHdf30VF6c99/4i0CmRWQ3aStytIMIN0+bnw+2mSOVp26RddOFm5ZE2mazUhF
agqDZfLPWJi1LmPIMnnFzydj9F7s4bLP6SXqgovQdiL6mxYU4jQC6JJCptMmOVuGWNBR0NLYVOep
TbZq+rgPxjAITMpxoMmqVhKv6qh/gNckk3mSjOg7c4eSMTv/Eg56GP6iLSBNzlLlz4IR7oF7fKJD
J4izuhtbeK4u4Dn85ngoYzuQ475waaIuqfufF3FHH786yaGD+UriGWk6MU4wkRs2XyGbOuZGXnn+
MiHw3qOM9z5z7R7Tlg6ZwgnHcFygD6F1kwlpRDSt/QYi2vrbdRZXqKBSn6a0aEnnomupSKFsTqNU
Z7oZGGLYYEOy3hLwi57ymNJohJgLEWggbzR4RAEcQdIOzcFTcS2dnn2/rqfy/mATzOzStfgxWjwy
xpatqoatIZzmtvAy1m3mjYrxWsjQHUqwpADXHfbTljkNdMUODfi6T5yQLiskfiakO5NFErZOSsBH
ZUtpl0RIZXkDpY39KAKhS7W4Kv1YX3qV5JYuRZCf0HYLRkAeqEAxafcuLd4KNM4LOI4cTiNZ+3sE
VjCYauLAFbJH4Jg+oSkWit0Ljhu+TzY4ElZZxR+M3EStO4I0oVI3vjfNP2BvkQH/Ds0t/Qyqiwg1
1+T//VvBr9j16H6OZum9BZcWDGC2WDRH1wwomEAhzdDww4G5cRAjBBI2Ln8W4v4hkTXEWTmDHtW/
IEqRMkSu7RlZbbrRkYInureWowcJ0TUeB5T6WhzsUQCgaAEukE1zqsYdHZbpo3efGeHLax/teaWF
Zclk/7tKT4fLhXohfiPWujJ/zt0wjQdL7uf1iLqouluh8uPEugxRLKwJqhoyzBmd2Nfx/mV+0GKf
7+AceLlJTVeP+4NeWeqcGPHMe7zmtuOcrrTIfZvujmM0IE0UXj3xHLDa0VtIw9IpaM++ssWBF6vb
dmExEV49COwhCq6Tbt/MpOQ+h1owwURKsczkjZ8bawpDa6/PvOrQJEedYH/8RLIASJhMiToY00LP
tj1qbgN4vcSB+t2B2TCcQoGjFE368YXaskbRvHNg3nm7YZqPV+Jtv5eSEV6GpdGWtmzbiqgMFqQU
4xtM8PJX1WXUE+4c+eRFWpO61Ut9e1kloaz9/qKSdnjuKl+N47NaPbN4nsmgRrbKR3/gfdgh7Vx5
bZWtCAEqMHjV0T7mQHXZA2M+X2oskiqYrm3jQaGsHQRNXeGbGcKxCnnMgbC9wFXG6QbWSRRWkXw3
+QtLs2Tqfa5D+XAQMKhbG5tfzzr8mZ/xA4//qWkOrlNlEP1/auv2yu7hsAmejRMsdTrlqWXBwumb
1Yaex7v7O8hwvunC1QCWy8mQH76Di8Bupo9kRQirDix4kLMeyLcnFc+fpvfnDifwdzBer0p1KP6N
XVsp8jPiNHqhdFBAJqH1qyg/XFeV045sYw26ejnWg8vJFEHefVJN32zhXaa8rYIEwpHcxAnwe2Wz
oUCGOAxNWBAvOek+4DRJcnJpM4zVcXsP9sNI7lk65qmO3wd1vgefEN4hBSXQ43lKYNXw6BgTuAmn
ji+IL4Di4hddW0kocfKbfgiZZhOlw+++7a/RWRl046DHlH4CcAg/PF9rwKVGJ2Bf4tzdk3dM4T83
upGBGQbnHsQTL4ANkM14f/Y5khd3Nkcw5W780FHdVeaLxnnPFrGmnBLZ7IYN+VMjpGd6LsdEKEs2
NinJXciGCYJiLqyaFcoJ9NSdlZizXSdw9Tna+ToMV/goHO7xxsXfaEAzBKxqFhoL4tXMFogaIana
nidOUm4IRGfW9rV3HuYQB/PP3EuNmDagoBO9gNowD0aGVR+TumeCD0CLxAJRK2FnXB6/3P7uIPpe
ew2QsIfS+mmskwtEvqZ7lJ9yYCQIkRjMk0RAX2TBk/nzYeqBuWel6awjOxYB1Tkz9nVaWhXs3XK8
FLMO5a5GrD+OCoZBF6WpCcikr+ltiCqbF9B1EOMeiyYGkDRxgkPXYJ5FSDniX6cPgvLeIpMSzIxE
ROTwGUPsBtwL1qw9DtpgvFIev8tMtq3NZyPoSeplv51vQs5Vat26oJI79/RB1aJJw/d3OVU4H5EA
nanxc+HnbdXBrKNXAckkrfobLrkHGnCAKPhR8LrY/V1No+CG/a55HbLK0QYPmXTigFZOx1mE6yVd
O6RfHGpkOuuAfeW+3l1b3k8zDnkjY0f+SbGqaMzLTiqKCwXydDnZ7BMvICvd65qfcjV4zfyiPCvW
9mfx93DOxsJmTDHU1JgtKAROfsydN9zI7aU0HTdZX5VhICskF2G45Mc+Ukd6RC1KMVWYOIe8g73b
vGSdtKxGT+G/46N9sBgf4zyKN8dGnkx8RCnTdEFm3l4DQbjXbzT2j93BJvlsa91SXf589zcbDOZC
aSSYJppRxF0lZNrDnF0UPBTfvxQI9ioQ7IJ93AhCNWAAyQemRGJ+DSkfc/yfn6WXU0SCApH1QpCl
IFtYOPtQSbvXks9W6ueh9nHHTfKS3p9KrIml0m+vjvOUpDYU3hMMnsmmtwBG8GokI+f6ysXL1Bw7
qRGGmJmFv2pw8UVVf+usku/F5xB4uiJLjb56l2OnPkDAgOM0IwryLn9KT1TwJdFnRd2iPLSMjBJl
W0Bg76XF9SysrXukjs5wsdp8s6NoCY77vLGjkbQCbLjfmite27kLt4ZTZJEVhx+dAH44ghAu2Rh9
3QlqWA9bRDov8M0NMIbeJvn1PMm5gCQ2ib8ntNyOZRzgAEjWo++8sGBzy9+GWaKWWhJrJOr4hN4a
QOo7RBanBOb/oNC6oX3mWQkClzwLt7lynWTfTdI0/J/CzD+Jcbbf9/bouwLd4l1IonCMwzcqtq4m
/1UWnog5CDwRf03Aknjyz/GJC4zFyU0VeENj+NO68WNMtcq1QPcu7PEB8Fthtjp1VWE+s6dOJMAy
bQUK98EvKcy6Rld9v1X0C1i1lrDqztksxCFdsIv/0vKQKdBu7BBZuB0O75gdzqaelFjvmShothNt
B6FztBQD8mkf+seaLjg02j27mnK4Um/ctm1JT4w2LMuyAuyj9ZaYPfnhqzouTI9hNfChDFpTJceD
EcaHcYeSrl3Yf3tVNv9pavG9UgZmSG5vdOiH5RpWUsXMjHrgupykjhcoWP5H6cennlvEKPS0l53T
OUxKnsZ9H1f9wvBuZCHoH73ZMGOiVOyczUhTQ2qrGjUeMTc4qvFGH2M2JvxOGvKd8rf7e9uHyGiK
6ileGPVqNJguCv1dJ7Z4n7B/sz0LfBH5Ln6g0v98xA36u22CtdVd81g+kWoHvjQpmlzQQN19qHFS
sKavZ+WPrUCHBqQ5drbTGqqzNd5Xef9mFJnivXNDH8E9848D6k4mFpKLnIYVvIdzmXoz5p+gLg1T
RqtImWsBBx7DXyINlPDG28+ei0LyE1xB1Xh+2CD0W1P/2jIAyDPmEYu5yeOChD+GNAZx3TD7mjWR
DiM7/WNdjmGCVFNeg1jd7urU2hh6P8AkLUANw/Bkixr4a7ZfUxMYwWWFJdmDLp/3NLWv4Yy8tHxH
unGeHtSQazDkM/npjK0cdR9Klk4pwsU7ZX56mOl/fWRGdCHIulOflug+s2WPwselp8cus95oluZC
nB5kQOK+UH1t+1Yldh5of27Tx89e7aNx0+HFgrs0ofI3SrnG2Hgx9WvxliVVq/1KHcqrCDKaxdbE
dFXtzCztA1rRAs8MMmWM7mE11K/6eemdkNDNbj/ZedJabSB7gJ9QJU9Wb+2lWYwKOW0ZD92sUMGR
ULVRXalKytUdL/xAtuMXWw5Zo4vgtvR/3hDP/jt1bju3J4VpZBx/vZqGFNhSaafW+geH72qLa0aP
Iqy4ZctQVovoMxgzYz4w7YU1MaEgH9ZTEQdyoDBfBHGX+bdamo+aJEoMdfWUlUyOeudqu/TEIwJn
7sU/a9SV1Mh5nUJOSb4WE4UCRdJ41BM//ZhNKiWjZeyOm0rGhL3NEEAx62w3iNZTli73JcEqLyKA
AgF5Mvl3g3BOvD86FKuPjdtXy6seINIGklam69Ihvm7rkyED5h7Gul2Uvftv5l5e5q/U7Uue7XqH
mmqMEnTcEcZgS62whb+RzAkE/s6A5Qi97/IV7AC9DoLFrl2FJSOcjDWLRV8I/h1HVjJ83cqa48Ag
/QhFGuEhjLLCJfEwGFyvRcDIO5fWEh52ngdGYp+uUay9VpkY3gBD56T2vbCWMnSJGCtlBKsUEkOs
1Mt+Z5FbVVe4HmzskiPactoQlu0P9cbT3qg8WHxAHX2YkWJZ14CxUXOvz6X0VwIpCb4XU5CgA7G0
LO+eWhYuCpLkaR8Luop3V4KBjZbKOnE8KaA7Vwm+o6mVJHOs5mMW8H3T292ka2JGL+zD1XUwXs24
NEH0PxWAP1mW97YxJzrkeB0OEoAw5QWjR571xSu4TR1Dp8o503V2GwIgdTMHugoH9MJKShIp8GCJ
T/nLdHTdc1WUTnn1VhnfNIG4aYH7PGzSIB5MJCTwgN1zsayhrPJnptHuFeTrFnFKPhpXabQ4Ikrz
lb+PMmTjSk4+dRFu3fl+JGezg/yyWWoVtPva5Bi4qq80qFSBso3K4GViwFtevd9TJL7qm3JNUi+t
Zl3H478CBXJb6Q+SR9x/WnPI6QjTOoxGlqAnZn06iriXQRsAxAMYczwpPmxiH2xUyGiCNJl23Hz0
WoX4Yzo02CUwbTbO6WGhfjTw0TbPNVDj68VKs8KIlq34RUJ9AmvZ4jXol+oAb5pulceYM1C9WIFR
pm5anYHf03jt55EUcjJKLIOX5JWjgP3XaaFsHumurUtXnSTTIvMF58t0K/SyBtWiSl7kVdlWfcH1
3aYgxp66SnsZzCQjsSvYFP1kNc2Y9pO4ynuWyIermpWD4Kqg9A973dmnMTvdPFONSsypE8XfZd/a
vgoCRPSzPAXwEPLyCXnNucdO/j9CF1ZDQuW8W+z/3ujGT0SZlP6651TZoANJGRZr4+kF1mXxthMq
ZslFpTGeuUyaKBocCHARyaqM7hdd/+371KizDPikNuIrx+mEiodCI8kq53YUBEzptznY6bS8m6d0
mriTA+WgXdQkitj3rTVgTwR3HmoeM8ZxblY+lHNlSPa5II8rvX4GR5DNv/92WTtzFvA/jqTpRNKl
bYe7FBn3w6NFku0Qi0mJ78R1Js6lbMJ6VjKcG0tUI2MqlPPbhOei735r4d8CCjuQuCyYfm5uIOe8
IEsHeGWIl3f3cjZIb757U3F3kVW+p6JxcEHH6N0SKirVAXUWNat7vljxOyeQ1ehvbRasEuB0nu6O
bBQdg/kik0ed2Y7ztnLe23vklabf+74g6CNUFlWfwissEVJx04EryjaGIirO2rXnLnmBauzq4f68
C4rJ5axql7+3YF5uvbzTwEyTixZlzFMZy/9ZAEdlxzi0lVQf6dPmPmoucd4SwL2TMZvsZE1gLdjI
mAF/gr99RUg4hE5T7PSNWONmx/cWRyoccBQQI5qkQsdf9lXstgBX8sk9S9RI/auqMJPzJh5LOh8u
qC4vfo0uaiTWGVNSxox0Uwq2XeZJre1x5egaP3CWvwgX5eoJmi5ustxLq14B2kBTLHGPIKZciv61
RKEqGF3UtoB/gyuvrhmf3pEJUFoHcEbLzMdeiW80TsRceKhURNcYNlN8aFPi88xLFz5F7I64Cdeh
QM3OVMYv7wWfuTsipQ2E09ZeRxHDLDFVIFokWgM2bZLYciGBujtmhXRRxdFTxJPL1xJ64w9Jlf+R
sVIzP2IDREKGxtq8IGxYqhKLnymnVn8SDNONUUBl6Xz6k4YTLXgtItuQVq1+dlYZRxSdHGfwpXwZ
R+nVRCCKL6TP9bL95xpslKGGqchmUcMXbqAXL+SAfevUAWr7/1ghlRQKmLkIdH5+lMnwFjE16heu
BoPcQ7HFYXwxiHAGkuLhhN3cxfVQwL2Fn1pfQrrutTc9Z4v0SseX0OO32jl6k9NcM7dbrlrWQkC8
1CZ6TS3q2ZMQx1PZgOCeCMbh9JITYKGm+sViGX4dLJWkx7zwnhBsEjeu8FovTXewLD9UpHBhJVE5
MRHeWFtXg4g/tbq4tlgE7o3E+HuoRr9LwqqpMZXYADQrc7RgtRdLAqaJNh1cN6Ya4ps/GoG2BhD7
5hWzgiqdREfKlxpG4zG1wh54wIQlWrf27ywvarRiq+mkNYFqqB+rUck7bwNRXwEONQjR2PnChdXr
BuQNSwb6olWRQw90sls/Scy6fVYeTcZXQoduJfZiTM5JKB5dfHlGFYBwvt6deWO04xq7nb0XVFuI
lrmhjdnVFW7sucJHk27YELmwMEzQbtX1iZiRmRZHqAFux11F7t8xKJtCUDqTzl48dc+CiCo9KQ6H
ZOhQi5MMSpw7b4sUiQ1rj75Hpm1gwcmZrLs7VdqlWZAvobwwGBDqwsO18yVm11blCGegUkG4jOEE
jrCxLYYHAMUfrlfCE+z1abcI0gU5q/5jZRrCd9zQ0mOJmEjEn2oFojNeL1F7DzBKbR/8dFriqGSk
/OumZa6pPCeyxv9cLlXolveOu0Bu2Miue3rJCVTowKxdWnwNXBwrL74vFGSmNwIduIexEF8AkdvS
9V137/nCfmOk2qDeP2Z5hFydmJtkcCnnlx/ki4sMG9tIAHZgHRaNnK6O7++66N1L9ZjcQiihEUCv
+IQq3CwmpL8gwtvSWZUHiEgoRKardxdhRtYI5iden75BKAIuDY1qZFi0JNDgHgDV145dDNu2ZV6s
qw2AfE7MjrNznydgLuiKRSv3QH67P3vnzsWct5snmLBhJBi8NXeDLpxMRdGqRTTefvEH4oj+mugm
XAKYiLKCcv0sxzu3SU/vnpdnPPiGYmZSh48ETDE9u2zTaTA9tzHNalkwddaEAtezrV6XM3OZ5Cnd
svU8YZxlViIf9Jhj5OYqqXbRzsAHP28LGdiU2KkJhpLjcPz5h+aJqh86177VY2vjWrBmkQdS2ssw
EAKyOAXHf6bcZFvkbIYotUiSCuohMJDz+Pppny2pyayrJGRFBxiDpcoQmazVIZ++X32XZ1/3+yPZ
pgohZHjMuALgBNF94dbcVd5pZtpygZkkF59Umj7QUA/MSeM35OP/G2WRRpxUrsw8ihHNShx9Ly3G
UmkEoQfRw00BQljtyC35ekA7dYjImwlirxtVnS5ZKJalUFFC4TmOSxIfvtho/NE/khjhdCDpG9sM
kdYYuaPHyG1OKEmnunVqIx0mZHEpRrvYX2xby9RE2lO+sIip796A7X4hJAvR7c1B4qG6dzD7wQ6Y
zpI8nG/u/977NpvVF+l8rDd+UhEYn0LAYpwZNUhVGoKtI+z3CmOZpTuHk2PeLaZq06/CBmnR3FPq
NDof8z28iDnTOLv4ZG2btSgZVUP1zQEYUxfIAfW53ZJ49o12hgaZtS46PhYSzyJkBvo+fo/jtmS0
kCwOtcevgSklnVKKmhyM+iFZBrglH+l34PHwT4qZrPhqvVsDpNnqnBTb0nOosYx2EnwIsKPVeONr
yDmBYyqfhqCVI4v3o2RkoTaodC461BF/ATgYQEyH91YawaDQ8iQ+7OBTUyCzEEyVcQUW9zQAVO/j
v3Oy4NWgtrcpfATXHiwy/xppn002Q3KyH+0c3lp0hwJBm18VsaB6BMPfIv9tHnyMqyD6XR3DwfZD
o1+IUtHKG3b1wZaJUo1tnBTbzXNtJeQK5vZULK+3pEzSGK8ArSZfxtXmW04hnLsaEGmfarU+YMxc
Dj18kxVdkzs5lpRzZ2cC02HpOFJeqEecVXO5XNAYMzT62vrdIZVfNDQHcOg4K8YPCyVlDqZTLEjw
gtLiteeyEpwdZvREB/T9LhOpsu+e4X9ycnRjITpEKZQYngLcE23w26ikgBl9VztZEt+hrpfSDti8
3woyIhpX9KS6RgC7rEoPJd68BDGVp99d2aidM6SUC/UdwIErfW4pLZnQTMAAL7H51Oh28YNz9xJv
alelHohxOO7VlSa5zB/Ri8WV+rM7llqkZ5rB8DX/kijgKY5WBC7Tb1LGtc7yl9lIi3hznFw1y+PM
VXh44AFnrtzylb5TaCIZurbhm6eWjTGLh1v+LJtsi1Un/LlDE76dmOaKpQExE9JSnieIUNMXhPSP
ZG+26cehnEnpr1DFTWbwlyHAyAWgaczTCka6Ldh5dwGa7on+PRKtviBTtyxzWBpO/5z0T5fNDBvw
8ADK2D9xfyVvYzR9kcQ84R0FzBE2gzsL6ZHnGxiBPDcVj3c8tqX/1F6JeQt8D00IW73NsQOrG3p8
q3S1UCRPf17c80q70QpmNNsml4svWBdcJDTMU+Dt8+WsjTjKIPPaBPMplUaeHnIEE9aVk178xMZK
Ta2O9vy7VbPIxlTHDRERaI81QgpGMDwDYe6F7KP1sf01S/M+xZqwuOXOYx3+gxzSwjuu+DyOmaBi
vFsPAi6QaIXdurXamEVYIhpc2BKxAJ4doES/ILh4Fq3Gi+j92bZ/9e2A+fVQbNd7ZUGHAKfBpn7A
EWMOIo868k+IXG1/VWU5fnPEl/7l8pB62FYV4ctlJ0w1AKr6EKFvNk5rP5FP5JMH8JAzsWamm6Pp
HDroTdxD5II9LsPb3aGJUJjHvZCAR5OJtWZ+qCMGpXEFVDTRG1Iu6ZeM+AgxK6Tqsi2AaL14Obrn
NDbS+jLtqJaVfK6+Ch95lfmQvIkMdlp/x0KRGtKb6PFBPUDn40Law/Np20vymx0FpyGsY8g/7sYo
ZZUoT5KzJ+uXtehVv1Zfc5ekP2PQtZDGnmjouM7ENNUdy47Wd3B31I01aG8LfZewpcYDQlNSDOdO
8fVK1XSY+dubs1xuV2q6bsr/7L81Pq1uEeoyc8QCZMNcQ+yAUPVy1rJyOOCq55ieFU9NHN4D+nag
7oLizBeAgrD3eYnb4zNzqhdULQ3nyV34/7miDOVj3yRhinc6ksA0vzmr8lk73rQkbDvoWAVsng8Y
UU8G81V1NtDemmoBR/XE5lqahOKiWg/f8Tt+MMaVo9FtTzIDCmj8W87lJl5Coih6KISm9LvhiKYr
DNoi1qq+yMRbnuRQMN0JS89JYocjn9pQbVloL2ZiCX7cmJtoJMh7zVgB2XFwrJrYYiZY5DhMv4ys
6QoWHUj+2dKU+LI/0etom0/c/TDJFPK12/SQ/IVhkn/pdU1noJGbO14W0YI/vGAODeAcy44iA3+N
/4lIp1YV/8+fTM9J0SHqMCjRFtPWMiLFwlYfCwlT9SBQFs63xmy/njwBgzzmmEUSbqAputEIheiw
wvkD+odirQJvTha0vQH/r3kgpcAwRWYH0XU98HuOAHJpJ0UOyk9ibl4YWdY3vvECyCiglxdQOOcb
9s9BcfXJ0OpwLiGO6c7XpwJXH89AfLymvRmCe7LjJAww+n2p+LblG0wSQkf7tOuyIgbbh+KLqz4r
MABatws47jhxnzLPcs/SEmJFrTLAUqHbAyjzU6yJeQbeyzBoV4p0dktkuG+r3WHa6uy58y8yaYSS
LHgW6r7c4j+QhC05M6IdGvppn2TqscI/kHDy96Kn2wusup9OSruJ0eSKG8dVLX+C7jo0oyzGPtUN
I8poiontVnQPZja6/UndAvzR1NIA3YwJfExPPNi2vTUOEc6w01T3dq3aFRNJS6bhvbmsDLXvNrnN
AwzovnhqDElzImp697o7BLlVfxDDdAn002zf2RQWjyov499mgJ+RIA7EvdG2ftioQarmVYcDXj3H
Re0znnk2sKmxcRzfHRV22yhQHRtBKRpvUgTYiKnb6kS9HtJ3YF88vMCD5IN6nE2YScCEA380pIUM
3nxDmV/s2/YMeAn3AqRwkjqvgU3Dw8bZeFCJ1POzMNND+WrC0ZpT98S3z28SrYsJf+sD+JrW0VPC
6Hyvtlz5IDQ+lYJSZ1MV6jDAObXYnYwT3Z7qrNf/wrqi5GJx0NsxF1nmthB97hW58IlWGAn8/IP+
37I6mAfVLrnTryU/mTg0twxQpL1UUrQtmc+uAgNKgEwHgt8I+mGmivGLhl7dAsssT2hehlMaEAR9
YIV9aX5s7qkhSkhe7SXm8CV/x8r1eZH3J31dsYOUs3StRUOZos28rijWFwg72gfiZcv+3hU2JTTg
upXsw7gF2LHt4ELocNzZr93l6kqnpcTWeK6jHMrDBNz1VKW8A1P1iwiEy0ty66R2TL3UOo6Fb9DY
ZvRSYbcTC+APkCohYbmGq7Tf6RAhbUDip92Qp1wLVaONw7qyrxx3I3X0gsunm5HsmgCB0MkiNW96
LuvCng3/IqXIEgQx4Bn/4abqHHYYb2FXdCF0W4cRkQcuWqpP3a0cOtjONmP3MBx/L8JmsleMTXKw
hW9xk9SOlwOzofRZJJvONXqcFIIuX+RAKZn4C34kUk6agY3pCVygqbCBmxMfcZM31FQndbAfpzNg
R2jE+VxQ0b5BI/dl1esBOA06wtKq4qgr9173J8xA5Xk5JfQwNuAhm5+6ykjmbKLiELxXRa1dUoda
m5m12MtLuhRBW8xyRBJSEYXce/dyzmZnLUWeFMRm8n8pUrhWjpg4XcH+XBp9V8c5q23gOIT0qROO
ZBgvELUoPJuh/6S1h0nxDDGkiY6VVGwNrQNfE11BdeSXSwdbv66RfQ+P2OC9Niallt6aBphjfWga
9RD/FVbRg0l5EMkw5g/HyzoqsmIIqjgMTAfyekotiX7aNex4dOmfgWpAiZMxJ+4FlPgRVXvyYWDy
QANpTyZJ7FOB5nvrGKK+uFPSZT+3SVpqiVSHP8mgZmC4PTZRZVWFovLKnx+xck9Lh+pSw5ZUazdt
LqG+JZ/TRiFNScl+N22yuiDG2pWvdvm+EUCc6cI1UyY225g4Wyo6vUdjhh9ZISf2GKOOTaQQ7sjn
+UVuk91GrnmHohD+oqVPOWhb0BNZ0tWn4bw1Wn3ydXRhWHdKUS2vYMUahgHWkJS/JEvd4tJ7p5KA
t5KFHm4875kTJjRSaw0C01mzd6s+1LoqumFzt3uiLr6DIOtl5If20PIkjG4Kf1fg6bx8Rcyzkua+
s0uCQlm9VCmItq4FAhM0i1x8aHmXrQrUCszd3+M7DUzeuQwqBVUexRJ+dWnBhnqktI9xmC8R5+hZ
k2eJxb5RhjxTE8/dUbxAxhd8hhSX5qxNH9RB6OPXjkpfE8NYkx3nOjC8Zjv3s+Ym0CcuGIVoxpK2
gdTyzv2tvvkUXTDrGO2vpjbJPE2ehbj436+s/UsekA3UKHDR8S2hfb5ra3SJvlUoZAE3BYZJnCHP
lOQ2+1Byk4qr5M+0Om5y+gDRC/+v44MUSGCQSxpi4HVRziCFSMNpxWO93lQNC0hkReckHd9Zw5YQ
K1OozWFa3QZsgKVpUyo+fue7McLhPoADaB/CoclWQRyw1G3XQvZeQDyz1H5bT0UvQZSm312dExa4
KCR0VfrIQuUDtnrxSlFjT+/8OuXUWzCVE/hC5l3KsnFnXTm6QxFx4DnHuoDbssL5KgHoVQtgf+Ct
zHRMrvGX6mXjSAQrTHa7e5zLZ29Svywc0R3STIrKn1vZyrXDyPKrtD6Iyz4pZ76BWhiTDDSJF1yS
Sl62W7A86IgYUzplJbqX7D2PXt4k6ZgbouU6o4sywU7RVskwwECg5DsX+7tSVrOrXtfXbtUWw1j6
Ox26RFnlPDGcEczA20SoaT69dTFyplL1aKFvgxoikrQtS3MD7CArzf+PArl3r/18TFm+YpSTOyiA
ETiHfUKuh+gXPtO3uPp/MxwASn7mlNnQ3OI3MylW0ZvG2G2aDAPGoB/QCBjI8vAdwmGmVaPkeq2e
HMl3geqeYKg/N1kqnym/wE6oMascjukPJJEpBQa4X40bbzYYS4ZFaVC5p/+UmJRqdrCanhuxiVm1
L2Dkpp7orU54MG6a3BEd0S5Gt2RvjxU3meqXjlPtUJEtHxO46pHuzwFgKZWkQcpKxnOfi7I8PDti
a0INz2eWfA1CRWR5WUCMhMtGAC5wy08AxqRQAeCwbysFAB9xTaa44p1ddOaWDRyNA6hx9zUVkY8Y
djUhE+18NBajFpFnX7ub3OA6fdEQS4hAkMLwydO4a+gLtZDzhu7Ao3TJyTWt0CX2Q0g7jgs+p37t
bBx7OeXvP8a52qjIrO17lOl85cariKQaS33IPhaWWyJjNHqP7R8gOG0RvPxM34uPN8vtQvHCgOLe
lT2lQN638U7y3vGcyDxkMAb66Rnqrpk9S6Z7j7Cu01za8FgV3CO6+PfMr3jvQutXkLfNDmYbobEe
VEAssCQ+LnEgnXZcIANwDI6OCZ6VOH8Z5/tQepAfJ+49r4ndRz3yhMMn0Nv1hghnGn4mXUBEaat/
K1NtOawFsDQzX6fIUlkufwKL1vG9Ijyue9e68hI8eXMcxoDraMtRKrDii9oCXRKOIxMdoHGYSLU2
oVUS+IMoC0W3VSy0y3EiiOFm3Ni+UZpBKmniZJMR91T1q64dfmlePYmvowdUrUPaa2J4JJoUTGtA
Pa3ss5DG0HfN+ViiFuVLvtui7tv/GejJinGDOk7BVKwrgE8oVluO5otnNmVIlHSRjuV7dldBbl9l
T12LGJad3eaRIFvwVBfGYHoaDKoXUVBmfNLyRvGGXipOm3wYoU4sHgxo81yvrFiQ7aLmqDG3J0K+
av6R4HJlDaaVucMN9hfLayS33Y/d3w5miqElDdDJaPN28b6Zx0HzlRKTzFyjHQZO4Fvhy4qCQxCt
ZjIPuNk1KwROfhLkoVNzJJmXOcwBxyYZLyIAElL3yvC0Lt6ruRj2HGnBobdMpxDtvVmgyelc4SE5
5FIEwJbeqgIg4LwXqJYVUoSSHhB8ZxTZX6qa9zpdMPIdSBiYedaTw0lh5i62iugEDvmHdY32RyG3
DxfwGxtdFhgZERmSG8FxW8+L/q7WL3OagRCrMwXnSBfy7wKEkxiDUPPNuVDi9qxUXoRcQJWQp5Qr
sRGhO85GjHiRcv6RjoEtpYqm2qkChqdxyo/g2xDWBj5RoHzN0OZU/89LGh1BQz95Aq6AlilmNbnK
gB1XMU/3pnbOKDiMmpg9pCLeMElGByqXqQ3cS05yysH8dQ8DC8d5NPCk9UaSBhMz9/KoXNaJV8Ab
LEUCl5u7h7KJYKYLxVC+p4BBD0EgmmAXlKAphU9SbRp37XbxBwelrO7ajxQuX7tJFVaKcsoTRgRY
KhQaIrWrwLt77ZGGWcougE6bcWv/HYTsdDIVQGkIBI+92pAQcfNPfmaMx3932CAbqRIjuECuHbvw
a1puvIbI9vpVPsY9UxG+zjsvafrW9JwAnvLDFqoYrtSWjqPrgMST3Si0s5robDyGdBQXNdFrgssq
auosb0dE84yEhFgWxCSNCcKmtYR6e61kjOEuTosHfyA6w3xTdLpTTh9R8n+iGXXysssOMlztS1Rd
i1VpP/lYO/SHyLJWoQNoBjYQLMYpflwyuFYovgbyciL4qpfQqvTrZy8fTfczqoCvxwBYF915eRdI
4MoBmUxnMGSQWdJpVJY8fABz77W665s5KmSIeUA8oB7HhcbZdU4NXXPYf6phPXwA5HtksjkQUtkc
uib7qWYW2I1wM0wOgUPvDlAV3ivXDVJKHCY2aE2RXxN0vlTF+EKf6lEA8VPb/4KGys5Cy1Nno+9/
0CE9yoLo0eguRe9P++7O1WxrkNXVMRSA7iTxCIyBEZPg0zen5NnDUcVZRo5rtfV2DyL9pxgzDhwm
BSUZB13WkxESnAm7JpVcJs+qYhiR8Bu3RyfVrlOIoOJeVbJXO01GoWTMQWMfu5S8lJM1dYqALasE
1g+OI0+AnHYP6qnQJgDZ2scTU7Y1NKwWLGngyew8bUMOONrarBHa0zmE1W3UuGkhLuvRf7BaRFX6
qWReqyQVWBxsiLPGRCf8MWbC/gVb6gGKaV+bcwEZsKGEtwp1vmMcxQHv++h3A0cuaVjOd2+l7tjT
igGc5L9t4NnzE7Iap5QDoGA90OismENVYGCeDhGFVqDpelXdFPVkDhfHyHIVQexzudBHAB6FNGZp
JTa59xgGeyZoeAwTiQ66GuO/4G0ADjLN5ywWzi4Dv6FJCmQpSSXFCNSCDtiB5yyr797caRAl6ZYM
iDFbtfNN55EoDtmwUXkJkGIkdf8OwgmlUY+3c8P9xoHeTFP2rX1AHKOA0eYWPeVQRz3eMGjedbTH
XmlI6Uc3tKRf05u/X/I+av/iZGoE4pIV3omH0Ui6lEMzWyD7vkcBZCKIswPQbY+WjcmpR538vHXA
OH28mrwuC9xiQ9rSJWVi0Xs8JRcgmwTmCRpJZa/KiMJ43jT4ztH7SVdxwTRisfczWba3hrD28jMF
kD1brD4Ds1wbxYcXkJYvoh1d47z/5cp0TJjpEb2tumu2rsNf0tbw0EIRFE5X09FUmMfFgz6Pedlc
ArqiJE7XHnNcuyxtn7dGtZyr5Dx3r5ejcad9JQ0pXszZrBKfV+fDSz11mevl/a2yKU8WWSOy3wmt
rG2zUJgPsPRrNgiAp/SeWly3uQKkxWyWUatmWG2/mXbJDPijmPKp0pUBC7zysw1j1/tcc18AtIe2
polM0te8DoacXFM5PkrcsD4uCoUsuSIFRoyG22V2XvXqEzfnIASjKqOsONpmEXFhd1xL6OdKF7kE
vtcJk3W8/nuVYT0whHFlpgv+PZNCl89arw3sFE2VJWyMBR6Op9hjA94QUspM3iBI8lN2cTglA9h3
igTk0SqaQSlGPyuEo9CZdxxjMkMQtaYA67QlBSk71CS1M7OI/zdTrJvAZW/bdEQHhoVoT1sL9yO3
ln6/SlYOhRgraDNmQcnOaQk5AchNocFNDhZoEOMGh2KLvQ4EH4Sf23Y5OGBS7SOTDhDanRVTBF+A
Q/lrYUrXqOEzrt3sbAnLIjj9s/TpNCfLbUqiu1iq0Pbq7t2E0yWds3Dt9hYLVvkkb8p24Kf2brlR
iLD4FgD7A77sp15sw086ihga5C2E3jHKxzRvBW4Yzfd4chKOWGmlpwxlctyP9bOceiKdyFAXmeJn
YenQFA8PIabbnB9Aiy/M6pEJi7HNDyUtj2iw9Vv7gjgpjqgTKI7wobbgd+z+r4HjLcVMW4iUEaOd
TBWPvL9mA0l/4FnPY8BIKP6PFAUHwKAKzXWJj9Guta5O9/R4NMi0FzHnP6dk8SW/uYwQQo1ZF41s
csjjltwqVaigpNUlBBQM6oGTJiJe8NnmsCRsob7ObCXgyUaClXd2wIqqWfFicWhtvhSM3ESgtXbV
f4jSRBjZ1Uo8V4U0LYHcKJoRhh4l9sHWXL/h8Sf28lt23XJNM7jd9n6jOE91+fpBcYDa8Cs86KdI
Kf+yoNecFO5MWoAmhxWQVaU+N9XikZdNoe/AUoStC4HVBCqaOEyVeKCUUwhYbvZvFKbt4dryKjuw
D1+ZMEw2FEmmyi+V2rzM2LHmjmIF4R6Z03jPy8dprPKMbgPXchS3ugfsjq0Uo12kZl0h+3oWi3g9
onchUaBswliRTaQKsZOGba0Q591oPmIBvQsAqVqu6/6wI6DHM/hf448X7SQIgn2ljNFvvhZJNETR
oOhBfih6ZyAqApIZddZQKpc76vGigIlRDqdhJ0pMYc5AojtSjiswgd5uvAalI8cTI7uTSVvXJcfc
GEYg+Iv801q5rkoRg6S8nnJ1KHg4K8NZiIbomaIG/9q3tuAcUZxupoV+U/JHl70dZMfn8gPBHAef
iq8mh33M2Vw4dEjNwS31tPigorDsb2WPFh7FVoj2SuO1dp+x0WjPMotiJgQrsd0GpG7BJhQzMEln
uOecUy4EijKJ94OIZ+kokpINfY9yX4p7G4CPjUJaDSZaV3giuhKVdknwKiIbokNnq6q8YkCXL9qb
yPKXZQY0xGBTn3shEsT9MRW/pcF9yXug0+uAbsQj6iwRI0U5+i4yOzAYBLoD13c1QHRNXwmwxdEG
nY+qEryiKqRj0Nq3gQbkmDanD9bU6n6i8bToxdbnOSeNCk8CT+bcsGGtrm/PdQ5dRpn4gdzdVNMD
WjiqtXd2HhoOREzZ4u8vBQAy+IooO7/CU+FdDG6Ek+It8wlQ/jQS4aajyiWPWjTY63Di1EyDNbpp
c5t73MnHf93+vWyDNYrtjDzfrzppj3++x3oJTdh/3F1iRcDVqNN0HcA9TdMYiMfBqyIVUmXWADjI
ullnCCW9UzLbyZsrk/EffS5n3aQnvskbm5ui0ljIqQvPsV5X715ul+jEnFfHSGgfA2tsfFYNNZ7v
Q0dAEy3z9TgcDn+JPuAF8mkvlyFRIb+bBIoCDK7M5wnzIiZ06c92eZ7Vu4g3fTCaDiG9JJabO3PK
iH26n0F+fDQAaaVn+9JptFjoL1eJaARwR/YtDQiyfNgep/6ispWHJuV8JAwT7qEEUV2Ze4sZtyuj
/86XjRD7UCl3ELBclfqROrmTNd+qoNJdwydaCo1ATzAH4ZY+RQwWKJQ4WUn2LCjr+g7LdsD5kNZT
UcPhm0TWC3KDX8/Rk3J4BQjfHlzB8AuHx26WOV6L7yYZecP9JGj+xaKkisR0FXyva8YkqTzsEKBB
RNT5w99EeccllydJMuiGrb/P403uWaa1S04zEx5FIK5NJ0dLwGYTH6ddg8XJp7AB0Th0Strpt0o3
VwsS74aGHQjQFkzkIjWkHmjbghirRRmMAis/2pYhNrjhLXmhTVy0il5lrS3cRR0mcuKlCNZNx7da
WUj62tF7WiwTeennfyMuZ00u1S7JQ8KaLb5d2xZV2qem/IFJwPw6qp9c+ggieNLGLvc2uvEShJCF
M/EWHO0+KfAvtFNs9r4qbonnVQ338L0gg0pb20L1mhHvILm2LernXysncfpNiLMVgVWaACm1H5NX
LLiDTBczTjo2DeP/69os94HZE2NOqY3m0TQxfZtcv1Qx7v4bTStKPOZnH3wuaCNQIRZjes0j6hAK
gqsjHKYpIPWRf4+U3hdkb67RIoynWyLoUrejGVvbL/Q3r4c/zgUsf8NWDAVDLT5n67UNMVRrOM2B
3XVBqC0H+HinVKls7znrAswP4rqjiJQsur5yJ8X3VZrkm4Oupm4QznFNynY2JEKsBWnxqhVJJSkZ
2F9dW8miWXs/tV26768E1M2qInVA2qiw3koWbIn6pIP53InEFYTIryu5K8avfhB1Yoqhm0dP1zLj
ajYfJAF8q0yEirCiaLkp/3/g6GRp+YznAZl5MRSkOdnFaG2tuPlq1/Bg+mqSf5y6pzCeIdMp7IrI
01c1TwfJfyxow+tdcwYpWTPV+7BlfRbsKZW9KVKQRThPJhsVa31G5YjQq+HaQEmItA2F4iilr15L
MkWgcNk+GJ1ycyzFXu6Vd7q03N4S9Rzb8/lLn2Mt8WFTC2Vih86ENsBXGHePrEJ8jJPckaLp6FOl
iY0Q9hCQVTSFuDTKfENGbfjIkTFNAGxpqkapybRyPpBPgn5w0BrNJW3tZRh+81DUR0abnidepK5E
whzt9M4inE2Zbq8B5pwikFl0hn6Oi2YoaQU+NIPpJuvl19bQ3ttRicULMLH6mfd3gJurwBAwf0bJ
CwpijK6xgdLywb3CtFiV5/thQIo4LBv19cMWT5W+PLNPjv4iOSjBffoyL6ll2+mLmrPUIukP0/0i
orEKZ21rAmI3m/M2D/agxi5rqvBUyGRnO2r854M4oNCMhe7tzazboip7JQgGfg6rhyLhk2xSBhW6
JUcmjJDsGlt7HahG1LpHq+BfIsgbNX0KUPBvXO6Tzx5QcSJs3fTyzw9pcAq6uugXK6EKGRIoKbnE
Bi4WqIWkcE5f/jD02+AGXoXdvM34iQXokU+yjUYd+/WuJAQy7tT5dJEjFDUjel2iyaUtYb0fd8ac
9ZJ88EuxoXMFnFrSip82Y9aDUZ4Sqs6ull/ynLtAClMo31kien2WSHSCUovSsXGvH0GnHt3O2jo3
RTXyngpbRCHY1yiKork9p8F4/l2rq3z4P+ermKG58mdSYNUFxSohQA9Jja+xy4OUo+HoyvfvH+CH
UGLfX/Xy+8yQViWjKzLihgzobt3Z1z6BDoPe6qwUuCBC/weZYR8j2qJtSf4okxrM3ZG8mpiWuQdD
pdloczAyvmxhu6Zp59K7rNGyahGr0/IV9QEQSZ7xXxvwePR8q5dXpM7a05KuSUbvjYKTnEl4Nl6u
mJGhEZbkn9fRJZRj2hRHbELJ5S1ef80MMuso+UPQn+xoI9lx+r75AZXEgnCr/InkW38fqz2MmR+C
AmBuy6AoC4I5zND365YS7G5n9X8KAuPf1jJSwLRYD67Fm2O2jrIILgUIdM7i7Xt8sOj5LLXmpUbe
IdeRFwWPd4RzTa8RJANsxhBDTnPb8bof+5Rvq+2uM7EE8KGoGyJMvYmj0jVuhL/K6jPGs8YyulDR
kPnN6xb6OnJpJls4aWesbn9gPJHTNyN4hDd4FjBWif1QXkIDVwSNL+3kTzNQWhaISIUtQoWNUOHv
0W33GGlC70LV5o4l8WI5j1oj0OZUODRNNdhbtG8RzUgfwnUs7UlekgFeotV4xl31lEUPykBATA1o
igwqyu6fniIsg+9bo3z+uc5BT1sSb+m17h/O7MoQYDgdaSRcxf1ZCuxzdZ1ek1qRDbusFIFq2Tnu
oP/xNajMI7klYfUTKBntLk/OKsrmSjEksTKoA4RKLma3nm/WuS3eydd7uNa7frgILfKBZahogTBG
7v1AmIcyedRmHH6LVusd7tisFMd7ZhMzZdRXjUi205mIcgela/uGbhgf8L9As7HIASrYcBgu1sWX
WwTnz54bDli3eE7t9x+nlhgLT9oho3DaVihQC2Zh7q0R5k/A2XxLaBxkDABU1HgAp0EtiKfgBMLa
XXRZGpXhJVgYkuJbJyMyWUJFo0FhEyI3HmuOh3CM6RxKqtXix2Ma5dmlHqU7NaT5AiN4VlGHlFQ9
vN6aCPRTiGVcIn1Sw2a8IYN5a4S+VcR7noyIJbmdKT/QkRyCz4tzuH9cRGrX3lL6cWRT9C9hJY0t
6v12fVjaREjkJcHLLf1Smpw7tR5SKDl+w4d1SDL8qozcL5KlMd3v8e297LbCMu1IYOhQ0FZXhYe9
ztLghc+2Va3SHO+EIk7QWKGX/5D2KF1k6Au2pwHI9BGBirk1jNGZF/Fiae2qEAwtIzf2mVnVAChS
+E1bq8xEYJVDT1GNdWLeOcE2p/S4fFw/3s34dvFzVNo3NsRCVzNgISRLcSVxnQhQlI+oOC9uGenR
ik1aSkeNGspkilmEoeMYmvT3p7yF/gp7pMHXEom6w1qAV+q2UpJokXnJFLrRf0zFx1bLt1icBeg1
wEQrGZkp4ctzJqbooSKWK5yh6dTrjDNbGvr7YPbaS0VmDhhXUMNnkhaZGFZku5kyVSn1dysU9NOq
sc5VeAJL4mF2JiX7FFKO/dXrwFBLs5E0r0sD2Q7Lv1FJSItdxGWQoHSJVFEE6VaTRHxaWo/UAqTD
sx/w7fTZYz0Ne0n6mE9vyCegJTZCtU/YDvtwXibgv/T/GlYMfQ8dO7SvFNn502ljB+bPW16IqpEA
al0INAX7QkGacGaeKJMuk6grCoc04MGTLfzmbZ0wNJ+chQTAkr8uG4xxCCec+ieIyGIxWVQdHKkR
n4s2pOb5nekLKaQ6RtM95AaGNLqDdQXteiCqUzA3ljDDrKfzg2dm39GRntWXQHem1HohQvGN0sHh
pKYyKl38nkQKB/Szc7Tw/qisD51WiovtaqhvBAFaPAtmKbzDkG2cGdVZs3GqtXtsgYVBrR9qcPpr
QvtCtK/e4xyhFcjVNOI/eVjEiR4ef+HUm845FqndY3/lYEwsZ9piJaWmlWCUzE/TSG/MbIbEf+Nq
lft2NXS5uvWsKKVQM859mQQnX4W1XlBDxLqvDmxBu0JoGEftiFm673Pjewqtr+Bfh0pnEwgcUF4V
Y/8S46AgCAMRKT0sSl09MrZ0Td+pUJbNzRg5jdIRCUdci/yWnVnKM1pTRSuUo7uxi3xP5jECamvJ
t6i/KkaWO6amnSiNfD0Mjaos9H4S0iQeahHOapSQoIy2CHrwmO6XQ87fUDfLWc1eLIu49/ndc4Jd
QCcohxfi0iBvLiQxM6D1uAEILeLgUszYeFpXeNmRE2cVmSMx3ljscE+3Z+tOn7MxGWvJ0pCkzrw+
X8uKz/Ea67jHNT7l5A4chjg2EeXSuTvHSqVMFE7d4PY4TI09nfulPdjZsbv6U/XaMNA+fQNEQXDc
1kCfAd0rYtA98W0ld35Jc2cA7lRAKXX6CINilOtMqa9GB026Nhw7UFR6tz6mi2MmjrLLfmAGgSJL
fyXmAZIhan+wbFFXnTjMwWlaoYSyeYB8u4bNlEtQJVXsAGQ+tLzPrD7rWQnj8PWrtmy8fCFPAu/9
prtIAJRjSbQB05mvVoFHhfhUSG244aBuXdF1e4PwvgP0fUUnhetJPu0ENMhduoVMzbcLUz22soni
0PqNPDByPg2PvCBvdbQMzlYvzD8k+nz4OQd69NZpxaUW8KZXiXvCiIRclScBKiC0CNwl8pZBYFPn
HGw6nK5NHjnKKGZ1Imzuld7f5dyoHyC+XCUpm17sb8Mzt/yO66/NLV/yb1IKf4Dl1wgQs1R4/iBZ
ywyOCt+PXgHQHNK9Bhs47j6niVl//mniVXYFARKu4/VjIhIrNliKBbKGUG4hm/Yy1p6hOsZyWWgV
1Laf8djhSUCqG1CrIBuPIcxEvfh20thQhwS5aSkobVFP2V8T2d1PO+K6mTEpvyUTPTLyz+sWueLa
ILxAxNA3S6W6qdcR6n6VgZF4q9DmcR4iNtWsxcXy22ewL+rhXa36acc2bxwf30YYeYP1EB4HZb6X
jJUa2dJobIt9iMq0y2QyoZSkPdiDXRfNaNTM406Y+7pv9U+Oo0Ge9qA0GdOjS4B24W8wzemjwlqT
Rhv7JSMbQQH2xXVbPUc4m9ErZu11RL3dmqVMHOPJh+0wMWhcCqAXVTetYO5HVHcLaWcXgkzaa67D
Zqbwcfc0KA+MZqfzniI4CEX98qDCwHGaMc08qmaCex8Y02Wmo1SfAdEpJCvADdUWN7zm6/boDGZF
01ZXBcuHb/zOdNMGD3I0h3C/sXaXh9euoLlbvK7JpTn+9PVLeKlrYWMcbv2pV/FA1gSHocP8Q11S
7lTUumKZYcZ5Vf6p5EPTC6O5DHKcunMHsaP5hX1WFbABCGF+OJBXo46TMmdeiczccMK95I18qpP0
2bbw2feIntCBNo08KD9FCj0zuh70T6tXuHZ+n2e7aeweSH/4EfB6CIKY3SkSPzf+vRJz1s615WrP
2gkRk/XxdXmH1pmFuog/od+/6XNh+3Ojek5LhausldciD8XFWhWjmlpedfdpAxi81zfufz5PnAYJ
FCZlpv/er5dzPxs+Jb20vMxN4unPm/FBC/rClWau9FEAF7Sk9i5sQ927P42DvEUcE4uxDDwy1r4+
M5rTnIu+vmu4SyaI+UVSycua0NPNSaq+EzbxYg3Fo8F6zmsAZxLsVTzbQdKeoa03mTZ+oV/pif29
yAErAkof+BHjH78+Nd3Wh3bW1NDTiIiM3Mgo9yxcCMEjRjX7tROf3MgD8QMaw3C3BqKDMLdQulM0
eVcu/wQcth2GKJagbXj5YMHdA5I1gW7UjuqfFN1y3OR7AzvFCDK9Y5k7x3978jSRxS+U+A72SJdO
SNXyNjMTD9tE8tppcw69CDX4pPHdU61C0bsECih9mbso/8vR5PkVhWzFXUpzExHoHaKVoE42bM+F
GeRBXc85Et+eneB50PFjKGw+MRPHyRptt+kLfSoCS3p/Pzs9w5rHqSpNeaqcBVVGbRgViAQKp86k
A6062ymFous7rkwjmd9wgw8epY6a6PSzYla0p8fkzzWeYoLPskUfchSJxmfaD9FFoPBQi7M89mX0
ykA5cDdBtXtpa8DZ3cRqBN4Mf4B/e95ruHQxoW/Zb5DfKC+cQ0DdmRzrAcrcv3vWLGweH4eC57mX
8egPRaobEaAn87IBtbRvaTtMPPyiosWkg5qGIwAN4n5kxFSSCvpKwXM7CslA5EuKY3yHgbp0z/vd
tFUaIHDmIvqoDNWdf6tHVfB7JudO1uOdEvUUSgKJfAk9NcnInNXLPtF55I5VEf1WotaVFqCSBWAw
X5zD4A3FHMD4gN6XZA7SqcYHrVUXFNvv9bRY1BZXv1coSWaEaDirPtqRNbr3VDQHqVlcaBrLfDTv
PPufYv6db+F6JyMkwC6aEUhAtYTAEwahcH/g1QJIkr1hPSC+C6utj+Q0rs9WqS2xJcPmS9wqBl7a
VHu1yz++7wIXIG9+NwXA2z8kCrDnZg5+oUB5NYhe7QMguJc7Xu7Ow6hag6SA8uEWqWrvyAyr5G79
Ergx+ajXO0veYZMsTpbNM7m1qfQWq9cOybfO+VcQe8YfzzfjR/tIvAg/qc/3JzMV/xg5d8sRDyT7
tFcEu3MHxIWcFinWAXjFB6nPHsjUahXf8I2iuUn8MwjtrRfv7hcv2yU6TFGFkpsd8zmYN4t9B7kj
SZJaPZswjDtjxEEA5qnmIafI82IAEJnGCzlICsvGfrnulHz7wI07bJyW8dE030s7wfBWUV+mAWOL
dXxBwHYVgPc/BHRq+GuGItMY5C8Zi4MDuClLySeqMeBeNJNaOSSMlNlHB7uI7rhbGaG1hiNHu0OO
YfYs+uThuon++T0xAUcuyUoviYa6i/oslZlzZXK8lPHv8aGcCn84710PzU3W1qr8AE9fVZylrb8G
A62wJvEDT1/YPbP4shibRMFCp7ieNCgKIB+2Ad5zWql83DaoYZCwgMWkLXhEyO9JtwlhrJKNs8dN
IX9yreUwNqKGm45sX/PdPj1fFEpgg1pWpLRwXsC7FBUQfQvQGQiNaX0jujfA8q3iAM9leUCnzOQp
c+QkvyK2D6M/0G7KrfD51J/sDVWjnTXn0hw3jZb66pi/DjGcClEPHnr+5qEB8NHQ0DoyZNtX+fUu
ZLtDL2GZ2Que9Ytjgj95NX69gxPw26ciwW3c5yAkda4487imPWSSSqoJ+uDT17+gradYSMLgEk4K
MDQMAEAX+rOygeH5g73zhzDrCHA/JBq4azVfksgsLbM7OH8O1PaXUmSiCPgbdCbopQX/3ia/lHYn
Q35G4Fbn/cAnj8qMQfPwdpaG4LqK38EacP5+MOgqEcmj7TyUjC3MIu2EfqMmObJVMxKaNoNs7lMc
BnU4NT1uGtcfd6Z4phWHtn3nDgyJK5LhODdmMaSjEmZisnMttpFFDe2q9zaixSIvIcYF6YTU6nwa
EWxXhGLaVUoXUPr+lyAKjxTvhQZsS78wxeS6+dl8Csrw/7BgPTNq7II9yT6VOaB8z0leYAqT1ra6
wyaTlkACZOGsRewTjfsB0Do+Fe7Q1noGAjdQTjlEl5Abl/25AiBgrpRgll1qj7poJyTc3k8rtNRZ
dHKRb9uO1+lmkRVHdIx13E9oZkNRRWrtmT5lNBnLOxeox0CG6jgcZdBJ3oar+8PWyCuMad5QhmmE
WrWKYolUuoP2cdknWikCpBzY/6u4eq2SDAfsHtYRtk8oXpDUbW9KNQzvPWQNGoTw9Td30UqkqD4N
IGhHtgdwABg/un4Cuny6zshvOtp4WyGVOHabpOE7Om6M/Fi8y4x1IoVGF/dhwcRNJ/gLbUZPwskk
2DNDmbsfNT+IkuhImjR+fBVWhyD4RhYuRGt7GCjcK6lMAFrNPG0GhLRo8AesNs+gAWEY4QWaxxHP
9ImN+E4vuUg9MZuG7LRcKhVIivzUOXWq7vC+r+3Fz3fYgsiKip0JAAki+jgjrb+uUis5nVpNT8ni
IIwUUN5AVHvll123TTXbdzssk2ZgPEdSe70Aun1ooyh1k1kOOVQfLH/3BaUtIrmzNxrr5LevSsJe
ocjDaahgatmNoJTflmuYkUi+mIbRTksuLH4CekCDGbmHQz9sePkmZHxtXReyBJgSxoZGfRI5R+/m
F6dF9aSORJjgfaHkJGC2+odPvwpunqlwHfifV99ORAm9nNJFluLiqDUedwLX+jruEzCjNSwxtaqB
nuq/Q0HhKp3oq1C2lxokZkiFM0FJLBxjm/kRp/3O9IJpQ1569Y9zbAP3zUrnu7wd9m83l2vd4PM/
TXXWe13NqHE68xqg5qLz4qI0S3aMwVeApuxe+aNWfkOofGDGSTDww1Wm/iwGW7Va8ZZKBl8j7jah
mBnKnLrJHHOQT6dS/OEceMqdwLtucZ0BpUoPDvN5+KWfvA5rtqh/092hrM/excQPR5SFb3swqi4x
v3IXvxfPol+7uOlXm4/1RtGAnecktKlvbnigqdOYVb9/PMZFAZDwtsbKuI1RDl3dK7Nv34GEfvpv
PMpIh39J9nehhs1UelaSi/7j6CbSzojSumdO43h+3gSTQKYzSSsiio/SSprRvTjsgnnio1DcnV0N
PWCLDCnaUNi2QgtP7U5e4Fc=
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
