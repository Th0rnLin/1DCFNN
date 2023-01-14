// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 28 15:52:29 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN/1DCFNN.gen/sources_1/ip/bn_mult/bn_mult_sim_netlist.v
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
prdccqbD0fafM3GQN/rNfRYGcxoc5inbzSwGtCoPXwGyCFVLktyKnyPtSLzzIZ9AasiOCgZi9rRU
Za7ASnLaBERAEws/QUgr2qvPX05VIWSPLSpa1f0TesgUsUeD+g5vUwm+mAyc3kMSGgYPjr3gvJ2G
/nOx5X1temWxFLL6mv2gM1QUPERV66ZwM1dsUrs+TYTyNajE+TqhzkxTFHRSsNrYJY45ZqRmvGjY
0l3Vglz/rYczPHIGo+4HcwLxa5MFgweR82ItqjjwJvY2FntH2DbgzGQSIQwIUigPxlDr45dIDhip
ve02I51VGJ+mn+8zA7odUVI7LC93Z6Pt6GyOCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BJ/10HmdJ12icoU2jsP3bz3Hh4dlT+se6aEA+1qF8cb4nsf0/AVvqRkTomcpTbEETAz8/vJ/ZZ0O
ESBTUR5zKKKECZp+9KezYH4X9t8b9GEazYcOlxYwn7k58/bsst8vx+a7iQCsD5oRtgwF8tpmKS/6
ElzkdFReLk1Nbq9VmKbi3kdUf7KQEVaP1JSUyRbtkHBWDdTOv4S1qcVMeq/HWfdDcaDE2WNnpT46
kWQpG9KG455QID9I5S5OpXbmJC59eI1hJvr08JLUW1GHCboIkmKxVhhQznDviisN2rRUQsmxzRfp
Ppr9czjfrlJBSTG9g4GwtcjiWDcLzfgqqyTQuw==

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
