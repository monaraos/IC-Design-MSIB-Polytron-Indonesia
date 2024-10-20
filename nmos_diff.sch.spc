** sch_path: /home/mona121130125/op_amp/mag/nmos_diff.sch
.subckt nmos_diff D9 D8 gnd
*.PININFO D9:O gnd:B D8:O
XM8 D8 D8 gnd gnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 D9 D8 gnd gnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM2 D9 D9 D9 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM1 D8 D8 D8 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
