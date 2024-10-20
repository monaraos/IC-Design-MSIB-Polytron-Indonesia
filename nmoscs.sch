v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1970 -1190 2020 -1190 {lab=D3}
N 1990 -1270 1990 -1190 {lab=D3}
N 1850 -1190 1850 -1140 {lab=gnd}
N 1850 -1190 1930 -1190 {lab=gnd}
N 2060 -1190 2140 -1190 {lab=gnd}
N 1930 -1160 1930 -1140 {lab=gnd}
N 2060 -1270 2060 -1220 {lab=D4}
N 2060 -1160 2060 -1130 {lab=RS}
N 1930 -1270 1930 -1220 {lab=D3}
N 1930 -1270 1990 -1270 {lab=D3}
N 1930 -1280 1930 -1270 {lab=D3}
N 1850 -1140 2170 -1140 {lab=gnd}
N 2170 -1140 2170 -1130 {lab=gnd}
N 2140 -1190 2140 -1140 {lab=gnd}
N 2250 -1210 2300 -1210 {lab=gnd}
N 2210 -1240 2250 -1240 {lab=D3}
N 2210 -1240 2210 -1210 {lab=D3}
N 2210 -1210 2210 -1180 {lab=D3}
N 2210 -1180 2250 -1180 {lab=D3}
N 2290 -1160 2330 -1160 {lab=D4}
N 2290 -1160 2290 -1130 {lab=D4}
N 2290 -1130 2290 -1100 {lab=D4}
N 2290 -1100 2330 -1100 {lab=D4}
N 2330 -1130 2380 -1130 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 1950 -1190 0 1 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2040 -1190 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 2060 -1130 1 0 {name=p6 lab=RS}
C {devices/iopin.sym} 1930 -1280 3 0 {name=p2 lab=D3}
C {devices/iopin.sym} 2060 -1270 3 0 {name=p3 lab=D4}
C {devices/iopin.sym} 2170 -1130 1 0 {name=p4 lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 2230 -1210 0 0 {name=M1
L=0.15u
W=2u
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
C {sky130_fd_pr/nfet_01v8.sym} 2310 -1130 0 0 {name=M2
L=0.15u
W=2u
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
C {devices/lab_pin.sym} 2300 -1210 0 1 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2210 -1230 0 0 {name=p7 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 2380 -1130 0 1 {name=p8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2290 -1160 0 0 {name=p9 sig_type=std_logic lab=D4}
