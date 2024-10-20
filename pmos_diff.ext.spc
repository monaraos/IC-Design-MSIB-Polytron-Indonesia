* NGSPICE file created from pmos_diff.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_LA8JHL a_n73_n64# a_n33_n161# w_n109_n164# a_15_n64#
X0 a_15_n64# a_n33_n161# a_n73_n64# w_n109_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_MA8JHN a_15_n136# a_n33_95# a_n73_n136# w_n109_n198#
X0 a_15_n136# a_n33_95# a_n73_n136# w_n109_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_BHRSS5 a_n50_n197# a_50_n100# w_n144_n200# a_n108_n100#
X0 a_50_n100# a_n50_n197# a_n108_n100# w_n144_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt pmos_diff S D6 D7 vin vip vdd
Xsky130_fd_pr__pfet_01v8_LA8JHL_0 D7 D7 vdd D7 sky130_fd_pr__pfet_01v8_LA8JHL
Xsky130_fd_pr__pfet_01v8_LA8JHL_2 D7 D7 vdd D7 sky130_fd_pr__pfet_01v8_LA8JHL
Xsky130_fd_pr__pfet_01v8_MA8JHN_0 D6 D6 D6 vdd sky130_fd_pr__pfet_01v8_MA8JHN
Xsky130_fd_pr__pfet_01v8_MA8JHN_2 D6 D6 D6 vdd sky130_fd_pr__pfet_01v8_MA8JHN
Xsky130_fd_pr__pfet_01v8_BHRSS5_0 vin D6 vdd S sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_1 vip D7 vdd S sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_2 vip S vdd D7 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_3 vin S vdd D6 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_4 vip D7 vdd S sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_6 vin D6 vdd S sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_5 vip S vdd D7 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_7 vin S vdd D6 sky130_fd_pr__pfet_01v8_BHRSS5
.ends

