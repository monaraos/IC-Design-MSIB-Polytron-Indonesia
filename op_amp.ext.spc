* NGSPICE file created from op_amp.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_YYNGNX a_n407_n343# a_407_n255# a_189_55# a_407_55#
+ a_n247_55# a_n465_55# a_n29_n255# a_n247_n255# a_n465_n255# a_n29_55# a_n189_n343#
+ a_29_n343# a_247_n343# a_189_n255# VSUBS
X0 a_n247_55# a_n407_n343# a_n465_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X1 a_189_55# a_29_n343# a_n29_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X2 a_n29_n255# a_n189_n343# a_n247_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X3 a_n29_55# a_n189_n343# a_n247_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X4 a_n247_n255# a_n407_n343# a_n465_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X5 a_407_n255# a_247_n343# a_189_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
X6 a_407_55# a_247_n343# a_189_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
X7 a_189_n255# a_29_n343# a_n29_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt nmos_diff D8 D9 gnd
Xsky130_fd_pr__nfet_01v8_YYNGNX_0 D8 D9 gnd D8 gnd D8 D8 gnd D9 D9 D8 D8 D8 gnd gnd
+ sky130_fd_pr__nfet_01v8_YYNGNX
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 D8 D8 D8 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 D8 D8 D8 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 D9 D9 D9 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 D9 D9 D9 gnd sky130_fd_pr__nfet_01v8_6H9P4D
.ends

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmoscs D5 D2 D1 VDD
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 D2 VDD VDD D5 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 D2 D2 D2 D1 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 D2 D1 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 VDD D5 D2 VDD VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt sky130_fd_pr__pfet_01v8_LA8JHL a_n73_n64# a_n33_n161# w_n109_n164# a_15_n64#
X0 a_15_n64# a_n33_n161# a_n73_n64# w_n109_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_MA8JHN a_15_n136# a_n33_95# a_n73_n136# w_n109_n198#
X0 a_15_n136# a_n33_95# a_n73_n136# w_n109_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_BHRSS5 a_n50_n197# a_50_n100# w_n144_n200# a_n108_n100#
X0 a_50_n100# a_n50_n197# a_n108_n100# w_n144_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt pmos_diff S D6 D7 vin vip vdd
Xsky130_fd_pr__pfet_01v8_LA8JHL_0 D7 D7 vdd D7 sky130_fd_pr__pfet_01v8_LA8JHL
Xsky130_fd_pr__pfet_01v8_LA8JHL_2 D7 D7 vdd D7 sky130_fd_pr__pfet_01v8_LA8JHL
Xsky130_fd_pr__pfet_01v8_MA8JHN_0 D6 D6 D6 vdd sky130_fd_pr__pfet_01v8_MA8JHN
Xsky130_fd_pr__pfet_01v8_MA8JHN_2 D6 D6 D6 vdd sky130_fd_pr__pfet_01v8_MA8JHN
Xsky130_fd_pr__pfet_01v8_BHRSS5_0 vin D6 vdd S sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_1 vip D7 vdd S sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_2 vip S vdd D7 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_3 vin S vdd D6 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_4 vip D7 vdd S sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_5 vip S vdd D7 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_6 vin D6 vdd S sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_7 vin S vdd D6 sky130_fd_pr__pfet_01v8_BHRSS5
.ends

.subckt sky130_fd_pr__nfet_01v8_46AAJJ a_100_n200# a_n158_n200# a_n100_n288# VSUBS
X0 a_100_n200# a_n100_n288# a_n158_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_TCR5KT a_n33_191# a_n73_n231# a_15_n231# VSUBS
X0 a_15_n231# a_n33_191# a_n73_n231# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_SCJFGL a_n33_n257# a_n73_n169# a_15_n169# VSUBS
X0 a_15_n169# a_n33_n257# a_n73_n169# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt nmoscs gnd D3 rs D4
Xsky130_fd_pr__nfet_01v8_46AAJJ_0 gnd D3 D3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_1 D4 rs D3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_2 rs D4 D3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_3 D3 gnd D3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_TCR5KT_0 D3 D3 D3 gnd sky130_fd_pr__nfet_01v8_TCR5KT
Xsky130_fd_pr__nfet_01v8_TCR5KT_1 D4 D4 D4 gnd sky130_fd_pr__nfet_01v8_TCR5KT
Xsky130_fd_pr__nfet_01v8_SCJFGL_0 D4 D4 D4 gnd sky130_fd_pr__nfet_01v8_SCJFGL
Xsky130_fd_pr__nfet_01v8_SCJFGL_1 D3 D3 D3 gnd sky130_fd_pr__nfet_01v8_SCJFGL
.ends

.subckt op_amp vdd vin vip gnd RS out
Xnmos_diff_0 pmos_diff_0/D6 out gnd nmos_diff
Xpmoscs_0 pmoscs_0/D5 pmoscs_0/D2 pmoscs_0/D1 vdd pmoscs
Xpmos_diff_0 pmoscs_0/D5 pmos_diff_0/D6 out vin vip vdd pmos_diff
Xnmoscs_0 gnd pmoscs_0/D1 RS pmoscs_0/D2 nmoscs
.ends

