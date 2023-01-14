// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:36:22 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN_IP/OneDCFNN_IP_1.0/src/input_signal/input_signal_sim_netlist.v
// Design      : input_signal
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "input_signal,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module input_signal
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
  (* C_INIT_FILE = "input_signal.mem" *) 
  (* C_INIT_FILE_NAME = "input_signal.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  input_signal_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20160)
`pragma protect data_block
w0UgKnM+iWd6UJ6WmjxSgjOBElwmA/mzxO+tJYh0vd4NJhm1PETS2l7lC3ljBLo4qD1AOHZQ6Lba
vTgv0ye8VtGrH3N4cuVMVBjDRif0DQ7xxd2AZD2KCpEbYF9FUxc+OiRi9kPTh6+QNU1Ah9bZyyK9
HTy49JEgoAhKY1JuPZOQRIyQANhYNJA2EcyQ+BIKnp3xvDZNODeg6KDi5SEtt3z5Yow/LHBEtDrl
TijAkZ8obvyl+8z0knHnb3fkffx5VRSyiVHWOAJ8y0V+tE6xiWoG5VwmKuFIZPXBSGz6venwDCtm
KDPDlTfYrAW5wvcnyg/DvqoY9xvAV3/HrSIceoXZAyxxFaLsG+0oswGz2z7rq6COorwNhrb1WFW5
X34Nzc+2MQ2v0MhJPebNu5j9OoumK/2q9Tl8q2JlCG1gpNvpTfOdW2g8m7yPDZqx9a30DrqjKTXW
QRiYQVkbn+E9LkrGcu2w2GQoHavz6XBYV4fUt7585W2TXijf9DN/z/SjPvLuJfdgPNpu7GYvQWvh
/WkPWbWFBsyfkXo4xzng9KcY+snxzrwb3EQ1mcYmDf0VmJq+YgFJ/H+bQSAC3AdqQ4vwF38ds5Px
TCnuwDoFtIDwaApmSXOqQ9RgAs9lBwaufBqGTpOSfBxDuD3my6qTTkBHh/EX3orMvLTIpU4ItZvE
F1hktKun9h6+B+RQngNfxUGkVpeBXf2Ar5YQn4d69KrCPvW5v2/qYOtir5KUdEKcnK44Aj2JVLmx
WtLU9ovpRn1jtS6pnR7n9vfWlQbpBDXv+JEx5kQBT9w5VVUYF1H+oi5uqJAvdwE3PO/Fd3a3mhis
NwBlaOPgWcLe3a92NxnFysGl0KBnxNyXgfMCAs6SvtKfiCPq+w+qQmLqOugWqitzXQkDX3yzXAb8
0R5/Xnebj9w52p1+UNMfyQHYUxXi5YyZK4Q8HxUSUpo8pZDUtQL8ndgt65woJjv5OvYlRiZTUuag
jVNkf8lIC+Xhy40IPFHCS0AJNsF7mOjCDdOrwGHb+/97yOwSWIkbVaw84WFZ6zfixcCWIqveAhMT
LbnaJSl2InWIZ0iV0blRbc1ASpuzvC+5YMP15665MFUqQS+Bkcd8ZxHolZcDC0y3jI+vn3z+BY10
39VEOwcam2p1D9V3cA6sBJLhqyjsgGdfVi2WPOAA3LKiuFJL6F+U1nVt1H2NDzekOBzIM6kAMhVf
ajg88VUhgFxf82PrY1fYiDthU0PXMAf9AE1hOTZgdCXgadWas253GYmXifs9M1WXKrgGLHQXNEEq
qvOuJ/eousz6JckutsSypTLyFJHbA8acBEnwcPhaP7OX/KA7tFUxTJzJmgSqWshrlSgCPGySwJa3
jujVq4JcuUzzSAZk8o4Ilv8aa2Uw8auHZMZtpbIeysTkv6fPBeAHzg+mpiw3VjAUmR+Sd/Gv/Q6G
MvLTaYTbsNcUReWupxfifjPivNPgdd4cM1rY7VPjQj+tAehuZ6aqirxy0AEIyT8y9y2fZky6uTFT
Sx04IQwI+FghovaG8ENz7Fkzs1TmgU82jVvRxpNhCEyC1Fa0xVBk5RM762SZn44/Ok8ycGLyJIjZ
1L3zz1+G1zB1638nrjZwsGOdFVBfVDnhKWfTyZ/d46wQjpzEx1VGGW27CLYV12qDhWqwcIAM2Tyf
BxR0DauIHzzVEZQuVQaeYxUKu9DaKZIu5mXRUP3TDREtj781ej3Ec5Gc/W/PoWrnDVobBS3AcSid
/eEL0AHVpPQhbO597622FAgdrzhVh0M2VsMMMLY+Nperoh/6kLzC7Mn6EIHlPbhOCTyc5S4l1JBo
nuvRRU5hdeUMisrNp8xtk8HS6B00ELRFXWuMTzzTJe6+UTjzObYqptIBxUlkbKZyu+/1vtOFhPCc
FwGbpGhN89eSAV0WCQkB+lXMMBzu6cptMeYoMlFOpiMPreOl0FcAkHSnmH4PXuhbE7k2OmCA74Tp
Zcy6Eo423wwvnrRqPfwdU9aMMRheHVx3k6vjbEEFXQ3BhabFXBSKedep4g0gQ2toGW/uqpXPuQiT
olQQfK65M3oN2xjN75lNoZcdyh4qHU7Sl7EQV0BjQHFVcNpUL1dDc2qVkV5uOwXHjh6gnXSlagcy
jfyq1WEeJfmhMrOV0HP7ykbxe6AKUL4enTitkFU7lcBVbENPTUacQeYKLgcC44mTa3DoBH6kijsb
kL7bu0iTpOU7RBeWZcQFNMC1NhSjVOF3LZb0votmuGJkKdVO3Dbhdyqw8fIkukZoYD1OC+5wH3+J
kxvXVhM+GqDy6pvgNQPOctLg70GGpVhBSHDPjPS2MoGipmn7e5UWkq2FZGMH7Waa/q0D5ypE2/mD
XXHWX/So41mo1qOezwuWmVGZzoY3+MOLzdtft5VpKBXZWC3RyQxCvPisF/s4eUNbxjlmNs5opMH4
pCCdISmbXHzBX9bJoooDVOyT8q9mF8/2I0V51Lham97pq6Siuokoo45Z7LW3MW8ZXtTAjDs3+dpj
N+MEgZkAdUGa6Pgg7XGYtVIUkOUuKPVvWHGh4681Ce3i13CJWS9k+WRCQqYxDNrNIv4MurzToyLL
GzJaOi0FdFvCXCbGdeCEf1xA1OOWSPhiASjLnaGRjHg70ufYPQMoGY9a1FlbjjujcKSA8KhxRhL2
MuUB1GwJYFYhQAmcPAyeukNbUvvA2sp+4aX1oYozA0MyJb7/TIkrPiGoL+95mLGwsIA/B4Uaz0Rp
UBEDm+N/tVmljLZiOmXWbwt5M5NKDdiA/pNCwsE+pkYTjsKnZ5+9aFZ+HvDyujfOGdjgrMZMCODX
Gd0Xk6BF/+YcdDwutnAicnesIVZAGKKHMnxK3JKPQs0ORxgbAqe7pSDrQo7VE8sSPxZkHSbfxKPq
hIkmxBpmyBsn7+mRiQWgyPnvPxyLXtU5KPmX/UkvhK3XfLmcAQjemdvobxA1xliZn/1Rm+P5yTNH
y4h4Tr5GY4KemiRX6S8Dd5SsFJTCv5EI8yUfFvf3q/TzF2lQwRm5pHG8O20dGYPDqTegh8c+C+k0
P7AGigFZywuEWJ86V1GKDsikkRjVCFnavA5rmqhRmtmM53FwV7wuMFoFTturqDdrglXxGDINkDhs
6SJ7MDmqGOO5EQXeFXeFJ+bF1QEjbbtt6eTP2E64KG1H9Esrj40XFyAF5HXZr72NT/5vndidWRsS
5HpLPSc4spQZeh8dD8jyPqJQaPlK9vMEkV5vyJR8QhSfnHg0nYSJL9fnt4OJIyZRgyE1ulGnCnye
DV27Dt3V11cmZjd5EQtEte4SVhGLp7awG+jvPhJoFqjRmtoFFknhVGwPZKPoLmcjlmmRDjVtb6L9
sQJ6MeNYyrx6/ena1S1tEdYc3nmXCXirXS/GcrxPJpKsAAVy1DK9RxfAKZzEn7YxK1pJS3KcMIuJ
kHY7L6vyjiYs8g03OTPAYgLTmYXoRPKUfD5uQMQZh4X4WiwfbxkbxF6BvNwzEsbGR2xAL8OpaXTK
T7cMPCm1/R7LWD0/W31FY9UUYRn+3s45oesQLKtZ7yeJJgb87hFQNhfZZZNQNmUEMKYWmBgeEQs5
duUqkM/WujqCH4/uxsCCsL5BGXWim8WYIlXYdWRKa30JA4dKG850yJWxRHmDIChS/j2iQ4rbnMx6
pwVnWF7F0NYSfF3YKZJ7HhKpWYWPqjC8sosd+rvBfj0+gylpFCQnfJLmviiHAsBFnbO5O23cthnl
jhOeLQbXEZWujZmgOnZFrnQt55G+SKmX7yVz21Vp4qFIiY+DQucerQ2pmhuqGl2UBFcLROlUWNKj
A64jLRsfVg/bN0XXK4bowMwLsmZSxKWsdT8VoEylNyyGNbRD8I//GNbgsWQKV4oXy3XRstK2Eo+l
JwGvnte7288fmaIDq6zBharY79jXt6jX8yPclHimjX4knr2tSQw1+wtKNX+Ov8C8NX7eOjJKrInI
FFd5VhYFsnzC3TnZLi/NSHFgFlMlqQjQQ6hCkQ+JWTZKRngtnyi7p8iwn3xcpKku6hmbonJqHact
K1+scCFPUORJxlHZQMXV3aRZ0TKPxNvVrafyFHCbVvEbeubKLRuSpwSd0dBjmxsReSf5H/teZdGh
laFmYHW6Mbrdsyy6XJK9gmii0beUMXrzM9J0kW93RNGROXmDcb6f7Pg0mnL0fXHXf5zktME3PUrz
v6dEGoA9050Jkdme05rIHt4qo9CbAKSS25ZM7+ezxCfi8A948vWt3CNB90WvrsaKZ3EvTUWoQJYv
V9ZsQckClQ+v8QWh6eftqRHJ74qKUjhDnNJ0GEYzzuoM/FDz9ybbtdm0cgTTo2CN3pKKY9+qfQ2X
uk8yZl1DDCsSz+JqCIGr+T12CpLkZzDfJjiWJD60EyuZrKHupSxuM53s3FofZq279Aj8uh5g9Xoc
b6ahclqGdnhZErM/xnWKKfDPyFoQU6h+blFmT2tqB4uJuOL367rRnE9EQD1EQJq68xLzC7V6YNSO
T9XMG5k+N3r7S+njz3ZecLUooblfos4iU5Plh4JHMvjIWeCjcSW9Uv7hsz68EKd3uX2aZcVpM97R
NqSB6H9LUJj/S+HOFtS6/sH1p+As1bXolhAgKbAJBrkUhfBHlKp1T/Vf+bOczi2JpkCqIAE2nu3r
l2O1C9Q+BwU4Le3DEs0JKZ3yYdoz4TSlAMoqlxw3E4u/WTacTMoR2dikLHRNDiPqiDS8aN7IXBvh
hTGvfM6o0IWQK3e+tch3vL97n8dJC3e6vRn93Mn3lSyPcxwhNdLDzzQ/FIoSwZBiM+s6Mff3hFeB
HRPyWyVGtyLOHwr2yLNmFFp/irwrcCbbEXvNbkjIgtxuzvaL7wdAVMJdet/vFDaKtMYtl21Zj7dY
ve8ZKyIDHeQxa4AbMddUT//2mTGiechzCr10Wd2CpqWdziB0/0xo76+sYB4ijEPDo8YIfCmKSnoC
E4R7vJgyB5ftdM7isDpOU9y8yHELg1EWHbUrPUztd9sLxU9QRPcGrmx7gMdhGXgwCBeDLK2WujiN
dgz0SAIKfRJ931yg4kWLu17FY/jJyV4rNHbCMaea9DpjRJWBRkFUCoBMh3o+nH37f8t5ERMcqG/m
sZTLJrnTCqHvkAkOmT6cn/aUomug6Y7xm4Q6HiKUbAPabAtqwL1R6+O2/i12Hh1F3k5qPKYYgzaP
ESeMmVwuKVzJV/8UFtXydhMAWfqj0QY4RtjnIrGADwicnT6fZzZ9eVML/DhLvod4OYk3HhEWg+R4
glIeYQ1x+XXdKIHoT6FATXgCLiAyjZVnFcRcFZuXkbpBac8P6lWdjoluE8K9VjOSesu/j9ZsfGeq
iqaqAyn2moCYCZ/nO8oQfTU2291RxGbdfZLgT2Ih/fdATxWQsEqsSjnNlgGPEtaQQsK3+dW/iPlb
XFn8W+QEeg1iVNHpFtlyifUVlIxYleY9NryGf88EDCXsY1zvIL4Avt/u75OjsBRR7ExZ2RHdFvKg
6GdqYPx3QjLZ4jRxrdBI70GaaTBXenxV+B+8qk+661uPxUuW76/027j+724nFf6HH2K+33qZPCz1
MKgbJ54oafSI1AGIXeOJhmb430tonfUkic+61b6EPyU0rin6Fc7geehBQ7LUND0Wvg3AQjPLIDak
io8QptFTmrmEYX9q4O+ubb96CHX54B/NzfKZacq7fx1uV8P8UoWgVzvhxpy1/+Tzo815K+X7j2Le
/wX8kUQO71hlT9gnoE+doq98habH+2f/NeyckKU2bZpW8VbzOg3D5DWloCG5Rjmt319Fy+1QLlCO
eMQFdMu2QVrjnt25w6mbUorSyEmo514arulck4uoP0hoDi+UyfupQmf+BwhcVhrnL6LI06qEAE/E
6Y76W2lbBz2cJEA+8tHKozgfOxkRwZTSbLxt+uWLjV5ttfxTbDRqw4w+HbB3c1VbPTs6vqaiRzLX
+gwALp9ncqG00MM5pzS6lT1yP2+dl9A7u10ubldSQs5bFaw5HdDGENxLfRQDpVpHxBzl46YZur7a
hSwDCbVUKZHjTkXDzmo5qlNGzflIWeRLkrz8jisQQCW7boAVGIEHuSTjyMPF0+UCdQXydSZAfpbe
nqEnSJq7HMRb8GVhjRzhyIESlHgbdphxYsBsiyoleUjU1TkoMsr2cW7lI93MsqcEMNr1c11j3nEG
a/9gW61SLmdhEMQFNpFRhA+8UlJsWhjhOnU07i+hR5ytwFyXeGSDgq0kQMrIYjU/KkpaRSsIpIRP
z6EcmXedp2blvogHZxsA18YOnF6MKzPMOdziLRQX6BOLpDhqEvwJ3LVgvGBPr+Xh2qpOcf/XQyyQ
2BHWHFvazZXh1y7IYSlhQLepJUUbwwkFaxTUJuf9RzrzhRdLElZ4iVVEMLr22nVgwjwiyMVTCKia
QeyCASt6pcYgEyFdWiJAAF5xgMfh5YTLFBA6dYcBlWErgvn/MP04TxZN1lOjkhwDbdIXdJ0+XQsU
vpfrm9z9iZY2CmGwf87GNpYo0lROqSNLB9KpIlMVnSKao+W7jxZXJbOOi74+Und4ck5UE7ct9geN
Y3hgjywKAoe59haMLqQ0XPxKi2vmBTYwq3uF/qVMNAHwHbQs4o3w+AdGyKUWvhrVIRk1ogyGfyHW
dH8f7BIlyF0hKSY7/VvDDfxGUCBswR3GPZWzVdhU6azpISb6tym5Nx6chFYQVL6rErBeimKuy79t
w9IgJvHJ2SCxy8qNXFxK25t9kfTcdL8oXbdHIhh6scZ/V5ngaSWJc9nzYNoUcPXjOmKbkEyUaxio
BeesnQEgVPVy6LE3suIj/BCBOaxoYHGidMADVBjpntXH2UCfPKVDAEJQFx335+Cp61JoPH94xFB6
iD30lzT3Uukq+7aibpDLVrQDzTuquTTajiNhL1nqKFaMG7WRrWdVSB8bPp+IZzR+q3RQwol/hupj
8JJXUh2vLLO85pdMEU29VmPx8EhXSQq/eGe126ThYTdu0zk9nsgxoLGHM4R3nFTxP70KA8/Q58Wo
QYCpOJ8Ia3N01K4MPM83rg5Zt27pTrTJWOjxbiF4o0lcD2wmmBIv3papHDqTc/GeiSMZbbnxvsKG
HQ4MxHTr6ToKmGbkyZk9ivdD49Yf1qSjZu/BVOdLjFjUcF7yHUCQRUMRiBw3uuw0CFbWYnYTKgXZ
xpMR5Z6mDAtq9n/kJlNoMqBiuqW+XphJ3FPMcDZ930lZCI2MOBvKCGTJhN6LO9HBlvYrysCTd02P
feJZwpZNjXwasAPHYzqzgJrx3IFNIclszTYTX3reN+64RJLdZXsY8bffiNiTGDI8vbfWrfOKWwLE
mjE094aOd2wU0ILyJIsabQqwKL0ziWA/LrEKdTS42ysCwYz/RKSu0Wg2aT6VmbsgluiztA1qlrAj
2QVtViFtB4ZiF2IGVDhEhwmBGwPPp1BY8TpV+4t0KZjkwnqUE8eF3yoyZjvG5WEidp6cNsaJwCpX
3mnI7X8XJ9ILQdMQFAlh88GPonILpPcMvu9IoElt4AQ4Ykh/tHjVz9gVrFUTqn0G2C0HMbx/gJHK
fdW3Q788TTSqaLwjgp2kS/SQoe8rqqkl0pL9lI9/KefcerM/SZbnNggUAkPgbZAPqSxQ9dvbTIPR
Yr+HZPFvuM4+rYG8OhO6sfP1l0BDUuZA42CYYIhZvS9jMFyW6A1lNdFM3s4HzUGa2Od0EH9mJWjJ
LOlcmxNOM6qQNQZCf6zoXg3csNyrxxyvXlXKOdx2q+GROJS8awgfdu6HE7GDp0FnPSZ2Mr3H4XDX
cs6dME3zWuIdwjtg2FuZX56oAWvFuj38zysClU+CmvEuxbuHiAlcHlBcuY7zEI1iiEsKgrXYLJoT
KUFhux5MiOyN3hXpOZC9zEsqL5SW4WoTg40u1lXoIaYc090bmXrVGNWAyjJxc25HHQ/1RCtwDx47
3q8p9zQstV43QT5u8SEpiMsqHLBTDimrF2TxGU6LjWZb+yu57C5Xxt2QC5R7uCNDTCxGBtBkIBrY
5eDG3cmmbPGH/wsQJJm2N5y+4z9DoieN3YXcxSWMV+4oFT+iOaF/FIk9aneYx87eUe9I3tpJDVat
ytHHaIUFNIY3YlzzN7LC4+HGmyqkBQpbH78z6BwNw4KsXa3ZUv7mNCCx7BfyO6e2uptKcY0EkdfU
F+dlpypUZZnBmBy8fw4+oDDGM0ZyOFtgrzQfmAC52MStES5jbn/uAICJa3hoHDX/CP8YH7B7A8dn
kG4CZUOk0g+f5HXWeOlnuwTPcE2bB4QcCEtxsDeOb7m3mbKbwPRW8FErbHuK/jgF9Fmi/jg+tPIh
0KQVBECBPZhdOlcd+4pfFAwOdvyoc2p/wUpaCTSv57lQ2VdOUt8tJcIeGDjimiLcHtJEG4GHFKUh
v66Bem5rqwsc3GXdV96uEtGlHvY64UuVeSTjLHFdvvSwHC2lM1u2YQEjH8Onr27WRpaW1xiLwZxR
qh4kwYMDTEsPA5d7Y5DtmbiUv9cazL3zINGyc7TLBaMcvl8R4hDtiAQaU7ukvAS5faKVKFq2SbHe
86uWrP072uBd9gWB4TBM++3OE41+DUhNoSj9oDsAaXLIs/8eifEcI6V8R7G7Va4bGRDT7fEDSB9K
Vf0zEE8NA9UeEVfmmsauL42OMeLqlLAP1wVHMvzuiy38ajE2E1nf5kcFK67w/HqfRwxnJPk2Bilo
1py8tg9FFdbNshAP8pJ9KwEvbm8U7Pf63JjSWLgaIaNm5YDkUODAoXPaHSXhTT0JcyBfLUdrimNb
gAU8QBxsMWXzjAo/JFjOTr0cQM1FiVxt0N8MtS9oMHGuNygfRHB8Kk5bQMoKpOjoXExbrHcbYw8R
WonCLVKpHiPU6gNhv5RHfThEr7upEEArFI6H5wmRfQwY8+g7aEItCX3vUWbmrEf4FuYikudLLaOP
gn0D1iniE/ke3o1cHJlPcpNpnX8+ODP9uNGK+NL0a3jFkIbQ2uM08dREL9CQs4qKMiqJQkevCLbs
6SxZS/ii8NtLZyXQiCLbCFYjGmaAianYKex2f2MCHp2zE4hNUcUlzT9AjvFvWECzLs8W+xUyRi1I
mvxhBMW1VRLicLKglxStt5hBsZMtaP2xS0lXcKtgzlymHW/XV2ONwcat+F43NITls9LSqUOqtQfk
NOrSzM05jSwILo/BZZW9ZdHdGvkuwdgdaEkJDCnJSeU7LjOhoYBTs1pHwxGQ+envHbCv2lTsVkAG
gqKmiNnJe9YLlepBZv09AxKUuepzjYr7JIiURYQf7XqETAxEqqZRwEBMyFc5Rc0KsAnYrdwOei5p
E+XWcymZuOko0wccmKZLulS6nTuO86iAbDg9miI41wD57FYZoXv3hZho9gVgKz7NhMi0pvb7H1oe
YvBAa9Vryq7MrQhmgPWMmYzIYs6CaxMVIh2tiPJCxcE/jupnYOELcGLAcc4ZxoADyEpZU2xgavQj
K6+vAdT3lWNi1DAudUoB7m7OCKGOeIp2kTE3A720/yEx+p+UPfXUCN8ge4ryFwjZjdn9vLxGaEuV
/6TLA4mvVAStT3NgZm/CpNo8cQ+LQPbY4fSVKjgTEyNyeBsxLYAr9tIfvzaODNukbjQDIWbxoLyX
H76plrerKuGJZ5cclTbOxb9czTfcJxpFefW44tAy+wYUqviriLBMAcCagT/a8j8zgd05pQHOJjrb
ZtJtdUkzn8qS3IoH+rzFcOWD0URgHvxlyXdhbB0zqzxKJEv4DgkGJ0oxL1vzvJn+A8Oqv00w3R9z
4Y5a26k2uqdAZDVdwk12hUcVjc/q0PQUUTrYq5TRFacYsHPhJEWfWFdITnFmUZJufZn5HhDBj3az
Pf4DHxVhiVd2nCYlDa6wqYHPYpBs23KpBaqCUrofRLZa8J/DSGOLajMkmh2lZdXJ17vY2BAtpGS4
4jHpcqAS4ypdTIqrZMAGm8X8lQds/b8Dv2UvM49kKFUSMXni+ZRoWVgQ3F9n4/ZkrZ0C/eJcyARG
7j5SZMrBrFVCyreaFmCx38eFr4aLsjIM7NraZ+ggKpY5JSn8W2vKbSD0cX2IeA8wt8OSiwKKU2L2
u5Z4I5httpM3W5MKLNJ949SISd+mn0GOLw0LFyz9B8l4dZu6j8r7/zCNODAPHbCGEGYHPiZq2TDu
LlaytcZebTlgNf7JdaGvp+KpRklcyjPm3sby69ASv3290xKjUkaqZV01bOc+y4xYy8XrsAn/JDn9
xSZQKIv0uOztjGcoVZnWovXKInMQNw150+oNTH+PWaFZkNn4be31kPyzxnWODvSDK/9QFYvow/0V
+PRN502sSFm2TVcQY8ZEzZUkeeQp9sTEVpzZ+05QRF0VJbjJKFi3HCzWp6eMAqRNWhegKymirUdp
0X+dV3P2bM88INlyyunQLpGOaNP/ZJ0/fdFTqCNtWFaqIlfHSqsB/WZC6QdfhKdhGfWLXxELb+4B
N6AEt9esEgRbRMp3JUKqaEkZ18gC6L/HTE69WAVFQtBcvDi3MJTXgfVog2otSD00zwxPpyFnDkko
mymurxKsc3D93rke3imaw7GUiSvB9u0p5kxdscmjM4LHtIpxjwvKVM+CaLt1A6yTIti1GRjVyj9b
1VYnMYWIiIsIyEE/YIWzq5aDofaxCRsJCgH4EFHrvCSo3Koao5ZS7B5LnezNfWHJuHXTlqWx9ypg
k/AN1S/IApwFqOQm2rlvrefuFYbNeWtdmE9w2nDFTfYcRGJfISjV78VlEQWtcOFcVjPRkP2MFkuM
Cy1hqBU4mObChr9/YmUDLg4Wslj/x0O5JmaSyP1IqGxXh3FzFEKg8O4xWsrLO1YOFfxNF3l6AYfR
vKCGlKVnA7DTykP9cljXZFakJCEuVqu8EjZQprRgouVp4ffwdWE21ENhUuSgD7eZNGZbXxqxOl4j
AJdO1kBk1aLgRPK5JBAJ7qyhHqbO4EPoCBZYqC3W5AknKrOU/cZ7IJUa2VqSe6ZJzzFx3JSOXvOJ
BgQ9DBijwwqxPGoqPHaUU1X3tj3i1RmKWSPLEZIK0uvrQUDh5DtVazY5QHmBNnUNcpeIH0us+lXf
jDuUr3YdFJOAkqS32eV9E9KMyqU7GkCxGhDT24hvXshPay85pbXW8rqCYYG1bpoNAqTiXFcB8/96
oIhRNRqNi99qWZ7DUtcTUPjU99uZNQyPVe7NdR1/A4qZFiKCES8fPryO6UxMsyJ7iCgBliSItUoO
3GhyAdfi2xsIBqsR+etsstdjzjCnGVaBZ5tb3likQkYizUapc3TN5+D6A6WHOkh4GHcPubD3lt42
VH8kEF7ZYBNU4fAF7IPa0+VmbWhtAEdz48RUb+cbXh/TLrb5YER/vm+rIr05xnzEeaX+EnK/TsRG
/S2mU+yy8ZDUIG1gff0+MK+bLdwO7eRzXcii6W+dnPW+OVgFAp/IWjzDnjoUAePhYx8VqqyoVJZx
BXY08Z6LWksw++0GL3oOYRDFCZIZ/i1RL+4U7ig/6jeXb9Ix0JlDGmYJhDNEx2S/Rjj3B9DVnfkh
J50hD5tBynRUNK5Uvv+8IBAvjPcAOJM4JLMTDxmA6E1XG4a9bsoowR5RAuJP76JNXCq6yEO3bp28
0RW5J5AUGDd2vmXs2d8xzMA0zxaAen57HoFMKSEgiiYT0OtRrYSzmx/ujlc8jDLi8MS88HQNxfnf
X64xjlRvsDba6whHLWw25d5DVEefhC7vsTbK1H8K79DMUUmwDTrfnEbnehf0xN0ZsRZsfKGBU7r3
XnkWNi/pPWhgOV6iN+3RTawJnRDnDkQzOkrYh7RNP6JoUf6ExGSt3BOQnHi8E3PMiV/p/x3qD8jI
xlYo/CaoxZBYCGMs/A5W4lSlf7/zPpVLc1trAjdiBh1/MP4oYZ5l8FQMa5eQt56gRHKkJMfp/nuc
ZQFmFNITsZwLx+/YhVTyxw14kDno7NaUECCjIuwMp6wsHSDe9OgRrxn6RzZJ7LvoqU2/V30InmDW
6TrO7y05/HWb3N4JCLZqSfo64bhuwCNe8p5Erk3axgANs6YrXqQS33t/xUeTga+cDlLoJADuHwBQ
TcAhxBw56TRY8WAURO1G3ygMRO1zVXnJMAlEf33ZzBRTsIOdzsUV3RPc1Mt/rOOdZZHM2vTXydH2
6naKhwS7yhnOodw6LZX5NdCFhL9+4wdZf/t5nXAao7Uvd4Veo8895R+CIgdsp6wDSYauqhUA1p/5
UbHr4wpJCJTKUmxypeI9stY7Uwv7/O6LZBeTDThOr0Famxjo0L2oVGdmAIWEpBtUWbnnKZZocz99
rv5jMj1lBgdd1Nvj9Dq7T8VGuz6TAyqz89BnJYxtWYynWnZEycRLszyz7ugZQ5VBVB6o1Lug82Bc
oKFOnEmUNz2T7LTmRosa37BmJXQ2Wsk/jwy5J/7lfJcEmsCS8U1Gcuzl27mu9no6E0GEgMnB1c3c
Uw46GKkjTxn/+hGJw6LHegifhu3SORGnavlo8jjvPvBQomdE6vcKVoGBjM+NpZwkszOtT7UAvsoX
6OcH9v1A+XIpd5rJiQ0pbhXkj1nGe+fa37i9VlJ2RE9yu8cVEN5DHKDK+TzSGgmf5ld/fE21kFLm
mJkJGivk8XZg46iLuFGzF6QEe6eTW+oQPLao0t+rcqe5yNLZ18ogS9WIgGVhcQ/0t5nxLjCYbKq8
14fSpnNMbApWe2Mb9EDR4GLcsJeMLuvxzmNWeskRoi6JY/ZtnSYWYjjvYZBrQyCflEcuGREzhc8J
LiX7EcMJnbjxpTe3XXkHFue8fxIJ9Jh6q1GLXt3ia4wJRv9QDpfOwE69CZYyHFX6Itar3lhbjVb3
/eB6oln+ApEE9bEVbOLogCx7w8K5sru1Fm93FZ5tcEy1mLQCsoZV+SQrBBcDs+QTFMUqv74esdvn
G+meyRLG9CIsZWg7ijAhcrZVzt5WO1Qw2cZAXeDHodZAkepw1ba9bySJ+GFVeMiBjffgyQXdAEip
sSDA5TITGW6qUtocM19WBZkF4LbHSt9x+54Mjbu5XBHfDGHyL3OJ2uUXJR6GHgnmYj/jpGj07+OH
/1CPQ6fo80Ir+wCFw8HZv7gFFb0MKhAslHEM34ze5rj3G7zbp7wWPlTbiCTuH6S//Oi1mw4rqijW
2OzpbGaz+xQGBUKC41gNZue0DHhee2HX0jn/zujKSbv4dq4BF3UYxcgCEwhKhiRTB+c3Ps+cj5Ya
yVuvEHmD67wwVrW2Joq/QV7ygjQyAZiWRl+zhci2Xsgfc5NVkUr2wOnTBfkkmt5gE4+ujO97b/j9
KGdbyG7PEkCS0sxerSdWxpumupkiYA6vsgixXZ8M0ZZ4bz0Bz/lI5CxZBCF7SeoWmHDCW/o7U6Or
0kJUK9H7L8lpg+UdZo29EpEy6obvvDYbwI1jicIaVd+ar8Cod4KQIVd/LegF61x2xM2XMAvj2upA
huqnxzaZqyfyOc+z3mQcV0+uZSFvHCADo24ZEl9pNIS3K2an3KUQigHmUW/cosx+TZoCVlMuNk3o
ngGvPwg/iRmpNFpKwScmoXohnSKoRHgta0AGIn+rGRJoFK1zVCi/+gCdujjnigIDyAeF+WIuqBXz
MfFTn68zgTRAUu89t9TOVQpHCInkpNY00LVN8SthcXDRev6UmGvzBWmqfQoHPK1cDuSDuWtoAXKQ
LMNAt/VcorsJmyeI+/oTR4SICFhD5ucUDfGDcMhbxHcdcH4ROMZmXIow5lwhFUcJpFRtLuENQsc5
4Z7WCp45UMTQRnkoIFBC5ysIqHOet9aytYRqwlysbOU6IkAcu8OA78NP31N9NU7NY7em8HHqMJ1Y
lMegue5jwFhj3WuNYN/L6dD1wIYJtviyv6XqnCy6Pl2xFogUTJdXVPohoWYqxzGg/ET9+hTBsk6K
RvdIl1oF+hUrNawOPmol4atazxGamks5njPxAVf0Y3ylJt02/4/Wy+lSpmxZWJv0ewhYq3qDKi3/
OuCXnJpmV6bCgwFWyQJjT0ukFBBmy2WjD2PelfngZ8PnfJeghTnxUc3MqoeXHuAgBBtwCyppfmcW
3wCecffOC48ctAuT81cKjHQVFocNAiCh2fwLGWokqjmUfR2qtP42XsnmtZY0yv7cEx8OZYoAYMfn
CMhOuh8VEKnupPyPUfwCQxZN3+h0ox6UB1Yt/CqsW/iAofj/dPNlO+GD2a8CPlKftCWtSSW7Tcgf
KXruN/DpwQ9PhS4riL4fupSP2bmvDRTnx/EKYKUAGvj9Gt7OeuUZI1mDKYOwANEavJBgFWp5xJW9
XeEe9VFsas2wBUy2Ytyx7L/hrfiUoRZdVMtt3NL3C1abKDUIoOxmsjQ0jUjKPB2Uvr8tV2hhA+vY
nkqorrJy7EUb3VenY400KVzI4NY6Hpisd+TRsXGHm1JNhyBSzCoaFvhDFI2+EV7OiVyKOPawWO5O
OBBHJVcX73qXrjpX8oUEcIZ+rmtq6DdY7qS3nQiQKPxanpOAReVhqXVqprXZAcmpV+wMWufe59TJ
/ZkwZAWYYPv5TXRfW9hn0fNoxToO72H01sUY+m4Aoi28OTEtqGJUyb/JxRQIvkMiYpspaISYqB+L
fWSPHjFaSS+2Ng69/Qbc9vaTYVL1it88Y+1WGhaiXYtNAMqPh7/m75rC9jvDFv0rQjsNBMsN+qQs
fpAjYSxeR/2pOHyytpqqzNvQMXTw9025QRmAl8E+s7MrHV6Iq3mfd6carWYDSDKpffjLRfw9Gzrs
SG1vqGPA9+qTLTalUaistTokSo9w4ruNHSL7/fOfXeYSnEoJNnkGczwmcfncLKzYcLp/VS6XfVky
+WJcv1Vq2ZKnDEVviwWBx/Vjscn4VfpFCxFpJ3xn823GAvHFqwYpsc52bPTMynjYklOlDUIFOavl
F0+CsA4b20nzZfHxq2EkjGlHXWMYOUYxghDK4UyTDFo6VjvmEZAs+c2UxLgS4RO9yKxSWJu6XMHB
FJC79WJ3+lSOhEa/aZYe/RjqdkxUpKKsixLxpYdUPW8xlFXFgCHNYbQP14NUQ9kgVRlFMnqRa6G+
8rMq1CSLaWGMF7waOFCDWmuiA0AoQs3nPXO5pD90PKArO+eaONIOyxcM8RQH8ocYGUdsuRhyWTpM
VlnfPr7G1x01gHecZwdpd+03phgedUI8+gW6ALHTrrXVRKieHnuKTx9h3kJnQMrtBJHolULLEz1U
F9x8avLCL40cLsDJUP4+pkctLWrqgNCEA2Kw83pavD2snEF/KQqWbk6KGb3NrohjEgsCy1aicDBx
2Qpvq7itBWFJJ1jaL0zMyZa/aNVTAcAwciakH2bRL4j9OZeoN4fjkslRDeMbFtI1qvaIGkVjr7h3
68pbhPE9sot46SJyNN0FuSXx0hsIN0B6NvuZ0mgaOwYIKAfvsVCWoJFAd7EFymykQvRgcPt1Bx07
j17Vbbgxg7JBkR3SkeQJzPkK2kxl9LpT+CF3+BKQDl3C58ANKux81uWAoMqJDLA4HrnzOu0QmgLE
Gi+XZtiMSdSYxNNgzT134OiAuMzbFavhcVInvaHAis5eiQFqQBcN+VeDVQv9aQT/3W/q0SX3/ieN
UF+wWRueKbkNrSR+8olxwwxk0jwAmQKkcNTBw4YyCvX1b3BiZjtretnaB0aCZ60vtFhloF8L1+Hf
0cwAAfQHRLneciTvS6c9yZEIPXEAmCbuP4kc7j3mT3sWPfy/00DTj3hKT1rZjYAhAlJRaasacAdW
GE+NIgc1rt0cggMF2SXaBRgc+SxJfuZaSdc9A+Kg3oGkRiV8vdfLscUZiyHcQwaW+aNe4JGTCz4I
rwiR0nQJsm+BAtRR7rQa5sQiRSWWRQmn8H74+so/RSD330Cr9bGjmA+YPH1p0HdksYWqo4vWK6qv
RAbLAD16Z5OC4N0Kc7nOimk3R/qemqVLcDoy1u/eSjuITzWoCY3GMmd4LbttSm5bfvJ9hZx0tGr1
OMZQ12aRVFOLZlnA+jwVJgjDAruF3UOiAGn+aC7MkQtQxssNGf4Y0ASazlpjHju9vi4LvL0MZ48p
uKS7x6a5tqrBpdmA2Ws+zewHSUlLwNAARMWzH9Ksik1kaxp3hiDB/c26d0NPNt2FUNWxy9vY3Ut5
CXnbl3CG1h3GB/ZNqxP+g6gxvD6R33pSXtk5SBpj9jRiS1Oq6Va6FOHj3ZOtcD4aPLVkO9Lnw6ym
f+0bPdM64f5CMzrET6FzHqNLnnUFGvjGc+GGceZCie8AoqxhFw4+L/YOx3Qvr4dUWR4Ks6Xu8yv7
QqRh49H2U8uCKFFXkGG6K+ZYaXBvTbXIp8f48f1ElqKNp4xKX1easoDf9DGPcoZzwdTeeq+ZYh93
rAV5qePc6bv/DgJCCEaBCMNDd9KxxIQ1EBVGWNt44jQvkqIoAY5Z4bRan/BzHCfVr0fBztC22gpo
urEMDeuNQOC/4A8fr9NInt5AYBw1Q3WhGpCGNoH/9Tkx2btLZyXcCc625oDVuasDQQ7iGtFd01B2
JSpnyW/oHF2IWJ8Pk4SCMIkmn5mkjH1h3HN2c9eDmpQAjr81H0mGIZf6Cf9IeqBeEe1MbFCbFQtC
Lelu1csKALLdDnO8IdrbUMcAxkteo6zargZ2Bq9qAae7EVeewUnTYKOw97PfWtLGtHCXjGunYsqS
UaRdl8HgwSBkoRvyicGCE5hsqrdRM2M7iAyYaWKVVsMGNJ9pB9pxAfXpqurDtuYWixnYi7JXHdjS
AgpcZxS/X3k25+RvMthorJuc2aeyiKmmF04/tpnasQK4RJpk1GsbKZTLp/Hukfhq3ktwLa009bXi
ac+uN/hGTPPcSq3jvb3j/3ytyW6ejJcfIcJVZRQ0HWOppDWkc6jnh0I4je8EjeQ/yVwa6bIzQ+7F
8s7LQoBR+mhowC8B0EUjZDnpKR35dmZTjWWHN3ffQMMWu820l1WCZZyBtZ7I/C4G6v29osKC2P89
6PZKFEd2wK/wH3tuio9l4NhYaZ+K8R8fVyI0ZmrNTRgFRi0U11wHvkn9BMEXc2m6AQ0lt1+x/qEE
3WdgKczOnY6XXZoM15guzY0Rde6TMea6WD22jqUqYE9nWeU67A/IbfV56zL0DRJ96BiyCRVDrLGO
+2R+GHJwhz4fzQI9GeNZVwWrhpg3m6UUVHdeazmp8n5fxNT1EHNFpNWRZmbyvaRgKbo9z0TI5/Yv
PNz9Ehq4ZkiehvzN3rq0huEcg0T/UiXK1KIA7PtuKnYI+MaezB9c0ioYZ0mqZ3ZSqPKKxsv3evCq
4n04vY2rhCGF59nJhHpZP6PWPZlmq7DNj3fL96dMwa/FCiJ75GaPLOk2nPf4y8h+tYhloRRkE75e
9hJe2kIIFuTxhL4NX6C3b24eWJz4msPfw9idtGco4LciCHVWKEAMK1YWlMacocJ1yRURNgc0o2uy
uCjJmJetPaYkldH2/QjrPSBBMtVpg0TUhAA4FxmcsfZOED5xpTQi3ZGf8WDQ5p92jQf+9VBa5Yf5
5l855dpwFOx+5jHDyAKrEl2cZKD62BlbPNiyPAlcHu6/kvl3L1lgwmhmN8fzAfgqbci8Uo0NuIb1
mgUlPC0a+K7mDin0m6gHZDdN/SZl5Zb7JwvwBOT45giW3OncDcu+nhgOG+Ic32M4cSHZSsn2pAzk
h4T7+BCiz6BRFWzRb1OmFBsN2dq4egPZxdZyf5ydz0BOlZUFyHiwXDIQHSFYQ0Bm9QfsFSbOUbz+
0nOU7Pkx/S/tebTEzqNgydXyZ/3azEpro7Wj7HwbT+bJOHzC4KaT6J3hkpSLY4+MogggoiFXiERN
88JR1it+Ps7ZMWTpAR8yCIWUexb8MKWbOBTfb+j0yh9HkKPmLBdnkxwjvKWEBHhMmsrscgoSFtxt
sZX8pB34UZRxVQCAfdCYuAkWkP7CnO7PNqXPs9z9Oj6gaQw7Y2RaGOicPfqbIq9bsbOBAhcD1fa2
YBTYdZ0Xx/dzEUD1LfCxkzj0U9xN9R46MIEk7eZPvQNVuNsQVLd/58RHw51CQ595SD1Gqykhja7/
KXMlOBMAJlB0fWd/mVkKlQbeXKdyX0dsBzLPk3E9d9jH0ITgIm/kfmrZ3QPecFeWZAFQsL84VF/g
6ZmE1XIbOit5qGRNj3rKUNFP6myYYxfk6ezqUUksf3DztQkNIKMUYi1dBdpty9kHegWXh2nWfQtb
dm7oIXuTzemzMp9OBLtQxqKzHwshFRGun77Zcc9t661JN8gvACuh285SQU9+vuY2BJdUk5eYFiPJ
2kFwBAIGcrMwJRv7d0UqSo26stZ4PQyta8d0hF2NGZnc9A0Nf94YJwoXwD5EaD0t8Dkf8GdYCohH
w0LAx8e3lQHJZDhy6ldXimWSvNHt7rPoMNVrv/Ym/tP78HEp7NfuU26smQvtWIuJDTPVrQkDDeGB
oL/i6d+0ox3Az9gE1RQHWvLrmMphn/o3HrBTIA3+pIVIM5OGZK3TVP012Fr7ThI30+4UpCiYMXWz
IQq4fRsFg0SdyQvkgaDUv3Nic5QRXglHvP2OCR/eayyIaDvRPHHYIoWXmzHVbPQhcG0c2OcAYLTs
FDjV72EjVPn695tTldh7WGNGzvvnfJo4mbIKhQ2Kxp8dtTHwr/o6d7iezugya2w7Bs3QmKbGw7rH
RSTBoP4x//tK6keTg5xrCOe28n4M1P4VXYfC+WNm+EI3rccJ7SKHNyLZR4TCUOCoakn8btQooFpG
FTWcdRljhi9l+Wfsf6OKS4KYNMGifey9tsAqvSr+df8tnVoZpkVHRjdYNMFo1GsljR9ixNy/x57y
Gf661II8S6BvDXbRUhSwOncArTM78K7fc/VivmIssX3EWIPuQV3KuBib3nkqVHuz3J9OnT3QXVEP
PECCO/diWZ/BlBpybW+ALethzViNHtlD7CJhXANgnYa9SJBCkIaimRSYwJl7LWarHehyUHpEhyxa
QhlO2dT71vG/EFW+6r3NrzU0PxHgyw9X3YpzSy2md9wvoo/q9leXfuGrrcZXOLrGrvu2sOAUGURK
MGFezKxpyPhdKckiq5jEEIPuWwhMWjb1UMePjVAOGXJEjBoszQucb716wStnubYM+AKvs3euILet
h8sPJ7kEZtIEYfZVhGY1FgZBKstMb4T2FGajqDlrakREKOl8yUKyjXI5LSAc6d7F1sp2+KGqaJHu
tW0274UrfHGlYCw7GHSs07VnTeNp8+KxRPB62nPcAljAIDzGuC8nKZnbEO+MtFNL/CGImHw8Pf06
oFl0YqUkHsE8ANn0llKwoNdOVR7Ii2W5SDgZSbZ4Vk6hOwnRLSuO4AE34eVQ6aOPtb2Ribpe2ZpW
rasVazNGsYKRXj6DTw2hsY6ey8kFMG6jp04ZMC3d/Mkqe0NWBHXfouYS/aEl99Sm2KWcMB+MhivG
mVRlNtqTHTULhvoK0p4X3I51dlhdNrHbrUC5gdjq12Svilf5050FLpDWSP8Oqf7u0O2OBobRhYri
IiuO7HEkLg4h+k2x78jlEEADBRcx0fWj84BoMWP6FEtKM3nhIDGKbRR2SzbNUulT6KXu0CgF4w5T
xaevUXI2XsaDS5bscmzsPBcIEDY+wSfYBYkfERvxLReXx35YqLjSY2c9Jziv3H5r4piL/kCOBxxQ
DFbN3oXldaLh4EOEQAW8LmTiqsaO57S9f+gLwAZUGE5j7Vowr2EtKqIHKGNaKXIgzK/1bpnzpE38
dTQ2qAwyWvxGSydlqAtUcYgA2k1RYaPysty0N8I4eTyHkxEZL6KsV3DLVBUfhswQWT01ni88QAQw
iNPuJZLgg5OqsXAZ6YeNd/xPGbHTzgdxMLLtI5wvz+3lZOcsS9U5TpOjuS8T+4zqI1TOM+sz6NIA
PYdVwZn6rsVwQZqPbDe+k8i6/njgRSF8MA97jvXf8sr+3ICBqpa2C3UQOQDyNWwshEyhr2QrZTuK
rMFG3QGcuzuH948MTdUl8/mixk76NUStQAHvRk1hgDJa/0uAEa/Bu8AoSF47wfswWsv+pfb+bpte
tW5hTxZT9IFZFGlDDOiacP/NY7S/Gj74GcZpnlWSU7bj3LZh3aHjEa7ZhATaPDw983kvTXajOVEj
HqT/9dPO6NiD86klrjFc6pkV3wjg+r3On4poE9dLi9ze80hYyPCR0+059++GVE2Ca7byog/XAlYA
k9jC9sqxxFAPoJX83QrWXulCYT5o8u8sYJkQ8Uw/uhz+DQzQzxpfHXUNtII70UW9TTPxMPWHROLK
MQ5DFBBIWbK5GXRf5f17gzBTa5ijkx73im4Gu2m9q9LPHZUniGi+s1GDotn9NNH36WLBFasY6koO
E85vQVAkZtEEsig5UOzt5uWsLaNLU6OEacRqM0cQui/sv6GieI69YYaMckzVosX27Xnd4L3Pp3ye
dtjn2TQpoA1Kgbdf/+sUDQcF3RF+iipoLA+OlylSepyT/nBuGwzPf7W4VgZp0+UsGhcqKFVL9UjM
oZOzKYtBE3+9Yc0QuBwviYeXDalHVjC7Lcx+CErUoTzxktSO6qusI6Abeuhw+pm615S7FayEgLcR
Aih432eTj32FlPnDMVC5QAdt6PXWgPGVjKNpw4A5T2SkdguEINj4zEAWpAaAmdDbFvx3idS2sP++
MxBZ2mJVgByc+yb19o9qdbQL63HXvhR2Eo5wMc6U/VBnTmc9EpweF20joy4WKXyW1rAry2wg7KpK
dOF1om+xJUwp9EQ4PwLMNS6Gk7PlReyWwj+25KsOEq+69lNQOksRtfrq/0sQalIO0GAOKtJklOwO
0Ei1JlvH9zCuog98eCN8GLP2q2sRI/3E+fxGLTZLw5BvDXXrK1Vs+JVIR/Qoq2HxVRhXtIIFBaDD
GvXRIiQ8qKpTEno347pKPhmSKW6j75eve2KG0sUkOGsalB3/y4hKYQBdq9m2LpmmsmLe2M7K/Dv4
PQqEpJuQ24/M5dUen7y892wRkS5zDFpCaIeioTHc9PvOqoT7Jhl5IpO7ZIwadLYaxH3+A/k55BZG
91TAUiIL03jse3UWYNZY2jG1xdvLkQLZTDhefsIVjN9h10Ee9lGCb79s6ius+VRsaeEFBgjwm5Yk
WNyncElunNxfjZdkiRvUr1uH3M8z+TAJDDygeNYbp3j/y8pOh73L/rMFpahKQIpP1OqFegb8/Wu4
YE5YRpXf85EKmCkYvLPlAW9sgGP3EnxfL5OqEeUg96rncxEYWQJr22MXpgg/q+tNpkyqsv02PU1m
23KBa5ocDM6oTSigQb55WAhcGD5cb++12koEkWF0aBqNS5LlzdcQLErqURdAjQ1UrDoz+kP5Pa5w
iXGHG7TZEM8jDyjIDNxz/zauhbSbMxSHvQOauBH5Zs83YknDTZr/umMaV3KpVwHh78/z6cOJstSM
iKeYKRiVlftTVl/lO62Tu0UQCnIlADWreNTg0gYuZB6ZW0Vh31dWMzDnUbhKLJtoWzp2wGRwJKOI
ImqLv4vXvf7LX7G44rD/Kl6hlnCo9rgRTagFVsEBdgA8umnlHluFGUaXMKCVwu0A0zjVk0CTphJe
QJDBQMnK9Hiw0WPRwF0y0dqSRCKnmtD9GtwT0vNQXJnFylBQdTjQEzREYSpVd3qH23iTyhXLcvjJ
dXzCKNqiL1cQzUt83CzD0LcBz4fLNvp88uTxNyRfRMGMkCzaGhzRiMsJdp92qQXhKrwfVpPMnZmd
dzK8S6+63X2GoZwpkCbzDZNvX9SzUeVFP1uPG5gio82nxFHvHByHl9KxKPK3fdaErUgbgWBJGa5G
UToWLm05q6n+hQlUZQRrsE/gjpG+N3ApRMNDLKEjuW1vyUZZr7/GIjjdiKcHIddY3CLZinhzWgNO
OQpMhWB4j+HHsJy0OZF5iuRYVIc+zEv6nX3h3fwh57y4owjDhAiVTHaXEDMAsuN0OIK/52F4pAyX
EkOKvse/plYtwviq8kd6/Q9M4pH2Pq7P1O7v11CgE3jd6XVxZiZW2ToafsYYBUO12/5Q1Kfzh3ay
B0RGAEbD/ModtaQt0GXTU1P0tQHKpkF2nf6Kd0AmJ1aZNyNMAlFiL3b/Z5HVtguauuM6vYz4JLNx
TENvK+N0wDNNVz84UwkbZUZWybeyfmDXZHnb62d4Jmi7tlMhuiPLg1UCFFfkv4JkunlcSkyduR+b
y3hX7oCTkz9fBXqGWJKp5t8Kpz6DM6v6aGEkrxvLd/C+ENmjiPhH8HgN5Sbm9N2wwKBw9XWOlF1a
ZWKZhRAfK9MrObJ0DXD15Xa9PUq8CgKK9lPV1JJ7xZ3JpXTiMQiu6S0oy3bS8IQuRFlvWQEt2Fim
wAFPSquwCpbge/1u70MNiqe/tFsPN90s+oBcbtvBVst+Y5m0hiBPRPZ3nZZkGHp/eMStJo//izs/
CH+SVhYL4p3O2sS3p+ZYgQc9gaJtcXDiu9rJfIGZvDwRAJN1QniFQhu+pq3Nq38otbG4FTJgN1Am
2oEb2Yg0SB70DjqrBL+VYjbJ3hN42GYRtdeiY12zVCsFgN25PDZqVwJUf0ZERiu1NHrXaiSCVX3f
1IV3jxjOIUWEPlmbfLV5QOGiiWgBQsemSRZD6j2MaRg8KEpfJIHxijVzQ9ipA9b7D5SI6iE/lHe+
hF+ULOOb673A+3ixhM9euIoic1/tbTwGXe64q9EJpFG5fo/ZeudtNX5A+YDCAIkIh5rtWOyntwNY
PSTqEdnBWUN8gd9xQoINMC7tjYHB9uU1cUJ+e0OsiA2rQNBEz8s51/WLcRy7qjrrTCz06dVmNhtN
aqvxTqEK4IzCR9+VuIkJvO2bo4HS61NBhneQCcwVKMKyhVKHasX408K1v64hAAHrERIta0EzeGfS
UU1yKKMTiDUuvLCF2GtehkCyCNNxHqmurSglrY/wbZzsbN/v221bWkCk+uiNR3jygj3jvE3l//HS
Cq3nF5nfoZtUPFA9b7zhota1ShjQL8nP/ZZOqf5+ZIDSD3jEiQJFagtJGcuwE6MsgK8yS6E6z/y0
W5plj3jJwq2oRLlU7jY7DaCW4w1B505nPLVh9FW5r6LUe0J8w0ENdxSunQUIjl3orodX8jGkcaYg
Um5yHCHWTbz2KtufNPN4hkQxM0AcMacTnUExKj6TZo3BVKhDRXWr097cTYcgVaTtk/VNGqiHPJ7B
zBKb+HWRjbTGM/WcKz1tsADitz9SL/habAQGvw91Yn14aAwHn077XSwSQQwThvlDeONV78rnBHMv
BYdhUevQBaL7df3hUfUHxh4Ogi64LO18KBeTHn9NT0K5s3kivePb749iAtcpZEQB0u2f05CebaCK
qLeyl19EH0oGbMCswTgnPL/kX82rlEhEKKqguHtuTv18NN0Ze0zGm7u5Rs/puDZJWi7QBQHLy4/V
0kDF/CfrBXvQAKpHLDSge/e7wflRK7r4hJCZlOtpF8GnDUAu4nIHgxMgp/iYShqguXfjCFPHyK8H
7cfyuoSGygcig2pKpcXPnJHQPHvHywNQkYjJ82YQdMnOzM7vVyxfbr+RzZngUpRajY40ZzKwiX59
ru5BCmIGHVEJ5JkymjsHPGfn9XOZy3WpfjMl1Una27ItCX4niPKai2DpCZSokT9V8c+aM7nPrpYR
C8gxqz/hgSyJ82TJBLFAxyowF3T/177OqZ1+9ZjAdAk3WLxNWulL4ZjnRfLF5yfSKai2fJqrWk93
KGseF0mGERnLJrjo6Rjdhe+9fRgPYJkjHdIYUULdoIeUV0dUA2GAGIYyV/74hkzBzXxTe71EAvhq
NI6X59hHgLlX2gcAYMdCfTqP732RcX/dFGZhaY/RVCPXNilE8ITxiYFq7hNN+1jRTHDYYC7ocm0d
F1Q+Qdy6axgVr2EyHw3EqbEK74c2c61nV1yH45b1mFQTd0BHR/Ws2gikbQBTuW9x8GYEPLWvx2Hi
dWK6AJvhMWVJrVbPm6Crf4uKL7Nr+zwYdNx840eN90eqP4HxVJq2QgIvgcNfL78jZoAqLuFC7Hhs
QfKXdEQR5qq5EAFy4A81szkQFA4nAkzT9RCwkMakVFZFJkwXkSSs1lZUlc82gFiTYi8ujMRCbV//
xOpgqML5yE4kZEp5222bxsrmo4+kQiZwPrigkbI4RyOr59E1LT1YcomPgyCiwzjAyp04IxNqOSLn
evIXf/0FlpEcKHuyE6zNwHSZGYG/lAv0sb0Re/IXBSpKtjyEGfHErWSsJ1s182DrqPKmSUCruwcO
Su1I8LoizcED4m+ZXAAccJrpaAQTvpehQiqALtXiF4Af2NL8m+WUD+wt7YvhrykcBh06ytAxwQ41
2Uit6MsqFFV2/f1Howh1ccbnWcg7Jby0/9RxFG01pHAaURXprv3EQqaU/Dj+ZYN/8japhPkEy19B
N5OHtAyg+paB3+/gNV/xmf42NS5ei0rjsOZWYDr9mqxYD7EWdJ8CyVABZ8a3tcpo5KnD8MZgyjT/
/tG3aHedYZLU/Rbhzqz7M8s91HK5JJFcTpPKXgDxYG7e0q5+uTFF0OcehsOqT9J/9lCmeYQQIcYb
R+yhuUff/jvadCrevI7iw4wEarVMQPcYk/IyZKKcEbKvB9ChyD2FffiVYAcfYYU1/ZWqgvX6YNkk
kUwZ4wUm/zL9oT1cVIeJlRDI2+wsfZdOScbMgsd3V7t+4w4k9+q/Kui8NOe9qglaHZPN+4AIDcAT
0q9738a6HctIolpxVctKvDLWvTA+2zql2U933T0Fb9mpWyIgue3JrN3CUfQTBbtDDQ7+tgisg326
/9LR+eeZNv8OLN4BgY/qNrAFfG7J5toUQl8X74VvyyNv2+3C2uEIWk8eZm5cXoHDOvxvUZVMmYcv
HSx5g4c9O12uBlay9siyzWD8ucKrCXpsBbYXfJtMpstdF8jnQ2vNQo/TTfnN6IvzI0Yo8vkfGNuO
HlcqVI14g2lccqpOtZAyKO1FzOgPgiVn5R+hzpm3U8L2JChHeanDO/Q5xqzcs1f0xyD894OImtH6
u6Wi+WPkwBy7cCiaiukLj5PUni8yLrPqpGgWonSB1O+gsZyATNBkiZ5yMlZ8h8NoRL4q+W/yJX+L
HIHf4pbr0qh12tW0MjisbuCTie6281Q0TR261v49u1sMFEr5IWgEqoBbMK/ddm+eTojKy0UI2DnA
lLG73UmUlt+b1bHuYigOI+ZOWmmx7EBAFIwdSat573Q2AD4APQro+YLw6dPjab41d5u8Xtq2qylC
TYxcIvPnKNF9bTd3slaMT2k5MV7L3OJSo1jGpDg2tjQbKIvS07UXdOABT13V3ZGXBiBbCTILydjo
pg6Z9cfhS/FkD0kEN0WP+qokcamxbqKQ2bZ6rqXxymAWFAkFwHku1fdqyYE0zGvjxCrGbGHUwgox
pUtWbQhLBEOfT0ensSOSv4hpH/toHJT0IgweFYZDeHOjgk4sMUrIkNiGUSt9epvmb2REB4rDt6jC
YE2BSkkdvMr0uqtrW9Vc+pUI88MjOnvVHJIwfixD/jM33ZULAYVn4ieUnV8khBw/a9xNCeW5CJE2
sYD3NzV31fFuheoBuRgrKm1u76YaDIShyr8yc9X+OvqgmAhKPRxeZ/5PcGyRRwdrM8y9RtYcvWbC
tWqUCBdBtzN3P/psssNr8M49rC51NLJt8ldMhB7yNhtusBitflRk9WdysYjmNAwnUADA79UsPcZT
azoBqX4K0PMdTkxhAv8FQ0cqFbLpcm0Ei17ol5EMSt3H0rzO2fCSHfRdPnMT6yz7du05SGAqnfKF
kIlmrOK5mT1sSAv3z3LrShNIqlxJZM96+Recq7bnpGx4sBKSmZ6AXRhn3ZfI3O+NNgJPgFvf6giK
y36N2kuOVqbZPNhXEi9b5eyRJPcTXCeHc4JKRIYjmpCB61a/jhCSaAyL6VfDD+UXkgggvWMToHZC
GBwXgbd9jQiSaDt7AcMnAxxkmi4Dy+wGk7NcF5+3vonk39ikXzo6VcP6s6/EYkQxFTW32h+R1n4d
2yK9xTfllwivmjHttwlgtTBvYbUcqC8OhGglJkPOsE5z+n7uGVk/wuOmW5vbviis+byuYTTbVAPk
V8lA0ISePYuRUot08Mojkst6YuQzrLrLrLrjdca/f5NOdMvsNSZfm5sndEZ9RAAAeJUrtpSM4+LY
u5daXtofzo/Y1JHssaOdKZfvBHdE17UuARYV2CIcnpN6TU/5T55ZUli/jSvbT1Vu5CoGQq3lQ1tf
g8bl1pDU+N9rvd7A7kIu5UeoyJxGswvZyF0MJ6MbJ9JTTzvQxMCNkw06ukYjwaGwMd0C2Ejyzefd
eZKebWIeZG7SUT+5f7JAZ2wleDT97EcoHtQnjvCAjIXwdm8fwQx6hYhllju3wPES1dC3QeY23mj7
SKq79+fxCf4niV1Xtkd/5rJfyy4rhVUklz7L2YAvSyLlOGIFRkkJ32lPeQQhCINqqGxRdQfbnOaL
S9RF/YgrMnQZrw9ugJA30hr7GVEG5GxutFztVNe3r5NNaUrNzo+rsrd8Dq4pWd8difcDy4fRaFEG
98+wajz2Pqgxb1KxxOA3quCzg87ZGrLDAtjPt57GJdQSHka4SlSspFxXgzoi5nhutZPn7P8lMbYw
QbHg2ws+qXPLJpS4Vd8cftPI2vKV6d2VgBdwZI4wLMDzvaaOYyIgU+OovagYnghoTZnla2o3R2Hz
AtRp8Imxw7jx1CV4SKk6dg1rbJZ6fEZoofYP9dA2j9T3DlrIkfakOHW1Zb/4yHdlKEd8RxrEuUND
BP2HDTl9K2RVNtzSU+BOZ/a1+IxJkVps1t1u6C/C+AArJuF1rls/nfo/aCd/p2Q5jnym+E5Oql0z
Q41K+juwN2scVFAn3a9GoA61rIb+e/J26wNxVHAt9CtgcxMCFRdSoFHRIFKTknSe8f2KwTp5A+mx
vpnubf3ULiNMglYGpbeUuqoTZUHDgOCx7PHrVfzXrEpgVuxZ7Bg6yh5seCNVAH5VKky8RIElwctB
I+u8cM/eVIufUrFWnCxXBORLrKplrhWFitTwQ6bzYBWP9hWC0ywc
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
