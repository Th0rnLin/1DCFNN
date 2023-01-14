// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 28 15:52:16 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN/1DCFNN.gen/sources_1/ip/conv_mult/conv_mult_sim_netlist.v
// Design      : conv_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
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
B/9pZtPB+lQuKs4mLEWa5SknKeZSkVVJJWdx8cmHNcMi0R6SJ7bwDlJGcGcVCvksU5Pth7MdNhI+
GtDEijApRcWVft3OOOiZUHtOdHGLiAKf15VFhmP3L7vPN8/NrRd3qwbuZ2yy6H2owdytur23bkC6
sbs5jSsTFVIgWQ8JbANM1HKwfhe5WXa9QJXz3vybm8QlgU1GT+2Ft0kvmDCX2d2sHBlyb3KIjGMV
TnqP7dZqMzDN/GezRZKr7EUaVqaxgwtnJzdk9BhK2Gks9FNEqoD+H8eJzfxgG5kd/dlraozIVZMn
udxSSfwRyDl+ht4RmobmGVnsKK9wGt1iby7Plw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MEXUNgVNRkLo6BB46XV1VOcfuSOA4WAoTRp3mjUVMG3macEg44ZLGRAD+pJ8XlpCdOzy1hXPzyeT
xaxEm5KBPB3MOk5ODqIuogj54nbc9rHpRe50fYXvcEf7Hqxess2Xa/GhtVN9qGxqN2jLQeLt9m2M
Rb7wnB++4QnelfD/CSENHpjnxCYQsitzZC1U3Ok2IYuThTo2gtPxbr7Wd0ivsqryRoD0Xa/16UyP
tGN2dGDVvPOPd2nj5tEP8PkWijs4RUVZvPbakBi9ZWYKbCvH5B925/3fuPqXhEUX5B9sQHitrSkM
uadtKD8n1WyqYA5TnhmQa1d/k9zOzSa1d8kx9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26432)
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
