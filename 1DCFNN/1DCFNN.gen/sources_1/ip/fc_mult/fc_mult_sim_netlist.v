// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 28 15:52:29 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fc_mult -prefix
//               fc_mult_ bn_mult_sim_netlist.v
// Design      : bn_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bn_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
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
DJsqnKMBIi0QMfD9nlzON0oWNZsIOvemTSN3Af0feZXmeL+UxWDb1gcqZxDW4W4tCEbM6zxpie5e
ic8RD00d46trV4SsNw/Jb/7o7xjw3azXw/tx/5kP6glAe3KiR4Q/fpHyW3pxFwJF2Oz0JGpWsfvr
a2rz6YLeGLp4pUmsXnp8v+zcfCrHdrSIrUOBGullaG25pPiyLH/T7UnXocaHNk1mLwOOyJdStVtl
OusjawiuDSfhHaytzSKisr5MTdwK/zA0KQZj5JG+usGsyZvEjMWAfPSS0h7B1K8hULWT11yfBJpw
NCHGVRsxGQWNAwOMtXzTemYp0prl1oZMw+WWrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
khcb9jRvUmQUzscM4LJXQ232OcAMBfM3ybxF51eEGI+78/j0vTqvn+dRlOPjgeN5LQZrLUO9lIJE
6UPG0XAVa6bLp+eXoXIVq5veI7sCmP7++Ytg9CkCsHOkDwpVnPwIqnVdu2XMMo3iGMAYT+d4wDIS
+si1/g88rNdEyZL5V0t2xaUsGCy6KLCwV6j/m3Funb7JN8fRo9dZA84NNxtSO56dCMNrZWI38CDh
ZlzCezP2CNzD8xtN9vPLuzFdcsHP4+1zo7lAken5QfVT3a7sPEbxg+oayfc9G9Jhc70YyQMJWpfS
hlfbBwQ2qjWjIKUcdvMb31TxL8MrrtOjFlIicg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25952)
`pragma protect data_block
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
pLDHhmyepyBaeUQfBldUL7k=
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
