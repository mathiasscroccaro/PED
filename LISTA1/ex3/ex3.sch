*version 9.1 854622458
u 115
M? 2
R? 6
C? 3
V? 4
? 6
@libraries
@analysis
.AC 1 3 0
+0 100
+1 0.1
+2 1e9
.TRAN 1 0 0 0
+0 0
+1 10m
+3 0.01m
.TF 0 V(Vo) V(Vi)
.OP 0 
.PROBE 0 0 1 1 0 3
.LIB C:\Users\mathias\Desktop\PED\LISTA1\ex3\ex3.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4639 
@status
n 0 118:07:13:17:30:45;1534192245 e 
s 2832 118:07:13:17:30:48;1534192248 e 
c 118:07:13:17:30:41;1534192241
*page 1 0 970 720 iA
@ports
port 31 GND_EARTH 200 290 h
@parts
part 3 r 230 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 5 hln 100 VALUE=10Meg
a 0 x 0:13 0 0 0 hln 100 PKGREF=RG1
a 0 xp 9 0 25 0 hln 100 REFDES=RG1
part 4 r 230 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RG2
a 0 xp 9 0 20 0 hln 100 REFDES=RG2
a 0 u 13 0 10 0 hln 100 VALUE=1Meg
part 2 MbreakN4 250 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 39 65 hln 100 MODEL=NMOS0P5
part 9 c 300 180 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 30 hln 100 VALUE=10uF
a 0 x 0:13 0 0 0 hln 100 PKGREF=Co
a 0 xp 9 0 15 0 hln 100 REFDES=Co
part 8 c 180 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 30 hln 100 VALUE=10uF
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ci
a 0 xp 9 0 15 0 hln 100 REFDES=Ci
part 5 r 120 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 30 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rsig
a 0 xp 9 0 15 0 hln 100 REFDES=Rsig
part 11 VDC 60 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
part 102 VSIN 100 230 h
a 1 u 0 0 0 0 hcn 100 AC=0.1
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=0.1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vi
a 1 xp 9 0 20 10 hcn 100 REFDES=Vi
part 6 r 280 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 0 xp 9 0 15 0 hln 100 REFDES=RD
a 0 u 13 0 15 35 hln 100 VALUE=10k
part 7 r 360 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 15 35 hln 100 VALUE=10k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 114 nodeMarker 360 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 160 210 180 210 26
a 0 up 33 0 170 209 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 230 230 230 210 18
s 250 210 230 210 16
s 230 210 210 210 14
s 230 190 230 210 12
a 0 up 33 0 232 200 hlt 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 280 180 280 190 51
s 300 180 280 180 49
a 0 up 33 0 290 179 hct 100 V=
s 280 180 280 170 86
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 280 130 280 120 88
s 60 120 60 180 92
s 280 120 230 120 90
s 230 120 60 120 98
a 0 up 33 0 145 119 hct 100 V=
s 230 150 230 120 96
w 23
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vi
s 100 210 120 210 24
a 0 up 33 0 110 209 hct 100 V=
a 0 sr 3 0 110 208 hcn 100 LABEL=Vi
s 100 230 100 210 22
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 60 220 60 290 82
s 290 240 280 240 46
s 280 240 280 290 48
s 100 290 200 290 38
a 0 up 33 0 150 289 hct 100 V=
s 280 290 230 290 34
s 230 290 200 290 71
s 230 270 230 290 32
s 100 270 100 290 36
s 280 230 280 240 40
s 290 230 290 240 44
s 60 290 100 290 84
s 360 290 280 290 107
s 360 250 360 290 110
a 0 up 33 0 362 250 hlt 100 V=
w 54
a 0 sr 0 0 0 0 hln 100 LABEL=Vo
a 0 up 0:33 0 0 0 hln 100 V=
s 330 180 360 180 53
a 0 sr 3 0 345 178 hcn 100 LABEL=Vo
a 0 up 33 0 345 179 hct 100 V=
s 360 180 360 210 55
@junction
j 230 290
+ w 83
+ w 83
j 280 240
+ w 83
+ w 83
j 330 180
+ p 9 2
+ w 54
j 280 190
+ p 2 d
+ w 50
j 300 180
+ p 9 1
+ w 50
j 120 210
+ p 5 1
+ w 23
j 180 210
+ p 8 1
+ w 21
j 160 210
+ p 5 2
+ w 21
j 230 230
+ p 4 2
+ w 13
j 250 210
+ p 2 g
+ w 13
j 210 210
+ p 8 2
+ w 13
j 230 210
+ w 13
+ w 13
j 230 190
+ p 3 1
+ w 13
j 200 290
+ s 31
+ w 83
j 230 270
+ p 4 1
+ w 83
j 280 230
+ p 2 s
+ w 83
j 290 230
+ p 2 b
+ w 83
j 100 290
+ w 83
+ w 83
j 280 180
+ w 50
+ w 50
j 230 150
+ p 3 2
+ w 89
j 230 120
+ w 89
+ w 89
j 60 220
+ p 11 -
+ w 83
j 60 180
+ p 11 +
+ w 89
j 100 230
+ p 102 +
+ w 23
j 100 270
+ p 102 -
+ w 83
j 280 290
+ w 83
+ w 83
j 280 170
+ p 6 1
+ w 50
j 280 130
+ p 6 2
+ w 89
j 360 210
+ p 7 2
+ w 54
j 360 250
+ p 7 1
+ w 83
j 360 180
+ p 114 pin1
+ w 54
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
