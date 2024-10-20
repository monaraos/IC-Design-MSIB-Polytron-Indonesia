** sch_path: /home/mona121130125/op_amp/mag/pmoscs.sch
.subckt pmoscs vdd D1 D5 D2
*.PININFO vdd:B D1:B D2:B D5:B
XM1 D1 D2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D2 D2 D2 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D1 D1 D1 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 D5 D5 D5 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends
.end
