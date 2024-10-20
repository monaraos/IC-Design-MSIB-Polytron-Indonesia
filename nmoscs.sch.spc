** sch_path: /home/mona121130125/op_amp/mag/nmoscs.sch
.subckt nmoscs D3 D4 gnd RS
*.PININFO RS:B D3:B D4:B gnd:B
XM3 D3 D3 gnd gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D4 D3 RS gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 gnd sky130_fd_pr__nfet_01v8 L=0.15u W=2u nf=1 m=2
XM2 D4 D4 D4 gnd sky130_fd_pr__nfet_01v8 L=0.15u W=2u nf=1 m=2
.ends
.end
