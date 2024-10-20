* NGSPICE file created from nmoscs.ext - technology: sky130A

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

