*version 9.1 1048683032
u 269
R? 5
C? 5
G? 2
V? 7
M? 3
@libraries
@analysis
.AC 1 3 0
+0 1000
+1 1
+2 1G
.OP 0 
.PROBE 0 0 1 1 0 3
.LIB C:\Users\mathias\Desktop\PED\LISTA1\ex2\ex2.lib
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
pageloc 1 0 3469 
@status
n 0 118:09:09:14:58:36;1539107916 e 
s 0 118:09:09:15:00:21;1539108021 e 
*page 1 0 970 720 iA
@ports
port 10 GND_EARTH 630 430 h
port 13 GND_EARTH 740 430 h
port 12 GND_EARTH 520 430 h
port 7 GND_EARTH 590 290 d
port 8 GND_EARTH 790 430 h
@parts
part 3 r 740 410 v
a 0 u 13 0 15 30 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd
a 0 xp 9 0 15 5 hln 100 REFDES=Rd
part 4 c 630 410 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cin
a 0 xp 9 0 15 0 hln 100 REFDES=Cin
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=25p
part 72 VAC 520 380 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 6 G 650 350 h
a 0 u 0 0 0 10 hln 100 GAIN=2.48e-3
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
part 2 r 560 360 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 15 0 hln 100 REFDES=Rs
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 5 c 790 410 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cl
a 0 xp 9 0 15 0 hln 100 REFDES=Cl
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=80p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 520 430 520 420 176
a 0 up 33 0 522 420 hlt 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 740 430 740 410 58
a 0 up 33 0 742 420 hlt 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 630 410 630 430 27
a 0 up 33 0 632 420 hlt 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 630 350 650 350 39
s 630 290 630 350 37
a 0 up 33 0 632 320 hlt 100 V=
s 590 290 630 290 35
w 32
a 0 sr 0:3 0 525 353 hcn 100 LABEL=Vin
a 0 up 0:33 0 0 0 hln 100 V=
s 520 360 560 360 33
a 0 sr 3 0 525 353 hcn 100 LABEL=Vin
a 0 up 33 0 525 354 hct 100 V=
s 520 380 520 360 31
w 254
a 0 up 0:33 0 0 0 hln 100 V=
s 640 360 630 360 79
s 630 380 630 360 24
a 0 up 33 0 632 370 hlt 100 V=
s 640 380 640 360 77
s 650 360 640 360 22
s 710 380 640 380 75
s 710 360 710 380 43
a 0 up 33 0 712 370 hlt 100 V=
s 690 360 710 360 41
s 600 360 630 360 255
w 69
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
a 0 up 0:33 0 0 0 hln 100 V=
s 790 350 740 350 70
a 0 sr 3 0 790 343 hcn 100 LABEL=Vout
a 0 up 33 0 790 344 hct 100 V=
s 740 370 740 350 53
s 740 350 690 350 55
s 790 380 790 350 68
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 790 410 790 430 266
a 0 up 33 0 792 420 hlt 100 V=
@junction
j 520 420
+ p 72 -
+ w 30
j 520 430
+ s 12
+ w 30
j 520 380
+ p 72 +
+ w 32
j 740 370
+ p 3 2
+ w 69
j 740 350
+ w 69
+ w 69
j 740 410
+ p 3 1
+ w 57
j 740 430
+ s 13
+ w 57
j 630 410
+ p 4 1
+ w 28
j 630 430
+ s 10
+ w 28
j 590 290
+ s 7
+ w 36
j 690 350
+ p 6 3
+ w 69
j 650 350
+ p 6 1
+ w 36
j 630 380
+ p 4 2
+ w 254
j 650 360
+ p 6 2
+ w 254
j 640 360
+ w 254
+ w 254
j 690 360
+ p 6 4
+ w 254
j 560 360
+ p 2 1
+ w 32
j 600 360
+ p 2 2
+ w 254
j 630 360
+ w 254
+ w 254
j 790 380
+ p 5 2
+ w 69
j 790 410
+ p 5 1
+ w 52
j 790 430
+ s 8
+ w 52
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 259 t 5 620 466 665 480 0 9
Modelo Pi
