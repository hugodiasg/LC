*Simulação pré layout do filtro LC

.ac lin 10k 1G 5G

V1 P2 0 DC 0 AC 1
L1 P2 P1 5.092n
COX P1 0 828.7426688f

.ac lin 10k 1G 5G
.control
destroy all
run
plot v(p1)/i(V1)
.endc
.end

