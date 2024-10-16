v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2670 -460 2780 -460 {lab=vdd}
N 2670 -290 2780 -290 {lab=gnd}
N 2780 -390 2780 -350 {lab=out}
N 2780 -400 2780 -390 {lab=out}
N 2780 -370 2870 -370 {lab=out}
N 2670 -370 2730 -370 {lab=in}
N 2730 -430 2730 -370 {lab=in}
N 2730 -430 2740 -430 {lab=in}
N 2730 -370 2730 -320 {lab=in}
N 2730 -320 2740 -320 {lab=in}
N 2780 -430 2810 -430 {lab=vdd}
N 2780 -460 2810 -460 {lab=vdd}
N 2810 -460 2810 -440 {lab=vdd}
N 2810 -440 2810 -430 {lab=vdd}
N 2780 -320 2810 -320 {lab=gnd}
N 2810 -320 2810 -290 {lab=gnd}
N 2780 -290 2810 -290 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 2760 -320 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 2670 -460 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 2670 -290 0 0 {name=p2 lab=gnd
}
C {devices/ipin.sym} 2670 -370 0 0 {name=p3 lab=in}
C {devices/opin.sym} 2870 -370 0 0 {name=p4 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 2760 -430 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
