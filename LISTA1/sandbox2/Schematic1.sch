*version 9.1 439632327
u 63
M? 2
R? 3
C? 3
V? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 0.1Hz
+2 1GHz
.OP 0 
.LIB C:\Users\mathias\Desktop\PED\LISTA1\sandbox2\Schematic1.lib
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
pageloc 1 0 3401 
@status
n 0 118:08:14:21:57:01;1536973021 e 
s 2832 118:08:14:21:57:04;1536973024 e 
*page 1 0 970 720 iA
@ports
port 11 GND_EARTH 300 160 h
port 10 GND_EARTH 450 210 h
port 9 GND_EARTH 410 260 h
port 12 GND_EARTH 250 290 h
port 13 GND_EARTH 340 290 h
port 15 GND_EARTH 310 200 d
@parts
part 3 r 280 230 h
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 350 150 v
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 c 450 200 v
a 0 u 13 0 15 25 hln 100 VALUE=80p
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 6 c 340 280 v
a 0 u 13 0 10 35 hln 100 VALUE=25p
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 7 VDC 300 110 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 8 VDC 410 210 h
a 1 u 13 0 -11 18 hcn 100 DC=1.8V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 14 VAC 250 240 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 2 MbreakN 380 190 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 17
s 300 160 300 150 16
w 19
s 300 110 300 100 18
s 300 100 350 100 20
s 350 100 350 110 22
w 32
s 450 200 450 210 31
w 34
s 410 210 410 190 33
s 410 190 380 190 35
w 38
s 410 250 410 260 37
w 44
s 250 280 250 290 43
w 50
s 340 280 340 290 49
w 52
s 350 210 350 230 51
s 320 230 340 230 45
s 340 230 340 250 47
s 350 230 340 230 53
w 56
s 340 210 340 220 55
s 340 220 320 220 57
s 320 220 320 200 59
s 320 200 310 200 61
w 40
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
s 250 230 280 230 41
a 0 sr 3 0 265 228 hcn 100 LABEL=Vin
s 250 240 250 230 39
w 27
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
s 450 160 350 160 28
a 0 sr 3 0 400 158 hcn 100 LABEL=Vout
s 450 170 450 160 26
s 350 150 350 160 24
s 350 160 350 170 30
@junction
j 300 150
+ p 7 -
+ w 17
j 300 160
+ s 11
+ w 17
j 300 110
+ p 7 +
+ w 19
j 350 110
+ p 4 2
+ w 19
j 450 170
+ p 5 2
+ w 27
j 350 170
+ p 2 d
+ w 27
j 350 150
+ p 4 1
+ w 27
j 350 160
+ w 27
+ w 27
j 450 200
+ p 5 1
+ w 32
j 450 210
+ s 10
+ w 32
j 410 210
+ p 8 +
+ w 34
j 380 190
+ p 2 g
+ w 34
j 410 250
+ p 8 -
+ w 38
j 410 260
+ s 9
+ w 38
j 250 280
+ p 14 -
+ w 44
j 250 290
+ s 12
+ w 44
j 340 280
+ p 6 1
+ w 50
j 340 290
+ s 13
+ w 50
j 350 210
+ p 2 s
+ w 52
j 320 230
+ p 3 2
+ w 52
j 340 250
+ p 6 2
+ w 52
j 340 230
+ w 52
+ w 52
j 340 210
+ p 2 b
+ w 56
j 310 200
+ s 15
+ w 56
j 250 240
+ p 14 +
+ w 40
j 280 230
+ p 3 1
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
