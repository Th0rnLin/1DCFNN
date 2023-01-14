// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 28 15:52:15 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top df_mult -prefix
//               df_mult_ conv_mult_sim_netlist.v
// Design      : conv_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module df_mult
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
  df_mult_dsp_macro_v1_0_2 U0
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
WCoWjj4+3EYBnzFXWSjZf26QAAARnn22b/d2r/mFhfqjDtUjGZvOnEzy1s4HXBSc4zbBIZMQoE/h
S+0mAqzPMIqFwM8sk58A2zMIev2SAfDGDZzjyDuBTzYVSQaBJZFNseyskL0kPB2vkhrxTeQxag1A
eNGH50qJr+U3tJVZ5fQRwp2uBsiy0H4yiJIqerOPhFI8O9WPbcA6YZaRyMCNSqIgiChQq0nhulUM
Orw5rEV35zy60tBJZVNX6098xbANzsw1icmiHgJdDDTjBpmkyqYmAbTUz8t44hgLv08M9pNSxGQF
fwrmnjW/9LLC6URD5fH3j00JcMuf9zeTxIHYrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ng02/haoU/senGkkP10fczR0W0cxuTL3MQQttfH+PjABtX1Cus/aMkOO0qsGlU6qXDTmp4QLs5xE
bysNAADBYm+JYQlCVQXMu52hdb7IfUsQd/mBZZfWCnltNgNfK/hPM3QQJ7ON9ENxDJpJDI/n+RVg
1hnahh1k8GZBqjBDkhXMh6PYPCjrm007goQb8CYxWAOY3eLXhpxqcfYtLZL9KzH/Pjwo/8O6AJUj
uat3Yp5nmQn0s581UPRfWnIrfWVefCqxjEpYblqvUiYuzphoHdkDG1aKIHSAx7BYa6Eycq3bQtXb
ZtKyBpv2PvgeJTvpC8SKNAq368xLdPJA98jZkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26240)
`pragma protect data_block
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
VDyDhzC5VJdpVN2BkqhZ0Id4qI0=
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
