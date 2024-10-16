v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1850 -850 1880 -850 {lab=vdd}
N 1880 -850 1880 -800 {lab=vdd}
N 1880 -850 2250 -850 {lab=vdd}
N 2250 -850 2250 -800 {lab=vdd}
N 2250 -850 2610 -850 {lab=vdd}
N 2610 -850 2610 -800 {lab=vdd}
N 2910 -800 2960 -800 {lab=xxx}
N 2930 -880 2930 -800 {lab=xxx}
N 1780 -880 2930 -880 {lab=xxx}
N 1780 -880 1780 -780 {lab=xxx}
N 1780 -780 1880 -780 {lab=xxx}
N 1880 -760 1880 -700 {lab=gnd}
N 1850 -700 1880 -700 {lab=gnd}
N 1880 -720 2240 -720 {lab=gnd}
N 2240 -720 2260 -720 {lab=gnd}
N 2250 -760 2250 -720 {lab=gnd}
N 2260 -720 2610 -720 {lab=gnd}
N 2610 -760 2610 -720 {lab=gnd}
N 2180 -780 2260 -780 {lab=#net1}
N 2180 -800 2180 -780 {lab=#net1}
N 2550 -800 2550 -780 {lab=#net2}
N 2550 -780 2610 -780 {lab=#net2}
C {inverter.sym} 2030 -780 0 0 {name=x1}
C {inverter.sym} 2400 -780 0 0 {name=x2}
C {inverter.sym} 2760 -780 0 0 {name=x3}
C {devices/ipin.sym} 1850 -850 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 1850 -700 0 0 {name=p2 lab=gnd
}
C {devices/opin.sym} 2960 -800 0 0 {name=p3 lab=out}
