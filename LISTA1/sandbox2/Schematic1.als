* Schematics Aliases *

.ALIASES
R_R1            R1(1=Vin 2=$N_0001 )
R_R2            R2(1=Vout 2=$N_0002 )
C_C1            C1(1=0 2=Vout )
C_C2            C2(1=0 2=$N_0001 )
V_V1            V1(+=$N_0002 -=0 )
V_V2            V2(+=$N_0003 -=0 )
V_V3            V3(+=Vin -=0 )
M_M1            M1(d=Vout g=$N_0003 s=$N_0001 b=0 )
_    _(Vin=Vin)
_    _(Vout=Vout)
.ENDALIASES

