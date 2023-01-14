// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 13 20:16:12 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top conv_mult -prefix
//               conv_mult_ df_mult_sim_netlist.v
// Design      : df_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "df_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
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
ZT/auPioRAhKE60C0Vr7afnQoBjbZX1n7LbEjUCAVocS065ZYTY+6hzEtwlmD8i0tTrsMhO2B7Lm
AGdUbxdATUZbXSS+qsCMqVSAXd/cC/kHOLtFGgJK6bKd5UjF0bK0HMmv/IZSfCAjqEuvcyjTRMQb
aed7+FpTcpZXQbo0SvCHMxpBYNRLzZW/J37c1TPzGh5L+/5mw7sHZXeOlfzFlw6nl2kbULsQQT6R
zUmb7cXVmdMTYccCTrNzqSFncZEIwLjO7YDmLZW/uWRwIiBdCC+CeiWrODqkSXYRCncdbaMcZdog
dKqms6VPWC+uJo2RVlyT2XNznmS/xOxayZMJrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s8XHiKalRXlwIZdpQbdGS00b/OrCj3+QpeGJQL5CQv8lCdND5KdDkOM8M7EMEXNQ0OdtkLjn1Exx
j2Hl8y9nUluCtbfPjDVG0OrgUqUygPRz3K/4yhugVEQs5BkgdYUvWW/AOETSDWndTwfeRSD2kuuO
e/bagn4u2JhwXUrhPXo7NYs7GjuxxfMo8QsVWBb+DPUpJuPlBx9s/Sqh4kkzpkiBXmK4TYH245/L
YHtWeiSiX2d1ukY/8lEt5qPEKW3AelQXw0zAlq3N5hJjNKZUSJwZePGgw6edLso4+3GSyB5cUmJh
f0YTol6GHMTWgOl2YFsnhq8/uzXoGRqYfSQf3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26256)
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
