// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:34:10 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fc_mult_sim_netlist.v
// Design      : fc_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fc_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp_macro_v1_0_2 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26192)
`pragma protect data_block
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
lt2gzx3d7/i+u3WvxRzcD9qEk4cb+OBX3erDu98=
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
