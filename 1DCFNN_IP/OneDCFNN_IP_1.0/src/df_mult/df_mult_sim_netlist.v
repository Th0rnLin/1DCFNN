// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:32:13 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN_IP/OneDCFNN_IP_1.0/src/df_mult/df_mult_sim_netlist.v
// Design      : df_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "df_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module df_mult
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
  df_mult_dsp_macro_v1_0_2 U0
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
d8v5x7oIjPGnd6Bbk0R8RHrcr7QbTN7kANtpAGu0UZk24e9zDIQRbi2f6Y5vcX2jdr++m8KoPKUz
2gJQYm/6u0r28vbnAqaYWub2cxTUTkrz9LeyVfY1jipxB1zkK0B8uzUxE4NQikFDOtqcZlUBSAm+
Rj8siRV9khgh4Vue2bgtaxFAF19QK4onc4zfyUGcFA6yJjoyLpRdEWT3d8YTQvtwfwU6ldk1SU1R
DqwUl18Z/449OmUFFNsyAqYLCRp3bNAKpmpml/Kb2UCW1zV80Vxk28nNxXXQji4xQD9ZawpUfP4j
GBi4+KA01rva5zqqjPtQ7Vw8Pqvd0GyZM3OI2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iwIR83Q62IMTnvYXts6tVO1JLl9BFMKSqoasBdGEF28TjaqlZZo6GLsUwatXLPAqMgDgZj6UnoV9
UoWUbrFNcXPTqca+AtUI7O25ov5G7iBF6rwbOGuaraQLwXG+adnrflsPij5dAjOZGvLI+AHTwzMn
DaR6Vo2bIDZqoG81VTZDseo4rMRKAGO8Z2jhoypO62UmX1yGM1jTP0ukQmwV8v2jeXG4m2N7LZMy
Fz1JwPrDyW/VYeAnx7JDlv19eyIWjKjD2BTQNctG5r8OKZ3Hr6F6JN4GoS4xAkvAMYrjv5ljqRew
M5x2kUDD81qx4JiQEQUwBLuAF5m0HRVKuSh/EA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26416)
`pragma protect data_block
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
1IUKxNE/BmabxD3QSbDqsKY35pyAy3fbZg==
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
