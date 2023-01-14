// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  9 15:34:10 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/1DCFNN_IP/OneDCFNN_IP_1.0/src/fc_mult/fc_mult_sim_netlist.v
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
kuZUlW2ZGDXWs3K5d9Q8VnsxkJzLWGTN52e5mQlboTzA/NVls/Mva0/eHmd6uqRGywxcjn87hHwN
k+A7ot+l6XZGxSavIPYLlII6IiYYvB3kBDZaqoaV+vKWTuUj1XLMU+lJilyfhenCUiv/XwZ5B+oF
MUYAcRPUNKb559FeKRkNNtWxTk4mJWJ+oRkFz3KQFdIFVqW7vMs82NiBjipJkAfcRGDt1hx01lMq
IN+8HIud+v35UmULuHYiNzP/p5gvpfMCPhbZloq1acgmBHVmlmF8naTBCuOd3xAXzyrflRzagvyP
LZY9TcZ0GBDl3FeiWsdAqqVfqPNwoOCGIbM4Gg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q9bk4lV+OSme4PMMOGDCtvbP+ALuMULPOmxDxWwhrKrd0fNodcngNCf65dOkfS9YUDser5nnEC17
mL5+IweNM9XqDcnfrd703uzNCw6mD0YcP5bYv/Gz0MGTd5Dpfp8gqtyQVEFg7hD57SvtqCWICibC
miDDDijCLjvt05Z/7hO0DT1LYKYU3KJYuVkO6U5bjSPM5Ynnu1towbvTICHOoHJ+eCs0FylBSMZP
xbrj6F+yww6XIR0ZAP/knfErep1DyZlyeArOApJhXBBqY5IqjFFZa4Pw+DDmGTQ+G+ttTGsRnfhE
C6KlZyea4rBb6PPBPCA1jOrBzvCShzlumwCZqg==

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
