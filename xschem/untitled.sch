v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 -40 30 40 { lab=p2}
N 30 0 70 0 { lab=p2}
N -30 -40 -30 40 { lab=p1}
N -70 0 -30 0 { lab=p1}
C {devices/ind.sym} 0 -40 3 0 {name=L1
m=3
value=5.092n
footprint=1206
device=inductor}
C {devices/capa.sym} 0 40 3 0 {name=C1
m=1
value=828.74f
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} -70 0 2 0 {name=p1 lab=p1}
C {devices/iopin.sym} 70 0 0 0 {name=p2 lab=p2}
