v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -290 -110 -290 -80 {lab=VDD}
N -290 -110 40 -110 {lab=VDD}
N 40 -110 40 -80 {lab=VDD}
N -130 -110 -130 -80 {lab=VDD}
N -130 -50 -90 -50 {lab=VDD}
N -90 -110 -90 -50 {lab=VDD}
N -250 -50 -170 -50 {lab=D2}
N 40 -20 40 10 {lab=D5}
N 40 -110 60 -110 {lab=VDD}
N -320 -50 -290 -50 {lab=VDD}
N -320 -110 -320 -50 {lab=VDD}
N -320 -110 -290 -110 {lab=VDD}
N 60 -110 120 -110 {lab=VDD}
N -60 -50 0 -50 {lab=D2}
N -60 -50 -60 -10 {lab=D2}
N -60 -10 -60 0 {lab=D2}
N -210 0 -60 0 {lab=D2}
N -210 -50 -210 0 {lab=D2}
N 40 -50 80 -50 {lab=VDD}
N 80 -110 80 -50 {lab=VDD}
N -290 -20 -290 30 {lab=D1}
N 40 10 40 30 {lab=D5}
N 340 40 380 40 {lab=VDD}
N 340 10 340 40 {lab=VDD}
N 340 -20 340 10 {lab=VDD}
N 340 -20 380 -20 {lab=VDD}
N 380 10 410 10 {lab=VDD}
N 380 -20 410 -20 {lab=VDD}
N 410 -20 410 10 {lab=VDD}
N 340 130 380 130 {lab=D2}
N 340 100 340 130 {lab=D2}
N 340 70 340 100 {lab=D2}
N 340 70 380 70 {lab=D2}
N 380 100 410 100 {lab=VDD}
N 180 130 220 130 {lab=VDD}
N 180 100 180 130 {lab=VDD}
N 180 70 180 100 {lab=VDD}
N 180 70 220 70 {lab=VDD}
N 220 100 250 100 {lab=VDD}
N 220 70 250 70 {lab=VDD}
N 250 70 250 100 {lab=VDD}
N 180 220 220 220 {lab=D1}
N 180 190 180 220 {lab=D1}
N 180 160 180 190 {lab=D1}
N 180 160 220 160 {lab=D1}
N 220 190 250 190 {lab=xxx}
N 340 220 380 220 {lab=D5}
N 340 190 340 220 {lab=D5}
N 340 160 340 190 {lab=D5}
N 340 160 380 160 {lab=D5}
N 380 190 410 190 {lab=VDD}
N -130 0 -130 30 {lab=D2}
N -130 -20 -130 0 {lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 20 -50 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -150 -50 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -270 -50 0 1 {name=M1
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
C {devices/iopin.sym} 120 -110 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 40 30 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} -130 30 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} -290 30 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 360 10 0 0 {name=M3
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
C {devices/lab_pin.sym} 340 -20 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 360 100 0 0 {name=M4
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
C {devices/lab_pin.sym} 340 70 0 0 {name=p6 sig_type=std_logic lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 200 100 0 0 {name=M6
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
C {devices/lab_pin.sym} 180 70 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 200 190 0 0 {name=M7
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
C {devices/lab_pin.sym} 180 160 0 0 {name=p8 sig_type=std_logic lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 360 190 0 0 {name=M8
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
C {devices/lab_pin.sym} 340 160 0 0 {name=p9 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 410 190 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 250 190 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 410 100 2 0 {name=p13 sig_type=std_logic lab=VDD}
