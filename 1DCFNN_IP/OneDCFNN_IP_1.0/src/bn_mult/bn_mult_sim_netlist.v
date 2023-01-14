// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:34:10 2022
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
FqHJFwW8XJc6v6auKA4QajqzVxQM/aV+xOVw3CW+G6JOzFMkiahdx3/OCGbHcC30lu0JrD2mSfOh
iVg7iE+yagauY4ap6PejZtzGWjY6aCnW0eqfNVodQKtOzmdGH7XyAjy5FuK/KJkccXu/ZZZ5nLiY
su2E0frHtG3axyyqfELgHgjqBzSRqsgcIJl50Z8bGA8pSEl9Eg+O0HY2mBiMBAdSdqD45khuRthT
3eJzjduFpL28UBPhjc4eDayT9c5sM1sLiKgKfexrJqI7zLqZIkqq9F5w6PVtef1/+LdBSyNOKO4f
GydNPjxwHfLZB/Mx8ENmMwgvzkR/AgHa6//8Sw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rpdD8gi1pnqzwwB/SqBGjCDFgkdd8Eb4BLZ7E+UMFMQ6wxu9DGaBMYRI/H9Ftmru577OoOF1vPjp
VPDMNqdvwqjGzucfxxyWg/juI/Qx/VAq4Li5i3ikicDc/nF71Brkj0NMUQNatDZJNFIP2e6ZV5t2
wBySFyqd7QcHtjpqWLLGw5BlhNOlChT8/T9cm5JEuJu4Rk1hwiqDAD9o2WJ2EnnLqfVapg7+QAya
q4ySv3dTgX/Sv30EW+IzTE7al0oaPz++QsOTvOqHRGjwvRSpZniwMjV9S++ERKerTdBIxG5110q0
sESPGXloYV0uQoPBQY4yb6dXiLV9QAZRvViIDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25952)
`pragma protect data_block
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
UbZDf2ICg/6O/4DY89DeXVY=
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
