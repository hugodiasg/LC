* Simulação do filtro LC pós layout

.ac lin 10k 1G 4G


V1 P1 P2 DC 0 AC 1

*Capacitor parasita extraído do MAGIC
C0 P2 0 537.73fF


*Capacitor ressonante
COX P1 P2 828.7426688f

*Indutor modelo PI
L P1 A 5.092n
R A P2 10.90
CS1 P1 B 63.84f
RS1 B 0 17.91
CS2 P2 C 64.84f
RS2 C 0 938.4m
.end
