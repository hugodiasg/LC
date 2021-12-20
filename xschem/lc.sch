v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 20 -400 60 -400 { lab=p2}
N -190 -400 -150 -400 { lab=p1}
N 10 -400 20 -400 { lab=p2}
N -80 -300 -60 -300 { lab=#net1}
N -150 -210 -150 -200 { lab=#net2}
N -150 -140 -80 -140 { lab=gnd}
N -80 -140 -80 -110 { lab=gnd}
N -80 -140 10 -140 { lab=gnd}
N 10 -210 10 -200 { lab=#net3}
N -150 -300 -140 -300 { lab=p1}
N -150 -300 -150 -270 { lab=p1}
N -0 -300 10 -300 { lab=p2}
N 10 -300 10 -270 { lab=p2}
N -150 -400 -110 -400 { lab=p1}
N -150 -400 -150 -300 { lab=p1}
N -50 -400 10 -400 { lab=p2}
N 10 -400 10 -300 { lab=p2}
C {devices/ind.sym} -110 -300 3 0 {name=L0
m=1
value=5.03n
footprint=1206
device=inductor}
C {devices/iopin.sym} -190 -400 2 0 {name=p1 lab=p1}
C {devices/iopin.sym} 60 -400 0 0 {name=p2 lab=p2}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} -80 -400 3 0 {name=C0 model=cap_mim_m3_1 W=20.166 L=20.166 MF=1 spiceprefix=X}
C {devices/res.sym} -30 -300 3 0 {name=R
value=12
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 10 -240 0 0 {name=Cs2
m=1
value=62.57f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -150 -240 0 0 {name=Cs1
m=1
value=61.13f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -150 -170 0 0 {name=Rs1
value=11.61
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 10 -170 0 0 {name=Rs2
value=7.031
footprint=1206
device=resistor
m=1}
C {devices/iopin.sym} -80 -110 1 0 {name=p3 lab=gnd}
