*version 9.1 630744923
u 175
R? 5
C? 5
G? 2
V? 7
M? 3
@libraries
@analysis
.AC 1 3 0
+0 1000
+1 0.1
+2 1G
.OP 0 
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
pageloc 1 0 6425 
@status
n 0 118:07:03:16:29:05;1533324545 e 
s 2832 118:07:03:16:29:10;1533324550 e 
*page 1 0 970 720 iA
@ports
port 10 GND_EARTH 320 220 h
port 12 GND_EARTH 240 230 h
port 7 GND_EARTH 300 130 d
port 13 GND_EARTH 430 220 h
port 8 GND_EARTH 480 210 h
port 107 GND_EARTH 240 330 h
port 93 GND_EARTH 270 390 d
port 141 GND_EARTH 350 460 h
port 145 GND_EARTH 210 500 h
port 92 GND_EARTH 290 490 h
port 164 GND_EARTH 380 350 h
@parts
part 3 r 430 200 v
a 0 u 13 0 15 30 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd
a 0 xp 9 0 15 5 hln 100 REFDES=Rd
part 5 c 480 190 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cl
a 0 xp 9 0 15 0 hln 100 REFDES=Cl
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=80p
part 72 VAC 240 170 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 2 r 260 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 15 0 hln 100 REFDES=Rs
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 4 c 320 200 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cin
a 0 xp 9 0 15 0 hln 100 REFDES=Cin
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=25p
part 6 G 340 140 h
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 u 0 0 0 10 hln 100 GAIN=4.3e-3
part 85 MbreakN4 330 380 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
part 144 VAC 210 440 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
part 80 r 230 420 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 82 c 290 470 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 35 hln 100 VALUE=25p
part 81 r 300 320 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 35 hln 100 VALUE=10k
part 106 VDC 240 280 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 136 VDC 350 400 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=3V
part 83 c 320 340 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=80p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 320 200 320 220 27
a 0 up 33 0 322 210 hlt 100 V=
w 36
s 300 130 320 130 35
s 320 130 320 140 37
s 320 140 340 140 39
w 57
s 430 220 430 200 58
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 480 190 480 210 66
a 0 up 33 0 482 200 hlt 100 V=
w 69
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
a 0 up 0:33 0 0 0 hln 100 V=
s 480 140 430 140 70
a 0 sr 3 0 480 133 hcn 100 LABEL=Vout
a 0 up 33 0 480 134 hct 100 V=
s 480 160 480 140 68
s 430 140 380 140 55
s 430 160 430 140 53
w 32
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
a 0 up 0:33 0 0 0 hln 100 V=
s 240 150 260 150 33
a 0 sr 3 0 235 143 hcn 100 LABEL=Vin
a 0 up 33 0 235 144 hct 100 V=
s 240 170 240 150 31
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 240 230 240 210 29
a 0 up 33 0 242 220 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 380 150 400 150 41
s 400 150 400 170 43
a 0 up 33 0 402 160 hlt 100 V=
s 400 170 330 170 75
s 340 150 330 150 22
s 320 150 300 150 26
s 320 170 320 150 24
a 0 up 33 0 322 160 hlt 100 V=
s 330 150 320 150 79
s 330 170 330 150 77
w 111
s 240 260 300 260 112
s 300 260 300 280 114
s 240 280 240 260 110
w 109
s 240 330 240 320 119
w 123
s 270 390 280 390 122
s 280 390 280 410 124
s 280 410 290 410 126
s 290 410 290 400 128
w 138
s 330 380 350 380 137
s 350 380 350 400 139
w 143
s 350 460 350 440 142
w 147
s 210 500 210 480 146
w 153
s 290 470 290 490 152
w 131
a 0 sr 0 0 0 0 hln 100 LABEL=VS
s 300 420 290 420 132
a 0 sr 3 0 310 428 hcn 100 LABEL=VS
s 300 400 300 420 130
s 270 420 290 420 86
s 290 420 290 440 88
w 149
a 0 sr 0 0 0 0 hln 100 LABEL=Vin_
s 210 420 230 420 150
a 0 sr 3 0 210 413 hcn 100 LABEL=Vin_
s 210 440 210 420 148
w 166
s 380 340 350 340 167
s 380 350 380 340 165
w 95
a 0 sr 0 0 0 0 hln 100 LABEL=Vout_
s 300 360 300 340 134
a 0 sr 3 0 277 345 hln 100 LABEL=Vout_
s 300 340 320 340 96
s 300 320 300 340 98
@junction
j 320 150
+ w 42
+ w 42
j 320 200
+ p 4 1
+ w 28
j 320 220
+ s 10
+ w 28
j 240 230
+ s 12
+ w 30
j 260 150
+ p 2 1
+ w 32
j 300 130
+ s 7
+ w 36
j 430 220
+ s 13
+ w 57
j 430 200
+ p 3 1
+ w 57
j 480 190
+ p 5 1
+ w 52
j 480 210
+ s 8
+ w 52
j 480 160
+ p 5 2
+ w 69
j 430 160
+ p 3 2
+ w 69
j 430 140
+ w 69
+ w 69
j 240 170
+ p 72 +
+ w 32
j 240 210
+ p 72 -
+ w 30
j 300 150
+ p 2 2
+ w 42
j 320 170
+ p 4 2
+ w 42
j 330 150
+ w 42
+ w 42
j 340 150
+ p 6 2
+ w 42
j 340 140
+ p 6 1
+ w 36
j 380 150
+ p 6 4
+ w 42
j 380 140
+ p 6 3
+ w 69
j 320 340
+ p 83 1
+ w 95
j 300 320
+ p 81 1
+ w 95
j 300 280
+ p 81 2
+ w 111
j 240 280
+ p 106 +
+ w 111
j 240 320
+ p 106 -
+ w 109
j 240 330
+ s 107
+ w 109
j 270 390
+ s 93
+ w 123
j 290 400
+ p 85 b
+ w 123
j 300 400
+ p 85 s
+ w 131
j 270 420
+ p 80 2
+ w 131
j 290 440
+ p 82 2
+ w 131
j 290 420
+ w 131
+ w 131
j 300 360
+ p 85 d
+ w 95
j 300 340
+ w 95
+ w 95
j 330 380
+ p 85 g
+ w 138
j 350 460
+ s 141
+ w 143
j 210 480
+ p 144 -
+ w 147
j 210 500
+ s 145
+ w 147
j 210 440
+ p 144 +
+ w 149
j 230 420
+ p 80 1
+ w 149
j 290 470
+ p 82 1
+ w 153
j 290 490
+ s 92
+ w 153
j 350 400
+ p 136 +
+ w 138
j 350 440
+ p 136 -
+ w 143
j 350 340
+ p 83 2
+ w 166
j 380 350
+ s 164
+ w 166
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
