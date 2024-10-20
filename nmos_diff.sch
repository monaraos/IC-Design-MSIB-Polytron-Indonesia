v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2860 -2740 2950 -2740 {lab=gnd}
N 2950 -2740 2950 -2690 {lab=gnd}
N 2860 -2710 2860 -2690 {lab=gnd}
N 2730 -2710 2730 -2690 {lab=gnd}
N 2640 -2740 2730 -2740 {lab=gnd}
N 2640 -2740 2640 -2690 {lab=gnd}
N 2770 -2740 2820 -2740 {lab=D8}
N 2730 -2790 2730 -2770 {lab=D8}
N 2700 -2790 2730 -2790 {lab=D8}
N 2790 -2790 2790 -2740 {lab=D8}
N 2730 -2790 2790 -2790 {lab=D8}
N 2860 -2790 2900 -2790 {lab=D9}
N 2860 -2790 2860 -2770 {lab=D9}
N 2640 -2690 2730 -2690 {lab=gnd}
N 2730 -2690 2860 -2690 {lab=gnd}
N 2860 -2690 2950 -2690 {lab=gnd}
N 2880 -2600 2950 -2600 {lab=gnd}
N 2840 -2630 2880 -2630 {lab=D9}
N 2840 -2630 2840 -2600 {lab=D9}
N 2840 -2600 2840 -2570 {lab=D9}
N 2840 -2570 2880 -2570 {lab=D9}
N 2690 -2600 2760 -2600 {lab=gnd}
N 2650 -2630 2690 -2630 {lab=D8}
N 2650 -2630 2650 -2600 {lab=D8}
N 2650 -2600 2650 -2570 {lab=D8}
N 2650 -2570 2690 -2570 {lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 2750 -2740 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2840 -2740 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 2900 -2790 0 0 {name=p3 lab=D9}
C {devices/iopin.sym} 2950 -2690 0 0 {name=p5 lab=gnd}
C {devices/opin.sym} 2700 -2790 0 1 {name=p1 lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 2860 -2600 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2950 -2600 0 1 {name=p2 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 2670 -2600 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2760 -2600 0 1 {name=p4 sig_type=std_logic lab=gnd
L=0.15
mult=2}
C {devices/lab_pin.sym} 2650 -2630 0 0 {name=p6 sig_type=std_logic lab=D8
L=0.15
mult=2}
C {devices/lab_pin.sym} 2840 -2630 0 0 {name=p7 sig_type=std_logic lab=D9
L=0.15
mult=2}
