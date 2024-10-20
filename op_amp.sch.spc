** sch_path: /home/mona121130125/op_amp/mag/op_amp.sch
.subckt op_amp vdd gnd out RS vip vin
*.PININFO vdd:B gnd:B out:B RS:B vip:B vin:B
x1 vdd net1 net3 net2 pmoscs
x2 out net4 gnd nmos_diff
x4 net3 vin vip vdd out net4 pmos_diff
x3 net1 net2 gnd RS nmoscs
.ends

* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/mona121130125/op_amp/mag/pmoscs.sym
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


* expanding   symbol:  nmos_diff.sym # of pins=3
** sym_path: /home/mona121130125/op_amp/mag/nmos_diff.sym
** sch_path: /home/mona121130125/op_amp/mag/nmos_diff.sch
.subckt nmos_diff D9 D8 gnd
*.PININFO D9:O gnd:B D8:O
XM8 D8 D8 gnd gnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 D9 D8 gnd gnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM2 D9 D9 D9 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM1 D8 D8 D8 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  pmos_diff.sym # of pins=6
** sym_path: /home/mona121130125/op_amp/mag/pmos_diff.sym
** sch_path: /home/mona121130125/op_amp/mag/pmos_diff.sch
.subckt pmos_diff S vin vip vdd D7 D6
*.PININFO vin:I vip:I D7:O D6:B vdd:B S:B
XM6 D6 vin S vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 D7 vip S vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 D7 D7 D7 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends


* expanding   symbol:  nmoscs.sym # of pins=4
** sym_path: /home/mona121130125/op_amp/mag/nmoscs.sym
** sch_path: /home/mona121130125/op_amp/mag/nmoscs.sch
.subckt nmoscs D3 D4 gnd RS
*.PININFO RS:B D3:B D4:B gnd:B
XM3 D3 D3 gnd gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D4 D3 RS gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 gnd sky130_fd_pr__nfet_01v8 L=0.15u W=2u nf=1 m=2
XM2 D4 D4 D4 gnd sky130_fd_pr__nfet_01v8 L=0.15u W=2u nf=1 m=2
.ends

.end
