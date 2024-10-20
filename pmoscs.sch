v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1580 -1430 1640 -1430 {lab=D2}
N 1610 -1430 1610 -1360 {lab=D2}
N 1610 -1360 1680 -1360 {lab=D2}
N 1770 -1430 1800 -1430 {lab=D2}
N 1770 -1430 1770 -1380 {lab=D2}
N 1680 -1380 1770 -1380 {lab=D2}
N 1510 -1430 1540 -1430 {lab=vdd}
N 1510 -1480 1510 -1430 {lab=vdd}
N 1510 -1480 1980 -1480 {lab=vdd}
N 1840 -1480 1840 -1460 {lab=vdd}
N 1840 -1430 1910 -1430 {lab=vdd}
N 1910 -1480 1910 -1430 {lab=vdd}
N 1680 -1480 1680 -1460 {lab=vdd}
N 1680 -1430 1720 -1430 {lab=vdd}
N 1720 -1480 1720 -1430 {lab=vdd}
N 1540 -1480 1540 -1460 {lab=vdd}
N 1980 -1480 2000 -1480 {lab=vdd}
N 1680 -1400 1680 -1360 {lab=D2}
N 1840 -1400 1840 -1370 {lab=D5}
N 1680 -1360 1680 -1330 {lab=D2}
N 1540 -1400 1540 -1370 {lab=D1}
N 2020 -1340 2040 -1340 {lab=vdd}
N 2040 -1370 2040 -1340 {lab=vdd}
N 1980 -1370 2040 -1370 {lab=vdd}
N 1980 -1370 1980 -1310 {lab=vdd}
N 1980 -1310 2020 -1310 {lab=vdd}
N 1980 -1260 2020 -1260 {lab=vdd}
N 1980 -1260 1980 -1200 {lab=vdd}
N 1980 -1200 2020 -1200 {lab=vdd}
N 2020 -1230 2050 -1230 {lab=vdd}
N 2130 -1370 2170 -1370 {lab=D2}
N 2130 -1370 2130 -1310 {lab=D2}
N 2130 -1310 2170 -1310 {lab=D2}
N 2170 -1340 2200 -1340 {lab=vdd}
N 2130 -1260 2170 -1260 {lab=D1}
N 2130 -1260 2130 -1200 {lab=D1}
N 2130 -1200 2170 -1200 {lab=D1}
N 2170 -1230 2200 -1230 {lab=vdd}
N 1980 -1170 2020 -1170 {lab=D5}
N 1980 -1170 1980 -1110 {lab=D5}
N 1980 -1110 2020 -1110 {lab=D5}
N 2020 -1140 2050 -1140 {lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 1560 -1430 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1660 -1430 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1820 -1430 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 2000 -1480 0 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 1540 -1370 1 0 {name=p1 lab=D1}
C {devices/iopin.sym} 1680 -1330 1 0 {name=p2 lab=D2}
C {devices/iopin.sym} 1840 -1370 1 0 {name=p3 lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 2000 -1340 0 0 {name=M3
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1980 -1370 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 2000 -1230 0 0 {name=M4
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1980 -1260 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2050 -1230 2 0 {name=p7 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 2150 -1340 0 0 {name=M6
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2130 -1370 0 0 {name=p8 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 2200 -1340 2 0 {name=p9 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 2150 -1230 0 0 {name=M7
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2130 -1260 0 0 {name=p10 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 2200 -1230 2 0 {name=p11 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 2000 -1140 0 0 {name=M8
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1980 -1170 0 0 {name=p12 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 2050 -1140 2 0 {name=p13 sig_type=std_logic lab=vdd}
