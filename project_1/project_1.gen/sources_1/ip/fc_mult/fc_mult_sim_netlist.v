// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 13 20:18:27 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/project_1/project_1.gen/sources_1/ip/fc_mult/fc_mult_sim_netlist.v
// Design      : fc_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fc_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module fc_mult
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
  fc_mult_dsp_macro_v1_0_2 U0
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
rFEKGR/vvVbaYskqGoDI3czPuzstS7Lbzk89GcZpi5X5wi+mL3J0IgcaZX7YrCUI09d2XD2zPcY7
8yU4aRm1wTaluqIYWY5xN4Sk8IRG6bywJNO2PUePDTEO3dnyFsQ21b/3vbTMvSMzx3NGbuTh/NkB
qjnkF+jpfB5QSk3j+M5HUEQSyAXwVLUS5DTqccGwTjAif4lp+Q9VrztqSnHj9LEa5gUl2cAxGfr5
oId2OceTknhaJdLkWhytUKJ/WVSevsMTsl+NSUKM4RGRj8rwV6OHaCkpjBWx4E9D+qWgZoZ1f34I
QwInuA0M6Mkuyh0rR3nGjCAipZ9Z67Lc5DNmIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z75dPnFByz+bYTVszc8528H/xiFjcYy5Fez6N2t7atLL2QnClMnhOY1oZ7huGX2imvIz0amlgU8s
FiI+E2JPxEMF6kPCUsDtM+upDBAdURWFbiGd5P1u83co2bYbuaosp6fFsF6hYoO/GiB73/zwlPhJ
ee/1EFvjVpx6Tjkn77UDmn4LcShziuSkx2YaoGo0wY4UkllIuyDg9o2LrUm8orFEuVpqvV5HUQfc
P6gdehiv1Tv2Ccd620FDbX2Ne0e9w69KUMUSNvEEjeX4Unt0azgWmGgxGaj6PyXIW9XDwsmK43Ao
UkBVXIg64WoV3t6fkO70MPMUPq5/5lD6pgBxAg==

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
