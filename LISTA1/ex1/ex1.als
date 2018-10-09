* Schematics Aliases *

.ALIASES
R_R4            R4(1=0 2=Vout )
R_R3            R3(1=$N_0001 2=Vout )
R_R1            R1(1=Vin 2=$N_0002 )
R_R2            R2(1=0 2=$N_0002 )
C_C1            C1(1=0 2=$N_0002 )
C_C2            C2(1=0 2=Vout )
V_V1            V1(+=Vin -=0 )
E_E1            E1(3=$N_0001 4=0 1=$N_0002 2=0 )
_    _(Vout=Vout)
_    _(Vin=Vin)
.ENDALIASES

