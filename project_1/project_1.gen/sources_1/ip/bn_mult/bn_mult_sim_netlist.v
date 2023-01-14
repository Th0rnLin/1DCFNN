// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 13 20:18:27 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bn_mult -prefix
//               bn_mult_ fc_mult_sim_netlist.v
// Design      : fc_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fc_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
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
SizrbdqI6pDi3zX0TR3v/DSh/BkWWl5ZSA6T5mNDusx3QgqnmmjMmR1rlGAi5IhsrTxK3ieWKEs4
n+p6cSf1lB+EgQKct+VGcf6m8FOpwprgqqngxFvV3jueCVd8/nYFYEAkLOX6IIfng6kJm69My2wC
jKxnxres8iLRUAXGKGzQwi3mKMjRSXlgn9veQepimzn57WGLOyJegNXVPwBpCn2X3Ei1wQ9VrOtj
C7BTmIqFBEvT88M+7wPht4b5GMkittUhbPGdC3xZ7DRFKOfW8ysBC8CD2k4q+pzme/VSIbhs7W4g
Q9jRUU3/RMgezuTkadXBe4sGwFvknt3fNrrB1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PJIwHqJ1RqPtSR4TIFoKQf6P3hP/XGQ4WaQBpdKWPbFWgcCHy+ohFRLS0Dvjrfn4vbLch3qiV+fz
dTfOnSfIMLz7y3wPlExHVDh0KkIuwtSpf1jIbP/h+251bOiVVZSmapkNgRRtCzOILqHtr5enXZ1G
tzAqWTTeHVj8a/9rGid6cSSXFmNt2oxns4Y+WojQoDIzS0M569O/Ia5ihHnHGwvsptu0GxKCZ92J
RA2vm/Kkby+YzOXnWyIPtsQOLftvTU3b2sNxjteiJShsJjZyi7aLOWBNodvNiNSM6ANIc4y5RNkU
s1BNNEmz4EJiJIO0d81mDGvVJ0UqZ+icrgLDJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25952)
`pragma protect data_block
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
nsNLZlS+HPRjaDDoyMDCZco=
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
