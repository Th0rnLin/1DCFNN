// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:32:13 2022
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
AbwhS4cg7t0FFt8ulQc5qhTCTZbq8VNeFfKlELYQLZIfTt3GeW1OWUDaF5e1bs2tRBr0rpDK9Xvh
Y4Q/Z9SczmJ9fmzLdQ5Vh0GUeBVaqtcPyJ9wlvA0PxyxU96mLWdKjr+lvHROvBdfrrEYfsPtCbmD
Wla40V6BkT+aDxfIB54f6ottDMGxZiWIZDKv0cNzhG0P4b5d4neELPpMtpQhYs5cY2TqzSQTgQSm
0VDliTzln8p6vRP6SgEo9jk+LfMO+LaCJRXAH9uhxosvLAGEu9X6UD40dymTpQt5j4A9U59142uS
V/K5pIBbYi+9/T828J65Hki05S9skTdjvLi63g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
foiVXVplNPvQOgQbUiBk/IG0JL5O8SZWatsQ/wUmYBKPgQxk+Au7biRrp+nRGP+qBa+osiM8w1iF
unsFM5rFbevHrin41sy6eF54kPQc+n1SBmQJzE4lMSjYoeIozxynAO+mNtAbL0vMQQXVgXW+fvcs
miEz/Xpfu6/CHPXfzmoAp1oXjbsoxhP7B32VhvVBRGpXflrp0nTlADPo6gK5TxSwBxfTkDgDbvrm
O8cP64C3lEM2O9siFzAEumu31AMQIvgZErccqWqGQrI6ev9Jv4XZAaOXwx2EUG9htmKRzP5BfVtJ
FeT8qzDyH7DKHjQ5hoyKP4Wd9wDad7MJYrmMAg==

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
