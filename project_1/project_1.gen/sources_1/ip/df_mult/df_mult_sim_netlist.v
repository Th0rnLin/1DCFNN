// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 13 20:16:13 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/1DCFNN/project_1/project_1.gen/sources_1/ip/df_mult/df_mult_sim_netlist.v
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
LAOGXNW4P/JVce3n/MU7WduUIvNnA8A9Zg2XgKrEXPhvdZIZTUOOa+K9KpfR2j2/pUnsH0KNkD5K
2ZBtlEtyvJP0Bw8pVLmCb1fdEh+X95QNIwCCPefE/gH+uK4koxJqsgnUiWki2LIvL+oRbz8dgtmh
3x6wGQPLUlTvs/zKqSSsHyXwOfNurSWQw1zs7FmomOmzDMLjnfn/E+Oc6W5PR+1t0lyFW6XjYUE9
XvKsiCmTbzeVN+yLa89uIdChiZhtn7VWO5w4YcwxEslaLjIqVvxB/4EDokWK8hcPNVU9kEjIyHg7
ZOK3BkblWz1/ixKWT2w/RsUizzGf6s0hksDtWg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6IWojpMSUTd3f2jaMslCq9W6Jgj54+oPk50mcTQo7dmE1uq1HIjrKzOujnFcQpKc+swAnLmXdlZB
4fD8Rd1m2YY8E0OX+xS6d/uDNakwMjeBZc+ifdvGDbR4IXskHbmAVsbE7XPTcXPS76ocpzaFYUaQ
2ulZguvbIoVhMlrpwnBbMVDYgndPKTTdM/NpcUQ3HAAGf38RNduDPknY0cY7PwziAxopNLgJohWu
vDVht1X65pFqPFhGi2OOq6uSqyODgapsPC7VtPKVdM+XYdMWPSBb7txdYHjTZYvxn6w6oO4J7HfG
QQNDdUx5WOVUbDY20uWgR1qQsA3yMP7bngNI0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26416)
`pragma protect data_block
HfrLberUqlD3fBnw96CHkPjpFKc++TxYvjAesJ1oDVQfoWR3X0wvX/ed1zmEezEXXfkpAWDFp33d
ufXvt3ory3t2CCmdC9nlhgBD0u1XuNKQtrCy9JvDDpx0HE7raVp/1eypPcBA/raKaasH0SzoERpX
mypSLQyqRjfps5oAx5bNHUdkN+8u1k1A67pu03TT3sNbjaP+IhfIotxV6RaR6r5474IqBseDeV4U
gl9c5h2BOfiYWiVPjQu0kew+MrZxu5jHDktHVUZjeykFPNInqc3IJLNCLG6vJaCmql70f/coU+Dm
d314z2oWk3xTOxYNTzwUvU45qTAlNxK56hnskH7O3ij5V/Bp9YjNDTgJ1wH+7YmpufzjbqKX/syP
y7finDWCaaCS+BMhE7QEi02NsZR0YfNnPOTDqiwkHrVMT39hb7GolGW5rCDlRDMZyU2NU//b2Osv
5vNghH7ueusQRGix1wEk5DxyUUA47giJ1kGdVNAt9ZXA3a54IqexSEHoPkeQY6+l2meKqRUXKqBi
ye+adzAQd/9xQRln6iSFD3ee97jSHiiv+beCO3yw6LEoQJieIbzIOpdejuKMLsrBX+F+wcyMcTZ8
uBe65S0zGhaG8esSrDUs3jFOzZ3XLxSQutJkA/1A1aSYfFT28uSlCX2aVILsQu6L+CRZQHwa2Tci
kVNP6l1Zzp3Qd2BAf2frNNEt4k2+BPqsRGJHltqc3/DT7Z291yFMaKEDoyh/jwKAUOEpblhmYBta
toVnH2vY4GpJDAnWKIUE/TlhgUNxwlPgwKLMglOQxxQQ+0UJ+WKLI5WqCIY54h8V4aKgyweBH3wl
8M/TsdFDzk+TZDcc+knf/kq/L7V6OS29TxPqGRwLuHWYtgVsqyPt1X9on4w/q0trNe2WgTel2Evs
CNv7dAWRnpY4xzOc2/OA13L9QCgdF5k08AHQrZKz2j1CVvWIbSE6rAHVF2RUrmI09sagPDfxBfrO
fX8T5TFCgPJzlcGzM+reoDLWYsiCiOHyaT9+6hU+QF2VIxI7B5zJNAuwVJWow1DxqIY3mAEgGaNI
YbYswTeNc20oomL4tmQpSD7MRL5QPuWycGioJ5n6y8EXCDGws89g7lJEU3hBPoPD8iO01EByCu1i
JtSMLzFZvFdxbdFDt8dnYfV2ry6w6/AIWg9Tca06G6qMcC75aOev3A6GeiX95qb43yqnEdSTXovd
QmkqNra5DFowOnc+wzrmWbcUaAKcMhNPCTtbEt2mzrnHRjyWzeNgC39maQSDntCyH4RxG9QJlE++
iU8eUBWS/QOdEb4mUwwgL1NV3xg4wWqAMeKjqzlwu7yXk8/kWc7RVKGjHAS2o/AD1HAAOHakFiAh
/Uzc+vLek8nhiqjwH0wI2kRPZAl+mTtFK7xxnm9RfBdopZ4EjGgHU0jhBNfuR0wWVPU//Eq9orcc
39w9Ij+fPr6rkRIhym1Z/+FZj6oU+4ZqCTJ36ijIzTdmzvbqkNfZjq2tIQe1oM6OEIRQ6XcBkPUK
K6VowyEthv7E+3C+xqZBI+oPq7Dl1PIdlbX3Veq4mA779J6YEfJcUmXqIqRmTa2mxa6zNtbU8gRu
x6iNocTvLmGSQLW61NHmzf/32SuXlvllwK/GlFaPAywc8u44ra2xfi28Z8QeE8kZMdh7nWlfksgs
M0X3i8zs/cWz3mPSxOz3+dtkJYrr7Lp0xevvWOPIiR3U9Q0I523gUo9ITC48DAF6xNUa5qv6sl0Y
8G+GQByRONuybCNENIeCnEcXK3BDoZMXYtdq9ZoQURjUp72h4z6YZF/b22oA6LUHos/KcxOnzVoC
dPzPeo92LDYVXcwaKFyupkACagxCwd8osRD+CiuBeLlVclf3tJo7mNnM4fVnxXpdDVtQz0BoEyNX
/Fg8XJyRt6WYJwoNSVRFbsZ+w/Yt6KHZOBybPJMUphm3pXZ4/RPnUQfqaCPlvKMNNrDt8hQTxKGH
0y+HrI5l2Byb6bFBb2wp4vgS6XwFM7qorDAKV6ntC7UD8cKlGWn+AI9iTUqpTR4EFdrth0UQUIHQ
iRt847f9KRxkPcWPoCvzmtmn+11wqNxIzdVWUdtzkvvwRN1Y004cAK4nKr+7pm2oFJwG6J6QHc+l
QjawcjnNEOxRo18brC7JEekvVbiQ3ydafkLQ0zXh5+uEZPEMlQx9Zkty60o/lyr8MKXAyjwHh8Ta
dQb/3GaQS09FslXqIC5ehPdN4olec+rs5LybVrvQNkrzz7dSeTiN8BagdALlxk6HPpGmxrJ9+LHk
c4k3lmJqV9omUUvfqeOEiGT5LgEM2gJ99WhOHarAkkRI1Fn3acny5/1/o3u3E/Jl4hGOXimt0XT8
/pv6kTeTAjmKr3KhWZG63MhNM9oQnzB6S9O1ZIeKvpY7mnGkLr2SusAsrR9WQ72VPbx0qStRSeXc
65qIDIpvhoH5lYszFz8a2/vQBJmXYoD6/KISHL4+HfdsVF40rAdcFq66NKnpEKrdbyEWdnZSepGi
g6XSOQ8b0k2a4+DsggD6N9mOwfVLlZr/Vd7LsS1KvcELOfl8K6inSIThn37MUZALpTtW4cQQ1S6m
zDytXd4dXeMsjdQiTBc6psEmgWaDfeO/9gR/VOcoLgscwr8JMlhsWvr0C+CBB1HpMUrmysSABqx3
5HtZPQ1A/199sAIfWsoVPCmIJaKsckqAFkVqBpbeiDpKo6G16eZIiAyxFKYd4zfBigRlMGBvJkv0
RUE7SIj+tDojaT7RdFqtQExoF/WtKgOdqlJyeAJ69QL1rVfKkx5eZFSayX91CeGLw+FdRlHG0KjU
Xqvh3jA0+40V75TIo2KQ5XvUm/WQ1LfxupHqR3k1njKcFYlOcG4vvfmFdNneoKVuDy1HO/VGw13u
GnMmaYx8vo+Ya4bMxo3lQgY3fcoOJ7OdozeFfxP58idsfCN7yTgvoV0wQTdq9tGGHD8VX9ckv3+J
0NWi3c92ZDB3PGuxnoQKsmgFMhY18bgde/X+UTCeSvPCVG4MHs1qOwCVSodUUVCZmsg3G8hgB8N2
fX1Mlu0nMIsVq7YqlICRcpw/WNBNMhTWZpm0r9x3q1Gbuk/JXInyaM97+2m65QOoB326ewInhF+z
v0rh6692yaM/9BeLGmK5O9KYoyLGkxCyzbjwQ1lDm7eecDA6uTqZChIhnpKI83Jgg7wxEWw3lvEf
tGcSnBhQqB4WJKwSB5g/1Lfi1uOC919L5Ru2tdh0qKDtjr5/+jOJwkB/epdJHHZffXPXlO38zoEY
GNk4V0LWm3ThfP3bGmb+R0SvSuEPW4Rb/GnNaNKW09+gsbcRURPVWCWgleI2zpNg2z5eL5WrqAbO
d6TeCy9As4ebRTSsxLH91FHPROWlZ0CU/lFCrY8WaCjuXNXHRYJR6JbfpFCKWTLBccQAb5i0rfdd
5odUqbh55jEoNWMo5nhWGt1brvT4dSmRqhV81fcaskD/9nC3cc48spkut5h0tj8UZv/izBLi3F2T
NtaRLRfULtflZRVz4zvzfDTuknXmx+dUm1zTK/DLwY71H6pUcv7wz5q1XlvZdNPb9Klh77MMktCk
0Df30Xn/BTTGuAIOST8/uCW/OTFkj3BXffj3G3hIyZMmanJeU0yQDg5OZjrThJAuqpAPhQpMJDo4
pxEPOLsHIxx2AVg6bExO2EJKJAPYcBW1tMIPBaExhFYWcEPiL4ilGisNuEmrPxfZcHu0veuXRR2N
90QMIme4/+2940b4VO4YyLDlBLLhb+PDud2+HWZq9JUzteHnp7tAAaWm1tymVl37J0YBvSzAhVxv
gTPRAOfnVY7u8bY0Rfy8t9u5TSCS/EPWRdZ2YvaaUw7kTBEZSucH6Y/L3IlyOjjQ3tFCenC9BaJt
XB+ZprqFmjtlfO+P9KcePsAMJ4J9LVWgA6gtumGx7HiOKiBheuVjebWQOdbp+cunUmun8ciJASkD
9R0/F19ZGaYFbRfSu6HzNRa1wZXu8MVKDQzqAxXGy1KLlrM3MaSWlp0fN6a1v45DmA20p2GzpMns
vJOQcYNZS5Uql0TYsT0yMqPxyHx1nzkVlEwBHXYaJG7AXMcqfGgFUf54z4+lcv/PKxjX/CBnprvF
6f1IIuJ1TCpKSa0R1A0HrU+6ZDzmB8lEryZzz/rIXSPmlMOMUpYoIr3CSJGjTC4XAZZMXSv099jX
yTxQQkGIYiNNf34tNUYsbJZSs2XYLUFVbYMgbYecBm5TsCW616VJaZGRVvoXuYQm9rTkJf5ikqSD
Z0ov3ThIZjoxhX3s7QuuUPHMAahtu2gpRnLGrmmdmxkFEnYDtzaGE63SJuAI5QHIBmiFKxdhv2N0
gtxmnnUf+nqF3T6Y7XwUJHnNtLXHxu8ulxoiOvWV6DSztV4dapc9v+s+Av0Es49551Stt2P63i5s
Z8+Rn9xtgPrQfG2rWcthREnV18H+vcqDG5zdHCoojNLmJ1wyzXwRV/sZges/zlpR1WZpzNc7uSDf
S7DmtCpqwmJHIxHCZ/EAV7PGLp3Kkn4RcZoLgTu8F9PI9FnqykIISO6Nv18ySJzsrw5X7KYM/SKZ
OBrHeSWDTnl3NryIyDdyz3heXp233lgTHUqA9d6ZXJyQF6cq5msC5D7uWQbtmYLeMSX1r57Qt8IS
hZc8Kv2ZpiCUQEGupYPwJOJkmZpsD2YxiTuiJuhV+MTKY+Y1oM6q4T8u6P9XpnqzkRAResuZ+KFj
jLI/yyMAvNznTiDIU6J4mM4edx94yMIRx2BahETicdiOraCpUfgSMSVUeUOfKXpEZBerURP1ZqMh
sECdlUPr3yf+9xDCt04f5OPu1kV7tJapdZD60xPqjTTKpStFmggYT7Olom3IL/KmXiNiDfARAqo8
j5lKaABh96p75pY8hAbhD2DOfoV3jxT73lRub9+9Yjg6C5Wbs2TpK9okMWBAxsZkYCpM+6XIB9hN
WeSp4/q/YYiHOr0HIyUysKxg4zj7FvVlUGkXq5fFtObJBzxyMoQGgGacLq23y8h1emuCaHKAeSe1
h/oGg+M1Tl49436/B2nMetsXF+4CfSAaA1Y7HPaeGOAtx8DLB2g78QeBpyB/OYjxkLA6TCUONiWg
o0zy7fkcfcddCMCGIn4wF2sxPV1itwXabHeDVPma4sw21Zw43dZq58BpjslkWwH+opBFuHqKWtRm
j9wDt/7LCozQbp82yWo1cSBLlJ6t+4A+XjJ0g56oxz7s1xeoUiIMDP80TA9D1Zwxm7K7FjOQG1sn
KNeyc0FKrjcBrvKnX9W1PivCY26xg3B6I4fdvNuEEuY/DgXNEJLgTLm+Ti4IeWvOdhJMj+a0KJ3E
Y1SybCPtbfO3YXjWpVXPKFKZP2MdpjzTnTFBdL2d2Gt1n8whcXSJmg5PBCem2xbxF/QZqwueNdC0
POmV9IlLDkSnLXGMgpUdGsus6o2WohU+UYBsyotMX+GTVLzEiu81+2ejoQcReFXQZz7ijWvaCCLG
ZLS5WGTCLsQnL5HSl1J4yuEWwmFJIYmfGv8DL2K23vd4hPDjEpBjt/nAJzqPt/1lktnyA9r/AMRt
OpwR2vl7SebsF8qInATnAUFyqMBaK4d1Xf6+oeymXaQVsZf+EfHfzM+1VNQ88xWCL4iXwCkHcBNY
6pHIikSwOXeAR0kbbEiYgJQhdf2o7IkCGsachFA+v5OUz1reJGvbWEwKVsszD1FK+s62xWnes7Aq
m2ymWzmk1NUGjdWGU9jsSbNwe80LtP8z1rtIHNecf04wmHC0CPq5OCU/epN+zGRICzN/yK/ErdOm
3iImpR+qt1WUf7vu3D9z9O3yv7BSgpSQgCv0CIApGxyoOtDe63dvg3aP/AYP6O9djW+BvH6Sq1Ng
kw826r4V+lAvNhlJ2kqM/0J76Jtlhw1hiX6+PC4gvkplEAbgWZmzK0h/Pzu+n+HqsaVEsvLVykDR
EYALIgsc2AtgoqWHlCgXonyOzIkXrBYH/Hhh5I6c2tRF49tq3nhgx2K1D/Xo8/q541oQRD/tquli
QWcJzz/pAhiyu2k+QGmq3iYutGzkxL6O3ueZY/8YYZ1VfuL89f7Z1yMr9qYExBxlobl3t54bBxiN
cA+IF9x9R5qa9YA/JBuVwDaEVRClgp8EjBSP8NIDVYbInX2mk+TMSdmGCMjahgQ0k51sZ5Gg4DQA
I0Drkox1j1XxRlZM+8P4X8xZ6pbF+q620jwRLkVKajwJFndGYW3wxQKyCE/Lv/6An/9JE6AuM42G
+ALTJHAW4ULj+yd113uo/E3SFMA2E70OZkjPUD5GIiMAXuxOhffgLA8bHoVXHCdutgWiLBU0qyaD
3mikxHoMyM+EAALJCfYKS9DMvo5kZmr//HAlgy/Tfa0flA02HjmNBaCWJEhXEWlOYhTHKjUU27+o
vIqL7n2fimzFDedSzM6W3ktsch3VoK9qT6SH8NJ8ADIyTTTec31e53zqD5O3CcmaRtlzMXgo2Bo1
twV+4VNIkaKPHgNXQuNqY2gt8qG4XfhHeCgosNrfs5uZG7SrVLFYblftAfPoS0r1rXyt5S8CTAdH
GaecEZ6O6LjIyH5hOYXCZUS5xbnNDt8UeKrvt/tIBA8KsaBbrtcjt/kyjmENHEn+GOBB8jR1pp+h
TcE+cIxi7G/7BPpxMAJAjBEv1eQW+IONO8LdjLYpHnnPiKvobFY7TCXVGM+0E3OB+I4Krc7DVr4Q
/W5DFL58QBQKdQsY7OvGjjnLxSr2X39BVnMfsnV7YQlgPzCCF9jBGk/vAs+4YVtLRxnnSNHJz8T8
wkqTdOwaIxwTdWOQhCx8C/u8Bg5oBkEQabty3dM/a0KeMvo8AL2iyCWAhf4uqLPepyhTVItnaxK7
0YgUWfXNytzun6gXNcbl+gHXLWUL74ga5uf8bwwBSqNB21lDnjTuJ5LCdfXMjnmYdA+ehQYlevuK
e2jZuayJtVy+OZLTRPOlwl5f1sMV/ioi6Y1aeeQsd45JghyaJ+qbQoUUVxFidhLg5K2jeCXeUeuS
799j88I2tXvZcYF3JDBkceGRhL553jZDqp8/QGwJ2UElVfR7JW/X2thewsGAujMIQ100r3Jr1cWV
+Uw06dNIiVgAoyVFg5FRz2urVq20oc/sWbeqcMgInIT4za7lMuJEJIf/9vC+4wq9ICsaleQrUPkc
y3/bKZ0N6MlhdZyEF15khrubZYyVuDuhnVaUHg28TS95RDJgaz3F+NFNFqoBa42hhVfQRRXz/OKE
zfodzF6HjOyGus5LjhedM/wnfuzI4OnT7Uxdhc7I1W7G4Kc9TYy8Wk8h8iAhEOP9bWhXjN5ZEOtC
rqSI3l6dnc15+eKA4Km5ktpqH1TbYLBcbyMT/vMwkPgzLpulKNJu+yzU3ahrKUIgNZSdAt1+qDOT
LluvW4KOdKQyiFoh6DxmbVh1J0hNUWFnSiwN339haLiCi6GKtwViC72SBgt0HGqZ+DSz08FPne2r
IC8h6vWY7yRO8ZSx31vt0MzHmqBrYb1iL1wmvwiyGGoTBCymKkUtaWSyDO3cN5ZYFvrSbC/Zwqko
e3BTzZX87msIEW3OpkiMWYdgZ14KF5Hf3wUMM4h5i/1MIdulvf8gpHoQeC4e04tAhfJb4l/e20V6
5XuTeMVIZzfArn5N+7dy7AvjGpF7XAAvgpUTkjKyTRzrASX6WWLZlfLZv7J2MqUHf4whRxmQroVg
dJb/t5WFYoE1ttPPKrGrafcf5AG4NImsDg4260+c0GKoRXtViP0ggjIA8FJQdD+VK2xkSgQxW5KO
1EW/7e6os1XMaBb95ZhGoKtMbyoOo5jBz5AblNBVPyxEf4ddiEhciLezcQPI5WHlLvMgafaC4euL
9rtyJ2WpLhyl+xXAJRv5TqIFDCkecq24a6Y/29VtSIRjv3wKZCjnHZLAEsVTrf9JCcXkTXIZEh+u
OM1FOTWvtxOLR28OlUKStUdZPN1ZafoTtzUNBrc1FEaZPRNoIP2YTexPJV+3h6/G+Pxn7sNHer7/
7uy4l0rjxSU/SeTbtwdn5N2HUm959dI9Q3IASgNtw4w2zPGWa2y8DrYFwGdX7iqJwYcqGXOOlVlK
g+6NndevxYBBPG9htYxyLUbsyHJedShKTdaJXwcPvNCBolDzOQs7/HexFYXNbAfKyedKQBPlTUha
RQnjEPvkQToLrm6k2+Ofw5q8u0ZMfjdj/h9pVBkG4mPb0c/vkCM16opexbxZdlvAMM1WZ0HoHDVt
26d6aO/FbXvFO8CwN9qyNV1bTTEp548PSaBgWtfca/kSLfKnr+7xlmG1VpWUbdC02+tW7eupiok/
jUXk0Mps+t0oNI77u+5l1Zlyi7btNv0InxasJg8kKYg+6Uvv+s6VFYDD/k+WLh+2KoTePoWQPgBp
l6nAVHSTXc1OEiCDzdLko0jdnLUu7dLI5TJKoMNbdbw82+7QvkwDLOslw1mITScww+6n0JLa4xgf
QUJCfGwwimnvKDBIO1GuZrrkJizqbuMK0KskNDkO76LEIoH2ecVapKSE/4iw6JE/43yzV8f1Htvv
fXWGZ0KLidlTDVaJGerGypNn95DJ+NtZSbvUry/u3nKjzLbzW7pDEoxky8DsAGwWxnEKG6wMKes3
yLB9lCNiJR+rEGnlSiZVzdjZSrZakULzhJDvjRZQgm09Ts+Zlndpm+0f05lrFLmHIiXOUGQ0XVPH
EbeFlao3pmXicYqf2h0WtTtcAZDLxxmn8g/R/DNHMbqYSY/wskoEsaPRoEDWWISoYZx9P4mb2IC6
hVmCl8PIfv87t2C5KXBXqnVfhl/EVuWx+7vSnXMAUqtdUL1i03XNIS1kTHhpSqVCCxJIAAz9MARc
uxBocb3ntW7yPL56svTuulND+vTIo+FPxy9FkecRlcwJqkcd5HFNdVaLbFiWBAJ+M0mmFC8eMqfR
tA2Blst6J1h555OuTzPiVmWMclELaW1nHv3c4j7DBJvPtsIKnPaDCws1FXXy/0Vpbdc4SusknRDW
QROfnRwXctxzypCWO3u1p/w3eT4E3qzT/jCrJTLK6jNGh02rc2S5KeR8zvG7KLwnkEQm9osbHDS8
7tJdNixMDL1F8UOmRzCWbxZCKBHzaTQ5ZM/j6B++BxxuI4kAuwONe6rKOarYoKhCmNqN8bdJ6x6B
BConSv0yJAgvJoQ2w+MdyOHHLmN7P2PQP9RcGjNG9Cr1m7rB3saQezLxsioZlQDgKiAMPCqQd7PB
YidIvqitKmh5Z3SLmXOiNCpHgcGwvpKAVbZT+4GbA5sn3PKkVUZhiNZ4xsNNiVtqnrTZdt8vXRv8
bKagXosrCMi8zHDVHugWmAFM3J+bzTZlEYm4yFbRyZCDhwhEI3v7sSyt38hKkM/+pDfp8kEakPaD
RQ2U2rY/jumx9FyIrhmEIYPppuLoRM8uur/GeBfbueXgVjD56gcN0ttpvQQ8rByoB4ul9LROfogs
lmJsc3C4bco9z0nWUiXkdk72RCvq8yo/LTD6jfdYSUc/5YW9bCZl2UcwQmxTPeM0zvGxQfpo8PXa
qYSEB3i5/xXKsilKTEEK0oG8BxWXVoGJgTa2FhbsUvm61zlyq0M4BAjT+GvEZPQNOfeVA4taletG
Rbr1EOovpvNiJO4mHRaz8WBwZX6LIUNGOdefq8IIr6EfHxNsO+55Lfl2t3lkvzFUxj8TCT1BY0fi
wyWoVoTVIBMv0s0Q3NT+Kv1j29AMTOGmOOfSUZq2evxUdwzaLm34uL1AuwHihvyor6Zufk+e+Um6
A0FkBZsCGLpPd3mlHRu4SCbYPCjTgu2COCQFMMNNGqmOw4y2cPLdDoQ11TNyvWwg87PfYIVfnTJJ
n/rxwuKiGv+8HV0cXFdzUI7TEGLiDw5WQWOa6abrMj19+TKTq+Np3N7//bsdj0M3lVO5BymtCMI1
R8/4qCFz26G+XwrtUTYlXIl3uJ25luROLLXBanD/6QGvR6Yg0jrDLqDRnok4CosvABu1z/uKsDto
4YaUEcqT03f7EVshuHfvzlOhcRJGlJdUFAtDl+4LoRbVtpPElcB2OjuCPnApnC7Dxr8Qvz7qvlji
wYdR3ozkybDk7qkmpxbCcr1lTRX11/p5L+lsU0F3o1T+DUQsP0YYRwuUgdf6f4cFaTkrxCPaPFzH
GgxHa3eyOFMvpXw7nEXlifb6pU47pVXEDb7QO5WIUsP/cJs0ipdxM9saBz8Npi50rM+47q/aTcZy
uq5dqYueSS2UXYw+buU+CZDnSciu8cecYjKbigWg6noWAnIbnmPQYgUOBeaDBKL+D6ely1vWNk7f
/Ww/7hkJmvERoaJAXzv6azOodwWhKoYKyCsrHPMIM0YZRjbfJNm4wXIJPs4OG7z7lwmrqIchoaez
CHckII8Ax2N6p2QcxwqP1R5Rry5XrZZT93r63eUq0MwaZJ9TgUTlPPwr53GplGorSN+vJhfCTn+r
f/5c2P/dj3SlNHmns2lFMv01gE+m1Xsjz+lvvktXaG4Ix2weY0j1FR0EB6N/yKxZh7O9C7eOJ4sD
8wzreOZIRnu6vCGIGdaRg5uj8ne//VO8HwTqN7ysPMdwfp6R4OQWR6ADv0iBTRyGG4cHEY1OVvLq
4BXVoZcn/XbOLXwTn/4TSzEWauYEHo1XGOCJrb2em9wzrzIMP04L5bZWROfOWOlt98p1TJhbpQIG
aF1enfuANaF4fU3OOGVdYXho/kVpYlbyRU9gkA6xkzaCsz8GAZrG68UaFCHJLm/V94HklyFYx/kY
Bz1StIisXjcGc8nqowJcFKw59OZp2iwabB48eiNIo7cKTjQQoCoB+lL8L0XhleafflFb/DhG7PWJ
M2pGDr4agvBXEGxzTCXtKlpEMwAGuOCXcl+5ZdXoojtR4/D/n3/GUFJfasFeFGW9wxzkeDriJOPQ
0/SO1fGTflFfCTU7fLodHz2vYLqAgOaq7j7nCN4DABz/hUF+Rg1ED1mB6NGq0GQp9M1v9hpPL/3z
4nzzeF9LL1m0vnNn6TnpyatWFTi6BkL3Ei9LGTZkCS5f+KacanzLPkJhmPkqCrPIySu6LnzxGCet
Wg7U1peygTmjLzc76TfIMZOkDFYdHUYqOpzcypipSAg7uP//9gUsAqajPH6VTBbqGWjbco0gt1GZ
ScDwQvqUgy8UneYZzefndsPVHuxjA1Y8dXPXTuszYxSNCnUHC8s3MpkQrnwLmi8Hi54J6UD3RkVG
lazc4bok6+k2YNJ4WRc9w/IdY02Il4eG8wLi5b4XiKEtugjPYpcQGwefnhTK2fBEoHJ8nYQpUiOF
+efjXtX99UWJaORT9oEtHdA5UQtLZDlRWqWvs9EF9IdDpx30o5efW/QErN6LboE9QZu38g2hpxWm
oGJ6rLPwuzdrvMQl0HLO2tQ+v/zpbXwKoVUrfDTMcAVt/3BduNjwY42dSLuiZnBlLcJe9ePqD3VC
xbFpCPcDzJ1ulF3mBov3LOXAihT7EK5jlTUI0fH/wkec7Vl0wQJ7fpwgADlgpG9VAUwdzAtoPdP4
JsQzXIqK3YwfzV7jY25Ykyb3wKQbt8gs+vE4nhBpXxm8s1zMKRw+/6YSPRybVFRI+WHnjbUHob2u
aF7HdNO+diOOCz8+eijpxgEZkMie5s59fximKvbVqScn3FowbCLWcbZ7ynKerFEucGWoMCjSBa+w
eI3g+Ljtcxe4+K0+5Rra60w5y8yB8uIxZX+ZeOorfx1pDqZtZVuoMrqPVYmfI6US2Ah7OXSz6HQB
GhbshXwRhiELAK+eDVuAWusDpvzF1kdHjd3kyFO52LFvB0fjVagvASBKCB3AJ4R4QMAVTfZuo9Ne
rxd8pnM2ums8CaKOm4FLsqTI0g8ZmA6mpC2uSy7REW/OB309BEI7a5ees5ATP2fMDXX3z7QyZZ1f
CW/1W3kp6rhqT2XxFLJjVZ04jDrvJTGxKyt9lXM4ik+B6RWQtOCRC6cAC1Va2QzzVzYTWc4+el15
oNJdtz3Y8DdES6ZfSx0sn+z1ya70mlh8DbBp9WD6O8KC7VmFAh1dyToPYspR8iKsP7ulLrztIJ+j
m9+PfkNJ0XrrMxHcoFXFCUO2sUH2Afa8OUC6e6jXBdsw6AXfogiDVwfs0xDfpHZ1KkC471Zc5LBb
IPokn7CFE4WVlVgPk9DdOVdibVsGdQWK7mMPTYJCCUh50OxSpf+aF3+uoCFw1mAZAIAmTJNE1i4u
d7UmKvdvWigGMk3VeZ4vkdVLdnaRHa8lwuo1Ki0pKQ3ygenTlbGOn5j7NgayouyYwygF1dpczfFV
aC8H6gXzJNf4c3JF8XPhKSP9tU91fwS6m3uAQkma83lQEww5G6H/cjH6UK0K+mvwUdPaoE5xxxCa
OjgJrNeiQpumo086jJcoO4mBpeGFAOR64S++1NOioj7p7ZU+gmnSpmp4QdKLxtya51nhGXx/7fyd
mkcrwXyebM5U70hqin+BS4wye1oZ0O1lXM4/ANgv6U/O7qNpAp4KFk5Dpa9j3Gix+NiOVx5bB+Rs
GhFXvE5rx3Vo+KHp4AMnm+/rhZYJlWdUJyniyYrEm6giWLAgfVzoPJ6NIvlLoFrgx1ppabvUV48p
H2H1UsXVuLPIdbrjqZOxJWNbBSo6y37j+mIDBDWM70QOUSMHxTVZn+mrg/Qq31pFrBe78gupGGon
nQKc66wBIt6C499HwFb7TCnKQTDbzqU5XXdWvmDGBvtw6gGexUWkrkdfF99jbh1/il0DrH35WFat
GRGARV6xbWv5mFDD4Ao9y4YJmOP5c3NS2idF+toKv65PtLF83aqiKt/C+OY8hsEOx0hrMn6xnX0I
iU3S811HT2cdydOeGAZkotV3agKpMPGUQuZMtUKx+5CCSljbAqL/PvaLG5D250EtTkGWcje5L+az
0qN2/kxZc9+68PFGfTPn4MbHI7i46KJtNrQ9iN3R6eJLa9rxB1G9WYQWsZDfspZlq9ofeSiFlWWL
f2pDmCWrJjTIY69N8/byFWT4v+OkVousKFbRsL4Ke5TkIPYkvT2WM0Z0Yp0fhlNUbdQ46pPQ/JMQ
RG+ACYvCFa9SLXz5qgda9a8hMfOJWlppi9AuWSv6g+Vra+MZ06PI+OrcNjkTqBKBdBbXt9/Rx/nT
mDSBqxrFsk0FkZFps7Z2M3ssELj5MUmBK3l43ToBzVR9xoDJYOlK0easOq4PRMmt+YtqD9x0oWAv
ORMDFLYe4KOcy0qxLtMy6DUPlnE6r/UL1nFsmWAU7O9e5Vq0s2lAOlN0v9k7B5POYQRaP/FD9BU5
gyi8CgWfJ/3I7pZByX2d6PnPzas+3RI+LiWfwdmeGQMQ/lqjT3abQlXBPW5bJsIpYOrpHoXABIpZ
Ai6UzZetszs4JBo/pEPkc9O9IQAMNfI2xeF1FN5HK9FzC9ywBZLtWTOqC7VuxJ+mAkfdcvwwj79h
Er4DnkeXG4BBAZ2P63u3vhQ8wbisGwJIPA8bMz+k4EPj/THEeBRhicnHrJXfRYOvN8AA9IAWV6ar
SVn0eOfxc5nEBEcddNmOX7Y5fgVJXyBGH88DPmCSBQ5RTgX6WNLBt46oAGWY+lxne/Tiu/BKopVU
p4yN9A/PNB+Uv09sUfcP34kGPwZyR/SRVTYXktvrFVl9Zfvf4c+yTc5rPGgsneQab5wRW889miYw
VbLGpBCmn33JNAbpPWUb1OIOfv1VFPY9UK+XYx9JBTRG0wedQMiKQTE0Beg3NL+CkBxGLE5TtIJZ
iwrUIKZe19nleZ9v0JNm2e3pxm9Jhv3rTOjSrPlzSUlA4p+6uz30csLsNYR/3hs0EYOerzW4NJJS
bB0R+YRCd0df4LpmOvOgOPWGE28tK3MiIQxlA4xdQjQVFIXREfTY1B9grYBHLs4c9K/QpYK40zcF
C5VBB7EnFai4TDvEvw2AEK4t9uxa6MPUNQr/+f6GKiLYtHydfzeA8/EtgB63vSermR/74iyCw9YJ
ilGVkzQp/qJSO1Z0jR/E8VsSwKwv5CoO68Wpm7eXbyfYrBB7XNtc+UPHJXg+ylrEAJao+WSVIYy7
28bjvVtozhRfWb9grwigNeKIpdqWXZT9N6Q6hGLJlNKQObAH/3Lg8bppMDwuNRZIzSGFkNRWwYIV
V420sTwTOHn29fNjF4w9NgP6UpX31Qc/CRJnbHfhcCZ0btOagOf4t8GOH2Tc+3ukt4HSnrGZkh4O
qXz99QJ/VF3CsfdJfcAjEvwFGrEhttvrfQOA7qA88H02mpUITRNIle0mH66AroeGSnGvBGkt5LFD
6giOy+CLcdjP2ZToIBUpKQL7eMyV+Hf16+ELjgsvKJUQXJD4X36haH3uQZlxd2+NKKoGcGNZYhD6
TLitApDFj7ddukkH0iybBUaMRzrd6FH5UxqGsVeYa9WGmIpxBnLECrGDJ+J5bYSQog+SIh+TSuMO
atMNwhEmxhLrjkoF6b9I9fPNUIZ/4gkvHZqK94E2Jples5q/N099O9FA9fqd0YfTkB5sQI+EmwuF
XZRKHRmWNhdtZLyuP64DaMAwpqJ+775+vefedLsna0EfzaJ3RcXYNANinMLwLI2hR3IJbvQ0b887
Xp+ddnzbYvBE8Uy0eyNETZyLqsqrefmA39KQZCm1aVH7oJXnbhsIY9IeKl1Wl2vu84h6HPw7XGlp
PVcNXdPa/PcuDlesxYwqw3QtOaxgN+n1e7r8KBOav/m1Y5QRBMKsB/WTNgk6TkvGSsxB9m7qRptk
ZIJ8OGqneBRVKnA/HR5m/KGRlaC+8sVSJkk71AzKBsAhrJUhg4rS5rJgy78lWDgR+wLcb9aq2hqI
v8GSikA8Df7sVi/42ryytF9nSWiTG2qAHK6e7shNxjhmDtAZ1y2YJt/natQ/Qs/8/3CkZBMqH+DH
ToFS0qP4cmNn1WFTw5QarDsp+pXLzSOu8UUKbxMiEY2oclMhK4VCKYrQJNDg44TH94Ux1p6I+26O
qG+s7mqp+tC/Uhh2TxjO4Uu9jEUKSzpTsRUxYCcxAuhXuCrBZXPnPQuzNoLHJsSDhrCa6DbpNn7N
7qY5cNmg0yLHnU+FYkjt4hUecbdfmUyeHiZnSbKEVb6awhfRwIw5fV14pPEbA1DifOHQ3Ji/g/oS
JvbaNFh25TyafiFRFnQ4PP1/NuvZdrOBe8s/gcTttga3uilS9uhjOIF+b04eAn4rumiCvHuTriaT
woJP9Gamj0S2+tT8A9JwiURTp1tuJZeVP37hZqHEk2w2A4Kh+Ejh5FqXrx9N9RHYBS7qIrAhTKny
CCCWfIkyShOZgsDSJHhYOaNlJ2LAMZnt9FMpga340Mtcy76PodPiKlWUCMHG85m6V+ynAQSqAc0Q
/5kOunvPa5ioDAwG37i4Z8eNXxY8rG9MjWc62rExdE3l2UBsDiu+1lWsELeKQKbpUtoRHR/OF7Ic
a9PEFqmi0GLPoH9Q3KEMCLClBmOWK6m4jNNjBvQTMt9FX8stUee0vuhMH9cFzdqjOypR+9LUnQoh
ZsLK3Ctfe1ygcm/nNvVpCtaYx6MRuLLKdHCCFaDudEh0e5U3BZy9JqlzNolZX5hOuIAEAKwofMV2
k4s7fmZwZaMP+l7IXb9J7t6SzFGxmcmyKS5d23UQ+pnXtYNYIVwbrhp/G+LaLIR01/1VE4tf93qq
Ob9u++U2dmOJpzP96qi44wGRuxzS8v3SmilD0zLWvYvwdkVSQp3RRxYdR2zbj/Xz/qjO76b2L8g8
hdRQnNPJjvnJq+APp8JIfdSkdCxbO/Gn/6z6R3qRYpIZH1L2IiDDw6duM+8d3jIZ06dXmkNiITtU
vm6Ecwe5B1BQ1F7XU8oImR9ePigTfqtk3MWFtOMzgKxeB7qU6APU7ethUWpZPbdY6nBJnG0i8YsJ
cwrl45Hc3SiFeR6COkOCq4KqJj72k55/Ng4m6mC5OUaoTEQ9tfoKw+GZfETkaUieswfh89zlscFX
RpibdHUi+int8Y/PhA8tAaIovvi8ByNdCvr3Cy43kjIAheKoZv7vavm5ZnGYu9NNEQCsjev8G9Ru
pRLqOPkoaPAC7rqoa2yGlwRgmBYP3o7BL2ycgLlddy93cBp6TzZQfwA7yLGLH+phWbPG3sPpIk1E
SA83roCxHhN7KcXWGyUOf4hkGU7YrwPcFNcOfLF/XPh0NJsVAJGAiUSKwqwS7vEpvOVKJeYVvY/f
lQn1gfw3YGjhDn4jwLT7XRYZm7O09lqexXstSi2TE7v/mD4hwVm8Shh0LLW8tXNBltVIBIL+wF+W
NtjSOfo0/DMnyQMNUIswfJvrsiORr7ZUZzIdr4qHZ1KEQxfUGg94F43bLabZmvcRLUmprc7KAGkE
nZCS7BDDA/rrikVAz3h0qZLgoXMn6++bZDPDCiylUwI5gsB8b7pPrwz21pqoNuu/4DnmykC+FmBl
orRVJEiUc5XV0IRF87u3qr+talqVkK7e3+nmdHDTJRH4VhPRk2+jpO7k6syKBqcdTBEUG+j8BGOr
O56ZTa5qzu5C/AZgKmlfvw2SV+fgQUV7n+bX/CRpPv9r99VAVOATL+cegii46Z0FZZMDRHkflxFB
LGpDLbk/5LFL/a1UiKDnE6+ReC6XNhXbuR8EJ0utrIxQmANn7QdmeAcmnjzk4vq5judNkKdRLdwP
Y/F1+9qndZmWgBc7tbQMksu20EYTcHotKdLXzZ4kTm+g7+zsskpcgVVE4/b9eo85X5Gt6YGqQemF
X5SQQ/RYmgoYaB+xjPRmpS7YOheFjaOVyXRuK99lGJIDp5dck6Dcd3b/qOzAmqD/zyJa1RW74m3s
uz+l+zTBD6s2B8/zLmuLu4HqD+m1ZxlSoY+Yi3nWigY5oWpgh4KWqj4ZmxxabsLowK3ANCjQkGnc
9rB0lLb+ATNoyrkNMC9kPmpUNpWelQqLXZQoeNz8AMGUQWfWwX+YaP0zu99PEVw4kK8wYnN0PVQL
hORBBczEVZMaaIRuThVtsfuBPJj7aMXilb64x/oa6Xr8ZgCCbhgLkrr5fzjbCWe/ucBQ91jsfaRM
nabFgh+W/epvFK0i0Q4JtF1Ztxm3L73gP0dszGBPsA7xJpMsRRzOrbNk49jKylKDgUzA+9UlSggl
RxRvd+kHPbW/KDXdzDgQgXkY9QlIUiIc9g1oaOls+x1pT+Idql4t0ZH1IxA7/+Et/pF03vWkRshf
CQOpc837fD4a9Rm22m6BbzQW4gdtnS6i33rfdKTJgngoNVIgkmsEOiQadHPfRmuTqyTFPs6+c82a
zUC5u10sTxOgIf1viWgcn9F+qgudpdyiI84OHzYY47ihdfwfsYZT16KsgIngWPqd71CNc5JwYVd0
Gjz4zQGf4QOguPmRyFs35EyqX1FM65ykmdmdaSwFNg0BML/9QqrWiZ2dNB/RqN3hc2dn7ATsov/h
Tl6MUNRwdD8zLRQ7YFrgLmAwRrdQzBaGRUgIyvpr3Kzwv0KwPCqfob/JWwjdC3Ju4KDknU8G3FAk
Ce+wXQprFIeBmPChI4iqjdMxvpwHKlMDO4Cq9VixbhzP6m43DqQe/25tH6wVH9RQRiS/OR2WtGlB
32ZdBeHYpq5NnINl3RwdNrbZKplqeEEYRouSnxMSxKrInJ842S+tI2Q594nvH7xgmknwsjSf2F8N
1Fwm6xfmMhgYqKGyZ/tDNFy1/zqN+8uff7pHgCuDhR9IkQFHC8mzEAklTV0kCGtWnUekDs6jXUjn
3E64MMoQ3mtAqDxtacwhKICNhcNwe2xI841bYbt1YuOug6pzXyMJZFiEZ7da4Na1laog2v7uGn7T
m6pYzC/k4mfnh1P0EoAF6H/Yt6MgwlqxGvqTGs+Ed3RG9mVvOX0tmrFmR0Vi7Jxd+Zo6uCq+izEF
zZslS8NSTuTV+sHzLZPSXoY61uCHBeWtY8VKRTktuJV4eNxpvGv2HFEKOfgiSxerLYQmvdPOfy+f
b3REjAgC652tj4yfTTCgTTvS9JOxA8BlCI/RuDaWY/WgI92+yO8Hp3fY0GVd7hNQSgZFPn2fleWw
rvTqC8LL8aHt5rRgEjI93mfVOddk2cFWlRNWXk8F+1Nel+NDd53sk8BGHewmXJAHsTFh7EUXP40/
AG+5B9ttv0oNIwGUseRUhc91zu4sCtSmWaU7aJLlLi+bgyjVYGQILrtK+6z32qApTFrmeFVPDtv1
Ow+yUEk/ah9k4fDqewYLCGB0xBwRJ+0eR8nC9FDG2VEfNQ5efFl0WidjciU/4+XCXczjpbfuZ97w
tedBNw4VMGFonwLs52m1OMRGNDY9HY2X0Hwm55ncZf3O9Jcwxqx9wNqC2Zi4hLBkvR/yDHX7ySAJ
bgFoRTeGoD1HSN3GQEytBxhn7gfgo+jeh6i5saH8dNg1ebFh5vQpQoFbmdS/tPYROcGYHLaBixJT
unHqSL1qfnwHJu0okW9zMXA6js4V7o8OTbepRjzllXRvSVSKKqQih6u0R5ISq15ZGvV7d/NuiUXi
aPK+Y1Z0xFN7bDSODH53fnndsY+xyzUrWomdWUoH9V1fzKUmu89SkphPZ5mTL6CalVtbyEudrqym
7+p7ux5zwv21TzA4I5D2AVj4Oj5MvdsojxxrLTXiS9dDnsogKUA8BMxJ9XyFEP65SvZlC3VFey0X
3CkX7j7n17Nyuf4rdzmp9kZMbNvaoYCQag0Ywt87zM4NwY7ohxYGzwM436SHATgqHRc/MUVikOop
AsyBFE6vB5Vdk9mV2omlK2UEDv4zRLRdBqc4pGCoa67XKwx3pT/GznSnOn4MKJZ8KSr2Bssy1/yX
K2EYcmfzgM2UCwYIfJPpts4XUjSkywxa60vWe+kRl5gyeDR8+2lMfLAg/m50S+3oXOvv/pC9IGrz
YcczxIWYDknyGUSoUi+yosJ9BifUngqi8g388Y2GQi6wYEyuL1LQs4ZAGSUSQEjauXTYlU3D4qPe
2iTKJoGyLnMV8roSIkZ5YQgrmu8ruOEUEmzWxMG9C+k1yQBy3SDNzOa2VczfXO03nRhDdhJkoP2L
u85SRM1WWf6gPpdnpNPCT45CDqiwGaFxu/lzqe/JG19CNfClr4tAlH7Rwqqu4SuRryEAiCpeGppf
SkAAgtJaMkvn284x+tXkQGI2KZ9vVcGEM51UUOrVuEf5WVu7tSW+aodEbxcBOt+9Tkd4acRN4JcP
/kIuJ6Df25RBiuf4+rh7dDgk2odek6zhjPFpmB8Rb8MQpBfejB2F1giCpdsltfobe0YMiBZ+egxm
D55OJZulqJv45/3kufDrR1wM8HUpPAzvCO5NOUYf6zK2JxhMKKhXStHfYhzpRdpdxgOWMV7KpwI9
qBH28XIpnozidjtvSu9MAjc3/NUc/fRKVHE16/TaPv2RnkMMAvLNkgnqe7fnt5TmALOHlrhAWyIT
ztdcaf/fFjR8RsDRoSPIwrs0XGeYEhz1LaEQRIvfp/V96kwY/Xlx/qZsc2C/z/Zpw7hroG1HBzI0
xGl0opqPGCszN28PKaRJCrew2QQqGbjQlPqHLbKpxvIP2iR1Ij7ACyyGVnZds0alRF8qT9Kx6BDu
Ypww2KZoQqq3qm0V+wTIhVHk2s6V57v01BEgMLqQG7UEPufeIrCx38ztDjP3Ng9c2Hqw1YCb5c65
40U4Q19w1DwJ7DCR4RkwUQUnSO2Je2mfHFD6iPUVdhpOcZ3aYXpduPtkKTsqdA8rZHVGPsunJ9gF
KRMCKAcSmCu+OezD8QyL9trHWNyUSA8B+kxxKZYmx2yhHDBMQzABD7YrqCSwv4k9xNYxs5zIn/95
zXI5nKVKpGQGlOkxsK9fzpxCbU8V7ATVUDMcmL8kYSxMEbpDaMEK0W2x2445bMjoJiqDn7NHNMQx
xhSWvtV9klyK8DZwC6yA+k+kYzT8H88ACBxHledy/QVVpc+mPrvdES+bqBSN6cp++lqmpj1+KWXK
xWppcLidv3KCJJC+Aefe58Yt2GVCC/pp8Gnh4na/ABLEGQjXT8/Nrw4OsnzQzppHWDE4/xEupV7L
pm+8OGAt/aE//5iFMs1vHlyEDUFjNYv3InxAPzzpV/Toe5ETuZf/GFtuboMBldhcC0WICtMNLby7
9IdMFpAXOWJDVHsNs6Gyl1Dfo3KbCQER5z1go/Q0mI1LHCM8eiZXB2OMkiBCk8FrszGdD8NaN699
gyzBSg3xTdcf8uu5jwTBqPm5ZlJhQ/PLUEyaAS+oBC2Fkkteb/ZJENPVlt6EXvd+VQ6BnOLkymXh
UxFYefK0fyOHtfO7jJLWrouI7jt4YOP6pdeAdugFFHup2NtYnKZJFVscJ7TPiByQkSuJCWCO9YEf
2iPyi37CJcQO55uKS0417MgV5vUvIqs71tjzrXdgoA7gAFg06g89Dk6mQR2ndXA5UlEZEyXUc8uD
RdF41Ws4HASSJcTcVXY8/508PmkRyvQTySe73ZF6pcntpSw1SVltwpb/K8R9vIoFxjCuY1FcRhDb
ujHD2nHyb1IqfK2iZeOw8TFmNKTJmVHrloI3SkuDeKa+hIrOME+7VQJNV8ARykZPFWZK0ak5sjtP
KOS67YJ05+XXlncnrZIME4xkm1YNjdvQldrod7P8UGFFFWQcSxltq3+fVwWWPyqMgeGPU4Bf1oNG
dViQc8NIp2RzFeSj+qY7EtFx/F7jftxqJ2aBGWcnu0D3HiCTeCA/j5TaW1+F10/ewkczGE30YTs9
nDjdOIaGTeeWye8X9ybzt30lYxurvJR8XHOZIf9AEVjLCxVFERjJ2Kx9cmk0AzbhMIBo5IChhii8
gh+F9d28pNzRYboDdS3o/dScCaM3gZUwr0bE+kMe+aftIrErAptTJ9mVenVXS3Dx4HkSukRvw4j6
d7NqLTQwevwr3EYJhfjBwq+lRaPHASjXZe1V4HpAs9VIUuLhaskfYv/aI4Dmqqr2KexpcICxbR3n
DO8NOFz1B/eHJ4dTSeahsgh8pivMG2pLA+FyJN80OQV36lHg2TiYmXsEAQ+33DmSrkXiLc4/0tUm
T1nIMU+xcutUjsB/ryzrFl5xtWhVm6kxpuf5j+KVTEvxzrYQ8+ZfSA0AITgrsynZTDa6tcw9bP1c
uC4f7PLQxW19z8541n3FquE+e5FBcQDHNlldlkZqZF+mTWlL0H5TGL2lcDj8dpmuaZ6vSzTV8ylu
WY9Rjl0rZqBztGC51QrttZzhG+ue286+tqr3a84s3lPTXlhwHJsMKkmI73ndm+giWZZSKDjKSQf0
L131+8sYMXHUZMrQljTMKm7vCbBPQHTZ9lJfq4DQqe51goHmPXRvQK2PYGxfurULmGpBNF3UrF7h
W16nna8H3oRSRTQOJEWqegfXuYTFVUQKGmPtW1kMUiFTK05U7FjKarLMhoMkhETafY6P9g/lQwW0
YACP3jmImKa9LTUWj/AcpTA2huvy4xXdzVh1TIjNDZrmB3HfPf1ty1b4FzsP2XGm2wG+LJ0naXO4
03tUx0j8ZIP2/Ym5RXZCeLnSC81Nt13E8wNkNXZQ5EzoGUqe4jVGKHIMu9bNzQcntlGC91AyoV7v
aWwSSenATLh/4FYto6AEyhGo1CyYLrOPpR2pbTIVsb+7wy4LVqKirD56X7nUXXMFqpsJkP9xk368
bwrEvD0YD6O+Pxr7Oorp/gRMF18gIJJM9pL8xprtyDV8Q7MnW8g6MTBdIw+Zh21DmIFWIA4Kopa1
HQvD2M/D2ICzM/AAFmKsXxBzAnBTWCFT7mxzu5RIGfnjHFO9o9lZnZAp5Xg5hFcl78eIIUaw2jvw
meMcXt6b/5PUYgqjPASc96FNcW50Q16iho2bFbvvO2HxOj8g9or35n4/BzJy74dZdcQ/irVPvxoR
mW3u20nLTo1XBTy2skmHcnYpb44axZzt2KePLCLGnny9ET+ptOp0J0cjjCHHqyo+vtAWZJQtOYqd
boi+XQ9wNvr4UK8tUt2hgGVCsrUuViwbXhxKZ99MvE2QMgHHVV569JjN/+iq1Rp5orcuXEVLfeES
kdheye66RR8RN6duZ61b2pIcRIXa7pQuaacRD1xPMk9HV36aCGGLziFk8VukxrP0VS8gaRSG9PyT
Rc0wsaClrvBj3Pd+i4dp/ktbDLmWHqxB/Dxd1T0vUmFhHNUMdP/1kwgjQu2saIBdIJ6aJ3hagaLH
OHDUm9VLEWUCxXYJfcm6/3EtL4E6rCNl2XVnWjMDPuiSODDJTVVqp1r+k0QBucY3O/A0TcFA7ytH
IWrvht0NE5Lw4Ub0M0aZaJSfGeHVRAFLHjIjuqIbdjllPbTPjqmAPDikuUcDcI74dniYfBs+8HDi
1gSnjzalhnci2JjYkNoIse+KMPXOF3zDftA2DiGEvezOYb1sA1xhziyf9XEw1nh+vSHwTHp8tyMs
rEKoaTpuNY9B6/4fMwkDGKW9E/+R1enwQ3UQxr0Aw3tgg5+v3wHIwN6g/9UBAXw4TfZjqOcnDROg
b08tBnZY3Y0oLkiiBipPLiU6YNH2iUECvG31lfRYagEC2pqQqjewOpHUfzBVVxK0kYBgqss6T1Ae
r7+ZP4Xi4TYuTDC/xhl2fJKbwocKPfp/j/7ZPueFec6QXbz11oHWJJw6ejHm+v5D3Tf3IMd794/J
WbqxWKoY8M1mgmJu/ZUXGmWl3hwCC40uiBruA1cqBteyt0SsGMLD2NJcSh8F8LmwdyKQHZQ0Rhk+
pd/yKw4ZXaZ7Q4IC5+hbAPSFfWfGkVkfJJ9SQ3zgNFffOWRHXNYbPpGLKATRVVNtM+tqtHt3VLnk
6Ybp7XZEA4cUpfXCjyKAUqQGGI3TmRsYStnvlelNgNyL8Vg7Mxwszt1gYqty6T8wMqoh9KBwePs1
lFrnCJWNG10ArvnXRZKqKJtpWYMKiG8tRufe0Mc27G5gjavrLEq4wI2BjCxW5kSMhDU0+8gVQNuP
hlEUl7kONCqfxuePOSrN6YwYom4sm0SMj22xY3adJ45eRgOCBLfGmffW4BsJ5Mcph517x1F3MKLR
jJ+ofcnnyKGwJYtcwAoyp2L5Qm32iWoI2mOafYaZjebraP2/SPyQdRdci/GWBj8TpTk7+W7Y88P2
AiiEXKCD6RmIA7j53kzIb/ez17ik5QA/30LY2h1tSPeUretOdOu5DBDvGEUOed+JNFK8RsqGNf1g
CwOEPEQTPvBitSV5+LDEKSWKIhR3huTG19Gku70g57FwS2Xbsa+9uAdNJQEC2i8dSTUBEygQaCUc
39erbR/T7F23io4zu7Or0eSTLU+NECVdCeWRbejRQ5IcmW95r8OVd0LCX65Hf49rGRWDwhbQequ5
uznqdhsT8lFj8/deRhXo9T0xRqzMVXTnakDYHppF20gCSAUCMA658O/rjlEce4ElzzYe+16ROLhb
9WT3eHjuhplyXvFRFydTfN4cUJpEWeitD/OTsOhnoxt97ofc2F0x8IoyG6JwwjL2C1dgGLRO+FYY
whnXCm76TO96dejdtz1pz16vJHub/Iy4IeJjQDvAuENJFAGDXbhso5CC9uRiB0SORwiAFDIx0ZxT
zF9PhcRH+/MoK02xCsCQjIb4wqN9BJ8gJwR/Yo5OUbKyzoo06hwaTh8+h7CNq5H90r/7Zh13jauA
LNG71w6F5AvYOuZG7ti1RXkqeUMVsIzMeoWm1FCKNhZcEHMmgq+5XiWVDiqPO0sJvdCg+okuEYD5
FysDoIMM0vt+0JHbqPMF3PtmU+eDa1M+q2UsgUMOUA3htK/xkGzw3f0pVfLj9CRNPkU3swM0BCuR
EweERaRFWQdOl3NDnx2zRmHYj+2eUXJzCrAak+TgtZ1bS502lHqI6VPtPstxl8wi1hTKodcph2eH
7uiEUOMLe/erKtNiOSy+NG0FL0sfCDFkRK0lmb91Mmr2SdZ7s3Oq6uyAnRLdINqlACu6prDfmeoY
qlgBeg+53WTvDib0v+DV70BXxjOuowt1JtsPf724UhZVBLgncwilf2Qy8fmw9OOsX9cKY1nag6rR
A6Rbmnf0qd9QrZFeKSqvqTd/RWgpStPCgrEjPM9RxJvu0R9jsD3KxZZA3N7ifAqagGywguYB/ytF
1i2WI/bGU0bJDKLtsa+lygZKDV4HXDmE/9ayba5e7eGYEHPmg/0V/VpCSj/Xl4GIlkG3m3GiNCGG
5H0oC6+9tsks50H45LFKgJmL4EvY4NTCtgmllwm1NEQFwxG3BbMZfGv5FvyjKB4N6OIWUe752JCX
+eBSYrh9PRCufgGJAqLVHGt/KbVm01htRyl1aij2HmA3N+AocdyRmfaJul0TaZSsLYy05sH/ph2T
InN1WZVmfuAj2Iwx0nvXNK+TDq4HFNT/yY7knrqyp2BOdfKDDNyFJ90rhq1gbOLNn3zxn7X0Hpjn
NRoRJ/HYlUNTi2FmUaFFB6lnn2UNoQWmkZirXQqYbqyCYB0NElFitFOPWvfu4Shu8R1wrXgdIh1Y
D+5zPnXFI+RUWW8Lr+mGb7gd/YYIFojNlcfsyHKj+bWRJpxVnWe6a3pVtEBaR80P7bzyTksZecqs
7nIHegiN/vrOg0NCJfsUL8leGYrO0TljOworno0PUCinPCeovcNVpyBN2tyUwuxpZHv3q4NXbT5A
KDp3r7H+TEmoWBj5NDHCAUYUYkGIQmMqJ2JLkJq4VB2Urh7SNnbNHbQf/hIv5n7FlPDB6sDGeECt
/VTR7vXh2GPRKSRk6TpV7MdnpV963ELJbicd9WmW5M5feg1RxjI7tkUIjAAtRM0evesUrBYD5x6D
ysGzMCtmZozFSON2J2lHXcqucgw4MapOqRP6Y7wTlG+Zhp0IlOf8aKO33/a+FtiGCMRRncEBCS2u
euWsxUxiHjfAVPP+5IyVAMaSh3NCD+ylChifFog/dt0kl3/w/KesqdCR2eftdtnFuiNiG3cXn6ij
vdspW11asVNtaQFwVCP6jbIbPoBotIm5PPmfg8mU6nN49Cp6YYHh3rb9R65fBfjzRrDFZGUbp1x2
vwT9plpyPUB2yWGSba0HCYjmjuPYjZk303YIBeHv6afSoPCBv/rDpCdXpmdekKrtZXhtmTFz2jNn
3hTKqRPtxEpCHbVFxjkTTKBSPnVYT1MPVctwLLISUmnAxWpSvBuVnIal6oLl5XMEpdVDOhfR5/hj
TSiHNLWMYTT/udn2TIu9AUo+kaI3MedGEidpjZ/OyeXLqC/n8+OZBfvZt6nzKTZcB3813gUdgTMA
33yufGlao3WsMSUKB8Z25unTzazvV65fpz8W2vPLhEcXnB819K0ydLhgjV8vDnqQPmdaUfaRMy86
yLN+FGpd1/AA1vWfgMwAhx1NXW8YmoblQ55lXO3Z2rtK6JPWKweKemAunbJQCcm/nyvfUmmTKL5B
X8QeqUvB9S0BCQc9R/j7gsIpe/Kf9e2MJTdJELEsvSPKljvRrmGqmRwZ2XU5NrLybj5DrkYkweoE
ghy4/opspyzwKk/roQ0ZeWyxmIDXNhvqovXLisEXC1oj7GuaH/UOICODr6Kysi375o1oA6qMtBfk
RV0mDKJFnWR5Tp0yH0VorI18JiokpZY3v99PPblI6DlkSH7lAvES9bZQWYQVf6D7QVFLLyqjl3hh
Hr/I+yKrecH4lX5NrzD/1h0sSeTz5/UGPUh7ePdBmo93l46BvaBNqCmTjVL2sSw1ueRz785FlqBP
shLdnM/gVXPY9zeoTVsVP1EiwTnIgGoSw3BmagsBfiPCtPmKIAuLoIwX5s+Eget+moYZ8otkIa1t
ksR0ZWld05g1TljdlWSd6lx4a0OPRfkc9XAdSzaDQ01IzhFzlPReB4XmFi8I8XHDBDnWzeWhON3e
oV2xiDQCe1EQaxduei8DMQgeaomwzW26V91t2nHRxUPUrAH+K0V3lKlrdcAyRVQbk6nLUuupx6fq
RvaSF7Zfkrthbq571bSje/Ec/1c34lhuXNp5eUIsLOy0Qy4OayRLsCPRXxEgjlMy+wXyPi7Lyxsd
dhjxDb4GQgwgbfaYSST3xHe1MD65XVXHK5yeaqN1TRanQ1PbE+OH+xg6Ylg0xnuOHxKX4coKcUBo
h+mCcinZj5djpwyTbkLFA8/IVLNyVsDSsISyfJCMPBUDmHK7DXtWHCTyg1QN1r84vDiELql+gJJ8
MolJAtm6SZDPl2V1O8pvqdJKTQAMf3cBmJ54OxXdvefhFkufXawgu7/CJYYayVBfLOC39SBNs0AZ
7TCrW9a4VuPPrz8rBg4c6yJfgEyyxm7GiGz7UjgqF56DwgPaMK6Mi2OeLYtXnSOtu09sFUEOrK8K
H4wB/LnC92I6ZDjXkftShQXqY6l5pIvq3wNEShhxs+0xOji0ug7nUGZnR+YNVMPdaWRn9l0iyMI9
tku157e3LmZOJSJKIf8MaFSqjnKhGpUzaJHn4uMDZBhIP89eq4cemlH3xMmFkcp/polW+CTor2q+
OWQeWPfE/rPUt9zB5/XHUFf43cXk4+TqPFe+423NG9Kpi9Rtr14MBbutEbYLFk0Ens48cJNk3psn
q1wAAc50sjxD3OZ9QUXivEpspQk1eZ+q9q9fSmurrqRKYBCngx17s2cSnMKHcoKEMy6PruyvQZG8
yMZT16j4NmqtUiBYQPvktowH1ngUMepzeRSyPFL+YgR9r/bvMMVhvVKm6n911UVYqdGvdfUfA+p+
f9iwZj4rR9SqgHjnkjkyZJp35Iy0jTITn4zH7jAL0oR11//T4oXy+nF8P3Qmtz+zQQ3scN/t9pTk
ROf7SZCh9Mwnh8KiTWc/CGqXZJhyDnaZTENfSku7tOZYFU8skQGFmt3Ua+foHEr0XpfKvCSAx8yT
Uccm89qQZm5npbcr5fmDguwKmGGFOOZR7KiY46W+rs4ImeRVjM+2lwCcPgKBNExk1o1rPc9E/W9B
V78ztEIEHeYi4BKk5/1m/+rGLzb9etv1edKLUsh2ZOt0+r8DZyOcp1I+HiVujUHWPZm0HsAL49Rj
MejefLaTyla0uTkK763x4zOW//6ofEMIhRmja0aX+Z+d1thalcqI79ZfcBx30mUsDHfwFclJQjDL
po2oyNfrONHeGcB92uKY6wR9UAcstwH2UXnfCoKoh4174WUPrdIZEfHjJinivZd2Nxlqw7aQqVTX
xbU8rk3UXrZSTxItiPw5mC4k97l3fKnqcqZHq478ORR9TaKxhVrv6mB1jwdQRFw8ubPVbGO1OIZJ
xAtvNAuwaKfwovqNfVTnb79wD6TIuRytJmJJrYINzRHXfbsOCNuGUUFaTsUNzhuAOeuFO9RAmm64
jSWgL+w6WTzDIiNEzyaoyvuu1+pBM9RVVObODzs16bg34z1XcKRoJtyP8IU+az0hmwH+lo2puQNZ
uIFY2M6p/cWow25afsnssB0PKK8KrmPiUwCL4Wmw0UDD/PZaplJupcqZxr2A0ds8h04f9MRAowmt
C4lwBads3x3R83gNqzphaHIlVc1TYr+PaHG1aLRbo5GXF1F0w9P3MkRWW/R5X8UmIx6PyeM//ixt
Zp+qmYZ3IVH46y50OpT8+LS2mXVOWOXLlZJ7h09G91Yzkp36uoSBIvrEd0VgVTWZIiqiut1XfxUB
4xbMLv8k3o5ybPKvQ9a8HQhX08wzF8IkOWDUsRvzgLC61HiE6PLBRDNb8hgNpiOPYzBsCB9MS2oH
DEfbEEWtfG6Js035i30jSVtpi87jPEJCmKqCjfbRU1QCqXthbWWy1aBxDO+35e7Ee0R9KQ91HVCX
tpvSVO9ZJUNQ7HGGdPd/uDnlwXEJett/Azcy/j3uL3zcRVFRN6jdG6CQnDaAkXkbns/UpBwKNyql
sUCgfqaSPvp0Dm/b9LUW2RGXh3L61JRIS9GybjUnUktMWeSqiQrC75qvxxz4gI6ViZHxAWLHirfn
IZSF5s4t9btg0IQRFy1IM4hP+DvsuutGtpiwCdohYeFQ+qwEy7ZFvyBoDeHY4zQLngx7jb7wVY2W
8GTan7PZsi+KCC2RN48qqViRyqUvZYlcmVjhfH3Js80aspX4JtupPTDEOYGng0OgoiRREJSHF8Tk
teoGGVT6zS9Hovw0NaOyAarLh5mqWudVCR+IwPBs1Kuxbt32Qp4uIX7P8H9J/+ZxrdBHhwwBkc3c
MwV5QfOlWuHyWd/GD96gvUKE9r165aeM1AzqGxxLwYbShzbtro4h3t9RMFcBzadjh9ZiovC/0agv
B3IdiIXlHKgLXGOEJ/0UD029k6hdlerLL8snEbc2ypVNPiQby2/62UfgnezySCfH2cTI18AUjoBt
kbTRUJIl90khunp+xpSQ5JyMTAwVRGUmvD/YnU+UzWlRWkUAtlEWIqkK6KlJcldA0OehcN3ZpcpA
y76gNzEFc2LlbboxRgNbRXseRqRFI5PKjEqqV9WIoXpZO5jKIR6K8qAVbXeXbXKyND0pAjTPhBPo
xv8CdEwzbJsdzWpWZl4RWeqnuizKhVMbf+Si/bFzckFHG5B7xDUY70ALyGe4w6/SRcqE9PSqLLNw
Kmb1zl2gcsC+DoEwJvqHZhJcxBmJdbdrwFiN9w5gWtLlChewUXj5jWm3uf3dZC6cfTypfYwSlNoh
/MG1xcLOsFjlp+IkzYvt3xdG6FBMSHITVgzumHEjTeLfETcYjwkxeQXKTmtRF87ar0HfAYmBPRbt
MDjeBPALcvzwnHIN2E51JULSjfPommcXT9j/csz9cSmsjNtoSbeyswM4V6Gcg52iASakc4jXy4H8
KFG57XSaZ5DQD4thQjZeVV5mP/IoKAm7VYvCNJO0141LNrBUfD/eVhAC+Khcnhokb2vG0R6oHILB
pecO8ibCjU8ECxxB1CFVrPd3IhKiKYy6kGhZYEfMpwIL4IKf+RTjmznIH2rOLxNHpjv3AznQoz62
iGtFZYxhibY3JxPevqazlQsGZ5yKEJ1XeZUyJRzdVZkwur7JKTHAGbwmi5ZY2bsFIeEfvXOFBpTa
WlurntYHfBq6lpNBpX5MitufwuG6HtsFC5I2c6u2mkyL2RqRxez2KmrJjcDZOz0OBjzmR3Sz75Rm
H3YYx/CLurd0asN1ZLQi2+o/tI9d4umxgdqBPrXtJxQcGkFqnVPqBF3C8M7vJY8RaUq3q7z78YZR
GhQo8GPOaBvC4OqSa8BosSfc4+wlv0yV3+N7PDFQsN00TkAJbyoXCooi/q9FBin+eiVK1DZlVpa5
pe7T/bFqxLThiKzCJv+ChHY1d45LyTDLhQ76iz1Mk0rFhQAmCRzWOq/9fjcXIWLaoS6Ad+Zf+WVK
nHmqpEgJYxoYllToMwgsYuceHMRUuRaVK8xhppanOgdb+tC39+NHnOYRj4t1fhd3kx44w9f5sDLc
Cw+gfH6DmnO1VP+4sPGPnPE91KZMEEcCNryCLwHQEFH7N5lmVzFm+IFuEaQhpF1a+XdeRjf6tZMf
hlxu3gSJ/V993V0tq8JhwhCEcn4SSxO02f+64/dFawIRyzYAiSeZdENk1Gku4072a6XSQHBEeni3
Uw9uam0DjWPvOoO72cP9YgqhBfR3C3JJZXAIsU5Cm6CZyUrspzo6dbntynUPRmNEDKkCidN3OwJO
CKiczUSkHNOLT8r632zCQ+U+mqdIuXSUazo9u4L4oct1/6co4iAN8HPmhMF2kDGhYPVJPcC6zQZl
aXbMBfNCDHabjElV/Isb93w6WaI6rAuigaGK2tTAXgZ3eZO5ncfp5MkTNQhNFPtpeYt0ux3VVHor
RnLnveNjJYbPLRauxArUivRssHJKzZRff+DSV1jDz5/L9Rh31Ftr4iSODQ/jOr+6xolpObhhPfTU
8Dm84p6b4ikAurSSOjCxLjMWe9ihBIUmW925WKtsWkzoJNMhuvrfsQF9KrPq3ktlSSkMMmGQ3OrH
TVnn3EjQzj0+RNwLiNmy4nEC9wmpZI2o6T+V4ixRfFLSCxtOK1EyPLU/g9wZfr/s46+tq/Omzs48
C2DK8wvQyGZlaupkLrrlEmmrdSQWJw9twKG0bGnDCEHUC3kPe/PeSFBvVDiwy70HJfmzQlhCLoRA
2LeHR52tAaRO9xr4m4YBFwcVwv08N7dxA4i2SmqstqmpFIaSEhfaYDhFEY4nnVM+vgvHnsPjjpk+
pvUBwRXrglpZwJLvHj+3LRIJU1DcaiHSs5UVAWoYhbPf87jOrRQPiqESkM04SGPeFBpHaHsPzkGL
nFIlAbemvgzYzQJBL2fvpXKHXWUzg252NyzJ1Lae4/2+ictB+3zO7IlY1lSHo7guPXgyXudJQTBA
3M7FfaiSVWZo3HRmKsG8+sPc/B+47C02+Rmr8WMalglkwnpx3QTpxC1Zs+txI/hiiKV6/R67AQtW
wKAsgH331udt75JhDM3MLGW2KvymbNF9Dz9yy1SIb2fFmieaYh/7wGx2QzD96vne/zlEqpNBuPkT
c1UdkHiBK99CMDlqgC7YNANeY/2VXi7hWK1buN3/sn4GhYzJFFJtk2wj4/UjmxuGI5+AiNpFi3NY
FP5ueyGgGqB3P0zWDZHoziDUd4gQZdv4t2r6pAPmF+rVTqIg9/rUJWIHWa6vD3uoTzL2a1S3W4P1
rqJUbPj9edAK/VYI5gI7w6zTf4de1fqPG2KnxxMvFG1katf13ivBxHVL1z6s+rZZHOEmxvETxMn3
82GUqO2Ru/+U1A/3xvrBgnyO9fGT2PoakOqiDGDrjG9Ld3WgNUB+8VMuXcqJB7ZTmiKvX5cTf4EB
gRwqdIoGEj/5m4YiZCcq2rC6kP9Zx2BEPZMKnUI+yAtYKFI3BxHY1nIuEYnj2V9tRnXeBkYx4LIO
nbvV34WKR64gqW3zm6qsDyd7qswlk6RNTIB1/uu9Edj/Y+0V1QOybNiWbKiMG2rMVn13GxLIkvcA
jlbbVA2104X4f2UwDGd2l0de0hTtN6h1oVBxRDWJa10Z4gBQjJw2QfSG7XcJhjVzZgqaO2ggZuDS
Gw5m+ulA3ptibP/vuM61lX1B2373XCsGqRFgpVZFdveq8gCddi/TlSuxUzWfKWRrfwR5WWwdo84k
n326LEaZjzMgn2eYX4XbahzZ0ACngMS+fGY4aYt38YA11ThR9qsMeOvzlnSgWt9qLhhOHkiGajm/
zb/bEn5f5VyXDmm574/0sswWfwL2etYjgNrgUzRMe2NV4Ze2w/dn+NqcpOsBSkvBpjHxSVXR3zyG
swpng9+04lJsGXT7tOFTEicKz+5vmcHsN8iii3p4slyJpwglEwjVyB7NTCbtFzf8iUuJUfwKttNc
/BDjAhCfuS+liCMY7cC6HSrCbk0SX/abqFHV/m9VNPqzQ1lNVmd/N++1k/TfL1DV+OE48K3YMcgR
fwyM5fN4AcgqLO1Bc0lo9uJU/4uw0W4Frt4BLpe10JrTNNJ6ZuwdLsV9CGF8+E+6lLMS9t08Ynu/
4rbPKHNPugfjG5D668FjAIElsXpCbRyybKl3wibawq+/NsZvLTdY9m4aGeOz6DSJh0IdPPfxjNia
TH4J3GMl1R/0Ce1MFTCzjHxFICDNh8eqCV35JJGT+6BnnhwTqkLlOEn3joG3H/YiOO7aNSuH6KV5
NAW6JqIpweWdmajUiwr3VMsKdEaNGYD66B4/tSBtDsh3VXWUXR+ej2V22Y/MBr1DE8mzPOa263A6
V3DW4qvv6gNA5nHJrj4FjTf+IegUPP+7F/XVEyk5g/ximMtNrqDZ5bdccrCSSiZdeEiqIVIhNxFd
gYWZPnclIUXHWNopfrX0tZ2ERJ1ywGxWmGUiMKmNeLcRVbdyycGn5OQJ4XTZe+efdg+gMvWbo4Sv
qhrRKNPhJe/tUce/YNE5L9fWv6yiwcb3+SMY3iMstsvBgoaOSNLxvvIonaKmYkg9BDD4LW7LSvWy
W/sePsh/LSS8OxbXV4sp3KINeLgucXnGzLF1INtU6DioQ5vyUJo+BOyr9YDrCpRsiuEWq8GW1lhq
Gd6KprSBVjtrfOWvycYKMcRMK/Ldtqau7cTsFbIEpIPwIlP4YRcDXL3FP9IGsRvHRcKxh+U2cXiU
2Jfxq0e2mVJuS4wQyjkLajUBMDULvacrcyk3hoSki0P3eyOC/Ss/h2dSJKApe/pVMgB48a3v1S1m
/P68E9GTsSZLS0mxtbuRYlm+ocm3WEupjbwAcXau+N+X1a9eUNORDFDsYrISoWULX2MzSu1NwBuw
/6pL91Kb+0qeBCSrDgjcdfNxq8xw4bDS013gB+8bqDdYuK9t7QqMWkWHwBprcvRBD0MYvvOIS8ba
tW4+KugYQ6XrqYJAmqfC0oMtPA4zggyd3eKSdQkx0mzGnTPiDnmfczb8LBIdatGwYIDdziRow4wJ
CQIOQ3VDwP1+wnAK90Dlp3jlCJ4RG7sYiH5qyYNOdEOsX80xJeJPSPv5eyUbxjtOHcrPTMftqIbj
LdJ0acj3JH9ZNDxmZG8odSmvX7Z4M7lGSP6XtNnRPZ2qp/grPCaqkLvsS/hbP0oL4AZvvabRu+EP
gQ4QlYcFCstV2DeoMfCKDdk3YxW9xcpVK+RkiMzbvliTAj/HIpcdfPNv9Qb3cgg/5w1an++ct144
xO2dg9PNo8JzA4CflFP8zqh/V0nepxTHfxjedAw+At+A00NRf2qlcdnhm34zL4LuC903FJ/D1tgm
chlPvLg+ZpNhT9wJu0PExYKW790ZWQ7E8lnP7IoU18P8qQUkPmpBU/gQoPXrw3qi2TODagudlTn4
KA5CsTXaSRFk82B17k9NRCStw6UjGXWPW8eeeGdQBuxPcobVZwmccIeDp53Mo4o3YH4QRvfnYmt4
yL/AMI5IHslxx2sEvUQnCftk88ELw8VZKZW2qkUuXikyqtLEEzbRWTZ8oYv2xCrrCGjcKVQPEcBG
zcrFWTfOrc2r+U0wiZbFzrkEBbmQ6iLaNg3oZXV+Vq/nODcEpiocWiE8B1gze8JrROpEtXef82Gs
xrJINSX71OEIt9SUv6aonejxz9fOEvK7M1HKr0+Mgx+DddUklv85bmGAWRFsms7KNWliVSt5jc1Q
eiRa61hgylHUqDWCE7a71ABqVft1B5IYs8YE/jpCCi1PyHpmgHDJFw68bor7p/YqbbpG/dUxvCdT
luuFeiQwuHGQQI3jlNFW38Nos0Q3I7EuPDM0Ysr2rVmS9dpTp2DcfM2KAlm2Llp7WMT2rW8PYjUU
J39Jh6GxpZbEzMFIlnUdHCS6p+j9vp8W9VJO5cdGK0h8wPnN9lo5mNV9nphJPrR6MrJEPDUtFBKT
g1cN9kVZGULRx0DLEB4DRMK5kf9Ijhw8EMcSomS1Mk7mwIe9255a1qTMEHSjcM8bM//otUrsn8cB
3kWaZ79CeBl3yoW3AoIXmAlGTzszhCms/cDlZ0VAMeL8NQn04I2IPCeFE82MUOa3PWP/XV7HORUx
AmjR4+jbe4meRDuPG9wzsHY9Y19kx/4DV0nVEznAKPwEXLxq4CfqUFsp4oO0MCwftwsdPCM+Ff1L
CdN6DB08DW9N4i2lhU7Vnw2bCeQ8WLXRlVPTHL05poJz4+Kr0coXtA33igunBYHo8o7YT76ks17c
RZ+qQCEV4ub1/LGf9OQwZL/kyZeprD5jrm+s+0Ofg8O90eRe7I0KUEX3UuZuV+9EJ4nsG+j41C3p
39p45vRCJAe4ZTBv59/60RWuItzCy4zwa2xhMD9puU/98DR5l8ICMkYrYoP5hLGtHtUFrISdppRL
qg7S5PRbSpKgp0edj5MNQ1wNDc9UWQJossYnL+hEbDZci+B1TON6c8wJSIQSyYu6NIpdJtsDbNTe
9Ns09h9C2PDTZipwb9dfy0lVAwz6jnfczmcu1zVJx+PZjks6QjQW21swHRQP7cTDEC5ZFPBPgKXx
sSTOQ/j5Xz2Jq4leij7U8Ue8/oHVKdGu/Rrh/QjOfgaNwQBR6aHWgTuu/o1qqkM2OeMu1qLeGeNK
/N7chVI12Q/5lq/2DZo6vm6gbvhoFoyDfZhzSEo8DME0eOZshxFAYuJ5cPewM6aFwNRiZ8z+nSIV
OJ0u/8Nyw3Eg9htov58DvY3C4OzEh5Bn0zGkmJBi75RvN6CUEHHBSmEvvJk+iaku8D9U+jfT6wl4
kv94BSS8OOIXYcw6mNmlF7YoR0vBKxaFssHW0iP2uT84++ourm3f76wo7KAznQiWKbp+o8UqUM1t
n6dyObLU9v4i1fVOYTRDzyuzQHDx+flhjjRCRxcbW/GeGFXKoz2UrCxNB39kB8CmsGwIqUxK7XfW
9Ztgny9/g6PvIJUjA7gmLAm9PwmoWIAYJxhKVIllqVUD7hShAp0d6u1a5NliODGsYoQIk627MjGs
xtcxVKGhsaERsHFV8GU1ltT+WqTEDeur8KpY8yHE/GBwmQE9XNcKIn1+djLVG3tVlVQypsxr5rHf
/FWQ19q2uHiHFv34BiXSy/rqE8ULn06ciWGuwcBTuTn4ihfCecJ50JirBop55gtPyWCuKBosTQrd
1dQLoGJDA7yDvYMkcs9BwhzKTzTwzqBWhU/piUfbYpx6dmHEbXFM0QeslLFxynNxU2YjosupBUlk
YJ5lOUvml7c36h8sgIt5qquvPXp8LLxSMfqVtryYSW2L7OuO3hhB/K3sL1nE3kN5JQotM38RtjnL
ZGBOdgoy6RXS3MU+hpZ0uVRbkZ3G8SP2kZTanV4K1wS9toqRsgriPwAKZ+r+BJ8ojMyBHgIkXN2H
dN2ZcnJfIB8912u2h+GtoL7h7fh+Ti1McS1VuahsWN3SQnP5PIhIpBs3FUBAmeyBEJJQDWJrkgRo
tDYz7SmeghQwP4ijCAa6W8Kv6/38G5EhjRdLSoTkBPU5LICbudP5vLWDK1zNczdr1LHgnkUnaUij
pt1TRJ2NO0nE8iT8c56JrYsXvJsTf79exLQCHtH18vNWs0j89ws8Z8jPAjj6fwcdcccTFB2NwS+q
b4v5bcOprIjDa08LgAoYufO/wOYZtppBnmso2rpCnUCo4e6LKt+xZQ26syYTL82sFgHb1zhrGL4M
I52dfbOFhW3vmMcDSq9l9yeB/abceTEm2kmJMIWfbxJZBSFDHD0/lGW2RAIrPrAmllpTTNNy770J
dcEPKxsS6cd6ChezB8mhuyaBawuOQjKC6eoNFF3M4tNQj0LfcEN10XfU9wUa18T+ztqKMyeP52N9
14tutGE2mVecY44WhBYeC3Widb6YkTSekKggtwyzv1iDl7wdWMwR+xFd9s75OczwcATuUkmQuRDw
vqFiWDHhOiouUBOIY2XXfvwiywqNn/rZCrYQQKQdTaY/txRluXF//EHQuodweJgDdX8bPb5SfJgR
3+z+fjRvkvZkkE2W4hQPWX4/nJxfAEK8G7hEase5mh6klw/drXPe8LQ3wvOvn0qKRGsspFmLRN2i
alfwp2aHnXPr0t44VVnGBcgutWm9mzIosw==
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
