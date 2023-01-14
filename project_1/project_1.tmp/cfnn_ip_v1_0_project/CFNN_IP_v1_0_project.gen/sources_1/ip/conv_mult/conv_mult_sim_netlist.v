// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct 31 18:01:54 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/zedboard/1dcfnn/project_1/project_1.tmp/cfnn_ip_v1_0_project/CFNN_IP_v1_0_project.gen/sources_1/ip/conv_mult/conv_mult_sim_netlist.v
// Design      : conv_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module conv_mult
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "64" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  conv_mult_dsp_macro_v1_0_2 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(1'b1),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iaxqn/Eq05TfHpafSSbnT+gQy2+L9nhxPWv0va4COTsQolBParIJ5s5Yx+Cc6/3zHEbwvyJ+G3v8
iJPySirs1bC0qoU+dePGQ0GVIBlXjjpYkIlFuEWDz+Gvr5UVwo12oKUz0x1qZUfNIo8chWCtQ+UF
T6zRLN6yfBnivv2G02I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0pHSdD3w0A7ptcmNUo69YMjYt1c+VGvKL5rGVP5ODkDFxXMV89Jmzu+GGnFptHaUSlzowwXOhNCU
XOhe5mdq3VR5jXkhu+cbRQoeu1Bexq5noPmd7AyF0qBczMqPjTsjEwdJrNsX9ZCwLltHCzD5Gj/x
/IrOOZyafDgEVhs9GadDITqVDvD49V/czYuklaL7p/CpM6KFF3t++/wGmrK+hV/BXI0n/iW3N4nh
XJ6wfex5TvdWPGZSML/rw4ucH67FrS0zqOgN0JVpxBMMkJm9vF3pMCw07I92YM6gcRtT2uNsYx/I
Y89QE2/s/Gi1hw1d69wkrDiJHNgDpv6dLhuPAQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rDOArjpUmW2q/0dzUtX8DfMlf/mwUT64erhl4BmGQY87+f136vNJL0xDTOtChcEM/buB9yCbA6rz
fZXOmnNjkSGtXIbMfFgJWzBKaiC0U50GQdmLLyWYOZs5Shk5IxPzF22ofiILUBPIsXbJBghiOM9j
uVWX8hqS4+fg3u5yMK4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aVvKOYs0+tgtvBmiFD6b3CHFpT9iJlcPG4ARdn6ReawHXsiMM6HwZ3y+QdFT2xHpSQ6oJJIdrRNt
86EG+KUt/BzOyUhMvD+AY887Fw/6yMpsAEx+IeJPOrhgSNvAzfNUA3rcLgVaGPCYYXwYF2KnQAdL
XnXHUozCMPSZsd6XwNXw3prrIAlTppgS0KWFZflelT6FJ4et7kl5GaNoEd2pO6b4bFSTzc5qO3XU
vLO9WuWueaxTxesUY3YoSNWMCBhR8FrAaoLZp+tnTk5tvO0YvpkHHKEMo/9VlnYMELw+NRoPqqxO
SMA6tNc2jLEv6wjDbXaVAivXSWOJvo0A3Iu12g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AX47VReElWQ7CVH7rKv1rz/QE4ruH86ll/ZFoYozZfdP4WtfXQFLhGr1ERTc3F5dNb4cJjZ5WyE1
2fu9XRj2RhghHBZ3qI4/MOXfJ5YES/PCEAnWF3HG5jSxTRYnOAbS7wgDzohCa5pkXVlBmX84hU6X
jO0L/zCbTccHVtJ82EW2itH4y5Ji79Qq0PVk5GQV/mNmjrKrCPM/2yQDabWBKwVLna2JSU+jgnpP
bkhEHn/6TUEOhmZtf7zPMbWM3IPgVIZ2grhGdm6TCXnSrevbmUSArAPCdpuHv4GJLtQbLAMAndAh
UEXDJpl239GfGQ4zYJlr3sjX5WvOG3PnYBncPQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U2k5TdDKcJTo7nMdvK+1HRJORriiRpMNPuF4LTlnyTuJYBWfLF51mrAv2cMxs2Nnt7TomeRpdyi1
EoOBm2kFmhaQpa/lNG+AglOKoLe63VYy7LNMO13J8nq0O0VZQtu7w7CA6uft9Kuwsbb2cE2xifHB
WANPaj7UCVo4uI93DXwAX6lapb23IEoxFSPoHSmRLqGIKglt3Gke8wEIg5bkCgQinubqgiOcR9tK
PPLMkeVpdS0817zGfqwbI4fYfYKVQjg2fsP1iPcu488CW7aRG3wdpiBt/XnVQTXNJPr7qprF7M+C
Zy1/5ayN11k+V46I6ALrHP69uw7BERAX7acoWA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cj2Prn3bf4i/Kql4WsD7l/wG3XH/uzCqPeIJUq+jKaGuq9oje/6U2Kt9P1GtAVQwJRtulIbqR5Ii
Y/vnMia5epY+O9KE7YvsMjdGLH6PCwbqaZYr8kVjQlaxiwC/TwJ4KgdpY9tbDeFNPvPNs20Szd8T
6AGyFiQC8IAVz5iefGC9uII2EFyll6w5HPVjUKbUKa76UpJ98CMq0niDy2ZJ8w+ei6DBZoZPH/ba
Fbe9pMqq2vfasYxrrh+UXkiKX6YiLMmjepCgoyFTD1FRF2vfp4v+a+6RVJGFTNO2g2WI7G0RDrsv
D6k1FopnuRCAYuoySwv2PCUgTyeLDsL8PS7Xig==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8RyitDvV4JjuGTWlvgMmADu+/w+Gam0PIoMCgQRAI36oK5MR9jAVIeuJlp9MiS0WRO4fplA1RK6
mUOQYEY3J74t20oLxPb2LqJmMaer7rAepeaYPlxybY7ygaqRKU/EmhfmCTRnhkHHRfr9OjDf/RrI
2NoTqsAQwq/NUc9q+PwVAPBUQqF/iqOYIxFvXJOUXPta7o/MmV0122P9Un7/Fi33e2vKJe0Iu/xn
g+MNAbAa/PmfQjV6F8fn7SbjlO14wqbg8664nI2tfwE2Bv85N/YmLfFIXSUlQQFa42ShPhdpkUEH
xUQUcUVCy2wWC63mdC6/28lVIt+tb7SVv2IH+dgcSJl3n8NBGDT8J2JDUgjq9N5JVEKHmxgA+TYb
LFKvKeDCJpfmnkjJrSKt+46j5nWTzw5B3Fk4zTlgME8JJTvL8wprqbyhHTlzQSSczzC3m0hANdNi
VrRqU0kFnwNua759Xil837uDziBBnUp/jUgTlEwx5HaDoYJv2dkS0CKC

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AebSUIC45SIWj+g8zMVVtsRzj00w4CTLJEb/gyXjt10SmizEVszwei/eF6OadG3YTuDmSCuSAB34
A/JlrSIG8ayy0auMnHjTjy8NOauXIzSuSjf0o0PQSutV/Vg95d4q5PMg4MRzDnPl1nFFMszqHAQ/
ASbXWUmHnSHHb2aFvWHS7BsuBYuYqdyIz9lMkiItV0n+Mz2blCfEtlElquCPoFUCDp2uDtT1eGrA
HWjzG2jUJoYbEhifo8Trs3eaZth4F6DMSAaoLMgMvkUKD0FQaErr0QMIAXwz2kZoDcIg9NrWm0ey
rC4ZUJYNBENHLa9DpT45+uTuPNnz2+LAWaambw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Wz4zjLr3pUFP3tajXLTqsmXbtkYPW/lpw7RvpvwR6wrAVOCG0NUloXjev59NPXoRuNwu7yExhg9K
ZZquD0vzyAwvkEQoD51NCqZqnF3s96vcsS62R3oBazLJxTBHSgwpiPzmma6zHZaevT6ZiAQgpLO5
e5faPfWUr3w8ER2CxaFqHdT9reUXDfasSeLD5rOWwF8uflPpze0KHWOToEDDk8mdWZ1/pdWnIuR0
y2LlMI4J/yWaXr1epRnY9Tz1WOLXXjS6J0HPXspbbONTFGGoOXVzacJ3f0Az8L7oh2NZ6uxqauMc
gKd5Jb5TPexMRBAKO+jU2fYt4Rz4IQgFgzgyog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3sd9c3b7etJ0t4RnU8Hf2rCOGi67HyL/bo5ejxeRdwwFzeTnjhys6ShfaDtz35nmPkocaD18MRQo
HZTPRdPkH/juPRCVDwC/abZWFWudsevvmtxygbVEGhh88ZCoQfojpvJQPA355dGOHU2rcwmcxB9k
zxg8bQHZ0f5PSuokLAIp9wFYX962uXqR/BrmEmv2nV39LYkZZAW+MWVoQ1oPwp0aHhxGRQgIqFW9
YCxcSlYs6FksJBU8bGyQdngt/zgv/QzLHNJKpsCiK5JwQYvbktvfODVEA02OdTrqPYeWYoFc8CDC
PDi+81whUfPOlhFZ8rGUVkWv6QNgC6B/DxlM+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26432)
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
