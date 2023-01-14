// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:32:13 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ df_mult_sim_netlist.v
// Design      : df_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "df_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp_macro_v1_0_2 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26480)
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
