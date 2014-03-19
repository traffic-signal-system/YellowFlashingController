opt subtitle "HI-TECH Software Omniscient Code Generator (Lite mode) build 11162"

opt pagewidth 120

	opt lm

	processor	18F45K80
porta	equ	0F80h
portb	equ	0F81h
portc	equ	0F82h
portd	equ	0F83h
porte	equ	0F84h
lata	equ	0F89h
latb	equ	0F8Ah
latc	equ	0F8Bh
latd	equ	0F8Ch
late	equ	0F8Dh
trisa	equ	0F92h
trisb	equ	0F93h
trisc	equ	0F94h
trisd	equ	0F95h
trise	equ	0F96h
pie1	equ	0F9Dh
pir1	equ	0F9Eh
ipr1	equ	0F9Fh
pie2	equ	0FA0h
pir2	equ	0FA1h
ipr2	equ	0FA2h
t3con	equ	0FB1h
tmr3l	equ	0FB2h
tmr3h	equ	0FB3h
ccp1con	equ	0FBDh
ccpr1l	equ	0FBEh
ccpr1h	equ	0FBFh
adcon1	equ	0FC1h
adcon0	equ	0FC2h
adresl	equ	0FC3h
adresh	equ	0FC4h
sspcon2	equ	0FC5h
sspcon1	equ	0FC6h
sspstat	equ	0FC7h
sspadd	equ	0FC8h
sspbuf	equ	0FC9h
t2con	equ	0FCAh
pr2	equ	0FCBh
tmr2	equ	0FCCh
t1con	equ	0FCDh
tmr1l	equ	0FCEh
tmr1h	equ	0FCFh
rcon	equ	0FD0h
wdtcon	equ	0FD1h
lvdcon	equ	0FD2h
osccon	equ	0FD3h
t0con	equ	0FD5h
tmr0l	equ	0FD6h
tmr0h	equ	0FD7h
status	equ	0FD8h
fsr2	equ	0FD9h
fsr2l	equ	0FD9h
fsr2h	equ	0FDAh
plusw2	equ	0FDBh
preinc2	equ	0FDCh
postdec2	equ	0FDDh
postinc2	equ	0FDEh
indf2	equ	0FDFh
bsr	equ	0FE0h
fsr1	equ	0FE1h
fsr1l	equ	0FE1h
fsr1h	equ	0FE2h
plusw1	equ	0FE3h
preinc1	equ	0FE4h
postdec1	equ	0FE5h
postinc1	equ	0FE6h
indf1	equ	0FE7h
wreg	equ	0FE8h
fsr0	equ	0FE9h
fsr0l	equ	0FE9h
fsr0h	equ	0FEAh
plusw0	equ	0FEBh
preinc0	equ	0FECh
postdec0	equ	0FEDh
postinc0	equ	0FEEh
indf0	equ	0FEFh
intcon3	equ	0FF0h
intcon2	equ	0FF1h
intcon	equ	0FF2h
prod	equ	0FF3h
prodl	equ	0FF3h
prodh	equ	0FF4h
tablat	equ	0FF5h
tblptr	equ	0FF6h
tblptrl	equ	0FF6h
tblptrh	equ	0FF7h
tblptru	equ	0FF8h
pcl	equ	0FF9h
pclat	equ	0FFAh
pclath	equ	0FFAh
pclatu	equ	0FFBh
stkptr	equ	0FFCh
tosl	equ	0FFDh
tosh	equ	0FFEh
tosu	equ	0FFFh
skipnz macro
	btfsc	status,2
	endm
	global	__ramtop
	global	__accesstop
# 19 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXERRCNT equ 0E41h ;# 
# 41 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXERRCNT equ 0E42h ;# 
# 63 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BRGCON1 equ 0E43h ;# 
# 86 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BRGCON2 equ 0E44h ;# 
# 113 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BRGCON3 equ 0E45h ;# 
# 133 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFCON0 equ 0E46h ;# 
# 152 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFCON1 equ 0E47h ;# 
# 171 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF6SIDH equ 0E48h ;# 
# 224 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF6SIDL equ 0E49h ;# 
# 271 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF6EIDH equ 0E4Ah ;# 
# 324 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF6EIDL equ 0E4Bh ;# 
# 377 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF7SIDH equ 0E4Ch ;# 
# 430 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF7SIDL equ 0E4Dh ;# 
# 477 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF7EIDH equ 0E4Eh ;# 
# 530 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF7EIDL equ 0E4Fh ;# 
# 583 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF8SIDH equ 0E50h ;# 
# 636 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF8SIDL equ 0E51h ;# 
# 683 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF8EIDH equ 0E52h ;# 
# 736 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF8EIDL equ 0E53h ;# 
# 789 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF9SIDH equ 0E54h ;# 
# 842 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF9SIDL equ 0E55h ;# 
# 889 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF9EIDH equ 0E56h ;# 
# 942 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF9EIDL equ 0E57h ;# 
# 995 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF10SIDH equ 0E58h ;# 
# 1048 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF10SIDL equ 0E59h ;# 
# 1095 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF10EIDH equ 0E5Ah ;# 
# 1148 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF10EIDL equ 0E5Bh ;# 
# 1201 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF11SIDH equ 0E5Ch ;# 
# 1254 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF11SIDL equ 0E5Dh ;# 
# 1301 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF11EIDH equ 0E5Eh ;# 
# 1354 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF11EIDL equ 0E5Fh ;# 
# 1407 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF12SIDH equ 0E60h ;# 
# 1460 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF12SIDL equ 0E61h ;# 
# 1507 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF12EIDH equ 0E62h ;# 
# 1560 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF12EIDL equ 0E63h ;# 
# 1613 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF13SIDH equ 0E64h ;# 
# 1666 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF13SIDL equ 0E65h ;# 
# 1713 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF13EIDH equ 0E66h ;# 
# 1766 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF13EIDL equ 0E67h ;# 
# 1819 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF14SIDH equ 0E68h ;# 
# 1872 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF14SIDL equ 0E69h ;# 
# 1919 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF14EIDH equ 0E6Ah ;# 
# 1972 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF14EIDL equ 0E6Bh ;# 
# 2025 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF15SIDH equ 0E6Ch ;# 
# 2078 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF15SIDL equ 0E6Dh ;# 
# 2125 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF15EIDH equ 0E6Eh ;# 
# 2178 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF15EIDL equ 0E6Fh ;# 
# 2231 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SDFLC equ 0E70h ;# 
# 2250 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON0 equ 0E71h ;# 
# 2276 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON1 equ 0E72h ;# 
# 2302 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON2 equ 0E73h ;# 
# 2328 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON3 equ 0E74h ;# 
# 2354 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON4 equ 0E75h ;# 
# 2380 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON5 equ 0E76h ;# 
# 2406 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON6 equ 0E77h ;# 
# 2432 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON7 equ 0E78h ;# 
# 2458 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MSEL0 equ 0E79h ;# 
# 2483 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MSEL1 equ 0E7Ah ;# 
# 2508 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MSEL2 equ 0E7Bh ;# 
# 2533 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MSEL3 equ 0E7Ch ;# 
# 2558 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BSEL0 equ 0E7Dh ;# 
# 2576 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BIE0 equ 0E7Eh ;# 
# 2602 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXBIE equ 0E7Fh ;# 
# 2629 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0CON equ 0E80h ;# 
# 2740 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0SIDH equ 0E81h ;# 
# 2793 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0SIDL equ 0E82h ;# 
# 2844 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0EIDH equ 0E83h ;# 
# 2897 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0EIDL equ 0E84h ;# 
# 2950 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0DLC equ 0E85h ;# 
# 3004 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D0 equ 0E86h ;# 
# 3026 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D1 equ 0E87h ;# 
# 3048 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D2 equ 0E88h ;# 
# 3070 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D3 equ 0E89h ;# 
# 3092 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D4 equ 0E8Ah ;# 
# 3114 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D5 equ 0E8Bh ;# 
# 3136 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D6 equ 0E8Ch ;# 
# 3158 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D7 equ 0E8Dh ;# 
# 3180 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO9 equ 0E8Eh ;# 
# 3221 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO9 equ 0E8Fh ;# 
# 3258 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1CON equ 0E90h ;# 
# 3369 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1SIDH equ 0E91h ;# 
# 3422 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1SIDL equ 0E92h ;# 
# 3473 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1EIDH equ 0E93h ;# 
# 3526 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1EIDL equ 0E94h ;# 
# 3579 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1DLC equ 0E95h ;# 
# 3633 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D0 equ 0E96h ;# 
# 3655 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D1 equ 0E97h ;# 
# 3677 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D2 equ 0E98h ;# 
# 3699 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D3 equ 0E99h ;# 
# 3721 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D4 equ 0E9Ah ;# 
# 3743 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D5 equ 0E9Bh ;# 
# 3765 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D6 equ 0E9Ch ;# 
# 3787 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D7 equ 0E9Dh ;# 
# 3809 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO8 equ 0E9Eh ;# 
# 3850 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO8 equ 0E9Fh ;# 
# 3887 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2CON equ 0EA0h ;# 
# 3998 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2SIDH equ 0EA1h ;# 
# 4051 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2SIDL equ 0EA2h ;# 
# 4106 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2EIDH equ 0EA3h ;# 
# 4159 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2EIDL equ 0EA4h ;# 
# 4212 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2DLC equ 0EA5h ;# 
# 4266 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D0 equ 0EA6h ;# 
# 4288 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D1 equ 0EA7h ;# 
# 4310 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D2 equ 0EA8h ;# 
# 4332 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D3 equ 0EA9h ;# 
# 4354 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D4 equ 0EAAh ;# 
# 4376 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D5 equ 0EABh ;# 
# 4398 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D6 equ 0EACh ;# 
# 4420 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D7 equ 0EADh ;# 
# 4442 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO7 equ 0EAEh ;# 
# 4483 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO7 equ 0EAFh ;# 
# 4520 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3CON equ 0EB0h ;# 
# 4631 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3SIDH equ 0EB1h ;# 
# 4684 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3SIDL equ 0EB2h ;# 
# 4739 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3EIDH equ 0EB3h ;# 
# 4792 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3EIDL equ 0EB4h ;# 
# 4845 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3DLC equ 0EB5h ;# 
# 4899 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D0 equ 0EB6h ;# 
# 4921 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D1 equ 0EB7h ;# 
# 4943 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D2 equ 0EB8h ;# 
# 4965 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D3 equ 0EB9h ;# 
# 4987 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D4 equ 0EBAh ;# 
# 5009 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D5 equ 0EBBh ;# 
# 5031 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D6 equ 0EBCh ;# 
# 5053 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D7 equ 0EBDh ;# 
# 5075 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO6 equ 0EBEh ;# 
# 5116 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO6 equ 0EBFh ;# 
# 5153 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4CON equ 0EC0h ;# 
# 5264 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4SIDH equ 0EC1h ;# 
# 5317 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4SIDL equ 0EC2h ;# 
# 5372 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4EIDH equ 0EC3h ;# 
# 5425 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4EIDL equ 0EC4h ;# 
# 5478 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4DLC equ 0EC5h ;# 
# 5532 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D0 equ 0EC6h ;# 
# 5554 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D1 equ 0EC7h ;# 
# 5576 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D2 equ 0EC8h ;# 
# 5598 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D3 equ 0EC9h ;# 
# 5620 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D4 equ 0ECAh ;# 
# 5642 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D5 equ 0ECBh ;# 
# 5664 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D6 equ 0ECCh ;# 
# 5686 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D7 equ 0ECDh ;# 
# 5708 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO5 equ 0ECEh ;# 
# 5749 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO5 equ 0ECFh ;# 
# 5786 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5CON equ 0ED0h ;# 
# 5897 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5SIDH equ 0ED1h ;# 
# 5950 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5SIDL equ 0ED2h ;# 
# 6005 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5EIDH equ 0ED3h ;# 
# 6058 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5EIDL equ 0ED4h ;# 
# 6111 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5DLC equ 0ED5h ;# 
# 6165 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D0 equ 0ED6h ;# 
# 6187 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D1 equ 0ED7h ;# 
# 6209 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D2 equ 0ED8h ;# 
# 6231 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D3 equ 0ED9h ;# 
# 6253 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D4 equ 0EDAh ;# 
# 6275 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D5 equ 0EDBh ;# 
# 6297 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D6 equ 0EDCh ;# 
# 6319 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D7 equ 0EDDh ;# 
# 6341 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO4 equ 0EDEh ;# 
# 6382 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO4 equ 0EDFh ;# 
# 6419 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF0SIDH equ 0EE0h ;# 
# 6472 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF0SIDL equ 0EE1h ;# 
# 6519 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF0EIDH equ 0EE2h ;# 
# 6572 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF0EIDL equ 0EE3h ;# 
# 6625 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF1SIDH equ 0EE4h ;# 
# 6678 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF1SIDL equ 0EE5h ;# 
# 6725 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF1EIDH equ 0EE6h ;# 
# 6778 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF1EIDL equ 0EE7h ;# 
# 6831 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF2SIDH equ 0EE8h ;# 
# 6884 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF2SIDL equ 0EE9h ;# 
# 6931 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF2EIDH equ 0EEAh ;# 
# 6984 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF2EIDL equ 0EEBh ;# 
# 7037 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF3SIDH equ 0EECh ;# 
# 7090 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF3SIDL equ 0EEDh ;# 
# 7137 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF3EIDH equ 0EEEh ;# 
# 7190 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF3EIDL equ 0EEFh ;# 
# 7243 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF4SIDH equ 0EF0h ;# 
# 7296 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF4SIDL equ 0EF1h ;# 
# 7343 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF4EIDH equ 0EF2h ;# 
# 7396 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF4EIDL equ 0EF3h ;# 
# 7449 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF5SIDH equ 0EF4h ;# 
# 7502 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF5SIDL equ 0EF5h ;# 
# 7549 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF5EIDH equ 0EF6h ;# 
# 7602 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF5EIDL equ 0EF7h ;# 
# 7655 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM0SIDH equ 0EF8h ;# 
# 7708 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM0SIDL equ 0EF9h ;# 
# 7755 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM0EIDH equ 0EFAh ;# 
# 7808 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM0EIDL equ 0EFBh ;# 
# 7861 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM1SIDH equ 0EFCh ;# 
# 7914 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM1SIDL equ 0EFDh ;# 
# 7961 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM1EIDH equ 0EFEh ;# 
# 8014 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM1EIDL equ 0EFFh ;# 
# 8067 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2CON equ 0F00h ;# 
# 8116 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2SIDH equ 0F01h ;# 
# 8169 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2SIDL equ 0F02h ;# 
# 8216 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2EIDH equ 0F03h ;# 
# 8269 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2EIDL equ 0F04h ;# 
# 8322 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2DLC equ 0F05h ;# 
# 8361 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D0 equ 0F06h ;# 
# 8383 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D1 equ 0F07h ;# 
# 8405 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D2 equ 0F08h ;# 
# 8427 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D3 equ 0F09h ;# 
# 8449 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D4 equ 0F0Ah ;# 
# 8471 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D5 equ 0F0Bh ;# 
# 8493 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D6 equ 0F0Ch ;# 
# 8515 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D7 equ 0F0Dh ;# 
# 8537 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO3 equ 0F0Eh ;# 
# 8578 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO3 equ 0F0Fh ;# 
# 8615 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1CON equ 0F10h ;# 
# 8664 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1SIDH equ 0F11h ;# 
# 8717 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1SIDL equ 0F12h ;# 
# 8764 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1EIDH equ 0F13h ;# 
# 8817 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1EIDL equ 0F14h ;# 
# 8870 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1DLC equ 0F15h ;# 
# 8909 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D0 equ 0F16h ;# 
# 8931 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D1 equ 0F17h ;# 
# 8953 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D2 equ 0F18h ;# 
# 8975 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D3 equ 0F19h ;# 
# 8997 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D4 equ 0F1Ah ;# 
# 9019 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D5 equ 0F1Bh ;# 
# 9041 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D6 equ 0F1Ch ;# 
# 9063 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D7 equ 0F1Dh ;# 
# 9085 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO2 equ 0F1Eh ;# 
# 9126 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO2 equ 0F1Fh ;# 
# 9163 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0CON equ 0F20h ;# 
# 9212 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0SIDH equ 0F21h ;# 
# 9265 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0SIDL equ 0F22h ;# 
# 9312 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0EIDH equ 0F23h ;# 
# 9365 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0EIDL equ 0F24h ;# 
# 9418 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0DLC equ 0F25h ;# 
# 9457 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D0 equ 0F26h ;# 
# 9479 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D1 equ 0F27h ;# 
# 9501 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D2 equ 0F28h ;# 
# 9523 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D3 equ 0F29h ;# 
# 9545 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D4 equ 0F2Ah ;# 
# 9567 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D5 equ 0F2Bh ;# 
# 9589 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D6 equ 0F2Ch ;# 
# 9611 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D7 equ 0F2Dh ;# 
# 9633 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO1 equ 0F2Eh ;# 
# 9674 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO1 equ 0F2Fh ;# 
# 9711 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1CON equ 0F30h ;# 
# 9781 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1SIDH equ 0F31h ;# 
# 9834 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1SIDL equ 0F32h ;# 
# 9885 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1EIDH equ 0F33h ;# 
# 9938 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1EIDL equ 0F34h ;# 
# 9991 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1DLC equ 0F35h ;# 
# 10040 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D0 equ 0F36h ;# 
# 10062 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D1 equ 0F37h ;# 
# 10084 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D2 equ 0F38h ;# 
# 10106 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D3 equ 0F39h ;# 
# 10128 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D4 equ 0F3Ah ;# 
# 10150 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D5 equ 0F3Bh ;# 
# 10172 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D6 equ 0F3Ch ;# 
# 10194 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D7 equ 0F3Dh ;# 
# 10216 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO0 equ 0F3Eh ;# 
# 10257 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO0 equ 0F3Fh ;# 
# 10294 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PSPCON equ 0F46h ;# 
# 10310 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP5CON equ 0F47h ;# 
# 10336 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR5 equ 0F48h ;# 
# 10342 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR5L equ 0F48h ;# 
# 10354 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR5H equ 0F49h ;# 
# 10366 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP4CON equ 0F4Ah ;# 
# 10392 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR4 equ 0F4Bh ;# 
# 10398 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR4L equ 0F4Bh ;# 
# 10410 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR4H equ 0F4Ch ;# 
# 10422 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP3CON equ 0F4Dh ;# 
# 10448 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR3 equ 0F4Eh ;# 
# 10454 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR3L equ 0F4Eh ;# 
# 10466 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR3H equ 0F4Fh ;# 
# 10478 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP2CON equ 0F50h ;# 
# 10483 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECCP2CON equ 0F50h ;# 
# 10529 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR2 equ 0F51h ;# 
# 10535 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR2L equ 0F51h ;# 
# 10547 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR2H equ 0F52h ;# 
# 10559 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CTMUICON equ 0F53h ;# 
# 10582 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CTMUCONL equ 0F54h ;# 
# 10607 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CTMUCONH equ 0F55h ;# 
# 10626 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PADCFG1 equ 0F56h ;# 
# 10644 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PMD2 equ 0F57h ;# 
# 10658 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PMD1 equ 0F58h ;# 
# 10680 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PMD0 equ 0F59h ;# 
# 10707 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IOCB equ 0F5Ah ;# 
# 10723 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
WPUB equ 0F5Bh ;# 
# 10742 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ANCON1 equ 0F5Ch ;# 
# 10787 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ANCON0 equ 0F5Dh ;# 
# 10837 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CM2CON equ 0F5Eh ;# 
# 10842 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CM2CON1 equ 0F5Eh ;# 
# 10946 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CM1CON equ 0F5Fh ;# 
# 10951 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CM1CON1 equ 0F5Fh ;# 
# 11069 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0CON equ 0F60h ;# 
# 11143 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0SIDH equ 0F61h ;# 
# 11196 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0SIDL equ 0F62h ;# 
# 11247 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0EIDH equ 0F63h ;# 
# 11300 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0EIDL equ 0F64h ;# 
# 11353 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0DLC equ 0F65h ;# 
# 11402 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D0 equ 0F66h ;# 
# 11424 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D1 equ 0F67h ;# 
# 11446 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D2 equ 0F68h ;# 
# 11468 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D3 equ 0F69h ;# 
# 11490 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D4 equ 0F6Ah ;# 
# 11512 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D5 equ 0F6Bh ;# 
# 11534 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D6 equ 0F6Ch ;# 
# 11556 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D7 equ 0F6Dh ;# 
# 11578 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT equ 0F6Eh ;# 
# 11619 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON equ 0F6Fh ;# 
# 11656 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CIOCON equ 0F70h ;# 
# 11673 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
COMSTAT equ 0F71h ;# 
# 11722 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECANCON equ 0F72h ;# 
# 11746 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EEDATA equ 0F73h ;# 
# 11758 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EEADR equ 0F74h ;# 
# 11770 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EEADRH equ 0F75h ;# 
# 11782 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE5 equ 0F76h ;# 
# 11807 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR5 equ 0F77h ;# 
# 11832 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR5 equ 0F78h ;# 
# 11872 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXREG2 equ 0F79h ;# 
# 11884 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCREG2 equ 0F7Ah ;# 
# 11896 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRG2 equ 0F7Bh ;# 
# 11908 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRGH2 equ 0F7Ch ;# 
# 11920 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRGH1 equ 0F7Dh ;# 
# 11932 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EECON2 equ 0F7Eh ;# 
# 11944 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EECON1 equ 0F7Fh ;# 
# 11967 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTA equ 0F80h ;# 
# 12004 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTB equ 0F81h ;# 
# 12030 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTC equ 0F82h ;# 
# 12064 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTD equ 0F83h ;# 
# 12090 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTE equ 0F84h ;# 
# 12190 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR4 equ 0F87h ;# 
# 12202 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T4CON equ 0F88h ;# 
# 12225 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATA equ 0F89h ;# 
# 12278 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATB equ 0F8Ah ;# 
# 12331 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATC equ 0F8Bh ;# 
# 12384 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATD equ 0F8Ch ;# 
# 12437 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATE equ 0F8Dh ;# 
# 12485 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SLRCON equ 0F90h ;# 
# 12501 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ODCON equ 0F91h ;# 
# 12520 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISA equ 0F92h ;# 
# 12542 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISB equ 0F93h ;# 
# 12564 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISC equ 0F94h ;# 
# 12586 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISD equ 0F95h ;# 
# 12608 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISE equ 0F96h ;# 
# 12625 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPTMRS equ 0F99h ;# 
# 12641 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
REFOCON equ 0F9Ah ;# 
# 12663 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
OSCTUNE equ 0F9Bh ;# 
# 12685 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PSTR1CON equ 0F9Ch ;# 
# 12708 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE1 equ 0F9Dh ;# 
# 12732 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR1 equ 0F9Eh ;# 
# 12756 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR1 equ 0F9Fh ;# 
# 12780 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE2 equ 0FA0h ;# 
# 12801 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR2 equ 0FA1h ;# 
# 12822 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR2 equ 0FA2h ;# 
# 12843 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE3 equ 0FA3h ;# 
# 12884 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR3 equ 0FA4h ;# 
# 12909 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR3 equ 0FA5h ;# 
# 12934 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCSTA2 equ 0FA6h ;# 
# 12974 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BAUDCON1 equ 0FA7h ;# 
# 13048 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
HLVDCON equ 0FA8h ;# 
# 13070 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PR4 equ 0FA9h ;# 
# 13082 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T1GCON equ 0FAAh ;# 
# 13118 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCSTA1 equ 0FABh ;# 
# 13123 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCSTA equ 0FABh ;# 
# 13221 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXSTA1 equ 0FACh ;# 
# 13226 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXSTA equ 0FACh ;# 
# 13304 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXREG1 equ 0FADh ;# 
# 13309 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXREG equ 0FADh ;# 
# 13327 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCREG1 equ 0FAEh ;# 
# 13332 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCREG equ 0FAEh ;# 
# 13350 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRG1 equ 0FAFh ;# 
# 13355 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRG equ 0FAFh ;# 
# 13373 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T3GCON equ 0FB0h ;# 
# 13409 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T3CON equ 0FB1h ;# 
# 13449 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR3 equ 0FB2h ;# 
# 13461 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR3L equ 0FB2h ;# 
# 13473 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR3H equ 0FB3h ;# 
# 13485 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CMSTAT equ 0FB4h ;# 
# 13490 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CMSTATUS equ 0FB4h ;# 
# 13528 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CVRCON equ 0FB5h ;# 
# 13558 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE4 equ 0FB6h ;# 
# 13577 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR4 equ 0FB7h ;# 
# 13596 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR4 equ 0FB8h ;# 
# 13618 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BAUDCON2 equ 0FB9h ;# 
# 13680 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXSTA2 equ 0FBAh ;# 
# 13716 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP1CON equ 0FBBh ;# 
# 13721 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECCP1CON equ 0FBBh ;# 
# 13773 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR1 equ 0FBCh ;# 
# 13779 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR1L equ 0FBCh ;# 
# 13791 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR1H equ 0FBDh ;# 
# 13803 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECCP1DEL equ 0FBEh ;# 
# 13808 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PWM1CON equ 0FBEh ;# 
# 13846 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECCP1AS equ 0FBFh ;# 
# 13870 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADCON2 equ 0FC0h ;# 
# 13893 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADCON1 equ 0FC1h ;# 
# 13930 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADCON0 equ 0FC2h ;# 
# 13977 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADRES equ 0FC3h ;# 
# 13989 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADRESL equ 0FC3h ;# 
# 14001 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADRESH equ 0FC4h ;# 
# 14013 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPCON2 equ 0FC5h ;# 
# 14040 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPCON1 equ 0FC6h ;# 
# 14062 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPSTAT equ 0FC7h ;# 
# 14158 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPADD equ 0FC8h ;# 
# 14180 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPBUF equ 0FC9h ;# 
# 14192 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T2CON equ 0FCAh ;# 
# 14215 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PR2 equ 0FCBh ;# 
# 14220 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MEMCON equ 0FCBh ;# 
# 14238 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR2 equ 0FCCh ;# 
# 14250 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T1CON equ 0FCDh ;# 
# 14286 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR1 equ 0FCEh ;# 
# 14298 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR1L equ 0FCEh ;# 
# 14310 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR1H equ 0FCFh ;# 
# 14322 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCON equ 0FD0h ;# 
# 14372 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
WDTCON equ 0FD1h ;# 
# 14394 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
OSCCON2 equ 0FD2h ;# 
# 14418 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
OSCCON equ 0FD3h ;# 
# 14442 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T0CON equ 0FD5h ;# 
# 14464 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR0 equ 0FD6h ;# 
# 14476 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR0L equ 0FD6h ;# 
# 14488 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR0H equ 0FD7h ;# 
# 14500 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
STATUS equ 0FD8h ;# 
# 14531 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR2 equ 0FD9h ;# 
# 14543 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR2L equ 0FD9h ;# 
# 14555 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR2H equ 0FDAh ;# 
# 14567 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PLUSW2 equ 0FDBh ;# 
# 14579 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PREINC2 equ 0FDCh ;# 
# 14591 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTDEC2 equ 0FDDh ;# 
# 14603 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTINC2 equ 0FDEh ;# 
# 14615 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INDF2 equ 0FDFh ;# 
# 14627 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BSR equ 0FE0h ;# 
# 14639 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR1 equ 0FE1h ;# 
# 14651 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR1L equ 0FE1h ;# 
# 14663 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR1H equ 0FE2h ;# 
# 14675 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PLUSW1 equ 0FE3h ;# 
# 14687 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PREINC1 equ 0FE4h ;# 
# 14699 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTDEC1 equ 0FE5h ;# 
# 14711 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTINC1 equ 0FE6h ;# 
# 14723 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INDF1 equ 0FE7h ;# 
# 14735 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
WREG equ 0FE8h ;# 
# 14747 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR0 equ 0FE9h ;# 
# 14759 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR0L equ 0FE9h ;# 
# 14771 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR0H equ 0FEAh ;# 
# 14783 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PLUSW0 equ 0FEBh ;# 
# 14795 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PREINC0 equ 0FECh ;# 
# 14807 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTDEC0 equ 0FEDh ;# 
# 14819 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTINC0 equ 0FEEh ;# 
# 14831 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INDF0 equ 0FEFh ;# 
# 14843 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INTCON3 equ 0FF0h ;# 
# 14872 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INTCON2 equ 0FF1h ;# 
# 14902 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INTCON equ 0FF2h ;# 
# 14907 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INTCON1 equ 0FF2h ;# 
# 14999 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PROD equ 0FF3h ;# 
# 15011 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PRODL equ 0FF3h ;# 
# 15023 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PRODH equ 0FF4h ;# 
# 15035 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TABLAT equ 0FF5h ;# 
# 15047 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TBLPTR equ 0FF6h ;# 
# 15059 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TBLPTRL equ 0FF6h ;# 
# 15071 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TBLPTRH equ 0FF7h ;# 
# 15083 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TBLPTRU equ 0FF8h ;# 
# 15095 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PCLAT equ 0FF9h ;# 
# 15100 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PC equ 0FF9h ;# 
# 15118 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PCL equ 0FF9h ;# 
# 15130 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PCLATH equ 0FFAh ;# 
# 15142 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PCLATU equ 0FFBh ;# 
# 15154 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
STKPTR equ 0FFCh ;# 
# 15178 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TOS equ 0FFDh ;# 
# 15190 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TOSL equ 0FFDh ;# 
# 15202 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TOSH equ 0FFEh ;# 
# 15214 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TOSU equ 0FFFh ;# 
	FNCALL	_main,_delayms
	FNCALL	_main,_PORTInit
	FNCALL	_main,_IntManager
	FNCALL	_main,_GetAddr
	FNCALL	_main,_CANInit
	FNCALL	_main,_CANRecv
	FNCALL	_main,_CANDATAAnalyzing
	FNCALL	_main,_HeartbeatTest
	FNCALL	_CANRecv,_GetAddr
	FNCALL	_CANRecv,_CANInit
	FNCALL	_GetAddr,_GetLampBoardAddr
	FNCALL	_CANInit,_CANSetID
	FNCALL	_CANInit,_CANFilterSet
	FNCALL	_CANInit,_CANErrClr
	FNCALL	_delayms,_delayus
	FNCALL	_CANDATAAnalyzing,_CANSendConfirm
	FNCALL	_CANDATAAnalyzing,_CANSendID
	FNCALL	_CANDATAAnalyzing,_CANWriteID
	FNCALL	_CANDATAAnalyzing,_EEPROMRead
	FNCALL	_CANDATAAnalyzing,_CANSend
	FNCALL	_CANDATAAnalyzing,_YFlashNewConfigure
	FNCALL	_CANDATAAnalyzing,_Read_YFlash_CFG
	FNCALL	_CANSendConfirm,_CANSend
	FNCALL	_CANWriteID,_EEPROMWrite
	FNCALL	_CANWriteID,_CANSendID
	FNCALL	_CANSendID,_EEPROMRead
	FNCALL	_CANSendID,_CANSend
	FNCALL	_YFlashNewConfigure,_EEPROMRead
	FNCALL	_YFlashNewConfigure,_EEPROMWrite
	FNCALL	_YFlashNewConfigure,_CalculateTime25msCounter
	FNCALL	_CalculateTime25msCounter,___ftmul
	FNCALL	_CalculateTime25msCounter,___fttol
	FNCALL	_CalculateTime25msCounter,___lwdiv
	FNCALL	_HeartbeatTest,_Read_YFlash_CFG
	FNCALL	_Read_YFlash_CFG,_EEPROMRead
	FNCALL	___ftmul,___ftpack
	FNROOT	_main
	FNCALL	_IntServer,_TMR0IntServer
	FNCALL	_IntServer,_TMR1IntServer
	FNCALL	_IntServer,_ADIntServer
	FNCALL	_TMR1IntServer,_YellowFlash
	FNCALL	_YellowFlash,_LED_On_Disp
	FNCALL	_YellowFlash,_LED_Off_Disp
	FNCALL	intlevel2,_IntServer
	global	intlevel2
	FNROOT	intlevel2
	global	_CANSdlc
	global	_turnoff
	global	_CANRdlc
	global	_eeprom_num
	global	_cycledutyon
	global	_period
	global	_cycledutyoff
psect	idataCOMRAM,class=CODE,space=0,delta=1
global __pidataCOMRAM
__pidataCOMRAM:
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	86

;initializer for _CANSdlc
	db	low(08h)
	line	108

;initializer for _turnoff
	db	low(01h)
	line	84

;initializer for _CANRdlc
	db	low(08h)
	line	116

;initializer for _eeprom_num
	db	low(04h)
psect	idataBANK0,class=CODE,space=0,delta=1
global __pidataBANK0
__pidataBANK0:
	line	92

;initializer for _cycledutyon
	db	low(float24(0.0000000000000000))
	db	high(float24(0.0000000000000000))
	db	low highword(float24(0.0000000000000000))
	db	low(float24(0.062500000000000000))
	db	high(float24(0.062500000000000000))
	db	low highword(float24(0.062500000000000000))
	db	low(float24(0.12500000000000000))
	db	high(float24(0.12500000000000000))
	db	low highword(float24(0.12500000000000000))
	db	low(float24(0.18750000000000000))
	db	high(float24(0.18750000000000000))
	db	low highword(float24(0.18750000000000000))
	db	low(float24(0.25000000000000000))
	db	high(float24(0.25000000000000000))
	db	low highword(float24(0.25000000000000000))
	db	low(float24(0.31250000000000000))
	db	high(float24(0.31250000000000000))
	db	low highword(float24(0.31250000000000000))
	db	low(float24(0.37500000000000000))
	db	high(float24(0.37500000000000000))
	db	low highword(float24(0.37500000000000000))
	db	low(float24(0.43750000000000000))
	db	high(float24(0.43750000000000000))
	db	low highword(float24(0.43750000000000000))
	db	low(float24(0.50000000000000000))
	db	high(float24(0.50000000000000000))
	db	low highword(float24(0.50000000000000000))
	db	low(float24(0.56250000000000000))
	db	high(float24(0.56250000000000000))
	db	low highword(float24(0.56250000000000000))
	db	low(float24(0.62500000000000000))
	db	high(float24(0.62500000000000000))
	db	low highword(float24(0.62500000000000000))
	db	low(float24(0.68750000000000000))
	db	high(float24(0.68750000000000000))
	db	low highword(float24(0.68750000000000000))
	db	low(float24(0.75000000000000000))
	db	high(float24(0.75000000000000000))
	db	low highword(float24(0.75000000000000000))
	db	low(float24(0.81250000000000000))
	db	high(float24(0.81250000000000000))
	db	low highword(float24(0.81250000000000000))
	db	low(float24(0.87500000000000000))
	db	high(float24(0.87500000000000000))
	db	low highword(float24(0.87500000000000000))
	db	low(float24(1.0000000000000000))
	db	high(float24(1.0000000000000000))
	db	low highword(float24(1.0000000000000000))
	line	90

;initializer for _period
	db	low(float24(5000.0000000000000))
	db	high(float24(5000.0000000000000))
	db	low highword(float24(5000.0000000000000))
	db	low(float24(3333.0000000000000))
	db	high(float24(3333.0000000000000))
	db	low highword(float24(3333.0000000000000))
	db	low(float24(2500.0000000000000))
	db	high(float24(2500.0000000000000))
	db	low highword(float24(2500.0000000000000))
	db	low(float24(2000.0000000000000))
	db	high(float24(2000.0000000000000))
	db	low highword(float24(2000.0000000000000))
	db	low(float24(1000.0000000000000))
	db	high(float24(1000.0000000000000))
	db	low highword(float24(1000.0000000000000))
	db	low(float24(666.70000000000005))
	db	high(float24(666.70000000000005))
	db	low highword(float24(666.70000000000005))
	db	low(float24(500.00000000000000))
	db	high(float24(500.00000000000000))
	db	low highword(float24(500.00000000000000))
	db	low(float24(400.00000000000000))
	db	high(float24(400.00000000000000))
	db	low highword(float24(400.00000000000000))
	db	low(float24(333.30000000000001))
	db	high(float24(333.30000000000001))
	db	low highword(float24(333.30000000000001))
	db	low(float24(200.00000000000000))
	db	high(float24(200.00000000000000))
	db	low highword(float24(200.00000000000000))
psect	idataBANK1,class=CODE,space=0,delta=1
global __pidataBANK1
__pidataBANK1:
	line	95

;initializer for _cycledutyoff
	db	low(float24(1.0000000000000000))
	db	high(float24(1.0000000000000000))
	db	low highword(float24(1.0000000000000000))
	db	low(float24(0.93750000000000000))
	db	high(float24(0.93750000000000000))
	db	low highword(float24(0.93750000000000000))
	db	low(float24(0.87500000000000000))
	db	high(float24(0.87500000000000000))
	db	low highword(float24(0.87500000000000000))
	db	low(float24(0.81250000000000000))
	db	high(float24(0.81250000000000000))
	db	low highword(float24(0.81250000000000000))
	db	low(float24(0.75000000000000000))
	db	high(float24(0.75000000000000000))
	db	low highword(float24(0.75000000000000000))
	db	low(float24(0.68750000000000000))
	db	high(float24(0.68750000000000000))
	db	low highword(float24(0.68750000000000000))
	db	low(float24(0.62500000000000000))
	db	high(float24(0.62500000000000000))
	db	low highword(float24(0.62500000000000000))
	db	low(float24(0.56250000000000000))
	db	high(float24(0.56250000000000000))
	db	low highword(float24(0.56250000000000000))
	db	low(float24(0.50000000000000000))
	db	high(float24(0.50000000000000000))
	db	low highword(float24(0.50000000000000000))
	db	low(float24(0.43750000000000000))
	db	high(float24(0.43750000000000000))
	db	low highword(float24(0.43750000000000000))
	db	low(float24(0.37500000000000000))
	db	high(float24(0.37500000000000000))
	db	low highword(float24(0.37500000000000000))
	db	low(float24(0.31250000000000000))
	db	high(float24(0.31250000000000000))
	db	low highword(float24(0.31250000000000000))
	db	low(float24(0.25000000000000000))
	db	high(float24(0.25000000000000000))
	db	low highword(float24(0.25000000000000000))
	db	low(float24(0.18750000000000000))
	db	high(float24(0.18750000000000000))
	db	low highword(float24(0.18750000000000000))
	db	low(float24(0.12500000000000000))
	db	high(float24(0.12500000000000000))
	db	low highword(float24(0.12500000000000000))
	db	low(float24(0.0000000000000000))
	db	high(float24(0.0000000000000000))
	db	low highword(float24(0.0000000000000000))
	global	_time_counters
	global	_f_r_mod
	global	_force_status
	global	_my_addr
	global	_run_mode
	global	_yflash_status
	global	_eeprom_addr
	global	_readwrite
	global	_yflash_CFG
	global	_CANInt
	global	_switchmode
	global	_time5ms
	global	_time_off
	global	_time_on
	global	_t1_cont
	global	_time_counter
	global	_time_off_counter
	global	_time_on_counter
	global	_can_time_cont
	global	_heartbeat
	global	_led_data0
	global	_led_data1
	global	_lines
	global	_master_time_cont
	global	_my_config
	global	_rows
	global	_sta
	global	_t500ms_count
	global	_CANRdata
	global	_CANSdata
	global	_CANRid
	global	_CANSid
	global	_ADRESH
_ADRESH	set	0xFC4
	global	_ADRESL
_ADRESL	set	0xFC3
	global	_ANCON1
_ANCON1	set	0xF5C
	global	_BRGCON1
_BRGCON1	set	0xE43
	global	_BRGCON2
_BRGCON2	set	0xE44
	global	_BRGCON3
_BRGCON3	set	0xE45
	global	_CANCON
_CANCON	set	0xF6F
	global	_CANSTAT
_CANSTAT	set	0xF6E
	global	_CIOCON
_CIOCON	set	0xF70
	global	_ECANCON
_ECANCON	set	0xF72
	global	_EEADR
_EEADR	set	0xF74
	global	_EEADRH
_EEADRH	set	0xF75
	global	_EECON1
_EECON1	set	0xF7F
	global	_EECON2
_EECON2	set	0xF7E
	global	_EEDATA
_EEDATA	set	0xF73
	global	_INTCON
_INTCON	set	0xFF2
	global	_PORTB
_PORTB	set	0xF81
	global	_RXB0CON
_RXB0CON	set	0xF60
	global	_RXB0D0
_RXB0D0	set	0xF66
	global	_RXB0D1
_RXB0D1	set	0xF67
	global	_RXB0D2
_RXB0D2	set	0xF68
	global	_RXB0D3
_RXB0D3	set	0xF69
	global	_RXB0D4
_RXB0D4	set	0xF6A
	global	_RXB0D5
_RXB0D5	set	0xF6B
	global	_RXB0D6
_RXB0D6	set	0xF6C
	global	_RXB0D7
_RXB0D7	set	0xF6D
	global	_RXB0DLC
_RXB0DLC	set	0xF65
	global	_RXB0EIDH
_RXB0EIDH	set	0xF63
	global	_RXB0EIDL
_RXB0EIDL	set	0xF64
	global	_RXB0SIDH
_RXB0SIDH	set	0xF61
	global	_RXB0SIDL
_RXB0SIDL	set	0xF62
	global	_RXB1CON
_RXB1CON	set	0xF30
	global	_RXB1D0
_RXB1D0	set	0xF36
	global	_RXB1D1
_RXB1D1	set	0xF37
	global	_RXB1D2
_RXB1D2	set	0xF38
	global	_RXB1D3
_RXB1D3	set	0xF39
	global	_RXB1D4
_RXB1D4	set	0xF3A
	global	_RXB1D5
_RXB1D5	set	0xF3B
	global	_RXB1D6
_RXB1D6	set	0xF3C
	global	_RXB1D7
_RXB1D7	set	0xF3D
	global	_RXB1DLC
_RXB1DLC	set	0xF35
	global	_RXB1EIDH
_RXB1EIDH	set	0xF33
	global	_RXB1EIDL
_RXB1EIDL	set	0xF34
	global	_RXB1SIDH
_RXB1SIDH	set	0xF31
	global	_RXB1SIDL
_RXB1SIDL	set	0xF32
	global	_RXF0EIDH
_RXF0EIDH	set	0xEE2
	global	_RXF0EIDL
_RXF0EIDL	set	0xEE3
	global	_RXF0SIDH
_RXF0SIDH	set	0xEE0
	global	_RXF0SIDL
_RXF0SIDL	set	0xEE1
	global	_RXF1EIDH
_RXF1EIDH	set	0xEE6
	global	_RXF1EIDL
_RXF1EIDL	set	0xEE7
	global	_RXF1SIDH
_RXF1SIDH	set	0xEE4
	global	_RXF1SIDL
_RXF1SIDL	set	0xEE5
	global	_RXF2EIDH
_RXF2EIDH	set	0xEEA
	global	_RXF2EIDL
_RXF2EIDL	set	0xEEB
	global	_RXF2SIDH
_RXF2SIDH	set	0xEE8
	global	_RXF2SIDL
_RXF2SIDL	set	0xEE9
	global	_RXF3EIDH
_RXF3EIDH	set	0xEEE
	global	_RXF3EIDL
_RXF3EIDL	set	0xEEF
	global	_RXF3SIDH
_RXF3SIDH	set	0xEEC
	global	_RXF3SIDL
_RXF3SIDL	set	0xEED
	global	_RXF4EIDH
_RXF4EIDH	set	0xEF2
	global	_RXF4EIDL
_RXF4EIDL	set	0xEF3
	global	_RXF4SIDH
_RXF4SIDH	set	0xEF0
	global	_RXF4SIDL
_RXF4SIDL	set	0xEF1
	global	_RXF5EIDH
_RXF5EIDH	set	0xEF6
	global	_RXF5EIDL
_RXF5EIDL	set	0xEF7
	global	_RXF5SIDH
_RXF5SIDH	set	0xEF4
	global	_RXF5SIDL
_RXF5SIDL	set	0xEF5
	global	_RXM0EIDH
_RXM0EIDH	set	0xEFA
	global	_RXM0EIDL
_RXM0EIDL	set	0xEFB
	global	_RXM0SIDH
_RXM0SIDH	set	0xEF8
	global	_RXM0SIDL
_RXM0SIDL	set	0xEF9
	global	_RXM1EIDH
_RXM1EIDH	set	0xEFE
	global	_RXM1EIDL
_RXM1EIDL	set	0xEFF
	global	_RXM1SIDH
_RXM1SIDH	set	0xEFC
	global	_RXM1SIDL
_RXM1SIDL	set	0xEFD
	global	_T1CON
_T1CON	set	0xFCD
	global	_TMR0H
_TMR0H	set	0xFD7
	global	_TMR0L
_TMR0L	set	0xFD6
	global	_TMR1H
_TMR1H	set	0xFCF
	global	_TMR1L
_TMR1L	set	0xFCE
	global	_TRISB
_TRISB	set	0xF93
	global	_TRISC
_TRISC	set	0xF94
	global	_TRISD
_TRISD	set	0xF95
	global	_TXB0CON
_TXB0CON	set	0xF20
	global	_TXB0D0
_TXB0D0	set	0xF26
	global	_TXB0D1
_TXB0D1	set	0xF27
	global	_TXB0D2
_TXB0D2	set	0xF28
	global	_TXB0D3
_TXB0D3	set	0xF29
	global	_TXB0D4
_TXB0D4	set	0xF2A
	global	_TXB0D5
_TXB0D5	set	0xF2B
	global	_TXB0D6
_TXB0D6	set	0xF2C
	global	_TXB0D7
_TXB0D7	set	0xF2D
	global	_TXB0DLC
_TXB0DLC	set	0xF25
	global	_TXB0EIDH
_TXB0EIDH	set	0xF23
	global	_TXB0EIDL
_TXB0EIDL	set	0xF24
	global	_TXB0SIDH
_TXB0SIDH	set	0xF21
	global	_TXB0SIDL
_TXB0SIDL	set	0xF22
	global	_TXB1CON
_TXB1CON	set	0xF10
	global	_TXB1D0
_TXB1D0	set	0xF16
	global	_TXB1D1
_TXB1D1	set	0xF17
	global	_TXB1D2
_TXB1D2	set	0xF18
	global	_TXB1D3
_TXB1D3	set	0xF19
	global	_TXB1D4
_TXB1D4	set	0xF1A
	global	_TXB1D5
_TXB1D5	set	0xF1B
	global	_TXB1D6
_TXB1D6	set	0xF1C
	global	_TXB1D7
_TXB1D7	set	0xF1D
	global	_TXB1DLC
_TXB1DLC	set	0xF15
	global	_TXB1EIDH
_TXB1EIDH	set	0xF13
	global	_TXB1EIDL
_TXB1EIDL	set	0xF14
	global	_TXB1SIDH
_TXB1SIDH	set	0xF11
	global	_TXB1SIDL
_TXB1SIDL	set	0xF12
	global	_TXB2CON
_TXB2CON	set	0xF00
	global	_TXB2D0
_TXB2D0	set	0xF06
	global	_TXB2D1
_TXB2D1	set	0xF07
	global	_TXB2D2
_TXB2D2	set	0xF08
	global	_TXB2D3
_TXB2D3	set	0xF09
	global	_TXB2D4
_TXB2D4	set	0xF0A
	global	_TXB2D5
_TXB2D5	set	0xF0B
	global	_TXB2D6
_TXB2D6	set	0xF0C
	global	_TXB2D7
_TXB2D7	set	0xF0D
	global	_TXB2DLC
_TXB2DLC	set	0xF05
	global	_TXB2EIDH
_TXB2EIDH	set	0xF03
	global	_TXB2EIDL
_TXB2EIDL	set	0xF04
	global	_TXB2SIDH
_TXB2SIDH	set	0xF01
	global	_TXB2SIDL
_TXB2SIDL	set	0xF02
	global	_ADIE
_ADIE	set	0x7CEE
	global	_ADIF
_ADIF	set	0x7CF6
	global	_ERRIF
_ERRIF	set	0x7BBD
	global	_RC4
_RC4	set	0x7C14
	global	_RC5
_RC5	set	0x7C15
	global	_RC6
_RC6	set	0x7C16
	global	_RD2
_RD2	set	0x7C1A
	global	_RD3
_RD3	set	0x7C1B
	global	_RXB0IF
_RXB0IF	set	0x7BB8
	global	_RXB1IF
_RXB1IF	set	0x7BB9
	global	_T08BIT
_T08BIT	set	0x7EAE
	global	_T0CS
_T0CS	set	0x7EAD
	global	_TMR0IE
_TMR0IE	set	0x7F95
	global	_TMR0IF
_TMR0IF	set	0x7F92
	global	_TMR0ON
_TMR0ON	set	0x7EAF
	global	_TMR1IE
_TMR1IE	set	0x7CE8
	global	_TMR1IF
_TMR1IF	set	0x7CF0
	global	_TXB0IF
_TXB0IF	set	0x7BBA
	global	_TXB1IF
_TXB1IF	set	0x7BBB
	global	_TXB2IF
_TXB2IF	set	0x7BBC
; #config settings
global __CFG_SOSCSEL$DIG
__CFG_SOSCSEL$DIG equ 0x0
global __CFG_XINST$OFF
__CFG_XINST$OFF equ 0x0
global __CFG_FOSC$HS1
__CFG_FOSC$HS1 equ 0x0
global __CFG_PLLCFG$OFF
__CFG_PLLCFG$OFF equ 0x0
global __CFG_WDTEN$OFF
__CFG_WDTEN$OFF equ 0x0
global __CFG_WRTD$OFF
__CFG_WRTD$OFF equ 0x0
	file	"YF.as"
	line	#
psect	cinit,class=CODE,delta=1,reloc=2
global __pcinit
__pcinit:
global start_initialization
start_initialization:

psect	bitbssCOMRAM,class=COMRAM,bit,space=1
global __pbitbssCOMRAM
__pbitbssCOMRAM:
	global	_CANInt
_CANInt:
       ds      1
	global	_switchmode
_switchmode:
       ds      1
	global	_time5ms
_time5ms:
       ds      1
psect	bssCOMRAM,class=COMRAM,space=1
global __pbssCOMRAM
__pbssCOMRAM:
	global	_time_counters
_time_counters:
       ds      2
	global	_f_r_mod
_f_r_mod:
       ds      1
	global	_force_status
_force_status:
       ds      1
	global	_my_addr
_my_addr:
       ds      1
	global	_run_mode
_run_mode:
       ds      1
	global	_yflash_status
_yflash_status:
       ds      1
	global	_eeprom_addr
_eeprom_addr:
       ds      2
	global	_readwrite
_readwrite:
       ds      2
	global	_yflash_CFG
_yflash_CFG:
       ds      2
psect	dataCOMRAM,class=COMRAM,space=1
global __pdataCOMRAM
__pdataCOMRAM:
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	86
	global	_CANSdlc
_CANSdlc:
       ds      1
psect	dataCOMRAM
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	108
	global	_turnoff
_turnoff:
       ds      1
psect	dataCOMRAM
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	84
	global	_CANRdlc
_CANRdlc:
       ds      1
psect	dataCOMRAM
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	116
	global	_eeprom_num
_eeprom_num:
       ds      1
psect	bssBANK0,class=BANK0,space=1
global __pbssBANK0
__pbssBANK0:
	global	_t1_cont
_t1_cont:
       ds      2
	global	_time_counter
_time_counter:
       ds      2
	global	_time_off_counter
_time_off_counter:
       ds      2
	global	_time_on_counter
_time_on_counter:
       ds      2
	global	_can_time_cont
_can_time_cont:
       ds      1
	global	_heartbeat
_heartbeat:
       ds      1
	global	_led_data0
	global	_led_data0
_led_data0:
       ds      1
	global	_led_data1
	global	_led_data1
_led_data1:
       ds      1
	global	_lines
_lines:
       ds      1
	global	_master_time_cont
_master_time_cont:
       ds      1
	global	_my_config
	global	_my_config
_my_config:
       ds      1
	global	_rows
_rows:
       ds      1
	global	_sta
_sta:
       ds      1
	global	_t500ms_count
_t500ms_count:
       ds      1
	global	_CANRdata
_CANRdata:
       ds      8
	global	_CANSdata
_CANSdata:
       ds      8
	global	_CANRid
_CANRid:
       ds      4
	global	_CANSid
_CANSid:
       ds      4
psect	dataBANK0,class=BANK0,space=1
global __pdataBANK0
__pdataBANK0:
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	92
	global	_cycledutyon
_cycledutyon:
       ds      48
psect	dataBANK0
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	90
	global	_period
_period:
       ds      30
psect	dataBANK1,class=BANK1,space=1
global __pdataBANK1
__pdataBANK1:
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	95
	global	_cycledutyoff
_cycledutyoff:
       ds      48
psect	bssBIGRAM,class=BIGRAM,space=1
global __pbssBIGRAM
__pbssBIGRAM:
	global	_time_off
_time_off:
       ds      320
	global	_time_on
_time_on:
       ds      320
psect	cinit
; Clear objects allocated to BIGRAM (640 bytes)
	global __pbssBIGRAM
lfsr	0,__pbssBIGRAM
lfsr	1,640
clear_0:
clrf	postinc0,c
movf	postdec1,w
movf	fsr1l,w
bnz	clear_0
movf	fsr1h,w
bnz	clear_0
; Clear objects allocated to BANK0 (42 bytes)
	global __pbssBANK0
lfsr	0,__pbssBANK0
movlw	42
clear_1:
clrf	postinc0,c
decf	wreg
bnz	clear_1
; Clear objects allocated to BITCOMRAM (1 bytes)
	global __pbitbssCOMRAM
clrf	(__pbitbssCOMRAM/8+0)&0xffh,c
; Clear objects allocated to COMRAM (13 bytes)
	global __pbssCOMRAM
lfsr	0,__pbssCOMRAM
movlw	13
clear_2:
clrf	postinc0,c
decf	wreg
bnz	clear_2
; Initialize objects allocated to BANK1 (48 bytes)
	global __pidataBANK1
	; load TBLPTR registers with __pidataBANK1
	movlw	low (__pidataBANK1)
	movwf	tblptrl
	movlw	high(__pidataBANK1)
	movwf	tblptrh
	movlw	low highword(__pidataBANK1)
	movwf	tblptru
	lfsr	0,__pdataBANK1
	lfsr	1,48
	copy_data0:
	tblrd	*+
	movff	tablat, postinc0
	movf	postdec1,w
	movf	fsr1l,w
	bnz	copy_data0
; Initialize objects allocated to BANK0 (78 bytes)
	global __pidataBANK0
	; load TBLPTR registers with __pidataBANK0
	movlw	low (__pidataBANK0)
	movwf	tblptrl
	movlw	high(__pidataBANK0)
	movwf	tblptrh
	movlw	low highword(__pidataBANK0)
	movwf	tblptru
	lfsr	0,__pdataBANK0
	lfsr	1,78
	copy_data1:
	tblrd	*+
	movff	tablat, postinc0
	movf	postdec1,w
	movf	fsr1l,w
	bnz	copy_data1
; Initialize objects allocated to COMRAM (4 bytes)
	global __pidataCOMRAM
	; load TBLPTR registers with __pidataCOMRAM
	movlw	low (__pidataCOMRAM)
	movwf	tblptrl
	movlw	high(__pidataCOMRAM)
	movwf	tblptrh
	movlw	low highword(__pidataCOMRAM)
	movwf	tblptru
	lfsr	0,__pdataCOMRAM
	lfsr	1,4
	copy_data2:
	tblrd	*+
	movff	tablat, postinc0
	movf	postdec1,w
	movf	fsr1l,w
	bnz	copy_data2
psect cinit,class=CODE,delta=1
global end_of_initialization

;End of C runtime variable initialization code

end_of_initialization:
movlb 0
goto _main	;jump to C main() function
psect	cstackBANK0,class=BANK0,space=1
global __pcstackBANK0
__pcstackBANK0:
	global	?_CalculateTime25msCounter
?_CalculateTime25msCounter:	; 0 bytes @ 0x0
	global	CalculateTime25msCounter@row
CalculateTime25msCounter@row:	; 1 bytes @ 0x0
	ds   1
	global	CalculateTime25msCounter@line
CalculateTime25msCounter@line:	; 1 bytes @ 0x1
	ds   1
	global	??_CalculateTime25msCounter
??_CalculateTime25msCounter:	; 0 bytes @ 0x2
	ds   6
	global	CalculateTime25msCounter@i
CalculateTime25msCounter@i:	; 2 bytes @ 0x8
	ds   2
	global	CalculateTime25msCounter@j
CalculateTime25msCounter@j:	; 2 bytes @ 0xA
	ds   2
	global	?_CANDATAAnalyzing
?_CANDATAAnalyzing:	; 0 bytes @ 0xC
	global	CANDATAAnalyzing@id
CANDATAAnalyzing@id:	; 2 bytes @ 0xC
	ds   2
	global	CANDATAAnalyzing@dat
CANDATAAnalyzing@dat:	; 2 bytes @ 0xE
	ds   2
	global	CANDATAAnalyzing@dlc
CANDATAAnalyzing@dlc:	; 1 bytes @ 0x10
	ds   1
	global	??_CANDATAAnalyzing
??_CANDATAAnalyzing:	; 0 bytes @ 0x11
	ds   4
	global	??_main
??_main:	; 0 bytes @ 0x15
	ds   1
psect	cstackCOMRAM,class=COMRAM,space=1
global __pcstackCOMRAM
__pcstackCOMRAM:
	global	?_CANErrClr
?_CANErrClr:	; 0 bytes @ 0x0
	global	?_LED_On_Disp
?_LED_On_Disp:	; 0 bytes @ 0x0
	global	??_LED_On_Disp
??_LED_On_Disp:	; 0 bytes @ 0x0
	global	?_LED_Off_Disp
?_LED_Off_Disp:	; 0 bytes @ 0x0
	global	??_LED_Off_Disp
??_LED_Off_Disp:	; 0 bytes @ 0x0
	global	?_YellowFlash
?_YellowFlash:	; 0 bytes @ 0x0
	global	??_YellowFlash
??_YellowFlash:	; 0 bytes @ 0x0
	global	?_TMR0IntServer
?_TMR0IntServer:	; 0 bytes @ 0x0
	global	??_TMR0IntServer
??_TMR0IntServer:	; 0 bytes @ 0x0
	global	?_TMR1IntServer
?_TMR1IntServer:	; 0 bytes @ 0x0
	global	??_TMR1IntServer
??_TMR1IntServer:	; 0 bytes @ 0x0
	global	?_ADIntServer
?_ADIntServer:	; 0 bytes @ 0x0
	global	??_ADIntServer
??_ADIntServer:	; 0 bytes @ 0x0
	global	?_IntServer
?_IntServer:	; 0 bytes @ 0x0
	global	?_PORTInit
?_PORTInit:	; 0 bytes @ 0x0
	global	?_IntManager
?_IntManager:	; 0 bytes @ 0x0
	global	?_CANSendConfirm
?_CANSendConfirm:	; 0 bytes @ 0x0
	global	?_Read_YFlash_CFG
?_Read_YFlash_CFG:	; 0 bytes @ 0x0
	global	?_YFlashNewConfigure
?_YFlashNewConfigure:	; 0 bytes @ 0x0
	global	?_HeartbeatTest
?_HeartbeatTest:	; 0 bytes @ 0x0
	global	?_main
?_main:	; 0 bytes @ 0x0
	global	?_GetLampBoardAddr
?_GetLampBoardAddr:	; 1 bytes @ 0x0
	ds   2
	global	ADIntServer@adrel
ADIntServer@adrel:	; 2 bytes @ 0x2
	ds   2
	global	??_IntServer
??_IntServer:	; 0 bytes @ 0x4
	ds   14
	global	??_GetLampBoardAddr
??_GetLampBoardAddr:	; 0 bytes @ 0x12
	global	?_CANFilterSet
?_CANFilterSet:	; 0 bytes @ 0x12
	global	??_CANErrClr
??_CANErrClr:	; 0 bytes @ 0x12
	global	?_CANSetID
?_CANSetID:	; 0 bytes @ 0x12
	global	?_EEPROMRead
?_EEPROMRead:	; 0 bytes @ 0x12
	global	?_EEPROMWrite
?_EEPROMWrite:	; 0 bytes @ 0x12
	global	?_delayus
?_delayus:	; 0 bytes @ 0x12
	global	??_PORTInit
??_PORTInit:	; 0 bytes @ 0x12
	global	??_IntManager
??_IntManager:	; 0 bytes @ 0x12
	global	?_CANSend
?_CANSend:	; 1 bytes @ 0x12
	global	?___lwdiv
?___lwdiv:	; 2 bytes @ 0x12
	global	?___ftpack
?___ftpack:	; 3 bytes @ 0x12
	global	CANFilterSet@board_addr
CANFilterSet@board_addr:	; 1 bytes @ 0x12
	global	CANSetID@board_addr
CANSetID@board_addr:	; 1 bytes @ 0x12
	global	CANSend@id
CANSend@id:	; 2 bytes @ 0x12
	global	EEPROMRead@addr
EEPROMRead@addr:	; 2 bytes @ 0x12
	global	EEPROMWrite@addr
EEPROMWrite@addr:	; 2 bytes @ 0x12
	global	delayus@us
delayus@us:	; 2 bytes @ 0x12
	global	___lwdiv@dividend
___lwdiv@dividend:	; 2 bytes @ 0x12
	global	___ftpack@arg
___ftpack@arg:	; 3 bytes @ 0x12
	ds   1
	global	CANFilterSet@f_type
CANFilterSet@f_type:	; 1 bytes @ 0x13
	global	CANSetID@f_type
CANSetID@f_type:	; 1 bytes @ 0x13
	global	GetLampBoardAddr@i
GetLampBoardAddr@i:	; 2 bytes @ 0x13
	ds   1
	global	??_CANFilterSet
??_CANFilterSet:	; 0 bytes @ 0x14
	global	??_CANSetID
??_CANSetID:	; 0 bytes @ 0x14
	global	??_delayus
??_delayus:	; 0 bytes @ 0x14
	global	CANSend@dat
CANSend@dat:	; 2 bytes @ 0x14
	global	EEPROMRead@num
EEPROMRead@num:	; 2 bytes @ 0x14
	global	EEPROMWrite@num
EEPROMWrite@num:	; 2 bytes @ 0x14
	global	delayus@i
delayus@i:	; 2 bytes @ 0x14
	global	___lwdiv@divisor
___lwdiv@divisor:	; 2 bytes @ 0x14
	ds   1
	global	GetLampBoardAddr@addr
GetLampBoardAddr@addr:	; 1 bytes @ 0x15
	global	___ftpack@exp
___ftpack@exp:	; 1 bytes @ 0x15
	ds   1
	global	?_delayms
?_delayms:	; 0 bytes @ 0x16
	global	??___lwdiv
??___lwdiv:	; 0 bytes @ 0x16
	global	?_GetAddr
?_GetAddr:	; 1 bytes @ 0x16
	global	GetAddr@board_type
GetAddr@board_type:	; 1 bytes @ 0x16
	global	CANSend@dlc
CANSend@dlc:	; 1 bytes @ 0x16
	global	___ftpack@sign
___ftpack@sign:	; 1 bytes @ 0x16
	global	EEPROMRead@dat
EEPROMRead@dat:	; 2 bytes @ 0x16
	global	EEPROMWrite@dat
EEPROMWrite@dat:	; 2 bytes @ 0x16
	global	delayms@ms
delayms@ms:	; 2 bytes @ 0x16
	ds   1
	global	??___ftpack
??___ftpack:	; 0 bytes @ 0x17
	global	??_GetAddr
??_GetAddr:	; 0 bytes @ 0x17
	global	??_CANSend
??_CANSend:	; 0 bytes @ 0x17
	global	??_CANSendConfirm
??_CANSendConfirm:	; 0 bytes @ 0x17
	global	___lwdiv@counter
___lwdiv@counter:	; 1 bytes @ 0x17
	ds   1
	global	??_EEPROMRead
??_EEPROMRead:	; 0 bytes @ 0x18
	global	??_EEPROMWrite
??_EEPROMWrite:	; 0 bytes @ 0x18
	global	??_delayms
??_delayms:	; 0 bytes @ 0x18
	global	?_CANSendID
?_CANSendID:	; 0 bytes @ 0x18
	global	??_Read_YFlash_CFG
??_Read_YFlash_CFG:	; 0 bytes @ 0x18
	global	GetAddr@rel
GetAddr@rel:	; 1 bytes @ 0x18
	global	CANSendConfirm@i
CANSendConfirm@i:	; 1 bytes @ 0x18
	global	CANSendID@sm
CANSendID@sm:	; 1 bytes @ 0x18
	global	delayms@i
delayms@i:	; 2 bytes @ 0x18
	global	___lwdiv@quotient
___lwdiv@quotient:	; 2 bytes @ 0x18
	ds   1
	global	?_CANInit
?_CANInit:	; 0 bytes @ 0x19
	global	??_CANSendID
??_CANSendID:	; 0 bytes @ 0x19
	global	??_HeartbeatTest
??_HeartbeatTest:	; 0 bytes @ 0x19
	global	CANInit@b_addr
CANInit@b_addr:	; 1 bytes @ 0x19
	ds   1
	global	??_CANInit
??_CANInit:	; 0 bytes @ 0x1A
	global	?_CANWriteID
?_CANWriteID:	; 0 bytes @ 0x1A
	global	?___ftmul
?___ftmul:	; 3 bytes @ 0x1A
	global	CANWriteID@fm
CANWriteID@fm:	; 1 bytes @ 0x1A
	global	___ftmul@f1
___ftmul@f1:	; 3 bytes @ 0x1A
	ds   1
	global	?_CANRecv
?_CANRecv:	; 1 bit 
	global	??_CANWriteID
??_CANWriteID:	; 0 bytes @ 0x1B
	global	CANRecv@id
CANRecv@id:	; 2 bytes @ 0x1B
	ds   2
	global	CANRecv@dat
CANRecv@dat:	; 2 bytes @ 0x1D
	global	___ftmul@f2
___ftmul@f2:	; 3 bytes @ 0x1D
	ds   2
	global	CANRecv@dlc
CANRecv@dlc:	; 2 bytes @ 0x1F
	ds   1
	global	??___ftmul
??___ftmul:	; 0 bytes @ 0x20
	ds   1
	global	??_CANRecv
??_CANRecv:	; 0 bytes @ 0x21
	ds   4
	global	___ftmul@exp
___ftmul@exp:	; 1 bytes @ 0x25
	ds   1
	global	___ftmul@f3_as_product
___ftmul@f3_as_product:	; 3 bytes @ 0x26
	ds   3
	global	___ftmul@cntr
___ftmul@cntr:	; 1 bytes @ 0x29
	ds   1
	global	___ftmul@sign
___ftmul@sign:	; 1 bytes @ 0x2A
	ds   1
	global	?___fttol
?___fttol:	; 4 bytes @ 0x2B
	global	___fttol@f1
___fttol@f1:	; 3 bytes @ 0x2B
	ds   4
	global	??___fttol
??___fttol:	; 0 bytes @ 0x2F
	ds   5
	global	___fttol@sign1
___fttol@sign1:	; 1 bytes @ 0x34
	ds   1
	global	___fttol@lval
___fttol@lval:	; 4 bytes @ 0x35
	ds   4
	global	___fttol@exp1
___fttol@exp1:	; 1 bytes @ 0x39
	ds   1
	global	??_YFlashNewConfigure
??_YFlashNewConfigure:	; 0 bytes @ 0x3A
	ds   1
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        130
;!    BSS         695
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMRAM           95     59      77
;!    BANK0           160     22     142
;!    BANK1           256      0      48
;!    BANK2           256      0       0
;!    BANK3           256      0       0
;!    BANK4           256      0       0
;!    BANK5           256      0       0
;!    BANK6           256      0       0
;!    BANK7           256      0       0
;!    BANK8           256      0       0
;!    BANK9           256      0       0
;!    BANK10          256      0       0
;!    BANK11          256      0       0
;!    BANK12          256      0       0
;!    BANK13          256      0       0
;!    BANK14           65      0       0

;!
;!Pointer List with Targets:
;!
;!    ?___ftpack	float  size(2) Largest target is 0
;!
;!    CANSend@id	PTR unsigned char  size(2) Largest target is 4
;!		 -> CANSid(BANK0[4]), 
;!
;!    ?___lwdiv	unsigned int  size(2) Largest target is 0
;!
;!    ?___fttol	long  size(2) Largest target is 0
;!
;!    ?___ftmul	float  size(2) Largest target is 0
;!
;!    CANDATAAnalyzing@id	PTR unsigned char  size(2) Largest target is 4
;!		 -> CANRid(BANK0[4]), 
;!
;!    CANDATAAnalyzing@dat	PTR unsigned char  size(2) Largest target is 8
;!		 -> CANRdata(BANK0[8]), 
;!
;!    EEPROMWrite@num	PTR unsigned char  size(2) Largest target is 1
;!		 -> eeprom_num(COMRAM[1]), 
;!
;!    EEPROMWrite@dat	PTR unsigned char  size(2) Largest target is 8
;!		 -> readwrite(COMRAM[2]), CANRdata(BANK0[8]), 
;!
;!    EEPROMWrite@addr	PTR unsigned char  size(2) Largest target is 2
;!		 -> eeprom_addr(COMRAM[2]), 
;!
;!    EEPROMRead@num	PTR unsigned char  size(2) Largest target is 1
;!		 -> eeprom_num(COMRAM[1]), 
;!
;!    EEPROMRead@dat	PTR unsigned char  size(2) Largest target is 8
;!		 -> yflash_CFG(COMRAM[2]), readwrite(COMRAM[2]), CANSdata(BANK0[8]), 
;!
;!    EEPROMRead@addr	PTR unsigned char  size(2) Largest target is 2
;!		 -> eeprom_addr(COMRAM[2]), 
;!
;!    CANRecv@dat	PTR unsigned char  size(2) Largest target is 8
;!		 -> CANRdata(BANK0[8]), 
;!
;!    CANRecv@dlc	PTR unsigned char  size(2) Largest target is 1
;!		 -> CANRdlc(COMRAM[1]), 
;!
;!    CANRecv@id	PTR unsigned char  size(2) Largest target is 4
;!		 -> CANRid(BANK0[4]), 
;!
;!    CANSend@dat	PTR unsigned char  size(2) Largest target is 8
;!		 -> CANSdata(BANK0[8]), 
;!


;!
;!Critical Paths under _main in COMRAM
;!
;!    _CANRecv->_CANInit
;!    _GetAddr->_GetLampBoardAddr
;!    _CANInit->_GetAddr
;!    _delayms->_delayus
;!    _CANDATAAnalyzing->_YFlashNewConfigure
;!    _CANSendConfirm->_CANSend
;!    _CANWriteID->_CANSendID
;!    _CANSendID->_EEPROMRead
;!    _CalculateTime25msCounter->___fttol
;!    _HeartbeatTest->_Read_YFlash_CFG
;!    _Read_YFlash_CFG->_EEPROMRead
;!    ___ftmul->___ftpack
;!    ___fttol->___ftmul
;!
;!Critical Paths under _IntServer in COMRAM
;!
;!    _IntServer->_ADIntServer
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_CANDATAAnalyzing
;!    _YFlashNewConfigure->_CalculateTime25msCounter
;!
;!Critical Paths under _IntServer in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK2
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK4
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK4
;!
;!    None.
;!
;!Critical Paths under _main in BANK5
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK5
;!
;!    None.
;!
;!Critical Paths under _main in BANK6
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK6
;!
;!    None.
;!
;!Critical Paths under _main in BANK7
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK7
;!
;!    None.
;!
;!Critical Paths under _main in BANK8
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK8
;!
;!    None.
;!
;!Critical Paths under _main in BANK9
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK9
;!
;!    None.
;!
;!Critical Paths under _main in BANK10
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK10
;!
;!    None.
;!
;!Critical Paths under _main in BANK11
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK11
;!
;!    None.
;!
;!Critical Paths under _main in BANK12
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK12
;!
;!    None.
;!
;!Critical Paths under _main in BANK13
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK13
;!
;!    None.
;!
;!Critical Paths under _main in BANK14
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK14
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 1, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 1     1      0    6895
;!                                             21 BANK0      1     1      0
;!                            _delayms
;!                           _PORTInit
;!                         _IntManager
;!                            _GetAddr
;!                            _CANInit
;!                            _CANRecv
;!                   _CANDATAAnalyzing
;!                      _HeartbeatTest
;! ---------------------------------------------------------------------------------
;! (1) _CANRecv                                              7     1      6    1175
;!                                             27 COMRAM     7     1      6
;!                            _GetAddr
;!                            _CANInit
;! ---------------------------------------------------------------------------------
;! (2) _GetAddr                                              3     2      1     141
;!                                             22 COMRAM     3     2      1
;!                   _GetLampBoardAddr
;! ---------------------------------------------------------------------------------
;! (3) _GetLampBoardAddr                                     4     4      0      93
;!                                             18 COMRAM     4     4      0
;! ---------------------------------------------------------------------------------
;! (2) _CANInit                                              2     1      1     176
;!                                             25 COMRAM     2     1      1
;!                           _CANSetID
;!                       _CANFilterSet
;!                          _CANErrClr
;!                            _GetAddr (ARG)
;! ---------------------------------------------------------------------------------
;! (3) _CANFilterSet                                         2     0      2      66
;!                                             18 COMRAM     2     0      2
;! ---------------------------------------------------------------------------------
;! (3) _CANErrClr                                            0     0      0       0
;! ---------------------------------------------------------------------------------
;! (3) _CANSetID                                             3     1      2      66
;!                                             18 COMRAM     3     1      2
;! ---------------------------------------------------------------------------------
;! (1) _delayms                                              4     2      2     115
;!                                             22 COMRAM     4     2      2
;!                            _delayus
;! ---------------------------------------------------------------------------------
;! (2) _delayus                                              4     2      2      69
;!                                             18 COMRAM     4     2      2
;! ---------------------------------------------------------------------------------
;! (1) _PORTInit                                             0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _IntManager                                           0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _CANDATAAnalyzing                                     9     4      5    5199
;!                                             12 BANK0      9     4      5
;!                     _CANSendConfirm
;!                          _CANSendID
;!                         _CANWriteID
;!                         _EEPROMRead
;!                            _CANSend
;!                 _YFlashNewConfigure
;!                    _Read_YFlash_CFG
;! ---------------------------------------------------------------------------------
;! (2) _CANSendConfirm                                       2     2      0     684
;!                                             23 COMRAM     2     2      0
;!                            _CANSend
;! ---------------------------------------------------------------------------------
;! (2) _CANWriteID                                           2     1      1     816
;!                                             26 COMRAM     2     1      1
;!                        _EEPROMWrite
;!                          _CANSendID
;! ---------------------------------------------------------------------------------
;! (3) _CANSendID                                            2     1      1     705
;!                                             24 COMRAM     2     1      1
;!                         _EEPROMRead
;!                            _CANSend
;! ---------------------------------------------------------------------------------
;! (2) _CANSend                                              5     0      5     594
;!                                             18 COMRAM     5     0      5
;! ---------------------------------------------------------------------------------
;! (2) _YFlashNewConfigure                                   1     1      0    2098
;!                                             58 COMRAM     1     1      0
;!                         _EEPROMRead
;!                        _EEPROMWrite
;!           _CalculateTime25msCounter
;! ---------------------------------------------------------------------------------
;! (3) _EEPROMWrite                                          6     0      6      89
;!                                             18 COMRAM     6     0      6
;! ---------------------------------------------------------------------------------
;! (3) _CalculateTime25msCounter                            12    10      2    1920
;!                                              0 BANK0     12    10      2
;!                            ___ftmul
;!                            ___fttol
;!                            ___lwdiv
;! ---------------------------------------------------------------------------------
;! (1) _HeartbeatTest                                        1     1      0      89
;!                                             25 COMRAM     1     1      0
;!                    _Read_YFlash_CFG
;! ---------------------------------------------------------------------------------
;! (2) _Read_YFlash_CFG                                      1     1      0      89
;!                                             24 COMRAM     1     1      0
;!                         _EEPROMRead
;! ---------------------------------------------------------------------------------
;! (3) _EEPROMRead                                           6     0      6      89
;!                                             18 COMRAM     6     0      6
;! ---------------------------------------------------------------------------------
;! (4) ___ftmul                                             17    11      6     800
;!                                             26 COMRAM    17    11      6
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (5) ___ftpack                                             8     3      5     312
;!                                             18 COMRAM     8     3      5
;! ---------------------------------------------------------------------------------
;! (4) ___fttol                                             15    11      4     371
;!                                             43 COMRAM    15    11      4
;!                            ___ftmul (ARG)
;! ---------------------------------------------------------------------------------
;! (4) ___lwdiv                                              8     4      4     241
;!                                             18 COMRAM     8     4      4
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 5
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (6) _IntServer                                           14    14      0       0
;!                                              4 COMRAM    14    14      0
;!                      _TMR0IntServer
;!                      _TMR1IntServer
;!                        _ADIntServer
;! ---------------------------------------------------------------------------------
;! (7) _TMR0IntServer                                        0     0      0       0
;! ---------------------------------------------------------------------------------
;! (7) _TMR1IntServer                                        0     0      0       0
;!                        _YellowFlash
;! ---------------------------------------------------------------------------------
;! (8) _YellowFlash                                          0     0      0       0
;!                        _LED_On_Disp
;!                       _LED_Off_Disp
;! ---------------------------------------------------------------------------------
;! (9) _LED_On_Disp                                          0     0      0       0
;! ---------------------------------------------------------------------------------
;! (9) _LED_Off_Disp                                         0     0      0       0
;! ---------------------------------------------------------------------------------
;! (7) _ADIntServer                                          4     4      0       0
;!                                              0 COMRAM     4     4      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 9
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _delayms
;!     _delayus
;!   _PORTInit
;!   _IntManager
;!   _GetAddr
;!     _GetLampBoardAddr
;!   _CANInit
;!     _CANSetID
;!     _CANFilterSet
;!     _CANErrClr
;!     _GetAddr (ARG)
;!       _GetLampBoardAddr
;!   _CANRecv
;!     _GetAddr
;!       _GetLampBoardAddr
;!     _CANInit
;!       _CANSetID
;!       _CANFilterSet
;!       _CANErrClr
;!       _GetAddr (ARG)
;!         _GetLampBoardAddr
;!   _CANDATAAnalyzing
;!     _CANSendConfirm
;!       _CANSend
;!     _CANSendID
;!       _EEPROMRead
;!       _CANSend
;!     _CANWriteID
;!       _EEPROMWrite
;!       _CANSendID
;!         _EEPROMRead
;!         _CANSend
;!     _EEPROMRead
;!     _CANSend
;!     _YFlashNewConfigure
;!       _EEPROMRead
;!       _EEPROMWrite
;!       _CalculateTime25msCounter
;!         ___ftmul
;!           ___ftpack
;!         ___fttol
;!           ___ftmul (ARG)
;!             ___ftpack
;!         ___lwdiv
;!     _Read_YFlash_CFG
;!       _EEPROMRead
;!   _HeartbeatTest
;!     _Read_YFlash_CFG
;!       _EEPROMRead
;!
;! _IntServer (ROOT)
;!   _TMR0IntServer
;!   _TMR1IntServer
;!     _YellowFlash
;!       _LED_On_Disp
;!       _LED_Off_Disp
;!   _ADIntServer
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BIGRAM             E40      0     280      35       17.5%
;!EEDATA             400      0       0       0        0.0%
;!BITBANK13          100      0       0      31        0.0%
;!BANK13             100      0       0      32        0.0%
;!BITBANK12          100      0       0      29        0.0%
;!BANK12             100      0       0      30        0.0%
;!BITBANK11          100      0       0      27        0.0%
;!BANK11             100      0       0      28        0.0%
;!BITBANK10          100      0       0      25        0.0%
;!BANK10             100      0       0      26        0.0%
;!BITBANK9           100      0       0      23        0.0%
;!BANK9              100      0       0      24        0.0%
;!BITBANK8           100      0       0      21        0.0%
;!BANK8              100      0       0      22        0.0%
;!BITBANK7           100      0       0      19        0.0%
;!BANK7              100      0       0      20        0.0%
;!BITBANK6           100      0       0      17        0.0%
;!BANK6              100      0       0      18        0.0%
;!BITBANK5           100      0       0      15        0.0%
;!BANK5              100      0       0      16        0.0%
;!BITBANK4           100      0       0      13        0.0%
;!BANK4              100      0       0      14        0.0%
;!BITBANK3           100      0       0      11        0.0%
;!BANK3              100      0       0      12        0.0%
;!BITBANK2           100      0       0       9        0.0%
;!BANK2              100      0       0      10        0.0%
;!BITBANK1           100      0       0       7        0.0%
;!BANK1              100      0      30       8       18.8%
;!BITBANK0            A0      0       0       4        0.0%
;!BANK0               A0     16      8E       5       88.8%
;!BITCOMRAM           5F      0       1       0        1.1%
;!COMRAM              5F     3B      4D       1       81.1%
;!BITBANK14           41      0       0      33        0.0%
;!BANK14              41      0       0      34        0.0%
;!BITSFR_2             0      0       0      40        0.0%
;!SFR_2                0      0       0      40        0.0%
;!BITSFR_1             0      0       0      40        0.0%
;!SFR_1                0      0       0      40        0.0%
;!BITSFR               0      0       0      40        0.0%
;!SFR                  0      0       0      40        0.0%
;!STACK                0      0       D       2        0.0%
;!NULL                 0      0       0       0        0.0%
;!ABS                  0      0     10B       6        0.0%
;!DATA                 0      0     398       3        0.0%
;!CODE                 0      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 786 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels required when called:    9
;; This function calls:
;;		_delayms
;;		_PORTInit
;;		_IntManager
;;		_GetAddr
;;		_CANInit
;;		_CANRecv
;;		_CANDATAAnalyzing
;;		_HeartbeatTest
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	text0,class=CODE,space=0,reloc=2
global __ptext0
__ptext0:
psect	text0
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	786
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:
	opt	stack 22
	line	789
	
l4931:
;YellowFlash.C: 789: delayms(500);
	movlw	high(01F4h)
	movwf	((c:?_delayms+1)),c
	movlw	low(01F4h)
	movwf	((c:?_delayms)),c
	call	_delayms	;wreg free
	line	790
	
l4933:
;YellowFlash.C: 790: PORTInit();
	call	_PORTInit	;wreg free
	line	791
	
l4935:
;YellowFlash.C: 791: IntManager();
	call	_IntManager	;wreg free
	line	792
	
l4937:
;YellowFlash.C: 792: my_addr =GetAddr(0x06);
	movlb	0	; () banked
	movwf	(??_main+0+0)&0ffh
	movlw	low(06h)
	movwf	((c:?_GetAddr)),c
	movlb	0	; () banked
	movf	(??_main+0+0)&0ffh,w
	call	_GetAddr	;wreg free
	movwf	((c:_my_addr)),c
	line	793
	
l4939:
;YellowFlash.C: 793: CANInit(my_addr);
	movff	(c:_my_addr),(c:?_CANInit)
	call	_CANInit	;wreg free
	line	794
	
l4941:
;YellowFlash.C: 794: sta = 0X01;
	movlb	0	; () banked
	movwf	(??_main+0+0)&0ffh
	movlw	low(01h)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_sta))&0ffh
	movlb	0	; () banked
	movf	(??_main+0+0)&0ffh,w
	goto	l4943
	line	795
;YellowFlash.C: 795: while(1)
	
l592:
	line	798
	
l4943:
;YellowFlash.C: 797: {
;YellowFlash.C: 798: CANInt =0;
	movlb	(_CANInt/8) >> 8
	bcf	(_CANInt/8),c,(_CANInt)&7
	line	800
	
l4945:
;YellowFlash.C: 800: if(CANRecv(CANRid,CANRdata,&CANRdlc))
	movlb	0	; () banked
	movlw	high(_CANRid)
	movwf	((c:?_CANRecv+1)),c
	movlb	0	; () banked
	movlw	low(_CANRid)
	movwf	((c:?_CANRecv)),c
	movlb	0	; () banked
	movlw	high(_CANRdata)
	movwf	(1+((c:?_CANRecv)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANRdata)
	movwf	(0+((c:?_CANRecv)+02h)),c
	movlw	high((c:_CANRdlc))
	movwf	(1+((c:?_CANRecv)+04h)),c
	movlw	low((c:_CANRdlc))
	movwf	(0+((c:?_CANRecv)+04h)),c
	call	_CANRecv	;wreg free
	btfss	status,0
	goto	u3841
	goto	u3840
u3841:
	goto	l4949
u3840:
	line	803
	
l4947:
;YellowFlash.C: 801: {
;YellowFlash.C: 803: CANDATAAnalyzing(CANRid,CANRdata,CANRdlc);
	movlb	0	; () banked
	movlw	high(_CANRid)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((?_CANDATAAnalyzing+1))&0ffh
	movlb	0	; () banked
	movlw	low(_CANRid)
	movlb	0	; () banked
	movwf	((?_CANDATAAnalyzing))&0ffh
	movlb	0	; () banked
	movlw	high(_CANRdata)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	(1+(?_CANDATAAnalyzing+02h))&0ffh
	movlb	0	; () banked
	movlw	low(_CANRdata)
	movlb	0	; () banked
	movwf	(0+(?_CANDATAAnalyzing+02h))&0ffh
	movff	(c:_CANRdlc),0+(?_CANDATAAnalyzing+04h)
	call	_CANDATAAnalyzing	;wreg free
	goto	l4949
	line	804
	
l593:
	line	806
	
l4949:
;YellowFlash.C: 804: }
;YellowFlash.C: 806: if(force_status)
	movf	((c:_force_status)),c,w
	btfsc	status,2
	goto	u3851
	goto	u3850
u3851:
	goto	l4953
u3850:
	goto	l4943
	line	807
	
l4951:
;YellowFlash.C: 807: {}
	goto	l4943
	line	808
	
l594:
	line	810
	
l4953:
;YellowFlash.C: 808: else
;YellowFlash.C: 809: {
;YellowFlash.C: 810: HeartbeatTest();
	call	_HeartbeatTest	;wreg free
	goto	l4943
	line	811
	
l595:
	goto	l4943
	line	813
	
l596:
	line	795
	goto	l4943
	
l597:
	line	815
	
l598:
	global	start
	goto	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,88
	global	_CANRecv

;; *************** function _CANRecv *****************
;; Defined at:
;;		line 259 in file "E:\WorkSpace\YellowFlashingController20140317\CAN.H"
;; Parameters:    Size  Location     Type
;;  id              2   27[COMRAM] PTR unsigned char 
;;		 -> CANRid(4), 
;;  dat             2   29[COMRAM] PTR unsigned char 
;;		 -> CANRdata(8), 
;;  dlc             2   31[COMRAM] PTR unsigned char 
;;		 -> CANRdlc(1), 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         7       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_GetAddr
;;		_CANInit
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,class=CODE,space=0,reloc=2
global __ptext1
__ptext1:
psect	text1
	file	"E:\WorkSpace\YellowFlashingController20140317\CAN.H"
	line	259
	global	__size_of_CANRecv
	__size_of_CANRecv	equ	__end_of_CANRecv-_CANRecv
	
_CANRecv:
	opt	stack 24
	line	262
	
l3661:; BSR set to: 0

;CAN.H: 262: if(RXB0IF ==1)
	btfss	c:(31672/8),(31672)&7	;volatile
	goto	u2561
	goto	u2560
u2561:
	goto	l360
u2560:
	line	264
	
l3663:
;CAN.H: 263: {
;CAN.H: 264: RXB0IF =0;
	bcf	c:(31672/8),(31672)&7	;volatile
	line	265
	
l3665:
;CAN.H: 265: RXB0CON &= 0x7f;
	bcf	(0+(7/8)+(c:3936)),c,(7)&7	;volatile
	line	266
	
l3667:
;CAN.H: 266: id[0] = RXB0SIDH;
	movff	(c:CANRecv@id),fsr2l
	movff	(c:CANRecv@id+1),fsr2h
	movff	(c:3937),indf2	;volatile

	line	267
	
l3669:
;CAN.H: 267: id[1] = RXB0SIDL;
	lfsr	2,01h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movff	(c:3938),indf2	;volatile

	line	268
	
l3671:
;CAN.H: 268: id[2] = RXB0EIDH;
	lfsr	2,02h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movff	(c:3939),indf2	;volatile

	line	269
	
l3673:
;CAN.H: 269: id[3] = RXB0EIDL;
	lfsr	2,03h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movff	(c:3940),indf2	;volatile

	line	271
	
l3675:
;CAN.H: 271: *dlc =RXB0DLC;
	movff	(c:CANRecv@dlc),fsr2l
	movff	(c:CANRecv@dlc+1),fsr2h
	movff	(c:3941),indf2	;volatile

	line	273
	
l3677:
;CAN.H: 273: dat[0] = RXB0D0;
	movff	(c:CANRecv@dat),fsr2l
	movff	(c:CANRecv@dat+1),fsr2h
	movff	(c:3942),indf2	;volatile

	line	274
	
l3679:
;CAN.H: 274: dat[1] = RXB0D1;
	lfsr	2,01h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movff	(c:3943),indf2	;volatile

	line	275
	
l3681:
;CAN.H: 275: dat[2] = RXB0D2;
	lfsr	2,02h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movff	(c:3944),indf2	;volatile

	line	276
	
l3683:
;CAN.H: 276: dat[3] = RXB0D3;
	lfsr	2,03h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movff	(c:3945),indf2	;volatile

	line	277
	
l3685:
;CAN.H: 277: dat[4] = RXB0D4;
	lfsr	2,04h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movff	(c:3946),indf2	;volatile

	line	278
	
l3687:
;CAN.H: 278: dat[5] = RXB0D5;
	lfsr	2,05h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movff	(c:3947),indf2	;volatile

	line	279
	
l3689:
;CAN.H: 279: dat[6] = RXB0D6;
	lfsr	2,06h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movff	(c:3948),indf2	;volatile

	line	280
	
l3691:
;CAN.H: 280: dat[7] = RXB0D7;
	lfsr	2,07h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movff	(c:3949),indf2	;volatile

	line	281
	
l3693:
;CAN.H: 281: return 1;
	bsf	status,0
	goto	l361
	
l3695:
	goto	l361
	line	282
	
l360:
	line	283
;CAN.H: 282: }
;CAN.H: 283: if(RXB1IF ==1)
	btfss	c:(31673/8),(31673)&7	;volatile
	goto	u2571
	goto	u2570
u2571:
	goto	l362
u2570:
	line	285
	
l3697:
;CAN.H: 284: {
;CAN.H: 285: RXB1IF =0;
	bcf	c:(31673/8),(31673)&7	;volatile
	line	286
	
l3699:
;CAN.H: 286: RXB1CON &= 0x7f;
	movlb	15	; () banked
	movlb	15	; () banked
	bcf	(0+(7/8)+(3888))&0ffh,(7)&7	;volatile
	line	287
	
l3701:
;CAN.H: 287: id[0] = RXB1SIDH;
	movff	(c:CANRecv@id),fsr2l
	movff	(c:CANRecv@id+1),fsr2h
	movlb	15	; () banked
	movff	(3889),indf2	;volatile

	line	288
	
l3703:
;CAN.H: 288: id[1] = RXB1SIDL;
	lfsr	2,01h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3890),indf2	;volatile

	line	289
	
l3705:
;CAN.H: 289: id[2] = RXB1EIDH;
	lfsr	2,02h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3891),indf2	;volatile

	line	290
	
l3707:
;CAN.H: 290: id[3] = RXB1EIDL;
	lfsr	2,03h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3892),indf2	;volatile

	line	292
	
l3709:
;CAN.H: 292: *dlc =RXB1DLC;
	movff	(c:CANRecv@dlc),fsr2l
	movff	(c:CANRecv@dlc+1),fsr2h
	movlb	15	; () banked
	movff	(3893),indf2	;volatile

	line	294
	
l3711:
;CAN.H: 294: dat[0] = RXB1D0;
	movff	(c:CANRecv@dat),fsr2l
	movff	(c:CANRecv@dat+1),fsr2h
	movlb	15	; () banked
	movff	(3894),indf2	;volatile

	line	295
	
l3713:
;CAN.H: 295: dat[1] = RXB1D1;
	lfsr	2,01h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3895),indf2	;volatile

	line	296
	
l3715:
;CAN.H: 296: dat[2] = RXB1D2;
	lfsr	2,02h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3896),indf2	;volatile

	line	297
	
l3717:
;CAN.H: 297: dat[3] = RXB1D3;
	lfsr	2,03h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3897),indf2	;volatile

	line	298
	
l3719:
;CAN.H: 298: dat[4] = RXB1D4;
	lfsr	2,04h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3898),indf2	;volatile

	line	299
	
l3721:
;CAN.H: 299: dat[5] = RXB1D5;
	lfsr	2,05h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3899),indf2	;volatile

	line	300
	
l3723:
;CAN.H: 300: dat[6] = RXB1D6;
	lfsr	2,06h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3900),indf2	;volatile

	line	301
	
l3725:
;CAN.H: 301: dat[7] = RXB1D7;
	lfsr	2,07h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3901),indf2	;volatile

	line	302
	
l3727:
;CAN.H: 302: return 1;
	bsf	status,0
	goto	l361
	
l3729:
	goto	l361
	line	304
	
l362:
	line	305
;CAN.H: 304: }
;CAN.H: 305: if(TXB0IF ==1)
	btfss	c:(31674/8),(31674)&7	;volatile
	goto	u2581
	goto	u2580
u2581:
	goto	l363
u2580:
	line	307
	
l3731:
;CAN.H: 306: {
;CAN.H: 307: TXB0IF =0;
	bcf	c:(31674/8),(31674)&7	;volatile
	line	308
	
l363:
	line	309
;CAN.H: 308: }
;CAN.H: 309: if(TXB1IF ==1)
	btfss	c:(31675/8),(31675)&7	;volatile
	goto	u2591
	goto	u2590
u2591:
	goto	l364
u2590:
	line	311
	
l3733:
;CAN.H: 310: {
;CAN.H: 311: TXB1IF =0;
	bcf	c:(31675/8),(31675)&7	;volatile
	line	312
	
l364:
	line	313
;CAN.H: 312: }
;CAN.H: 313: if(TXB2IF ==1)
	btfss	c:(31676/8),(31676)&7	;volatile
	goto	u2601
	goto	u2600
u2601:
	goto	l365
u2600:
	line	315
	
l3735:
;CAN.H: 314: {
;CAN.H: 315: TXB2IF =0;
	bcf	c:(31676/8),(31676)&7	;volatile
	line	316
	
l365:
	line	318
;CAN.H: 316: }
;CAN.H: 318: if(ERRIF ==1)
	btfss	c:(31677/8),(31677)&7	;volatile
	goto	u2611
	goto	u2610
u2611:
	goto	l3771
u2610:
	line	320
	
l3737:
;CAN.H: 319: {
;CAN.H: 320: ERRIF =0;
	bcf	c:(31677/8),(31677)&7	;volatile
	line	322
	
l3739:
;CAN.H: 322: id[0] = 0;
	movff	(c:CANRecv@id),fsr2l
	movff	(c:CANRecv@id+1),fsr2h
	movlw	low(0)
	movwf	indf2
	line	323
	
l3741:
;CAN.H: 323: id[1] = 0;
	lfsr	2,01h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	324
	
l3743:
;CAN.H: 324: id[2] = 0;
	lfsr	2,02h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	325
	
l3745:
;CAN.H: 325: id[3] = 0;
	lfsr	2,03h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	327
	
l3747:
;CAN.H: 327: *dlc =0;
	movff	(c:CANRecv@dlc),fsr2l
	movff	(c:CANRecv@dlc+1),fsr2h
	movlw	low(0)
	movwf	indf2
	line	329
	
l3749:
;CAN.H: 329: dat[0] = 0;
	movff	(c:CANRecv@dat),fsr2l
	movff	(c:CANRecv@dat+1),fsr2h
	movlw	low(0)
	movwf	indf2
	line	330
	
l3751:
;CAN.H: 330: dat[1] = 0;
	lfsr	2,01h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	331
	
l3753:
;CAN.H: 331: dat[2] = 0;
	lfsr	2,02h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	332
	
l3755:
;CAN.H: 332: dat[3] = 0;
	lfsr	2,03h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	333
	
l3757:
;CAN.H: 333: dat[4] = 0;
	lfsr	2,04h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	334
	
l3759:
;CAN.H: 334: dat[5] = 0;
	lfsr	2,05h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	335
	
l3761:
;CAN.H: 335: dat[6] = 0;
	lfsr	2,06h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	336
	
l3763:
;CAN.H: 336: dat[7] = 0;
	lfsr	2,07h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	338
	
l3765:
;CAN.H: 338: CANInit(GetAddr(0x06));
	movwf	(??_CANRecv+0+0)&0ffh,c
	movlw	low(06h)
	movwf	((c:?_GetAddr)),c
	movf	(??_CANRecv+0+0)&0ffh,c,w
	call	_GetAddr	;wreg free
	movwf	((c:?_CANInit)),c
	call	_CANInit	;wreg free
	line	340
	
l3767:
;CAN.H: 340: return 0;
	bcf	status,0
	goto	l361
	
l3769:
	goto	l361
	line	341
	
l366:
	line	342
	
l3771:
;CAN.H: 341: }
;CAN.H: 342: return 0;
	bcf	status,0
	goto	l361
	
l3773:
	line	343
	
l361:
	return
	opt stack 0
GLOBAL	__end_of_CANRecv
	__end_of_CANRecv:
	signat	_CANRecv,12408
	global	_GetAddr

;; *************** function _GetAddr *****************
;; Defined at:
;;		line 143 in file "E:\WorkSpace\YellowFlashingController20140317\TSC.H"
;; Parameters:    Size  Location     Type
;;  board_type      1   22[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  rel             1   24[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_GetLampBoardAddr
;; This function is called by:
;;		_CANRecv
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,class=CODE,space=0,reloc=2
global __ptext2
__ptext2:
psect	text2
	file	"E:\WorkSpace\YellowFlashingController20140317\TSC.H"
	line	143
	global	__size_of_GetAddr
	__size_of_GetAddr	equ	__end_of_GetAddr-_GetAddr
	
_GetAddr:
	opt	stack 24
	line	145
	
l3483:
;TSC.H: 144: unsigned char rel;
;TSC.H: 145: switch (board_type)
	goto	l3495
	line	147
;TSC.H: 146: {
;TSC.H: 147: case 0x01:
	
l316:
	line	148
	
l3485:
;TSC.H: 148: rel = 0x20;
	movwf	(??_GetAddr+0+0)&0ffh,c
	movlw	low(020h)
	movwf	((c:GetAddr@rel)),c
	movf	(??_GetAddr+0+0)&0ffh,c,w
	line	149
;TSC.H: 149: break;
	goto	l3497
	line	150
;TSC.H: 150: case 0x02:
	
l318:
	line	152
	
l3487:
;TSC.H: 152: rel = GetLampBoardAddr();
	call	_GetLampBoardAddr	;wreg free
	movwf	((c:GetAddr@rel)),c
	line	153
;TSC.H: 153: break;
	goto	l3497
	line	154
;TSC.H: 154: case 0x06:
	
l319:
	line	155
	
l3489:
;TSC.H: 155: rel= 0x2E;
	movwf	(??_GetAddr+0+0)&0ffh,c
	movlw	low(02Eh)
	movwf	((c:GetAddr@rel)),c
	movf	(??_GetAddr+0+0)&0ffh,c,w
	goto	l3497
	line	156
;TSC.H: 156: case 0x03:
	
l320:
	line	158
;TSC.H: 158: break;
	goto	l3497
	line	159
;TSC.H: 159: case 0x04:
	
l321:
	line	161
;TSC.H: 161: break;
	goto	l3497
	line	162
;TSC.H: 162: case 0x05:
	
l322:
	line	164
;TSC.H: 164: break;
	goto	l3497
	line	165
;TSC.H: 165: default:
	
l323:
	line	166
	
l3491:
;TSC.H: 166: rel = 0;
	movwf	(??_GetAddr+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:GetAddr@rel)),c
	movf	(??_GetAddr+0+0)&0ffh,c,w
	line	167
;TSC.H: 167: break;
	goto	l3497
	line	169
	
l3493:
;TSC.H: 169: }
	goto	l3497
	line	145
	
l315:
	
l3495:
	movf	((c:GetAddr@board_type)),c,w
	; Switch size 1, requested type "space"
; Number of cases is 6, Range of values is 1 to 6
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           19    10 (average)
;	Chosen strategy is simple_byte

	xorlw	1^0	; case 1
	skipnz
	goto	l3485
	xorlw	2^1	; case 2
	skipnz
	goto	l3487
	xorlw	3^2	; case 3
	skipnz
	goto	l3497
	xorlw	4^3	; case 4
	skipnz
	goto	l3497
	xorlw	5^4	; case 5
	skipnz
	goto	l3497
	xorlw	6^5	; case 6
	skipnz
	goto	l3489
	goto	l3491

	line	169
	
l317:
	line	170
	
l3497:
;TSC.H: 170: return rel;
	movf	((c:GetAddr@rel)),c,w
	goto	l324
	
l3499:
	line	171
	
l324:
	return
	opt stack 0
GLOBAL	__end_of_GetAddr
	__end_of_GetAddr:
	signat	_GetAddr,4217
	global	_GetLampBoardAddr

;; *************** function _GetLampBoardAddr *****************
;; Defined at:
;;		line 82 in file "E:\WorkSpace\YellowFlashingController20140317\TSC.H"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               2   19[COMRAM] unsigned int 
;;  addr            1   21[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_GetAddr
;; This function uses a non-reentrant model
;;
psect	text3,class=CODE,space=0,reloc=2
global __ptext3
__ptext3:
psect	text3
	file	"E:\WorkSpace\YellowFlashingController20140317\TSC.H"
	line	82
	global	__size_of_GetLampBoardAddr
	__size_of_GetLampBoardAddr	equ	__end_of_GetLampBoardAddr-_GetLampBoardAddr
	
_GetLampBoardAddr:
	opt	stack 24
	line	83
	
l3407:
;TSC.H: 83: unsigned char addr = 0x00;
	movwf	(??_GetLampBoardAddr+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:GetLampBoardAddr@addr)),c
	movf	(??_GetLampBoardAddr+0+0)&0ffh,c,w
	line	84
	
l3409:
;TSC.H: 84: unsigned int i=0;
	movlw	high(0)
	movwf	((c:GetLampBoardAddr@i+1)),c
	movlw	low(0)
	movwf	((c:GetLampBoardAddr@i)),c
	line	86
	
l3411:
;TSC.H: 86: addr = (PORTB>>5) & 0x07;
	swapf	((c:3969)),c,w	;volatile
	rrncf	wreg
	andlw	(0ffh shr 5) & 0ffh
	andlw	low(07h)
	movwf	((c:GetLampBoardAddr@addr)),c
	line	89
	
l3413:
;TSC.H: 89: for(i=0;i<1000;i++)
	movlw	high(0)
	movwf	((c:GetLampBoardAddr@i+1)),c
	movlw	low(0)
	movwf	((c:GetLampBoardAddr@i)),c
	
l3415:
	movlw	0E8h
	subwf	((c:GetLampBoardAddr@i)),c,w
	movlw	03h
	subwfb	((c:GetLampBoardAddr@i+1)),c,w
	btfss	status,0
	goto	u2451
	goto	u2450
u2451:
	goto	l3419
u2450:
	goto	l3423
	
l3417:
	goto	l3423
	line	90
	
l297:
	line	89
	
l3419:
;TSC.H: 90: {;}
	infsnz	((c:GetLampBoardAddr@i)),c
	incf	((c:GetLampBoardAddr@i+1)),c
	
l3421:
	movlw	0E8h
	subwf	((c:GetLampBoardAddr@i)),c,w
	movlw	03h
	subwfb	((c:GetLampBoardAddr@i+1)),c,w
	btfss	status,0
	goto	u2461
	goto	u2460
u2461:
	goto	l3419
u2460:
	goto	l3423
	
l298:
	line	92
	
l3423:
;TSC.H: 92: if(addr ==((PORTB>>5) & 0x07))
	swapf	((c:3969)),c,w	;volatile
	rrncf	wreg
	andlw	(0ffh shr 5) & 0ffh
	andlw	low(07h)
	xorwf	((c:GetLampBoardAddr@addr)),c,w
	btfss	status,2
	goto	u2471
	goto	u2470
u2471:
	goto	l3479
u2470:
	goto	l3477
	line	94
	
l3425:
;TSC.H: 93: {
;TSC.H: 94: switch(addr)
	goto	l3477
	line	96
;TSC.H: 95: {
;TSC.H: 96: case 0:
	
l301:
	line	97
	
l3427:
;TSC.H: 97: return 0x13;
	movlw	(013h)&0ffh
	goto	l302
	
l3429:
	goto	l302
	line	98
	
l3431:
;TSC.H: 98: break;
	goto	l302
	line	99
;TSC.H: 99: case 1:
	
l304:
	line	100
	
l3433:
;TSC.H: 100: return 0x14;
	movlw	(014h)&0ffh
	goto	l302
	
l3435:
	goto	l302
	line	101
	
l3437:
;TSC.H: 101: break;
	goto	l302
	line	102
;TSC.H: 102: case 2:
	
l305:
	line	103
	
l3439:
;TSC.H: 103: return 0x15;
	movlw	(015h)&0ffh
	goto	l302
	
l3441:
	goto	l302
	line	104
	
l3443:
;TSC.H: 104: break;
	goto	l302
	line	105
;TSC.H: 105: case 3:
	
l306:
	line	106
	
l3445:
;TSC.H: 106: return 0x16;
	movlw	(016h)&0ffh
	goto	l302
	
l3447:
	goto	l302
	line	107
	
l3449:
;TSC.H: 107: break;
	goto	l302
	line	108
;TSC.H: 108: case 4:
	
l307:
	line	109
	
l3451:
;TSC.H: 109: return 0x17;
	movlw	(017h)&0ffh
	goto	l302
	
l3453:
	goto	l302
	line	110
	
l3455:
;TSC.H: 110: break;
	goto	l302
	line	111
;TSC.H: 111: case 5:
	
l308:
	line	112
	
l3457:
;TSC.H: 112: return 0x18;
	movlw	(018h)&0ffh
	goto	l302
	
l3459:
	goto	l302
	line	113
	
l3461:
;TSC.H: 113: break;
	goto	l302
	line	114
;TSC.H: 114: case 6:
	
l309:
	line	115
	
l3463:
;TSC.H: 115: return 0x1a;
	movlw	(01Ah)&0ffh
	goto	l302
	
l3465:
	goto	l302
	line	116
	
l3467:
;TSC.H: 116: break;
	goto	l302
	line	117
;TSC.H: 117: case 7:
	
l310:
	line	118
	
l3469:
;TSC.H: 118: return 0x1b;
	movlw	(01Bh)&0ffh
	goto	l302
	
l3471:
	goto	l302
	line	119
	
l3473:
;TSC.H: 119: break;
	goto	l302
	line	120
;TSC.H: 120: default:
	
l311:
	line	121
;TSC.H: 121: break;
	goto	l302
	line	123
	
l3475:
;TSC.H: 123: }
	goto	l302
	line	94
	
l300:
	
l3477:
	movf	((c:GetLampBoardAddr@addr)),c,w
	; Switch size 1, requested type "space"
; Number of cases is 8, Range of values is 0 to 7
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           25    13 (average)
;	Chosen strategy is simple_byte

	xorlw	0^0	; case 0
	skipnz
	goto	l3427
	xorlw	1^0	; case 1
	skipnz
	goto	l3433
	xorlw	2^1	; case 2
	skipnz
	goto	l3439
	xorlw	3^2	; case 3
	skipnz
	goto	l3445
	xorlw	4^3	; case 4
	skipnz
	goto	l3451
	xorlw	5^4	; case 5
	skipnz
	goto	l3457
	xorlw	6^5	; case 6
	skipnz
	goto	l3463
	xorlw	7^6	; case 7
	skipnz
	goto	l3469
	goto	l302

	line	123
	
l303:
	line	124
;TSC.H: 124: }
	goto	l302
	line	125
	
l299:
	line	127
	
l3479:
;TSC.H: 125: else
;TSC.H: 126: {
;TSC.H: 127: return 0xff;
	movlw	(0FFh)&0ffh
	goto	l302
	
l3481:
	goto	l302
	line	128
	
l312:
	line	130
	
l302:
	return
	opt stack 0
GLOBAL	__end_of_GetLampBoardAddr
	__end_of_GetLampBoardAddr:
	signat	_GetLampBoardAddr,89
	global	_CANInit

;; *************** function _CANInit *****************
;; Defined at:
;;		line 117 in file "E:\WorkSpace\YellowFlashingController20140317\CAN.H"
;; Parameters:    Size  Location     Type
;;  b_addr          1   25[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_CANSetID
;;		_CANFilterSet
;;		_CANErrClr
;; This function is called by:
;;		_CANRecv
;;		_main
;; This function uses a non-reentrant model
;;
psect	text4,class=CODE,space=0,reloc=2
global __ptext4
__ptext4:
psect	text4
	file	"E:\WorkSpace\YellowFlashingController20140317\CAN.H"
	line	117
	global	__size_of_CANInit
	__size_of_CANInit	equ	__end_of_CANInit-_CANInit
	
_CANInit:
	opt	stack 24
	line	118
	
l3577:
;CAN.H: 118: TRISB |= 0x08;
	bsf	(0+(3/8)+(c:3987)),c,(3)&7	;volatile
	line	119
;CAN.H: 119: TRISB &= 0xfb;
	bcf	(0+(2/8)+(c:3987)),c,(2)&7	;volatile
	line	121
;CAN.H: 121: CANCON |=0x80;
	bsf	(0+(7/8)+(c:3951)),c,(7)&7	;volatile
	line	123
;CAN.H: 123: while(!(CANSTAT & 0x80));
	goto	l336
	
l337:
	
l336:
	
	btfss	((c:3950)),c,(7)&7	;volatile
	goto	u2481
	goto	u2480
u2481:
	goto	l336
u2480:
	goto	l3579
	
l338:
	line	126
	
l3579:
;CAN.H: 126: ECANCON &= 0x3f;
	movlw	(03Fh)&0ffh
	andwf	((c:3954)),c	;volatile
	line	128
	
l3581:
;CAN.H: 128: BRGCON1 = 0x00;
	movlw	low(0)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3651))&0ffh	;volatile
	line	129
	
l3583:
;CAN.H: 129: BRGCON2 = 0xd1;;
	movlw	low(0D1h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3652))&0ffh	;volatile
	line	130
	
l3585:
;CAN.H: 130: BRGCON3 = 0xc1;
	movlw	low(0C1h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3653))&0ffh	;volatile
	line	131
	
l3587:
;CAN.H: 131: CIOCON = 0x21;
	movlw	low(021h)
	movwf	((c:3952)),c	;volatile
	line	133
;CAN.H: 133: RXB0CON |= 0x06;
	movlw	(06h)&0ffh
	iorwf	((c:3936)),c	;volatile
	line	134
;CAN.H: 134: RXB1CON |= 0x06;
	movlw	(06h)&0ffh
	movlb	15	; () banked
	movlb	15	; () banked
	iorwf	((3888))&0ffh	;volatile
	line	136
	
l3589:
;CAN.H: 136: CANSetID(b_addr,0x03);
	movff	(c:CANInit@b_addr),(c:?_CANSetID)
	movwf	(??_CANInit+0+0)&0ffh,c
	movlw	low(03h)
	movwf	(0+((c:?_CANSetID)+01h)),c
	movf	(??_CANInit+0+0)&0ffh,c,w
	call	_CANSetID	;wreg free
	line	137
	
l3591:
;CAN.H: 137: CANFilterSet(b_addr,0x03);
	movff	(c:CANInit@b_addr),(c:?_CANFilterSet)
	movwf	(??_CANInit+0+0)&0ffh,c
	movlw	low(03h)
	movwf	(0+((c:?_CANFilterSet)+01h)),c
	movf	(??_CANInit+0+0)&0ffh,c,w
	call	_CANFilterSet	;wreg free
	line	138
	
l3593:
;CAN.H: 138: CANErrClr();
	call	_CANErrClr	;wreg free
	line	141
	
l3595:
;CAN.H: 141: CIOCON=0X00;
	movlw	low(0)
	movwf	((c:3952)),c	;volatile
	line	145
	
l3597:
;CAN.H: 145: CANCON &= 0x1f;
	movlw	(01Fh)&0ffh
	andwf	((c:3951)),c	;volatile
	line	146
;CAN.H: 146: while(CANSTAT&0XE0!=0){;}
	goto	l339
	
l340:
	
l339:
	
	btfsc	((c:3950)),c,(0)&7	;volatile
	goto	u2491
	goto	u2490
u2491:
	goto	l339
u2490:
	goto	l342
	
l341:
	line	152
	
l342:
	return
	opt stack 0
GLOBAL	__end_of_CANInit
	__end_of_CANInit:
	signat	_CANInit,4216
	global	_CANFilterSet

;; *************** function _CANFilterSet *****************
;; Defined at:
;;		line 15 in file "E:\WorkSpace\YellowFlashingController20140317\CAN.H"
;; Parameters:    Size  Location     Type
;;  board_addr      1   18[COMRAM] unsigned char 
;;  f_type          1   19[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CANInit
;; This function uses a non-reentrant model
;;
psect	text5,class=CODE,space=0,reloc=2
global __ptext5
__ptext5:
psect	text5
	file	"E:\WorkSpace\YellowFlashingController20140317\CAN.H"
	line	15
	global	__size_of_CANFilterSet
	__size_of_CANFilterSet	equ	__end_of_CANFilterSet-_CANFilterSet
	
_CANFilterSet:
	opt	stack 24
	line	20
	
l3501:
;CAN.H: 20: RXF0SIDH = 0;
	movlw	low(0)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3808))&0ffh	;volatile
	line	21
	
l3503:
;CAN.H: 21: RXF0SIDH = (f_type<<5)|(0x10>>1);
	swapf	((c:CANFilterSet@f_type)),c,w
	rlncf	wreg
	andlw	(0ffh shl 5) & 0ffh
	iorlw	low(08h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3808))&0ffh	;volatile
	line	22
	
l3505:
;CAN.H: 22: RXF0SIDL = 0;
	movlw	low(0)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3809))&0ffh	;volatile
	line	23
;CAN.H: 23: RXF0SIDL = (0x10<<7)|(0x00<<5)|0x08|(board_addr>>4);
	swapf	((c:CANFilterSet@board_addr)),c,w
	andlw	(0ffh shr 4) & 0ffh
	iorlw	low(08h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3809))&0ffh	;volatile
	line	24
	
l3507:
;CAN.H: 24: RXF0EIDH = 0;
	movlw	low(0)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3810))&0ffh	;volatile
	line	25
	
l3509:
;CAN.H: 25: RXF0EIDH = (board_addr<<4)|0x0f;
	swapf	((c:CANFilterSet@board_addr)),c,w
	andlw	(0ffh shl 4) & 0ffh
	iorlw	low(0Fh)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3810))&0ffh	;volatile
	line	26
;CAN.H: 26: RXF0EIDL = 0;
	movlw	low(0)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3811))&0ffh	;volatile
	line	27
	
l3511:
;CAN.H: 27: RXF0EIDL = 0xF0|0x0f;
	movlb	14	; () banked
	movlb	14	; () banked
	setf	((3811))&0ffh	;volatile
	line	31
	
l3513:
;CAN.H: 31: RXF1SIDH = RXF0SIDH;
	movff	(3808),(3812)	;volatile
	line	32
	
l3515:
;CAN.H: 32: RXF1SIDL = RXF0SIDL;
	movff	(3809),(3813)	;volatile
	line	33
	
l3517:
;CAN.H: 33: RXF1EIDH = RXF0EIDH;
	movff	(3810),(3814)	;volatile
	line	34
	
l3519:
;CAN.H: 34: RXF1EIDL = RXF0EIDL;
	movff	(3811),(3815)	;volatile
	line	39
	
l3521:
;CAN.H: 39: RXF2SIDH = RXF0SIDH;
	movff	(3808),(3816)	;volatile
	line	40
	
l3523:
;CAN.H: 40: RXF2SIDL = RXF0SIDL;
	movff	(3809),(3817)	;volatile
	line	41
	
l3525:
;CAN.H: 41: RXF2EIDH = RXF0EIDH;
	movff	(3810),(3818)	;volatile
	line	42
	
l3527:
;CAN.H: 42: RXF2EIDL = RXF0EIDL;
	movff	(3811),(3819)	;volatile
	line	46
	
l3529:
;CAN.H: 46: RXF3SIDH = RXF0SIDH;
	movff	(3808),(3820)	;volatile
	line	47
	
l3531:
;CAN.H: 47: RXF3SIDL = RXF0SIDL;
	movff	(3809),(3821)	;volatile
	line	48
	
l3533:
;CAN.H: 48: RXF3EIDH = RXF0EIDH;
	movff	(3810),(3822)	;volatile
	line	49
	
l3535:
;CAN.H: 49: RXF3EIDL = RXF0EIDL;
	movff	(3811),(3823)	;volatile
	line	53
;CAN.H: 53: RXF4SIDH = 0x68;
	movlw	low(068h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3824))&0ffh	;volatile
	line	54
;CAN.H: 54: RXF4SIDL = 0x6a;
	movlw	low(06Ah)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3825))&0ffh	;volatile
	line	55
;CAN.H: 55: RXF4EIDH = 0x0f;
	movlw	low(0Fh)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3826))&0ffh	;volatile
	line	56
	
l3537:
;CAN.H: 56: RXF4EIDL = 0xff;
	movlb	14	; () banked
	movlb	14	; () banked
	setf	((3827))&0ffh	;volatile
	line	59
	
l3539:
;CAN.H: 59: RXF5SIDH = RXF0SIDH;
	movff	(3808),(3828)	;volatile
	line	60
	
l3541:
;CAN.H: 60: RXF5SIDL = RXF0SIDL;
	movff	(3809),(3829)	;volatile
	line	61
	
l3543:
;CAN.H: 61: RXF5EIDH = RXF0EIDH;
	movff	(3810),(3830)	;volatile
	line	62
	
l3545:
;CAN.H: 62: RXF5EIDL = RXF0EIDL;
	movff	(3811),(3831)	;volatile
	line	65
;CAN.H: 65: RXM0SIDH = 0x1f;
	movlw	low(01Fh)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3832))&0ffh	;volatile
	line	66
;CAN.H: 66: RXM0SIDL = 0x83;
	movlw	low(083h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3833))&0ffh	;volatile
	line	67
;CAN.H: 67: RXM0EIDH = 0xf0;
	movlw	low(0F0h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3834))&0ffh	;volatile
	line	68
;CAN.H: 68: RXM0EIDL = 0x00;
	movlw	low(0)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3835))&0ffh	;volatile
	line	71
;CAN.H: 71: RXM1SIDH = 0x1f;
	movlw	low(01Fh)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3836))&0ffh	;volatile
	line	72
;CAN.H: 72: RXM1SIDL = 0xe3;
	movlw	low(0E3h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3837))&0ffh	;volatile
	line	73
;CAN.H: 73: RXM1EIDH = 0xf0;
	movlw	low(0F0h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3838))&0ffh	;volatile
	line	74
;CAN.H: 74: RXM1EIDL = 0x00;
	movlw	low(0)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3839))&0ffh	;volatile
	line	76
	
l327:
	return
	opt stack 0
GLOBAL	__end_of_CANFilterSet
	__end_of_CANFilterSet:
	signat	_CANFilterSet,8312
	global	_CANErrClr

;; *************** function _CANErrClr *****************
;; Defined at:
;;		line 80 in file "E:\WorkSpace\YellowFlashingController20140317\CAN.H"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CANInit
;; This function uses a non-reentrant model
;;
psect	text6,class=CODE,space=0,reloc=2
global __ptext6
__ptext6:
psect	text6
	file	"E:\WorkSpace\YellowFlashingController20140317\CAN.H"
	line	80
	global	__size_of_CANErrClr
	__size_of_CANErrClr	equ	__end_of_CANErrClr-_CANErrClr
	
_CANErrClr:
	opt	stack 24
	line	83
	
l330:
	return
	opt stack 0
GLOBAL	__end_of_CANErrClr
	__end_of_CANErrClr:
	signat	_CANErrClr,88
	global	_CANSetID

;; *************** function _CANSetID *****************
;; Defined at:
;;		line 89 in file "E:\WorkSpace\YellowFlashingController20140317\CAN.H"
;; Parameters:    Size  Location     Type
;;  board_addr      1   18[COMRAM] unsigned char 
;;  f_type          1   19[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CANInit
;; This function uses a non-reentrant model
;;
psect	text7,class=CODE,space=0,reloc=2
global __ptext7
__ptext7:
psect	text7
	file	"E:\WorkSpace\YellowFlashingController20140317\CAN.H"
	line	89
	global	__size_of_CANSetID
	__size_of_CANSetID	equ	__end_of_CANSetID-_CANSetID
	
_CANSetID:
	opt	stack 24
	line	91
	
l3547:
;CAN.H: 91: TXB0SIDH = 0;
	movlw	low(0)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3873))&0ffh	;volatile
	line	92
	
l3549:
;CAN.H: 92: TXB0SIDH = (f_type<<5)|(board_addr>>1);
	movff	(c:CANSetID@board_addr),??_CANSetID+0+0
	bcf	status,0
	rrcf	(??_CANSetID+0+0),c

	swapf	((c:CANSetID@f_type)),c,w
	rlncf	wreg
	andlw	(0ffh shl 5) & 0ffh
	iorwf	(??_CANSetID+0+0),c,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3873))&0ffh	;volatile
	line	93
	
l3551:
;CAN.H: 93: TXB0SIDL = 0;
	movlw	low(0)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3874))&0ffh	;volatile
	line	94
;CAN.H: 94: TXB0SIDL = (board_addr<<7)|(0x00<<5)|0x08|(0x10>>4);
	rrncf	((c:CANSetID@board_addr)),c,w
	andlw	(0ffh shl 7) & 0ffh
	iorlw	low(09h)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3874))&0ffh	;volatile
	line	95
	
l3553:
;CAN.H: 95: TXB0EIDH = 0;
	movlw	low(0)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3875))&0ffh	;volatile
	line	96
	
l3555:
;CAN.H: 96: TXB0EIDH = (0x10<<4)|0x0f;
	movlw	low(0Fh)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3875))&0ffh	;volatile
	line	97
	
l3557:
;CAN.H: 97: TXB0EIDL = 0;
	movlw	low(0)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3876))&0ffh	;volatile
	line	98
	
l3559:
;CAN.H: 98: TXB0EIDL = 0xF0|0x0f;
	movlb	15	; () banked
	movlb	15	; () banked
	setf	((3876))&0ffh	;volatile
	line	101
	
l3561:
;CAN.H: 101: TXB1SIDH = TXB0SIDH;
	movff	(3873),(3857)	;volatile
	line	102
	
l3563:
;CAN.H: 102: TXB1SIDL = TXB0SIDL;
	movff	(3874),(3858)	;volatile
	line	103
	
l3565:
;CAN.H: 103: TXB1EIDH = TXB0EIDH;
	movff	(3875),(3859)	;volatile
	line	104
	
l3567:
;CAN.H: 104: TXB1EIDL = TXB0EIDL;
	movff	(3876),(3860)	;volatile
	line	107
	
l3569:
;CAN.H: 107: TXB2SIDH = TXB0SIDH;
	movff	(3873),(3841)	;volatile
	line	108
	
l3571:
;CAN.H: 108: TXB2SIDL = TXB0SIDL;
	movff	(3874),(3842)	;volatile
	line	109
	
l3573:
;CAN.H: 109: TXB2EIDH = TXB0EIDH;
	movff	(3875),(3843)	;volatile
	line	110
	
l3575:
;CAN.H: 110: TXB2EIDL = TXB0EIDL;
	movff	(3876),(3844)	;volatile
	line	111
	
l333:
	return
	opt stack 0
GLOBAL	__end_of_CANSetID
	__end_of_CANSetID:
	signat	_CANSetID,8312
	global	_delayms

;; *************** function _delayms *****************
;; Defined at:
;;		line 107 in file "E:\WorkSpace\YellowFlashingController20140317\mcu.h"
;; Parameters:    Size  Location     Type
;;  ms              2   22[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  i               2   24[COMRAM] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_delayus
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text8,class=CODE,space=0,reloc=2
global __ptext8
__ptext8:
psect	text8
	file	"E:\WorkSpace\YellowFlashingController20140317\mcu.h"
	line	107
	global	__size_of_delayms
	__size_of_delayms	equ	__end_of_delayms-_delayms
	
_delayms:
	opt	stack 25
	line	111
	
l3833:
;mcu.h: 108: unsigned int i;
;mcu.h: 111: for(i=0;i<ms;i++)
	movlw	high(0)
	movwf	((c:delayms@i+1)),c
	movlw	low(0)
	movwf	((c:delayms@i)),c
	goto	l3839
	line	112
	
l390:
	line	113
	
l3835:
;mcu.h: 112: {
;mcu.h: 113: delayus(997);
	movlw	high(03E5h)
	movwf	((c:?_delayus+1)),c
	movlw	low(03E5h)
	movwf	((c:?_delayus)),c
	call	_delayus	;wreg free
	line	111
	
l3837:
	infsnz	((c:delayms@i)),c
	incf	((c:delayms@i+1)),c
	goto	l3839
	
l389:
	
l3839:
	movf	((c:delayms@ms)),c,w
	subwf	((c:delayms@i)),c,w
	movf	((c:delayms@ms+1)),c,w
	subwfb	((c:delayms@i+1)),c,w
	btfss	status,0
	goto	u2661
	goto	u2660
u2661:
	goto	l3835
u2660:
	goto	l392
	
l391:
	line	116
	
l392:
	return
	opt stack 0
GLOBAL	__end_of_delayms
	__end_of_delayms:
	signat	_delayms,4216
	global	_delayus

;; *************** function _delayus *****************
;; Defined at:
;;		line 91 in file "E:\WorkSpace\YellowFlashingController20140317\mcu.h"
;; Parameters:    Size  Location     Type
;;  us              2   18[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  i               2   20[COMRAM] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_delayms
;; This function uses a non-reentrant model
;;
psect	text9,class=CODE,space=0,reloc=2
global __ptext9
__ptext9:
psect	text9
	file	"E:\WorkSpace\YellowFlashingController20140317\mcu.h"
	line	91
	global	__size_of_delayus
	__size_of_delayus	equ	__end_of_delayus-_delayus
	
_delayus:
	opt	stack 25
	line	94
	
l3825:
;mcu.h: 93: unsigned int i;
;mcu.h: 94: us=us-5;
	movlw	low(0FFFBh)
	addwf	((c:delayus@us)),c,w
	
	movwf	((c:delayus@us)),c
	movlw	high(0FFFBh)
	addwfc	((c:delayus@us+1)),c,w
	movwf	1+((c:delayus@us)),c
	line	96
	
l3827:
;mcu.h: 96: for(i=0;i<us;i++)
	movlw	high(0)
	movwf	((c:delayus@i+1)),c
	movlw	low(0)
	movwf	((c:delayus@i)),c
	goto	l3831
	line	97
	
l384:
	line	96
	
l3829:
;mcu.h: 97: {
;mcu.h: 98: ;
	infsnz	((c:delayus@i)),c
	incf	((c:delayus@i+1)),c
	goto	l3831
	
l383:
	
l3831:
	movf	((c:delayus@us)),c,w
	subwf	((c:delayus@i)),c,w
	movf	((c:delayus@us+1)),c,w
	subwfb	((c:delayus@i+1)),c,w
	btfss	status,0
	goto	u2651
	goto	u2650
u2651:
	goto	l3829
u2650:
	goto	l386
	
l385:
	line	102
	
l386:
	return
	opt stack 0
GLOBAL	__end_of_delayus
	__end_of_delayus:
	signat	_delayus,4216
	global	_PORTInit

;; *************** function _PORTInit *****************
;; Defined at:
;;		line 321 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text10,class=CODE,space=0,reloc=2
global __ptext10
__ptext10:
psect	text10
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	321
	global	__size_of_PORTInit
	__size_of_PORTInit	equ	__end_of_PORTInit-_PORTInit
	
_PORTInit:
	opt	stack 26
	line	325
	
l3877:
;YellowFlash.C: 325: TRISB = 0xe0;
	movlw	low(0E0h)
	movwf	((c:3987)),c	;volatile
	line	326
;YellowFlash.C: 326: TRISC = 0x8f;
	movlw	low(08Fh)
	movwf	((c:3988)),c	;volatile
	line	327
;YellowFlash.C: 327: TRISD = 0xf3;
	movlw	low(0F3h)
	movwf	((c:3989)),c	;volatile
	line	329
;YellowFlash.C: 329: ANCON1 = 0X00;
	movlw	low(0)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3932))&0ffh	;volatile
	line	330
	
l3879:
;YellowFlash.C: 330: RC5=0;
	bcf	c:(31765/8),(31765)&7	;volatile
	line	331
	
l3881:
;YellowFlash.C: 331: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	332
	
l3883:
;YellowFlash.C: 332: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	333
	
l3885:
;YellowFlash.C: 333: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	363
	
l519:
	return
	opt stack 0
GLOBAL	__end_of_PORTInit
	__end_of_PORTInit:
	signat	_PORTInit,88
	global	_IntManager

;; *************** function _IntManager *****************
;; Defined at:
;;		line 367 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text11,class=CODE,space=0,reloc=2
global __ptext11
__ptext11:
psect	text11
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	367
	global	__size_of_IntManager
	__size_of_IntManager	equ	__end_of_IntManager-_IntManager
	
_IntManager:
	opt	stack 26
	line	369
	
l3887:
;YellowFlash.C: 369: INTCON |= 0xc0;
	movlw	(0C0h)&0ffh
	iorwf	((c:4082)),c	;volatile
	line	373
	
l3889:
;YellowFlash.C: 373: TMR0IE = 1;
	bsf	c:(32661/8),(32661)&7	;volatile
	line	374
	
l3891:
;YellowFlash.C: 374: TMR0IF = 0;
	bcf	c:(32658/8),(32658)&7	;volatile
	line	375
	
l3893:
;YellowFlash.C: 375: T08BIT = 0;
	bcf	c:(32430/8),(32430)&7	;volatile
	line	376
	
l3895:
;YellowFlash.C: 376: T0CS = 0;
	bcf	c:(32429/8),(32429)&7	;volatile
	line	378
	
l3897:
;YellowFlash.C: 378: TMR0H = 0xd8;
	movlw	low(0D8h)
	movwf	((c:4055)),c	;volatile
	line	379
	
l3899:
;YellowFlash.C: 379: TMR0L = 0xef;
	movlw	low(0EFh)
	movwf	((c:4054)),c	;volatile
	line	381
	
l3901:
;YellowFlash.C: 381: TMR0ON = 1;
	bsf	c:(32431/8),(32431)&7	;volatile
	line	384
	
l3903:
;YellowFlash.C: 384: TMR1IE = 1;
	bsf	c:(31976/8),(31976)&7	;volatile
	line	385
	
l3905:
;YellowFlash.C: 385: TMR1IF = 0;
	bcf	c:(31984/8),(31984)&7	;volatile
	line	386
	
l3907:
;YellowFlash.C: 386: T1CON = 0x00;
	movlw	low(0)
	movwf	((c:4045)),c	;volatile
	line	388
	
l3909:
;YellowFlash.C: 388: TMR1H = 0x3c;
	movlw	low(03Ch)
	movwf	((c:4047)),c	;volatile
	line	389
	
l3911:
;YellowFlash.C: 389: TMR1L = 0xaf;
	movlw	low(0AFh)
	movwf	((c:4046)),c	;volatile
	line	397
	
l522:
	return
	opt stack 0
GLOBAL	__end_of_IntManager
	__end_of_IntManager:
	signat	_IntManager,88
	global	_CANDATAAnalyzing

;; *************** function _CANDATAAnalyzing *****************
;; Defined at:
;;		line 552 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;  id              2   12[BANK0 ] PTR unsigned char 
;;		 -> CANRid(4), 
;;  dat             2   14[BANK0 ] PTR unsigned char 
;;		 -> CANRdata(8), 
;;  dlc             1   16[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       5       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       4       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       9       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    8
;; This function calls:
;;		_CANSendConfirm
;;		_CANSendID
;;		_CANWriteID
;;		_EEPROMRead
;;		_CANSend
;;		_YFlashNewConfigure
;;		_Read_YFlash_CFG
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text12,class=CODE,space=0,reloc=2
global __ptext12
__ptext12:
psect	text12
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	552
	global	__size_of_CANDATAAnalyzing
	__size_of_CANDATAAnalyzing	equ	__end_of_CANDATAAnalyzing-_CANDATAAnalyzing
	
_CANDATAAnalyzing:
	opt	stack 22
	line	559
	
l4773:; BSR set to: 0

;YellowFlash.C: 559: switch (((dat[0] & 0xc0)>>6))
	goto	l4787
	line	561
;YellowFlash.C: 560: {
;YellowFlash.C: 561: case 0x00:
	
l554:
	line	562
	
l4775:
;YellowFlash.C: 562: f_r_mod = 0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:_f_r_mod)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	563
;YellowFlash.C: 563: break;
	goto	l4789
	line	564
;YellowFlash.C: 564: case 0x01:
	
l556:
	line	565
	
l4777:
;YellowFlash.C: 565: f_r_mod = 0x01;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(01h)
	movwf	((c:_f_r_mod)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	566
;YellowFlash.C: 566: break;
	goto	l4789
	line	567
;YellowFlash.C: 567: case 0x02:
	
l557:
	line	568
	
l4779:
;YellowFlash.C: 568: f_r_mod = 0x02;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(02h)
	movwf	((c:_f_r_mod)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	569
;YellowFlash.C: 569: break;
	goto	l4789
	line	570
;YellowFlash.C: 570: case 0x03:
	
l558:
	line	571
	
l4781:
;YellowFlash.C: 571: f_r_mod = 0x03;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(03h)
	movwf	((c:_f_r_mod)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	572
;YellowFlash.C: 572: break;
	goto	l4789
	line	573
;YellowFlash.C: 573: default:
	
l559:
	line	574
	
l4783:
;YellowFlash.C: 574: f_r_mod = 0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:_f_r_mod)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	575
;YellowFlash.C: 575: break;
	goto	l4789
	line	576
	
l4785:
;YellowFlash.C: 576: }
	goto	l4789
	line	559
	
l553:
	
l4787:
	movff	(CANDATAAnalyzing@dat),fsr2l
	movff	(CANDATAAnalyzing@dat+1),fsr2h
	movf	indf2,w
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	06h
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+1+0)&0ffh
u3745:
	movlb	0	; () banked
	bcf	status,0
	rrcf	((??_CANDATAAnalyzing+0+0))&0ffh
	movlb	0	; () banked
	decfsz	(??_CANDATAAnalyzing+1+0)&0ffh
	goto	u3745
	movlb	0	; () banked
	movf	((??_CANDATAAnalyzing+0+0))&0ffh,w
	andlw	low(03h)
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+2+0)&0ffh
	clrf	(??_CANDATAAnalyzing+2+0+1)&0ffh

	; Switch on 2 bytes has been partitioned into a top level switch of size 1, and 1 sub-switches
; Switch size 1, requested type "space"
; Number of cases is 1, Range of values is 0 to 0
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            4     3 (average)
;	Chosen strategy is simple_byte

	movlb	0	; () banked
	movf ??_CANDATAAnalyzing+2+1&0ffh,w
	xorlw	0^0	; case 0
	skipnz
	goto	l5319
	goto	l4783
	
l5319:; BSR set to: 0

; Switch size 1, requested type "space"
; Number of cases is 4, Range of values is 0 to 3
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           13     7 (average)
;	Chosen strategy is simple_byte

	movlb	0	; () banked
	movf ??_CANDATAAnalyzing+2+0&0ffh,w
	xorlw	0^0	; case 0
	skipnz
	goto	l4775
	xorlw	1^0	; case 1
	skipnz
	goto	l4777
	xorlw	2^1	; case 2
	skipnz
	goto	l4779
	xorlw	3^2	; case 3
	skipnz
	goto	l4781
	goto	l4783

	line	576
	
l555:
	line	579
	
l4789:
;YellowFlash.C: 579: if(((id[1]>>5)&0x03)==0x03)
	movlb	0	; () banked
	lfsr	2,01h
	movlb	0	; () banked
	movf	((CANDATAAnalyzing@id))&0ffh,w
	addwf	fsr2l
	movlb	0	; () banked
	movf	((CANDATAAnalyzing@id+1))&0ffh,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	05h
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+1+0)&0ffh
u3755:
	movlb	0	; () banked
	bcf	status,0
	rrcf	((??_CANDATAAnalyzing+0+0))&0ffh
	movlb	0	; () banked
	decfsz	(??_CANDATAAnalyzing+1+0)&0ffh
	goto	u3755
	movlb	0	; () banked
	movf	((??_CANDATAAnalyzing+0+0))&0ffh,w
	andlw	low(03h)
	xorlw	03h
	btfss	status,2
	goto	u3761
	goto	u3760
u3761:
	goto	l4815
u3760:
	line	581
	
l4791:
;YellowFlash.C: 580: {
;YellowFlash.C: 581: if(force_status)
	movf	((c:_force_status)),c,w
	btfsc	status,2
	goto	u3771
	goto	u3770
u3771:
	goto	l4795
u3770:
	goto	l578
	line	582
	
l4793:
;YellowFlash.C: 582: {}
	goto	l578
	line	583
	
l561:
	line	585
	
l4795:
;YellowFlash.C: 583: else
;YellowFlash.C: 584: {
;YellowFlash.C: 585: heartbeat=0;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_heartbeat))&0ffh
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	586
	
l4797:
;YellowFlash.C: 586: TMR0ON = 1;
	bsf	c:(32431/8),(32431)&7	;volatile
	line	587
	
l4799:
;YellowFlash.C: 587: T1CON |= 0x00;
	movf	((c:4045)),c,w	;volatile
	line	588
	
l4801:
;YellowFlash.C: 588: turnoff=0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:_turnoff)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	589
	
l4803:
;YellowFlash.C: 589: switchmode=0;
	movlb	(_switchmode/8) >> 8
	bcf	(_switchmode/8),c,(_switchmode)&7
	line	590
	
l4805:
;YellowFlash.C: 590: yflash_status=0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:_yflash_status)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	591
	
l4807:
;YellowFlash.C: 591: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	592
	
l4809:
;YellowFlash.C: 592: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	593
	
l4811:
;YellowFlash.C: 593: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	594
	
l4813:
;YellowFlash.C: 594: RD2=0;
	bcf	c:(31770/8),(31770)&7	;volatile
	goto	l578
	line	595
	
l562:
	line	597
;YellowFlash.C: 595: }
;YellowFlash.C: 597: }
	goto	l578
	line	598
	
l560:
	line	602
	
l4815:
;YellowFlash.C: 598: else
;YellowFlash.C: 599: {
;YellowFlash.C: 602: if((f_r_mod ==0x02)&&((dat[0] & 0x3f)!=0x02))
	movf	((c:_f_r_mod)),c,w
	xorlw	2

	btfss	status,2
	goto	u3781
	goto	u3780
u3781:
	goto	l4923
u3780:
	
l4817:
	movff	(CANDATAAnalyzing@dat),fsr2l
	movff	(CANDATAAnalyzing@dat+1),fsr2h
	movf	indf2,w
	andlw	low(03Fh)
	xorlw	02h
	btfsc	status,2
	goto	u3791
	goto	u3790
u3791:
	goto	l4923
u3790:
	line	604
	
l4819:
;YellowFlash.C: 603: {
;YellowFlash.C: 604: CANSendConfirm();
	call	_CANSendConfirm	;wreg free
	goto	l4923
	line	605
	
l564:
	line	608
;YellowFlash.C: 605: }
;YellowFlash.C: 608: switch ((dat[0] & 0x3f))
	goto	l4923
	line	610
;YellowFlash.C: 609: {
;YellowFlash.C: 610: case 0X00:
	
l566:
	line	612
	
l4821:
;YellowFlash.C: 612: if(f_r_mod ==0x01)
	decf	((c:_f_r_mod)),c,w

	btfss	status,2
	goto	u3801
	goto	u3800
u3801:
	goto	l4925
u3800:
	line	614
	
l4823:
;YellowFlash.C: 613: {
;YellowFlash.C: 614: CANSendID(0X00);
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:?_CANSendID)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	call	_CANSendID	;wreg free
	goto	l4925
	line	615
	
l567:
	line	616
;YellowFlash.C: 615: }
;YellowFlash.C: 616: break;
	goto	l4925
	line	617
;YellowFlash.C: 617: case 0X01:
	
l569:
	line	619
	
l4825:
;YellowFlash.C: 619: CANWriteID(f_r_mod);
	movff	(c:_f_r_mod),(c:?_CANWriteID)
	call	_CANWriteID	;wreg free
	line	620
;YellowFlash.C: 620: break;
	goto	l4925
	line	622
;YellowFlash.C: 622: case 0x02:
	
l570:
	line	623
	
l4827:
;YellowFlash.C: 623: CANSdlc=4;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(04h)
	movwf	((c:_CANSdlc)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	624
;YellowFlash.C: 624: CANSdata[0]=0x02;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(02h)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_CANSdata))&0ffh
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	625
	
l4829:
;YellowFlash.C: 625: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	626
	
l4831:
;YellowFlash.C: 626: eeprom_num = 2;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	627
	
l4833:
;YellowFlash.C: 627: EEPROMRead(&eeprom_addr,&eeprom_num,(CANSdata+1));
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMRead)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMRead)+02h)),c
	movlb	0	; () banked
	movlw	high(_CANSdata+01h)
	movwf	(1+((c:?_EEPROMRead)+04h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata+01h)
	movwf	(0+((c:?_EEPROMRead)+04h)),c
	call	_EEPROMRead	;wreg free
	line	628
	
l4835:
;YellowFlash.C: 628: CANSdata[3]=yflash_status;
	movff	(c:_yflash_status),0+(_CANSdata+03h)
	line	629
	
l4837:
;YellowFlash.C: 629: CANSend(CANSid,CANSdata,CANSdlc);
	movlb	0	; () banked
	movlw	high(_CANSid)
	movwf	((c:?_CANSend+1)),c
	movlb	0	; () banked
	movlw	low(_CANSid)
	movwf	((c:?_CANSend)),c
	movlb	0	; () banked
	movlw	high(_CANSdata)
	movwf	(1+((c:?_CANSend)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata)
	movwf	(0+((c:?_CANSend)+02h)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+04h)
	call	_CANSend	;wreg free
	line	630
;YellowFlash.C: 630: break;
	goto	l4925
	line	632
;YellowFlash.C: 632: case 0x03:
	
l571:
	line	634
	
l4839:
;YellowFlash.C: 634: YFlashNewConfigure();
	call	_YFlashNewConfigure	;wreg free
	line	636
	
l4841:
;YellowFlash.C: 636: if(f_r_mod==0x01)
	decf	((c:_f_r_mod)),c,w

	btfss	status,2
	goto	u3811
	goto	u3810
u3811:
	goto	l4851
u3810:
	line	638
	
l4843:
;YellowFlash.C: 637: {
;YellowFlash.C: 638: CANSdlc=3;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(03h)
	movwf	((c:_CANSdlc)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	639
;YellowFlash.C: 639: CANSdata[0]=0x03;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(03h)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_CANSdata))&0ffh
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	640
	
l4845:
;YellowFlash.C: 640: CANSdata[1]=yflash_CFG[0];
	movff	(c:_yflash_CFG),0+(_CANSdata+01h)
	line	641
	
l4847:
;YellowFlash.C: 641: CANSdata[2]=yflash_CFG[1];
	movff	0+((c:_yflash_CFG)+01h),0+(_CANSdata+02h)
	line	643
	
l4849:
;YellowFlash.C: 643: CANSend(CANSid,CANSdata,CANSdlc);
	movlb	0	; () banked
	movlw	high(_CANSid)
	movwf	((c:?_CANSend+1)),c
	movlb	0	; () banked
	movlw	low(_CANSid)
	movwf	((c:?_CANSend)),c
	movlb	0	; () banked
	movlw	high(_CANSdata)
	movwf	(1+((c:?_CANSend)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata)
	movwf	(0+((c:?_CANSend)+02h)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+04h)
	call	_CANSend	;wreg free
	goto	l4851
	line	644
	
l572:
	line	646
	
l4851:
;YellowFlash.C: 644: }
;YellowFlash.C: 646: Read_YFlash_CFG();
	call	_Read_YFlash_CFG	;wreg free
	line	648
	
l4853:
;YellowFlash.C: 648: INTCON |= 0xc0;
	movlw	(0C0h)&0ffh
	iorwf	((c:4082)),c	;volatile
	line	650
	
l4855:
;YellowFlash.C: 650: TMR0IE = 1;
	bsf	c:(32661/8),(32661)&7	;volatile
	line	651
	
l4857:
;YellowFlash.C: 651: TMR0IF = 0;
	bcf	c:(32658/8),(32658)&7	;volatile
	line	652
	
l4859:
;YellowFlash.C: 652: T08BIT = 0;
	bcf	c:(32430/8),(32430)&7	;volatile
	line	653
	
l4861:
;YellowFlash.C: 653: T0CS = 0;
	bcf	c:(32429/8),(32429)&7	;volatile
	line	655
	
l4863:
;YellowFlash.C: 655: TMR0H = 0xd8;
	movlw	low(0D8h)
	movwf	((c:4055)),c	;volatile
	line	656
	
l4865:
;YellowFlash.C: 656: TMR0L = 0xef;
	movlw	low(0EFh)
	movwf	((c:4054)),c	;volatile
	line	658
	
l4867:
;YellowFlash.C: 658: TMR0ON = 1;
	bsf	c:(32431/8),(32431)&7	;volatile
	line	660
;YellowFlash.C: 660: break;
	goto	l4925
	line	662
;YellowFlash.C: 662: case 0x04:
	
l573:
	line	663
;YellowFlash.C: 663: yflash_status=CANRdata[1];
	movff	0+(_CANRdata+01h),(c:_yflash_status)
	line	664
;YellowFlash.C: 664: RD2=1;
	bsf	c:(31770/8),(31770)&7	;volatile
	line	665
	
l4869:
;YellowFlash.C: 665: Read_YFlash_CFG();
	call	_Read_YFlash_CFG	;wreg free
	line	666
	
l4871:
;YellowFlash.C: 666: T1CON |= 0x01;
	bsf	(0+(0/8)+(c:4045)),c,(0)&7	;volatile
	line	667
	
l4873:
;YellowFlash.C: 667: turnoff=0x01;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(01h)
	movwf	((c:_turnoff)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	668
	
l4875:
;YellowFlash.C: 668: switchmode=1;
	movlb	(_switchmode/8) >> 8
	bsf	(_switchmode/8),c,(_switchmode)&7
	line	669
	
l4877:
;YellowFlash.C: 669: force_status=0x01;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(01h)
	movwf	((c:_force_status)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	670
	
l4879:
;YellowFlash.C: 670: if(f_r_mod==0x01)
	decf	((c:_f_r_mod)),c,w

	btfss	status,2
	goto	u3821
	goto	u3820
u3821:
	goto	l4925
u3820:
	line	672
	
l4881:
;YellowFlash.C: 671: {
;YellowFlash.C: 672: CANSdlc=4;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(04h)
	movwf	((c:_CANSdlc)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	673
;YellowFlash.C: 673: CANSdata[0]=0x02;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(02h)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_CANSdata))&0ffh
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	674
	
l4883:
;YellowFlash.C: 674: CANSdata[1]=yflash_CFG[0];
	movff	(c:_yflash_CFG),0+(_CANSdata+01h)
	line	675
	
l4885:
;YellowFlash.C: 675: CANSdata[2]=yflash_CFG[1];
	movff	0+((c:_yflash_CFG)+01h),0+(_CANSdata+02h)
	line	676
	
l4887:
;YellowFlash.C: 676: CANSdata[3]=yflash_status;
	movff	(c:_yflash_status),0+(_CANSdata+03h)
	line	677
	
l4889:
;YellowFlash.C: 677: CANSend(CANSid,CANSdata,CANSdlc);
	movlb	0	; () banked
	movlw	high(_CANSid)
	movwf	((c:?_CANSend+1)),c
	movlb	0	; () banked
	movlw	low(_CANSid)
	movwf	((c:?_CANSend)),c
	movlb	0	; () banked
	movlw	high(_CANSdata)
	movwf	(1+((c:?_CANSend)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata)
	movwf	(0+((c:?_CANSend)+02h)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+04h)
	call	_CANSend	;wreg free
	goto	l4925
	line	678
	
l574:
	line	679
;YellowFlash.C: 678: }
;YellowFlash.C: 679: break;
	goto	l4925
	line	681
;YellowFlash.C: 681: case 0x05:
	
l575:
	line	682
	
l4891:
;YellowFlash.C: 682: yflash_status=0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:_yflash_status)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	683
;YellowFlash.C: 683: force_status=0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:_force_status)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	684
	
l4893:
;YellowFlash.C: 684: T1CON |= 0x00;
	movf	((c:4045)),c,w	;volatile
	line	685
	
l4895:
;YellowFlash.C: 685: TMR0ON = 1;
	bsf	c:(32431/8),(32431)&7	;volatile
	line	686
	
l4897:
;YellowFlash.C: 686: turnoff=0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:_turnoff)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	687
	
l4899:
;YellowFlash.C: 687: switchmode=0;
	movlb	(_switchmode/8) >> 8
	bcf	(_switchmode/8),c,(_switchmode)&7
	line	688
	
l4901:
;YellowFlash.C: 688: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	689
	
l4903:
;YellowFlash.C: 689: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	690
	
l4905:
;YellowFlash.C: 690: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	691
	
l4907:
;YellowFlash.C: 691: RD2=0;
	bcf	c:(31770/8),(31770)&7	;volatile
	line	692
	
l4909:
;YellowFlash.C: 692: if(f_r_mod==0x01)
	decf	((c:_f_r_mod)),c,w

	btfss	status,2
	goto	u3831
	goto	u3830
u3831:
	goto	l4925
u3830:
	line	694
	
l4911:
;YellowFlash.C: 693: {
;YellowFlash.C: 694: CANSdlc=4;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(04h)
	movwf	((c:_CANSdlc)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	695
;YellowFlash.C: 695: CANSdata[0]=0x02;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(02h)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_CANSdata))&0ffh
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	696
	
l4913:
;YellowFlash.C: 696: CANSdata[1]=yflash_CFG[0];
	movff	(c:_yflash_CFG),0+(_CANSdata+01h)
	line	697
	
l4915:
;YellowFlash.C: 697: CANSdata[2]=yflash_CFG[1];
	movff	0+((c:_yflash_CFG)+01h),0+(_CANSdata+02h)
	line	698
	
l4917:
;YellowFlash.C: 698: CANSdata[3]=yflash_status;
	movff	(c:_yflash_status),0+(_CANSdata+03h)
	line	699
	
l4919:
;YellowFlash.C: 699: CANSend(CANSid,CANSdata,CANSdlc);
	movlb	0	; () banked
	movlw	high(_CANSid)
	movwf	((c:?_CANSend+1)),c
	movlb	0	; () banked
	movlw	low(_CANSid)
	movwf	((c:?_CANSend)),c
	movlb	0	; () banked
	movlw	high(_CANSdata)
	movwf	(1+((c:?_CANSend)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata)
	movwf	(0+((c:?_CANSend)+02h)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+04h)
	call	_CANSend	;wreg free
	goto	l4925
	line	700
	
l576:
	line	701
;YellowFlash.C: 700: }
;YellowFlash.C: 701: break;
	goto	l4925
	line	702
;YellowFlash.C: 702: default:
	
l577:
	line	703
;YellowFlash.C: 703: break;
	goto	l4925
	line	707
	
l4921:
;YellowFlash.C: 707: }
	goto	l4925
	line	608
	
l565:
	
l4923:
	movff	(CANDATAAnalyzing@dat),fsr2l
	movff	(CANDATAAnalyzing@dat+1),fsr2h
	movf	indf2,w
	andlw	low(03Fh)
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	clrf	(??_CANDATAAnalyzing+0+0+1)&0ffh

	; Switch on 2 bytes has been partitioned into a top level switch of size 1, and 1 sub-switches
; Switch size 1, requested type "space"
; Number of cases is 1, Range of values is 0 to 0
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            4     3 (average)
;	Chosen strategy is simple_byte

	movlb	0	; () banked
	movf ??_CANDATAAnalyzing+0+1&0ffh,w
	xorlw	0^0	; case 0
	skipnz
	goto	l5321
	goto	l4925
	
l5321:; BSR set to: 0

; Switch size 1, requested type "space"
; Number of cases is 6, Range of values is 0 to 5
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           19    10 (average)
;	Chosen strategy is simple_byte

	movlb	0	; () banked
	movf ??_CANDATAAnalyzing+0+0&0ffh,w
	xorlw	0^0	; case 0
	skipnz
	goto	l4821
	xorlw	1^0	; case 1
	skipnz
	goto	l4825
	xorlw	2^1	; case 2
	skipnz
	goto	l4827
	xorlw	3^2	; case 3
	skipnz
	goto	l4839
	xorlw	4^3	; case 4
	skipnz
	goto	l573
	xorlw	5^4	; case 5
	skipnz
	goto	l4891
	goto	l4925

	line	707
	
l568:
	line	709
	
l4925:
;YellowFlash.C: 709: master_time_cont = 0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_master_time_cont))&0ffh
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	710
;YellowFlash.C: 710: sta = 0X03;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(03h)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_sta))&0ffh
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	goto	l578
	line	711
	
l563:
	line	713
	
l578:
	return
	opt stack 0
GLOBAL	__end_of_CANDATAAnalyzing
	__end_of_CANDATAAnalyzing:
	signat	_CANDATAAnalyzing,12408
	global	_CANSendConfirm

;; *************** function _CANSendConfirm *****************
;; Defined at:
;;		line 403 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               1   24[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_CANSend
;; This function is called by:
;;		_CANDATAAnalyzing
;; This function uses a non-reentrant model
;;
psect	text13,class=CODE,space=0,reloc=2
global __ptext13
__ptext13:
psect	text13
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	403
	global	__size_of_CANSendConfirm
	__size_of_CANSendConfirm	equ	__end_of_CANSendConfirm-_CANSendConfirm
	
_CANSendConfirm:
	opt	stack 24
	line	406
	
l3913:
;YellowFlash.C: 404: unsigned char i;
;YellowFlash.C: 406: for(i=0;i<8;i++)
	movwf	(??_CANSendConfirm+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:CANSendConfirm@i)),c
	movf	(??_CANSendConfirm+0+0)&0ffh,c,w
	
l3915:
	movlw	(08h-1)
	cpfsgt	((c:CANSendConfirm@i)),c
	goto	u2731
	goto	u2730
u2731:
	goto	l3919
u2730:
	goto	l526
	
l3917:
	goto	l526
	line	407
	
l525:
	line	408
	
l3919:
;YellowFlash.C: 407: {
;YellowFlash.C: 408: CANSdata[i] = CANRdata[i];
	movf	((c:CANSendConfirm@i)),c,w
	mullw	01h
	movlb	0	; () banked
	movlw	low(_CANRdata)
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlb	0	; () banked
	movlw	high(_CANRdata)
	addwfc	1+c:fsr2l
	movf	((c:CANSendConfirm@i)),c,w
	mullw	01h
	movlb	0	; () banked
	movlw	low(_CANSdata)
	addwf	(prodl),c,w
	movwf	c:fsr1l
	clrf	1+c:fsr1l
	movlb	0	; () banked
	movlw	high(_CANSdata)
	addwfc	1+c:fsr1l
	movff	indf2,indf1
	line	406
	
l3921:
	incf	((c:CANSendConfirm@i)),c
	
l3923:
	movlw	(08h-1)
	cpfsgt	((c:CANSendConfirm@i)),c
	goto	u2741
	goto	u2740
u2741:
	goto	l3919
u2740:
	
l526:
	line	410
;YellowFlash.C: 409: }
;YellowFlash.C: 410: CANSdlc = CANRdlc;
	movff	(c:_CANRdlc),(c:_CANSdlc)
	line	411
	
l3925:
;YellowFlash.C: 411: CANSend(CANSid,CANSdata,CANSdlc);
	movlb	0	; () banked
	movlw	high(_CANSid)
	movwf	((c:?_CANSend+1)),c
	movlb	0	; () banked
	movlw	low(_CANSid)
	movwf	((c:?_CANSend)),c
	movlb	0	; () banked
	movlw	high(_CANSdata)
	movwf	(1+((c:?_CANSend)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata)
	movwf	(0+((c:?_CANSend)+02h)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+04h)
	call	_CANSend	;wreg free
	line	412
	
l527:
	return
	opt stack 0
GLOBAL	__end_of_CANSendConfirm
	__end_of_CANSendConfirm:
	signat	_CANSendConfirm,88
	global	_CANWriteID

;; *************** function _CANWriteID *****************
;; Defined at:
;;		line 434 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;  fm              1   26[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_EEPROMWrite
;;		_CANSendID
;; This function is called by:
;;		_CANDATAAnalyzing
;; This function uses a non-reentrant model
;;
psect	text14,class=CODE,space=0,reloc=2
global __ptext14
__ptext14:
psect	text14
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	434
	global	__size_of_CANWriteID
	__size_of_CANWriteID	equ	__end_of_CANWriteID-_CANWriteID
	
_CANWriteID:
	opt	stack 23
	line	435
	
l3943:
;YellowFlash.C: 435: eeprom_addr = 0x0000;
	movlw	high(0)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(0)
	movwf	((c:_eeprom_addr)),c
	line	436
	
l3945:
;YellowFlash.C: 436: eeprom_num = 4;
	movwf	(??_CANWriteID+0+0)&0ffh,c
	movlw	low(04h)
	movwf	((c:_eeprom_num)),c
	movf	(??_CANWriteID+0+0)&0ffh,c,w
	line	437
	
l3947:
;YellowFlash.C: 437: EEPROMWrite(&eeprom_addr,&eeprom_num,(CANRdata+1));
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMWrite)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMWrite)+02h)),c
	movlb	0	; () banked
	movlw	high(_CANRdata+01h)
	movwf	(1+((c:?_EEPROMWrite)+04h)),c
	movlb	0	; () banked
	movlw	low(_CANRdata+01h)
	movwf	(0+((c:?_EEPROMWrite)+04h)),c
	call	_EEPROMWrite	;wreg free
	line	438
	
l3949:
;YellowFlash.C: 438: if(fm==0x01)
	decf	((c:CANWriteID@fm)),c,w

	btfss	status,2
	goto	u2761
	goto	u2760
u2761:
	goto	l536
u2760:
	line	440
	
l3951:
;YellowFlash.C: 439: {
;YellowFlash.C: 440: CANSendID(0X01);
	movwf	(??_CANWriteID+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_CANSendID)),c
	movf	(??_CANWriteID+0+0)&0ffh,c,w
	call	_CANSendID	;wreg free
	goto	l536
	line	441
	
l535:
	line	442
	
l536:
	return
	opt stack 0
GLOBAL	__end_of_CANWriteID
	__end_of_CANWriteID:
	signat	_CANWriteID,4216
	global	_CANSendID

;; *************** function _CANSendID *****************
;; Defined at:
;;		line 416 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;  sm              1   24[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_EEPROMRead
;;		_CANSend
;; This function is called by:
;;		_CANWriteID
;;		_CANDATAAnalyzing
;; This function uses a non-reentrant model
;;
psect	text15,class=CODE,space=0,reloc=2
global __ptext15
__ptext15:
psect	text15
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	416
	global	__size_of_CANSendID
	__size_of_CANSendID	equ	__end_of_CANSendID-_CANSendID
	
_CANSendID:
	opt	stack 23
	line	418
	
l3927:
;YellowFlash.C: 418: CANSdlc = 4 + 1;
	movwf	(??_CANSendID+0+0)&0ffh,c
	movlw	low(05h)
	movwf	((c:_CANSdlc)),c
	movf	(??_CANSendID+0+0)&0ffh,c,w
	line	420
	
l3929:
;YellowFlash.C: 420: if(sm == 0X00)
	tstfsz	((c:CANSendID@sm)),c
	goto	u2751
	goto	u2750
u2751:
	goto	l3933
u2750:
	line	421
	
l3931:
;YellowFlash.C: 421: CANSdata[0] = 0X00;
	movwf	(??_CANSendID+0+0)&0ffh,c
	movlw	low(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_CANSdata))&0ffh
	movf	(??_CANSendID+0+0)&0ffh,c,w
	goto	l3935
	line	422
	
l530:
	line	423
	
l3933:
;YellowFlash.C: 422: else
;YellowFlash.C: 423: CANSdata[0] = 0X01;
	movwf	(??_CANSendID+0+0)&0ffh,c
	movlw	low(01h)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_CANSdata))&0ffh
	movf	(??_CANSendID+0+0)&0ffh,c,w
	goto	l3935
	
l531:
	line	426
	
l3935:
;YellowFlash.C: 426: eeprom_addr = 0x0000;
	movlw	high(0)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(0)
	movwf	((c:_eeprom_addr)),c
	line	427
	
l3937:
;YellowFlash.C: 427: eeprom_num = 4;
	movwf	(??_CANSendID+0+0)&0ffh,c
	movlw	low(04h)
	movwf	((c:_eeprom_num)),c
	movf	(??_CANSendID+0+0)&0ffh,c,w
	line	428
	
l3939:
;YellowFlash.C: 428: EEPROMRead(&eeprom_addr,&eeprom_num,(CANSdata+1));
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMRead)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMRead)+02h)),c
	movlb	0	; () banked
	movlw	high(_CANSdata+01h)
	movwf	(1+((c:?_EEPROMRead)+04h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata+01h)
	movwf	(0+((c:?_EEPROMRead)+04h)),c
	call	_EEPROMRead	;wreg free
	line	429
	
l3941:
;YellowFlash.C: 429: CANSend(CANSid,CANSdata,CANSdlc);
	movlb	0	; () banked
	movlw	high(_CANSid)
	movwf	((c:?_CANSend+1)),c
	movlb	0	; () banked
	movlw	low(_CANSid)
	movwf	((c:?_CANSend)),c
	movlb	0	; () banked
	movlw	high(_CANSdata)
	movwf	(1+((c:?_CANSend)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata)
	movwf	(0+((c:?_CANSend)+02h)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+04h)
	call	_CANSend	;wreg free
	line	430
	
l532:
	return
	opt stack 0
GLOBAL	__end_of_CANSendID
	__end_of_CANSendID:
	signat	_CANSendID,4216
	global	_CANSend

;; *************** function _CANSend *****************
;; Defined at:
;;		line 163 in file "E:\WorkSpace\YellowFlashingController20140317\CAN.H"
;; Parameters:    Size  Location     Type
;;  id              2   18[COMRAM] PTR unsigned char 
;;		 -> CANSid(4), 
;;  dat             2   20[COMRAM] PTR unsigned char 
;;		 -> CANSdata(8), 
;;  dlc             1   22[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CANSendConfirm
;;		_CANSendID
;;		_CANDATAAnalyzing
;;		_CANSendTest
;; This function uses a non-reentrant model
;;
psect	text16,class=CODE,space=0,reloc=2
global __ptext16
__ptext16:
psect	text16
	file	"E:\WorkSpace\YellowFlashingController20140317\CAN.H"
	line	163
	global	__size_of_CANSend
	__size_of_CANSend	equ	__end_of_CANSend-_CANSend
	
_CANSend:
	opt	stack 25
	line	165
	
l3599:; BSR set to: 0

;CAN.H: 165: if(!(TXB0CON & 0x80))
	movlb	15	; () banked
	
	movlb	15	; () banked
	btfsc	((3872))&0ffh,(7)&7	;volatile
	goto	u2501
	goto	u2500
u2501:
	goto	l345
u2500:
	line	176
	
l3601:
;CAN.H: 166: {
;CAN.H: 176: TXB0DLC = dlc;
	movff	(c:CANSend@dlc),(3877)	;volatile
	line	179
	
l3603:
;CAN.H: 179: TXB0D0 = dat[0];
	movff	(c:CANSend@dat),fsr2l
	movff	(c:CANSend@dat+1),fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3878))&0ffh	;volatile
	line	180
	
l3605:
;CAN.H: 180: TXB0D1 = dat[1];
	lfsr	2,01h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3879))&0ffh	;volatile
	line	181
	
l3607:
;CAN.H: 181: TXB0D2 = dat[2];
	lfsr	2,02h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3880))&0ffh	;volatile
	line	182
	
l3609:
;CAN.H: 182: TXB0D3 = dat[3];
	lfsr	2,03h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3881))&0ffh	;volatile
	line	183
	
l3611:
;CAN.H: 183: TXB0D4 = dat[4];
	lfsr	2,04h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3882))&0ffh	;volatile
	line	184
	
l3613:
;CAN.H: 184: TXB0D5 = dat[5];
	lfsr	2,05h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3883))&0ffh	;volatile
	line	185
	
l3615:
;CAN.H: 185: TXB0D6 = dat[6];
	lfsr	2,06h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3884))&0ffh	;volatile
	line	186
	
l3617:
;CAN.H: 186: TXB0D7 = dat[7];
	lfsr	2,07h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3885))&0ffh	;volatile
	line	189
	
l3619:
;CAN.H: 189: TXB0CON |= 0x08;
	movlb	15	; () banked
	movlb	15	; () banked
	bsf	(0+(3/8)+(3872))&0ffh,(3)&7	;volatile
	line	190
;CAN.H: 190: while(TXB0CON&0x08);
	goto	l346
	
l347:
	
l346:
	movlb	15	; () banked
	
	movlb	15	; () banked
	btfsc	((3872))&0ffh,(3)&7	;volatile
	goto	u2511
	goto	u2510
u2511:
	goto	l346
u2510:
	goto	l349
	
l348:
	line	191
;CAN.H: 191: return 0;
;	Return value of _CANSend is never used
	goto	l349
	line	192
	
l345:
	line	194
;CAN.H: 192: }
;CAN.H: 194: if(!(TXB1CON & 0x80))
	movlb	15	; () banked
	
	movlb	15	; () banked
	btfsc	((3856))&0ffh,(7)&7	;volatile
	goto	u2521
	goto	u2520
u2521:
	goto	l350
u2520:
	line	205
	
l3621:
;CAN.H: 195: {
;CAN.H: 205: TXB1DLC = dlc;
	movff	(c:CANSend@dlc),(3861)	;volatile
	line	208
	
l3623:
;CAN.H: 208: TXB1D0 = dat[0];
	movff	(c:CANSend@dat),fsr2l
	movff	(c:CANSend@dat+1),fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3862))&0ffh	;volatile
	line	209
	
l3625:
;CAN.H: 209: TXB1D1 = dat[1];
	lfsr	2,01h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3863))&0ffh	;volatile
	line	210
	
l3627:
;CAN.H: 210: TXB1D2 = dat[2];
	lfsr	2,02h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3864))&0ffh	;volatile
	line	211
	
l3629:
;CAN.H: 211: TXB1D3 = dat[3];
	lfsr	2,03h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3865))&0ffh	;volatile
	line	212
	
l3631:
;CAN.H: 212: TXB1D4 = dat[4];
	lfsr	2,04h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3866))&0ffh	;volatile
	line	213
	
l3633:
;CAN.H: 213: TXB1D5 = dat[5];
	lfsr	2,05h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3867))&0ffh	;volatile
	line	214
	
l3635:
;CAN.H: 214: TXB1D6 = dat[6];
	lfsr	2,06h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3868))&0ffh	;volatile
	line	215
	
l3637:
;CAN.H: 215: TXB1D7 = dat[7];
	lfsr	2,07h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3869))&0ffh	;volatile
	line	218
	
l3639:
;CAN.H: 218: TXB0CON |= 0x08;
	movlb	15	; () banked
	movlb	15	; () banked
	bsf	(0+(3/8)+(3872))&0ffh,(3)&7	;volatile
	line	219
;CAN.H: 219: while(TXB0CON&0x08);
	goto	l351
	
l352:
	
l351:
	movlb	15	; () banked
	
	movlb	15	; () banked
	btfsc	((3872))&0ffh,(3)&7	;volatile
	goto	u2531
	goto	u2530
u2531:
	goto	l351
u2530:
	goto	l349
	
l353:
	line	220
;CAN.H: 220: return 1;
;	Return value of _CANSend is never used
	goto	l349
	line	221
	
l350:
	line	223
;CAN.H: 221: }
;CAN.H: 223: if(!(TXB2CON & 0x80))
	movlb	15	; () banked
	
	movlb	15	; () banked
	btfsc	((3840))&0ffh,(7)&7	;volatile
	goto	u2541
	goto	u2540
u2541:
	goto	l349
u2540:
	line	234
	
l3641:
;CAN.H: 224: {
;CAN.H: 234: TXB2DLC = dlc;
	movff	(c:CANSend@dlc),(3845)	;volatile
	line	237
	
l3643:
;CAN.H: 237: TXB2D0 = dat[0];
	movff	(c:CANSend@dat),fsr2l
	movff	(c:CANSend@dat+1),fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3846))&0ffh	;volatile
	line	238
	
l3645:
;CAN.H: 238: TXB2D1 = dat[1];
	lfsr	2,01h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3847))&0ffh	;volatile
	line	239
	
l3647:
;CAN.H: 239: TXB2D2 = dat[2];
	lfsr	2,02h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3848))&0ffh	;volatile
	line	240
	
l3649:
;CAN.H: 240: TXB2D3 = dat[3];
	lfsr	2,03h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3849))&0ffh	;volatile
	line	241
	
l3651:
;CAN.H: 241: TXB2D4 = dat[4];
	lfsr	2,04h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3850))&0ffh	;volatile
	line	242
	
l3653:
;CAN.H: 242: TXB2D5 = dat[5];
	lfsr	2,05h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3851))&0ffh	;volatile
	line	243
	
l3655:
;CAN.H: 243: TXB2D6 = dat[6];
	lfsr	2,06h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3852))&0ffh	;volatile
	line	244
	
l3657:
;CAN.H: 244: TXB2D7 = dat[7];
	lfsr	2,07h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3853))&0ffh	;volatile
	line	247
	
l3659:
;CAN.H: 247: TXB2CON |= 0x08;
	movlb	15	; () banked
	movlb	15	; () banked
	bsf	(0+(3/8)+(3840))&0ffh,(3)&7	;volatile
	line	248
;CAN.H: 248: while(TXB2CON&0x08);
	goto	l355
	
l356:
	
l355:
	movlb	15	; () banked
	
	movlb	15	; () banked
	btfsc	((3840))&0ffh,(3)&7	;volatile
	goto	u2551
	goto	u2550
u2551:
	goto	l355
u2550:
	goto	l349
	
l357:
	line	249
;CAN.H: 249: return 2;
;	Return value of _CANSend is never used
	goto	l349
	line	250
	
l354:
	line	252
;CAN.H: 250: }
;CAN.H: 251: return 0x03;
;	Return value of _CANSend is never used
	
l349:
	return
	opt stack 0
GLOBAL	__end_of_CANSend
	__end_of_CANSend:
	signat	_CANSend,12409
	global	_YFlashNewConfigure

;; *************** function _YFlashNewConfigure *****************
;; Defined at:
;;		line 500 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    7
;; This function calls:
;;		_EEPROMRead
;;		_EEPROMWrite
;;		_CalculateTime25msCounter
;; This function is called by:
;;		_CANDATAAnalyzing
;; This function uses a non-reentrant model
;;
psect	text17,class=CODE,space=0,reloc=2
global __ptext17
__ptext17:
psect	text17
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	500
	global	__size_of_YFlashNewConfigure
	__size_of_YFlashNewConfigure	equ	__end_of_YFlashNewConfigure-_YFlashNewConfigure
	
_YFlashNewConfigure:
	opt	stack 22
	line	501
	
l4713:
;YellowFlash.C: 501: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	502
	
l4715:
;YellowFlash.C: 502: eeprom_num = 2;
	movwf	(??_YFlashNewConfigure+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movf	(??_YFlashNewConfigure+0+0)&0ffh,c,w
	line	503
	
l4717:
;YellowFlash.C: 503: EEPROMRead(&eeprom_addr,&eeprom_num,&yflash_CFG);
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMRead)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMRead)+02h)),c
	movlw	high((c:_yflash_CFG))
	movwf	(1+((c:?_EEPROMRead)+04h)),c
	movlw	low((c:_yflash_CFG))
	movwf	(0+((c:?_EEPROMRead)+04h)),c
	call	_EEPROMRead	;wreg free
	line	506
	
l4719:
;YellowFlash.C: 506: if(((yflash_CFG[0]& 0xFF) != (CANRdata[1] & 0xFF)) || ((CANRdata[2] & 0x03)!= 0x00))
	movf	((c:_yflash_CFG)),c,w
	movlb	0	; () banked
	lfsr	2,_CANRdata+01h
	cpfseq	indf2
	goto	u3701
	goto	u3700
u3701:
	goto	l4723
u3700:
	
l4721:
	movlb	0	; () banked
	movlb	0	; () banked
	movf	(0+(_CANRdata+02h))&0ffh,w
	andlw	low(03h)
	btfsc	status,2
	goto	u3711
	goto	u3710
u3711:
	goto	l550
u3710:
	goto	l4723
	
l547:
	line	508
	
l4723:
;YellowFlash.C: 507: {
;YellowFlash.C: 508: if((yflash_CFG[0]& 0xFF) != (CANRdata[1] & 0xFF))
	movlb	0	; () banked
	movlb	0	; () banked
	movf	(0+(_CANRdata+01h))&0ffh,w
	xorwf	((c:_yflash_CFG)),c,w
	btfsc	status,2
	goto	u3721
	goto	u3720
u3721:
	goto	l4731
u3720:
	line	510
	
l4725:
;YellowFlash.C: 509: {
;YellowFlash.C: 510: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	511
	
l4727:
;YellowFlash.C: 511: eeprom_num = 1;
	movwf	(??_YFlashNewConfigure+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:_eeprom_num)),c
	movf	(??_YFlashNewConfigure+0+0)&0ffh,c,w
	line	512
	
l4729:
;YellowFlash.C: 512: EEPROMWrite(&eeprom_addr,&eeprom_num,(CANRdata+1));
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMWrite)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMWrite)+02h)),c
	movlb	0	; () banked
	movlw	high(_CANRdata+01h)
	movwf	(1+((c:?_EEPROMWrite)+04h)),c
	movlb	0	; () banked
	movlw	low(_CANRdata+01h)
	movwf	(0+((c:?_EEPROMWrite)+04h)),c
	call	_EEPROMWrite	;wreg free
	goto	l4731
	line	513
	
l548:
	line	514
	
l4731:
;YellowFlash.C: 513: }
;YellowFlash.C: 514: if((CANRdata[2] & 0x03)!= 0x00)
	movlb	0	; () banked
	movlb	0	; () banked
	movf	(0+(_CANRdata+02h))&0ffh,w
	andlw	low(03h)
	btfsc	status,2
	goto	u3731
	goto	u3730
u3731:
	goto	l4739
u3730:
	line	516
	
l4733:
;YellowFlash.C: 515: {
;YellowFlash.C: 516: eeprom_addr = 0x000a;
	movlw	high(0Ah)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(0Ah)
	movwf	((c:_eeprom_addr)),c
	line	517
	
l4735:
;YellowFlash.C: 517: eeprom_num = 1;
	movwf	(??_YFlashNewConfigure+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:_eeprom_num)),c
	movf	(??_YFlashNewConfigure+0+0)&0ffh,c,w
	line	518
	
l4737:
;YellowFlash.C: 518: EEPROMWrite(&eeprom_addr,&eeprom_num,(CANRdata+2));
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMWrite)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMWrite)+02h)),c
	movlb	0	; () banked
	movlw	high(_CANRdata+02h)
	movwf	(1+((c:?_EEPROMWrite)+04h)),c
	movlb	0	; () banked
	movlw	low(_CANRdata+02h)
	movwf	(0+((c:?_EEPROMWrite)+04h)),c
	call	_EEPROMWrite	;wreg free
	goto	l4739
	line	519
	
l549:
	line	521
	
l4739:
;YellowFlash.C: 519: }
;YellowFlash.C: 521: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	522
	
l4741:
;YellowFlash.C: 522: eeprom_num = 2;
	movwf	(??_YFlashNewConfigure+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movf	(??_YFlashNewConfigure+0+0)&0ffh,c,w
	line	523
;YellowFlash.C: 523: EEPROMRead(&eeprom_addr,&eeprom_num,&yflash_CFG);
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMRead)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMRead)+02h)),c
	movlw	high((c:_yflash_CFG))
	movwf	(1+((c:?_EEPROMRead)+04h)),c
	movlw	low((c:_yflash_CFG))
	movwf	(0+((c:?_EEPROMRead)+04h)),c
	call	_EEPROMRead	;wreg free
	line	525
	
l4743:
;YellowFlash.C: 525: rows=((yflash_CFG[0]&0xF0)>>4);
	swapf	((c:_yflash_CFG)),c,w
	andlw	(0ffh shr 4) & 0ffh
	andlw	low(0Fh)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_rows))&0ffh
	line	526
	
l4745:
;YellowFlash.C: 526: lines=(yflash_CFG[0]&0x0F);
	movf	((c:_yflash_CFG)),c,w
	andlw	low(0Fh)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_lines))&0ffh
	line	527
	
l4747:
;YellowFlash.C: 527: CalculateTime25msCounter(rows,lines);
	movff	(_rows),(?_CalculateTime25msCounter)
	movff	(_lines),0+(?_CalculateTime25msCounter+01h)
	call	_CalculateTime25msCounter	;wreg free
	line	529
	
l4749:
;YellowFlash.C: 529: time_counters=time_on_counter;
	movff	(_time_on_counter),(c:_time_counters)
	movff	(_time_on_counter+1),(c:_time_counters+1)
	line	530
	
l4751:
;YellowFlash.C: 530: readwrite[0]=time_counters;
	movff	(c:_time_counters),(c:_readwrite)
	line	531
	
l4753:
;YellowFlash.C: 531: readwrite[1]=(time_counters>>8);
	movf	((c:_time_counters+1)),c,w
	movwf	(0+((c:_readwrite)+01h)),c
	line	532
	
l4755:
;YellowFlash.C: 532: eeprom_addr = 0x0005;
	movlw	high(05h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(05h)
	movwf	((c:_eeprom_addr)),c
	line	533
	
l4757:
;YellowFlash.C: 533: eeprom_num = 2;
	movwf	(??_YFlashNewConfigure+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movf	(??_YFlashNewConfigure+0+0)&0ffh,c,w
	line	534
	
l4759:
;YellowFlash.C: 534: EEPROMWrite(&eeprom_addr,&eeprom_num,&readwrite);
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMWrite)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMWrite)+02h)),c
	movlw	high((c:_readwrite))
	movwf	(1+((c:?_EEPROMWrite)+04h)),c
	movlw	low((c:_readwrite))
	movwf	(0+((c:?_EEPROMWrite)+04h)),c
	call	_EEPROMWrite	;wreg free
	line	536
	
l4761:
;YellowFlash.C: 536: time_counters=time_off_counter;
	movff	(_time_off_counter),(c:_time_counters)
	movff	(_time_off_counter+1),(c:_time_counters+1)
	line	537
	
l4763:
;YellowFlash.C: 537: readwrite[0]=time_counters;
	movff	(c:_time_counters),(c:_readwrite)
	line	538
	
l4765:
;YellowFlash.C: 538: readwrite[1]=(time_counters>>8);
	movf	((c:_time_counters+1)),c,w
	movwf	(0+((c:_readwrite)+01h)),c
	line	539
	
l4767:
;YellowFlash.C: 539: eeprom_addr = 0x0007;
	movlw	high(07h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(07h)
	movwf	((c:_eeprom_addr)),c
	line	540
	
l4769:
;YellowFlash.C: 540: eeprom_num = 2;
	movwf	(??_YFlashNewConfigure+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movf	(??_YFlashNewConfigure+0+0)&0ffh,c,w
	line	541
	
l4771:
;YellowFlash.C: 541: EEPROMWrite(&eeprom_addr,&eeprom_num,&readwrite);
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMWrite)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMWrite)+02h)),c
	movlw	high((c:_readwrite))
	movwf	(1+((c:?_EEPROMWrite)+04h)),c
	movlw	low((c:_readwrite))
	movwf	(0+((c:?_EEPROMWrite)+04h)),c
	call	_EEPROMWrite	;wreg free
	goto	l550
	line	547
	
l545:
	line	548
	
l550:
	return
	opt stack 0
GLOBAL	__end_of_YFlashNewConfigure
	__end_of_YFlashNewConfigure:
	signat	_YFlashNewConfigure,88
	global	_EEPROMWrite

;; *************** function _EEPROMWrite *****************
;; Defined at:
;;		line 57 in file "E:\WorkSpace\YellowFlashingController20140317\mcu.h"
;; Parameters:    Size  Location     Type
;;  addr            2   18[COMRAM] PTR unsigned char 
;;		 -> eeprom_addr(2), 
;;  num             2   20[COMRAM] PTR unsigned char 
;;		 -> eeprom_num(1), 
;;  dat             2   22[COMRAM] PTR unsigned char 
;;		 -> readwrite(2), CANRdata(8), 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CANWriteID
;;		_YFlashNewConfigure
;; This function uses a non-reentrant model
;;
psect	text18,class=CODE,space=0,reloc=2
global __ptext18
__ptext18:
psect	text18
	file	"E:\WorkSpace\YellowFlashingController20140317\mcu.h"
	line	57
	global	__size_of_EEPROMWrite
	__size_of_EEPROMWrite	equ	__end_of_EEPROMWrite-_EEPROMWrite
	
_EEPROMWrite:
	opt	stack 24
	line	58
	
l3795:
;mcu.h: 58: INTCON &= 0x3f;
	movlw	(03Fh)&0ffh
	andwf	((c:4082)),c	;volatile
	line	59
;mcu.h: 59: while((*num)--)
	goto	l3821
	
l375:
	line	61
	
l3797:
;mcu.h: 60: {
;mcu.h: 61: EEADRH = (*addr)>>8;
	movlw	low(0)
	movwf	((c:3957)),c	;volatile
	line	62
	
l3799:
;mcu.h: 62: EEADR = (*addr);
	movff	(c:EEPROMWrite@addr),fsr2l
	movff	(c:EEPROMWrite@addr+1),fsr2h
	movf	indf2,w
	movwf	((c:3956)),c	;volatile
	line	63
	
l3801:
;mcu.h: 63: (*addr)++;
	movff	(c:EEPROMWrite@addr),fsr2l
	movff	(c:EEPROMWrite@addr+1),fsr2h
	incf	indf2

	line	64
	
l3803:
;mcu.h: 64: EEDATA = (*dat);
	movff	(c:EEPROMWrite@dat),fsr2l
	movff	(c:EEPROMWrite@dat+1),fsr2h
	movf	indf2,w
	movwf	((c:3955)),c	;volatile
	line	65
	
l3805:
;mcu.h: 65: dat++;
	infsnz	((c:EEPROMWrite@dat)),c
	incf	((c:EEPROMWrite@dat+1)),c
	line	67
	
l3807:
;mcu.h: 67: EECON1 &= 0x3f;
	movlw	(03Fh)&0ffh
	andwf	((c:3967)),c	;volatile
	line	69
	
l3809:
;mcu.h: 69: EECON1 |= 0x04;
	bsf	(0+(2/8)+(c:3967)),c,(2)&7	;volatile
	line	74
	
l3811:
;mcu.h: 74: EECON2 = 0x55;
	movlw	low(055h)
	movwf	((c:3966)),c	;volatile
	line	75
	
l3813:
;mcu.h: 75: EECON2 = 0xaa;
	movlw	low(0AAh)
	movwf	((c:3966)),c	;volatile
	line	77
	
l3815:
;mcu.h: 77: EECON1 |= 0x02;
	bsf	(0+(1/8)+(c:3967)),c,(1)&7	;volatile
	line	79
	
l3817:
# 79 "E:\WorkSpace\YellowFlashingController20140317\mcu.h"
NOP ;# 
psect	text18
	line	80
;mcu.h: 80: while(EECON1 & 0x02);
	goto	l376
	
l377:
	
l376:
	
	btfsc	((c:3967)),c,(1)&7	;volatile
	goto	u2631
	goto	u2630
u2631:
	goto	l376
u2630:
	
l378:
	line	81
# 81 "E:\WorkSpace\YellowFlashingController20140317\mcu.h"
NOP ;# 
psect	text18
	line	82
	
l3819:
;mcu.h: 82: EECON1 &= 0x04;
	movlw	(04h)&0ffh
	andwf	((c:3967)),c	;volatile
	goto	l3821
	line	84
	
l374:
	line	59
	
l3821:
	movlw	(0FFh)&0ffh
	movff	(c:EEPROMWrite@num),fsr2l
	movff	(c:EEPROMWrite@num+1),fsr2h
	decf	indf2

	cpfseq	indf2
	goto	u2641
	goto	u2640
u2641:
	goto	l3797
u2640:
	goto	l3823
	
l379:
	line	86
	
l3823:
;mcu.h: 84: }
;mcu.h: 86: INTCON &= 0xc0;
	movlw	(0C0h)&0ffh
	andwf	((c:4082)),c	;volatile
	line	87
	
l380:
	return
	opt stack 0
GLOBAL	__end_of_EEPROMWrite
	__end_of_EEPROMWrite:
	signat	_EEPROMWrite,12408
	global	_CalculateTime25msCounter

;; *************** function _CalculateTime25msCounter *****************
;; Defined at:
;;		line 158 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;  row             1    0[BANK0 ] unsigned char 
;;  line            1    1[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  j               2   10[BANK0 ] int 
;;  i               2    8[BANK0 ] int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       2       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       4       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       6       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0      12       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:       12 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		___ftmul
;;		___fttol
;;		___lwdiv
;; This function is called by:
;;		_YFlashNewConfigure
;; This function uses a non-reentrant model
;;
psect	text19,class=CODE,space=0,reloc=2
global __ptext19
__ptext19:
psect	text19
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	158
	global	__size_of_CalculateTime25msCounter
	__size_of_CalculateTime25msCounter	equ	__end_of_CalculateTime25msCounter-_CalculateTime25msCounter
	
_CalculateTime25msCounter:
	opt	stack 22
	line	160
	
l4689:
;YellowFlash.C: 159: int i,j;
;YellowFlash.C: 160: for(i=0;i<10;i++)
	movlw	high(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((CalculateTime25msCounter@i+1))&0ffh
	movlw	low(0)
	movlb	0	; () banked
	movwf	((CalculateTime25msCounter@i))&0ffh
	
l4691:
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@i+1))&0ffh,w
	xorlw	80h
	addlw	-((0)^80h)
	movlw	0Ah
	btfsc	status,2
	subwf	((CalculateTime25msCounter@i))&0ffh,w
	btfss	status,0
	goto	u3641
	goto	u3640
u3641:
	goto	l4695
u3640:
	goto	l4711
	
l4693:
	goto	l4711
	line	161
	
l473:
	line	162
	
l4695:
;YellowFlash.C: 161: {
;YellowFlash.C: 162: for(j=0;j<16;j++)
	movlw	high(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((CalculateTime25msCounter@j+1))&0ffh
	movlw	low(0)
	movlb	0	; () banked
	movwf	((CalculateTime25msCounter@j))&0ffh
	
l4697:
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@j+1))&0ffh,w
	xorlw	80h
	addlw	-((0)^80h)
	movlw	010h
	btfsc	status,2
	subwf	((CalculateTime25msCounter@j))&0ffh,w
	btfss	status,0
	goto	u3651
	goto	u3650
u3651:
	goto	l4701
u3650:
	goto	l4707
	
l4699:
	goto	l4707
	line	163
	
l475:
	line	164
	
l4701:
;YellowFlash.C: 163: {
;YellowFlash.C: 164: time_on[i][j]=period[i]*cycledutyon[j];
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@j))&0ffh,w
	mullw	03h
	movlb	0	; () banked
	movlw	low(_cycledutyon)
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlb	0	; () banked
	movlw	high(_cycledutyon)
	addwfc	1+c:fsr2l
	movff	postinc2,0+((c:?___ftmul)+03h)
	movff	postinc2,1+((c:?___ftmul)+03h)
	movff	postdec2,2+((c:?___ftmul)+03h)
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@i))&0ffh,w
	mullw	03h
	movlb	0	; () banked
	movlw	low(_period)
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlb	0	; () banked
	movlw	high(_period)
	addwfc	1+c:fsr2l
	movff	postinc2,(c:?___ftmul)
	movff	postinc2,(c:?___ftmul+1)
	movff	postdec2,(c:?___ftmul+2)
	call	___ftmul	;wreg free
	movff	0+?___ftmul,(c:?___fttol)
	movff	1+?___ftmul,(c:?___fttol+1)
	movff	2+?___ftmul,(c:?___fttol+2)
	call	___fttol	;wreg free
	bcf	status,0
	movlb	0	; () banked
	movlb	0	; () banked
	rlcf	((CalculateTime25msCounter@j))&0ffh,w
	movlb	0	; () banked
	movwf	(??_CalculateTime25msCounter+0+0)&0ffh
	movlb	0	; () banked
	movlb	0	; () banked
	rlcf	((CalculateTime25msCounter@j+1))&0ffh,w
	movlb	0	; () banked
	movwf	1+(??_CalculateTime25msCounter+0+0)&0ffh
	movlb	0	; () banked
	movff	(CalculateTime25msCounter@i),??_CalculateTime25msCounter+2+0
	movlb	0	; () banked
	movff	(CalculateTime25msCounter@i+1),??_CalculateTime25msCounter+2+0+1
	movlw	05h
u3665:
	bcf	status,0
	movlb	0	; () banked
	rlcf	(??_CalculateTime25msCounter+2+0)&0ffh
	rlcf	(??_CalculateTime25msCounter+2+1)&0ffh
	decfsz	wreg
	goto	u3665
	movlw	low(_time_on)
	movlb	0	; () banked
	addwf	(??_CalculateTime25msCounter+2+0)&0ffh,w
	movlb	0	; () banked
	movwf	(??_CalculateTime25msCounter+4+0)&0ffh
	movlw	high(_time_on)
	movlb	0	; () banked
	addwfc	(??_CalculateTime25msCounter+2+1)&0ffh,w
	movlb	0	; () banked
	movwf	1+(??_CalculateTime25msCounter+4+0)&0ffh
	movlb	0	; () banked
	movf	(??_CalculateTime25msCounter+0+0)&0ffh,w
	movlb	0	; () banked
	addwf	(??_CalculateTime25msCounter+4+0)&0ffh,w
	movwf	c:fsr2l
	movlb	0	; () banked
	movf	(??_CalculateTime25msCounter+0+1)&0ffh,w
	movlb	0	; () banked
	addwfc	(??_CalculateTime25msCounter+4+1)&0ffh,w
	movwf	1+c:fsr2l
	movff	0+?___fttol,postinc2
	movff	1+?___fttol,postdec2

	line	165
;YellowFlash.C: 165: time_off[i][j]=period[i]*cycledutyoff[j];
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@j))&0ffh,w
	mullw	03h
	movlb	1	; () banked
	movlw	low(_cycledutyoff)
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlb	1	; () banked
	movlw	high(_cycledutyoff)
	addwfc	1+c:fsr2l
	movff	postinc2,0+((c:?___ftmul)+03h)
	movff	postinc2,1+((c:?___ftmul)+03h)
	movff	postdec2,2+((c:?___ftmul)+03h)
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@i))&0ffh,w
	mullw	03h
	movlb	0	; () banked
	movlw	low(_period)
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlb	0	; () banked
	movlw	high(_period)
	addwfc	1+c:fsr2l
	movff	postinc2,(c:?___ftmul)
	movff	postinc2,(c:?___ftmul+1)
	movff	postdec2,(c:?___ftmul+2)
	call	___ftmul	;wreg free
	movff	0+?___ftmul,(c:?___fttol)
	movff	1+?___ftmul,(c:?___fttol+1)
	movff	2+?___ftmul,(c:?___fttol+2)
	call	___fttol	;wreg free
	bcf	status,0
	movlb	0	; () banked
	movlb	0	; () banked
	rlcf	((CalculateTime25msCounter@j))&0ffh,w
	movlb	0	; () banked
	movwf	(??_CalculateTime25msCounter+0+0)&0ffh
	movlb	0	; () banked
	movlb	0	; () banked
	rlcf	((CalculateTime25msCounter@j+1))&0ffh,w
	movlb	0	; () banked
	movwf	1+(??_CalculateTime25msCounter+0+0)&0ffh
	movlb	0	; () banked
	movff	(CalculateTime25msCounter@i),??_CalculateTime25msCounter+2+0
	movlb	0	; () banked
	movff	(CalculateTime25msCounter@i+1),??_CalculateTime25msCounter+2+0+1
	movlw	05h
u3675:
	bcf	status,0
	movlb	0	; () banked
	rlcf	(??_CalculateTime25msCounter+2+0)&0ffh
	rlcf	(??_CalculateTime25msCounter+2+1)&0ffh
	decfsz	wreg
	goto	u3675
	movlw	low(_time_off)
	movlb	0	; () banked
	addwf	(??_CalculateTime25msCounter+2+0)&0ffh,w
	movlb	0	; () banked
	movwf	(??_CalculateTime25msCounter+4+0)&0ffh
	movlw	high(_time_off)
	movlb	0	; () banked
	addwfc	(??_CalculateTime25msCounter+2+1)&0ffh,w
	movlb	0	; () banked
	movwf	1+(??_CalculateTime25msCounter+4+0)&0ffh
	movlb	0	; () banked
	movf	(??_CalculateTime25msCounter+0+0)&0ffh,w
	movlb	0	; () banked
	addwf	(??_CalculateTime25msCounter+4+0)&0ffh,w
	movwf	c:fsr2l
	movlb	0	; () banked
	movf	(??_CalculateTime25msCounter+0+1)&0ffh,w
	movlb	0	; () banked
	addwfc	(??_CalculateTime25msCounter+4+1)&0ffh,w
	movwf	1+c:fsr2l
	movff	0+?___fttol,postinc2
	movff	1+?___fttol,postdec2

	line	162
	
l4703:
	movlb	0	; () banked
	movlb	0	; () banked
	infsnz	((CalculateTime25msCounter@j))&0ffh
	incf	((CalculateTime25msCounter@j+1))&0ffh
	
l4705:
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@j+1))&0ffh,w
	xorlw	80h
	addlw	-((0)^80h)
	movlw	010h
	btfsc	status,2
	subwf	((CalculateTime25msCounter@j))&0ffh,w
	btfss	status,0
	goto	u3681
	goto	u3680
u3681:
	goto	l4701
u3680:
	goto	l4707
	
l476:
	line	160
	
l4707:
	movlb	0	; () banked
	movlb	0	; () banked
	infsnz	((CalculateTime25msCounter@i))&0ffh
	incf	((CalculateTime25msCounter@i+1))&0ffh
	
l4709:
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@i+1))&0ffh,w
	xorlw	80h
	addlw	-((0)^80h)
	movlw	0Ah
	btfsc	status,2
	subwf	((CalculateTime25msCounter@i))&0ffh,w
	btfss	status,0
	goto	u3691
	goto	u3690
u3691:
	goto	l4695
u3690:
	goto	l4711
	
l474:
	line	168
	
l4711:
;YellowFlash.C: 166: }
;YellowFlash.C: 167: }
;YellowFlash.C: 168: time_on_counter=time_on[line][row]/25;
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@line))&0ffh,w
	mullw	020h
	movlw	low(_time_on)
	addwf	(prodl),c,w
	movlb	0	; () banked
	movwf	(??_CalculateTime25msCounter+0+0)&0ffh
	movlw	high(_time_on)
	addwfc	prod+1,w
	movlb	0	; () banked
	movwf	1+(??_CalculateTime25msCounter+0+0)&0ffh
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@row))&0ffh,w
	mullw	02h
	movf	(prodl),c,w
	movlb	0	; () banked
	addwf	(??_CalculateTime25msCounter+0+0)&0ffh,w
	movwf	c:fsr2l
	movf	(prodh),c,w
	movlb	0	; () banked
	addwfc	(??_CalculateTime25msCounter+0+1)&0ffh,w
	movwf	1+c:fsr2l
	movff	postinc2,(c:?___lwdiv)
	movff	postdec2,(c:?___lwdiv+1)
	movlw	high(019h)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(019h)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movff	0+?___lwdiv,(_time_on_counter)
	movff	1+?___lwdiv,(_time_on_counter+1)
	line	169
;YellowFlash.C: 169: time_off_counter=time_off[line][row]/25;
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@line))&0ffh,w
	mullw	020h
	movlw	low(_time_off)
	addwf	(prodl),c,w
	movlb	0	; () banked
	movwf	(??_CalculateTime25msCounter+0+0)&0ffh
	movlw	high(_time_off)
	addwfc	prod+1,w
	movlb	0	; () banked
	movwf	1+(??_CalculateTime25msCounter+0+0)&0ffh
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@row))&0ffh,w
	mullw	02h
	movf	(prodl),c,w
	movlb	0	; () banked
	addwf	(??_CalculateTime25msCounter+0+0)&0ffh,w
	movwf	c:fsr2l
	movf	(prodh),c,w
	movlb	0	; () banked
	addwfc	(??_CalculateTime25msCounter+0+1)&0ffh,w
	movwf	1+c:fsr2l
	movff	postinc2,(c:?___lwdiv)
	movff	postdec2,(c:?___lwdiv+1)
	movlw	high(019h)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(019h)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movff	0+?___lwdiv,(_time_off_counter)
	movff	1+?___lwdiv,(_time_off_counter+1)
	line	170
	
l477:
	return
	opt stack 0
GLOBAL	__end_of_CalculateTime25msCounter
	__end_of_CalculateTime25msCounter:
	signat	_CalculateTime25msCounter,8312
	global	_HeartbeatTest

;; *************** function _HeartbeatTest *****************
;; Defined at:
;;		line 752 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_Read_YFlash_CFG
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text20,class=CODE,space=0,reloc=2
global __ptext20
__ptext20:
psect	text20
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	752
	global	__size_of_HeartbeatTest
	__size_of_HeartbeatTest	equ	__end_of_HeartbeatTest-_HeartbeatTest
	
_HeartbeatTest:
	opt	stack 24
	line	754
	
l4215:
;YellowFlash.C: 754: if(time5ms == 1)
	movlb	(_time5ms/8) >> 8
	btfss	(_time5ms/8),c,(_time5ms)&7
	goto	u2931
	goto	u2930
u2931:
	goto	l589
u2930:
	line	756
	
l4217:
;YellowFlash.C: 755: {
;YellowFlash.C: 756: time5ms = 0;
	movlb	(_time5ms/8) >> 8
	bcf	(_time5ms/8),c,(_time5ms)&7
	line	757
	
l4219:
;YellowFlash.C: 757: t500ms_count++;
	movlb	0	; () banked
	movlb	0	; () banked
	incf	((_t500ms_count))&0ffh
	line	758
	
l4221:
;YellowFlash.C: 758: if(t500ms_count>=100)
	movlw	(064h-1)
	movlb	0	; () banked
	movlb	0	; () banked
	cpfsgt	((_t500ms_count))&0ffh
	goto	u2941
	goto	u2940
u2941:
	goto	l589
u2940:
	line	760
	
l4223:
;YellowFlash.C: 759: {
;YellowFlash.C: 760: t500ms_count=0;
	movwf	(??_HeartbeatTest+0+0)&0ffh,c
	movlw	low(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_t500ms_count))&0ffh
	movf	(??_HeartbeatTest+0+0)&0ffh,c,w
	line	761
	
l4225:
;YellowFlash.C: 761: heartbeat++;
	movlb	0	; () banked
	movlb	0	; () banked
	incf	((_heartbeat))&0ffh
	line	763
	
l4227:
;YellowFlash.C: 763: if(heartbeat>=4)
	movlw	(04h-1)
	movlb	0	; () banked
	movlb	0	; () banked
	cpfsgt	((_heartbeat))&0ffh
	goto	u2951
	goto	u2950
u2951:
	goto	l589
u2950:
	line	765
	
l4229:
;YellowFlash.C: 764: {
;YellowFlash.C: 765: heartbeat=0;
	movwf	(??_HeartbeatTest+0+0)&0ffh,c
	movlw	low(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_heartbeat))&0ffh
	movf	(??_HeartbeatTest+0+0)&0ffh,c,w
	line	766
	
l4231:
;YellowFlash.C: 766: RD2=1;
	bsf	c:(31770/8),(31770)&7	;volatile
	line	767
	
l4233:
;YellowFlash.C: 767: TMR0ON = 0;
	bcf	c:(32431/8),(32431)&7	;volatile
	line	768
	
l4235:
;YellowFlash.C: 768: TMR0IF = 0;
	bcf	c:(32658/8),(32658)&7	;volatile
	line	769
;YellowFlash.C: 769: yflash_status=0x06;
	movwf	(??_HeartbeatTest+0+0)&0ffh,c
	movlw	low(06h)
	movwf	((c:_yflash_status)),c
	movf	(??_HeartbeatTest+0+0)&0ffh,c,w
	line	770
	
l4237:
;YellowFlash.C: 770: Read_YFlash_CFG();
	call	_Read_YFlash_CFG	;wreg free
	line	771
	
l4239:
;YellowFlash.C: 771: T1CON |= 0x01;
	bsf	(0+(0/8)+(c:4045)),c,(0)&7	;volatile
	line	772
	
l4241:
;YellowFlash.C: 772: turnoff=0x01;
	movwf	(??_HeartbeatTest+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:_turnoff)),c
	movf	(??_HeartbeatTest+0+0)&0ffh,c,w
	line	773
	
l4243:
;YellowFlash.C: 773: switchmode=1;
	movlb	(_switchmode/8) >> 8
	bsf	(_switchmode/8),c,(_switchmode)&7
	goto	l589
	line	775
	
l588:
	goto	l589
	line	778
	
l587:
	goto	l589
	line	781
	
l586:
	line	783
	
l589:
	return
	opt stack 0
GLOBAL	__end_of_HeartbeatTest
	__end_of_HeartbeatTest:
	signat	_HeartbeatTest,88
	global	_Read_YFlash_CFG

;; *************** function _Read_YFlash_CFG *****************
;; Defined at:
;;		line 448 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_EEPROMRead
;; This function is called by:
;;		_CANDATAAnalyzing
;;		_HeartbeatTest
;; This function uses a non-reentrant model
;;
psect	text21,class=CODE,space=0,reloc=2
global __ptext21
__ptext21:
psect	text21
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	448
	global	__size_of_Read_YFlash_CFG
	__size_of_Read_YFlash_CFG	equ	__end_of_Read_YFlash_CFG-_Read_YFlash_CFG
	
_Read_YFlash_CFG:
	opt	stack 24
	line	449
	
l3953:
;YellowFlash.C: 449: eeprom_addr = 0x0005;
	movlw	high(05h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(05h)
	movwf	((c:_eeprom_addr)),c
	line	450
	
l3955:
;YellowFlash.C: 450: eeprom_num = 2;
	movwf	(??_Read_YFlash_CFG+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movf	(??_Read_YFlash_CFG+0+0)&0ffh,c,w
	line	451
	
l3957:
;YellowFlash.C: 451: EEPROMRead(&eeprom_addr,&eeprom_num,&readwrite);
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMRead)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMRead)+02h)),c
	movlw	high((c:_readwrite))
	movwf	(1+((c:?_EEPROMRead)+04h)),c
	movlw	low((c:_readwrite))
	movwf	(0+((c:?_EEPROMRead)+04h)),c
	call	_EEPROMRead	;wreg free
	line	452
	
l3959:
;YellowFlash.C: 452: time_on_counter=readwrite[0];
	movlb	0	; () banked
	movff	(c:_readwrite),(_time_on_counter)
	movlb	0	; () banked
	movlb	0	; () banked
	clrf	((_time_on_counter+1))&0ffh
	line	453
	
l3961:
;YellowFlash.C: 453: time_counters=readwrite[1];
	movff	0+((c:_readwrite)+01h),(c:_time_counters)
	clrf	((c:_time_counters+1)),c
	line	455
	
l3963:
;YellowFlash.C: 455: time_on_counter|=time_counters;
	movf	((c:_time_counters)),c,w
	movlb	0	; () banked
	movlb	0	; () banked
	iorwf	((_time_on_counter))&0ffh
	movf	((c:_time_counters+1)),c,w
	movlb	0	; () banked
	movlb	0	; () banked
	iorwf	((_time_on_counter+1))&0ffh

	line	458
	
l3965:
;YellowFlash.C: 458: eeprom_addr = 0x0007;
	movlw	high(07h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(07h)
	movwf	((c:_eeprom_addr)),c
	line	459
	
l3967:
;YellowFlash.C: 459: eeprom_num = 2;
	movwf	(??_Read_YFlash_CFG+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movf	(??_Read_YFlash_CFG+0+0)&0ffh,c,w
	line	460
	
l3969:
;YellowFlash.C: 460: EEPROMRead(&eeprom_addr,&eeprom_num,&readwrite);
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMRead)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMRead)+02h)),c
	movlw	high((c:_readwrite))
	movwf	(1+((c:?_EEPROMRead)+04h)),c
	movlw	low((c:_readwrite))
	movwf	(0+((c:?_EEPROMRead)+04h)),c
	call	_EEPROMRead	;wreg free
	line	461
	
l3971:
;YellowFlash.C: 461: time_off_counter=readwrite[0];
	movlb	0	; () banked
	movff	(c:_readwrite),(_time_off_counter)
	movlb	0	; () banked
	movlb	0	; () banked
	clrf	((_time_off_counter+1))&0ffh
	line	462
	
l3973:
;YellowFlash.C: 462: time_counters=readwrite[1];
	movff	0+((c:_readwrite)+01h),(c:_time_counters)
	clrf	((c:_time_counters+1)),c
	line	464
;YellowFlash.C: 464: time_off_counter|=time_counters;
	movf	((c:_time_counters)),c,w
	movlb	0	; () banked
	movlb	0	; () banked
	iorwf	((_time_off_counter))&0ffh
	movf	((c:_time_counters+1)),c,w
	movlb	0	; () banked
	movlb	0	; () banked
	iorwf	((_time_off_counter+1))&0ffh

	line	467
	
l3975:
;YellowFlash.C: 467: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	468
	
l3977:
;YellowFlash.C: 468: eeprom_num = 2;
	movwf	(??_Read_YFlash_CFG+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movf	(??_Read_YFlash_CFG+0+0)&0ffh,c,w
	line	469
	
l3979:
;YellowFlash.C: 469: EEPROMRead(&eeprom_addr,&eeprom_num,&yflash_CFG);
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMRead)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMRead)+02h)),c
	movlw	high((c:_yflash_CFG))
	movwf	(1+((c:?_EEPROMRead)+04h)),c
	movlw	low((c:_yflash_CFG))
	movwf	(0+((c:?_EEPROMRead)+04h)),c
	call	_EEPROMRead	;wreg free
	line	470
	
l3981:
;YellowFlash.C: 470: run_mode=(yflash_CFG[1]&0x03);
	movf	(0+((c:_yflash_CFG)+01h)),c,w
	andlw	low(03h)
	movwf	((c:_run_mode)),c
	line	471
	
l539:
	return
	opt stack 0
GLOBAL	__end_of_Read_YFlash_CFG
	__end_of_Read_YFlash_CFG:
	signat	_Read_YFlash_CFG,88
	global	_EEPROMRead

;; *************** function _EEPROMRead *****************
;; Defined at:
;;		line 32 in file "E:\WorkSpace\YellowFlashingController20140317\mcu.h"
;; Parameters:    Size  Location     Type
;;  addr            2   18[COMRAM] PTR unsigned char 
;;		 -> eeprom_addr(2), 
;;  num             2   20[COMRAM] PTR unsigned char 
;;		 -> eeprom_num(1), 
;;  dat             2   22[COMRAM] PTR unsigned char 
;;		 -> yflash_CFG(2), readwrite(2), CANSdata(8), 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CANSendID
;;		_Read_YFlash_CFG
;;		_YFlashNewConfigure
;;		_CANDATAAnalyzing
;; This function uses a non-reentrant model
;;
psect	text22,class=CODE,space=0,reloc=2
global __ptext22
__ptext22:
psect	text22
	file	"E:\WorkSpace\YellowFlashingController20140317\mcu.h"
	line	32
	global	__size_of_EEPROMRead
	__size_of_EEPROMRead	equ	__end_of_EEPROMRead-_EEPROMRead
	
_EEPROMRead:
	opt	stack 24
	line	33
;mcu.h: 33: do
	
l369:
	line	35
	
l3775:
;mcu.h: 34: {
;mcu.h: 35: EEADRH = (*addr)>>8;
	movlw	low(0)
	movwf	((c:3957)),c	;volatile
	line	36
	
l3777:
;mcu.h: 36: EEADR = (*addr);
	movff	(c:EEPROMRead@addr),fsr2l
	movff	(c:EEPROMRead@addr+1),fsr2h
	movf	indf2,w
	movwf	((c:3956)),c	;volatile
	line	37
	
l3779:
;mcu.h: 37: (*addr)++;
	movff	(c:EEPROMRead@addr),fsr2l
	movff	(c:EEPROMRead@addr+1),fsr2h
	incf	indf2

	line	39
	
l3781:
;mcu.h: 39: EEDATA = 0;
	movlw	low(0)
	movwf	((c:3955)),c	;volatile
	line	41
	
l3783:
;mcu.h: 41: EECON1 &= 0x3f;
	movlw	(03Fh)&0ffh
	andwf	((c:3967)),c	;volatile
	line	44
	
l3785:
;mcu.h: 44: EECON1 |= 0x01;
	bsf	(0+(0/8)+(c:3967)),c,(0)&7	;volatile
	line	45
	
l3787:
# 45 "E:\WorkSpace\YellowFlashingController20140317\mcu.h"
NOP ;# 
psect	text22
	line	47
	
l3789:
;mcu.h: 47: (*dat) = EEDATA;
	movff	(c:EEPROMRead@dat),fsr2l
	movff	(c:EEPROMRead@dat+1),fsr2h
	movff	(c:3955),indf2	;volatile

	line	48
	
l3791:
;mcu.h: 48: dat++;
	infsnz	((c:EEPROMRead@dat)),c
	incf	((c:EEPROMRead@dat+1)),c
	line	50
	
l3793:
;mcu.h: 49: }
;mcu.h: 50: while((*num)--);
	movlw	(0FFh)&0ffh
	movff	(c:EEPROMRead@num),fsr2l
	movff	(c:EEPROMRead@num+1),fsr2h
	decf	indf2

	cpfseq	indf2
	goto	u2621
	goto	u2620
u2621:
	goto	l369
u2620:
	goto	l371
	
l370:
	line	52
	
l371:
	return
	opt stack 0
GLOBAL	__end_of_EEPROMRead
	__end_of_EEPROMRead:
	signat	_EEPROMRead,12408
	global	___ftmul

;; *************** function ___ftmul *****************
;; Defined at:
;;		line 52 in file "C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\ftmul.c"
;; Parameters:    Size  Location     Type
;;  f1              3   26[COMRAM] float 
;;  f2              3   29[COMRAM] float 
;; Auto vars:     Size  Location     Type
;;  f3_as_produc    3   38[COMRAM] unsigned um
;;  sign            1   42[COMRAM] unsigned char 
;;  cntr            1   41[COMRAM] unsigned char 
;;  exp             1   37[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  3   26[COMRAM] float 
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:        17       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:       17 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_CalculateTime25msCounter
;;		___asftmul
;; This function uses a non-reentrant model
;;
psect	text23,class=CODE,space=0,reloc=2
global __ptext23
__ptext23:
psect	text23
	file	"C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\ftmul.c"
	global	__size_of___ftmul
	__size_of___ftmul	equ	__end_of___ftmul-___ftmul
	
___ftmul:
	opt	stack 22
	line	56
	
l5155:; BSR set to: 0

	movlw	(0Fh)&0ffh
	movwf	(??___ftmul+0+0)&0ffh,c
	movff	(c:___ftmul@f1),??___ftmul+1+0
	movff	(c:___ftmul@f1+1),??___ftmul+1+0+1
	movff	(c:___ftmul@f1+2),??___ftmul+1+0+2
	incf	((??___ftmul+0+0)),c,w
	movwf	(??___ftmul+4+0)&0ffh,c
	goto	u4240
u4245:
	bcf	status,0
	rrcf	(??___ftmul+1+2),c
	rrcf	(??___ftmul+1+1),c
	rrcf	(??___ftmul+1+0),c
u4240:
	decfsz	(??___ftmul+4+0)&0ffh,c
	goto	u4245
	movf	(??___ftmul+1+0),c,w
	movwf	((c:___ftmul@exp)),c
	tstfsz	((c:___ftmul@exp))&0ffh
	goto	u4251
	goto	u4250
u4251:
	goto	l5161
u4250:
	line	57
	
l5157:
	movlw	low(float24(0.0000000000000000))
	movwf	((c:?___ftmul)),c
	movlw	high(float24(0.0000000000000000))
	movwf	((c:?___ftmul+1)),c
	movlw	low highword(float24(0.0000000000000000))
	movwf	((c:?___ftmul+2)),c

	goto	l931
	
l5159:
	goto	l931
	
l930:
	line	58
	
l5161:
	movlw	(0Fh)&0ffh
	movwf	(??___ftmul+0+0)&0ffh,c
	movff	(c:___ftmul@f2),??___ftmul+1+0
	movff	(c:___ftmul@f2+1),??___ftmul+1+0+1
	movff	(c:___ftmul@f2+2),??___ftmul+1+0+2
	incf	((??___ftmul+0+0)),c,w
	movwf	(??___ftmul+4+0)&0ffh,c
	goto	u4260
u4265:
	bcf	status,0
	rrcf	(??___ftmul+1+2),c
	rrcf	(??___ftmul+1+1),c
	rrcf	(??___ftmul+1+0),c
u4260:
	decfsz	(??___ftmul+4+0)&0ffh,c
	goto	u4265
	movf	(??___ftmul+1+0),c,w
	movwf	((c:___ftmul@sign)),c
	tstfsz	((c:___ftmul@sign))&0ffh
	goto	u4271
	goto	u4270
u4271:
	goto	l5167
u4270:
	line	59
	
l5163:
	movlw	low(float24(0.0000000000000000))
	movwf	((c:?___ftmul)),c
	movlw	high(float24(0.0000000000000000))
	movwf	((c:?___ftmul+1)),c
	movlw	low highword(float24(0.0000000000000000))
	movwf	((c:?___ftmul+2)),c

	goto	l931
	
l5165:
	goto	l931
	
l932:
	line	60
	
l5167:
	movf	((c:___ftmul@sign)),c,w
	addlw	low(07Bh)
	addwf	((c:___ftmul@exp)),c
	line	61
	
l5169:
	movff	0+2+(c:___ftmul@f1),(c:___ftmul@sign)
	line	62
	movf	(0+2+(c:___ftmul@f2))&0ffh,w
	xorwf	((c:___ftmul@sign)),c
	line	63
	movlw	(080h)&0ffh
	andwf	((c:___ftmul@sign)),c
	line	64
	
l5171:
	bsf	(0+(15/8)+(c:___ftmul@f1)),c,(15)&7
	line	66
	
l5173:
	bsf	(0+(15/8)+(c:___ftmul@f2)),c,(15)&7
	line	67
	
l5175:
	movlw	low(0FFFFh)
	andwf	((c:___ftmul@f2)),c
	movlw	high(0FFFFh)
	andwf	((c:___ftmul@f2+1)),c
	movlw	low highword(0FFFFh)
	andwf	((c:___ftmul@f2+2)),c

	line	68
	
l5177:
	movlw	low(0)
	movwf	((c:___ftmul@f3_as_product)),c
	movlw	high(0)
	movwf	((c:___ftmul@f3_as_product+1)),c
	movlw	low highword(0)
	movwf	((c:___ftmul@f3_as_product+2)),c

	line	69
	
l5179:
	movwf	(??___ftmul+0+0)&0ffh,c
	movlw	low(07h)
	movwf	((c:___ftmul@cntr)),c
	movf	(??___ftmul+0+0)&0ffh,c,w
	goto	l5181
	line	70
	
l933:
	line	71
	
l5181:
	
	btfss	((c:___ftmul@f1)),c,(0)&7
	goto	u4281
	goto	u4280
u4281:
	goto	l5185
u4280:
	line	72
	
l5183:
	movf	((c:___ftmul@f2)),c,w
	addwf	((c:___ftmul@f3_as_product)),c
	movf	((c:___ftmul@f2+1)),c,w
	addwfc	((c:___ftmul@f3_as_product+1)),c
	movf	((c:___ftmul@f2+2)),c,w
	addwfc	((c:___ftmul@f3_as_product+2)),c

	goto	l5185
	
l934:
	line	73
	
l5185:
	bcf	status,0
	rrcf	((c:___ftmul@f1+2)),c
	rrcf	((c:___ftmul@f1+1)),c
	rrcf	((c:___ftmul@f1)),c
	line	74
	bcf	status,0
	rlcf	((c:___ftmul@f2)),c
	rlcf	((c:___ftmul@f2+1)),c
	rlcf	((c:___ftmul@f2+2)),c
	line	75
	
l5187:
	decfsz	((c:___ftmul@cntr)),c
	
	goto	l5181
	goto	l5189
	
l935:
	line	76
	
l5189:
	movwf	(??___ftmul+0+0)&0ffh,c
	movlw	low(09h)
	movwf	((c:___ftmul@cntr)),c
	movf	(??___ftmul+0+0)&0ffh,c,w
	goto	l5191
	line	77
	
l936:
	line	78
	
l5191:
	
	btfss	((c:___ftmul@f1)),c,(0)&7
	goto	u4291
	goto	u4290
u4291:
	goto	l5195
u4290:
	line	79
	
l5193:
	movf	((c:___ftmul@f2)),c,w
	addwf	((c:___ftmul@f3_as_product)),c
	movf	((c:___ftmul@f2+1)),c,w
	addwfc	((c:___ftmul@f3_as_product+1)),c
	movf	((c:___ftmul@f2+2)),c,w
	addwfc	((c:___ftmul@f3_as_product+2)),c

	goto	l5195
	
l937:
	line	80
	
l5195:
	bcf	status,0
	rrcf	((c:___ftmul@f1+2)),c
	rrcf	((c:___ftmul@f1+1)),c
	rrcf	((c:___ftmul@f1)),c
	line	81
	bcf	status,0
	rrcf	((c:___ftmul@f3_as_product+2)),c
	rrcf	((c:___ftmul@f3_as_product+1)),c
	rrcf	((c:___ftmul@f3_as_product)),c
	line	82
	
l5197:
	decfsz	((c:___ftmul@cntr)),c
	
	goto	l5191
	goto	l5199
	
l938:
	line	83
	
l5199:
	movff	(c:___ftmul@f3_as_product),(c:?___ftpack)
	movff	(c:___ftmul@f3_as_product+1),(c:?___ftpack+1)
	movff	(c:___ftmul@f3_as_product+2),(c:?___ftpack+2)
	movff	(c:___ftmul@exp),0+((c:?___ftpack)+03h)
	movff	(c:___ftmul@sign),0+((c:?___ftpack)+04h)
	call	___ftpack	;wreg free
	movff	0+?___ftpack,(c:?___ftmul)
	movff	1+?___ftpack,(c:?___ftmul+1)
	movff	2+?___ftpack,(c:?___ftmul+2)
	goto	l931
	
l5201:
	line	84
	
l931:
	return
	opt stack 0
GLOBAL	__end_of___ftmul
	__end_of___ftmul:
	signat	___ftmul,8315
	global	___ftpack

;; *************** function ___ftpack *****************
;; Defined at:
;;		line 63 in file "C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\float.c"
;; Parameters:    Size  Location     Type
;;  arg             3   18[COMRAM] unsigned um
;;  exp             1   21[COMRAM] unsigned char 
;;  sign            1   22[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3   18[COMRAM] float 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         8       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		___ftmul
;;		___abtoft
;;		___altoft
;;		___attoft
;;		___awtoft
;;		___ftadd
;;		___ftdiv
;;		___lbtoft
;;		___lltoft
;;		___lttoft
;;		___lwtoft
;; This function uses a non-reentrant model
;;
psect	text24,class=CODE,space=0,reloc=2
global __ptext24
__ptext24:
psect	text24
	file	"C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\float.c"
	line	63
	global	__size_of___ftpack
	__size_of___ftpack	equ	__end_of___ftpack-___ftpack
	
___ftpack:
	opt	stack 22
	line	64
	
l4967:
	movf	((c:___ftpack@exp)),c,w
	btfsc	status,2
	goto	u3871
	goto	u3870
u3871:
	goto	l4971
u3870:
	
l4969:
	movf	((c:___ftpack@arg)),c,w
	iorwf	((c:___ftpack@arg+1)),c,w
	iorwf	((c:___ftpack@arg+2)),c,w
	btfss	status,2
	goto	u3881
	goto	u3880
u3881:
	goto	l4977
u3880:
	goto	l4971
	
l846:
	line	65
	
l4971:
	movlw	low(float24(0.0000000000000000))
	movwf	((c:?___ftpack)),c
	movlw	high(float24(0.0000000000000000))
	movwf	((c:?___ftpack+1)),c
	movlw	low highword(float24(0.0000000000000000))
	movwf	((c:?___ftpack+2)),c

	goto	l847
	
l4973:
	goto	l847
	
l844:
	line	66
	goto	l4977
	
l849:
	line	67
	
l4975:
	incf	((c:___ftpack@exp)),c
	line	68
	bcf	status,0
	rrcf	((c:___ftpack@arg+2)),c
	rrcf	((c:___ftpack@arg+1)),c
	rrcf	((c:___ftpack@arg)),c
	goto	l4977
	line	69
	
l848:
	line	66
	
l4977:
	movlw	low(0FE0000h)
	andwf	((c:___ftpack@arg)),c,w
	movwf	(??___ftpack+0+0)&0ffh,c
	movlw	0
	andwf	((c:___ftpack@arg+1)),c,w
	movwf	1+(??___ftpack+0+0)&0ffh,c
	movlw	0FEh
	andwf	((c:___ftpack@arg+2)),c,w
	movwf	2+(??___ftpack+0+0)&0ffh,c

	movf	(??___ftpack+0+0),c,w
	iorwf	(??___ftpack+0+1),c,w
	iorwf	(??___ftpack+0+2),c,w
	btfss	status,2
	goto	u3891
	goto	u3890
u3891:
	goto	l4975
u3890:
	goto	l4983
	
l850:
	line	70
	goto	l4983
	
l852:
	line	71
	
l4979:
	incf	((c:___ftpack@exp)),c
	line	72
	
l4981:
	movlw	low(01h)
	addwf	((c:___ftpack@arg)),c
	movlw	high(01h)
	addwfc	((c:___ftpack@arg+1)),c
	movlw	low highword(01h)
	addwfc	((c:___ftpack@arg+2)),c

	line	73
	bcf	status,0
	rrcf	((c:___ftpack@arg+2)),c
	rrcf	((c:___ftpack@arg+1)),c
	rrcf	((c:___ftpack@arg)),c
	goto	l4983
	line	74
	
l851:
	line	70
	
l4983:
	movlw	low(0FF0000h)
	andwf	((c:___ftpack@arg)),c,w
	movwf	(??___ftpack+0+0)&0ffh,c
	movlw	0
	andwf	((c:___ftpack@arg+1)),c,w
	movwf	1+(??___ftpack+0+0)&0ffh,c
	movlw	0FFh
	andwf	((c:___ftpack@arg+2)),c,w
	movwf	2+(??___ftpack+0+0)&0ffh,c

	movf	(??___ftpack+0+0),c,w
	iorwf	(??___ftpack+0+1),c,w
	iorwf	(??___ftpack+0+2),c,w
	btfss	status,2
	goto	u3901
	goto	u3900
u3901:
	goto	l4979
u3900:
	goto	l4987
	
l853:
	line	75
	goto	l4987
	
l855:
	line	76
	
l4985:
	decf	((c:___ftpack@exp)),c
	line	77
	bcf	status,0
	rlcf	((c:___ftpack@arg)),c
	rlcf	((c:___ftpack@arg+1)),c
	rlcf	((c:___ftpack@arg+2)),c
	goto	l4987
	line	78
	
l854:
	line	75
	
l4987:
	
	btfss	((c:___ftpack@arg+1)),c,(15)&7
	goto	u3911
	goto	u3910
u3911:
	goto	l4985
u3910:
	
l856:
	line	79
	
	btfsc	((c:___ftpack@exp)),c,(0)&7
	goto	u3921
	goto	u3920
u3921:
	goto	l4991
u3920:
	line	80
	
l4989:
	bcf	(0+(15/8)+(c:___ftpack@arg)),c,(15)&7
	goto	l4991
	
l857:
	line	81
	
l4991:
	bcf status,0
	rrcf	((c:___ftpack@exp)),c

	line	82
	movf	((c:___ftpack@exp)),c,w
	movwf	(??___ftpack+0+0+2)&0ffh,c
	clrf	(??___ftpack+0+0+1)&0ffh,c
	clrf	(??___ftpack+0+0)&0ffh,c
	movf	(??___ftpack+0+0),c,w
	iorwf	((c:___ftpack@arg)),c
	movf	(??___ftpack+0+1),c,w
	iorwf	((c:___ftpack@arg+1)),c
	movf	(??___ftpack+0+2),c,w
	iorwf	((c:___ftpack@arg+2)),c

	line	83
	
l4993:
	movf	((c:___ftpack@sign)),c,w
	btfsc	status,2
	goto	u3931
	goto	u3930
u3931:
	goto	l4997
u3930:
	line	84
	
l4995:
	bsf	(0+(23/8)+(c:___ftpack@arg)),c,(23)&7
	goto	l4997
	
l858:
	line	85
	
l4997:
	movff	(c:___ftpack@arg),(c:?___ftpack)
	movff	(c:___ftpack@arg+1),(c:?___ftpack+1)
	movff	(c:___ftpack@arg+2),(c:?___ftpack+2)
	goto	l847
	
l4999:
	line	86
	
l847:
	return
	opt stack 0
GLOBAL	__end_of___ftpack
	__end_of___ftpack:
	signat	___ftpack,12411
	global	___fttol

;; *************** function ___fttol *****************
;; Defined at:
;;		line 45 in file "C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\fttol.c"
;; Parameters:    Size  Location     Type
;;  f1              3   43[COMRAM] float 
;; Auto vars:     Size  Location     Type
;;  lval            4   53[COMRAM] unsigned long 
;;  exp1            1   57[COMRAM] unsigned char 
;;  sign1           1   52[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   43[COMRAM] long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:        15       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:       15 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CalculateTime25msCounter
;; This function uses a non-reentrant model
;;
psect	text25,class=CODE,space=0,reloc=2
global __ptext25
__ptext25:
psect	text25
	file	"C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\fttol.c"
	line	45
	global	__size_of___fttol
	__size_of___fttol	equ	__end_of___fttol-___fttol
	
___fttol:
	opt	stack 23
	line	49
	
l5209:
	movlw	(0Fh)&0ffh
	movwf	(??___fttol+0+0)&0ffh,c
	movff	(c:___fttol@f1),??___fttol+1+0
	movff	(c:___fttol@f1+1),??___fttol+1+0+1
	movff	(c:___fttol@f1+2),??___fttol+1+0+2
	incf	((??___fttol+0+0)),c,w
	movwf	(??___fttol+4+0)&0ffh,c
	goto	u4300
u4305:
	bcf	status,0
	rrcf	(??___fttol+1+2),c
	rrcf	(??___fttol+1+1),c
	rrcf	(??___fttol+1+0),c
u4300:
	decfsz	(??___fttol+4+0)&0ffh,c
	goto	u4305
	movf	(??___fttol+1+0),c,w
	movwf	((c:___fttol@exp1)),c
	tstfsz	((c:___fttol@exp1))&0ffh
	goto	u4311
	goto	u4310
u4311:
	goto	l5215
u4310:
	line	50
	
l5211:
	movlw	low(0)
	movwf	((c:?___fttol)),c
	movlw	high(0)
	movwf	((c:?___fttol+1)),c
	movlw	low highword(0)
	movwf	((c:?___fttol+2)),c
	movlw	high highword(0)
	movwf	((c:?___fttol+3)),c
	goto	l951
	
l5213:
	goto	l951
	
l950:
	line	51
	
l5215:
	movlw	(017h)&0ffh
	movwf	(??___fttol+0+0)&0ffh,c
	movff	(c:___fttol@f1),??___fttol+1+0
	movff	(c:___fttol@f1+1),??___fttol+1+0+1
	movff	(c:___fttol@f1+2),??___fttol+1+0+2
	incf	((??___fttol+0+0)),c,w
	movwf	(??___fttol+4+0)&0ffh,c
	goto	u4320
u4325:
	bcf	status,0
	rrcf	(??___fttol+1+2),c
	rrcf	(??___fttol+1+1),c
	rrcf	(??___fttol+1+0),c
u4320:
	decfsz	(??___fttol+4+0)&0ffh,c
	goto	u4325
	movf	(??___fttol+1+0),c,w
	movwf	((c:___fttol@sign1)),c
	line	52
	
l5217:
	bsf	(0+(15/8)+(c:___fttol@f1)),c,(15)&7
	line	53
	
l5219:
	movlw	low(0FFFFh)
	andwf	((c:___fttol@f1)),c
	movlw	high(0FFFFh)
	andwf	((c:___fttol@f1+1)),c
	movlw	low highword(0FFFFh)
	andwf	((c:___fttol@f1+2)),c

	line	54
	
l5221:
	movf	((c:___fttol@f1)),c,w
	movwf	((c:___fttol@lval)),c
	movf	((c:___fttol@f1+1)),c,w
	movwf	1+((c:___fttol@lval)),c
	
	movf	((c:___fttol@f1+2)),c,w
	movwf	2+((c:___fttol@lval)),c
	
	clrf	3+((c:___fttol@lval)),c
	line	55
	
l5223:
	movlw	(08Eh)&0ffh
	subwf	((c:___fttol@exp1)),c
	line	56
	
l5225:
	btfss	((c:___fttol@exp1)),c,7
	goto	u4331
	goto	u4330
u4331:
	goto	l5237
u4330:
	line	57
	
l5227:
	movf	((c:___fttol@exp1)),c,w
	xorlw	80h
	addlw	-((-15)^80h)
	btfsc	status,0
	goto	u4341
	goto	u4340
u4341:
	goto	l5233
u4340:
	line	58
	
l5229:
	movlw	low(0)
	movwf	((c:?___fttol)),c
	movlw	high(0)
	movwf	((c:?___fttol+1)),c
	movlw	low highword(0)
	movwf	((c:?___fttol+2)),c
	movlw	high highword(0)
	movwf	((c:?___fttol+3)),c
	goto	l951
	
l5231:
	goto	l951
	
l953:
	goto	l5233
	line	59
	
l954:
	line	60
	
l5233:
	bcf	status,0
	rrcf	((c:___fttol@lval+3)),c
	rrcf	((c:___fttol@lval+2)),c
	rrcf	((c:___fttol@lval+1)),c
	rrcf	((c:___fttol@lval)),c
	line	61
	
l5235:
	incfsz	((c:___fttol@exp1)),c
	
	goto	l5233
	goto	l5247
	
l955:
	line	62
	goto	l5247
	
l952:
	line	63
	
l5237:
	movlw	(018h-1)
	cpfsgt	((c:___fttol@exp1)),c
	goto	u4351
	goto	u4350
u4351:
	goto	l5245
u4350:
	line	64
	
l5239:
	movlw	low(0)
	movwf	((c:?___fttol)),c
	movlw	high(0)
	movwf	((c:?___fttol+1)),c
	movlw	low highword(0)
	movwf	((c:?___fttol+2)),c
	movlw	high highword(0)
	movwf	((c:?___fttol+3)),c
	goto	l951
	
l5241:
	goto	l951
	
l957:
	line	65
	goto	l5245
	
l959:
	line	66
	
l5243:
	bcf	status,0
	rlcf	((c:___fttol@lval)),c
	rlcf	((c:___fttol@lval+1)),c
	rlcf	((c:___fttol@lval+2)),c
	rlcf	((c:___fttol@lval+3)),c
	line	67
	decf	((c:___fttol@exp1)),c
	goto	l5245
	line	68
	
l958:
	line	65
	
l5245:
	tstfsz	((c:___fttol@exp1)),c
	goto	u4361
	goto	u4360
u4361:
	goto	l5243
u4360:
	goto	l5247
	
l960:
	goto	l5247
	line	69
	
l956:
	line	70
	
l5247:
	movf	((c:___fttol@sign1)),c,w
	btfsc	status,2
	goto	u4371
	goto	u4370
u4371:
	goto	l5251
u4370:
	line	71
	
l5249:
	comf	((c:___fttol@lval+3)),c
	comf	((c:___fttol@lval+2)),c
	comf	((c:___fttol@lval+1)),c
	negf	((c:___fttol@lval)),c
	movlw	0
	addwfc	((c:___fttol@lval+1)),c
	addwfc	((c:___fttol@lval+2)),c
	addwfc	((c:___fttol@lval+3)),c
	goto	l5251
	
l961:
	line	72
	
l5251:
	movff	(c:___fttol@lval),(c:?___fttol)
	movff	(c:___fttol@lval+1),(c:?___fttol+1)
	movff	(c:___fttol@lval+2),(c:?___fttol+2)
	movff	(c:___fttol@lval+3),(c:?___fttol+3)
	goto	l951
	
l5253:
	line	73
	
l951:
	return
	opt stack 0
GLOBAL	__end_of___fttol
	__end_of___fttol:
	signat	___fttol,4220
	global	___lwdiv

;; *************** function ___lwdiv *****************
;; Defined at:
;;		line 10 in file "C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\lwdiv.c"
;; Parameters:    Size  Location     Type
;;  dividend        2   18[COMRAM] unsigned int 
;;  divisor         2   20[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  quotient        2   24[COMRAM] unsigned int 
;;  counter         1   23[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  2   18[COMRAM] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         8       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CalculateTime25msCounter
;; This function uses a non-reentrant model
;;
psect	text26,class=CODE,space=0,reloc=2
global __ptext26
__ptext26:
psect	text26
	file	"C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\lwdiv.c"
	line	10
	global	__size_of___lwdiv
	__size_of___lwdiv	equ	__end_of___lwdiv-___lwdiv
	
___lwdiv:
	opt	stack 23
	line	14
	
l5273:; BSR set to: 0

	movlw	high(0)
	movwf	((c:___lwdiv@quotient+1)),c
	movlw	low(0)
	movwf	((c:___lwdiv@quotient)),c
	line	15
	
l5275:
	movf	((c:___lwdiv@divisor+1)),c,w
	iorwf ((c:___lwdiv@divisor)),c,w

	btfsc	status,2
	goto	u4391
	goto	u4390
u4391:
	goto	l1059
u4390:
	line	16
	
l5277:
	movwf	(??___lwdiv+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:___lwdiv@counter)),c
	movf	(??___lwdiv+0+0)&0ffh,c,w
	line	17
	goto	l5281
	
l1061:
	line	18
	
l5279:
	bcf	status,0
	rlcf	((c:___lwdiv@divisor)),c
	rlcf	((c:___lwdiv@divisor+1)),c
	line	19
	incf	((c:___lwdiv@counter)),c
	goto	l5281
	line	20
	
l1060:
	line	17
	
l5281:
	
	btfss	((c:___lwdiv@divisor+1)),c,(15)&7
	goto	u4401
	goto	u4400
u4401:
	goto	l5279
u4400:
	goto	l5283
	
l1062:
	goto	l5283
	line	21
	
l1063:
	line	22
	
l5283:
	bcf	status,0
	rlcf	((c:___lwdiv@quotient)),c
	rlcf	((c:___lwdiv@quotient+1)),c
	line	23
	
l5285:
	movf	((c:___lwdiv@divisor)),c,w
	subwf	((c:___lwdiv@dividend)),c,w
	movf	((c:___lwdiv@divisor+1)),c,w
	subwfb	((c:___lwdiv@dividend+1)),c,w
	btfss	status,0
	goto	u4411
	goto	u4410
u4411:
	goto	l5291
u4410:
	line	24
	
l5287:
	movf	((c:___lwdiv@divisor)),c,w
	subwf	((c:___lwdiv@dividend)),c
	movf	((c:___lwdiv@divisor+1)),c,w
	subwfb	((c:___lwdiv@dividend+1)),c

	line	25
	
l5289:
	bsf	(0+(0/8)+(c:___lwdiv@quotient)),c,(0)&7
	goto	l5291
	line	26
	
l1064:
	line	27
	
l5291:
	bcf	status,0
	rrcf	((c:___lwdiv@divisor+1)),c
	rrcf	((c:___lwdiv@divisor)),c
	line	28
	
l5293:
	decfsz	((c:___lwdiv@counter)),c
	
	goto	l5283
	goto	l1059
	
l1065:
	line	29
	
l1059:
	line	30
	movff	(c:___lwdiv@quotient),(c:?___lwdiv)
	movff	(c:___lwdiv@quotient+1),(c:?___lwdiv+1)
	line	31
	
l1066:
	return
	opt stack 0
GLOBAL	__end_of___lwdiv
	__end_of___lwdiv:
	signat	___lwdiv,8314
	global	_IntServer

;; *************** function _IntServer *****************
;; Defined at:
;;		line 287 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:         14       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:        14       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_TMR0IntServer
;;		_TMR1IntServer
;;		_ADIntServer
;; This function is called by:
;;		Interrupt level 2
;; This function uses a non-reentrant model
;;
psect	intcode,class=CODE,space=0,reloc=2
global __pintcode
__pintcode:
psect	intcode
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	287
	global	__size_of_IntServer
	__size_of_IntServer	equ	__end_of_IntServer-_IntServer
	
_IntServer:
	opt	stack 22
	movff	pclat+0,??_IntServer+0
	movff	pclat+1,??_IntServer+1
	movff	fsr0l+0,??_IntServer+2
	movff	fsr0h+0,??_IntServer+3
	movff	fsr1l+0,??_IntServer+4
	movff	fsr1h+0,??_IntServer+5
	movff	fsr2l+0,??_IntServer+6
	movff	fsr2h+0,??_IntServer+7
	movff	prodl+0,??_IntServer+8
	movff	prodh+0,??_IntServer+9
	movff	tblptrl+0,??_IntServer+10
	movff	tblptrh+0,??_IntServer+11
	movff	tblptru+0,??_IntServer+12
	movff	tablat+0,??_IntServer+13
	line	290
	
i2l4647:
;YellowFlash.C: 290: if(TMR0IE && TMR0IF)
	btfss	c:(32661/8),(32661)&7	;volatile
	goto	i2u357_41
	goto	i2u357_40
i2u357_41:
	goto	i2l4655
i2u357_40:
	
i2l4649:
	btfss	c:(32658/8),(32658)&7	;volatile
	goto	i2u358_41
	goto	i2u358_40
i2u358_41:
	goto	i2l4655
i2u358_40:
	line	293
	
i2l4651:
;YellowFlash.C: 291: {
;YellowFlash.C: 293: TMR0IF = 0;
	bcf	c:(32658/8),(32658)&7	;volatile
	line	294
	
i2l4653:
;YellowFlash.C: 294: TMR0IntServer();
	call	_TMR0IntServer	;wreg free
	goto	i2l4655
	line	295
	
i2l512:
	line	297
	
i2l4655:
;YellowFlash.C: 295: }
;YellowFlash.C: 297: if(TMR1IE && TMR1IF)
	btfss	c:(31976/8),(31976)&7	;volatile
	goto	i2u359_41
	goto	i2u359_40
i2u359_41:
	goto	i2l4663
i2u359_40:
	
i2l4657:
	btfss	c:(31984/8),(31984)&7	;volatile
	goto	i2u360_41
	goto	i2u360_40
i2u360_41:
	goto	i2l4663
i2u360_40:
	line	300
	
i2l4659:
;YellowFlash.C: 298: {
;YellowFlash.C: 300: TMR1IF = 0;
	bcf	c:(31984/8),(31984)&7	;volatile
	line	301
	
i2l4661:
;YellowFlash.C: 301: TMR1IntServer();
	call	_TMR1IntServer	;wreg free
	goto	i2l4663
	line	302
	
i2l513:
	line	305
	
i2l4663:
;YellowFlash.C: 302: }
;YellowFlash.C: 305: if((CANSTAT & 0x0e)!= 0x00)
	movf	((c:3950)),c,w	;volatile
	andlw	low(0Eh)
	btfsc	status,2
	goto	i2u361_41
	goto	i2u361_40
i2u361_41:
	goto	i2l514
i2u361_40:
	line	307
	
i2l4665:
;YellowFlash.C: 306: {
;YellowFlash.C: 307: CANInt=1;
	movlb	(_CANInt/8) >> 8
	bsf	(_CANInt/8),c,(_CANInt)&7
	line	308
	
i2l514:
	line	309
;YellowFlash.C: 308: }
;YellowFlash.C: 309: if(ADIE && ADIF)
	btfss	c:(31982/8),(31982)&7	;volatile
	goto	i2u362_41
	goto	i2u362_40
i2u362_41:
	goto	i2l516
i2u362_40:
	
i2l4667:
	btfss	c:(31990/8),(31990)&7	;volatile
	goto	i2u363_41
	goto	i2u363_40
i2u363_41:
	goto	i2l516
i2u363_40:
	line	311
	
i2l4669:
;YellowFlash.C: 310: {
;YellowFlash.C: 311: ADIF = 0;
	bcf	c:(31990/8),(31990)&7	;volatile
	line	312
	
i2l4671:
;YellowFlash.C: 312: ADIntServer();
	call	_ADIntServer	;wreg free
	goto	i2l516
	line	314
	
i2l515:
	line	315
	
i2l516:
	movff	??_IntServer+13,tablat+0
	movff	??_IntServer+12,tblptru+0
	movff	??_IntServer+11,tblptrh+0
	movff	??_IntServer+10,tblptrl+0
	movff	??_IntServer+9,prodh+0
	movff	??_IntServer+8,prodl+0
	movff	??_IntServer+7,fsr2h+0
	movff	??_IntServer+6,fsr2l+0
	movff	??_IntServer+5,fsr1h+0
	movff	??_IntServer+4,fsr1l+0
	movff	??_IntServer+3,fsr0h+0
	movff	??_IntServer+2,fsr0l+0
	movff	??_IntServer+1,pclat+1
	movff	??_IntServer+0,pclat+0
	retfie f
	opt stack 0
GLOBAL	__end_of_IntServer
	__end_of_IntServer:
	signat	_IntServer,88
	global	_TMR0IntServer

;; *************** function _TMR0IntServer *****************
;; Defined at:
;;		line 241 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_IntServer
;; This function uses a non-reentrant model
;;
psect	text28,class=CODE,space=0,reloc=2
global __ptext28
__ptext28:
psect	text28
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	241
	global	__size_of_TMR0IntServer
	__size_of_TMR0IntServer	equ	__end_of_TMR0IntServer-_TMR0IntServer
	
_TMR0IntServer:
	opt	stack 24
	line	243
	
i2l1775:
;YellowFlash.C: 243: TMR0H = 0xd8;
	movlw	low(0D8h)
	movwf	((c:4055)),c	;volatile
	line	244
;YellowFlash.C: 244: TMR0L = 0xef;
	movlw	low(0EFh)
	movwf	((c:4054)),c	;volatile
	line	248
	
i2l1777:
;YellowFlash.C: 248: time5ms = 1;
	movlb	(_time5ms/8) >> 8
	bsf	(_time5ms/8),c,(_time5ms)&7
	line	249
	
i2l502:
	return
	opt stack 0
GLOBAL	__end_of_TMR0IntServer
	__end_of_TMR0IntServer:
	signat	_TMR0IntServer,88
	global	_TMR1IntServer

;; *************** function _TMR1IntServer *****************
;; Defined at:
;;		line 253 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_YellowFlash
;; This function is called by:
;;		_IntServer
;; This function uses a non-reentrant model
;;
psect	text29,class=CODE,space=0,reloc=2
global __ptext29
__ptext29:
psect	text29
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	253
	global	__size_of_TMR1IntServer
	__size_of_TMR1IntServer	equ	__end_of_TMR1IntServer-_TMR1IntServer
	
_TMR1IntServer:
	opt	stack 22
	line	255
	
i2l4637:
;YellowFlash.C: 255: TMR1H = 0x3c;
	movlw	low(03Ch)
	movwf	((c:4047)),c	;volatile
	line	256
;YellowFlash.C: 256: TMR1L = 0xaf;
	movlw	low(0AFh)
	movwf	((c:4046)),c	;volatile
	line	259
	
i2l4639:
;YellowFlash.C: 259: t1_cont++;
	movlb	0	; () banked
	movlb	0	; () banked
	infsnz	((_t1_cont))&0ffh
	incf	((_t1_cont+1))&0ffh
	line	268
	
i2l4641:
;YellowFlash.C: 268: if(t1_cont>=time_counter)
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((_time_counter))&0ffh,w
	movlb	0	; () banked
	movlb	0	; () banked
	subwf	((_t1_cont))&0ffh,w
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((_time_counter+1))&0ffh,w
	movlb	0	; () banked
	movlb	0	; () banked
	subwfb	((_t1_cont+1))&0ffh,w
	btfss	status,0
	goto	i2u356_41
	goto	i2u356_40
i2u356_41:
	goto	i2l506
i2u356_40:
	line	270
	
i2l4643:
;YellowFlash.C: 269: {
;YellowFlash.C: 270: t1_cont=0;
	movlw	high(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_t1_cont+1))&0ffh
	movlw	low(0)
	movlb	0	; () banked
	movwf	((_t1_cont))&0ffh
	line	271
	
i2l4645:
;YellowFlash.C: 271: YellowFlash();
	call	_YellowFlash	;wreg free
	goto	i2l506
	line	272
	
i2l505:
	line	274
	
i2l506:
	return
	opt stack 0
GLOBAL	__end_of_TMR1IntServer
	__end_of_TMR1IntServer:
	signat	_TMR1IntServer,88
	global	_YellowFlash

;; *************** function _YellowFlash *****************
;; Defined at:
;;		line 224 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_LED_On_Disp
;;		_LED_Off_Disp
;; This function is called by:
;;		_TMR1IntServer
;; This function uses a non-reentrant model
;;
psect	text30,class=CODE,space=0,reloc=2
global __ptext30
__ptext30:
psect	text30
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	224
	global	__size_of_YellowFlash
	__size_of_YellowFlash	equ	__end_of_YellowFlash-_YellowFlash
	
_YellowFlash:
	opt	stack 22
	line	225
	
i2l4629:
;YellowFlash.C: 225: if(turnoff)
	movf	((c:_turnoff)),c,w
	btfsc	status,2
	goto	i2u354_41
	goto	i2u354_40
i2u354_41:
	goto	i2l499
i2u354_40:
	line	227
	
i2l4631:
;YellowFlash.C: 226: {
;YellowFlash.C: 227: if(switchmode)
	movlb	(_switchmode/8) >> 8
	btfss	(_switchmode/8),c,(_switchmode)&7
	goto	i2u355_41
	goto	i2u355_40
i2u355_41:
	goto	i2l4635
i2u355_40:
	line	229
	
i2l4633:
;YellowFlash.C: 228: {
;YellowFlash.C: 229: LED_On_Disp();
	call	_LED_On_Disp	;wreg free
	line	230
;YellowFlash.C: 230: }
	goto	i2l499
	line	231
	
i2l497:
	line	233
	
i2l4635:
;YellowFlash.C: 231: else
;YellowFlash.C: 232: {
;YellowFlash.C: 233: LED_Off_Disp();
	call	_LED_Off_Disp	;wreg free
	goto	i2l499
	line	234
	
i2l498:
	goto	i2l499
	line	235
	
i2l496:
	line	236
	
i2l499:
	return
	opt stack 0
GLOBAL	__end_of_YellowFlash
	__end_of_YellowFlash:
	signat	_YellowFlash,88
	global	_LED_On_Disp

;; *************** function _LED_On_Disp *****************
;; Defined at:
;;		line 174 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_YellowFlash
;; This function uses a non-reentrant model
;;
psect	text31,class=CODE,space=0,reloc=2
global __ptext31
__ptext31:
psect	text31
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	174
	global	__size_of_LED_On_Disp
	__size_of_LED_On_Disp	equ	__end_of_LED_On_Disp-_LED_On_Disp
	
_LED_On_Disp:
	opt	stack 22
	line	175
	
i2l3865:
;YellowFlash.C: 175: switch(run_mode)
	goto	i2l3869
	line	180
;YellowFlash.C: 176: {
;YellowFlash.C: 180: case 0x01:
	
i2l481:
	line	181
;YellowFlash.C: 181: RC6=0;
	bcf	c:(31766/8),(31766)&7	;volatile
	line	182
;YellowFlash.C: 182: RC4=0;
	bcf	c:(31764/8),(31764)&7	;volatile
	line	183
;YellowFlash.C: 183: RD3=0;
	bcf	c:(31771/8),(31771)&7	;volatile
	line	184
;YellowFlash.C: 184: break;
	goto	i2l482
	line	186
;YellowFlash.C: 186: case 0x02:
	
i2l483:
	line	187
;YellowFlash.C: 187: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	188
;YellowFlash.C: 188: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	189
;YellowFlash.C: 189: RD3=0;
	bcf	c:(31771/8),(31771)&7	;volatile
	line	190
;YellowFlash.C: 190: break;
	goto	i2l482
	line	191
;YellowFlash.C: 191: default:
	
i2l484:
	line	192
;YellowFlash.C: 192: break;
	goto	i2l482
	line	193
	
i2l3867:
;YellowFlash.C: 193: }
	goto	i2l482
	line	175
	
i2l480:
	
i2l3869:
	movf	((c:_run_mode)),c,w
	; Switch size 1, requested type "space"
; Number of cases is 2, Range of values is 1 to 2
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            7     4 (average)
;	Chosen strategy is simple_byte

	xorlw	1^0	; case 1
	skipnz
	goto	i2l481
	xorlw	2^1	; case 2
	skipnz
	goto	i2l483
	goto	i2l482

	line	193
	
i2l482:
	line	195
;YellowFlash.C: 195: time_counter=time_on_counter;
	movff	(_time_on_counter),(_time_counter)
	movff	(_time_on_counter+1),(_time_counter+1)
	line	196
;YellowFlash.C: 196: switchmode=0;
	movlb	(_switchmode/8) >> 8
	bcf	(_switchmode/8),c,(_switchmode)&7
	line	197
	
i2l485:
	return
	opt stack 0
GLOBAL	__end_of_LED_On_Disp
	__end_of_LED_On_Disp:
	signat	_LED_On_Disp,88
	global	_LED_Off_Disp

;; *************** function _LED_Off_Disp *****************
;; Defined at:
;;		line 199 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_YellowFlash
;; This function uses a non-reentrant model
;;
psect	text32,class=CODE,space=0,reloc=2
global __ptext32
__ptext32:
psect	text32
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	199
	global	__size_of_LED_Off_Disp
	__size_of_LED_Off_Disp	equ	__end_of_LED_Off_Disp-_LED_Off_Disp
	
_LED_Off_Disp:
	opt	stack 22
	line	200
	
i2l3871:
;YellowFlash.C: 200: switch(run_mode)
	goto	i2l3875
	line	204
;YellowFlash.C: 201: {
;YellowFlash.C: 204: case 0x01:
	
i2l489:
	line	205
;YellowFlash.C: 205: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	206
;YellowFlash.C: 206: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	207
;YellowFlash.C: 207: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	208
;YellowFlash.C: 208: break;
	goto	i2l490
	line	209
;YellowFlash.C: 209: case 0x02:
	
i2l491:
	line	210
;YellowFlash.C: 210: RC6=0;
	bcf	c:(31766/8),(31766)&7	;volatile
	line	211
;YellowFlash.C: 211: RC4=0;
	bcf	c:(31764/8),(31764)&7	;volatile
	line	212
;YellowFlash.C: 212: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	213
;YellowFlash.C: 213: break;
	goto	i2l490
	line	214
;YellowFlash.C: 214: default:
	
i2l492:
	line	215
;YellowFlash.C: 215: break;
	goto	i2l490
	line	216
	
i2l3873:
;YellowFlash.C: 216: }
	goto	i2l490
	line	200
	
i2l488:
	
i2l3875:
	movf	((c:_run_mode)),c,w
	; Switch size 1, requested type "space"
; Number of cases is 2, Range of values is 1 to 2
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            7     4 (average)
;	Chosen strategy is simple_byte

	xorlw	1^0	; case 1
	skipnz
	goto	i2l489
	xorlw	2^1	; case 2
	skipnz
	goto	i2l491
	goto	i2l490

	line	216
	
i2l490:
	line	217
;YellowFlash.C: 217: time_counter=time_off_counter;
	movff	(_time_off_counter),(_time_counter)
	movff	(_time_off_counter+1),(_time_counter+1)
	line	218
;YellowFlash.C: 218: switchmode=1;
	movlb	(_switchmode/8) >> 8
	bsf	(_switchmode/8),c,(_switchmode)&7
	line	219
	
i2l493:
	return
	opt stack 0
GLOBAL	__end_of_LED_Off_Disp
	__end_of_LED_Off_Disp:
	signat	_LED_Off_Disp,88
	global	_ADIntServer

;; *************** function _ADIntServer *****************
;; Defined at:
;;		line 278 in file "E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  adrel           2    2[COMRAM] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_IntServer
;; This function uses a non-reentrant model
;;
psect	text33,class=CODE,space=0,reloc=2
global __ptext33
__ptext33:
psect	text33
	file	"E:\WorkSpace\YellowFlashingController20140317\YellowFlash.C"
	line	278
	global	__size_of_ADIntServer
	__size_of_ADIntServer	equ	__end_of_ADIntServer-_ADIntServer
	
_ADIntServer:
	opt	stack 24
	line	279
	
i2l1779:
;YellowFlash.C: 279: unsigned int adrel=0x0000;
	movlw	high(0)
	movwf	((c:ADIntServer@adrel+1)),c
	movlw	low(0)
	movwf	((c:ADIntServer@adrel)),c
	line	281
	
i2l1781:
;YellowFlash.C: 281: adrel = (ADRESH<<8)|ADRESL;
	movf	((c:4035)),c,w	;volatile
	movff	(c:4036),??_ADIntServer+0+0	;volatile
	clrf	(??_ADIntServer+0+0+1)&0ffh,c
	movff	??_ADIntServer+0+0,??_ADIntServer+0+1
	clrf	(??_ADIntServer+0+0),c
	iorwf	(??_ADIntServer+0+0),c,w
	
	movwf	((c:ADIntServer@adrel)),c
	movf	(??_ADIntServer+0+1),c,w
	movwf	1+((c:ADIntServer@adrel)),c
	line	282
	
i2l509:
	return
	opt stack 0
GLOBAL	__end_of_ADIntServer
	__end_of_ADIntServer:
	signat	_ADIntServer,88
	GLOBAL	__activetblptr
__activetblptr	EQU	0
	psect	intsave_regs,class=BIGRAM,space=1
psect	text34,class=CODE,space=0,reloc=2
global __ptext34
__ptext34:
	PSECT	rparam,class=COMRAM,space=1
	GLOBAL	__Lrparam
	FNCONF	rparam,??,?
GLOBAL	__Lparam, __Hparam
GLOBAL	__Lrparam, __Hrparam
__Lparam	EQU	__Lrparam
__Hparam	EQU	__Hrparam
	end
