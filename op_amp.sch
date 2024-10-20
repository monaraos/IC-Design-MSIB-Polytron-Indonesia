v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1520 -3100 1590 -3100 {lab=#net1}
N 1590 -3120 1590 -3100 {lab=#net1}
N 1590 -3120 1660 -3120 {lab=#net1}
N 1520 -3060 1600 -3060 {lab=#net2}
N 1600 -3100 1600 -3060 {lab=#net2}
N 1600 -3100 1660 -3100 {lab=#net2}
N 1520 -3080 1590 -3080 {lab=#net3}
N 1590 -3080 1590 -2960 {lab=#net3}
N 1590 -2960 1660 -2960 {lab=#net3}
N 1520 -2960 1580 -2960 {lab=out}
N 1580 -2960 1580 -2920 {lab=out}
N 1580 -2920 1660 -2920 {lab=out}
N 1580 -3010 1580 -2960 {lab=out}
N 1580 -3010 1680 -3010 {lab=out}
N 1520 -2940 1570 -2940 {lab=#net4}
N 1570 -2940 1570 -2900 {lab=#net4}
N 1570 -2900 1660 -2900 {lab=#net4}
C {pmoscs.sym} 1370 -3090 0 0 {name=x1}
C {nmos_diff.sym} 1370 -2940 0 0 {name=x2}
C {pmos_diff.sym} 1810 -2930 0 1 {name=x4}
C {devices/lab_pin.sym} 1660 -2940 2 1 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1520 -2920 2 0 {name=p11 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1660 -3080 0 0 {name=p13 sig_type=std_logic lab=gnd}
C {nmoscs.sym} 1810 -3090 0 1 {name=x3}
C {devices/iopin.sym} 1100 -3160 0 0 {name=p18 lab=vdd}
C {devices/iopin.sym} 1100 -3120 0 0 {name=p19 lab=gnd}
C {devices/iopin.sym} 1100 -3080 0 0 {name=p20 lab=out}
C {devices/iopin.sym} 1100 -3040 0 0 {name=p21 lab=RS}
C {devices/iopin.sym} 1100 -3000 0 0 {name=p22 lab=vip}
C {devices/iopin.sym} 1100 -2960 0 0 {name=p23 lab=vin}
C {devices/lab_pin.sym} 1680 -3010 2 0 {name=p24 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 1520 -3120 0 1 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1960 -2960 2 0 {name=p2 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 1960 -2940 2 0 {name=p4 sig_type=std_logic lab=vip}
C {devices/lab_pin.sym} 1660 -3060 0 0 {name=p5 sig_type=std_logic lab=RS}
