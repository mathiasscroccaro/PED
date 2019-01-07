* Schematics Aliases *

.ALIASES
V_V2            V2(+=0 -=Vss )
V_V1            V1(+=Vcc -=0 )
M_M6            M6(d=$N_0001 g=$N_0001 s=Vcc s=Vcc )
M_M5            M5(d=$N_0002 g=$N_0001 s=Vcc s=Vcc )
M_M4            M4(d=$N_0001 g=V+ s=$N_0003 s=$N_0003 )
M_M3            M3(d=$N_0002 g=0 s=$N_0003 s=$N_0003 )
V_V4            V4(+=V+ -=0 )
M_M1            M1(d=$N_0004 g=$N_0004 s=Vss s=Vss )
M_M7            M7(d=$N_0005 g=$N_0005 s=Vcc s=Vcc )
M_M2            M2(d=$N_0003 g=$N_0004 s=Vss s=Vss )
R_R1            R1(1=$N_0004 2=$N_0005 )
_    _(Vcc=Vcc)
_    _(V+=V+)
_    _(V-=0)
_    _(Vss=Vss)
.ENDALIASES

