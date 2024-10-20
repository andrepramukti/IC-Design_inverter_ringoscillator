v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -70 0 -70 {lab=D3}
N 0 -120 0 -70 {lab=D3}
N -60 -120 0 -120 {lab=D3}
N -60 -120 -60 -100 {lab=D3}
N 0 -70 30 -70 {lab=D3}
N -60 -40 -60 0 {lab=GND}
N -60 0 90 0 {lab=GND}
N 90 -70 90 0 {lab=GND}
N 70 -70 90 -70 {lab=GND}
N -100 -70 -60 -70 {lab=GND}
N -100 -70 -100 0 {lab=GND}
N -100 0 -60 0 {lab=GND}
N 70 -40 70 30 {lab=RS}
N 70 -120 70 -100 {lab=D4}
N 90 0 130 0 {lab=GND}
N 290 -120 290 -90 {lab=D3}
N 290 -90 330 -90 {lab=D3}
N 290 -150 330 -150 {lab=D3}
N 290 -150 290 -120 {lab=D3}
N 290 -40 290 -10 {lab=D4}
N 290 -40 330 -40 {lab=D4}
N 290 20 330 20 {lab=D4}
N 290 -10 290 20 {lab=D4}
N 330 -10 370 -10 {lab=GND}
N 330 -120 370 -120 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -40 -70 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 50 -70 0 0 {name=M4
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
C {devices/iopin.sym} 70 30 1 0 {name=p3 lab=RS}
C {devices/iopin.sym} -60 -120 3 0 {name=p1 lab=D3}
C {devices/iopin.sym} 70 -120 3 0 {name=p2 lab=D4}
C {devices/iopin.sym} 130 0 0 0 {name=p4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 310 -120 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 -10 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 370 -120 2 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 370 -10 2 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 290 -40 0 0 {name=p7 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 290 -150 0 0 {name=p8 sig_type=std_logic lab=D3}
