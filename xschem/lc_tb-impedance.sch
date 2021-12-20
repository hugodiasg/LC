v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -200 -20 -150 -20 { lab=p1}
N -480 -20 -480 -10 { lab=#net1}
N 340 -20 340 -10 { lab=GND}
N -480 -20 -360 -20 { lab=#net1}
N -300 -20 -200 -20 { lab=p1}
N 150 -20 160 -20 { lab=GND}
N 160 -20 340 -20 { lab=GND}
N -200 210 -150 210 { lab=p1_2}
N 340 210 340 220 { lab=GND}
N -300 210 -200 210 { lab=p1_2}
N 150 210 160 210 { lab=GND}
N 160 210 340 210 { lab=GND}
N -390 -20 -390 210 { lab=#net1}
N -390 210 -360 210 { lab=#net1}
C {devices/vsource.sym} -480 20 0 0 {name=V1 value="DC 0 AC 1"}
C {devices/gnd.sym} -480 50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 340 -10 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -200 -20 1 0 {name=l3 sig_type=std_logic lab=p1}
C {devices/code_shown.sym} 200 -270 0 0 {name=Simulation only_toplevel=false value=".ac lin 100k 1G 12G
.control
destroy all
run
let imp_lc=v(p1)/i(v2)
let imp_lc_post=v(p1_2)/i(v4)

plot imag(imp_lc) imag(imp_lc_post)
plot imp_lc imp_lc_post
.endc"
}
C {devices/vsource.sym} -330 -20 1 0 {name=V2 value="DC 0 AC 0"}
C {devices/code_shown.sym} -600 -300 0 0 {name=Lib only_toplevel=false value=".lib "/home/hugodg/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice" tt"
}
C {devices/gnd.sym} 20 30 0 0 {name=l5 lab=GND}
C {lc_post.sym} 0 -20 0 0 {name=x2}
C {devices/gnd.sym} 340 220 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -200 210 1 0 {name=l7 sig_type=std_logic lab=p1_2}
C {devices/vsource.sym} -330 210 1 0 {name=V4 value="DC 0 AC 0"}
C {devices/gnd.sym} 20 260 0 0 {name=l8 lab=GND}
C {lc.sym} 0 210 0 0 {name=x1}
