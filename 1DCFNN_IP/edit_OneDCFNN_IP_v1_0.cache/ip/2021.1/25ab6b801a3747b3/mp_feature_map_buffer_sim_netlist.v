// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:35:30 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mp_feature_map_buffer_sim_netlist.v
// Design      : mp_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mp_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20208)
`pragma protect data_block
dfF+OaXpALSIZBLl7ug5z6FYGefxAporCuE01ZG6Bj6dFMBzKLJdLKM0p7xOqy2a5VEJ8Zq+rJO/
KxkEPxTiqbrN7J/LzJzIUb3NLmAeof4OyE/WgKLzvv5efhDSA7jcdGTjMggKhk871ukoiO7VoNf8
srHE6enkPibCdz+mrrOrq0SRglcFUyZxKdvhB18EXoWUEyRsPN5aZbPUIbk4LmzqrHxDBrDccpq8
Ar75WAVCMTN4NDhxqlDfj3aCsEj0xeVWHL3/3JwmNGMVWJJ4xw7KHaQues8YrMjIFvfNE0opwygb
pop/0tgEz7VZ1uZ//6RGo3NJBzr7erP63j5eIOK7OPeCBkHrhqUH+N1r0VhlXCJZpVT5EHQa7G7a
tjvPhg3czr3pZQCJzbj7GnLiJ06yX64IV6QdssztMjOmmzIYeu+X9QjRrmRwRM8FtE6IkGLf1lW3
DT0yJ16i2GXVWmj+qUKNusiXLn9PcgDXxeJZU17xQy9CTHs1yxqBAAiXcbdQqeiEgVjVftpldWTX
vwOhl/eP6fvpWbUIigOmynUtk0/WCwrBPHwfvkdm+wdFvQ0Ueja6NhsZgu8eQgbfHPG1CEkLS+m6
0VbuuiUWYWhnGjErxrZTxGkbN4x99XqqVPUpTBbDI32CnOtnS+8DnDXufvT6pkUllx9gqnViLgYU
p/Fv8f6oxErJRo1y6TtA3m0W7zq+OxxDsB0+WCTJEOEVpTyeLK/oGbhEhw4qRVmKxFK4faW9xe1E
FWJc9RFQrjwCw1WHPbZYIl+VMi2Gps156l+4cy+qDcWV7N9//6ZPZuAoCiu6AhOc5Vk7Ym5mDpka
/9khN424kySEFfDHyfaWjrV/A1udQO20zL2jNWEVd2KSuwrYMGGGv+rOAQPQPI7o+EF6unmdRrZm
92JlvMK9r2GU7r161Tsrj2H/QrjCA4h0m5eckN7YoTWrIDaPtf9PoXY5UOCNJ2zEvEvGs5719CtB
px1mxUz6ELy4UQ+ldLcXVRW884u+Z6fAbYRTe4EDVenuS9wNdhmEqrMSbsnlEzyBPEtdWA/lbVBV
IDrAmRjsLiBMgnG/redBVCZGPsa2LjtYVbFpzDkSV3eUq9dUCEWEgQJFw4O6Oz1i7FDDmNPFlV90
fUPo+EiNQQB1HVV4f6rVUTc/EO6m3OkJmh0tQ/Si9UywJduOLsMpgmhYM+9TXTfXv7RedzR1d0ET
0YZ6hZyxR+KOz4BAS3qm1y5vSAQcSYQbOxofr8pZEtyHKoYNYxdiu3/wZeB6iLS90fYJtGIsMo8N
GRFE4HoGFaBXsOXMZ74gJih0RJF0QGjQuY22dhwsQVI+DbQHTagiO6INNSS+5JL9QgapUSxkcVNS
WgiP7TaUId+XbDNcOT/bcAfbVekuv9up7/6h6apOKNa2t/GAzippzTbfZ11Lb6U9Xh+jFYyY9r0Y
nOUxm7WQfbyhzr3eFCyAXBnNJi9i+DTCzIHC/O4dzZq9HBtziRiKdvxwFnV5heK1GnRKzf5SwTb+
iTTIzr5kcaGlEVtyLxv6p/OdmZpRij2Njyjeo3h99gGkO5W2vebq0jyrvAoT9FpO1ayBU+oShj6X
3KB/w86LVdIKGDKbXaneQOOTuPTfCkDqKHNQqtt6bjkMLgegywG6lwu3jvx0LOGndRH8lfR9QHcW
aym7Dhug1lPldy4Vj+F9iWoKTYTSTnV5CDkq3Q+6UFzu/TtXYbGus/AxD+Gqc9M5xFxchI/Hcbgm
qc2/GaO/lxPolyuw2ujxd0xXh2ZpEdG62mGDXtApZQRaF4/pxe768sxAJ/rI2Q72913eCWRLEq5A
sNDdh+Pm+9YtzMtutucoR8PDP60uIZjkpvHbbABl2VUhyLQWmBdZpIuGP4yDtu3IGPYSZ3WWY5ux
FWw9x7TBFfnq7TdYjvJN5KBzGZfkW+mpuc9EQcIvzBmvU9GuyDt3SWVzcugHvPJ91KE8zq4cO658
t8Nwu7bCCfXuGcLUNyGrGGDG7kQ1ebhfu5stKr9A4AwFgHFQeJFUkeB88Af1mxnJnO8pFk6NeE2m
cG0QBj+gU2dVE+67ZLSEzfET8uMnIkbj1H6HJgtENqVGMX4+eIc7r0qGs8D8GVlPEsoe+nLyQ/5E
3P2hy/YcrY6Y5Q7cncAsFDKsZfGhheLfuBIYXNZZzGeu1r7sbCxJ42itPIfNnABEK5xe11hHwxvG
BW5SO93VGa50VGuNgzu9647nx3e8/wqc/D+tg6kyVbwTuviNQQghWJhGRMwKu5xmHdApoCoWHYeX
mkI37TdPk2IQq+A4y8oD0MbEhDTygMAi+HuehSKPNPOd/miqySSA0ZZoDRoasbJ1BK+eYAhDzU2x
Fc4lNGUy+dvOmsQX0z3xcsI8TOrh2d9t/8RwuXES5KMB131CH6VHNhrKtIUDvUGh9La5uz/4CTWR
u7BfLAqQQXDINom5VO5oYZbnjJ9YgauUpbkcQeCqFYzaz9yYfjx1/D2VD9zieeEiFFDF+AAagZg6
Y7kEsuiQp/OULAKbXucz+KqCl53NOUDyJkssQyWZQVe88Sg8egZZhRv5ZrLasR9PfbDthvbh8ido
mDSv9n2m6XAI4x7vKdUer+nep938VfvglWSsFiLSOTH7uxNF4LPkABV17/xBy2W1ofhbbeSa+COc
Y77h65zTCeCVnrvARnyBPaRv3LTnJV8FgKp4KKz4o9FYkYNB/f2S0JojCtIeQvcedhGqLaTXQcnq
1p2QOcGsB2/kQ6peyx/icookZvcQByd9zjxQnBFbdv5Aqfp5fZ3a902AHQRmhwvbVZVWbr89THaq
CSxxh33u47Uqh4M2hlzJGgUTLc4DE5ZDskCfCSXNPQ7BcU0gANePs+7UrNBQUA75kgP8I6wO2QGQ
iYOJvs9yHEhVRkdQq3ygpOCoveIBbRDpXGGQm32A+xwaMcAtaNknNDx9sxsmJkaaOEB8c+kmIzIa
6iDs5E17OCFlWRvx41tseu1NpzNsnMtl46hv+McnzfdJlVmLKWAIz7/wUwEz2IezXbLHdK2GYS7X
5Ya690ix7c2Fqbb7yWwExYjAVSPK5mZGCTkmxhot5UwHnjMTXu3z43BW+1kdHwliSKdkCQ5VaHL8
5JEflzbCfc4wVv32Z7dTSahkXT2Lg7iBkTzi62bQyefXkTDT1eDOHEbM3x5/zTSIxd8xE5v2yqjW
C3TMYr3ilNwyjX9ID8l2B8VuHoMSwU5T8k3R2FF05s5JB3A9QuFbGOzmVEqB2+yxvP4XVHJqNLrD
MYVMCgRddZoJo5Fs2yQVX0Of5kuIYSsZnOMMBZIaPkAkmt7SqOw6MwAouDK47MfCebs2BR15RJpe
OAktwgO30heTpBLmAThrsj9ebpUyF/MYGTzRdmNloXTefH4iDyC9ST8auM89nBrtpME1/G8caVvV
lhtx3jtYgtGGLM7Ih1OPoe1S0fzKjwG6NsFb6aZI4lf54+o5RbVNKbxWmollmWTlXe5sfr9jMqkO
aPR8GazaczGSmF/s6vRDGPBf0v4y5H18kK0UiZsZtJH0hXZfjDOSExxKkSw0A5hL+NeT+irOBNvz
074fZghq0VTeC5kUsQY/+6geosrQZOppz8ylEZf9u/PrAID/6Y0goWxOHuqgh/qO0Xvs0Kv65yRh
mh/dRj5DAvk5UtL0VLsD7xRmZqdxXuV89srEZkLpTaEImRnq6N1t/BZXhX69c43u5HlRRoHtJLd0
tTqALKYtWOjUBbcuAwXAHcBaNx+g5mVijvd2gUIzz38dSCvmI5zw+KS1q+zp0OjhFHRBTZ9STi1/
NVEiSQG6T3yvwC9oioBOlOlnJcUFuWTaVBNP7U8vY9vCO8sBGtkQpqn3Y+yH2GAxPt0jXf04Ky6O
PEwOnbrSoxLmzEEB8erQBelgwXuGj+llbliqHuvP5WaAnt62kRDxWRIm5KWjVwvAdlsQqqLPV3+f
Yz8CaDSbXdls2BcJAUPQqHvt/ezqu2Y0vDGO5+gscdBwydLgrTsC2Ady5WiDagdGj5YyIfELmxMU
CgQIWsYp6KYt89/8UTybCSXH/hQhrsc9UQTt1X9vOGdF8a55/JsP9Z81SjeLgrCb7Y7fYNdMqTpZ
pWTHII31sREEKPDl5Yqr4/+/iBTKqwJwlJHDTpKabcnHxUULN0ULAMaj0PUq8IQfJdYAsDjyf2p/
XibKnHc1o1ooTVbQ2neNV8+rKXbU/NxIWzknxncJ7cazHiz6yUICWRLsbVfMj95bOpQN+J9ucumI
0t+A2XDhKkQk6lacVf+CPs0w28Uqtf7eQYZ+O4EUzWZSzO3GCDpC/138l7zJRkX9PGsiT5KU83RP
D9TmJPYDjGmIk0FHE71+ByQUbWgbVZts2Ljms1fGmo5wJrfk3LpPlk7ft8caIDTeJeWPXqvIPfI0
ONkvB2NtTwwi7FPtJ9s04dL1+fRlcbm+MhCYLxRF4QMYYeGwnki6EgBBxRJ/HOWnz4+Wt6B9Mnhr
2fvH4QpCn+iH/JyxA9Sq82hKFxh+uFQrRzXvOKUtLv36KVMKocDb0AXdCwOitu3wH0Y1M8fp+B4a
tlrwgjNfJG9DmoJpVhh7vG+EjyA3qDgqqaO1t0xER6HCCfGVFjObsv7uDick3f2+zLdgZzh2Gypt
Au7aTOKklsN8q2ZqMxd7pFJzR1QBy/vFnl7shjk1mq7u0Dgv7qfhjztTSFfSGeoIYFdLXzaUrYc6
VCS2VttQaz4d3mjZbzS3vtgTuCiN/h/CZANYdLyBrCw//GuoafCZaLTCTpPg8Sak4Wkm0sBvkzZH
k3tQ/kRG4afcOrm+IosLsGp+9UCK1bTzhkK/5W3uCqq+zwZ2pNvlqvC+xlduJiAE/lcZ2f6bP94x
deSfyxognlHiGUcmNBA6iN4IkX0VNUD3pt7iQ8D8kOf8tk/aacr7HV92tDCju+aELDyYXsnfQQ56
tqALbHF9wiRm7Unb9wTR0rhI2N82BDp3rhY3IQVBu+DRWrkENKdOcj46L6OIHqCh9/aCD9XA0EkF
LAs6cqt8IH683VNbBjtyth+FXoxFhSHu/E/80S+A7iVRAjQHXRMc7mk/ytg8TYnLX69iBFLpKb14
linVDJXwUh3Yw1dqcA9i5U2tqw1X9ZeiLhH2IwRZPwTPkwAHz1ma3CMSImkKCs1g0/r/G63Jfgm6
fOiwUpE1abAYDReyFZqnhQadTA+vLuVtHPXWXXYf6ZslamJ9F7NZuX3ozhEcA+L6SpSZCij5cFJ7
el+bubNupB2217gQ3OZ6FwHo2ZYLB/tVEIOHr8V054Av/crkexkvZzYaGFdTI3tGdHy2pxSIwKCC
PLRUOZw2H8PNOLwCWXxSZc17FME+vvjLHKntMYdTA6GZkoyQFhnTxO2kM7ODZYHZux92oY1B0YUH
qPXSp8x5nCKb+XWlrfhd0pVkzUuFO9DpMfjvbEGRY6Atk1tKnRJ1ce+VYOX3ZUuP63wEVABiayIr
8uK3BeoLGsoy8ixLEAOhmor6DzoePHLPq6PRkZDk5wo3b7Qi65zz7UOxtZXY+Y6Yj4MRELHu2J0E
M2ysFdeQY38qvRZqH1WRyPODVzZtgiCuobTPHu8qLCGzJu15fQwL9ynQvjAzpN4jqaQlF6JS9lGf
lEnY+nf0bVnLXe6FgHRgRmgIa6XFFSp+wjKSVlhfPMviQjjX2fzys4kyeUkkvjsfEIdK/N9FWIad
aErveCYKk+1rRroujdbsOWZgM/05oHKmDtJNcm+hc5g5zn6sixoqS+mNCVqmH5Nsvuy/kTBqP2Ya
GnGkLvnfMbBV2r/cLNVq5uwMhtpusnnIOswB81HJKWS1ipJqsXxiWDkJmI/BY9XEZ3amSjemn4EM
LyNijJHI1PyHbvEj80fCo+Bg/jJs4p37Ip49GrAGzWV0AX8YAVV8ToqkqqOSfVpuKMSgdrjYL9Wi
kA4YSPv6CLWt8DkwbBhsmhcHRkqPjtTpMxMB67to49wWL8SnQHuwtay/3JNT+TxEvMCGO+Nlw8aw
f9XL0yjTC5Mzg1gEfzBHX6qQx00wX7Iji8xfn/KtiB6S+wgVzU0/xrMCA+GYqwhLZarPCND2zDUR
ZLVGdCZbyYG9/5YpuETPnR5rV9gfpMjU4qBzs3/+X9ocmmcD32CZGG/oGhskTKIxb84rBQ3LfJPl
5gKw4I5dgPfyo+Upmo9NWdLidKH8HO2DCiw6CuUyBGTS87kgU8TcMl6D00jpKazQK8KkX5AxehEE
Lj0EGz7fSSYMC6pTB4M0N7ILd5mFXfX7gZ498aKyj2gxjOGuymuJYMiiWw1WCOCJ7NcaUcMw+06h
xM1uigS8Zn3tRgx21+yuRZ7ZN88mWDnhSCK29DRWCPkRR+kixMa3zR6ARQvhI9nySyPV2h3lMUVh
qkI7DCWucr2LCo6us6aI6RqZjllnAMgorb3zPDnQTCxpdjiZMeJDpn+m4Wnoi9DkZc4E9LLv20M9
3qmUUkr30dzLp0kML6xj17mqlSzUHGLc1LB32+A7RByBbrKSfkRq5C79yLGUiKRHxI6+eMzbUgoc
5VqUPOjJk6YL0awDbQjCrXkitCtahJJNVisf1LroFuiHjdX6+j+82i4QPKNKh9lSnjpOSf2qO+A4
9N9cfyCJ15mVF8dtHNRDqz6508KteDD8rY37XKEjNI+4/PZ9sfk1kAHaG6piBr/Bj8h05Pad5kfd
JPunEBOlgytKu6ToYxUMwqsSgkNo40sNJDEGSFiRivq2ZD9w+UGww7zBc6KuJinxcx/Od7wo3DZc
7hPgYHOn2pNWa0QbVSlsYYfae07ym/dNUiLg8tYgyRdI3aEl7zTdJ1SxtGWzIkHv+azmbZCLyeBE
RJiF9PrHst4CYfwvHucR8nAHe5VS3gtAVlXfUYY4yZVQ0zWI7MSGZKUDWtaTV2OOXzjC5bLBTtOV
b+Eg77Y2wkokOddNqMJZGve8IbzFnEskAaWWhA8EjqIpM26/CUheAjFi/BJ9EyNYzr6+pnvIKz57
yTN3Dv1hsEmh9A2L9I7xinVn9yeY0QeYxjV2PlG/vcJXaetn0Zx8TUKlmcsXVECOcp/5aAg257O/
U5iQ4RyZKdFYL8nBu0dYW1b37c9m5d9Q86Zmong3HQDJ92WFbx2ohkCzRiiNuBBs/XDHI/WDg2Xc
iIvIu4yqWEIofzH5ycUS9F1P5Iq6Y3GNreu89kGpU6QoJwpibtlHoBCR0WLOkc7NITsSaISmljgw
3HFSfOqSOuLRNddt6mTIXfaEhV7wrlB0cNqUHNAYi2WLVIc7wvhU0sOiYTv0vhlZd/93F5I9pLJ/
BPO7sio4U9aGKpQl5VdXwPBid75/57xnH12SidmWcjWyxKzzSh76ni1Jm8ONrsKOt6xVpX2sMhUa
/PeRCNcZgOpyjSF24g73mDOvgOfZv9na8E/cerAZ9MKHT0OicGTLCJ4f+irkQhe5RRqJOY9QQIxM
hs/oMtspqxwU4/ANQrdVMmuuTTSeRtlP6wipgsCkKUwMrGKZvnQehlLk9GoVchVo5kcpE/arXZ/x
HL1A0fEfNFPnCe+GbfjPB3dmE+5oyKQR/llqntSm27nwAPQhDl5CfCYyo8kzROSs/vytnI7CFTLj
ZHVKpWr+zdtPuXYU/vYOuGduIrePzy0pN4fnptvUrUKWgJ1VXwAXjLTezAz4Yjn1kqSq9JixNjAO
bfvxaf0p7+Y6JdhL8RiUPy87gGWGBzqK2b7PHshdnqMaCxpGj+ftBUBdYm4PAwuSwmAImNDBaYBx
ITEPsv0/UFPFeUGhPy0hLe9HaIx3f44wINlBIp67MQ9k/lmXtPUKO/8bF0thsdNj4qnobjg4OV8m
ybbRtfOt44/9tG1e0cuFgGRcRw/Yi4I0a6/6/hA8T5BDQcp0MIufmIJ3AWy4eguCtYqp/xmkxKwK
FNmJeWBDG8mDL7B/K5MoqXfeYRK4lUXhTVsZuDpj00Il1OOwdc8mHotk13208d4Ks1lEfSJR0KEc
mqVRcII7wZg+Sk/divn1/n7mBvb4MQHiV8oqzZzr3pds74p5Usa2WRggsprCOe+w+Of1Q8/anoo+
X+Veq7YfmEzjQEsusazoxK+6Zp0AmK46QUOkdP6d0/9+zRgafpi7tyhE9qO8G9epukrY558rMYJD
iXZ9QVPlWip/sY1OJMXvy4Me5nmhhMK+khhfqaxIMkn5B49wMlvX0Tq05nWNgxOS0Vu/b+08WWUi
dOBjUfHqTGWbGXb7465RpRP2ae1GmE3Ue6EG0rYQdMcO2NiwabuYeT4DeF2VxXeYfSBOeYoDYcBe
LfrT8iWVBhmpdaGgY1gzh1z9mum3fSKaG1Ouyl3fxZm0S2FXd53YVuaEHwoJBTOMpec0oWTm8LFC
F+Nl/vV6dyZDVcScKZ5YoHEch56mOkBW/Lt3gIhOP8aI8RNB/mGQxwGld4d9D7ZWyXZ5jK4HAdpc
g59SKncMDxCXBXjaGQOU7kUEhEBCMqfb7Fyb0BMC9LG+ikPuYMHoYHPcFD3/Jz6C705NfYRM8lPI
HA0wKPlFAM+0Bj7FrZoZdQvBLxpULOGmNrsOQsPauNav4vem0NiEHUzD2WqaRVbfYMvav0mVlefI
q4w4GffPmQ4sqjr1lXufiK6ujtz68s+PBjqEGzNMzXR+xsJ3EbV+KL+AUilTaFJsJsfiGbTsdIPt
zqaa3ZOfN+ZaEX9AI3Ettfud17EDVEItqyGv9LbcAPqqYuBLc7Zcl/niEM/rDVw4/gV0L/gRJt0g
jrCVdIzA4IYh8zM14qqmD2k2sjXxNcnOMwdGbntd+6HtjbhlPx5R0B+n74Nk2vOI1XwsgBl+tCXZ
TKsc/9AMdU46GqWA1Uu2GXaN3j5pne49BOHdSz5kCWYckjk5/C9T4xtJXq+dCVDhmMrNPxYKtUqz
N0HlakNFkQxyWK/PlgbHTrZ/2Sd/pbMtLteqktBOPjY3bORVzl8bIrctiz0ctFnRbRSdpIKg9zWn
WLm9Lfs+qqKhZ9pomknwwObWMIUhRQTVAbaAmH2fdj2hDcazoci2L7WfixKqirGqFf8Ca2i5JR1M
X8aeuH96NmBis6eBVoLrByYXyPA+P7uoIGOxfWBwaCgELx0EN5hNuRkzI481jEgaoYYI9wdVFJ0V
uKHM3IdoXNqziZJzykJj6SMmBSRGmhFtDBdDzcdzRRxEjOAgPVXQk5pc8wmGtS+qDl/3LXfTPnfe
8oLKt15risgc61IGSdSMSeno0DVkLLLdlgz2wSGlPDen9OZ5oaNvesZyXCMwAeSifjVnm+wU+5bu
PbmamBfY2zFV7gjS34312AOziNfjOjJfzSWH02i78aLi04M4d3p2Q0I5WJmKCr2BQhLJH0VGSIeD
UFns5Vzq3FkXiuYEKk2VZ/LHeMwX2TzpW+mg3qwFND6Dh020ZsJlX26CCjI/kri+GxGGti+Nmxmj
3MwWq+p2zq1LvmwikW09YqGZoMqiPBtVoTrg01kqulDqWF4QmUSnDbIpSGnkB+9djRwturhJ5+f4
3wbSS5liMV6hsiLKPTYtlOWLIS1D32lvUcYHa0C8MGfyY1HlU8ZTdPqE4PrmvxkuktzdtJpoFkQy
M9XmGuraDVyiMsJNnlRtRN+M1LFfFE4DjH1m24ccktvu8ixMbfy6AmjRh+rLMsvdyuJi/YSbFrD+
3d35bkJqyQAPumomNP0cWSvsNtNx92hxa/BoWKrd4JIxXfSc3S4lH/MrkQexyl6I+HWCpd7Wt1Sa
izXPv7HcRN1ImLIc4lBY2OCNFi4DUkeYYohUhnxwe/hmo5drA0qEJMRv4N3KDPLFSCD/tUSa+Hgj
CHcdxsl1hhzQvAjlFTlj9zsyVvI3rv9WvTr1uUVeFwkifvOV4sbNkfRlKnACTlCePRtmc3uUmuZY
UfVEh9bRnSPynr9BBCgO9eML9eFE7BGQnrw6RFsSeRddGFTSy8eFxf0OQyUrQ9dZfmDxHWPGp42v
M8vM4HwCI/A8MOZquUWK2s20Qxz+eUkkJ5smhDdCdIHbM7mgjWUIK8NquZHPWesFArrvxUqA4xPI
IiiSxjB6Caiq0MSswfvYk0AqYb8lRhRcbGoC9h+acYiYmJDhNfAEYI/dfJXhlECeaHlYuMBOmAaX
6FxesvSLOt7OU/huKJz9OAReVIW332Op3kWyhkj49QZkfDxp2dcGC6F+8ps4yKFhFEkQDrgl5yb2
Txer+J//vZYC16UXPTrHZXO9Q5NQim22B1C8t59hlUb02cGgNGuHHXbgAfjZ3fkGw9kPrbEBlH4u
gqPz0p+8ZdcxqVbFjLdm9pQLhmtTlWAAqRXfsrWEzEMLYl1TboUHHcQhjEnNhIx2/XUpbGag5N8n
r/C0a35JiFLXxZdB01QPDncXf1zB30sdhS+2pjLvHeE/rYIl3L45gQNBGSlMtRgDgWE7UaeGLRVu
24JQ4Ifc7ZyM2H/uUg88NwhHAJau30kguh8/+UkerEuUpYi6TZ8MZRR8PuKEojQHalAHKSgEy7/l
KfxhWVv8CdFVYaGOOaFwJl6KiW1XG60IcvfQXtpq0vC+Fn4Ev8VF97maUwM4lNTKh6bNWYKyJHA5
gHSEdabCwB/dPtMJzhtCO+adVWoSjMV0O+ygMAa0++mavzSRsP6amLonCX5OQPX70x8Bl4FmubMI
03vvOjUEFHvKcW6cwPZEPL5ybYrXfWWCCtBEjgTnT6jevFlq5C7qrAN+GaqVnBnfZ+qzyosxw0cb
YNktb7Cvk8uJpHM2OURKPZkN8NMDvvQMLR/yVICWfneGkpe0MtA9aHYLpg8pTG7yoaBOVPI8XNOR
HnyX9uXRAY6z10ORkEkBXyAjdjFspT1z286ayYTo9A51qIggGb5AwBTuxWvwtPcl4CRLM48rMnwK
lC4zVbv3JykXZznmAxak8OW5RQjQA8HzcGMLtoIc1fEWaeMG5ZqcJLeKy9X0NFROFvrIImAv87y+
9ccT9wkwA2uwM5s3qP2nDJ7tnjjHJftA/HImkWktDMdUjq3mYD0JJoTEBllT77rjyV+46olQBhrV
xHx5YaYEVTSa+05FEwDRRF5Lw7rM8bATfdS0nE8tr844n94wATzEMtR/SZOsCMUoSyuAUd693XiP
GNbLr+A34Ey3L6nQHJG78gMW6p9XoWKYzgx1ljjruwVU2wlnz1QCaJ/Vc/sLk3SsAXMS9ZIcMASk
ugZCrC0wD5fueJctYhZ/eOBhYC3gkAIrjsN0dQT0L3VaAKhKjFSSdXLgoa/1zCsESKjzsaKEcE7i
j+dekY1RVIzxGPrzBBmR/jsraR0maGd+0HLfDE7IGPij5sH6lyEiww4FXWLysMHLLPz7oY8YdgU8
O4D3xlAVIPtR+bv0HoXB4OxnztvGvle9LhMASURmcP43wgoF+dRk5QkwyOC3VhEOvavkZebYRRlg
vtYjC5/yYKl46Qjrg4VwUA1pXqkepbG5CLXVGNJukTkCEfTI5rLFF/iiUoqrajBq4iZRl3l103/3
yaBZN4S3P4HoRKiKmyN6x/7zRxhSLLMjopRtGueLbg2DNQjzmWU7rOR6gOORct54jxybhVO5VG0f
CRLtc9WtaJHF0ENRYYczKiYFS5niSOCnLxRou7MuA3ALgCDEBfCnwzGwBDsXSIdkcwLe8cLWeCde
LhHhnfwhQbicFnteCjyiisCnVoPs77c6aFyRRqQGT0z5jA9vm8I3piHZDP0BuXYyEw+1R/CnEsN1
HiWNrnrSMp+x5/EZHC7MdFOsf348hPE8Vh7hgIk9KUq8ewPrDIQps8WgGnLHxYVaOLywkdb79lTj
4Lp3yPaH8v1PAA5Dz1G7y/yiiBQnymt7S26U/XapYz8ziVU9gYenf+5RWr+R/+s6VwCJnjMJFWr8
5vF67kbhWzkndlHiqzY09jE+gegsWlhf0GO06FDOLD1IY+N5peQF5/dtMOmx/3xTC8rsZLJG4YN+
WMMo+IcqZ7i3lQh9W3CIwJu57qM3JSLPVlK0eMvJzfc0PClNdlC/MDt7b109wBbj0yZpm7TeORhU
CutHDl6In9vi4TtQ/azBlIEbtdPRan56gOQ7c34E003u0TSaYVt13/13FL8H8pgVMDZwDUJIwSQL
GtIwxrsy4dKFdhjoMbiD83dphh3WqAi9upC7BBR/RRscP42f7++8gnX2wK8dBlLA2fXXIccyvXwG
Y/1ZlBE2n8QLix97mMW5u/5HfU+OpShnEW8WD1PsrfLei3qfZ8DavGhRXWssmKcv3aDTDBOu4uT1
IKIdEQvTEdnvGbC88SHii6Mj+zjBC+ITzKDY+oiQxY1IGKlxZLmXl1l6VOFM1fPmjw/KRfTHpbgh
Pj0ZIZBm7jTTE+HhlmNcAI9MSTVv+DyUkJDwH4Wyipfyxru4mUUXQKS2Wwzubzw9EFRS0cmCj5NB
Mjxn6UjbkB+BHwsVBaQD7jEurJKLZIDl5zE5i/RSWwX9Sv0u4+qq1eWbyv7tIv4GN3AjMJjRhuUV
6bVqWLB1vVIZxPa8zTAhlwnxT/BkqMmKoTgX/cLI8fXkUd0l1XoDM54Abrrx+SGc+wzVibF7UEN7
VtD3cw5t5VfNqNYyLQxIPjQNFlA9ar9VITnmq2pChutM4HucsDH8pYkSwQd1yETa3Ph5S0t4j5AV
knSR8KbpJ4Gyu5KuAf8JFjnAG10vvzF1hwJDJMVgLW5MRG4dofHxliz+y0g2mOpynIGUpyzDbZxC
zUBTtQm9VbaJNbZh9XdBlL28TqNE1R1yK0gChRxuWd3RORxeNDrLtvK854kqqh61O/VQ4KAjxewJ
qkA8yCLAoomyuZvk5n/UnsafdRntlYOC5GYjr+vsV/0G3bOnTbKwzbcvHy6mkE21DHYr74sJrv8W
ayWIgFlxKFd42hkYWMg+XgBvnlfMy3Vifq3VY3oJxqdawkWoYQbJyIhHtYijS9EY2cHGyqYqLU5q
epI+dObInYhVTtfggQT3+vUNTaKs7tjte+YNDge4U/0kRkR9JBejDjQqeII87FZ4mVwCfbog8tlK
4mQw7SVqwB3JRjYfzw5klT4i0cw9NyJIDRh/Eqh9NT603WsMZuF8TEg7SKHFMZrDbqwlv7I4mWSr
3BHKIEau4GwHo9ThGb9M3oWnSrZLRjnhaN+Zwv0jkNXXCiNn4YHcb9X4HV7sBtFbxoDxqBPV8x0l
Tv8weEiGbJbLRN6odyFMy8LAJwoUIZ0wgGqI/NlXCgV6o4zM08YzxRA+EYZb0LqBXE4bo0rXLj4d
ypaorJ10+DRuJIOgp5Zcx7weAtv7WyMxdXlKdRGhwozZCepVtYdtxP6FRi904k/whjKamF3qArq/
i1rYJfBqjMQfCnoMZxnjUdTjrlo0Eh5mU4Ok4EIhWTLJZVqs5ZG8M45UzWcxlsCSo45gmbKlM/oi
5cUXgaSUC/NRP4vCW/aMC5uqWOsE3xvO2ciizYUV8zM07bDvPS3/G9Mh60mFVHcn5PK7HnLqT0ei
qKLfjP/Xj9zGiPOumNbC9E0HL4L13qslPcgSTmdDfwyyA5kvUcNXF60GYHLrsY/wFv5XFZbpdIDG
jJ1H94RxSKIRxcZ5+W4PE6q75dmhgzm0mMehCgIRCNnI8rU3VAUqx5ltm/ms9pbLr71rkQP3JaCn
9mjgGDpnQKwmw3v//qcNeW5w+MQP5ujN75/0ZFTuxjlcY4HWly6S8oPgDk/Z3C2BrUPdM1FBXmgM
gQVbEJPIzXw9IG03ptHbOrKiDXUfIrUKQ676NZZAH/cv1cA26G/r5KiKIjoQECA8gPXSoZ0xvgUZ
gXIRCkOMA5xxq0Wt/8dnwNQ6Ssq7rZDR5G+dDrQ61jqVEfxByQp3MlPwMlPHboRAdPoApQgOZHYD
7K78IJSAaNTWn0+44Xdxsipz5TNH0x/H+l337BpIt5eGhDmfBoPAu4eFVsDJHVFFBKoWv9jJyKq5
3x1DCWRlVmq9XSYi74L56eRjJjDWRJQkI8Wuz8qxTD2EE3EgjfjaHG1TpDecr11xq+0r9vuGX8K4
u/3cOPf9mprJ4JcwlRvXYeZvmKTAGwSsYZaK1BMtvKFe3V1MoWKD94YF8gOAmKBQHa/X3acUNT/k
jr3UaLf5BfopJ5GBieG0Yvnk90Xat+7CU+PN0otBxbezMtv6jgxFZh6BWtlnzAj7gP80/etBfkjU
grbBvCElEWZrELhqUYjk3AguFOYVaGayoG9bg66xTK5Vg2PVN7Rx0gcZLCqLx8DxowoU8ZdwJT2o
zoW4mLjitjiT3Ml/v4I6ec3ivX747kfXblXYzDITDvcSZOpT/hFw50wcMrsFRx3F//7ysBBseTZY
ArXu2L4TnLZqluO7EMj0t9jGjSE7fJR+AiUxzfzfmpFRoVaycXr9/zzUtqV8bfqlnjXaSU9KLEI5
/FnZdxst/Y6aJk390Og9mRmmS6NTrTXhs0XoetsfUxhM+xSQTh8sSCNdSJqlA+egEfZzM6qNlWmj
rWlqYcLuKzUw+QGiBrd8L13YoZvI+K0xus/KI4UB1mFFqNcsyu8RLIilT9HUFR4fBNYT0By1P9xu
o7f7qlfClbjPJT37ykP9ZsAxAOxy9OEr3A4wrl5S04ncLOi6sqUqgz4nrKPbLJhnlVjTortHqmdA
rb5zmOiHGwDLEPKZ6Fdl1DfmQtTtoMed5zzSHP4oef1IJpoV3NTBLs/JDP3ufGg30x0bCTxErqv/
1ktrOjKscB9Sr1CDV71nOAa35936LgnRYCWSW52MaWJT/woJqOoi5hqRHx7GE8w3dS4224hl0G65
z0G9AJit3xTG69XqQOU/rd7CC3xrAwrQ8agC57S5jyspREOL9FRUdK/o+XRQ++aAsHu+RtHcU6tE
PzKbHHK5lfxtfEd/H+NQ2ticdbtHf1xX5wBNRXekoZOJJQv+bMJ5VZEMorp64wSlgIAThavA2ZJl
TAVmFyjf/ssjSk7MgR+Gnuch8XRcLCW8C0qUqNQIl4F1O4iQgy6WJ7+O2dIzB60UJPuEphgLZrdK
ZpUtD8vC8icmkzEPMenRk4n9BKWik8DXQXtc5uPcHe06wCcdL5XHKaP8D9LcHpB2mi3mryBq3PLF
st3PU4XrheU+ioP1zC2gOLHEZOqqmJrzn1xP0gz9YRKnlXsQpzvMfn8DvckJKY4TMesJetcaPNf5
LeFreP91RXiXtAPliEQ+KuaBmAfOHmI8FZodQlgoN9j51Pom3HvF6RMDx0z/vS/c3/LrUl8CEAXr
61EVjtjv5+v2dWNNgU903GwY3zMk5VchV8g53XH+ncAfb7KvXxpcak/12RlYPbgO/0m2FF/F4jJX
EQ4WG9zmHd6/tuwmn+gatRAcnyqMABZZL0Nkbjjdks4f0YcPFLyPnnvt8/dODY7lPUcwOiSxc+J3
q9F9KgK4eedMwowQ6/t16NVGNB2SSmZdHXznAkqIeYKn/OXlMwQUqwEjZQcHgP7Jvi+fQLjOnFCE
bNtdyaNLdxg4kESZ5ShgAY9YTJNM41mW2mTO0l8CR8KAq8PK6Xr+La8z/G7J6Rryqp0werwLFTjq
/fbqQpIY8g8WkVs1HPLcarvSqJytb8W6zAI9HTJNZr9DkAA231jIgzD7+il6r80TKHvn3402wSSy
w3MT6D+Q6JRSjEBDlgTDM475PqSaogwB1N94A6sSO+XyMKW1cNOvBhAbFnLpjkIK8VGFEomNH7CP
KKhQvDLA6z1GovXgSzTsdeTQ32X8zw56BWK/WVXWJU45M2Hd46/AOELkD3Hkh/S2Zpu/5/g1ci+c
w7s6Z0uPGdf8Ao1gQy1Bi/vAm8UDqeOdc03KKhnRiJtapts1euwYYNUrvITvgP584ws2jUAsvj3v
YSNQxamOU5euq0qONWH4MAPwbGMl2Onc+QYPNY/pd5G+YpIdTgIrmVjaXRm+xFBKNJPRh6qSjs8+
uAb9/9Y09/s2e76/FG0IzQ/IMHVDwyPqZsJWDIHVUuaxy1voWurZCaLr+TcoWrhJg3srJ7++UAQj
84Xe71bQ4z1Qxmmvt4Z9d9meHaKYHzvtRyoNCh9oWyZuLG9dI8x66/oZIEC2AU5uAsZpi5lPsoCl
pbUoabCVagGOV9EoJbv5iP9lD8ayQzFoNITU2/J/96GV5EEk2bUteWbnM/jEgsnxLYJUfIhE6HdV
Cm1W5v2Ya5FqL6BRFXjwgqLSoPRz8z/PPcUOoIBr3bUc/kMjcyTuHt+qcxzMQDEYXNsS9gN5V73h
VuSHNN/8s1BnL5qpwQrdVNXr7nkjF5o5jOKlULDyNehs8bpzdjvwNpeiahi/yTMlQS6pNpoUbJ0p
Cp5lsncc+Z7bjKeE4F9YnBPMxZl1DnaAWhnbuCAiOsNY0jRGyxu0tdCU/hBw6FQ7gWa6kPxO4960
XSgpUtjhI2/6XdL54PCmGhv0YhuuP012Mn2oOmiE17QW69dj2jObd50ODRkRS1ILFfflUZBJoVL4
xtEPBVEgR/Vx1joID5nvIwT62QVfEc67iVWZ1GPi0qN5ggOP/7zf78QJhAoQhH9QhIGCdtmq5wAx
wXhxoBOKAcxtOzGTbRi4gkLX5NbjMbY6OxUAgfWDOJkbjF/bFY68xNjDNY3pq4rv47LiRz+jpwLo
DWE1Fvv31nkdjNxM81g0LY9dh5NhNx9QtuxtIXzAtTQqxWSCNaJbW+UPb+0c7Imb/dct2zxhRT+8
JTYofm/fOQFzAAExQaC/BpLcKhWfaWANsUBJ9vI6OIKqgGFUG8q0aAf+XNLEWEFTQOyVRE/oOx1u
KFjAUmn4Cfx6wuQb6CeFzi7iBl0tJbc1y0ubQKRJk17vVbDanpo1EspAvhqKSRT1AOxR4YeOOwJq
pscMTj6QLEPy6z3pbVBjN0ZkI6jmOzaVn5eYi+MKn1ohkXmr5hCKtOWwei7ynu2snHwrnDOVBwRe
IPjCO4WyfX9FUjKakZSEJLD9RoG1S9eFZxongSBM9sJ9C6JyAhwlWyADhWv7eK273YcG3hN/FUDt
JQh9ajLQrEYrK8DmimB9us00XClpoiWpdXiPiiUDkqC79FDe5vf+fIKps5wHTiEGZQ2CT0W8jOpz
xIdeRyUCXO6rm2DLt1vkJdHsOJoDK94H9WPG0Cg8FFkuQynuq90xT1G/kTYQR+s4ZI60WZuuN6+4
T3ROYm5oSIBCHGdl1lADHQCqjGY/rcXQzWxMQlvvXY6BCwTfBmfmNx/YFRkSF2D40SMbD0gT3mFV
e2LL0ykWQs2EKawZu9LNFiKqxop38Ps7mZYYemvHAuvz02nXSyRWONoQUJ74HKcpn9h3gd1+QJRE
O6SKZwQ8wAkt2fR/ljUL38Mnk4WmZ0p6k9iGGd7cUk4lCcQSpl7SVgqxNINnGJ3rA0qXUbKmLfZg
us/kIaJwM05L1lNAJYP27diGB1JhWZMc7UpG8GgWBVQ7tMH/CuARYtNgGwxBVwLeLQDx2YwCL8FV
h76YwZudgDZIfWhNR7iaC+0JQk4FgRbsIegeHUlXn2uR77qK+n3o42eePsPeNJi+DAuZnvDclF25
fpZZiI5X3e0dVIsWYwr+oQTYOXC0XNL6l7BsvtapEX9ZMIFKTgdMoGHoGBLEYGAJDSQABrH7MzAa
01pTRFrHRDzxjr1N0yOuL8nJHpNAm+AHkilSk6eGUiJFIqadzNJwoSFXJ2U/hoFE6JgptBCwwNJj
QIaHiOLr9HJTfItfrNT7vyJ7u4DuBQ3faf/ahtwX198dHEdugxpYalWFn5/UHeAzO1jTwbzNuNuV
YHSPzVdwa+x7qruU/FD7D4CJ7uDJhyMOd+4acoFGoOi0BlmK8B0EflNgJ1TktLMpDqSD5xHndbmy
WLN055UWOpAXIuonFON44C/YKu+CBMDCl0cT+/t8cj2Gn+o0V/dn22xhPb26NaDvf3XUlmR6bzPJ
Dr4E+RSVHmKLHt2CXQzGgW9KY+AQQPErBsp4QCbWsXstibUfG6lEKDXltwy/F0jDjjYtrHFe7Out
kMigIjnQxMgFs7PjHJME4sf79fkvKq9bi/rhI4lncgw4o41cwC2mHAdDEssw6jqNenBKgpo+kuAU
kzklWuDMLZnZtNae7g+N2aQ2dA9+TpMFssNao576/8IoCOdcAehBau8WjoQax21OckPTkZX8dt27
F31PNepcVC1cw0AZJfov06nM8qTwZdCkUyfVWFpFukhKICdZBqUQXFSmHuTEzyHzjJ79XblDv8ZV
XNtnoZAKgJHCF0ocX1N4M88OE2tT0NyoCAfJ8iB9QlPQD7SJtBBPZTw9IplP9IbiFa6Ky19UuGf0
3L+HSQtCYBMJxP3Cz3r0m+z9wxdeqXSV0mSTcHVPnK3otWgQ4Q6Uo6JLK42zRNBqcgXfTaxYs6ES
yVe5wP8ycDZqCmPf/ICjia5v4A0P5AcVimlkwRr6LPxYF19/WMTfHhxIF95f6D6EUQE4AT3K4wy3
bNjCfoKD1gsl1ObMCOcSb6Kfg96YKa0R23CITzR3FKfcLCQITAW5uxTemQ11teWBCRjlVVi+7seQ
PoxSb14Vi0r/33IOcNQnQAHJetLfOHipydrz4JnDYsynqJiWjc5VFthDSxaMiHyzSixzS7t/I9T6
QkliuFfvpJRtQk2lCkwWg4xpLKnH390fOGsMn59M7/uuV6X3DgwyP6E3dZN5uGy4vLHhrSlo5wFj
8aZlj/6KVcUTPlzUANOcE8RMASN/1aK+sUrcJoHsXD2V/9qkRk61gY/lVo5GgRMLq7fHxbESafNU
pKETuTHFh7UTEHOStJB6FPtN3LH2bxmSS5K5idSiGCtv038rer0U9kpP37JrAxNNtCPpn1OhEbch
U7gyrSenDBVF1BH7IQWymXsk0vv05MobWkPMXERHonsNHabYHMO9k/eYmWTUen2ZRyfNgSP1a3To
DL5s3JWuRfITBCaM/fIoN+RB7Ez72sM+u4xtsEJYrfmcuh7qxCpLi5AwLKthBcECJDBHqNV8WkYr
UXBUUYTcA9E1q7EElEwa/ZIylk+9McFVmUJP/5RtWZvDOlGe4QMMlfQw3Pmi852rG/qZjt7RWJPG
m7JHdFiy6iyvY1BZEwuq+/+IEaNbmN2UhIrvGEKEDFIoE7Mc2EpnKXV5A8SpWZ44JULLMyfJOnaI
NG5IQicnaV/o8RY0SsXXFc1ZaCdjBiMVdfHL7LURDwrLkMpFBsrSshT9HeVaCIvxVI8mjZCEhvLe
z3XAArnQgh7ugvEVXvHohRu7BXm1Jac9lkdewBcIwLtVN+3bwiLeMUSaIt2kEUMi+owMk+MlRmtT
jU9DmVtNFd0I/SCVfoVJdt273/sPc6lkpn42UtUZsJ2Wn2B3vbssNfwsvwe6n/ZxMUjkKH1YZEBn
1yJLB3JMk2HqrgqC6jxyrLLp/ynKB6brhTPY3h2UlwwphD0sEyd17+0xmoOUlSg0mlPKjq4Tet0N
auOgXiB6iTYXjEcqyU6nL0Z1SWhd/ojWLdXBBEwxV46HupAhHIx+iceDmKz7w1Yl0RWosHyzZwwc
rdgyTd5pkeBYvgsIxYImpvWp+mV4uqIH4RAfZhio5dOOFBDyKHyFV1ghKetbllWjWzYojJiKVGT3
c53dNaE6+Qo1MQ/ocRwa2TvhhCBCeN1w/+MWJeTn53OTWYnzxFmVhNL1kzvuckZs2XII3viA2B1Y
4O29mPzD9RT7Q0jkQB3d3CnhM2ShUFDMnrlD487H+/e/t4pwbton83OIGRxtyZ6XOMr7SM1XGSPK
6cFsPjFyDLBR9zkLZrQueNNFukXe0CrgDUXfbIHWB90VTmouaLtzL2wX3+4R1WjgbDSGD+NsbGrF
v2I/ZRvtkMEvr71dkRzbRiTcevqfkIosDDHEIIPmw18AEr4nqkhVZMRZ2InsRhfJRA9sstOMgSur
GsHWjXgu84WhdtnZZShPU6aVyaLU5fC73BMnf1AYF2x9Q2MFswUaMHFpUHPkeb9ttPhRGB+QP1zN
FCVHA7YlLUQfN9yQgLxJqsnkHxEhBmgY4j9kPcy5JCjBSRZgPkHAbifoL6U/4MDW8na737ItJGN/
Uesm7Ik7nQqmhCZ4R/3g2TCP2FnZy8tYQTW2f/ZKuIl6jiuXSr3uUyatpQoWBmNYR7wwqMEYZYA8
tDfw3FR617YDWxKBvwroIbq5YUS5cCqRItiyqjEjlZ0HpOWOP1iFvK6K95S9vJ0Pwa4+Z20qdPFW
8+u3aRc1mzDyIiQ21Sggfljzkaj+pPNMCGqBj3b7XvbZuNXoFhlUi++KHleWkTtSodHF16MaONUX
1F3rGIrOhM+p/305NwuKQscw3VKRBbcsqXSEn2/mjRG9CqG0IS9pMxYWHTwTE3gUyOMRUKoDKpce
/N/j2t8xapxLp6BuM1oF6zzUNVoqLDrSHaoB1VJyxVC+feYArrio6Sx2T0PpSxPADUWSb1nylvmz
FmzO9mH0nqE6aCIAo2SOda/xfumSWYaFmcv0Cl7TfjNNw1NX+KRl3hDgN83N/jG90HOT3SufV7Ct
n7Htm9R1Wkn8f3Hm3c/qlIy1OIWXOTVOReITSneCnHEIOlZR1FO4Vda73+AzwTw61xCpctHhXvuV
aTph362IQqg88A0tLNROHBIhy94bQzgRnx/8UMlos2kKibV+yMqXXtplm614+CoIFAiUclCGS6IU
cr9MQP7BLQo3fyRX0o0f0b5k3HR/vnGaIDQ+7Q35GH3SedQPtCGykpnWLWZRTq38d7TOHJ8IZH/b
T1dyKRclvZ4sHElSBqOhciKglKzz7L+i8EI+8NUo61iXYtfrKwkMy26T3AO1b6nRNQrfssH/k45h
mMY/+baADm6ICTpFWQ399TiIwDM/rGFY1OLog9JtCd2o0cc44ayaUlFlQxmA4udLTCyYebDAdlOq
IFJtPJ/5Qky5EuVz0LcltWPaL4+YGrT9uOPVfTQNLC1Gq4r00reWrH6BOf5LBXZVlz1lUN7IYMRs
cTJqLtcUfsMLFbbswprJ7PzDnvYSy6+AhZlzFj7Bc7tizmXh2x0RmQsd7OLzQtGYlZYKslIqq6y0
aUNZfmMhiH9v+1eWLuvs5Y5t0xHS48kRnASziKkTOG6h7nuLBPK+xNhE4ft48L9P4iLyOY3C6h6j
Srg/sQWsvwQHPeD1IGmyAONC2MqkW3GrPb3PVdky382Zd4+/1AzIu3ga4KN7rRevtKolodNA3+QW
2j0M6JVU5A3G+mnD8BEaZ3FuZllJdg4GHk9BfL+OthRXQ84CPlpzHS9x/Bp0cdoeD+CYv2JMTfwh
fwNqAunyTwmp2F4D9MYZSX3MK25W5XUaaaftyIiAgfbfmk8ekdY5+/vNgAa5wvRmvInBqQZKwfRp
btavJ1Kpf9/Z7S9V3RijFIoJ6FyKn9zhtYr/jOsdFXMDvhEU4thqTl/j5fJZH4AL5DmTHTUkOA81
fKXQlWIDIhSP3/YdHGZea3cyMdqBTxIBL9yi6JXintQTdVT0d+Rxna4Q9JuOWNXkSCBEm32y8th/
3AbCfnwrFCvKenDAcLF3Jj8WqRuVjBv6ytfLcZ6JCZ7knuuIoCN/w947HN1IRWuFJitmJr9sjLnJ
i5EZ6MpNo5SGRDcaq71j0d2uzVrHWacNyUUNUocJ+A7uPpyNtyXBVJUydMf6rz9+OMgKv7BlOkFN
p/1rslwxVEebWGKQ51D+s5OCQks3JRi01c5ioZK4sz3tovg4CNhciHSpTO5w2sNXJBoMI5tTTyM5
OHeNDofR6NCLOu3RrJC9dJvFGtxGU1f7IAKORw4qSextfZAeQsRIJn5385xUYG/nFKpePZqiFULL
hT6+/IEHv14v0b/Wth7cIWZHRNYEUFBZKVDN94q9WLJjxde7rx8OHMPnmV4sBYAWwXbl+eUoX/rF
KeqtOlPfE+ioP4kp2NDUgxJLuHj3+446aLZfDsGfL2T1I8LJV0cfXtfP42Gz2BWBWoC3E/4TevrS
pT6/NcOVJ5vPXtS2GTivAiu+uDxmKfAYniENZh7WrrVG4GAr0mAmePdi4Q6AnJgry2IdSP6dJDY5
UlMkA+ry8g06TLEjt6dcDf0BVR9w5o/PD0afT2kPIqGTvDWivdzbvozM2l1tIjly6Zq4vu4UiR7o
CrP+E0Hh/fBHHSq2q6dTfWhgkPvkxonw3oyD7x/JlYKiLP3iaxP8ZO5NTf6Rehhr0ACnQrw4A2u0
eN1tqWWhUjcx9AKtvvmoVNYeCOsKqcDcyLcUMHqUvqGiezYOPVNJekRLhZD78kBC1juGLmEOWqIk
39/YrfmQyQ7JJlmmqFHTuN45P34+FdwWfyQTUUOLikDj880k9r/Ru+QfobW+nn8dowJfsADaNK9L
hoc2PrsYjq0naAeKKpd9R9GHJElnWNmYr8/1lebIhb3DqAyN1mgVuJP1TtV5NKMPEWLEXIBz5ugA
2n8U8WZS+u4XHct7uHxLH17TGj5H0kL02IR5tTv7vO7JAq0W1GBT9LwdkCOYY/B+nU9U9o9yTqUN
bRI6E5ONpKnqhdY3dVpaMcTmFZqdUqQrsLNAUM3CLa++MtX7sHfD2Qn/lSDASqi4ZmGGg/EfFVMM
9bp7Sr3Ox2tSFTiwR8MqSqwM2NqpFF6IxHR2pKKOQ5a9rSkozlt4P9e6jhw//WZYidm/irG7129+
xgMVXmc3WDyoyLPjVKUtY6CYwFwkWcOcCBCFnkAenpXKKGtwEtVUE/peMCKtJjvVwST/HkuTc9eM
cm3CBLMoWw4VDJZt/IN8ycVfNGz8InHdvemE6bznYAPp4fHU1mW2iITTx1UO7h2uBfljKGt+5GF1
J2A6dP6R1VnP9nHgVCnt6NVIH6Pcz+TVGC1qHIz63SYZmSDM3YJgvrp+qYG8TAwFikvOaE8WOjRt
exC86H5sjHaSBYIXOUlHqik6Kh89juq5gloRWb2DfBHEo90Ha/l2WtGqLUs3i2Mop3tL+LpPS5fg
MsBwO+HQ8cJ0QpyuF2A8W4wX8ZE2Ou6xTsNg78mwSeJcVW0gk1e1f2y5sOIQ/4LxDpABg58y/1Nn
+VYB/VGnqExmD0wcmBkUKARcS1pbSoDIFFhLYCd1OQbQWay6B4yarOiMcfAbBEgz1WM92vf/UZK6
JBGldd/TWqEveman9S783IzLJuL7OSLOHKyOsOkgCE4mF9+PoUaK1yaOZuyu8gc2wPBPP8TXlAGb
MscVkI9v2CPA4RuD6OWqkcgbesz+aDHPu/p9OMwtEp4+LavNsGHQPpCNlEfZQfyGYkAJ8nSLDTI8
3pp+5MDM0fnIfqX8xUTvAuehR2lzPwsK0KugZC1YnGRawRrz1W2cWx77Ryif/GViUSgw/UuCDULx
nN27LGhVn4lhNVodnJNuDV8W5TbicTe+erDaV3qepOQ6OELPS00pkayRWIjqTVeTePZve+UuKfrE
JMYEYicavSqo27x+IChLa8xLEb0fy2+yzhVktV4Bc4yiO4d3zsXDekAv1NFpjaR34UO53Kruklgi
bFYch/nvudqiPmY0h6LNlceVsPAfVxBT2JMB8M6gqGixEJj80cqJlkV7NrhIwcxXfD9nZaSnNUCM
KmkqJ68aNvXPNFSAzKw1ZJuyloDv0tJICwcsrZLH2ExICEIaTzU9praZN7M/HVA5tSXCDbGcj1/r
Sm4Mq8AUOYMTlAuOoOJatNQK089srpvG8plIJv5Cs2ULaApoW9LOd2V9ttxFijP+8MbJRpUEbgMc
qeblfRxZ3A0wHPAPil3M5wXSJvRFXcJnDmtEQS5VuVYUeZL2r2ZYXMeGulQShZJjMzXWS2R6qD75
T3IysupfSxM5UZJ9Oo0MmmIGMAkZA49XCzr3jfIrWjZxyWXIXlJessGUTUhX4j8auKpRa4pP5LPl
TC5uhs36f03CtVtDI95KngHvVq141TYnlHYS+jPqSCAL/7TxcJ7akiAdhBqJmbrqW40GXrAZImKI
47QGJKOeUWLzPuq2yqfKDELzMJwziwK3ELUYl7INn6eZZY3LPtGMXy1MrwjBITjDMR28sloCJH0V
cpaq07lLZDZAz4hXmbUO77k5MJcmD4xynjJLDllwII21hXBJybEJl5SDLCHPwH/3o4V5e02drjoZ
BT+2xO4awvejxu3SRT+9fniUNq9dlQyJXmyPx3Yo53ncZ/UniQpnNugKoyENdsexC9/H7EUUGfno
rsefT83yDe8TgGwyvIr+ZSNbc8WUbckBrmgOdUeMpc6ZRN/bxG357z3tE980WWpdD1hWWqGx60Fb
+212P3Mdkywf/qUc6GhCDxiqLQaowmetSTOgfBI3x8QcSXEtJxdEpw2kJSvotlmY9V2suLK1agX0
o5Am12/WKZCWSrnGrhe71r1IMTPRnZEq8cPAkxQyKYu2HYFz8L5vQWQ0ZIv9+60df7wLs3nT5hO/
CZWxnE8K9ETQJj36xhgSVpfLYl+ou9Y9P6zhvb6sxFYL1F4s2n91YKAgIxzmybaHoW30LkATL9MJ
hARfITCz8t46mFM4dG7gSu/H/fMU+SzNe4y4+Ke2iG4NKl84+y9BXw5A6FvCbSIIX2eh6D/4qij+
VZU9nIb+aWjTSt77BTm4s59MZAevq+TqWULR1pogJiCdrEUcn8p/O9zoWTWZTMdn1u8kKr5+A29l
jseL4icnbge3+Hr3I5mm2DuVl51lZwxqJma8WoTz5/cYE4K3sw+bnUq26kAjcZm5tpz6MFRBWCjj
Jk6iooX8kyrdRht8r4mYL1ujaj3SEKGLlRfsiJ+xk6o+wOz9gkr1tdTLooW4eSmyDAlwhwt72cfb
mv8k2o0KMQ1+dezsY3RNNPuS6ChQeV9QU6ggPSvB5AOAwcNywpwAZlUeJN3IyAtmzajabQ3vjdVU
3Q39JKVN2zjy+5Z20Gxf7/eVuWjSso+FPUe0+1coVHHxfUpSBszAenLnrM5TQz06zuw63REbyzRb
Zv0CQ6MJweyJTZmqbf+ixsxwt6on4ewqXTjrqPC+SP1Dzd0HHL6t7p7+H7F0HftXAzR0tcKaJ7ku
NJu+4vW6X78RH/3l/BFscxCE0F9FxU5sezEoXYYviZza1km3O9Fs5WuGD9zBXDg3ETdShVtPNAeN
LdK/ZzkzlVzYc7h+T1+3gVnc5n4OZ2WRBSwadM6aYOF8EkD+llAoHMZck1+vp7jXW2oQ0Iv0kvEG
YQ0NAfUjeWHmavJ/d5+UMzSRjpoHkU8alzVmbQBF7FhIxvG8MXk9KQvPLp4VpGD6aBFPOlhMQXJX
HkFWCNc7u9JApgQzvxoRR9a5/k4hcfGUtmj82Nhag4yXNiNthZruR5kudF4xUy0AVJrFDjr4tQKj
ATTKlipw5J8zC75MXJgedEsZEo/T5THnxeUFRkWheZS2IbgMbyOJYmUlfeTCtU1jIn5kjr1RLCAN
CDiMLrSRlq+usetRnHQABoYcpOH+qz7e6P/p+4xcbLUbdLRoR4PPVjHYe5O3gdSI/dqyRLEHiRbl
c2BF/C0RQmDRgvf8Qf7ChWqPaGvc5NfknuTLu0dZWRSgQUy30ukCr9ekcCEUpuvMry+G6dQnx4AG
qqz5nY+rNkkNMvnaExcD9Ds7CTKxHU4GM7FBoQ12ZkQtVY2peZ5KTIIpxACqdJufFtus6/ekv23h
1CCstJzGXY0aM+LBUa3cMWad5e6Dlah391pO1FEnNTdSdMq/AqA2veTY9azlSP95YCGvl5OHcQT2
E4dt/jpHoLDGoDvTfS+FMjf8xC++8dromb6dswe38rHO5W3iSeqTROV2zujaY16ObMovWLoB7jz3
s+FMEH2Rqt09FZq9XNFLe4wz1KJQKXf8e1lKhskFdMM3niWz4MCxAePiydDVTh0MN84LNeiFVbIw
4/slKHZIug4p4uGO0ZuMF6UvD2wQi2VGvYEkHIfl64GYl4hUnvThT/EICKWmFQ5BApJG+2K0qXMS
nPb2XyBobB3nQMJIIBIy9pAr9lPM1QdW36Yd413dFHYKzgYopRvSEymN6Wt8l/xXQ3GU8YHkukY2
Nlobr0Sg4DTuzUhCsmIDXFewaRA+Bl2jskNlPsaslv1oOY9Mg9PrkHSrBJwUCrJxfPXDTpt0IEsQ
TiZtLQlfIsnxne0eWhklGceXuRjisqR2L2eO8rWphVQqp6kb7R/TuUCXEz/aMxokywNUjRkS1sPg
lTSLmQ+yZ1n0ojV/FhAoAW5O0QdIt9CrKAkhe/ceJnwhwMPNjyLxUq2wo8wa3ODCPmej0LSrQgE8
LTanhSC5dA7LVSyGcm5k7Ebj3pnAIuYfCR038l4H0Poa88wHW07CSPgHEj0rSC1LmXQ60YVX3KCs
nAuBxZKDUGW6/anDtra8FhPJy98XrGxkBGoMWo6XVqMMK7K9vPWyZ3hMz6WFFSQfUZGIKHgI3ieM
ItgMEnrLa855lTbvtV/fM0GBQ6sb4nDYvu3n/BVmoFGTXx5TTFHJTlwv+egbujYVYEATwyr+JGgk
Lh2pSwGawfGf/p3TsbyOCccXufgWnegCo3QNCS/3UFycCJRwk/He+TcEXflFruWIsUJZnqF8V8rz
9VHOD7hmiAIql6Y5ugxb236NNSOhmpKNrKmxiFhpapHTnkWRxNo/1EmrdflA6o7jusShOOkF3f2C
Nei+qH5x48vziz/XGE6v0Cas7LKQLIPIWDgJR98AOiVUR688LYzgBvb2S3EyCr1XVsMPRkeeJhZ+
g4gIyT1/Wlevzzwc1bzxl1lIjdEKL0a2/tiEfk+DSb+wWrDeSvxgvJoZCPn8vkTtTKfpjdbDcfOy
aHEz5eURbfztqMmeaO2HxytcXC+ecfD318HWsc48xX5B0YWoOj4eHDqgrwCPlIjcwtmrKaCE/+iq
C+FqDX9GYu2QOiko/xWzUcxDEx+NOLXx9ta1I/YJ6bdimcp/r1q07lqQGOKS7kOcTQT2ipTIPemB
dNXC4nVQ6a18g5JAEBCt8/7Lasxxi4lUn1ksVF9yGXL8ciJ85R4wSYklgtH4fhQcYtJhid4yOYam
ns3dbw/yR33i2lJslrmiFHAV2bZW0JXNLgHMALgk
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
