v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1670 -1380 1690 -1380 {lab=vdd}
N 1560 -1330 1560 -1310 {lab=D6}
N 1530 -1330 1560 -1330 {lab=D6}
N 1530 -1350 1530 -1330 {lab=D6}
N 1530 -1380 1560 -1380 {lab=vdd}
N 1470 -1380 1490 -1380 {lab=vin}
N 1730 -1380 1760 -1380 {lab=vip}
N 1690 -1330 1730 -1330 {lab=D7}
N 1690 -1350 1690 -1330 {lab=D7}
N 1530 -1420 1530 -1410 {lab=S}
N 1530 -1420 1690 -1420 {lab=S}
N 1690 -1420 1690 -1410 {lab=S}
N 1560 -1380 1670 -1380 {lab=vdd}
N 1600 -1380 1600 -1340 {lab=vdd}
N 1610 -1450 1610 -1420 {lab=S}
N 1880 -1360 1920 -1360 {lab=D6}
N 1880 -1390 1880 -1360 {lab=D6}
N 1880 -1420 1880 -1390 {lab=D6}
N 1880 -1420 1920 -1420 {lab=D6}
N 1920 -1390 2000 -1390 {lab=vdd}
N 1880 -1260 1920 -1260 {lab=D7}
N 1880 -1290 1880 -1260 {lab=D7}
N 1880 -1320 1880 -1290 {lab=D7}
N 1880 -1320 1920 -1320 {lab=D7}
N 1920 -1290 2000 -1290 {lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 1510 -1380 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1710 -1380 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 1470 -1380 0 0 {name=p4 lab=vin}
C {devices/ipin.sym} 1760 -1380 2 0 {name=p5 lab=vip}
C {devices/opin.sym} 1730 -1330 0 0 {name=p6 lab=D7}
C {devices/iopin.sym} 1560 -1310 0 0 {name=p1 lab=D6}
C {devices/iopin.sym} 1600 -1340 0 0 {name=p2 lab=vdd}
C {devices/iopin.sym} 1610 -1450 3 0 {name=p3 lab=S}
C {sky130_fd_pr/pfet_01v8.sym} 1900 -1390 0 0 {name=M1
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2000 -1390 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1880 -1420 0 0 {name=p8 sig_type=std_logic lab=D6}
C {sky130_fd_pr/pfet_01v8.sym} 1900 -1290 0 0 {name=M2
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2000 -1290 0 1 {name=M3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1880 -1320 0 0 {name=M4 sig_type=std_logic lab=D7}
