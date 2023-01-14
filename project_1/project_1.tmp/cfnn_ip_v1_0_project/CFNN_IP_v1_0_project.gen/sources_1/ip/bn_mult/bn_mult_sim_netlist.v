// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct 31 18:01:54 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/zedboard/1dcfnn/project_1/project_1.tmp/cfnn_ip_v1_0_project/CFNN_IP_v1_0_project.gen/sources_1/ip/bn_mult/bn_mult_sim_netlist.v
// Design      : bn_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bn_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module bn_mult
   (A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [31:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [32:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]C;
  wire [32:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
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
  (* C_OPMODES = "000000000011010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "32" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bn_mult_dsp_macro_v1_0_2 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
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
CkBhLKtK76QjlBEY2jyX4a9a1FzXKxNfgdlUXsbK7i9TgS0Bosk7Stc3hiB2kBit50rydFE45Bxm
C9hRUNZFgR7bgKv0lPJ9cXgayM2rVMTlSqzBgrHlFzDw2/1BJmYtSv4xM0+fdd4x+xCreLG/kVCY
iaLzh9K5hcrdUCIJs50wDeewmaj5TLvOnXidzi5HnA/ruddDEkHrEhh+gzfKapjROKXRQmmNi/0P
9n1nCnPY0EnTMIEN8EexEcZzgGoUp5T7LHFhyLerAyx2I62/+xOrwGecOjxJc1/kcJW9hugjSya1
aeeM91FBW6v7uNhkbrR5pJpsk2na3O9+dgC5SA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AsfSYc08GDqM/h22SdQSvyhynbyNEJvhAXGtXzz5EK6xibFSo5RzIuPoMKMWDbUEjVtFwMMmAkmR
i4lTIC2EvXA4IcIg9Jec0P0huC+i5HRWeIwJ45noyffyYkfyMf1xowvyMAGigofKSig0bNIK6ZnA
3bbT8PA2vuAglsNXoBtyV3sEh0YO9boMNwq6lLyotrgb/QUPkvBYwqlErC9dENqwNrZfBoqoaYuS
ovZ+J22nZY0/WYsdUUYUSxE9kIgGCao9NDkumSpxEpgnBO9W5SLY0TdhqgAnwTHbvYW7AgJqbyXN
tNKnofEglshbOovNCYRY/na3RNv1T2/NlBoLKw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26144)
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
