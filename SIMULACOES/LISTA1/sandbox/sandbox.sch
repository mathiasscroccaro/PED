*version 9.1 1851254970
u 59
M? 2
R? 3
C? 3
V? 5
@libraries
@analysis
.AC 1 3 0
+0 100
+1 10
+2 1Ghz
.OP 0 
.LIB C:\Users\mathias\Desktop\PED\LISTA1\sandbox\sandbox.lib
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
pageloc 1 0 3998 
@status
n 0 118:08:14:11:04:54;1536933894 e 
s 2832 118:08:14:11:04:57;1536933897 e 
*page 1 0 970 720 iA
@ports
port 11 GND_EARTH 550 260 d
port 10 GND_EARTH 540 200 h
port 9 GND_EARTH 660 310 h
port 48 GND_EARTH 700 250 h
port 51 GND_EARTH 600 360 h
port 54 GND_EARTH 510 360 h
@parts
part 7 VDC 540 140 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 6 r 600 180 v
a 0 u 13 0 15 35 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 c 700 240 v
a 0 u 13 0 15 35 hln 100 VALUE=80p
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 3 r 540 290 h
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 c 600 340 v
a 0 u 13 0 15 35 hln 100 VALUE=25p
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 58 VAC 510 300 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 2 MbreakN 630 230 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
part 8 VDC 660 250 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=1.8V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 580 290 600 290 13
s 600 290 600 310 15
s 600 250 600 290 21
a 0 up 33 0 602 270 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 590 250 590 260 23
s 590 260 550 260 25
a 0 up 33 0 570 259 hct 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 540 200 540 180 27
a 0 up 33 0 542 190 hlt 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 540 140 540 120 29
s 540 120 600 120 31
a 0 up 33 0 570 119 hct 100 V=
s 600 120 600 140 33
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 630 230 660 230 37
a 0 up 33 0 645 229 hct 100 V=
s 660 230 660 250 39
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 660 290 660 310 41
a 0 up 33 0 662 300 hlt 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 700 250 700 240 49
a 0 up 33 0 702 245 hlt 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 600 360 600 340 52
a 0 up 33 0 602 350 hlt 100 V=
w 44
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
a 0 up 0:33 0 0 0 hln 100 V=
s 700 200 600 200 45
a 0 sr 3 0 650 198 hcn 100 LABEL=Vout
a 0 up 33 0 650 199 hct 100 V=
s 700 210 700 200 43
s 600 180 600 200 35
s 600 200 600 210 47
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 510 360 510 340 56
a 0 up 33 0 512 350 hlt 100 V=
w 18
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
a 0 up 0:33 0 0 0 hln 100 V=
s 540 290 510 290 17
a 0 sr 3 0 525 288 hcn 100 LABEL=Vin
a 0 up 33 0 525 289 hct 100 V=
s 510 290 510 300 19
@junction
j 580 290
+ p 3 2
+ w 14
j 600 310
+ p 4 2
+ w 14
j 540 290
+ p 3 1
+ w 18
j 600 290
+ w 14
+ w 14
j 550 260
+ s 11
+ w 24
j 540 180
+ p 7 -
+ w 28
j 540 200
+ s 10
+ w 28
j 540 140
+ p 7 +
+ w 30
j 600 140
+ p 6 2
+ w 30
j 660 250
+ p 8 +
+ w 38
j 660 290
+ p 8 -
+ w 42
j 660 310
+ s 9
+ w 42
j 700 210
+ p 5 2
+ w 44
j 600 180
+ p 6 1
+ w 44
j 600 200
+ w 44
+ w 44
j 700 240
+ p 5 1
+ w 50
j 700 250
+ s 48
+ w 50
j 600 340
+ p 4 1
+ w 53
j 600 360
+ s 51
+ w 53
j 510 360
+ s 54
+ w 57
j 600 250
+ p 2 s
+ w 14
j 590 250
+ p 2 b
+ w 24
j 600 210
+ p 2 d
+ w 44
j 630 230
+ p 2 g
+ w 38
j 510 340
+ p 58 -
+ w 57
j 510 300
+ p 58 +
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
