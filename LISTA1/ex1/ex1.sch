*version 9.1 4161546417
u 75
V? 2
R? 5
C? 3
E? 2
@libraries
@analysis
.AC 1 3 0
+0 101
+1 1
+2 1G
.OP 0 
.PROBE 0 0 1 1 0 3
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
pageloc 1 0 3834 
@status
n 0 118:09:09:16:28:51;1539113331 e 
s 2832 118:09:09:16:28:51;1539113331 e 
*page 1 0 970 720 iA
@ports
port 10 GND_ANALOG 450 260 h
@parts
part 9 r 690 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 7 r 570 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=200
part 3 r 320 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 4 r 390 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 0 35 hln 100 VALUE=100k
part 5 c 440 230 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 0 35 hln 100 VALUE=52p
part 8 c 640 230 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 5 35 hln 100 VALUE=20p
part 2 VAC 290 200 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 6 E 490 210 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 GAIN=132
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 490 210 470 210 23
s 470 210 470 180 25
s 440 200 440 180 19
s 360 180 390 180 15
s 390 180 390 200 17
s 440 180 390 180 21
a 0 up 33 0 415 179 hct 100 V=
s 470 180 440 180 27
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 570 180 550 180 47
s 550 180 550 210 49
a 0 up 33 0 552 195 hlt 100 V=
s 550 210 530 210 51
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 290 240 290 260 35
s 440 230 440 260 29
s 440 260 390 260 31
s 390 260 390 240 33
s 290 260 390 260 37
a 0 up 33 0 340 259 hct 100 V=
s 450 260 440 260 39
s 490 220 470 220 41
s 470 220 470 260 43
s 470 260 450 260 45
s 690 240 690 260 69
s 530 220 550 220 53
s 550 220 550 260 55
s 550 260 640 260 57
s 640 260 640 230 59
s 690 260 640 260 71
s 550 260 470 260 73
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
a 0 up 0:33 0 0 0 hln 100 V=
s 290 180 320 180 13
a 0 sr 3 0 305 178 hcn 100 LABEL=Vin
a 0 up 33 0 305 179 hct 100 V=
s 290 200 290 180 11
w 62
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
a 0 up 0:33 0 0 0 hln 100 V=
s 690 180 640 180 67
a 0 sr 3 0 665 178 hcn 100 LABEL=Vout
a 0 up 33 0 665 179 hct 100 V=
s 640 200 640 180 61
s 640 180 610 180 63
s 690 200 690 180 65
@junction
j 290 200
+ p 2 +
+ w 12
j 320 180
+ p 3 1
+ w 12
j 390 180
+ w 24
+ w 24
j 490 210
+ p 6 1
+ w 24
j 360 180
+ p 3 2
+ w 24
j 390 200
+ p 4 2
+ w 24
j 440 180
+ w 24
+ w 24
j 290 240
+ p 2 -
+ w 36
j 390 240
+ p 4 1
+ w 36
j 390 260
+ w 36
+ w 36
j 450 260
+ s 10
+ w 36
j 440 260
+ w 36
+ w 36
j 490 220
+ p 6 2
+ w 36
j 570 180
+ p 7 1
+ w 48
j 530 210
+ p 6 3
+ w 48
j 640 200
+ p 8 2
+ w 62
j 610 180
+ p 7 2
+ w 62
j 690 200
+ p 9 2
+ w 62
j 640 180
+ w 62
+ w 62
j 640 260
+ w 36
+ w 36
j 690 240
+ p 9 1
+ w 36
j 530 220
+ p 6 4
+ w 36
j 640 230
+ p 8 1
+ w 36
j 470 260
+ w 36
+ w 36
j 550 260
+ w 36
+ w 36
j 440 200
+ p 5 2
+ w 24
j 440 230
+ p 5 1
+ w 36
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
