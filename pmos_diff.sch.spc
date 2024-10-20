** sch_path: /home/mona121130125/op_amp/mag/pmos_diff.sch
.subckt pmos_diff S vin vip vdd D7 D6
*.PININFO vin:I vip:I D7:O D6:B vdd:B S:B
XM6 D6 vin S vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 D7 vip S vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 D7 D7 D7 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends
.end
