opt subtitle "HI-TECH Software Omniscient Code Generator (PRO mode) build 11162"

opt pagewidth 120

	opt pm

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
# 19 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXERRCNT equ 0E41h ;# 
# 41 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXERRCNT equ 0E42h ;# 
# 63 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BRGCON1 equ 0E43h ;# 
# 86 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BRGCON2 equ 0E44h ;# 
# 113 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BRGCON3 equ 0E45h ;# 
# 133 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFCON0 equ 0E46h ;# 
# 152 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFCON1 equ 0E47h ;# 
# 171 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF6SIDH equ 0E48h ;# 
# 224 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF6SIDL equ 0E49h ;# 
# 271 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF6EIDH equ 0E4Ah ;# 
# 324 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF6EIDL equ 0E4Bh ;# 
# 377 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF7SIDH equ 0E4Ch ;# 
# 430 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF7SIDL equ 0E4Dh ;# 
# 477 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF7EIDH equ 0E4Eh ;# 
# 530 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF7EIDL equ 0E4Fh ;# 
# 583 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF8SIDH equ 0E50h ;# 
# 636 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF8SIDL equ 0E51h ;# 
# 683 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF8EIDH equ 0E52h ;# 
# 736 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF8EIDL equ 0E53h ;# 
# 789 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF9SIDH equ 0E54h ;# 
# 842 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF9SIDL equ 0E55h ;# 
# 889 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF9EIDH equ 0E56h ;# 
# 942 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF9EIDL equ 0E57h ;# 
# 995 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF10SIDH equ 0E58h ;# 
# 1048 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF10SIDL equ 0E59h ;# 
# 1095 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF10EIDH equ 0E5Ah ;# 
# 1148 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF10EIDL equ 0E5Bh ;# 
# 1201 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF11SIDH equ 0E5Ch ;# 
# 1254 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF11SIDL equ 0E5Dh ;# 
# 1301 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF11EIDH equ 0E5Eh ;# 
# 1354 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF11EIDL equ 0E5Fh ;# 
# 1407 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF12SIDH equ 0E60h ;# 
# 1460 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF12SIDL equ 0E61h ;# 
# 1507 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF12EIDH equ 0E62h ;# 
# 1560 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF12EIDL equ 0E63h ;# 
# 1613 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF13SIDH equ 0E64h ;# 
# 1666 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF13SIDL equ 0E65h ;# 
# 1713 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF13EIDH equ 0E66h ;# 
# 1766 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF13EIDL equ 0E67h ;# 
# 1819 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF14SIDH equ 0E68h ;# 
# 1872 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF14SIDL equ 0E69h ;# 
# 1919 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF14EIDH equ 0E6Ah ;# 
# 1972 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF14EIDL equ 0E6Bh ;# 
# 2025 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF15SIDH equ 0E6Ch ;# 
# 2078 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF15SIDL equ 0E6Dh ;# 
# 2125 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF15EIDH equ 0E6Eh ;# 
# 2178 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF15EIDL equ 0E6Fh ;# 
# 2231 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SDFLC equ 0E70h ;# 
# 2250 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON0 equ 0E71h ;# 
# 2276 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON1 equ 0E72h ;# 
# 2302 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON2 equ 0E73h ;# 
# 2328 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON3 equ 0E74h ;# 
# 2354 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON4 equ 0E75h ;# 
# 2380 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON5 equ 0E76h ;# 
# 2406 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON6 equ 0E77h ;# 
# 2432 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON7 equ 0E78h ;# 
# 2458 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MSEL0 equ 0E79h ;# 
# 2483 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MSEL1 equ 0E7Ah ;# 
# 2508 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MSEL2 equ 0E7Bh ;# 
# 2533 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MSEL3 equ 0E7Ch ;# 
# 2558 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BSEL0 equ 0E7Dh ;# 
# 2576 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BIE0 equ 0E7Eh ;# 
# 2602 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXBIE equ 0E7Fh ;# 
# 2629 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0CON equ 0E80h ;# 
# 2740 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0SIDH equ 0E81h ;# 
# 2793 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0SIDL equ 0E82h ;# 
# 2844 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0EIDH equ 0E83h ;# 
# 2897 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0EIDL equ 0E84h ;# 
# 2950 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0DLC equ 0E85h ;# 
# 3004 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D0 equ 0E86h ;# 
# 3026 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D1 equ 0E87h ;# 
# 3048 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D2 equ 0E88h ;# 
# 3070 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D3 equ 0E89h ;# 
# 3092 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D4 equ 0E8Ah ;# 
# 3114 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D5 equ 0E8Bh ;# 
# 3136 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D6 equ 0E8Ch ;# 
# 3158 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D7 equ 0E8Dh ;# 
# 3180 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO9 equ 0E8Eh ;# 
# 3221 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO9 equ 0E8Fh ;# 
# 3258 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1CON equ 0E90h ;# 
# 3369 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1SIDH equ 0E91h ;# 
# 3422 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1SIDL equ 0E92h ;# 
# 3473 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1EIDH equ 0E93h ;# 
# 3526 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1EIDL equ 0E94h ;# 
# 3579 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1DLC equ 0E95h ;# 
# 3633 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D0 equ 0E96h ;# 
# 3655 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D1 equ 0E97h ;# 
# 3677 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D2 equ 0E98h ;# 
# 3699 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D3 equ 0E99h ;# 
# 3721 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D4 equ 0E9Ah ;# 
# 3743 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D5 equ 0E9Bh ;# 
# 3765 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D6 equ 0E9Ch ;# 
# 3787 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D7 equ 0E9Dh ;# 
# 3809 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO8 equ 0E9Eh ;# 
# 3850 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO8 equ 0E9Fh ;# 
# 3887 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2CON equ 0EA0h ;# 
# 3998 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2SIDH equ 0EA1h ;# 
# 4051 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2SIDL equ 0EA2h ;# 
# 4106 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2EIDH equ 0EA3h ;# 
# 4159 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2EIDL equ 0EA4h ;# 
# 4212 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2DLC equ 0EA5h ;# 
# 4266 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D0 equ 0EA6h ;# 
# 4288 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D1 equ 0EA7h ;# 
# 4310 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D2 equ 0EA8h ;# 
# 4332 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D3 equ 0EA9h ;# 
# 4354 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D4 equ 0EAAh ;# 
# 4376 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D5 equ 0EABh ;# 
# 4398 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D6 equ 0EACh ;# 
# 4420 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D7 equ 0EADh ;# 
# 4442 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO7 equ 0EAEh ;# 
# 4483 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO7 equ 0EAFh ;# 
# 4520 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3CON equ 0EB0h ;# 
# 4631 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3SIDH equ 0EB1h ;# 
# 4684 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3SIDL equ 0EB2h ;# 
# 4739 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3EIDH equ 0EB3h ;# 
# 4792 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3EIDL equ 0EB4h ;# 
# 4845 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3DLC equ 0EB5h ;# 
# 4899 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D0 equ 0EB6h ;# 
# 4921 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D1 equ 0EB7h ;# 
# 4943 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D2 equ 0EB8h ;# 
# 4965 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D3 equ 0EB9h ;# 
# 4987 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D4 equ 0EBAh ;# 
# 5009 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D5 equ 0EBBh ;# 
# 5031 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D6 equ 0EBCh ;# 
# 5053 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D7 equ 0EBDh ;# 
# 5075 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO6 equ 0EBEh ;# 
# 5116 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO6 equ 0EBFh ;# 
# 5153 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4CON equ 0EC0h ;# 
# 5264 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4SIDH equ 0EC1h ;# 
# 5317 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4SIDL equ 0EC2h ;# 
# 5372 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4EIDH equ 0EC3h ;# 
# 5425 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4EIDL equ 0EC4h ;# 
# 5478 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4DLC equ 0EC5h ;# 
# 5532 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D0 equ 0EC6h ;# 
# 5554 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D1 equ 0EC7h ;# 
# 5576 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D2 equ 0EC8h ;# 
# 5598 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D3 equ 0EC9h ;# 
# 5620 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D4 equ 0ECAh ;# 
# 5642 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D5 equ 0ECBh ;# 
# 5664 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D6 equ 0ECCh ;# 
# 5686 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D7 equ 0ECDh ;# 
# 5708 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO5 equ 0ECEh ;# 
# 5749 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO5 equ 0ECFh ;# 
# 5786 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5CON equ 0ED0h ;# 
# 5897 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5SIDH equ 0ED1h ;# 
# 5950 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5SIDL equ 0ED2h ;# 
# 6005 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5EIDH equ 0ED3h ;# 
# 6058 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5EIDL equ 0ED4h ;# 
# 6111 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5DLC equ 0ED5h ;# 
# 6165 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D0 equ 0ED6h ;# 
# 6187 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D1 equ 0ED7h ;# 
# 6209 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D2 equ 0ED8h ;# 
# 6231 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D3 equ 0ED9h ;# 
# 6253 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D4 equ 0EDAh ;# 
# 6275 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D5 equ 0EDBh ;# 
# 6297 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D6 equ 0EDCh ;# 
# 6319 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D7 equ 0EDDh ;# 
# 6341 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO4 equ 0EDEh ;# 
# 6382 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO4 equ 0EDFh ;# 
# 6419 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF0SIDH equ 0EE0h ;# 
# 6472 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF0SIDL equ 0EE1h ;# 
# 6519 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF0EIDH equ 0EE2h ;# 
# 6572 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF0EIDL equ 0EE3h ;# 
# 6625 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF1SIDH equ 0EE4h ;# 
# 6678 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF1SIDL equ 0EE5h ;# 
# 6725 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF1EIDH equ 0EE6h ;# 
# 6778 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF1EIDL equ 0EE7h ;# 
# 6831 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF2SIDH equ 0EE8h ;# 
# 6884 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF2SIDL equ 0EE9h ;# 
# 6931 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF2EIDH equ 0EEAh ;# 
# 6984 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF2EIDL equ 0EEBh ;# 
# 7037 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF3SIDH equ 0EECh ;# 
# 7090 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF3SIDL equ 0EEDh ;# 
# 7137 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF3EIDH equ 0EEEh ;# 
# 7190 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF3EIDL equ 0EEFh ;# 
# 7243 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF4SIDH equ 0EF0h ;# 
# 7296 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF4SIDL equ 0EF1h ;# 
# 7343 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF4EIDH equ 0EF2h ;# 
# 7396 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF4EIDL equ 0EF3h ;# 
# 7449 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF5SIDH equ 0EF4h ;# 
# 7502 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF5SIDL equ 0EF5h ;# 
# 7549 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF5EIDH equ 0EF6h ;# 
# 7602 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF5EIDL equ 0EF7h ;# 
# 7655 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM0SIDH equ 0EF8h ;# 
# 7708 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM0SIDL equ 0EF9h ;# 
# 7755 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM0EIDH equ 0EFAh ;# 
# 7808 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM0EIDL equ 0EFBh ;# 
# 7861 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM1SIDH equ 0EFCh ;# 
# 7914 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM1SIDL equ 0EFDh ;# 
# 7961 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM1EIDH equ 0EFEh ;# 
# 8014 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM1EIDL equ 0EFFh ;# 
# 8067 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2CON equ 0F00h ;# 
# 8116 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2SIDH equ 0F01h ;# 
# 8169 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2SIDL equ 0F02h ;# 
# 8216 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2EIDH equ 0F03h ;# 
# 8269 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2EIDL equ 0F04h ;# 
# 8322 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2DLC equ 0F05h ;# 
# 8361 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D0 equ 0F06h ;# 
# 8383 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D1 equ 0F07h ;# 
# 8405 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D2 equ 0F08h ;# 
# 8427 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D3 equ 0F09h ;# 
# 8449 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D4 equ 0F0Ah ;# 
# 8471 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D5 equ 0F0Bh ;# 
# 8493 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D6 equ 0F0Ch ;# 
# 8515 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D7 equ 0F0Dh ;# 
# 8537 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO3 equ 0F0Eh ;# 
# 8578 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO3 equ 0F0Fh ;# 
# 8615 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1CON equ 0F10h ;# 
# 8664 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1SIDH equ 0F11h ;# 
# 8717 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1SIDL equ 0F12h ;# 
# 8764 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1EIDH equ 0F13h ;# 
# 8817 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1EIDL equ 0F14h ;# 
# 8870 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1DLC equ 0F15h ;# 
# 8909 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D0 equ 0F16h ;# 
# 8931 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D1 equ 0F17h ;# 
# 8953 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D2 equ 0F18h ;# 
# 8975 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D3 equ 0F19h ;# 
# 8997 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D4 equ 0F1Ah ;# 
# 9019 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D5 equ 0F1Bh ;# 
# 9041 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D6 equ 0F1Ch ;# 
# 9063 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D7 equ 0F1Dh ;# 
# 9085 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO2 equ 0F1Eh ;# 
# 9126 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO2 equ 0F1Fh ;# 
# 9163 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0CON equ 0F20h ;# 
# 9212 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0SIDH equ 0F21h ;# 
# 9265 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0SIDL equ 0F22h ;# 
# 9312 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0EIDH equ 0F23h ;# 
# 9365 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0EIDL equ 0F24h ;# 
# 9418 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0DLC equ 0F25h ;# 
# 9457 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D0 equ 0F26h ;# 
# 9479 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D1 equ 0F27h ;# 
# 9501 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D2 equ 0F28h ;# 
# 9523 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D3 equ 0F29h ;# 
# 9545 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D4 equ 0F2Ah ;# 
# 9567 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D5 equ 0F2Bh ;# 
# 9589 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D6 equ 0F2Ch ;# 
# 9611 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D7 equ 0F2Dh ;# 
# 9633 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO1 equ 0F2Eh ;# 
# 9674 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO1 equ 0F2Fh ;# 
# 9711 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1CON equ 0F30h ;# 
# 9781 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1SIDH equ 0F31h ;# 
# 9834 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1SIDL equ 0F32h ;# 
# 9885 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1EIDH equ 0F33h ;# 
# 9938 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1EIDL equ 0F34h ;# 
# 9991 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1DLC equ 0F35h ;# 
# 10040 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D0 equ 0F36h ;# 
# 10062 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D1 equ 0F37h ;# 
# 10084 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D2 equ 0F38h ;# 
# 10106 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D3 equ 0F39h ;# 
# 10128 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D4 equ 0F3Ah ;# 
# 10150 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D5 equ 0F3Bh ;# 
# 10172 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D6 equ 0F3Ch ;# 
# 10194 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D7 equ 0F3Dh ;# 
# 10216 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO0 equ 0F3Eh ;# 
# 10257 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO0 equ 0F3Fh ;# 
# 10294 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PSPCON equ 0F46h ;# 
# 10310 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP5CON equ 0F47h ;# 
# 10336 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR5 equ 0F48h ;# 
# 10342 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR5L equ 0F48h ;# 
# 10354 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR5H equ 0F49h ;# 
# 10366 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP4CON equ 0F4Ah ;# 
# 10392 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR4 equ 0F4Bh ;# 
# 10398 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR4L equ 0F4Bh ;# 
# 10410 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR4H equ 0F4Ch ;# 
# 10422 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP3CON equ 0F4Dh ;# 
# 10448 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR3 equ 0F4Eh ;# 
# 10454 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR3L equ 0F4Eh ;# 
# 10466 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR3H equ 0F4Fh ;# 
# 10478 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP2CON equ 0F50h ;# 
# 10483 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECCP2CON equ 0F50h ;# 
# 10529 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR2 equ 0F51h ;# 
# 10535 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR2L equ 0F51h ;# 
# 10547 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR2H equ 0F52h ;# 
# 10559 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CTMUICON equ 0F53h ;# 
# 10582 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CTMUCONL equ 0F54h ;# 
# 10607 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CTMUCONH equ 0F55h ;# 
# 10626 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PADCFG1 equ 0F56h ;# 
# 10644 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PMD2 equ 0F57h ;# 
# 10658 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PMD1 equ 0F58h ;# 
# 10680 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PMD0 equ 0F59h ;# 
# 10707 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IOCB equ 0F5Ah ;# 
# 10723 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
WPUB equ 0F5Bh ;# 
# 10742 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ANCON1 equ 0F5Ch ;# 
# 10787 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ANCON0 equ 0F5Dh ;# 
# 10837 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CM2CON equ 0F5Eh ;# 
# 10842 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CM2CON1 equ 0F5Eh ;# 
# 10946 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CM1CON equ 0F5Fh ;# 
# 10951 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CM1CON1 equ 0F5Fh ;# 
# 11069 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0CON equ 0F60h ;# 
# 11143 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0SIDH equ 0F61h ;# 
# 11196 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0SIDL equ 0F62h ;# 
# 11247 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0EIDH equ 0F63h ;# 
# 11300 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0EIDL equ 0F64h ;# 
# 11353 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0DLC equ 0F65h ;# 
# 11402 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D0 equ 0F66h ;# 
# 11424 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D1 equ 0F67h ;# 
# 11446 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D2 equ 0F68h ;# 
# 11468 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D3 equ 0F69h ;# 
# 11490 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D4 equ 0F6Ah ;# 
# 11512 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D5 equ 0F6Bh ;# 
# 11534 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D6 equ 0F6Ch ;# 
# 11556 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D7 equ 0F6Dh ;# 
# 11578 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT equ 0F6Eh ;# 
# 11619 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON equ 0F6Fh ;# 
# 11656 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CIOCON equ 0F70h ;# 
# 11673 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
COMSTAT equ 0F71h ;# 
# 11722 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECANCON equ 0F72h ;# 
# 11746 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EEDATA equ 0F73h ;# 
# 11758 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EEADR equ 0F74h ;# 
# 11770 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EEADRH equ 0F75h ;# 
# 11782 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE5 equ 0F76h ;# 
# 11807 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR5 equ 0F77h ;# 
# 11832 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR5 equ 0F78h ;# 
# 11872 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXREG2 equ 0F79h ;# 
# 11884 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCREG2 equ 0F7Ah ;# 
# 11896 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRG2 equ 0F7Bh ;# 
# 11908 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRGH2 equ 0F7Ch ;# 
# 11920 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRGH1 equ 0F7Dh ;# 
# 11932 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EECON2 equ 0F7Eh ;# 
# 11944 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EECON1 equ 0F7Fh ;# 
# 11967 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTA equ 0F80h ;# 
# 12004 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTB equ 0F81h ;# 
# 12030 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTC equ 0F82h ;# 
# 12064 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTD equ 0F83h ;# 
# 12090 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTE equ 0F84h ;# 
# 12190 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR4 equ 0F87h ;# 
# 12202 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T4CON equ 0F88h ;# 
# 12225 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATA equ 0F89h ;# 
# 12278 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATB equ 0F8Ah ;# 
# 12331 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATC equ 0F8Bh ;# 
# 12384 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATD equ 0F8Ch ;# 
# 12437 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATE equ 0F8Dh ;# 
# 12485 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SLRCON equ 0F90h ;# 
# 12501 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ODCON equ 0F91h ;# 
# 12520 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISA equ 0F92h ;# 
# 12542 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISB equ 0F93h ;# 
# 12564 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISC equ 0F94h ;# 
# 12586 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISD equ 0F95h ;# 
# 12608 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISE equ 0F96h ;# 
# 12625 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPTMRS equ 0F99h ;# 
# 12641 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
REFOCON equ 0F9Ah ;# 
# 12663 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
OSCTUNE equ 0F9Bh ;# 
# 12685 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PSTR1CON equ 0F9Ch ;# 
# 12708 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE1 equ 0F9Dh ;# 
# 12732 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR1 equ 0F9Eh ;# 
# 12756 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR1 equ 0F9Fh ;# 
# 12780 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE2 equ 0FA0h ;# 
# 12801 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR2 equ 0FA1h ;# 
# 12822 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR2 equ 0FA2h ;# 
# 12843 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE3 equ 0FA3h ;# 
# 12884 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR3 equ 0FA4h ;# 
# 12909 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR3 equ 0FA5h ;# 
# 12934 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCSTA2 equ 0FA6h ;# 
# 12974 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BAUDCON1 equ 0FA7h ;# 
# 13048 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
HLVDCON equ 0FA8h ;# 
# 13070 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PR4 equ 0FA9h ;# 
# 13082 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T1GCON equ 0FAAh ;# 
# 13118 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCSTA1 equ 0FABh ;# 
# 13123 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCSTA equ 0FABh ;# 
# 13221 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXSTA1 equ 0FACh ;# 
# 13226 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXSTA equ 0FACh ;# 
# 13304 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXREG1 equ 0FADh ;# 
# 13309 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXREG equ 0FADh ;# 
# 13327 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCREG1 equ 0FAEh ;# 
# 13332 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCREG equ 0FAEh ;# 
# 13350 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRG1 equ 0FAFh ;# 
# 13355 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRG equ 0FAFh ;# 
# 13373 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T3GCON equ 0FB0h ;# 
# 13409 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T3CON equ 0FB1h ;# 
# 13449 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR3 equ 0FB2h ;# 
# 13461 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR3L equ 0FB2h ;# 
# 13473 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR3H equ 0FB3h ;# 
# 13485 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CMSTAT equ 0FB4h ;# 
# 13490 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CMSTATUS equ 0FB4h ;# 
# 13528 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CVRCON equ 0FB5h ;# 
# 13558 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE4 equ 0FB6h ;# 
# 13577 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR4 equ 0FB7h ;# 
# 13596 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR4 equ 0FB8h ;# 
# 13618 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BAUDCON2 equ 0FB9h ;# 
# 13680 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXSTA2 equ 0FBAh ;# 
# 13716 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP1CON equ 0FBBh ;# 
# 13721 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECCP1CON equ 0FBBh ;# 
# 13773 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR1 equ 0FBCh ;# 
# 13779 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR1L equ 0FBCh ;# 
# 13791 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR1H equ 0FBDh ;# 
# 13803 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECCP1DEL equ 0FBEh ;# 
# 13808 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PWM1CON equ 0FBEh ;# 
# 13846 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECCP1AS equ 0FBFh ;# 
# 13870 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADCON2 equ 0FC0h ;# 
# 13893 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADCON1 equ 0FC1h ;# 
# 13930 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADCON0 equ 0FC2h ;# 
# 13977 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADRES equ 0FC3h ;# 
# 13989 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADRESL equ 0FC3h ;# 
# 14001 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADRESH equ 0FC4h ;# 
# 14013 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPCON2 equ 0FC5h ;# 
# 14040 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPCON1 equ 0FC6h ;# 
# 14062 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPSTAT equ 0FC7h ;# 
# 14158 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPADD equ 0FC8h ;# 
# 14180 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPBUF equ 0FC9h ;# 
# 14192 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T2CON equ 0FCAh ;# 
# 14215 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PR2 equ 0FCBh ;# 
# 14220 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MEMCON equ 0FCBh ;# 
# 14238 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR2 equ 0FCCh ;# 
# 14250 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T1CON equ 0FCDh ;# 
# 14286 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR1 equ 0FCEh ;# 
# 14298 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR1L equ 0FCEh ;# 
# 14310 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR1H equ 0FCFh ;# 
# 14322 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCON equ 0FD0h ;# 
# 14372 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
WDTCON equ 0FD1h ;# 
# 14394 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
OSCCON2 equ 0FD2h ;# 
# 14418 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
OSCCON equ 0FD3h ;# 
# 14442 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T0CON equ 0FD5h ;# 
# 14464 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR0 equ 0FD6h ;# 
# 14476 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR0L equ 0FD6h ;# 
# 14488 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR0H equ 0FD7h ;# 
# 14500 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
STATUS equ 0FD8h ;# 
# 14531 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR2 equ 0FD9h ;# 
# 14543 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR2L equ 0FD9h ;# 
# 14555 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR2H equ 0FDAh ;# 
# 14567 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PLUSW2 equ 0FDBh ;# 
# 14579 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PREINC2 equ 0FDCh ;# 
# 14591 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTDEC2 equ 0FDDh ;# 
# 14603 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTINC2 equ 0FDEh ;# 
# 14615 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INDF2 equ 0FDFh ;# 
# 14627 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BSR equ 0FE0h ;# 
# 14639 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR1 equ 0FE1h ;# 
# 14651 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR1L equ 0FE1h ;# 
# 14663 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR1H equ 0FE2h ;# 
# 14675 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PLUSW1 equ 0FE3h ;# 
# 14687 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PREINC1 equ 0FE4h ;# 
# 14699 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTDEC1 equ 0FE5h ;# 
# 14711 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTINC1 equ 0FE6h ;# 
# 14723 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INDF1 equ 0FE7h ;# 
# 14735 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
WREG equ 0FE8h ;# 
# 14747 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR0 equ 0FE9h ;# 
# 14759 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR0L equ 0FE9h ;# 
# 14771 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR0H equ 0FEAh ;# 
# 14783 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PLUSW0 equ 0FEBh ;# 
# 14795 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PREINC0 equ 0FECh ;# 
# 14807 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTDEC0 equ 0FEDh ;# 
# 14819 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTINC0 equ 0FEEh ;# 
# 14831 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INDF0 equ 0FEFh ;# 
# 14843 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INTCON3 equ 0FF0h ;# 
# 14872 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INTCON2 equ 0FF1h ;# 
# 14902 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INTCON equ 0FF2h ;# 
# 14907 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INTCON1 equ 0FF2h ;# 
# 14999 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PROD equ 0FF3h ;# 
# 15011 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PRODL equ 0FF3h ;# 
# 15023 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PRODH equ 0FF4h ;# 
# 15035 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TABLAT equ 0FF5h ;# 
# 15047 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TBLPTR equ 0FF6h ;# 
# 15059 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TBLPTRL equ 0FF6h ;# 
# 15071 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TBLPTRH equ 0FF7h ;# 
# 15083 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TBLPTRU equ 0FF8h ;# 
# 15095 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PCLAT equ 0FF9h ;# 
# 15100 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PC equ 0FF9h ;# 
# 15118 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PCL equ 0FF9h ;# 
# 15130 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PCLATH equ 0FFAh ;# 
# 15142 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PCLATU equ 0FFBh ;# 
# 15154 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
STKPTR equ 0FFCh ;# 
# 15178 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TOS equ 0FFDh ;# 
# 15190 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TOSL equ 0FFDh ;# 
# 15202 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TOSH equ 0FFEh ;# 
# 15214 "D:\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
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
	FNCALL	_CANDATAAnalyzing,_CANReadVersion
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
	FNCALL	_CANReadVersion,_CANSend
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
	global	_cycledutyoff
	global	_cycledutyon
	global	_period
psect	idataCOMRAM,class=CODE,space=0,delta=1
global __pidataCOMRAM
__pidataCOMRAM:
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	91

;initializer for _CANSdlc
	db	low(08h)
	line	113

;initializer for _turnoff
	db	low(01h)
	line	89

;initializer for _CANRdlc
	db	low(08h)
	line	121

;initializer for _eeprom_num
	db	low(04h)
psect	idataBANK0,class=CODE,space=0,delta=1
global __pidataBANK0
__pidataBANK0:
	line	100

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
	line	97

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
	line	95

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
	global	_board_version
psect	smallconst,class=SMALLCONST,space=0,reloc=2
global __psmallconst
__psmallconst:
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	42
_board_version:
	db	low(06h)
	db	low(0Eh)
	db	low(08h)
	db	low(02h)
	db	low(0)
	global	_board_version
	global	_time_counter
	global	_time_counters
	global	_time_off_counter
	global	_time_on_counter
	global	_f_r_mod
	global	_force_status
	global	_heartbeat
	global	_lines
	global	_my_addr
	global	_rows
	global	_run_mode
	global	_t500ms_count
	global	_yflash_status
	global	_CANSdata
	global	_eeprom_addr
	global	_readwrite
	global	_yflash_CFG
	global	_switchmode
	global	_time5ms
	global	_time_off
	global	_time_on
	global	_t1_cont
	global	_CANRdata
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
	global	_SWDTEN
_SWDTEN	set	0x7E88
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
global __CFG_WDTPS$256
__CFG_WDTPS$256 equ 0x0
global __CFG_WDTEN$ON
__CFG_WDTEN$ON equ 0x0
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
	global	_switchmode
_switchmode:
       ds      1
	global	_time5ms
_time5ms:
       ds      1
psect	bssCOMRAM,class=COMRAM,space=1
global __pbssCOMRAM
__pbssCOMRAM:
	global	_time_counter
_time_counter:
       ds      2
	global	_time_counters
_time_counters:
       ds      2
	global	_time_off_counter
_time_off_counter:
       ds      2
	global	_time_on_counter
_time_on_counter:
       ds      2
	global	_f_r_mod
_f_r_mod:
       ds      1
	global	_force_status
_force_status:
       ds      1
	global	_heartbeat
_heartbeat:
       ds      1
	global	_lines
_lines:
       ds      1
	global	_my_addr
_my_addr:
       ds      1
	global	_rows
_rows:
       ds      1
	global	_run_mode
_run_mode:
       ds      1
	global	_t500ms_count
_t500ms_count:
       ds      1
	global	_yflash_status
_yflash_status:
       ds      1
	global	_CANSdata
_CANSdata:
       ds      8
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
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	91
	global	_CANSdlc
_CANSdlc:
       ds      1
psect	dataCOMRAM
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	113
	global	_turnoff
_turnoff:
       ds      1
psect	dataCOMRAM
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	89
	global	_CANRdlc
_CANRdlc:
       ds      1
psect	dataCOMRAM
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	121
	global	_eeprom_num
_eeprom_num:
       ds      1
psect	bssBANK0,class=BANK0,space=1
global __pbssBANK0
__pbssBANK0:
	global	_t1_cont
_t1_cont:
       ds      2
	global	_CANRdata
_CANRdata:
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
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	100
	global	_cycledutyoff
_cycledutyoff:
       ds      48
psect	dataBANK0
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	97
	global	_cycledutyon
_cycledutyon:
       ds      48
psect	dataBANK0
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	95
	global	_period
_period:
       ds      30
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
; Clear objects allocated to BANK0 (18 bytes)
	global __pbssBANK0
lfsr	0,__pbssBANK0
movlw	18
clear_1:
clrf	postinc0,c
decf	wreg
bnz	clear_1
; Clear objects allocated to BITCOMRAM (1 bytes)
	global __pbitbssCOMRAM
clrf	(__pbitbssCOMRAM/8+0)&0xffh,c
; Clear objects allocated to COMRAM (31 bytes)
	global __pbssCOMRAM
lfsr	0,__pbssCOMRAM
movlw	31
clear_2:
clrf	postinc0,c
decf	wreg
bnz	clear_2
; Initialize objects allocated to BANK0 (126 bytes)
	global __pidataBANK0
	; load TBLPTR registers with __pidataBANK0
	movlw	low (__pidataBANK0)
	movwf	tblptrl
	movlw	high(__pidataBANK0)
	movwf	tblptrh
	movlw	low highword(__pidataBANK0)
	movwf	tblptru
	lfsr	0,__pdataBANK0
	lfsr	1,126
	copy_data0:
	tblrd	*+
	movff	tablat, postinc0
	movf	postdec1,w
	movf	fsr1l,w
	bnz	copy_data0
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
	copy_data1:
	tblrd	*+
	movff	tablat, postinc0
	movf	postdec1,w
	movf	fsr1l,w
	bnz	copy_data1
psect cinit,class=CODE,delta=1
global end_of_initialization

;End of C runtime variable initialization code

end_of_initialization:
	GLOBAL	__Lmediumconst
	movlw	low highword(__Lmediumconst)
	movwf	tblptru
movlb 0
goto _main	;jump to C main() function
psect	cstackCOMRAM,class=COMRAM,space=1
global __pcstackCOMRAM
__pcstackCOMRAM:
	global	??_GetLampBoardAddr
??_GetLampBoardAddr:	; 0 bytes @ 0x0
	global	?_CANFilterSet
?_CANFilterSet:	; 0 bytes @ 0x0
	global	?_CANErrClr
?_CANErrClr:	; 0 bytes @ 0x0
	global	??_CANErrClr
??_CANErrClr:	; 0 bytes @ 0x0
	global	?_CANSetID
?_CANSetID:	; 0 bytes @ 0x0
	global	?_CANInit
?_CANInit:	; 0 bytes @ 0x0
	global	?_EEPROMRead
?_EEPROMRead:	; 0 bytes @ 0x0
	global	?_EEPROMWrite
?_EEPROMWrite:	; 0 bytes @ 0x0
	global	?_delayus
?_delayus:	; 0 bytes @ 0x0
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
	global	??_IntServer
??_IntServer:	; 0 bytes @ 0x0
	global	?_PORTInit
?_PORTInit:	; 0 bytes @ 0x0
	global	??_PORTInit
??_PORTInit:	; 0 bytes @ 0x0
	global	?_IntManager
?_IntManager:	; 0 bytes @ 0x0
	global	??_IntManager
??_IntManager:	; 0 bytes @ 0x0
	global	?_CANSendConfirm
?_CANSendConfirm:	; 0 bytes @ 0x0
	global	?_CANSendID
?_CANSendID:	; 0 bytes @ 0x0
	global	?_CANWriteID
?_CANWriteID:	; 0 bytes @ 0x0
	global	?_Read_YFlash_CFG
?_Read_YFlash_CFG:	; 0 bytes @ 0x0
	global	?_YFlashNewConfigure
?_YFlashNewConfigure:	; 0 bytes @ 0x0
	global	?_CANReadVersion
?_CANReadVersion:	; 0 bytes @ 0x0
	global	?_HeartbeatTest
?_HeartbeatTest:	; 0 bytes @ 0x0
	global	?_main
?_main:	; 0 bytes @ 0x0
	global	?_GetLampBoardAddr
?_GetLampBoardAddr:	; 1 bytes @ 0x0
	global	?_GetAddr
?_GetAddr:	; 1 bytes @ 0x0
	global	?_CANSend
?_CANSend:	; 1 bytes @ 0x0
	global	?___lwdiv
?___lwdiv:	; 2 bytes @ 0x0
	global	?___ftpack
?___ftpack:	; 3 bytes @ 0x0
	global	CANFilterSet@f_type
CANFilterSet@f_type:	; 1 bytes @ 0x0
	global	CANSetID@f_type
CANSetID@f_type:	; 1 bytes @ 0x0
	global	CANSend@id
CANSend@id:	; 1 bytes @ 0x0
	global	CANSend@dat
CANSend@dat:	; 1 bytes @ 0x0
	global	EEPROMRead@num
EEPROMRead@num:	; 1 bytes @ 0x0
	global	EEPROMWrite@num
EEPROMWrite@num:	; 1 bytes @ 0x0
	global	GetLampBoardAddr@i
GetLampBoardAddr@i:	; 2 bytes @ 0x0
	global	delayus@us
delayus@us:	; 2 bytes @ 0x0
	global	___lwdiv@dividend
___lwdiv@dividend:	; 2 bytes @ 0x0
	global	___ftpack@arg
___ftpack@arg:	; 3 bytes @ 0x0
	ds   1
	global	??_CANFilterSet
??_CANFilterSet:	; 0 bytes @ 0x1
	global	??_CANSetID
??_CANSetID:	; 0 bytes @ 0x1
	global	CANFilterSet@board_addr
CANFilterSet@board_addr:	; 1 bytes @ 0x1
	global	CANSend@dlc
CANSend@dlc:	; 1 bytes @ 0x1
	global	EEPROMRead@dat
EEPROMRead@dat:	; 1 bytes @ 0x1
	global	EEPROMWrite@dat
EEPROMWrite@dat:	; 2 bytes @ 0x1
	ds   1
	global	??_CANSend
??_CANSend:	; 0 bytes @ 0x2
	global	??_EEPROMRead
??_EEPROMRead:	; 0 bytes @ 0x2
	global	??_delayus
??_delayus:	; 0 bytes @ 0x2
	global	??_CANSendConfirm
??_CANSendConfirm:	; 0 bytes @ 0x2
	global	??_CANReadVersion
??_CANReadVersion:	; 0 bytes @ 0x2
	global	GetLampBoardAddr@addr
GetLampBoardAddr@addr:	; 1 bytes @ 0x2
	global	CANSetID@board_addr
CANSetID@board_addr:	; 1 bytes @ 0x2
	global	EEPROMRead@addr
EEPROMRead@addr:	; 1 bytes @ 0x2
	global	CANSendConfirm@i
CANSendConfirm@i:	; 1 bytes @ 0x2
	global	delayus@i
delayus@i:	; 2 bytes @ 0x2
	global	___lwdiv@divisor
___lwdiv@divisor:	; 2 bytes @ 0x2
	ds   1
	global	??_GetAddr
??_GetAddr:	; 0 bytes @ 0x3
	global	??_CANInit
??_CANInit:	; 0 bytes @ 0x3
	global	??_EEPROMWrite
??_EEPROMWrite:	; 0 bytes @ 0x3
	global	??_CANSendID
??_CANSendID:	; 0 bytes @ 0x3
	global	??_Read_YFlash_CFG
??_Read_YFlash_CFG:	; 0 bytes @ 0x3
	global	??_HeartbeatTest
??_HeartbeatTest:	; 0 bytes @ 0x3
	global	GetAddr@board_type
GetAddr@board_type:	; 1 bytes @ 0x3
	global	CANInit@b_addr
CANInit@b_addr:	; 1 bytes @ 0x3
	global	EEPROMWrite@addr
EEPROMWrite@addr:	; 1 bytes @ 0x3
	global	CANSendID@sm
CANSendID@sm:	; 1 bytes @ 0x3
	global	___ftpack@exp
___ftpack@exp:	; 1 bytes @ 0x3
	ds   1
	global	?_delayms
?_delayms:	; 0 bytes @ 0x4
	global	??_CANWriteID
??_CANWriteID:	; 0 bytes @ 0x4
	global	??___lwdiv
??___lwdiv:	; 0 bytes @ 0x4
	global	GetAddr@rel
GetAddr@rel:	; 1 bytes @ 0x4
	global	CANWriteID@fm
CANWriteID@fm:	; 1 bytes @ 0x4
	global	___ftpack@sign
___ftpack@sign:	; 1 bytes @ 0x4
	global	delayms@ms
delayms@ms:	; 2 bytes @ 0x4
	global	___lwdiv@quotient
___lwdiv@quotient:	; 2 bytes @ 0x4
	ds   1
	global	??___ftpack
??___ftpack:	; 0 bytes @ 0x5
	global	?_CANRecv
?_CANRecv:	; 1 bit 
	global	CANRecv@dat
CANRecv@dat:	; 1 bytes @ 0x5
	ds   1
	global	??_delayms
??_delayms:	; 0 bytes @ 0x6
	global	CANRecv@dlc
CANRecv@dlc:	; 1 bytes @ 0x6
	global	___lwdiv@counter
___lwdiv@counter:	; 1 bytes @ 0x6
	global	delayms@i
delayms@i:	; 2 bytes @ 0x6
	ds   1
	global	??_CANRecv
??_CANRecv:	; 0 bytes @ 0x7
	global	CANRecv@id
CANRecv@id:	; 1 bytes @ 0x7
	ds   1
	global	?___ftmul
?___ftmul:	; 3 bytes @ 0x8
	global	___ftmul@f1
___ftmul@f1:	; 3 bytes @ 0x8
	ds   3
	global	___ftmul@f2
___ftmul@f2:	; 3 bytes @ 0xB
	ds   3
	global	??___ftmul
??___ftmul:	; 0 bytes @ 0xE
	ds   5
	global	___ftmul@exp
___ftmul@exp:	; 1 bytes @ 0x13
	ds   1
	global	___ftmul@f3_as_product
___ftmul@f3_as_product:	; 3 bytes @ 0x14
	ds   3
	global	___ftmul@cntr
___ftmul@cntr:	; 1 bytes @ 0x17
	ds   1
	global	___ftmul@sign
___ftmul@sign:	; 1 bytes @ 0x18
	ds   1
	global	?___fttol
?___fttol:	; 4 bytes @ 0x19
	global	___fttol@f1
___fttol@f1:	; 3 bytes @ 0x19
	ds   4
	global	??___fttol
??___fttol:	; 0 bytes @ 0x1D
	ds   5
	global	___fttol@sign1
___fttol@sign1:	; 1 bytes @ 0x22
	ds   1
	global	___fttol@lval
___fttol@lval:	; 4 bytes @ 0x23
	ds   4
	global	___fttol@exp1
___fttol@exp1:	; 1 bytes @ 0x27
	ds   1
	global	?_CalculateTime25msCounter
?_CalculateTime25msCounter:	; 0 bytes @ 0x28
	global	CalculateTime25msCounter@line
CalculateTime25msCounter@line:	; 1 bytes @ 0x28
	ds   1
	global	??_CalculateTime25msCounter
??_CalculateTime25msCounter:	; 0 bytes @ 0x29
	ds   6
	global	CalculateTime25msCounter@row
CalculateTime25msCounter@row:	; 1 bytes @ 0x2F
	ds   1
	global	CalculateTime25msCounter@i
CalculateTime25msCounter@i:	; 2 bytes @ 0x30
	ds   2
	global	CalculateTime25msCounter@j
CalculateTime25msCounter@j:	; 2 bytes @ 0x32
	ds   2
	global	??_YFlashNewConfigure
??_YFlashNewConfigure:	; 0 bytes @ 0x34
	global	?_CANDATAAnalyzing
?_CANDATAAnalyzing:	; 0 bytes @ 0x34
	global	CANDATAAnalyzing@dat
CANDATAAnalyzing@dat:	; 1 bytes @ 0x34
	ds   1
	global	CANDATAAnalyzing@dlc
CANDATAAnalyzing@dlc:	; 1 bytes @ 0x35
	ds   1
	global	??_CANDATAAnalyzing
??_CANDATAAnalyzing:	; 0 bytes @ 0x36
	ds   4
	global	CANDATAAnalyzing@id
CANDATAAnalyzing@id:	; 1 bytes @ 0x3A
	ds   1
	global	??_main
??_main:	; 0 bytes @ 0x3B
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    5
;!    Data        130
;!    BSS         689
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMRAM           95     59      95
;!    BANK0           160      0     144
;!    BANK1           256      0       0
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
;!    ?___ftpack	float  size(1) Largest target is 0
;!
;!    CANSend@id	PTR unsigned char  size(1) Largest target is 4
;!		 -> CANSid(BANK0[4]), 
;!
;!    ?___lwdiv	unsigned int  size(1) Largest target is 0
;!
;!    ?___fttol	long  size(1) Largest target is 0
;!
;!    ?___ftmul	float  size(1) Largest target is 0
;!
;!    CANDATAAnalyzing@id	PTR unsigned char  size(1) Largest target is 4
;!		 -> CANRid(BANK0[4]), 
;!
;!    CANDATAAnalyzing@dat	PTR unsigned char  size(1) Largest target is 8
;!		 -> CANRdata(BANK0[8]), 
;!
;!    EEPROMWrite@num	PTR unsigned char  size(1) Largest target is 1
;!		 -> eeprom_num(COMRAM[1]), 
;!
;!    EEPROMWrite@dat	PTR unsigned char  size(2) Largest target is 8
;!		 -> readwrite(COMRAM[2]), CANRdata(BANK0[8]), 
;!
;!    EEPROMWrite@addr	PTR unsigned char  size(1) Largest target is 2
;!		 -> eeprom_addr(COMRAM[2]), 
;!
;!    EEPROMRead@num	PTR unsigned char  size(1) Largest target is 1
;!		 -> eeprom_num(COMRAM[1]), 
;!
;!    EEPROMRead@dat	PTR unsigned char  size(1) Largest target is 8
;!		 -> yflash_CFG(COMRAM[2]), readwrite(COMRAM[2]), CANSdata(COMRAM[8]), 
;!
;!    EEPROMRead@addr	PTR unsigned char  size(1) Largest target is 2
;!		 -> eeprom_addr(COMRAM[2]), 
;!
;!    CANRecv@dat	PTR unsigned char  size(1) Largest target is 8
;!		 -> CANRdata(BANK0[8]), 
;!
;!    CANRecv@dlc	PTR unsigned char  size(1) Largest target is 1
;!		 -> CANRdlc(COMRAM[1]), 
;!
;!    CANRecv@id	PTR unsigned char  size(1) Largest target is 4
;!		 -> CANRid(BANK0[4]), 
;!
;!    CANSend@dat	PTR unsigned char  size(1) Largest target is 8
;!		 -> CANSdata(COMRAM[8]), 
;!


;!
;!Critical Paths under _main in COMRAM
;!
;!    _main->_CANDATAAnalyzing
;!    _CANRecv->_GetAddr
;!    _GetAddr->_GetLampBoardAddr
;!    _CANInit->_CANSetID
;!    _delayms->_delayus
;!    _CANSendConfirm->_CANSend
;!    _CANWriteID->_EEPROMWrite
;!    _CANWriteID->_CANSendID
;!    _CANSendID->_EEPROMRead
;!    _YFlashNewConfigure->_CalculateTime25msCounter
;!    _CalculateTime25msCounter->___fttol
;!    _CANReadVersion->_CANSend
;!    _Read_YFlash_CFG->_EEPROMRead
;!    ___ftmul->___ftpack
;!    ___fttol->___ftmul
;!
;!Critical Paths under _IntServer in COMRAM
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    None.
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
;;Main: autosize = 0, tempsize = 0, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 0     0      0    6838
;!                            _delayms
;!                           _PORTInit
;!                         _IntManager
;!                            _GetAddr
;!                            _CANInit
;!                            _CANRecv
;!                   _CANDATAAnalyzing
;!                      _HeartbeatTest
;! ---------------------------------------------------------------------------------
;! (1) _CANRecv                                              3     1      2    1175
;!                                              5 COMRAM     3     1      2
;!                            _GetAddr
;!                            _CANInit
;! ---------------------------------------------------------------------------------
;! (2) _GetAddr                                              2     2      0     141
;!                                              3 COMRAM     2     2      0
;!                   _GetLampBoardAddr
;! ---------------------------------------------------------------------------------
;! (3) _GetLampBoardAddr                                     3     3      0      93
;!                                              0 COMRAM     3     3      0
;! ---------------------------------------------------------------------------------
;! (2) _CANInit                                              1     1      0     176
;!                                              3 COMRAM     1     1      0
;!                           _CANSetID
;!                       _CANFilterSet
;!                          _CANErrClr
;! ---------------------------------------------------------------------------------
;! (3) _CANFilterSet                                         2     1      1      66
;!                                              0 COMRAM     2     1      1
;! ---------------------------------------------------------------------------------
;! (3) _CANErrClr                                            0     0      0       0
;! ---------------------------------------------------------------------------------
;! (3) _CANSetID                                             3     2      1      66
;!                                              0 COMRAM     3     2      1
;! ---------------------------------------------------------------------------------
;! (1) _delayms                                              4     2      2      93
;!                                              4 COMRAM     4     2      2
;!                            _delayus
;! ---------------------------------------------------------------------------------
;! (2) _delayus                                              4     2      2      47
;!                                              0 COMRAM     4     2      2
;! ---------------------------------------------------------------------------------
;! (1) _PORTInit                                             0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _IntManager                                           0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _CANDATAAnalyzing                                     7     5      2    5164
;!                                             52 COMRAM     7     5      2
;!                     _CANReadVersion
;!                     _CANSendConfirm
;!                          _CANSendID
;!                         _CANWriteID
;!                         _EEPROMRead
;!                            _CANSend
;!                 _YFlashNewConfigure
;!                    _Read_YFlash_CFG
;! ---------------------------------------------------------------------------------
;! (2) _CANSendConfirm                                       1     1      0     684
;!                                              2 COMRAM     1     1      0
;!                            _CANSend
;! ---------------------------------------------------------------------------------
;! (2) _CANWriteID                                           1     1      0     816
;!                                              4 COMRAM     1     1      0
;!                        _EEPROMWrite
;!                          _CANSendID
;! ---------------------------------------------------------------------------------
;! (3) _CANSendID                                            1     1      0     705
;!                                              3 COMRAM     1     1      0
;!                         _EEPROMRead
;!                            _CANSend
;! ---------------------------------------------------------------------------------
;! (2) _YFlashNewConfigure                                   0     0      0    1483
;!                         _EEPROMRead
;!                        _EEPROMWrite
;!           _CalculateTime25msCounter
;! ---------------------------------------------------------------------------------
;! (3) _EEPROMWrite                                          4     1      3      89
;!                                              0 COMRAM     4     1      3
;! ---------------------------------------------------------------------------------
;! (3) _CalculateTime25msCounter                            12    11      1    1305
;!                                             40 COMRAM    12    11      1
;!                            ___ftmul
;!                            ___fttol
;!                            ___lwdiv
;! ---------------------------------------------------------------------------------
;! (2) _CANReadVersion                                       1     1      0     594
;!                                              2 COMRAM     1     1      0
;!                            _CANSend
;! ---------------------------------------------------------------------------------
;! (2) _CANSend                                              3     1      2     594
;!                                              0 COMRAM     2     0      2
;! ---------------------------------------------------------------------------------
;! (1) _HeartbeatTest                                        0     0      0      89
;!                    _Read_YFlash_CFG
;! ---------------------------------------------------------------------------------
;! (2) _Read_YFlash_CFG                                      0     0      0      89
;!                         _EEPROMRead
;! ---------------------------------------------------------------------------------
;! (3) _EEPROMRead                                           3     1      2      89
;!                                              0 COMRAM     3     1      2
;! ---------------------------------------------------------------------------------
;! (4) ___ftmul                                             17    11      6     535
;!                                              8 COMRAM    17    11      6
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (5) ___ftpack                                             8     3      5     209
;!                                              0 COMRAM     8     3      5
;! ---------------------------------------------------------------------------------
;! (4) ___fttol                                             15    11      4     252
;!                                             25 COMRAM    15    11      4
;!                            ___ftmul (ARG)
;! ---------------------------------------------------------------------------------
;! (4) ___lwdiv                                              7     3      4     162
;!                                              0 COMRAM     7     3      4
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 5
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (6) _IntServer                                            0     0      0       0
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
;! (7) _ADIntServer                                          2     2      0       0
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
;!   _CANRecv
;!     _GetAddr
;!       _GetLampBoardAddr
;!     _CANInit
;!       _CANSetID
;!       _CANFilterSet
;!       _CANErrClr
;!   _CANDATAAnalyzing
;!     _CANReadVersion
;!       _CANSend
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
;!BANK1              100      0       0       8        0.0%
;!BITBANK0            A0      0       0       4        0.0%
;!BANK0               A0      0      90       5       90.0%
;!BITCOMRAM           5F      0       1       0        1.1%
;!COMRAM              5F     3B      5F       1      100.0%
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
;!ABS                  0      0      EF       6        0.0%
;!DATA                 0      0     37C       3        0.0%
;!CODE                 0      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 809 in file "G:\working\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, tblptrl, tblptrh, tblptru, prodl, prodh, cstack
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
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	809
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:
	opt	stack 22
	line	812
	
l3203:
;YellowFlash.C: 812: delayms(500);
	movlw	high(01F4h)
	movwf	((c:?_delayms+1)),c
	movlw	low(01F4h)
	movwf	((c:?_delayms)),c
	call	_delayms	;wreg free
	line	813
	
l3205:
;YellowFlash.C: 813: PORTInit();
	call	_PORTInit	;wreg free
	line	814
	
l3207:; BSR set to: 15

;YellowFlash.C: 814: IntManager();
	call	_IntManager	;wreg free
	line	815
	
l3209:; BSR set to: 15

;YellowFlash.C: 815: my_addr =GetAddr(0x06);
	movlw	(06h)&0ffh
	
	call	_GetAddr
	movwf	((c:_my_addr)),c
	line	816
	
l3211:; BSR set to: 15

;YellowFlash.C: 817: sta = 0X01;
	movf	((c:_my_addr)),c,w
	
	call	_CANInit
	line	818
	
l3213:
;YellowFlash.C: 818: SWDTEN =1;
	bsf	c:(32392/8),(32392)&7	;volatile
	line	824
	
l3215:
;YellowFlash.C: 824: if(CANRecv(CANRid,CANRdata,&CANRdlc))
	movlb	0	; () banked
	movlw	low(_CANRdata)
	movwf	((c:?_CANRecv)),c
	movlw	low((c:_CANRdlc))
	movwf	(0+((c:?_CANRecv)+01h)),c
	movlw	(_CANRid)&0ffh
	
	call	_CANRecv
	btfss	status,0
	goto	u1281
	goto	u1280
u1281:
	goto	l3219
u1280:
	line	827
	
l3217:
;YellowFlash.C: 825: {
;YellowFlash.C: 827: CANDATAAnalyzing(CANRid,CANRdata,CANRdlc);
	movlb	0	; () banked
	movlw	low(_CANRdata)
	movwf	((c:?_CANDATAAnalyzing)),c
	movff	(c:_CANRdlc),0+((c:?_CANDATAAnalyzing)+01h)
	movlw	(_CANRid)&0ffh
	
	call	_CANDATAAnalyzing
	line	829
	
l3219:
# 829 "G:\working\YellowFlashingController\YellowFlash.C"
clrwdt ;# 
psect	text0
	line	830
	
l3221:
;YellowFlash.C: 830: if(force_status)
	movf	((c:_force_status)),c,w
	btfsc	status,2
	goto	u1291
	goto	u1290
u1291:
	goto	l3225
u1290:
	goto	l3215
	line	834
	
l3225:
;YellowFlash.C: 832: else
;YellowFlash.C: 833: {
;YellowFlash.C: 834: HeartbeatTest();
	call	_HeartbeatTest	;wreg free
	goto	l3215
	global	start
	goto	start
	opt stack 0
psect	text1,class=CODE,space=0,reloc=2
global __ptext1
__ptext1:
	line	839
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,88
	global	_CANRecv

;; *************** function _CANRecv *****************
;; Defined at:
;;		line 259 in file "G:\working\YellowFlashingController\CAN.H"
;; Parameters:    Size  Location     Type
;;  id              1    wreg     PTR unsigned char 
;;		 -> CANRid(4), 
;;  dat             1    5[COMRAM] PTR unsigned char 
;;		 -> CANRdata(8), 
;;  dlc             1    6[COMRAM] PTR unsigned char 
;;		 -> CANRdlc(1), 
;; Auto vars:     Size  Location     Type
;;  id              1    7[COMRAM] PTR unsigned char 
;;		 -> CANRid(4), 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFF0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_GetAddr
;;		_CANInit
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1
	file	"G:\working\YellowFlashingController\CAN.H"
	line	259
	global	__size_of_CANRecv
	__size_of_CANRecv	equ	__end_of_CANRecv-_CANRecv
	
_CANRecv:
	opt	stack 24
;CANRecv@id stored from wreg
	line	262
	movff	wreg,(c:CANRecv@id)
	
l2663:; BSR set to: 0

;CAN.H: 262: if(RXB0IF ==1)
	btfss	c:(31672/8),(31672)&7	;volatile
	goto	u921
	goto	u920
u921:
	goto	l362
u920:
	line	264
	
l2665:; BSR set to: 0

;CAN.H: 263: {
;CAN.H: 264: RXB0IF =0;
	bcf	c:(31672/8),(31672)&7	;volatile
	line	265
	
l2667:; BSR set to: 0

;CAN.H: 265: RXB0CON &= 0x7f;
	bcf	(0+(7/8)+(c:3936)),c,(7)&7	;volatile
	line	266
	
l2669:; BSR set to: 0

;CAN.H: 266: id[0] = RXB0SIDH;
	movf	((c:CANRecv@id)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movff	(c:3937),indf2	;volatile

	line	267
;CAN.H: 267: id[1] = RXB0SIDL;
	movf	((c:CANRecv@id)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(01h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(c:3938),indf2	;volatile

	line	268
;CAN.H: 268: id[2] = RXB0EIDH;
	movf	((c:CANRecv@id)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(02h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(c:3939),indf2	;volatile

	line	269
;CAN.H: 269: id[3] = RXB0EIDL;
	movf	((c:CANRecv@id)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(03h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(c:3940),indf2	;volatile

	line	271
	
l2671:; BSR set to: 0

;CAN.H: 271: *dlc =RXB0DLC;
	movf	((c:CANRecv@dlc)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movff	(c:3941),indf2	;volatile

	line	273
	
l2673:; BSR set to: 0

;CAN.H: 273: dat[0] = RXB0D0;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movff	(c:3942),indf2	;volatile

	line	274
;CAN.H: 274: dat[1] = RXB0D1;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(01h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(c:3943),indf2	;volatile

	line	275
;CAN.H: 275: dat[2] = RXB0D2;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(02h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(c:3944),indf2	;volatile

	line	276
;CAN.H: 276: dat[3] = RXB0D3;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(03h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(c:3945),indf2	;volatile

	line	277
;CAN.H: 277: dat[4] = RXB0D4;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(04h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(c:3946),indf2	;volatile

	line	278
;CAN.H: 278: dat[5] = RXB0D5;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(05h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(c:3947),indf2	;volatile

	line	279
;CAN.H: 279: dat[6] = RXB0D6;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(06h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(c:3948),indf2	;volatile

	line	280
;CAN.H: 280: dat[7] = RXB0D7;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(07h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(c:3949),indf2	;volatile

	line	281
	
l2675:
;CAN.H: 281: return 1;
	bsf	status,0
	goto	l363
	line	282
	
l362:; BSR set to: 0

	line	283
;CAN.H: 282: }
;CAN.H: 283: if(RXB1IF ==1)
	btfss	c:(31673/8),(31673)&7	;volatile
	goto	u931
	goto	u930
u931:
	goto	l364
u930:
	line	285
	
l2679:; BSR set to: 0

;CAN.H: 284: {
;CAN.H: 285: RXB1IF =0;
	bcf	c:(31673/8),(31673)&7	;volatile
	line	286
	
l2681:; BSR set to: 0

;CAN.H: 286: RXB1CON &= 0x7f;
	movlb	15	; () banked
	bcf	(0+(7/8)+(3888))&0ffh,(7)&7	;volatile
	line	287
	
l2683:; BSR set to: 15

;CAN.H: 287: id[0] = RXB1SIDH;
	movf	((c:CANRecv@id)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movff	(3889),indf2	;volatile

	line	288
	
l2685:; BSR set to: 15

;CAN.H: 288: id[1] = RXB1SIDL;
	movf	((c:CANRecv@id)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(01h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(3890),indf2	;volatile

	line	289
	
l2687:; BSR set to: 15

;CAN.H: 289: id[2] = RXB1EIDH;
	movf	((c:CANRecv@id)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(02h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(3891),indf2	;volatile

	line	290
	
l2689:; BSR set to: 15

;CAN.H: 290: id[3] = RXB1EIDL;
	movf	((c:CANRecv@id)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(03h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(3892),indf2	;volatile

	line	292
	
l2691:; BSR set to: 15

;CAN.H: 292: *dlc =RXB1DLC;
	movf	((c:CANRecv@dlc)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movff	(3893),indf2	;volatile

	line	294
	
l2693:; BSR set to: 15

;CAN.H: 294: dat[0] = RXB1D0;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movff	(3894),indf2	;volatile

	line	295
	
l2695:; BSR set to: 15

;CAN.H: 295: dat[1] = RXB1D1;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(01h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(3895),indf2	;volatile

	line	296
	
l2697:; BSR set to: 15

;CAN.H: 296: dat[2] = RXB1D2;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(02h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(3896),indf2	;volatile

	line	297
	
l2699:; BSR set to: 15

;CAN.H: 297: dat[3] = RXB1D3;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(03h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(3897),indf2	;volatile

	line	298
	
l2701:; BSR set to: 15

;CAN.H: 298: dat[4] = RXB1D4;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(04h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(3898),indf2	;volatile

	line	299
	
l2703:; BSR set to: 15

;CAN.H: 299: dat[5] = RXB1D5;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(05h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(3899),indf2	;volatile

	line	300
	
l2705:; BSR set to: 15

;CAN.H: 300: dat[6] = RXB1D6;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(06h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(3900),indf2	;volatile

	line	301
	
l2707:; BSR set to: 15

;CAN.H: 301: dat[7] = RXB1D7;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(07h)
	addwf	fsr2l
	clrf	fsr2h
	movff	(3901),indf2	;volatile

	goto	l2675
	line	304
	
l364:; BSR set to: 0

	line	305
;CAN.H: 304: }
;CAN.H: 305: if(TXB0IF ==1)
	btfss	c:(31674/8),(31674)&7	;volatile
	goto	u941
	goto	u940
u941:
	goto	l365
u940:
	line	307
	
l2713:; BSR set to: 0

;CAN.H: 306: {
;CAN.H: 307: TXB0IF =0;
	bcf	c:(31674/8),(31674)&7	;volatile
	line	308
	
l365:; BSR set to: 0

	line	309
;CAN.H: 308: }
;CAN.H: 309: if(TXB1IF ==1)
	btfss	c:(31675/8),(31675)&7	;volatile
	goto	u951
	goto	u950
u951:
	goto	l366
u950:
	line	311
	
l2715:; BSR set to: 0

;CAN.H: 310: {
;CAN.H: 311: TXB1IF =0;
	bcf	c:(31675/8),(31675)&7	;volatile
	line	312
	
l366:; BSR set to: 0

	line	313
;CAN.H: 312: }
;CAN.H: 313: if(TXB2IF ==1)
	btfss	c:(31676/8),(31676)&7	;volatile
	goto	u961
	goto	u960
u961:
	goto	l367
u960:
	line	315
	
l2717:; BSR set to: 0

;CAN.H: 314: {
;CAN.H: 315: TXB2IF =0;
	bcf	c:(31676/8),(31676)&7	;volatile
	line	316
	
l367:; BSR set to: 0

	line	318
;CAN.H: 316: }
;CAN.H: 318: if(ERRIF ==1)
	btfss	c:(31677/8),(31677)&7	;volatile
	goto	u971
	goto	u970
u971:
	goto	l2749
u970:
	line	320
	
l2719:; BSR set to: 0

;CAN.H: 319: {
;CAN.H: 320: ERRIF =0;
	bcf	c:(31677/8),(31677)&7	;volatile
	line	322
	
l2721:; BSR set to: 0

;CAN.H: 322: id[0] = 0;
	movf	((c:CANRecv@id)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(0)
	movwf	indf2
	line	323
	
l2723:; BSR set to: 0

;CAN.H: 323: id[1] = 0;
	movf	((c:CANRecv@id)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(01h)
	addwf	fsr2l
	clrf	fsr2h
	movlw	low(0)
	movwf	indf2
	line	324
	
l2725:; BSR set to: 0

;CAN.H: 324: id[2] = 0;
	movf	((c:CANRecv@id)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(02h)
	addwf	fsr2l
	clrf	fsr2h
	movlw	low(0)
	movwf	indf2
	line	325
	
l2727:; BSR set to: 0

;CAN.H: 325: id[3] = 0;
	movf	((c:CANRecv@id)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(03h)
	addwf	fsr2l
	clrf	fsr2h
	movlw	low(0)
	movwf	indf2
	line	327
	
l2729:; BSR set to: 0

;CAN.H: 327: *dlc =0;
	movf	((c:CANRecv@dlc)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(0)
	movwf	indf2
	line	329
	
l2731:; BSR set to: 0

;CAN.H: 329: dat[0] = 0;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(0)
	movwf	indf2
	line	330
	
l2733:; BSR set to: 0

;CAN.H: 330: dat[1] = 0;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(01h)
	addwf	fsr2l
	clrf	fsr2h
	movlw	low(0)
	movwf	indf2
	line	331
	
l2735:; BSR set to: 0

;CAN.H: 331: dat[2] = 0;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(02h)
	addwf	fsr2l
	clrf	fsr2h
	movlw	low(0)
	movwf	indf2
	line	332
	
l2737:; BSR set to: 0

;CAN.H: 332: dat[3] = 0;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(03h)
	addwf	fsr2l
	clrf	fsr2h
	movlw	low(0)
	movwf	indf2
	line	333
	
l2739:; BSR set to: 0

;CAN.H: 333: dat[4] = 0;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(04h)
	addwf	fsr2l
	clrf	fsr2h
	movlw	low(0)
	movwf	indf2
	line	334
	
l2741:; BSR set to: 0

;CAN.H: 334: dat[5] = 0;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(05h)
	addwf	fsr2l
	clrf	fsr2h
	movlw	low(0)
	movwf	indf2
	line	335
	
l2743:; BSR set to: 0

;CAN.H: 335: dat[6] = 0;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(06h)
	addwf	fsr2l
	clrf	fsr2h
	movlw	low(0)
	movwf	indf2
	line	336
	
l2745:; BSR set to: 0

;CAN.H: 336: dat[7] = 0;
	movf	((c:CANRecv@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(07h)
	addwf	fsr2l
	clrf	fsr2h
	movlw	low(0)
	movwf	indf2
	line	338
	
l2747:; BSR set to: 0

;CAN.H: 338: CANInit(GetAddr(0x06));
	movlw	(06h)&0ffh
	
	call	_GetAddr
	
	call	_CANInit
	line	340
	
l2749:
;CAN.H: 340: return 0;
	bcf	status,0
	line	343
	
l363:
	return
	opt stack 0
GLOBAL	__end_of_CANRecv
	__end_of_CANRecv:
	signat	_CANRecv,12408
	global	_GetAddr

;; *************** function _GetAddr *****************
;; Defined at:
;;		line 143 in file "G:\working\YellowFlashingController\TSC.H"
;; Parameters:    Size  Location     Type
;;  board_type      1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  board_type      1    3[COMRAM] unsigned char 
;;  rel             1    4[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/F
;;		On exit  : 0/F
;;		Unchanged: FFFFFFFF/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
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
	file	"G:\working\YellowFlashingController\TSC.H"
	line	143
	global	__size_of_GetAddr
	__size_of_GetAddr	equ	__end_of_GetAddr-_GetAddr
	
_GetAddr:
	opt	stack 24
;GetAddr@board_type stored from wreg
	movff	wreg,(c:GetAddr@board_type)
	line	145
	
l2461:
;TSC.H: 144: unsigned char rel;
;TSC.H: 145: switch (board_type)
	goto	l2471
	line	148
	
l2463:
;TSC.H: 148: rel = 0x20;
	movlw	low(020h)
	movwf	((c:GetAddr@rel)),c
	line	149
;TSC.H: 149: break;
	goto	l2473
	line	152
	
l2465:
;TSC.H: 152: rel = GetLampBoardAddr();
	call	_GetLampBoardAddr	;wreg free
	movwf	((c:GetAddr@rel)),c
	line	153
;TSC.H: 153: break;
	goto	l2473
	line	155
	
l2467:
;TSC.H: 155: rel= 0x2E;
	movlw	low(02Eh)
	movwf	((c:GetAddr@rel)),c
	goto	l2473
	line	165
;TSC.H: 165: default:
	
l325:
	line	166
;TSC.H: 166: rel = 0;
	clrf	((c:GetAddr@rel)),c
	line	167
;TSC.H: 167: break;
	goto	l2473
	line	145
	
l2471:
	movf	((c:GetAddr@board_type)),c,w
	; Switch size 1, requested type "space"
; Number of cases is 6, Range of values is 1 to 6
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           19    10 (average)
;	Chosen strategy is simple_byte

	xorlw	1^0	; case 1
	skipnz
	goto	l2463
	xorlw	2^1	; case 2
	skipnz
	goto	l2465
	xorlw	3^2	; case 3
	skipnz
	goto	l2473
	xorlw	4^3	; case 4
	skipnz
	goto	l2473
	xorlw	5^4	; case 5
	skipnz
	goto	l2473
	xorlw	6^5	; case 6
	skipnz
	goto	l2467
	goto	l325

	line	170
	
l2473:
;TSC.H: 170: return rel;
	movf	((c:GetAddr@rel)),c,w
	line	171
	
l326:
	return
	opt stack 0
GLOBAL	__end_of_GetAddr
	__end_of_GetAddr:
	signat	_GetAddr,4217
	global	_GetLampBoardAddr

;; *************** function _GetLampBoardAddr *****************
;; Defined at:
;;		line 82 in file "G:\working\YellowFlashingController\TSC.H"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               2    0[COMRAM] unsigned int 
;;  addr            1    2[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/F
;;		On exit  : 0/F
;;		Unchanged: FFFFFFFF/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        3 bytes
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
	file	"G:\working\YellowFlashingController\TSC.H"
	line	82
	global	__size_of_GetLampBoardAddr
	__size_of_GetLampBoardAddr	equ	__end_of_GetLampBoardAddr-_GetLampBoardAddr
	
_GetLampBoardAddr:
	opt	stack 24
	line	83
	
l2389:
	line	84
;TSC.H: 84: unsigned int i=0;
	clrf	((c:GetLampBoardAddr@i)),c
	clrf	((c:GetLampBoardAddr@i+1)),c
	line	86
	
l2391:
;TSC.H: 86: addr = (PORTB>>5) & 0x07;
	swapf	((c:3969)),c,w	;volatile
	rrncf	wreg
	andlw	(0ffh shr 5) & 0ffh
	andlw	low(07h)
	movwf	((c:GetLampBoardAddr@addr)),c
	line	89
	
l2393:
;TSC.H: 89: for(i=0;i<1000;i++)
	clrf	((c:GetLampBoardAddr@i)),c
	clrf	((c:GetLampBoardAddr@i+1)),c
	
l2397:
;TSC.H: 90: {;}
	infsnz	((c:GetLampBoardAddr@i)),c
	incf	((c:GetLampBoardAddr@i+1)),c
	
l2399:
	movlw	0E8h
	subwf	((c:GetLampBoardAddr@i)),c,w
	movlw	03h
	subwfb	((c:GetLampBoardAddr@i+1)),c,w
	btfss	status,0
	goto	u821
	goto	u820
u821:
	goto	l2397
u820:
	line	92
	
l2401:
;TSC.H: 92: if(addr ==((PORTB>>5) & 0x07))
	swapf	((c:3969)),c,w	;volatile
	rrncf	wreg
	andlw	(0ffh shr 5) & 0ffh
	andlw	low(07h)
	xorwf	((c:GetLampBoardAddr@addr)),c,w
	btfss	status,2
	goto	u831
	goto	u830
u831:
	goto	l2457
u830:
	goto	l2455
	line	97
	
l2405:
;TSC.H: 97: return 0x13;
	movlw	(013h)&0ffh
	goto	l304
	line	100
	
l2411:
;TSC.H: 100: return 0x14;
	movlw	(014h)&0ffh
	goto	l304
	line	103
	
l2417:
;TSC.H: 103: return 0x15;
	movlw	(015h)&0ffh
	goto	l304
	line	106
	
l2423:
;TSC.H: 106: return 0x16;
	movlw	(016h)&0ffh
	goto	l304
	line	109
	
l2429:
;TSC.H: 109: return 0x17;
	movlw	(017h)&0ffh
	goto	l304
	line	112
	
l2435:
;TSC.H: 112: return 0x18;
	movlw	(018h)&0ffh
	goto	l304
	line	115
	
l2441:
;TSC.H: 115: return 0x1a;
	movlw	(01Ah)&0ffh
	goto	l304
	line	118
	
l2447:
;TSC.H: 118: return 0x1b;
	movlw	(01Bh)&0ffh
	goto	l304
	line	94
	
l2455:
	movf	((c:GetLampBoardAddr@addr)),c,w
	; Switch size 1, requested type "space"
; Number of cases is 8, Range of values is 0 to 7
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           25    13 (average)
;	Chosen strategy is simple_byte

	xorlw	0^0	; case 0
	skipnz
	goto	l2405
	xorlw	1^0	; case 1
	skipnz
	goto	l2411
	xorlw	2^1	; case 2
	skipnz
	goto	l2417
	xorlw	3^2	; case 3
	skipnz
	goto	l2423
	xorlw	4^3	; case 4
	skipnz
	goto	l2429
	xorlw	5^4	; case 5
	skipnz
	goto	l2435
	xorlw	6^5	; case 6
	skipnz
	goto	l2441
	xorlw	7^6	; case 7
	skipnz
	goto	l2447
	goto	l304

	line	127
	
l2457:
;TSC.H: 125: else
;TSC.H: 126: {
;TSC.H: 127: return 0xff;
	movlw	(0FFh)&0ffh
	line	130
	
l304:
	return
	opt stack 0
GLOBAL	__end_of_GetLampBoardAddr
	__end_of_GetLampBoardAddr:
	signat	_GetLampBoardAddr,89
	global	_CANInit

;; *************** function _CANInit *****************
;; Defined at:
;;		line 117 in file "G:\working\YellowFlashingController\CAN.H"
;; Parameters:    Size  Location     Type
;;  b_addr          1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  b_addr          1    3[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/F
;;		On exit  : 0/0
;;		Unchanged: FFFFFFF0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
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
	file	"G:\working\YellowFlashingController\CAN.H"
	line	117
	global	__size_of_CANInit
	__size_of_CANInit	equ	__end_of_CANInit-_CANInit
	
_CANInit:
	opt	stack 24
;CANInit@b_addr stored from wreg
	movff	wreg,(c:CANInit@b_addr)
	line	118
	
l2575:
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
	
l338:
	
	btfss	((c:3950)),c,(7)&7	;volatile
	goto	u841
	goto	u840
u841:
	goto	l338
u840:
	line	126
	
l2577:
;CAN.H: 126: ECANCON &= 0x3f;
	movlw	(03Fh)&0ffh
	andwf	((c:3954)),c	;volatile
	line	128
	
l2579:
;CAN.H: 128: BRGCON1 = 0x00;
	movlb	14	; () banked
	clrf	((3651))&0ffh	;volatile
	line	129
	
l2581:; BSR set to: 14

;CAN.H: 129: BRGCON2 = 0xd1;;
	movlw	low(0D1h)
	movwf	((3652))&0ffh	;volatile
	line	130
	
l2583:; BSR set to: 14

;CAN.H: 130: BRGCON3 = 0xc1;
	movlw	low(0C1h)
	movwf	((3653))&0ffh	;volatile
	line	131
	
l2585:; BSR set to: 14

;CAN.H: 131: CIOCON = 0x21;
	movlw	low(021h)
	movwf	((c:3952)),c	;volatile
	line	133
	
l2587:; BSR set to: 14

;CAN.H: 133: RXB0CON |= 0x06;
	movlw	(06h)&0ffh
	iorwf	((c:3936)),c	;volatile
	line	134
	
l2589:; BSR set to: 14

;CAN.H: 134: RXB1CON |= 0x06;
	movlw	(06h)&0ffh
	movlb	15	; () banked
	iorwf	((3888))&0ffh	;volatile
	line	136
	
l2591:; BSR set to: 15

;CAN.H: 136: CANSetID(b_addr,0x03);
	movlw	low(03h)
	movwf	((c:?_CANSetID)),c
	movf	((c:CANInit@b_addr)),c,w
	
	call	_CANSetID
	line	137
	
l2593:; BSR set to: 15

;CAN.H: 137: CANFilterSet(b_addr,0x03);
	movlw	low(03h)
	movwf	((c:?_CANFilterSet)),c
	movf	((c:CANInit@b_addr)),c,w
	
	call	_CANFilterSet
	line	138
	
l2595:; BSR set to: 14

;CAN.H: 138: CANErrClr();
	call	_CANErrClr	;wreg free
	line	141
	
l2597:; BSR set to: 14

;CAN.H: 141: CIOCON=0X00;
	clrf	((c:3952)),c	;volatile
	line	145
	
l2599:; BSR set to: 14

;CAN.H: 145: CANCON &= 0x1f;
	movlw	(01Fh)&0ffh
	andwf	((c:3951)),c	;volatile
	line	146
;CAN.H: 146: while(CANSTAT&0XE0!=0){;}
	
l341:
	
	btfsc	((c:3950)),c,(0)&7	;volatile
	goto	u851
	goto	u850
u851:
	goto	l341
u850:
	line	152
	
l344:
	return
	opt stack 0
GLOBAL	__end_of_CANInit
	__end_of_CANInit:
	signat	_CANInit,4216
	global	_CANFilterSet

;; *************** function _CANFilterSet *****************
;; Defined at:
;;		line 15 in file "G:\working\YellowFlashingController\CAN.H"
;; Parameters:    Size  Location     Type
;;  board_addr      1    wreg     unsigned char 
;;  f_type          1    0[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  board_addr      1    1[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : F/F
;;		On exit  : F/E
;;		Unchanged: FFFFFFF0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
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
	file	"G:\working\YellowFlashingController\CAN.H"
	line	15
	global	__size_of_CANFilterSet
	__size_of_CANFilterSet	equ	__end_of_CANFilterSet-_CANFilterSet
	
_CANFilterSet:
	opt	stack 24
;CANFilterSet@board_addr stored from wreg
	line	20
	movff	wreg,(c:CANFilterSet@board_addr)
	
l2477:; BSR set to: 15

;CAN.H: 20: RXF0SIDH = 0;
	movlb	14	; () banked
	clrf	((3808))&0ffh	;volatile
	line	21
	
l2479:; BSR set to: 14

;CAN.H: 21: RXF0SIDH = (f_type<<5)|(0x10>>1);
	swapf	((c:CANFilterSet@f_type)),c,w
	rlncf	wreg
	andlw	(0ffh shl 5) & 0ffh
	iorlw	low(08h)
	movwf	((3808))&0ffh	;volatile
	line	22
	
l2481:; BSR set to: 14

;CAN.H: 22: RXF0SIDL = 0;
	clrf	((3809))&0ffh	;volatile
	line	23
;CAN.H: 23: RXF0SIDL = (0x10<<7)|(0x00<<5)|0x08|(board_addr>>4);
	swapf	((c:CANFilterSet@board_addr)),c,w
	andlw	(0ffh shr 4) & 0ffh
	iorlw	low(08h)
	movwf	((3809))&0ffh	;volatile
	line	24
	
l2483:; BSR set to: 14

;CAN.H: 24: RXF0EIDH = 0;
	clrf	((3810))&0ffh	;volatile
	line	25
;CAN.H: 25: RXF0EIDH = (board_addr<<4)|0x0f;
	swapf	((c:CANFilterSet@board_addr)),c,w
	andlw	(0ffh shl 4) & 0ffh
	iorlw	low(0Fh)
	movwf	((3810))&0ffh	;volatile
	line	26
	
l2485:; BSR set to: 14

;CAN.H: 26: RXF0EIDL = 0;
	clrf	((3811))&0ffh	;volatile
	line	27
	
l2487:; BSR set to: 14

;CAN.H: 27: RXF0EIDL = 0xF0|0x0f;
	setf	((3811))&0ffh	;volatile
	line	31
	
l2489:; BSR set to: 14

;CAN.H: 31: RXF1SIDH = RXF0SIDH;
	movff	(3808),(3812)	;volatile
	line	32
	
l2491:; BSR set to: 14

;CAN.H: 32: RXF1SIDL = RXF0SIDL;
	movff	(3809),(3813)	;volatile
	line	33
	
l2493:; BSR set to: 14

;CAN.H: 33: RXF1EIDH = RXF0EIDH;
	movff	(3810),(3814)	;volatile
	line	34
	
l2495:; BSR set to: 14

;CAN.H: 34: RXF1EIDL = RXF0EIDL;
	movff	(3811),(3815)	;volatile
	line	39
	
l2497:; BSR set to: 14

;CAN.H: 39: RXF2SIDH = RXF0SIDH;
	movff	(3808),(3816)	;volatile
	line	40
	
l2499:; BSR set to: 14

;CAN.H: 40: RXF2SIDL = RXF0SIDL;
	movff	(3809),(3817)	;volatile
	line	41
	
l2501:; BSR set to: 14

;CAN.H: 41: RXF2EIDH = RXF0EIDH;
	movff	(3810),(3818)	;volatile
	line	42
	
l2503:; BSR set to: 14

;CAN.H: 42: RXF2EIDL = RXF0EIDL;
	movff	(3811),(3819)	;volatile
	line	46
	
l2505:; BSR set to: 14

;CAN.H: 46: RXF3SIDH = RXF0SIDH;
	movff	(3808),(3820)	;volatile
	line	47
	
l2507:; BSR set to: 14

;CAN.H: 47: RXF3SIDL = RXF0SIDL;
	movff	(3809),(3821)	;volatile
	line	48
	
l2509:; BSR set to: 14

;CAN.H: 48: RXF3EIDH = RXF0EIDH;
	movff	(3810),(3822)	;volatile
	line	49
	
l2511:; BSR set to: 14

;CAN.H: 49: RXF3EIDL = RXF0EIDL;
	movff	(3811),(3823)	;volatile
	line	53
	
l2513:; BSR set to: 14

;CAN.H: 53: RXF4SIDH = 0x68;
	movlw	low(068h)
	movwf	((3824))&0ffh	;volatile
	line	54
	
l2515:; BSR set to: 14

;CAN.H: 54: RXF4SIDL = 0x6a;
	movlw	low(06Ah)
	movwf	((3825))&0ffh	;volatile
	line	55
	
l2517:; BSR set to: 14

;CAN.H: 55: RXF4EIDH = 0x0f;
	movlw	low(0Fh)
	movwf	((3826))&0ffh	;volatile
	line	56
	
l2519:; BSR set to: 14

;CAN.H: 56: RXF4EIDL = 0xff;
	setf	((3827))&0ffh	;volatile
	line	59
	
l2521:; BSR set to: 14

;CAN.H: 59: RXF5SIDH = RXF0SIDH;
	movff	(3808),(3828)	;volatile
	line	60
	
l2523:; BSR set to: 14

;CAN.H: 60: RXF5SIDL = RXF0SIDL;
	movff	(3809),(3829)	;volatile
	line	61
	
l2525:; BSR set to: 14

;CAN.H: 61: RXF5EIDH = RXF0EIDH;
	movff	(3810),(3830)	;volatile
	line	62
	
l2527:; BSR set to: 14

;CAN.H: 62: RXF5EIDL = RXF0EIDL;
	movff	(3811),(3831)	;volatile
	line	65
	
l2529:; BSR set to: 14

;CAN.H: 65: RXM0SIDH = 0x1f;
	movlw	low(01Fh)
	movwf	((3832))&0ffh	;volatile
	line	66
	
l2531:; BSR set to: 14

;CAN.H: 66: RXM0SIDL = 0x83;
	movlw	low(083h)
	movwf	((3833))&0ffh	;volatile
	line	67
	
l2533:; BSR set to: 14

;CAN.H: 67: RXM0EIDH = 0xf0;
	movlw	low(0F0h)
	movwf	((3834))&0ffh	;volatile
	line	68
	
l2535:; BSR set to: 14

;CAN.H: 68: RXM0EIDL = 0x00;
	clrf	((3835))&0ffh	;volatile
	line	71
	
l2537:; BSR set to: 14

;CAN.H: 71: RXM1SIDH = 0x1f;
	movlw	low(01Fh)
	movwf	((3836))&0ffh	;volatile
	line	72
	
l2539:; BSR set to: 14

;CAN.H: 72: RXM1SIDL = 0xe3;
	movlw	low(0E3h)
	movwf	((3837))&0ffh	;volatile
	line	73
	
l2541:; BSR set to: 14

;CAN.H: 73: RXM1EIDH = 0xf0;
	movlw	low(0F0h)
	movwf	((3838))&0ffh	;volatile
	line	74
	
l2543:; BSR set to: 14

;CAN.H: 74: RXM1EIDL = 0x00;
	clrf	((3839))&0ffh	;volatile
	line	76
	
l329:; BSR set to: 14

	return
	opt stack 0
GLOBAL	__end_of_CANFilterSet
	__end_of_CANFilterSet:
	signat	_CANFilterSet,8312
	global	_CANErrClr

;; *************** function _CANErrClr *****************
;; Defined at:
;;		line 80 in file "G:\working\YellowFlashingController\CAN.H"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : F/E
;;		On exit  : F/E
;;		Unchanged: FFFFFFF0/0
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
	file	"G:\working\YellowFlashingController\CAN.H"
	line	80
	global	__size_of_CANErrClr
	__size_of_CANErrClr	equ	__end_of_CANErrClr-_CANErrClr
	
_CANErrClr:; BSR set to: 14

	opt	stack 24
	line	83
	
l332:; BSR set to: 14

	return
	opt stack 0
GLOBAL	__end_of_CANErrClr
	__end_of_CANErrClr:
	signat	_CANErrClr,88
	global	_CANSetID

;; *************** function _CANSetID *****************
;; Defined at:
;;		line 89 in file "G:\working\YellowFlashingController\CAN.H"
;; Parameters:    Size  Location     Type
;;  board_addr      1    wreg     unsigned char 
;;  f_type          1    0[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  board_addr      1    2[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : F/F
;;		On exit  : F/F
;;		Unchanged: FFFFFFF0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
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
	file	"G:\working\YellowFlashingController\CAN.H"
	line	89
	global	__size_of_CANSetID
	__size_of_CANSetID	equ	__end_of_CANSetID-_CANSetID
	
_CANSetID:; BSR set to: 14

	opt	stack 24
;CANSetID@board_addr stored from wreg
	line	91
	movff	wreg,(c:CANSetID@board_addr)
	
l2545:; BSR set to: 15

;CAN.H: 91: TXB0SIDH = 0;
	clrf	((3873))&0ffh	;volatile
	line	92
	
l2547:; BSR set to: 15

;CAN.H: 92: TXB0SIDH = (f_type<<5)|(board_addr>>1);
	movff	(c:CANSetID@board_addr),??_CANSetID+0+0
	bcf	status,0
	rrcf	(??_CANSetID+0+0),c

	swapf	((c:CANSetID@f_type)),c,w
	rlncf	wreg
	andlw	(0ffh shl 5) & 0ffh
	iorwf	(??_CANSetID+0+0),c,w
	movwf	((3873))&0ffh	;volatile
	line	93
	
l2549:; BSR set to: 15

;CAN.H: 93: TXB0SIDL = 0;
	clrf	((3874))&0ffh	;volatile
	line	94
;CAN.H: 94: TXB0SIDL = (board_addr<<7)|(0x00<<5)|0x08|(0x10>>4);
	rrncf	((c:CANSetID@board_addr)),c,w
	andlw	(0ffh shl 7) & 0ffh
	iorlw	low(09h)
	movwf	((3874))&0ffh	;volatile
	line	95
	
l2551:; BSR set to: 15

;CAN.H: 95: TXB0EIDH = 0;
	clrf	((3875))&0ffh	;volatile
	line	96
	
l2553:; BSR set to: 15

;CAN.H: 96: TXB0EIDH = (0x10<<4)|0x0f;
	movlw	low(0Fh)
	movwf	((3875))&0ffh	;volatile
	line	97
	
l2555:; BSR set to: 15

;CAN.H: 97: TXB0EIDL = 0;
	clrf	((3876))&0ffh	;volatile
	line	98
	
l2557:; BSR set to: 15

;CAN.H: 98: TXB0EIDL = 0xF0|0x0f;
	setf	((3876))&0ffh	;volatile
	line	101
	
l2559:; BSR set to: 15

;CAN.H: 101: TXB1SIDH = TXB0SIDH;
	movff	(3873),(3857)	;volatile
	line	102
	
l2561:; BSR set to: 15

;CAN.H: 102: TXB1SIDL = TXB0SIDL;
	movff	(3874),(3858)	;volatile
	line	103
	
l2563:; BSR set to: 15

;CAN.H: 103: TXB1EIDH = TXB0EIDH;
	movff	(3875),(3859)	;volatile
	line	104
	
l2565:; BSR set to: 15

;CAN.H: 104: TXB1EIDL = TXB0EIDL;
	movff	(3876),(3860)	;volatile
	line	107
	
l2567:; BSR set to: 15

;CAN.H: 107: TXB2SIDH = TXB0SIDH;
	movff	(3873),(3841)	;volatile
	line	108
	
l2569:; BSR set to: 15

;CAN.H: 108: TXB2SIDL = TXB0SIDL;
	movff	(3874),(3842)	;volatile
	line	109
	
l2571:; BSR set to: 15

;CAN.H: 109: TXB2EIDH = TXB0EIDH;
	movff	(3875),(3843)	;volatile
	line	110
	
l2573:; BSR set to: 15

;CAN.H: 110: TXB2EIDL = TXB0EIDL;
	movff	(3876),(3844)	;volatile
	line	111
	
l335:; BSR set to: 15

	return
	opt stack 0
GLOBAL	__end_of_CANSetID
	__end_of_CANSetID:
	signat	_CANSetID,8312
	global	_delayms

;; *************** function _delayms *****************
;; Defined at:
;;		line 108 in file "G:\working\YellowFlashingController\mcu.h"
;; Parameters:    Size  Location     Type
;;  ms              2    4[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  i               2    6[COMRAM] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
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
	file	"G:\working\YellowFlashingController\mcu.h"
	line	108
	global	__size_of_delayms
	__size_of_delayms	equ	__end_of_delayms-_delayms
	
_delayms:; BSR set to: 15

	opt	stack 25
	line	112
	
l2811:
;mcu.h: 109: unsigned int i;
;mcu.h: 112: for(i=0;i<ms;i++)
	clrf	((c:delayms@i)),c
	clrf	((c:delayms@i+1)),c
	goto	l2817
	line	114
	
l2813:
;mcu.h: 113: {
;mcu.h: 114: delayus(997);
	movlw	high(03E5h)
	movwf	((c:?_delayus+1)),c
	movlw	low(03E5h)
	movwf	((c:?_delayus)),c
	call	_delayus	;wreg free
	line	112
	
l2815:
	infsnz	((c:delayms@i)),c
	incf	((c:delayms@i+1)),c
	
l2817:
	movf	((c:delayms@ms)),c,w
	subwf	((c:delayms@i)),c,w
	movf	((c:delayms@ms+1)),c,w
	subwfb	((c:delayms@i+1)),c,w
	btfss	status,0
	goto	u1021
	goto	u1020
u1021:
	goto	l2813
u1020:
	line	117
	
l394:
	return
	opt stack 0
GLOBAL	__end_of_delayms
	__end_of_delayms:
	signat	_delayms,4216
	global	_delayus

;; *************** function _delayus *****************
;; Defined at:
;;		line 92 in file "G:\working\YellowFlashingController\mcu.h"
;; Parameters:    Size  Location     Type
;;  us              2    0[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  i               2    2[COMRAM] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
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
	file	"G:\working\YellowFlashingController\mcu.h"
	line	92
	global	__size_of_delayus
	__size_of_delayus	equ	__end_of_delayus-_delayus
	
_delayus:
	opt	stack 25
	line	95
	
l2803:
;mcu.h: 94: unsigned int i;
;mcu.h: 95: us=us-5;
	movlw	low(0FFFBh)
	addwf	((c:delayus@us)),c
	movlw	high(0FFFBh)
	addwfc	((c:delayus@us+1)),c
	line	97
	
l2805:
;mcu.h: 97: for(i=0;i<us;i++)
	clrf	((c:delayus@i)),c
	clrf	((c:delayus@i+1)),c
	goto	l2809
	
l2807:
;mcu.h: 98: {
;mcu.h: 99: ;
	infsnz	((c:delayus@i)),c
	incf	((c:delayus@i+1)),c
	
l2809:
	movf	((c:delayus@us)),c,w
	subwf	((c:delayus@i)),c,w
	movf	((c:delayus@us+1)),c,w
	subwfb	((c:delayus@i+1)),c,w
	btfss	status,0
	goto	u1011
	goto	u1010
u1011:
	goto	l2807
u1010:
	line	103
	
l388:
	return
	opt stack 0
GLOBAL	__end_of_delayus
	__end_of_delayus:
	signat	_delayus,4216
	global	_PORTInit

;; *************** function _PORTInit *****************
;; Defined at:
;;		line 326 in file "G:\working\YellowFlashingController\YellowFlash.C"
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
;;		On exit  : F/F
;;		Unchanged: FFFFFFF0/0
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
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	326
	global	__size_of_PORTInit
	__size_of_PORTInit	equ	__end_of_PORTInit-_PORTInit
	
_PORTInit:
	opt	stack 26
	line	330
	
l2853:
;YellowFlash.C: 330: TRISB = 0xe0;
	movlw	low(0E0h)
	movwf	((c:3987)),c	;volatile
	line	331
;YellowFlash.C: 331: TRISC = 0x8f;
	movlw	low(08Fh)
	movwf	((c:3988)),c	;volatile
	line	332
;YellowFlash.C: 332: TRISD = 0xf3;
	movlw	low(0F3h)
	movwf	((c:3989)),c	;volatile
	line	334
	
l2855:
;YellowFlash.C: 334: ANCON1 = 0X00;
	movlb	15	; () banked
	clrf	((3932))&0ffh	;volatile
	line	335
	
l2857:; BSR set to: 15

;YellowFlash.C: 335: RC5=0;
	bcf	c:(31765/8),(31765)&7	;volatile
	line	336
	
l2859:; BSR set to: 15

;YellowFlash.C: 336: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	337
	
l2861:; BSR set to: 15

;YellowFlash.C: 337: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	338
	
l2863:; BSR set to: 15

;YellowFlash.C: 338: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	368
	
l523:; BSR set to: 15

	return
	opt stack 0
GLOBAL	__end_of_PORTInit
	__end_of_PORTInit:
	signat	_PORTInit,88
	global	_IntManager

;; *************** function _IntManager *****************
;; Defined at:
;;		line 372 in file "G:\working\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : F/F
;;		On exit  : F/F
;;		Unchanged: FFFFFFF0/0
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
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	372
	global	__size_of_IntManager
	__size_of_IntManager	equ	__end_of_IntManager-_IntManager
	
_IntManager:; BSR set to: 15

	opt	stack 26
	line	374
	
l2865:; BSR set to: 15

;YellowFlash.C: 374: INTCON |= 0xc0;
	movlw	(0C0h)&0ffh
	iorwf	((c:4082)),c	;volatile
	line	378
	
l2867:; BSR set to: 15

;YellowFlash.C: 378: TMR0IE = 1;
	bsf	c:(32661/8),(32661)&7	;volatile
	line	379
	
l2869:; BSR set to: 15

;YellowFlash.C: 379: TMR0IF = 0;
	bcf	c:(32658/8),(32658)&7	;volatile
	line	380
	
l2871:; BSR set to: 15

;YellowFlash.C: 380: T08BIT = 0;
	bcf	c:(32430/8),(32430)&7	;volatile
	line	381
	
l2873:; BSR set to: 15

;YellowFlash.C: 381: T0CS = 0;
	bcf	c:(32429/8),(32429)&7	;volatile
	line	383
	
l2875:; BSR set to: 15

;YellowFlash.C: 383: TMR0H = 0xd8;
	movlw	low(0D8h)
	movwf	((c:4055)),c	;volatile
	line	384
	
l2877:; BSR set to: 15

;YellowFlash.C: 384: TMR0L = 0xef;
	movlw	low(0EFh)
	movwf	((c:4054)),c	;volatile
	line	386
	
l2879:; BSR set to: 15

;YellowFlash.C: 386: TMR0ON = 1;
	bsf	c:(32431/8),(32431)&7	;volatile
	line	389
	
l2881:; BSR set to: 15

;YellowFlash.C: 389: TMR1IE = 1;
	bsf	c:(31976/8),(31976)&7	;volatile
	line	390
	
l2883:; BSR set to: 15

;YellowFlash.C: 390: TMR1IF = 0;
	bcf	c:(31984/8),(31984)&7	;volatile
	line	391
	
l2885:; BSR set to: 15

;YellowFlash.C: 391: T1CON = 0x00;
	clrf	((c:4045)),c	;volatile
	line	393
	
l2887:; BSR set to: 15

;YellowFlash.C: 393: TMR1H = 0x3c;
	movlw	low(03Ch)
	movwf	((c:4047)),c	;volatile
	line	394
	
l2889:; BSR set to: 15

;YellowFlash.C: 394: TMR1L = 0xaf;
	movlw	low(0AFh)
	movwf	((c:4046)),c	;volatile
	line	402
	
l526:; BSR set to: 15

	return
	opt stack 0
GLOBAL	__end_of_IntManager
	__end_of_IntManager:
	signat	_IntManager,88
	global	_CANDATAAnalyzing

;; *************** function _CANDATAAnalyzing *****************
;; Defined at:
;;		line 573 in file "G:\working\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;  id              1    wreg     PTR unsigned char 
;;		 -> CANRid(4), 
;;  dat             1   52[COMRAM] PTR unsigned char 
;;		 -> CANRdata(8), 
;;  dlc             1   53[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  id              1   58[COMRAM] PTR unsigned char 
;;		 -> CANRid(4), 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, tblptrl, tblptrh, tblptru, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         7       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    8
;; This function calls:
;;		_CANReadVersion
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
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	573
	global	__size_of_CANDATAAnalyzing
	__size_of_CANDATAAnalyzing	equ	__end_of_CANDATAAnalyzing-_CANDATAAnalyzing
	
_CANDATAAnalyzing:; BSR set to: 15

	opt	stack 22
;CANDATAAnalyzing@id stored from wreg
	movff	wreg,(c:CANDATAAnalyzing@id)
	line	580
	
l3027:; BSR set to: 0

;YellowFlash.C: 580: switch (((dat[0] & 0xc0)>>6))
	goto	l3037
	line	582
;YellowFlash.C: 581: {
;YellowFlash.C: 582: case 0x00:
	
l561:; BSR set to: 0

	line	583
;YellowFlash.C: 583: f_r_mod = 0x00;
	clrf	((c:_f_r_mod)),c
	line	584
;YellowFlash.C: 584: break;
	goto	l3039
	line	586
	
l3029:; BSR set to: 0

;YellowFlash.C: 586: f_r_mod = 0x01;
	movlw	low(01h)
	movwf	((c:_f_r_mod)),c
	line	587
;YellowFlash.C: 587: break;
	goto	l3039
	line	589
	
l3031:; BSR set to: 0

;YellowFlash.C: 589: f_r_mod = 0x02;
	movlw	low(02h)
	movwf	((c:_f_r_mod)),c
	line	590
;YellowFlash.C: 590: break;
	goto	l3039
	line	592
	
l3033:; BSR set to: 0

;YellowFlash.C: 592: f_r_mod = 0x03;
	movlw	low(03h)
	movwf	((c:_f_r_mod)),c
	line	593
;YellowFlash.C: 593: break;
	goto	l3039
	line	580
	
l3037:; BSR set to: 0

	movf	((c:CANDATAAnalyzing@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh,c
	movlw	06h
	movwf	(??_CANDATAAnalyzing+1+0)&0ffh,c
u1145:
	bcf	status,0
	rrcf	((??_CANDATAAnalyzing+0+0)),c
	decfsz	(??_CANDATAAnalyzing+1+0)&0ffh,c
	goto	u1145
	movlw	03h
	andwf	((??_CANDATAAnalyzing+0+0)),c
	movff	(??_CANDATAAnalyzing+0+0),??_CANDATAAnalyzing+2+0
	clrf	(??_CANDATAAnalyzing+2+0+1)&0ffh,c
	; Switch on 2 bytes has been partitioned into a top level switch of size 1, and 1 sub-switches
; Switch size 1, requested type "space"
; Number of cases is 1, Range of values is 0 to 0
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            4     3 (average)
;	Chosen strategy is simple_byte

	movf ??_CANDATAAnalyzing+2+1,c,w
	xorlw	0^0	; case 0
	skipnz
	goto	l3467
	goto	l561
	
l3467:; BSR set to: 0

; Switch size 1, requested type "space"
; Number of cases is 4, Range of values is 0 to 3
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           13     7 (average)
;	Chosen strategy is simple_byte

	movf ??_CANDATAAnalyzing+2+0,c,w
	xorlw	0^0	; case 0
	skipnz
	goto	l561
	xorlw	1^0	; case 1
	skipnz
	goto	l3029
	xorlw	2^1	; case 2
	skipnz
	goto	l3031
	xorlw	3^2	; case 3
	skipnz
	goto	l3033
	goto	l561

	line	598
	
l3039:; BSR set to: 0

;YellowFlash.C: 598: if(dat[0]==0xff)
	movf	((c:CANDATAAnalyzing@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	(0FFh)&0ffh
	cpfseq	indf2
	goto	u1151
	goto	u1150
u1151:
	goto	l3043
u1150:
	line	599
	
l3041:; BSR set to: 0

;YellowFlash.C: 599: CANReadVersion();
	call	_CANReadVersion	;wreg free
	line	602
	
l3043:
;YellowFlash.C: 602: if(((id[1]>>5)&0x03)==0x03)
	movf	((c:CANDATAAnalyzing@id)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(01h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh,c
	movlw	05h
	movwf	(??_CANDATAAnalyzing+1+0)&0ffh,c
u1165:
	bcf	status,0
	rrcf	((??_CANDATAAnalyzing+0+0)),c
	decfsz	(??_CANDATAAnalyzing+1+0)&0ffh,c
	goto	u1165
	movf	((??_CANDATAAnalyzing+0+0)),c,w
	andlw	low(03h)
	xorlw	03h
	btfss	status,2
	goto	u1171
	goto	u1170
u1171:
	goto	l3065
u1170:
	line	604
	
l3045:
;YellowFlash.C: 603: {
;YellowFlash.C: 604: if(force_status)
	movf	((c:_force_status)),c,w
	btfsc	status,2
	goto	u1181
	goto	u1180
u1181:
	goto	l569
u1180:
	goto	l586
	line	606
	
l569:
	line	608
;YellowFlash.C: 606: else
;YellowFlash.C: 607: {
;YellowFlash.C: 608: heartbeat=0;
	clrf	((c:_heartbeat)),c
	line	609
;YellowFlash.C: 609: TMR0ON = 1;
	bsf	c:(32431/8),(32431)&7	;volatile
	line	610
	
l3049:
;YellowFlash.C: 610: T1CON |= 0x00;
	movf	((c:4045)),c,w	;volatile
	line	611
	
l3051:
;YellowFlash.C: 611: turnoff=0x00;
	clrf	((c:_turnoff)),c
	line	612
	
l3053:
;YellowFlash.C: 612: switchmode=0;
	movlb	(_switchmode/8) >> 8
	bcf	(_switchmode/8),c,(_switchmode)&7
	line	613
	
l3055:
;YellowFlash.C: 613: yflash_status=0x00;
	clrf	((c:_yflash_status)),c
	line	614
	
l3057:
;YellowFlash.C: 614: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	615
	
l3059:
;YellowFlash.C: 615: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	616
	
l3061:
;YellowFlash.C: 616: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	617
	
l3063:
;YellowFlash.C: 617: RD2=0;
	bcf	c:(31770/8),(31770)&7	;volatile
	goto	l586
	line	625
	
l3065:
;YellowFlash.C: 621: else
;YellowFlash.C: 622: {
;YellowFlash.C: 625: if((f_r_mod ==0x02)&&((dat[0] & 0x3f)!=0x02))
	movf	((c:_f_r_mod)),c,w
	xorlw	2

	btfss	status,2
	goto	u1191
	goto	u1190
u1191:
	goto	l3167
u1190:
	
l3067:
	movf	((c:CANDATAAnalyzing@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	andlw	low(03Fh)
	xorlw	02h
	btfsc	status,2
	goto	u1201
	goto	u1200
u1201:
	goto	l3167
u1200:
	line	627
	
l3069:
;YellowFlash.C: 626: {
;YellowFlash.C: 627: CANSendConfirm();
	call	_CANSendConfirm	;wreg free
	goto	l3167
	line	635
	
l3071:
;YellowFlash.C: 635: if(f_r_mod ==0x01)
	decf	((c:_f_r_mod)),c,w

	btfss	status,2
	goto	u1211
	goto	u1210
u1211:
	goto	l586
u1210:
	line	637
	
l3073:
;YellowFlash.C: 636: {
;YellowFlash.C: 637: CANSendID(0X00);
	movlw	(0)&0ffh
	
	call	_CANSendID
	goto	l586
	line	642
	
l3075:
;YellowFlash.C: 642: CANWriteID(f_r_mod);
	movf	((c:_f_r_mod)),c,w
	
	call	_CANWriteID
	line	643
;YellowFlash.C: 643: break;
	goto	l586
	line	646
	
l3077:
;YellowFlash.C: 646: CANSdlc=4;
	movlw	low(04h)
	movwf	((c:_CANSdlc)),c
	line	647
;YellowFlash.C: 647: CANSdata[0]=0x02;
	movlw	low(02h)
	movwf	((c:_CANSdata)),c
	line	648
;YellowFlash.C: 648: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	649
;YellowFlash.C: 649: eeprom_num = 2;
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	line	650
	
l3079:
;YellowFlash.C: 650: EEPROMRead(&eeprom_addr,&eeprom_num,(CANSdata+1));
	movlw	low((c:_eeprom_num))
	movwf	((c:?_EEPROMRead)),c
	movlw	low((c:_CANSdata)+01h)
	movwf	(0+((c:?_EEPROMRead)+01h)),c
	movlw	((c:_eeprom_addr))&0ffh
	
	call	_EEPROMRead
	line	651
	
l3081:
;YellowFlash.C: 651: CANSdata[3]=yflash_status;
	movff	(c:_yflash_status),0+((c:_CANSdata)+03h)
	line	652
	
l3083:
;YellowFlash.C: 652: CANSend(CANSid,CANSdata,CANSdlc);
	movlw	low((c:_CANSdata))
	movwf	((c:?_CANSend)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+01h)
	movlb	0	; () banked
	movlw	(_CANSid)&0ffh
	
	call	_CANSend
	line	653
;YellowFlash.C: 653: break;
	goto	l586
	line	657
	
l3085:
;YellowFlash.C: 657: YFlashNewConfigure();
	call	_YFlashNewConfigure	;wreg free
	line	659
	
l3087:
;YellowFlash.C: 659: if(f_r_mod==0x01)
	decf	((c:_f_r_mod)),c,w

	btfss	status,2
	goto	u1221
	goto	u1220
u1221:
	goto	l3097
u1220:
	line	661
	
l3089:
;YellowFlash.C: 660: {
;YellowFlash.C: 661: CANSdlc=3;
	movlw	low(03h)
	movwf	((c:_CANSdlc)),c
	line	662
;YellowFlash.C: 662: CANSdata[0]=0x03;
	movlw	low(03h)
	movwf	((c:_CANSdata)),c
	line	663
	
l3091:
;YellowFlash.C: 663: CANSdata[1]=yflash_CFG[0];
	movff	(c:_yflash_CFG),0+((c:_CANSdata)+01h)
	line	664
	
l3093:
;YellowFlash.C: 664: CANSdata[2]=yflash_CFG[1];
	movff	0+((c:_yflash_CFG)+01h),0+((c:_CANSdata)+02h)
	line	666
	
l3095:
;YellowFlash.C: 666: CANSend(CANSid,CANSdata,CANSdlc);
	movlw	low((c:_CANSdata))
	movwf	((c:?_CANSend)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+01h)
	movlb	0	; () banked
	movlw	(_CANSid)&0ffh
	
	call	_CANSend
	line	669
	
l3097:
;YellowFlash.C: 667: }
;YellowFlash.C: 669: Read_YFlash_CFG();
	call	_Read_YFlash_CFG	;wreg free
	line	671
	
l3099:
;YellowFlash.C: 671: INTCON |= 0xc0;
	movlw	(0C0h)&0ffh
	iorwf	((c:4082)),c	;volatile
	line	673
	
l3101:
;YellowFlash.C: 673: TMR0IE = 1;
	bsf	c:(32661/8),(32661)&7	;volatile
	line	674
	
l3103:
;YellowFlash.C: 674: TMR0IF = 0;
	bcf	c:(32658/8),(32658)&7	;volatile
	line	675
	
l3105:
;YellowFlash.C: 675: T08BIT = 0;
	bcf	c:(32430/8),(32430)&7	;volatile
	line	676
	
l3107:
;YellowFlash.C: 676: T0CS = 0;
	bcf	c:(32429/8),(32429)&7	;volatile
	line	678
	
l3109:
;YellowFlash.C: 678: TMR0H = 0xd8;
	movlw	low(0D8h)
	movwf	((c:4055)),c	;volatile
	line	679
	
l3111:
;YellowFlash.C: 679: TMR0L = 0xef;
	movlw	low(0EFh)
	movwf	((c:4054)),c	;volatile
	line	681
	
l3113:
;YellowFlash.C: 681: TMR0ON = 1;
	bsf	c:(32431/8),(32431)&7	;volatile
	line	683
;YellowFlash.C: 683: break;
	goto	l586
	line	685
;YellowFlash.C: 685: case 0x04:
	
l581:
	line	686
;YellowFlash.C: 686: yflash_status=CANRdata[1];
	movff	0+(_CANRdata+01h),(c:_yflash_status)
	line	687
;YellowFlash.C: 687: RD2=1;
	bsf	c:(31770/8),(31770)&7	;volatile
	line	688
	
l3115:
;YellowFlash.C: 688: Read_YFlash_CFG();
	call	_Read_YFlash_CFG	;wreg free
	line	689
	
l3117:
;YellowFlash.C: 689: T1CON |= 0x01;
	bsf	(0+(0/8)+(c:4045)),c,(0)&7	;volatile
	line	690
	
l3119:
;YellowFlash.C: 690: turnoff=0x01;
	movlw	low(01h)
	movwf	((c:_turnoff)),c
	line	691
	
l3121:
;YellowFlash.C: 691: switchmode=1;
	movlb	(_switchmode/8) >> 8
	bsf	(_switchmode/8),c,(_switchmode)&7
	line	692
	
l3123:
;YellowFlash.C: 692: force_status=0x01;
	movlw	low(01h)
	movwf	((c:_force_status)),c
	line	693
	
l3125:
;YellowFlash.C: 693: if(f_r_mod==0x01)
	decf	((c:_f_r_mod)),c,w

	btfss	status,2
	goto	u1231
	goto	u1230
u1231:
	goto	l586
u1230:
	line	695
	
l3127:
;YellowFlash.C: 694: {
;YellowFlash.C: 695: CANSdlc=4;
	movlw	low(04h)
	movwf	((c:_CANSdlc)),c
	line	696
;YellowFlash.C: 696: CANSdata[0]=0x02;
	movlw	low(02h)
	movwf	((c:_CANSdata)),c
	line	697
	
l3129:
;YellowFlash.C: 697: CANSdata[1]=yflash_CFG[0];
	movff	(c:_yflash_CFG),0+((c:_CANSdata)+01h)
	line	698
	
l3131:
;YellowFlash.C: 698: CANSdata[2]=yflash_CFG[1];
	movff	0+((c:_yflash_CFG)+01h),0+((c:_CANSdata)+02h)
	line	699
	
l3133:
;YellowFlash.C: 699: CANSdata[3]=yflash_status;
	movff	(c:_yflash_status),0+((c:_CANSdata)+03h)
	line	700
	
l3135:
;YellowFlash.C: 700: CANSend(CANSid,CANSdata,CANSdlc);
	movlw	low((c:_CANSdata))
	movwf	((c:?_CANSend)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+01h)
	movlb	0	; () banked
	movlw	(_CANSid)&0ffh
	
	call	_CANSend
	goto	l586
	line	704
;YellowFlash.C: 704: case 0x05:
	
l583:
	line	705
;YellowFlash.C: 705: yflash_status=0x00;
	clrf	((c:_yflash_status)),c
	line	706
;YellowFlash.C: 706: force_status=0x00;
	clrf	((c:_force_status)),c
	line	707
	
l3137:
;YellowFlash.C: 707: T1CON |= 0x00;
	movf	((c:4045)),c,w	;volatile
	line	708
	
l3139:
;YellowFlash.C: 708: TMR0ON = 1;
	bsf	c:(32431/8),(32431)&7	;volatile
	line	709
	
l3141:
;YellowFlash.C: 709: turnoff=0x00;
	clrf	((c:_turnoff)),c
	line	710
	
l3143:
;YellowFlash.C: 710: switchmode=0;
	movlb	(_switchmode/8) >> 8
	bcf	(_switchmode/8),c,(_switchmode)&7
	line	711
	
l3145:
;YellowFlash.C: 711: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	712
	
l3147:
;YellowFlash.C: 712: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	713
	
l3149:
;YellowFlash.C: 713: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	714
	
l3151:
;YellowFlash.C: 714: RD2=0;
	bcf	c:(31770/8),(31770)&7	;volatile
	line	715
	
l3153:
;YellowFlash.C: 715: if(f_r_mod==0x01)
	decf	((c:_f_r_mod)),c,w

	btfss	status,2
	goto	u1241
	goto	u1240
u1241:
	goto	l586
u1240:
	line	717
	
l3155:
;YellowFlash.C: 716: {
;YellowFlash.C: 717: CANSdlc=4;
	movlw	low(04h)
	movwf	((c:_CANSdlc)),c
	line	718
;YellowFlash.C: 718: CANSdata[0]=0x02;
	movlw	low(02h)
	movwf	((c:_CANSdata)),c
	line	719
	
l3157:
;YellowFlash.C: 719: CANSdata[1]=yflash_CFG[0];
	movff	(c:_yflash_CFG),0+((c:_CANSdata)+01h)
	line	720
	
l3159:
;YellowFlash.C: 720: CANSdata[2]=yflash_CFG[1];
	movff	0+((c:_yflash_CFG)+01h),0+((c:_CANSdata)+02h)
	line	721
	
l3161:
;YellowFlash.C: 721: CANSdata[3]=yflash_status;
	movff	(c:_yflash_status),0+((c:_CANSdata)+03h)
	line	722
	
l3163:
;YellowFlash.C: 722: CANSend(CANSid,CANSdata,CANSdlc);
	movlw	low((c:_CANSdata))
	movwf	((c:?_CANSend)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+01h)
	movlb	0	; () banked
	movlw	(_CANSid)&0ffh
	
	call	_CANSend
	goto	l586
	line	631
	
l3167:
	movf	((c:CANDATAAnalyzing@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh,c
	movlw	03Fh
	andwf	((??_CANDATAAnalyzing+0+0)),c
	movff	(??_CANDATAAnalyzing+0+0),??_CANDATAAnalyzing+1+0
	clrf	(??_CANDATAAnalyzing+1+0+1)&0ffh,c
	; Switch on 2 bytes has been partitioned into a top level switch of size 1, and 1 sub-switches
; Switch size 1, requested type "space"
; Number of cases is 1, Range of values is 0 to 0
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            4     3 (average)
;	Chosen strategy is simple_byte

	movf ??_CANDATAAnalyzing+1+1,c,w
	xorlw	0^0	; case 0
	skipnz
	goto	l3469
	goto	l586
	
l3469:
; Switch size 1, requested type "space"
; Number of cases is 6, Range of values is 0 to 5
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           19    10 (average)
;	Chosen strategy is simple_byte

	movf ??_CANDATAAnalyzing+1+0,c,w
	xorlw	0^0	; case 0
	skipnz
	goto	l3071
	xorlw	1^0	; case 1
	skipnz
	goto	l3075
	xorlw	2^1	; case 2
	skipnz
	goto	l3077
	xorlw	3^2	; case 3
	skipnz
	goto	l3085
	xorlw	4^3	; case 4
	skipnz
	goto	l581
	xorlw	5^4	; case 5
	skipnz
	goto	l583
	goto	l586

	line	736
	
l586:
	return
	opt stack 0
GLOBAL	__end_of_CANDATAAnalyzing
	__end_of_CANDATAAnalyzing:
	signat	_CANDATAAnalyzing,12408
	global	_CANSendConfirm

;; *************** function _CANSendConfirm *****************
;; Defined at:
;;		line 408 in file "G:\working\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               1    2[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : F/F
;;		Unchanged: FFFFFFF0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
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
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	408
	global	__size_of_CANSendConfirm
	__size_of_CANSendConfirm	equ	__end_of_CANSendConfirm-_CANSendConfirm
	
_CANSendConfirm:
	opt	stack 24
	line	411
	
l2891:
;YellowFlash.C: 409: unsigned char i;
;YellowFlash.C: 411: for(i=0;i<8;i++)
	clrf	((c:CANSendConfirm@i)),c
	line	413
	
l2897:
;YellowFlash.C: 412: {
;YellowFlash.C: 413: CANSdata[i] = CANRdata[i];
	movf	((c:CANSendConfirm@i)),c,w
	movlb	0	; () banked
	addlw	low(_CANRdata)
	movwf	fsr2l
	clrf	fsr2h
	movf	((c:CANSendConfirm@i)),c,w
	addlw	low((c:_CANSdata))
	movwf	fsr1l
	clrf	fsr1h
	movff	indf2,indf1
	line	411
	
l2899:; BSR set to: 0

	incf	((c:CANSendConfirm@i)),c
	
l2901:; BSR set to: 0

	movlw	(08h-1)
	cpfsgt	((c:CANSendConfirm@i)),c
	goto	u1071
	goto	u1070
u1071:
	goto	l2897
u1070:
	
l530:; BSR set to: 0

	line	415
;YellowFlash.C: 414: }
;YellowFlash.C: 415: CANSdlc = CANRdlc;
	movff	(c:_CANRdlc),(c:_CANSdlc)
	line	416
	
l2903:; BSR set to: 0

;YellowFlash.C: 416: CANSend(CANSid,CANSdata,CANSdlc);
	movlw	low((c:_CANSdata))
	movwf	((c:?_CANSend)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+01h)
	movlw	(_CANSid)&0ffh
	
	call	_CANSend
	line	417
	
l531:; BSR set to: 15

	return
	opt stack 0
GLOBAL	__end_of_CANSendConfirm
	__end_of_CANSendConfirm:
	signat	_CANSendConfirm,88
	global	_CANWriteID

;; *************** function _CANWriteID *****************
;; Defined at:
;;		line 439 in file "G:\working\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;  fm              1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  fm              1    4[COMRAM] unsigned char 
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
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
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
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	439
	global	__size_of_CANWriteID
	__size_of_CANWriteID	equ	__end_of_CANWriteID-_CANWriteID
	
_CANWriteID:; BSR set to: 15

	opt	stack 23
;CANWriteID@fm stored from wreg
	movff	wreg,(c:CANWriteID@fm)
	line	440
	
l2919:
;YellowFlash.C: 440: eeprom_addr = 0x0000;
	clrf	((c:_eeprom_addr)),c
	clrf	((c:_eeprom_addr+1)),c
	line	441
	
l2921:
;YellowFlash.C: 441: eeprom_num = 4;
	movlw	low(04h)
	movwf	((c:_eeprom_num)),c
	line	442
	
l2923:
;YellowFlash.C: 442: EEPROMWrite(&eeprom_addr,&eeprom_num,(CANRdata+1));
	movlw	low((c:_eeprom_num))
	movwf	((c:?_EEPROMWrite)),c
	movlb	0	; () banked
	movlw	high(_CANRdata+01h)
	movwf	(1+((c:?_EEPROMWrite)+01h)),c
	movlw	low(_CANRdata+01h)
	movwf	(0+((c:?_EEPROMWrite)+01h)),c
	movlw	((c:_eeprom_addr))&0ffh
	
	call	_EEPROMWrite
	line	443
	
l2925:
;YellowFlash.C: 443: if(fm==0x01)
	decf	((c:CANWriteID@fm)),c,w

	btfss	status,2
	goto	u1091
	goto	u1090
u1091:
	goto	l540
u1090:
	line	445
	
l2927:
;YellowFlash.C: 444: {
;YellowFlash.C: 445: CANSendID(0X01);
	movlw	(01h)&0ffh
	
	call	_CANSendID
	line	447
	
l540:
	return
	opt stack 0
GLOBAL	__end_of_CANWriteID
	__end_of_CANWriteID:
	signat	_CANWriteID,4216
	global	_CANSendID

;; *************** function _CANSendID *****************
;; Defined at:
;;		line 421 in file "G:\working\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;  sm              1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  sm              1    3[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : F/F
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
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
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	421
	global	__size_of_CANSendID
	__size_of_CANSendID	equ	__end_of_CANSendID-_CANSendID
	
_CANSendID:
	opt	stack 23
;CANSendID@sm stored from wreg
	line	423
	movff	wreg,(c:CANSendID@sm)
	
l2905:
;YellowFlash.C: 423: CANSdlc = 4 + 1;
	movlw	low(05h)
	movwf	((c:_CANSdlc)),c
	line	425
	
l2907:
;YellowFlash.C: 425: if(sm == 0X00)
	tstfsz	((c:CANSendID@sm)),c
	goto	u1081
	goto	u1080
u1081:
	goto	l2911
u1080:
	line	426
	
l2909:
;YellowFlash.C: 426: CANSdata[0] = 0X00;
	clrf	((c:_CANSdata)),c
	goto	l2913
	line	428
	
l2911:
;YellowFlash.C: 427: else
;YellowFlash.C: 428: CANSdata[0] = 0X01;
	movlw	low(01h)
	movwf	((c:_CANSdata)),c
	line	431
	
l2913:
;YellowFlash.C: 431: eeprom_addr = 0x0000;
	clrf	((c:_eeprom_addr)),c
	clrf	((c:_eeprom_addr+1)),c
	line	432
;YellowFlash.C: 432: eeprom_num = 4;
	movlw	low(04h)
	movwf	((c:_eeprom_num)),c
	line	433
	
l2915:
;YellowFlash.C: 433: EEPROMRead(&eeprom_addr,&eeprom_num,(CANSdata+1));
	movlw	low((c:_eeprom_num))
	movwf	((c:?_EEPROMRead)),c
	movlw	low((c:_CANSdata)+01h)
	movwf	(0+((c:?_EEPROMRead)+01h)),c
	movlw	((c:_eeprom_addr))&0ffh
	
	call	_EEPROMRead
	line	434
	
l2917:
;YellowFlash.C: 434: CANSend(CANSid,CANSdata,CANSdlc);
	movlw	low((c:_CANSdata))
	movwf	((c:?_CANSend)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+01h)
	movlb	0	; () banked
	movlw	(_CANSid)&0ffh
	
	call	_CANSend
	line	435
	
l536:; BSR set to: 15

	return
	opt stack 0
GLOBAL	__end_of_CANSendID
	__end_of_CANSendID:
	signat	_CANSendID,4216
	global	_YFlashNewConfigure

;; *************** function _YFlashNewConfigure *****************
;; Defined at:
;;		line 505 in file "G:\working\YellowFlashingController\YellowFlash.C"
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
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
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
psect	text16,class=CODE,space=0,reloc=2
global __ptext16
__ptext16:
psect	text16
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	505
	global	__size_of_YFlashNewConfigure
	__size_of_YFlashNewConfigure	equ	__end_of_YFlashNewConfigure-_YFlashNewConfigure
	
_YFlashNewConfigure:; BSR set to: 15

	opt	stack 22
	line	506
	
l2955:
;YellowFlash.C: 506: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	507
;YellowFlash.C: 507: eeprom_num = 2;
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	line	508
	
l2957:
;YellowFlash.C: 508: EEPROMRead(&eeprom_addr,&eeprom_num,&yflash_CFG);
	movlw	low((c:_eeprom_num))
	movwf	((c:?_EEPROMRead)),c
	movlw	low((c:_yflash_CFG))
	movwf	(0+((c:?_EEPROMRead)+01h)),c
	movlw	((c:_eeprom_addr))&0ffh
	
	call	_EEPROMRead
	line	511
	
l2959:
;YellowFlash.C: 511: if(((yflash_CFG[0]& 0xFF) != (CANRdata[1] & 0xFF)) || ((CANRdata[2] & 0x03)!= 0x00))
	movf	((c:_yflash_CFG)),c,w
	movlb	0	; () banked
	lfsr	2,_CANRdata+01h
	cpfseq	indf2
	goto	u1101
	goto	u1100
u1101:
	goto	l2963
u1100:
	
l2961:; BSR set to: 0

	movf	(0+(_CANRdata+02h))&0ffh,w
	andlw	low(03h)
	btfsc	status,2
	goto	u1111
	goto	u1110
u1111:
	goto	l554
u1110:
	line	513
	
l2963:; BSR set to: 0

;YellowFlash.C: 512: {
;YellowFlash.C: 513: if((yflash_CFG[0]& 0xFF) != (CANRdata[1] & 0xFF))
	movf	(0+(_CANRdata+01h))&0ffh,w
	xorwf	((c:_yflash_CFG)),c,w
	btfsc	status,2
	goto	u1121
	goto	u1120
u1121:
	goto	l2969
u1120:
	line	515
	
l2965:; BSR set to: 0

;YellowFlash.C: 514: {
;YellowFlash.C: 515: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	516
;YellowFlash.C: 516: eeprom_num = 1;
	movlw	low(01h)
	movwf	((c:_eeprom_num)),c
	line	517
	
l2967:; BSR set to: 0

;YellowFlash.C: 517: EEPROMWrite(&eeprom_addr,&eeprom_num,(CANRdata+1));
	movlw	low((c:_eeprom_num))
	movwf	((c:?_EEPROMWrite)),c
	movlw	high(_CANRdata+01h)
	movwf	(1+((c:?_EEPROMWrite)+01h)),c
	movlw	low(_CANRdata+01h)
	movwf	(0+((c:?_EEPROMWrite)+01h)),c
	movlw	((c:_eeprom_addr))&0ffh
	
	call	_EEPROMWrite
	line	519
	
l2969:
;YellowFlash.C: 518: }
;YellowFlash.C: 519: if((CANRdata[2] & 0x03)!= 0x00)
	movlb	0	; () banked
	movf	(0+(_CANRdata+02h))&0ffh,w
	andlw	low(03h)
	btfsc	status,2
	goto	u1131
	goto	u1130
u1131:
	goto	l2975
u1130:
	line	521
	
l2971:; BSR set to: 0

;YellowFlash.C: 520: {
;YellowFlash.C: 521: eeprom_addr = 0x000a;
	movlw	high(0Ah)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(0Ah)
	movwf	((c:_eeprom_addr)),c
	line	522
;YellowFlash.C: 522: eeprom_num = 1;
	movlw	low(01h)
	movwf	((c:_eeprom_num)),c
	line	523
	
l2973:; BSR set to: 0

;YellowFlash.C: 523: EEPROMWrite(&eeprom_addr,&eeprom_num,(CANRdata+2));
	movlw	low((c:_eeprom_num))
	movwf	((c:?_EEPROMWrite)),c
	movlw	high(_CANRdata+02h)
	movwf	(1+((c:?_EEPROMWrite)+01h)),c
	movlw	low(_CANRdata+02h)
	movwf	(0+((c:?_EEPROMWrite)+01h)),c
	movlw	((c:_eeprom_addr))&0ffh
	
	call	_EEPROMWrite
	line	526
	
l2975:
;YellowFlash.C: 524: }
;YellowFlash.C: 526: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	527
	
l2977:
;YellowFlash.C: 527: eeprom_num = 2;
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	line	528
	
l2979:
;YellowFlash.C: 528: EEPROMRead(&eeprom_addr,&eeprom_num,&yflash_CFG);
	movlw	low((c:_eeprom_num))
	movwf	((c:?_EEPROMRead)),c
	movlw	low((c:_yflash_CFG))
	movwf	(0+((c:?_EEPROMRead)+01h)),c
	movlw	((c:_eeprom_addr))&0ffh
	
	call	_EEPROMRead
	line	530
	
l2981:
;YellowFlash.C: 530: rows=((yflash_CFG[0]&0xF0)>>4);
	swapf	((c:_yflash_CFG)),c,w
	andlw	(0ffh shr 4) & 0ffh
	andlw	low(0Fh)
	movwf	((c:_rows)),c
	line	531
	
l2983:
;YellowFlash.C: 531: lines=(yflash_CFG[0]&0x0F);
	movf	((c:_yflash_CFG)),c,w
	andlw	low(0Fh)
	movwf	((c:_lines)),c
	line	532
	
l2985:
;YellowFlash.C: 532: CalculateTime25msCounter(rows,lines);
	movff	(c:_lines),(c:?_CalculateTime25msCounter)
	movf	((c:_rows)),c,w
	
	call	_CalculateTime25msCounter
	line	534
	
l2987:
;YellowFlash.C: 534: time_counters=time_on_counter;
	movff	(c:_time_on_counter),(c:_time_counters)
	movff	(c:_time_on_counter+1),(c:_time_counters+1)
	line	535
	
l2989:
;YellowFlash.C: 535: readwrite[0]=time_counters;
	movff	(c:_time_counters),(c:_readwrite)
	line	536
	
l2991:
;YellowFlash.C: 536: readwrite[1]=(time_counters>>8);
	movf	((c:_time_counters+1)),c,w
	movwf	(0+((c:_readwrite)+01h)),c
	line	537
	
l2993:
;YellowFlash.C: 537: eeprom_addr = 0x0005;
	movlw	high(05h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(05h)
	movwf	((c:_eeprom_addr)),c
	line	538
	
l2995:
;YellowFlash.C: 538: eeprom_num = 2;
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	line	539
	
l2997:
;YellowFlash.C: 539: EEPROMWrite(&eeprom_addr,&eeprom_num,&readwrite);
	movlw	low((c:_eeprom_num))
	movwf	((c:?_EEPROMWrite)),c
	movlw	low((c:_readwrite))
	movwf	(0+((c:?_EEPROMWrite)+01h)),c
	movlw	high((c:_readwrite))
	movwf	(1+((c:?_EEPROMWrite)+01h)),c
	movlw	0fh
	movwf	(1+((c:?_EEPROMWrite)+01h)),c
	movlw	__accesstop-1
	cpfsgt	(0+((c:?_EEPROMWrite)+01h)),c
	clrf	(1+((c:?_EEPROMWrite)+01h)),c
	movlw	((c:_eeprom_addr))&0ffh
	
	call	_EEPROMWrite
	line	541
	
l2999:
;YellowFlash.C: 541: time_counters=time_off_counter;
	movff	(c:_time_off_counter),(c:_time_counters)
	movff	(c:_time_off_counter+1),(c:_time_counters+1)
	line	542
	
l3001:
;YellowFlash.C: 542: readwrite[0]=time_counters;
	movff	(c:_time_counters),(c:_readwrite)
	line	543
	
l3003:
;YellowFlash.C: 543: readwrite[1]=(time_counters>>8);
	movf	((c:_time_counters+1)),c,w
	movwf	(0+((c:_readwrite)+01h)),c
	line	544
	
l3005:
;YellowFlash.C: 544: eeprom_addr = 0x0007;
	movlw	high(07h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(07h)
	movwf	((c:_eeprom_addr)),c
	line	545
	
l3007:
;YellowFlash.C: 545: eeprom_num = 2;
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	line	546
	
l3009:
;YellowFlash.C: 546: EEPROMWrite(&eeprom_addr,&eeprom_num,&readwrite);
	movlw	low((c:_eeprom_num))
	movwf	((c:?_EEPROMWrite)),c
	movlw	low((c:_readwrite))
	movwf	(0+((c:?_EEPROMWrite)+01h)),c
	movlw	high((c:_readwrite))
	movwf	(1+((c:?_EEPROMWrite)+01h)),c
	movlw	0fh
	movwf	(1+((c:?_EEPROMWrite)+01h)),c
	movlw	__accesstop-1
	cpfsgt	(0+((c:?_EEPROMWrite)+01h)),c
	clrf	(1+((c:?_EEPROMWrite)+01h)),c
	movlw	((c:_eeprom_addr))&0ffh
	
	call	_EEPROMWrite
	line	553
	
l554:
	return
	opt stack 0
GLOBAL	__end_of_YFlashNewConfigure
	__end_of_YFlashNewConfigure:
	signat	_YFlashNewConfigure,88
	global	_EEPROMWrite

;; *************** function _EEPROMWrite *****************
;; Defined at:
;;		line 58 in file "G:\working\YellowFlashingController\mcu.h"
;; Parameters:    Size  Location     Type
;;  addr            1    wreg     PTR unsigned char 
;;		 -> eeprom_addr(2), 
;;  num             1    0[COMRAM] PTR unsigned char 
;;		 -> eeprom_num(1), 
;;  dat             2    1[COMRAM] PTR unsigned char 
;;		 -> readwrite(2), CANRdata(8), 
;; Auto vars:     Size  Location     Type
;;  addr            1    3[COMRAM] PTR unsigned char 
;;		 -> eeprom_addr(2), 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CANWriteID
;;		_YFlashNewConfigure
;; This function uses a non-reentrant model
;;
psect	text17,class=CODE,space=0,reloc=2
global __ptext17
__ptext17:
psect	text17
	file	"G:\working\YellowFlashingController\mcu.h"
	line	58
	global	__size_of_EEPROMWrite
	__size_of_EEPROMWrite	equ	__end_of_EEPROMWrite-_EEPROMWrite
	
_EEPROMWrite:
	opt	stack 24
;EEPROMWrite@addr stored from wreg
	movff	wreg,(c:EEPROMWrite@addr)
	line	59
	
l2775:
;mcu.h: 59: INTCON &= 0x3f;
	movlw	(03Fh)&0ffh
	andwf	((c:4082)),c	;volatile
	line	60
;mcu.h: 60: while((*num)--)
	goto	l2799
	
l377:
	line	62
;mcu.h: 61: {
;mcu.h: 62: EEADRH = (*addr)>>8;
	clrf	((c:3957)),c	;volatile
	line	63
	
l2777:
;mcu.h: 63: EEADR = (*addr);
	movf	((c:EEPROMWrite@addr)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((c:3956)),c	;volatile
	line	64
	
l2779:
;mcu.h: 64: (*addr)++;
	movf	((c:EEPROMWrite@addr)),c,w
	movwf	fsr2l
	clrf	fsr2h
	incf	indf2

	line	65
	
l2781:
;mcu.h: 65: EEDATA = (*dat);
	movff	(c:EEPROMWrite@dat),fsr2l
	movff	(c:EEPROMWrite@dat+1),fsr2h
	movf	indf2,w
	movwf	((c:3955)),c	;volatile
	line	66
	
l2783:
;mcu.h: 66: dat++;
	infsnz	((c:EEPROMWrite@dat)),c
	incf	((c:EEPROMWrite@dat+1)),c
	line	68
	
l2785:
;mcu.h: 68: EECON1 &= 0x3f;
	movlw	(03Fh)&0ffh
	andwf	((c:3967)),c	;volatile
	line	70
	
l2787:
;mcu.h: 70: EECON1 |= 0x04;
	bsf	(0+(2/8)+(c:3967)),c,(2)&7	;volatile
	line	75
	
l2789:
;mcu.h: 75: EECON2 = 0x55;
	movlw	low(055h)
	movwf	((c:3966)),c	;volatile
	line	76
	
l2791:
;mcu.h: 76: EECON2 = 0xaa;
	movlw	low(0AAh)
	movwf	((c:3966)),c	;volatile
	line	78
	
l2793:
;mcu.h: 78: EECON1 |= 0x02;
	bsf	(0+(1/8)+(c:3967)),c,(1)&7	;volatile
	line	80
	
l2795:
# 80 "G:\working\YellowFlashingController\mcu.h"
NOP ;# 
psect	text17
	line	81
;mcu.h: 81: while(EECON1 & 0x02);
	
l378:
	
	btfsc	((c:3967)),c,(1)&7	;volatile
	goto	u991
	goto	u990
u991:
	goto	l378
u990:
	
l380:
	line	82
# 82 "G:\working\YellowFlashingController\mcu.h"
NOP ;# 
psect	text17
	line	83
	
l2797:
;mcu.h: 83: EECON1 &= 0x04;
	movlw	(04h)&0ffh
	andwf	((c:3967)),c	;volatile
	line	60
	
l2799:
	movf	((c:EEPROMWrite@num)),c,w
	movwf	fsr2l
	clrf	fsr2h
	decf	indf2

	movlw	(0FFh)&0ffh
	cpfseq	indf2
	goto	u1001
	goto	u1000
u1001:
	goto	l377
u1000:
	line	87
	
l2801:
;mcu.h: 85: }
;mcu.h: 87: INTCON &= 0xc0;
	movlw	(0C0h)&0ffh
	andwf	((c:4082)),c	;volatile
	line	88
	
l382:
	return
	opt stack 0
GLOBAL	__end_of_EEPROMWrite
	__end_of_EEPROMWrite:
	signat	_EEPROMWrite,12408
	global	_CalculateTime25msCounter

;; *************** function _CalculateTime25msCounter *****************
;; Defined at:
;;		line 163 in file "G:\working\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;  row             1    wreg     unsigned char 
;;  line            1   40[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  row             1   47[COMRAM] unsigned char 
;;  j               2   50[COMRAM] int 
;;  i               2   48[COMRAM] int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFF0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:        12       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
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
psect	text18,class=CODE,space=0,reloc=2
global __ptext18
__ptext18:
psect	text18
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	163
	global	__size_of_CalculateTime25msCounter
	__size_of_CalculateTime25msCounter	equ	__end_of_CalculateTime25msCounter-_CalculateTime25msCounter
	
_CalculateTime25msCounter:
	opt	stack 22
;CalculateTime25msCounter@row stored from wreg
	line	165
	movff	wreg,(c:CalculateTime25msCounter@row)
	
l2819:
;YellowFlash.C: 164: int i,j;
;YellowFlash.C: 165: for(i=0;i<10;i++)
	clrf	((c:CalculateTime25msCounter@i)),c
	clrf	((c:CalculateTime25msCounter@i+1)),c
	line	166
	
l477:
	line	167
;YellowFlash.C: 166: {
;YellowFlash.C: 167: for(j=0;j<16;j++)
	clrf	((c:CalculateTime25msCounter@j)),c
	clrf	((c:CalculateTime25msCounter@j+1)),c
	line	169
	
l2829:
;YellowFlash.C: 168: {
;YellowFlash.C: 169: time_on[i][j]=period[i]*cycledutyon[j];
	movf	((c:CalculateTime25msCounter@j)),c,w
	mullw	03h
	movf	(prodl),c,w
	movlb	0	; () banked
	addlw	low(_cycledutyon)
	movwf	fsr2l
	clrf	fsr2h
	movff	postinc2,0+((c:?___ftmul)+03h)
	movff	postinc2,1+((c:?___ftmul)+03h)
	movff	postdec2,2+((c:?___ftmul)+03h)
	movf	((c:CalculateTime25msCounter@i)),c,w
	mullw	03h
	movf	(prodl),c,w
	addlw	low(_period)
	movwf	fsr2l
	clrf	fsr2h
	movff	postinc2,(c:?___ftmul)
	movff	postinc2,(c:?___ftmul+1)
	movff	postdec2,(c:?___ftmul+2)
	call	___ftmul	;wreg free
	movff	0+?___ftmul,(c:?___fttol)
	movff	1+?___ftmul,(c:?___fttol+1)
	movff	2+?___ftmul,(c:?___fttol+2)
	call	___fttol	;wreg free
	bcf	status,0
	rlcf	((c:CalculateTime25msCounter@j)),c,w
	movwf	(??_CalculateTime25msCounter+0+0)&0ffh,c
	rlcf	((c:CalculateTime25msCounter@j+1)),c,w
	movwf	1+(??_CalculateTime25msCounter+0+0)&0ffh,c
	movff	(c:CalculateTime25msCounter@i),??_CalculateTime25msCounter+2+0
	movff	(c:CalculateTime25msCounter@i+1),??_CalculateTime25msCounter+2+0+1
	movlw	05h
u1035:
	bcf	status,0
	rlcf	(??_CalculateTime25msCounter+2+0),c
	rlcf	(??_CalculateTime25msCounter+2+1),c
	decfsz	wreg
	goto	u1035
	movlw	low(_time_on)
	addwf	(??_CalculateTime25msCounter+2+0),c,w
	movwf	(??_CalculateTime25msCounter+4+0)&0ffh,c
	movlw	high(_time_on)
	addwfc	(??_CalculateTime25msCounter+2+1),c,w
	movwf	1+(??_CalculateTime25msCounter+4+0)&0ffh,c
	movf	(??_CalculateTime25msCounter+0+0),c,w
	addwf	(??_CalculateTime25msCounter+4+0),c,w
	movwf	c:fsr2l
	movf	(??_CalculateTime25msCounter+0+1),c,w
	addwfc	(??_CalculateTime25msCounter+4+1),c,w
	movwf	1+c:fsr2l
	movff	0+?___fttol,postinc2
	movff	1+?___fttol,postdec2

	line	170
;YellowFlash.C: 170: time_off[i][j]=period[i]*cycledutyoff[j];
	movf	((c:CalculateTime25msCounter@j)),c,w
	mullw	03h
	movf	(prodl),c,w
	movlb	0	; () banked
	addlw	low(_cycledutyoff)
	movwf	fsr2l
	clrf	fsr2h
	movff	postinc2,0+((c:?___ftmul)+03h)
	movff	postinc2,1+((c:?___ftmul)+03h)
	movff	postdec2,2+((c:?___ftmul)+03h)
	movf	((c:CalculateTime25msCounter@i)),c,w
	mullw	03h
	movf	(prodl),c,w
	addlw	low(_period)
	movwf	fsr2l
	clrf	fsr2h
	movff	postinc2,(c:?___ftmul)
	movff	postinc2,(c:?___ftmul+1)
	movff	postdec2,(c:?___ftmul+2)
	call	___ftmul	;wreg free
	movff	0+?___ftmul,(c:?___fttol)
	movff	1+?___ftmul,(c:?___fttol+1)
	movff	2+?___ftmul,(c:?___fttol+2)
	call	___fttol	;wreg free
	bcf	status,0
	rlcf	((c:CalculateTime25msCounter@j)),c,w
	movwf	(??_CalculateTime25msCounter+0+0)&0ffh,c
	rlcf	((c:CalculateTime25msCounter@j+1)),c,w
	movwf	1+(??_CalculateTime25msCounter+0+0)&0ffh,c
	movff	(c:CalculateTime25msCounter@i),??_CalculateTime25msCounter+2+0
	movff	(c:CalculateTime25msCounter@i+1),??_CalculateTime25msCounter+2+0+1
	movlw	05h
u1045:
	bcf	status,0
	rlcf	(??_CalculateTime25msCounter+2+0),c
	rlcf	(??_CalculateTime25msCounter+2+1),c
	decfsz	wreg
	goto	u1045
	movlw	low(_time_off)
	addwf	(??_CalculateTime25msCounter+2+0),c,w
	movwf	(??_CalculateTime25msCounter+4+0)&0ffh,c
	movlw	high(_time_off)
	addwfc	(??_CalculateTime25msCounter+2+1),c,w
	movwf	1+(??_CalculateTime25msCounter+4+0)&0ffh,c
	movf	(??_CalculateTime25msCounter+0+0),c,w
	addwf	(??_CalculateTime25msCounter+4+0),c,w
	movwf	c:fsr2l
	movf	(??_CalculateTime25msCounter+0+1),c,w
	addwfc	(??_CalculateTime25msCounter+4+1),c,w
	movwf	1+c:fsr2l
	movff	0+?___fttol,postinc2
	movff	1+?___fttol,postdec2

	line	167
	
l2831:
	infsnz	((c:CalculateTime25msCounter@j)),c
	incf	((c:CalculateTime25msCounter@j+1)),c
	
l2833:
	movf	((c:CalculateTime25msCounter@j+1)),c,w
	xorlw	80h
	addlw	-((0)^80h)
	movlw	010h
	btfsc	status,2
	subwf	((c:CalculateTime25msCounter@j)),c,w
	btfss	status,0
	goto	u1051
	goto	u1050
u1051:
	goto	l2829
u1050:
	line	165
	
l2835:
	infsnz	((c:CalculateTime25msCounter@i)),c
	incf	((c:CalculateTime25msCounter@i+1)),c
	
l2837:
	movf	((c:CalculateTime25msCounter@i+1)),c,w
	xorlw	80h
	addlw	-((0)^80h)
	movlw	0Ah
	btfsc	status,2
	subwf	((c:CalculateTime25msCounter@i)),c,w
	btfss	status,0
	goto	u1061
	goto	u1060
u1061:
	goto	l477
u1060:
	line	173
	
l2839:
;YellowFlash.C: 171: }
;YellowFlash.C: 172: }
;YellowFlash.C: 173: time_on_counter=time_on[line][row]/25;
	movf	((c:CalculateTime25msCounter@line)),c,w
	mullw	020h
	movlw	low(_time_on)
	addwf	(prodl),c,w
	movwf	(??_CalculateTime25msCounter+0+0)&0ffh,c
	movlw	high(_time_on)
	addwfc	prod+1,w
	movwf	1+(??_CalculateTime25msCounter+0+0)&0ffh,c
	movf	((c:CalculateTime25msCounter@row)),c,w
	mullw	02h
	movf	(prodl),c,w
	addwf	(??_CalculateTime25msCounter+0+0),c,w
	movwf	c:fsr2l
	movf	(prodh),c,w
	addwfc	(??_CalculateTime25msCounter+0+1),c,w
	movwf	1+c:fsr2l
	movff	postinc2,(c:?___lwdiv)
	movff	postdec2,(c:?___lwdiv+1)
	movlw	high(019h)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(019h)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movff	0+?___lwdiv,(c:_time_on_counter)
	movff	1+?___lwdiv,(c:_time_on_counter+1)
	line	174
;YellowFlash.C: 174: time_off_counter=time_off[line][row]/25;
	movf	((c:CalculateTime25msCounter@line)),c,w
	mullw	020h
	movlw	low(_time_off)
	addwf	(prodl),c,w
	movwf	(??_CalculateTime25msCounter+0+0)&0ffh,c
	movlw	high(_time_off)
	addwfc	prod+1,w
	movwf	1+(??_CalculateTime25msCounter+0+0)&0ffh,c
	movf	((c:CalculateTime25msCounter@row)),c,w
	mullw	02h
	movf	(prodl),c,w
	addwf	(??_CalculateTime25msCounter+0+0),c,w
	movwf	c:fsr2l
	movf	(prodh),c,w
	addwfc	(??_CalculateTime25msCounter+0+1),c,w
	movwf	1+c:fsr2l
	movff	postinc2,(c:?___lwdiv)
	movff	postdec2,(c:?___lwdiv+1)
	movlw	high(019h)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(019h)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movff	0+?___lwdiv,(c:_time_off_counter)
	movff	1+?___lwdiv,(c:_time_off_counter+1)
	line	175
	
l481:
	return
	opt stack 0
GLOBAL	__end_of_CalculateTime25msCounter
	__end_of_CalculateTime25msCounter:
	signat	_CalculateTime25msCounter,8312
	global	_CANReadVersion

;; *************** function _CANReadVersion *****************
;; Defined at:
;;		line 556 in file "G:\working\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, tblptrl, tblptrh, tblptru, cstack
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : F/F
;;		Unchanged: FFFFFFF0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_CANSend
;; This function is called by:
;;		_CANDATAAnalyzing
;; This function uses a non-reentrant model
;;
psect	text19,class=CODE,space=0,reloc=2
global __ptext19
__ptext19:
psect	text19
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	556
	global	__size_of_CANReadVersion
	__size_of_CANReadVersion	equ	__end_of_CANReadVersion-_CANReadVersion
	
_CANReadVersion:
	opt	stack 24
	line	558
	
l3011:; BSR set to: 0

;YellowFlash.C: 558: CANSdlc = 6;
	movlw	low(06h)
	movwf	((c:_CANSdlc)),c
	line	559
	
l3013:; BSR set to: 0

;YellowFlash.C: 559: CANSdata[0] =0xff;
	setf	((c:_CANSdata)),c
	line	560
	
l3015:; BSR set to: 0

;YellowFlash.C: 560: CANSdata[1]=board_version[0];
	movlw	low((_board_version))
	movwf	tblptrl
	movlw	high((_board_version))
	movwf	tblptrh
	tblrd	*
	
	movff	tablat,0+((c:_CANSdata)+01h)
	line	561
	
l3017:; BSR set to: 0

;YellowFlash.C: 561: CANSdata[2]=board_version[1];
	movlw	(_board_version)&0ffh
	movwf	(??_CANReadVersion+0+0)&0ffh,c
	movlw	01h
	addwf	((??_CANReadVersion+0+0)),c
	movff	(??_CANReadVersion+0+0),tblptrl
	movlw	high(__smallconst)
	movwf	tblptrh
	tblrd	*
	
	movff	tablat,0+((c:_CANSdata)+02h)
	line	562
	
l3019:; BSR set to: 0

;YellowFlash.C: 562: CANSdata[3]=board_version[2];
	movlw	(_board_version)&0ffh
	movwf	(??_CANReadVersion+0+0)&0ffh,c
	movlw	02h
	addwf	((??_CANReadVersion+0+0)),c
	movff	(??_CANReadVersion+0+0),tblptrl
	movlw	high(__smallconst)
	movwf	tblptrh
	tblrd	*
	
	movff	tablat,0+((c:_CANSdata)+03h)
	line	563
	
l3021:; BSR set to: 0

;YellowFlash.C: 563: CANSdata[4]=board_version[3];
	movlw	(_board_version)&0ffh
	movwf	(??_CANReadVersion+0+0)&0ffh,c
	movlw	03h
	addwf	((??_CANReadVersion+0+0)),c
	movff	(??_CANReadVersion+0+0),tblptrl
	movlw	high(__smallconst)
	movwf	tblptrh
	tblrd	*
	
	movff	tablat,0+((c:_CANSdata)+04h)
	line	564
	
l3023:; BSR set to: 0

;YellowFlash.C: 564: CANSdata[5]=board_version[4];
	movlw	(_board_version)&0ffh
	movwf	(??_CANReadVersion+0+0)&0ffh,c
	movlw	04h
	addwf	((??_CANReadVersion+0+0)),c
	movff	(??_CANReadVersion+0+0),tblptrl
	movlw	high(__smallconst)
	movwf	tblptrh
	tblrd	*
	
	movff	tablat,0+((c:_CANSdata)+05h)
	line	566
	
l3025:; BSR set to: 0

;YellowFlash.C: 566: CANSend(CANSid,CANSdata,CANSdlc);
	movlw	low((c:_CANSdata))
	movwf	((c:?_CANSend)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+01h)
	movlw	(_CANSid)&0ffh
	
	call	_CANSend
	line	567
	
l557:; BSR set to: 15

	return
	opt stack 0
GLOBAL	__end_of_CANReadVersion
	__end_of_CANReadVersion:
	signat	_CANReadVersion,88
	global	_CANSend

;; *************** function _CANSend *****************
;; Defined at:
;;		line 163 in file "G:\working\YellowFlashingController\CAN.H"
;; Parameters:    Size  Location     Type
;;  id              1    wreg     PTR unsigned char 
;;		 -> CANSid(4), 
;;  dat             1    0[COMRAM] PTR unsigned char 
;;		 -> CANSdata(8), 
;;  dlc             1    1[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  id              1    0[COMRAM] PTR unsigned char 
;;		 -> CANSid(4), 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : F/F
;;		Unchanged: FFFFFFF0/0
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
;;		_CANSendConfirm
;;		_CANSendID
;;		_CANReadVersion
;;		_CANDATAAnalyzing
;; This function uses a non-reentrant model
;;
psect	text20,class=CODE,space=0,reloc=2
global __ptext20
__ptext20:
psect	text20
	file	"G:\working\YellowFlashingController\CAN.H"
	line	163
	global	__size_of_CANSend
	__size_of_CANSend	equ	__end_of_CANSend-_CANSend
	
_CANSend:; BSR set to: 15

	opt	stack 25
	line	165
	
l2601:; BSR set to: 0

;CAN.H: 165: if(!(TXB0CON & 0x80))
	movlb	15	; () banked
	
	btfsc	((3872))&0ffh,(7)&7	;volatile
	goto	u861
	goto	u860
u861:
	goto	l347
u860:
	line	176
	
l2603:; BSR set to: 15

;CAN.H: 166: {
;CAN.H: 176: TXB0DLC = dlc;
	movff	(c:CANSend@dlc),(3877)	;volatile
	line	179
	
l2605:; BSR set to: 15

;CAN.H: 179: TXB0D0 = dat[0];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3878))&0ffh	;volatile
	line	180
	
l2607:; BSR set to: 15

;CAN.H: 180: TXB0D1 = dat[1];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(01h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3879))&0ffh	;volatile
	line	181
	
l2609:; BSR set to: 15

;CAN.H: 181: TXB0D2 = dat[2];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(02h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3880))&0ffh	;volatile
	line	182
	
l2611:; BSR set to: 15

;CAN.H: 182: TXB0D3 = dat[3];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(03h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3881))&0ffh	;volatile
	line	183
	
l2613:; BSR set to: 15

;CAN.H: 183: TXB0D4 = dat[4];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(04h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3882))&0ffh	;volatile
	line	184
	
l2615:; BSR set to: 15

;CAN.H: 184: TXB0D5 = dat[5];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(05h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3883))&0ffh	;volatile
	line	185
	
l2617:; BSR set to: 15

;CAN.H: 185: TXB0D6 = dat[6];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(06h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3884))&0ffh	;volatile
	line	186
	
l2619:; BSR set to: 15

;CAN.H: 186: TXB0D7 = dat[7];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(07h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3885))&0ffh	;volatile
	line	189
	
l2621:; BSR set to: 15

;CAN.H: 189: TXB0CON |= 0x08;
	bsf	(0+(3/8)+(3872))&0ffh,(3)&7	;volatile
	line	190
;CAN.H: 190: while(TXB0CON&0x08);
	
l348:; BSR set to: 15

	
	btfsc	((3872))&0ffh,(3)&7	;volatile
	goto	u871
	goto	u870
u871:
	goto	l348
u870:
	goto	l351
	line	192
	
l347:; BSR set to: 15

	line	194
;CAN.H: 192: }
;CAN.H: 194: if(!(TXB1CON & 0x80))
	
	btfsc	((3856))&0ffh,(7)&7	;volatile
	goto	u881
	goto	u880
u881:
	goto	l352
u880:
	line	205
	
l2623:; BSR set to: 15

;CAN.H: 195: {
;CAN.H: 205: TXB1DLC = dlc;
	movff	(c:CANSend@dlc),(3861)	;volatile
	line	208
	
l2625:; BSR set to: 15

;CAN.H: 208: TXB1D0 = dat[0];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3862))&0ffh	;volatile
	line	209
	
l2627:; BSR set to: 15

;CAN.H: 209: TXB1D1 = dat[1];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(01h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3863))&0ffh	;volatile
	line	210
	
l2629:; BSR set to: 15

;CAN.H: 210: TXB1D2 = dat[2];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(02h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3864))&0ffh	;volatile
	line	211
	
l2631:; BSR set to: 15

;CAN.H: 211: TXB1D3 = dat[3];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(03h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3865))&0ffh	;volatile
	line	212
	
l2633:; BSR set to: 15

;CAN.H: 212: TXB1D4 = dat[4];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(04h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3866))&0ffh	;volatile
	line	213
	
l2635:; BSR set to: 15

;CAN.H: 213: TXB1D5 = dat[5];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(05h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3867))&0ffh	;volatile
	line	214
	
l2637:; BSR set to: 15

;CAN.H: 214: TXB1D6 = dat[6];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(06h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3868))&0ffh	;volatile
	line	215
	
l2639:; BSR set to: 15

;CAN.H: 215: TXB1D7 = dat[7];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(07h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3869))&0ffh	;volatile
	line	218
	
l2641:; BSR set to: 15

;CAN.H: 218: TXB0CON |= 0x08;
	bsf	(0+(3/8)+(3872))&0ffh,(3)&7	;volatile
	line	219
;CAN.H: 219: while(TXB0CON&0x08);
	
l353:; BSR set to: 15

	
	btfsc	((3872))&0ffh,(3)&7	;volatile
	goto	u891
	goto	u890
u891:
	goto	l353
u890:
	goto	l351
	line	221
	
l352:; BSR set to: 15

	line	223
;CAN.H: 221: }
;CAN.H: 223: if(!(TXB2CON & 0x80))
	
	btfsc	((3840))&0ffh,(7)&7	;volatile
	goto	u901
	goto	u900
u901:
	goto	l351
u900:
	line	234
	
l2643:; BSR set to: 15

;CAN.H: 224: {
;CAN.H: 234: TXB2DLC = dlc;
	movff	(c:CANSend@dlc),(3845)	;volatile
	line	237
	
l2645:; BSR set to: 15

;CAN.H: 237: TXB2D0 = dat[0];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3846))&0ffh	;volatile
	line	238
	
l2647:; BSR set to: 15

;CAN.H: 238: TXB2D1 = dat[1];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(01h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3847))&0ffh	;volatile
	line	239
	
l2649:; BSR set to: 15

;CAN.H: 239: TXB2D2 = dat[2];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(02h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3848))&0ffh	;volatile
	line	240
	
l2651:; BSR set to: 15

;CAN.H: 240: TXB2D3 = dat[3];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(03h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3849))&0ffh	;volatile
	line	241
	
l2653:; BSR set to: 15

;CAN.H: 241: TXB2D4 = dat[4];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(04h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3850))&0ffh	;volatile
	line	242
	
l2655:; BSR set to: 15

;CAN.H: 242: TXB2D5 = dat[5];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(05h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3851))&0ffh	;volatile
	line	243
	
l2657:; BSR set to: 15

;CAN.H: 243: TXB2D6 = dat[6];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(06h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3852))&0ffh	;volatile
	line	244
	
l2659:; BSR set to: 15

;CAN.H: 244: TXB2D7 = dat[7];
	movf	((c:CANSend@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movlw	low(07h)
	addwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((3853))&0ffh	;volatile
	line	247
	
l2661:; BSR set to: 15

;CAN.H: 247: TXB2CON |= 0x08;
	bsf	(0+(3/8)+(3840))&0ffh,(3)&7	;volatile
	line	248
;CAN.H: 248: while(TXB2CON&0x08);
	
l357:; BSR set to: 15

	
	btfsc	((3840))&0ffh,(3)&7	;volatile
	goto	u911
	goto	u910
u911:
	goto	l357
u910:
	line	252
	
l351:; BSR set to: 15

	return
	opt stack 0
GLOBAL	__end_of_CANSend
	__end_of_CANSend:
	signat	_CANSend,12409
	global	_HeartbeatTest

;; *************** function _HeartbeatTest *****************
;; Defined at:
;;		line 775 in file "G:\working\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/F
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_Read_YFlash_CFG
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text21,class=CODE,space=0,reloc=2
global __ptext21
__ptext21:
psect	text21
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	775
	global	__size_of_HeartbeatTest
	__size_of_HeartbeatTest	equ	__end_of_HeartbeatTest-_HeartbeatTest
	
_HeartbeatTest:; BSR set to: 15

	opt	stack 24
	line	777
	
l3177:
;YellowFlash.C: 777: if(time5ms == 1)
	movlb	(_time5ms/8) >> 8
	btfss	(_time5ms/8),c,(_time5ms)&7
	goto	u1251
	goto	u1250
u1251:
	goto	l597
u1250:
	line	779
	
l3179:
;YellowFlash.C: 778: {
;YellowFlash.C: 779: time5ms = 0;
	movlb	(_time5ms/8) >> 8
	bcf	(_time5ms/8),c,(_time5ms)&7
	line	780
	
l3181:
;YellowFlash.C: 780: t500ms_count++;
	incf	((c:_t500ms_count)),c
	line	781
	
l3183:
;YellowFlash.C: 781: if(t500ms_count>=100)
	movlw	(064h-1)
	cpfsgt	((c:_t500ms_count)),c
	goto	u1261
	goto	u1260
u1261:
	goto	l597
u1260:
	line	783
	
l3185:
;YellowFlash.C: 782: {
;YellowFlash.C: 783: t500ms_count=0;
	clrf	((c:_t500ms_count)),c
	line	784
	
l3187:
;YellowFlash.C: 784: heartbeat++;
	incf	((c:_heartbeat)),c
	line	786
	
l3189:
;YellowFlash.C: 786: if(heartbeat>=4)
	movlw	(04h-1)
	cpfsgt	((c:_heartbeat)),c
	goto	u1271
	goto	u1270
u1271:
	goto	l597
u1270:
	line	788
	
l3191:
;YellowFlash.C: 787: {
;YellowFlash.C: 788: heartbeat=0;
	clrf	((c:_heartbeat)),c
	line	789
;YellowFlash.C: 789: RD2=1;
	bsf	c:(31770/8),(31770)&7	;volatile
	line	790
;YellowFlash.C: 790: TMR0ON = 0;
	bcf	c:(32431/8),(32431)&7	;volatile
	line	791
;YellowFlash.C: 791: TMR0IF = 0;
	bcf	c:(32658/8),(32658)&7	;volatile
	line	792
	
l3193:
;YellowFlash.C: 792: yflash_status=0x06;
	movlw	low(06h)
	movwf	((c:_yflash_status)),c
	line	793
	
l3195:
;YellowFlash.C: 793: Read_YFlash_CFG();
	call	_Read_YFlash_CFG	;wreg free
	line	794
	
l3197:
;YellowFlash.C: 794: T1CON |= 0x01;
	bsf	(0+(0/8)+(c:4045)),c,(0)&7	;volatile
	line	795
	
l3199:
;YellowFlash.C: 795: turnoff=0x01;
	movlw	low(01h)
	movwf	((c:_turnoff)),c
	line	796
	
l3201:
;YellowFlash.C: 796: switchmode=1;
	movlb	(_switchmode/8) >> 8
	bsf	(_switchmode/8),c,(_switchmode)&7
	line	806
	
l597:
	return
	opt stack 0
GLOBAL	__end_of_HeartbeatTest
	__end_of_HeartbeatTest:
	signat	_HeartbeatTest,88
	global	_Read_YFlash_CFG

;; *************** function _Read_YFlash_CFG *****************
;; Defined at:
;;		line 453 in file "G:\working\YellowFlashingController\YellowFlash.C"
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
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_EEPROMRead
;; This function is called by:
;;		_CANDATAAnalyzing
;;		_HeartbeatTest
;; This function uses a non-reentrant model
;;
psect	text22,class=CODE,space=0,reloc=2
global __ptext22
__ptext22:
psect	text22
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	453
	global	__size_of_Read_YFlash_CFG
	__size_of_Read_YFlash_CFG	equ	__end_of_Read_YFlash_CFG-_Read_YFlash_CFG
	
_Read_YFlash_CFG:
	opt	stack 24
	line	454
	
l2929:
;YellowFlash.C: 454: eeprom_addr = 0x0005;
	movlw	high(05h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(05h)
	movwf	((c:_eeprom_addr)),c
	line	455
;YellowFlash.C: 455: eeprom_num = 2;
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	line	456
	
l2931:
;YellowFlash.C: 456: EEPROMRead(&eeprom_addr,&eeprom_num,&readwrite);
	movlw	low((c:_eeprom_num))
	movwf	((c:?_EEPROMRead)),c
	movlw	low((c:_readwrite))
	movwf	(0+((c:?_EEPROMRead)+01h)),c
	movlw	((c:_eeprom_addr))&0ffh
	
	call	_EEPROMRead
	line	457
	
l2933:
;YellowFlash.C: 457: time_on_counter=readwrite[0];
	movff	(c:_readwrite),(c:_time_on_counter)
	clrf	((c:_time_on_counter+1)),c
	line	458
	
l2935:
;YellowFlash.C: 458: time_counters=readwrite[1];
	movff	0+((c:_readwrite)+01h),(c:_time_counters)
	clrf	((c:_time_counters+1)),c
	line	460
	
l2937:
;YellowFlash.C: 460: time_on_counter|=time_counters;
	movf	((c:_time_counters)),c,w
	iorwf	((c:_time_on_counter)),c
	movf	((c:_time_counters+1)),c,w
	iorwf	((c:_time_on_counter+1)),c

	line	463
	
l2939:
;YellowFlash.C: 463: eeprom_addr = 0x0007;
	movlw	high(07h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(07h)
	movwf	((c:_eeprom_addr)),c
	line	464
	
l2941:
;YellowFlash.C: 464: eeprom_num = 2;
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	line	465
	
l2943:
;YellowFlash.C: 465: EEPROMRead(&eeprom_addr,&eeprom_num,&readwrite);
	movlw	low((c:_eeprom_num))
	movwf	((c:?_EEPROMRead)),c
	movlw	low((c:_readwrite))
	movwf	(0+((c:?_EEPROMRead)+01h)),c
	movlw	((c:_eeprom_addr))&0ffh
	
	call	_EEPROMRead
	line	466
	
l2945:
;YellowFlash.C: 466: time_off_counter=readwrite[0];
	movff	(c:_readwrite),(c:_time_off_counter)
	clrf	((c:_time_off_counter+1)),c
	line	467
	
l2947:
;YellowFlash.C: 467: time_counters=readwrite[1];
	movff	0+((c:_readwrite)+01h),(c:_time_counters)
	clrf	((c:_time_counters+1)),c
	line	469
	
l2949:
;YellowFlash.C: 469: time_off_counter|=time_counters;
	movf	((c:_time_counters)),c,w
	iorwf	((c:_time_off_counter)),c
	movf	((c:_time_counters+1)),c,w
	iorwf	((c:_time_off_counter+1)),c

	line	472
;YellowFlash.C: 472: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	473
;YellowFlash.C: 473: eeprom_num = 2;
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	line	474
	
l2951:
;YellowFlash.C: 474: EEPROMRead(&eeprom_addr,&eeprom_num,&yflash_CFG);
	movlw	low((c:_eeprom_num))
	movwf	((c:?_EEPROMRead)),c
	movlw	low((c:_yflash_CFG))
	movwf	(0+((c:?_EEPROMRead)+01h)),c
	movlw	((c:_eeprom_addr))&0ffh
	
	call	_EEPROMRead
	line	475
	
l2953:
;YellowFlash.C: 475: run_mode=(yflash_CFG[1]&0x03);
	movf	(0+((c:_yflash_CFG)+01h)),c,w
	andlw	low(03h)
	movwf	((c:_run_mode)),c
	line	476
	
l543:
	return
	opt stack 0
GLOBAL	__end_of_Read_YFlash_CFG
	__end_of_Read_YFlash_CFG:
	signat	_Read_YFlash_CFG,88
	global	_EEPROMRead

;; *************** function _EEPROMRead *****************
;; Defined at:
;;		line 33 in file "G:\working\YellowFlashingController\mcu.h"
;; Parameters:    Size  Location     Type
;;  addr            1    wreg     PTR unsigned char 
;;		 -> eeprom_addr(2), 
;;  num             1    0[COMRAM] PTR unsigned char 
;;		 -> eeprom_num(1), 
;;  dat             1    1[COMRAM] PTR unsigned char 
;;		 -> yflash_CFG(2), readwrite(2), CANSdata(8), 
;; Auto vars:     Size  Location     Type
;;  addr            1    2[COMRAM] PTR unsigned char 
;;		 -> eeprom_addr(2), 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        3 bytes
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
psect	text23,class=CODE,space=0,reloc=2
global __ptext23
__ptext23:
psect	text23
	file	"G:\working\YellowFlashingController\mcu.h"
	line	33
	global	__size_of_EEPROMRead
	__size_of_EEPROMRead	equ	__end_of_EEPROMRead-_EEPROMRead
	
_EEPROMRead:
	opt	stack 24
;EEPROMRead@addr stored from wreg
	line	36
	movff	wreg,(c:EEPROMRead@addr)
	line	34
;mcu.h: 34: do
	
l371:
	line	36
;mcu.h: 35: {
;mcu.h: 36: EEADRH = (*addr)>>8;
	clrf	((c:3957)),c	;volatile
	line	37
	
l2757:
;mcu.h: 37: EEADR = (*addr);
	movf	((c:EEPROMRead@addr)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movf	indf2,w
	movwf	((c:3956)),c	;volatile
	line	38
	
l2759:
;mcu.h: 38: (*addr)++;
	movf	((c:EEPROMRead@addr)),c,w
	movwf	fsr2l
	clrf	fsr2h
	incf	indf2

	line	40
	
l2761:
;mcu.h: 40: EEDATA = 0;
	clrf	((c:3955)),c	;volatile
	line	42
	
l2763:
;mcu.h: 42: EECON1 &= 0x3f;
	movlw	(03Fh)&0ffh
	andwf	((c:3967)),c	;volatile
	line	45
	
l2765:
;mcu.h: 45: EECON1 |= 0x01;
	bsf	(0+(0/8)+(c:3967)),c,(0)&7	;volatile
	line	46
	
l2767:
# 46 "G:\working\YellowFlashingController\mcu.h"
NOP ;# 
psect	text23
	line	48
	
l2769:
;mcu.h: 48: (*dat) = EEDATA;
	movf	((c:EEPROMRead@dat)),c,w
	movwf	fsr2l
	clrf	fsr2h
	movff	(c:3955),indf2	;volatile

	line	49
	
l2771:
;mcu.h: 49: dat++;
	incf	((c:EEPROMRead@dat)),c
	line	51
	
l2773:
;mcu.h: 50: }
;mcu.h: 51: while((*num)--);
	movf	((c:EEPROMRead@num)),c,w
	movwf	fsr2l
	clrf	fsr2h
	decf	indf2

	movlw	(0FFh)&0ffh
	cpfseq	indf2
	goto	u981
	goto	u980
u981:
	goto	l371
u980:
	line	53
	
l373:
	return
	opt stack 0
GLOBAL	__end_of_EEPROMRead
	__end_of_EEPROMRead:
	signat	_EEPROMRead,12408
	global	___ftmul

;; *************** function ___ftmul *****************
;; Defined at:
;;		line 52 in file "D:\HI-TECH Software\PICC-18\9.80\sources\ftmul.c"
;; Parameters:    Size  Location     Type
;;  f1              3    8[COMRAM] float 
;;  f2              3   11[COMRAM] float 
;; Auto vars:     Size  Location     Type
;;  f3_as_produc    3   20[COMRAM] unsigned um
;;  sign            1   24[COMRAM] unsigned char 
;;  cntr            1   23[COMRAM] unsigned char 
;;  exp             1   19[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  3    8[COMRAM] float 
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFF0/0
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
;; This function uses a non-reentrant model
;;
psect	text24,class=CODE,space=0,reloc=2
global __ptext24
__ptext24:
psect	text24
	file	"D:\HI-TECH Software\PICC-18\9.80\sources\ftmul.c"
	line	52
	global	__size_of___ftmul
	__size_of___ftmul	equ	__end_of___ftmul-___ftmul
	
___ftmul:
	opt	stack 22
	line	56
	
l3259:; BSR set to: 0

	movlw	(0Fh)&0ffh
	movwf	(??___ftmul+0+0)&0ffh,c
	movff	(c:___ftmul@f1),??___ftmul+1+0
	movff	(c:___ftmul@f1+1),??___ftmul+1+0+1
	movff	(c:___ftmul@f1+2),??___ftmul+1+0+2
	incf	((??___ftmul+0+0)),c,w
	movwf	(??___ftmul+4+0)&0ffh,c
	goto	u1370
u1375:
	bcf	status,0
	rrcf	(??___ftmul+1+2),c
	rrcf	(??___ftmul+1+1),c
	rrcf	(??___ftmul+1+0),c
u1370:
	decfsz	(??___ftmul+4+0)&0ffh,c
	goto	u1375
	movf	(??___ftmul+1+0),c,w
	movwf	((c:___ftmul@exp)),c
	tstfsz	((c:___ftmul@exp))&0ffh
	goto	u1381
	goto	u1380
u1381:
	goto	l3263
u1380:
	line	57
	
l3261:
	clrf	((c:?___ftmul)),c
	clrf	((c:?___ftmul+1)),c
	clrf	((c:?___ftmul+2)),c

	goto	l939
	line	58
	
l3263:
	movlw	(0Fh)&0ffh
	movwf	(??___ftmul+0+0)&0ffh,c
	movff	(c:___ftmul@f2),??___ftmul+1+0
	movff	(c:___ftmul@f2+1),??___ftmul+1+0+1
	movff	(c:___ftmul@f2+2),??___ftmul+1+0+2
	incf	((??___ftmul+0+0)),c,w
	movwf	(??___ftmul+4+0)&0ffh,c
	goto	u1390
u1395:
	bcf	status,0
	rrcf	(??___ftmul+1+2),c
	rrcf	(??___ftmul+1+1),c
	rrcf	(??___ftmul+1+0),c
u1390:
	decfsz	(??___ftmul+4+0)&0ffh,c
	goto	u1395
	movf	(??___ftmul+1+0),c,w
	movwf	((c:___ftmul@sign)),c
	tstfsz	((c:___ftmul@sign))&0ffh
	goto	u1401
	goto	u1400
u1401:
	goto	l3267
u1400:
	line	59
	
l3265:
	clrf	((c:?___ftmul)),c
	clrf	((c:?___ftmul+1)),c
	clrf	((c:?___ftmul+2)),c

	goto	l939
	line	60
	
l3267:
	movf	((c:___ftmul@sign)),c,w
	addlw	low(07Bh)
	addwf	((c:___ftmul@exp)),c
	line	61
	
l3269:
	movff	0+2+(c:___ftmul@f1),(c:___ftmul@sign)
	line	62
	movf	(0+2+(c:___ftmul@f2))&0ffh,w
	xorwf	((c:___ftmul@sign)),c
	line	63
	movlw	(080h)&0ffh
	andwf	((c:___ftmul@sign)),c
	line	64
	
l3271:
	bsf	(0+(15/8)+(c:___ftmul@f1)),c,(15)&7
	line	66
	
l3273:
	bsf	(0+(15/8)+(c:___ftmul@f2)),c,(15)&7
	line	67
	
l3275:
	movlw	low(0FFFFh)
	andwf	((c:___ftmul@f2)),c
	movlw	high(0FFFFh)
	andwf	((c:___ftmul@f2+1)),c
	movlw	low highword(0FFFFh)
	andwf	((c:___ftmul@f2+2)),c

	line	68
	
l3277:
	clrf	((c:___ftmul@f3_as_product)),c
	clrf	((c:___ftmul@f3_as_product+1)),c
	clrf	((c:___ftmul@f3_as_product+2)),c

	line	69
	
l3279:
	movlw	low(07h)
	movwf	((c:___ftmul@cntr)),c
	line	71
	
l3281:
	
	btfss	((c:___ftmul@f1)),c,(0)&7
	goto	u1411
	goto	u1410
u1411:
	goto	l3285
u1410:
	line	72
	
l3283:
	movf	((c:___ftmul@f2)),c,w
	addwf	((c:___ftmul@f3_as_product)),c
	movf	((c:___ftmul@f2+1)),c,w
	addwfc	((c:___ftmul@f3_as_product+1)),c
	movf	((c:___ftmul@f2+2)),c,w
	addwfc	((c:___ftmul@f3_as_product+2)),c

	line	73
	
l3285:
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
	
l3287:
	decfsz	((c:___ftmul@cntr)),c
	
	goto	l3281
	line	76
	
l3289:
	movlw	low(09h)
	movwf	((c:___ftmul@cntr)),c
	line	78
	
l3291:
	
	btfss	((c:___ftmul@f1)),c,(0)&7
	goto	u1421
	goto	u1420
u1421:
	goto	l3295
u1420:
	line	79
	
l3293:
	movf	((c:___ftmul@f2)),c,w
	addwf	((c:___ftmul@f3_as_product)),c
	movf	((c:___ftmul@f2+1)),c,w
	addwfc	((c:___ftmul@f3_as_product+1)),c
	movf	((c:___ftmul@f2+2)),c,w
	addwfc	((c:___ftmul@f3_as_product+2)),c

	line	80
	
l3295:
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
	
l3297:
	decfsz	((c:___ftmul@cntr)),c
	
	goto	l3291
	line	83
	
l3299:
	movff	(c:___ftmul@f3_as_product),(c:?___ftpack)
	movff	(c:___ftmul@f3_as_product+1),(c:?___ftpack+1)
	movff	(c:___ftmul@f3_as_product+2),(c:?___ftpack+2)
	movff	(c:___ftmul@exp),0+((c:?___ftpack)+03h)
	movff	(c:___ftmul@sign),0+((c:?___ftpack)+04h)
	call	___ftpack	;wreg free
	movff	0+?___ftpack,(c:?___ftmul)
	movff	1+?___ftpack,(c:?___ftmul+1)
	movff	2+?___ftpack,(c:?___ftmul+2)
	line	84
	
l939:
	return
	opt stack 0
GLOBAL	__end_of___ftmul
	__end_of___ftmul:
	signat	___ftmul,8315
	global	___ftpack

;; *************** function ___ftpack *****************
;; Defined at:
;;		line 63 in file "D:\HI-TECH Software\PICC-18\9.80\sources\float.c"
;; Parameters:    Size  Location     Type
;;  arg             3    0[COMRAM] unsigned um
;;  exp             1    3[COMRAM] unsigned char 
;;  sign            1    4[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    0[COMRAM] float 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
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
;; This function uses a non-reentrant model
;;
psect	text25,class=CODE,space=0,reloc=2
global __ptext25
__ptext25:
psect	text25
	file	"D:\HI-TECH Software\PICC-18\9.80\sources\float.c"
	line	63
	global	__size_of___ftpack
	__size_of___ftpack	equ	__end_of___ftpack-___ftpack
	
___ftpack:
	opt	stack 22
	line	64
	
l3227:
	movf	((c:___ftpack@exp)),c,w
	btfsc	status,2
	goto	u1301
	goto	u1300
u1301:
	goto	l854
u1300:
	
l3229:
	movf	((c:___ftpack@arg)),c,w
	iorwf	((c:___ftpack@arg+1)),c,w
	iorwf	((c:___ftpack@arg+2)),c,w
	btfss	status,2
	goto	u1311
	goto	u1310
u1311:
	goto	l3233
u1310:
	
l854:
	line	65
	clrf	((c:?___ftpack)),c
	clrf	((c:?___ftpack+1)),c
	clrf	((c:?___ftpack+2)),c

	goto	l855
	line	67
	
l3231:
	incf	((c:___ftpack@exp)),c
	line	68
	bcf	status,0
	rrcf	((c:___ftpack@arg+2)),c
	rrcf	((c:___ftpack@arg+1)),c
	rrcf	((c:___ftpack@arg)),c
	line	66
	
l3233:
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
	goto	u1321
	goto	u1320
u1321:
	goto	l3231
u1320:
	goto	l3239
	line	71
	
l3235:
	incf	((c:___ftpack@exp)),c
	line	72
	
l3237:
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
	line	70
	
l3239:
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
	goto	u1331
	goto	u1330
u1331:
	goto	l3235
u1330:
	goto	l3243
	line	76
	
l3241:
	decf	((c:___ftpack@exp)),c
	line	77
	bcf	status,0
	rlcf	((c:___ftpack@arg)),c
	rlcf	((c:___ftpack@arg+1)),c
	rlcf	((c:___ftpack@arg+2)),c
	line	75
	
l3243:
	
	btfss	((c:___ftpack@arg+1)),c,(15)&7
	goto	u1341
	goto	u1340
u1341:
	goto	l3241
u1340:
	
l864:
	line	79
	
	btfsc	((c:___ftpack@exp)),c,(0)&7
	goto	u1351
	goto	u1350
u1351:
	goto	l3247
u1350:
	line	80
	
l3245:
	bcf	(0+(15/8)+(c:___ftpack@arg)),c,(15)&7
	line	81
	
l3247:
	bcf status,0
	rrcf	((c:___ftpack@exp)),c

	line	82
	
l3249:
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
	
l3251:
	movf	((c:___ftpack@sign)),c,w
	btfsc	status,2
	goto	u1361
	goto	u1360
u1361:
	goto	l3255
u1360:
	line	84
	
l3253:
	bsf	(0+(23/8)+(c:___ftpack@arg)),c,(23)&7
	line	85
	
l3255:
	movff	(c:___ftpack@arg),(c:?___ftpack)
	movff	(c:___ftpack@arg+1),(c:?___ftpack+1)
	movff	(c:___ftpack@arg+2),(c:?___ftpack+2)
	line	86
	
l855:
	return
	opt stack 0
GLOBAL	__end_of___ftpack
	__end_of___ftpack:
	signat	___ftpack,12411
	global	___fttol

;; *************** function ___fttol *****************
;; Defined at:
;;		line 45 in file "D:\HI-TECH Software\PICC-18\9.80\sources\fttol.c"
;; Parameters:    Size  Location     Type
;;  f1              3   25[COMRAM] float 
;; Auto vars:     Size  Location     Type
;;  lval            4   35[COMRAM] unsigned long 
;;  exp1            1   39[COMRAM] unsigned char 
;;  sign1           1   34[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   25[COMRAM] long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFF0/0
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
psect	text26,class=CODE,space=0,reloc=2
global __ptext26
__ptext26:
psect	text26
	file	"D:\HI-TECH Software\PICC-18\9.80\sources\fttol.c"
	line	45
	global	__size_of___fttol
	__size_of___fttol	equ	__end_of___fttol-___fttol
	
___fttol:
	opt	stack 23
	line	49
	
l3303:
	movlw	(0Fh)&0ffh
	movwf	(??___fttol+0+0)&0ffh,c
	movff	(c:___fttol@f1),??___fttol+1+0
	movff	(c:___fttol@f1+1),??___fttol+1+0+1
	movff	(c:___fttol@f1+2),??___fttol+1+0+2
	incf	((??___fttol+0+0)),c,w
	movwf	(??___fttol+4+0)&0ffh,c
	goto	u1430
u1435:
	bcf	status,0
	rrcf	(??___fttol+1+2),c
	rrcf	(??___fttol+1+1),c
	rrcf	(??___fttol+1+0),c
u1430:
	decfsz	(??___fttol+4+0)&0ffh,c
	goto	u1435
	movf	(??___fttol+1+0),c,w
	movwf	((c:___fttol@exp1)),c
	tstfsz	((c:___fttol@exp1))&0ffh
	goto	u1441
	goto	u1440
u1441:
	goto	l3307
u1440:
	line	50
	
l3305:
	clrf	((c:?___fttol)),c
	clrf	((c:?___fttol+1)),c
	clrf	((c:?___fttol+2)),c
	clrf	((c:?___fttol+3)),c

	goto	l959
	line	51
	
l3307:
	movlw	(017h)&0ffh
	movwf	(??___fttol+0+0)&0ffh,c
	movff	(c:___fttol@f1),??___fttol+1+0
	movff	(c:___fttol@f1+1),??___fttol+1+0+1
	movff	(c:___fttol@f1+2),??___fttol+1+0+2
	incf	((??___fttol+0+0)),c,w
	movwf	(??___fttol+4+0)&0ffh,c
	goto	u1450
u1455:
	bcf	status,0
	rrcf	(??___fttol+1+2),c
	rrcf	(??___fttol+1+1),c
	rrcf	(??___fttol+1+0),c
u1450:
	decfsz	(??___fttol+4+0)&0ffh,c
	goto	u1455
	movf	(??___fttol+1+0),c,w
	movwf	((c:___fttol@sign1)),c
	line	52
	
l3309:
	bsf	(0+(15/8)+(c:___fttol@f1)),c,(15)&7
	line	53
	
l3311:
	movlw	low(0FFFFh)
	andwf	((c:___fttol@f1)),c
	movlw	high(0FFFFh)
	andwf	((c:___fttol@f1+1)),c
	movlw	low highword(0FFFFh)
	andwf	((c:___fttol@f1+2)),c

	line	54
	
l3313:
	movf	((c:___fttol@f1)),c,w
	movwf	((c:___fttol@lval)),c
	movf	((c:___fttol@f1+1)),c,w
	movwf	1+((c:___fttol@lval)),c
	
	movf	((c:___fttol@f1+2)),c,w
	movwf	2+((c:___fttol@lval)),c
	
	clrf	3+((c:___fttol@lval)),c
	line	55
	
l3315:
	movlw	(08Eh)&0ffh
	subwf	((c:___fttol@exp1)),c
	line	56
	
l3317:
	btfss	((c:___fttol@exp1)),c,7
	goto	u1461
	goto	u1460
u1461:
	goto	l3327
u1460:
	line	57
	
l3319:
	movf	((c:___fttol@exp1)),c,w
	xorlw	80h
	addlw	-((-15)^80h)
	btfsc	status,0
	goto	u1471
	goto	u1470
u1471:
	goto	l3323
u1470:
	goto	l3305
	line	60
	
l3323:
	bcf	status,0
	rrcf	((c:___fttol@lval+3)),c
	rrcf	((c:___fttol@lval+2)),c
	rrcf	((c:___fttol@lval+1)),c
	rrcf	((c:___fttol@lval)),c
	line	61
	
l3325:
	incfsz	((c:___fttol@exp1)),c
	
	goto	l3323
	goto	l3335
	line	63
	
l3327:
	movlw	(018h-1)
	cpfsgt	((c:___fttol@exp1)),c
	goto	u1481
	goto	u1480
u1481:
	goto	l3333
u1480:
	goto	l3305
	line	66
	
l3331:
	bcf	status,0
	rlcf	((c:___fttol@lval)),c
	rlcf	((c:___fttol@lval+1)),c
	rlcf	((c:___fttol@lval+2)),c
	rlcf	((c:___fttol@lval+3)),c
	line	67
	decf	((c:___fttol@exp1)),c
	line	65
	
l3333:
	tstfsz	((c:___fttol@exp1)),c
	goto	u1491
	goto	u1490
u1491:
	goto	l3331
u1490:
	line	70
	
l3335:
	movf	((c:___fttol@sign1)),c,w
	btfsc	status,2
	goto	u1501
	goto	u1500
u1501:
	goto	l3339
u1500:
	line	71
	
l3337:
	comf	((c:___fttol@lval+3)),c
	comf	((c:___fttol@lval+2)),c
	comf	((c:___fttol@lval+1)),c
	negf	((c:___fttol@lval)),c
	movlw	0
	addwfc	((c:___fttol@lval+1)),c
	addwfc	((c:___fttol@lval+2)),c
	addwfc	((c:___fttol@lval+3)),c
	line	72
	
l3339:
	movff	(c:___fttol@lval),(c:?___fttol)
	movff	(c:___fttol@lval+1),(c:?___fttol+1)
	movff	(c:___fttol@lval+2),(c:?___fttol+2)
	movff	(c:___fttol@lval+3),(c:?___fttol+3)
	line	73
	
l959:
	return
	opt stack 0
GLOBAL	__end_of___fttol
	__end_of___fttol:
	signat	___fttol,4220
	global	___lwdiv

;; *************** function ___lwdiv *****************
;; Defined at:
;;		line 10 in file "D:\HI-TECH Software\PICC-18\9.80\sources\lwdiv.c"
;; Parameters:    Size  Location     Type
;;  dividend        2    0[COMRAM] unsigned int 
;;  divisor         2    2[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  quotient        2    4[COMRAM] unsigned int 
;;  counter         1    6[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[COMRAM] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         7       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CalculateTime25msCounter
;; This function uses a non-reentrant model
;;
psect	text27,class=CODE,space=0,reloc=2
global __ptext27
__ptext27:
psect	text27
	file	"D:\HI-TECH Software\PICC-18\9.80\sources\lwdiv.c"
	line	10
	global	__size_of___lwdiv
	__size_of___lwdiv	equ	__end_of___lwdiv-___lwdiv
	
___lwdiv:
	opt	stack 23
	line	14
	
l3343:
	clrf	((c:___lwdiv@quotient)),c
	clrf	((c:___lwdiv@quotient+1)),c
	line	15
	
l3345:
	movf	((c:___lwdiv@divisor+1)),c,w
	iorwf ((c:___lwdiv@divisor)),c,w

	btfsc	status,2
	goto	u1511
	goto	u1510
u1511:
	goto	l1067
u1510:
	line	16
	
l3347:
	movlw	low(01h)
	movwf	((c:___lwdiv@counter)),c
	line	17
	goto	l3351
	line	18
	
l3349:
	bcf	status,0
	rlcf	((c:___lwdiv@divisor)),c
	rlcf	((c:___lwdiv@divisor+1)),c
	line	19
	incf	((c:___lwdiv@counter)),c
	line	17
	
l3351:
	
	btfss	((c:___lwdiv@divisor+1)),c,(15)&7
	goto	u1521
	goto	u1520
u1521:
	goto	l3349
u1520:
	line	22
	
l3353:
	bcf	status,0
	rlcf	((c:___lwdiv@quotient)),c
	rlcf	((c:___lwdiv@quotient+1)),c
	line	23
	
l3355:
	movf	((c:___lwdiv@divisor)),c,w
	subwf	((c:___lwdiv@dividend)),c,w
	movf	((c:___lwdiv@divisor+1)),c,w
	subwfb	((c:___lwdiv@dividend+1)),c,w
	btfss	status,0
	goto	u1531
	goto	u1530
u1531:
	goto	l3361
u1530:
	line	24
	
l3357:
	movf	((c:___lwdiv@divisor)),c,w
	subwf	((c:___lwdiv@dividend)),c
	movf	((c:___lwdiv@divisor+1)),c,w
	subwfb	((c:___lwdiv@dividend+1)),c

	line	25
	
l3359:
	bsf	(0+(0/8)+(c:___lwdiv@quotient)),c,(0)&7
	line	27
	
l3361:
	bcf	status,0
	rrcf	((c:___lwdiv@divisor+1)),c
	rrcf	((c:___lwdiv@divisor)),c
	line	28
	
l3363:
	decfsz	((c:___lwdiv@counter)),c
	
	goto	l3353
	line	29
	
l1067:
	line	30
	movff	(c:___lwdiv@quotient),(c:?___lwdiv)
	movff	(c:___lwdiv@quotient+1),(c:?___lwdiv+1)
	line	31
	
l1074:
	return
	opt stack 0
GLOBAL	__end_of___lwdiv
	__end_of___lwdiv:
	signat	___lwdiv,8314
	global	_IntServer

;; *************** function _IntServer *****************
;; Defined at:
;;		line 292 in file "G:\working\YellowFlashingController\YellowFlash.C"
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
;;		Unchanged: FFFFFFF0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
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
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	292
	global	__size_of_IntServer
	__size_of_IntServer	equ	__end_of_IntServer-_IntServer
	
_IntServer:
	opt	stack 22
	line	295
	
i2l3383:
;YellowFlash.C: 295: if(TMR0IE && TMR0IF)
	btfss	c:(32661/8),(32661)&7	;volatile
	goto	i2u157_41
	goto	i2u157_40
i2u157_41:
	goto	i2l3391
i2u157_40:
	
i2l3385:
	btfss	c:(32658/8),(32658)&7	;volatile
	goto	i2u158_41
	goto	i2u158_40
i2u158_41:
	goto	i2l3391
i2u158_40:
	line	298
	
i2l3387:
;YellowFlash.C: 296: {
;YellowFlash.C: 298: TMR0IF = 0;
	bcf	c:(32658/8),(32658)&7	;volatile
	line	299
	
i2l3389:
;YellowFlash.C: 299: TMR0IntServer();
	call	_TMR0IntServer	;wreg free
	line	302
	
i2l3391:
;YellowFlash.C: 300: }
;YellowFlash.C: 302: if(TMR1IE && TMR1IF)
	btfss	c:(31976/8),(31976)&7	;volatile
	goto	i2u159_41
	goto	i2u159_40
i2u159_41:
	goto	i2l3399
i2u159_40:
	
i2l3393:
	btfss	c:(31984/8),(31984)&7	;volatile
	goto	i2u160_41
	goto	i2u160_40
i2u160_41:
	goto	i2l3399
i2u160_40:
	line	305
	
i2l3395:
;YellowFlash.C: 303: {
;YellowFlash.C: 305: TMR1IF = 0;
	bcf	c:(31984/8),(31984)&7	;volatile
	line	306
	
i2l3397:
;YellowFlash.C: 306: TMR1IntServer();
	call	_TMR1IntServer	;wreg free
	line	310
	
i2l3399:
;YellowFlash.C: 311: {
;YellowFlash.C: 312: CANInt=1;
	movf	((c:3950)),c,w	;volatile
	line	313
	
i2l518:
	line	314
;YellowFlash.C: 313: }
;YellowFlash.C: 314: if(ADIE && ADIF)
	btfss	c:(31982/8),(31982)&7	;volatile
	goto	i2u161_41
	goto	i2u161_40
i2u161_41:
	goto	i2l520
i2u161_40:
	
i2l3401:
	btfss	c:(31990/8),(31990)&7	;volatile
	goto	i2u162_41
	goto	i2u162_40
i2u162_41:
	goto	i2l520
i2u162_40:
	line	316
	
i2l3403:
;YellowFlash.C: 315: {
;YellowFlash.C: 316: ADIF = 0;
	bcf	c:(31990/8),(31990)&7	;volatile
	line	317
	
i2l3405:
;YellowFlash.C: 317: ADIntServer();
	call	_ADIntServer	;wreg free
	line	320
	
i2l520:
	retfie f
	opt stack 0
GLOBAL	__end_of_IntServer
	__end_of_IntServer:
	signat	_IntServer,88
	global	_TMR0IntServer

;; *************** function _TMR0IntServer *****************
;; Defined at:
;;		line 246 in file "G:\working\YellowFlashingController\YellowFlash.C"
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
;;		Unchanged: FFFFFFF0/0
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
psect	text29,class=CODE,space=0,reloc=2
global __ptext29
__ptext29:
psect	text29
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	246
	global	__size_of_TMR0IntServer
	__size_of_TMR0IntServer	equ	__end_of_TMR0IntServer-_TMR0IntServer
	
_TMR0IntServer:
	opt	stack 24
	line	248
	
i2l1777:
;YellowFlash.C: 248: TMR0H = 0xd8;
	movlw	low(0D8h)
	movwf	((c:4055)),c	;volatile
	line	249
;YellowFlash.C: 249: TMR0L = 0xef;
	movlw	low(0EFh)
	movwf	((c:4054)),c	;volatile
	line	253
	
i2l1779:
;YellowFlash.C: 253: time5ms = 1;
	movlb	(_time5ms/8) >> 8
	bsf	(_time5ms/8),c,(_time5ms)&7
	line	254
	
i2l506:
	return
	opt stack 0
GLOBAL	__end_of_TMR0IntServer
	__end_of_TMR0IntServer:
	signat	_TMR0IntServer,88
	global	_TMR1IntServer

;; *************** function _TMR1IntServer *****************
;; Defined at:
;;		line 258 in file "G:\working\YellowFlashingController\YellowFlash.C"
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
;;		Unchanged: FFFFFFF0/0
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
psect	text30,class=CODE,space=0,reloc=2
global __ptext30
__ptext30:
psect	text30
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	258
	global	__size_of_TMR1IntServer
	__size_of_TMR1IntServer	equ	__end_of_TMR1IntServer-_TMR1IntServer
	
_TMR1IntServer:
	opt	stack 22
	line	260
	
i2l3373:
;YellowFlash.C: 260: TMR1H = 0x3c;
	movlw	low(03Ch)
	movwf	((c:4047)),c	;volatile
	line	261
;YellowFlash.C: 261: TMR1L = 0xaf;
	movlw	low(0AFh)
	movwf	((c:4046)),c	;volatile
	line	264
	
i2l3375:
;YellowFlash.C: 264: t1_cont++;
	movlb	0	; () banked
	infsnz	((_t1_cont))&0ffh
	incf	((_t1_cont+1))&0ffh
	line	273
	
i2l3377:; BSR set to: 0

;YellowFlash.C: 273: if(t1_cont>=time_counter)
	movf	((c:_time_counter)),c,w
	subwf	((_t1_cont))&0ffh,w
	movf	((c:_time_counter+1)),c,w
	subwfb	((_t1_cont+1))&0ffh,w
	btfss	status,0
	goto	i2u156_41
	goto	i2u156_40
i2u156_41:
	goto	i2l510
i2u156_40:
	line	275
	
i2l3379:; BSR set to: 0

;YellowFlash.C: 274: {
;YellowFlash.C: 275: t1_cont=0;
	clrf	((_t1_cont))&0ffh
	clrf	((_t1_cont+1))&0ffh
	line	276
	
i2l3381:; BSR set to: 0

;YellowFlash.C: 276: YellowFlash();
	call	_YellowFlash	;wreg free
	line	279
	
i2l510:
	return
	opt stack 0
GLOBAL	__end_of_TMR1IntServer
	__end_of_TMR1IntServer:
	signat	_TMR1IntServer,88
	global	_YellowFlash

;; *************** function _YellowFlash *****************
;; Defined at:
;;		line 229 in file "G:\working\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFF0/0
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
psect	text31,class=CODE,space=0,reloc=2
global __ptext31
__ptext31:
psect	text31
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	229
	global	__size_of_YellowFlash
	__size_of_YellowFlash	equ	__end_of_YellowFlash-_YellowFlash
	
_YellowFlash:
	opt	stack 22
	line	230
	
i2l3365:; BSR set to: 0

;YellowFlash.C: 230: if(turnoff)
	movf	((c:_turnoff)),c,w
	btfsc	status,2
	goto	i2u154_41
	goto	i2u154_40
i2u154_41:
	goto	i2l503
i2u154_40:
	line	232
	
i2l3367:; BSR set to: 0

;YellowFlash.C: 231: {
;YellowFlash.C: 232: if(switchmode)
	movlb	(_switchmode/8) >> 8
	btfss	(_switchmode/8),c,(_switchmode)&7
	goto	i2u155_41
	goto	i2u155_40
i2u155_41:
	goto	i2l3371
i2u155_40:
	line	234
	
i2l3369:
;YellowFlash.C: 233: {
;YellowFlash.C: 234: LED_On_Disp();
	call	_LED_On_Disp	;wreg free
	line	235
;YellowFlash.C: 235: }
	goto	i2l503
	line	238
	
i2l3371:
;YellowFlash.C: 236: else
;YellowFlash.C: 237: {
;YellowFlash.C: 238: LED_Off_Disp();
	call	_LED_Off_Disp	;wreg free
	line	241
	
i2l503:
	return
	opt stack 0
GLOBAL	__end_of_YellowFlash
	__end_of_YellowFlash:
	signat	_YellowFlash,88
	global	_LED_On_Disp

;; *************** function _LED_On_Disp *****************
;; Defined at:
;;		line 179 in file "G:\working\YellowFlashingController\YellowFlash.C"
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
;;		Unchanged: FFFFFFF0/0
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
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	179
	global	__size_of_LED_On_Disp
	__size_of_LED_On_Disp	equ	__end_of_LED_On_Disp-_LED_On_Disp
	
_LED_On_Disp:
	opt	stack 22
	line	180
	
i2l2841:
;YellowFlash.C: 180: switch(run_mode)
	goto	i2l2845
	line	185
;YellowFlash.C: 181: {
;YellowFlash.C: 185: case 0x01:
	
i2l485:
	line	186
;YellowFlash.C: 186: RC6=0;
	bcf	c:(31766/8),(31766)&7	;volatile
	line	187
;YellowFlash.C: 187: RC4=0;
	bcf	c:(31764/8),(31764)&7	;volatile
	line	188
;YellowFlash.C: 188: RD3=0;
	bcf	c:(31771/8),(31771)&7	;volatile
	line	189
;YellowFlash.C: 189: break;
	goto	i2l486
	line	191
;YellowFlash.C: 191: case 0x02:
	
i2l487:
	line	192
;YellowFlash.C: 192: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	193
;YellowFlash.C: 193: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	194
;YellowFlash.C: 194: RD3=0;
	bcf	c:(31771/8),(31771)&7	;volatile
	line	195
;YellowFlash.C: 195: break;
	goto	i2l486
	line	180
	
i2l2845:
	movf	((c:_run_mode)),c,w
	; Switch size 1, requested type "space"
; Number of cases is 2, Range of values is 1 to 2
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            7     4 (average)
;	Chosen strategy is simple_byte

	xorlw	1^0	; case 1
	skipnz
	goto	i2l485
	xorlw	2^1	; case 2
	skipnz
	goto	i2l487
	goto	i2l486

	line	198
	
i2l486:
	line	200
;YellowFlash.C: 200: time_counter=time_on_counter;
	movff	(c:_time_on_counter),(c:_time_counter)
	movff	(c:_time_on_counter+1),(c:_time_counter+1)
	line	201
;YellowFlash.C: 201: switchmode=0;
	movlb	(_switchmode/8) >> 8
	bcf	(_switchmode/8),c,(_switchmode)&7
	line	202
	
i2l489:
	return
	opt stack 0
GLOBAL	__end_of_LED_On_Disp
	__end_of_LED_On_Disp:
	signat	_LED_On_Disp,88
	global	_LED_Off_Disp

;; *************** function _LED_Off_Disp *****************
;; Defined at:
;;		line 204 in file "G:\working\YellowFlashingController\YellowFlash.C"
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
;;		Unchanged: FFFFFFF0/0
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
psect	text33,class=CODE,space=0,reloc=2
global __ptext33
__ptext33:
psect	text33
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	204
	global	__size_of_LED_Off_Disp
	__size_of_LED_Off_Disp	equ	__end_of_LED_Off_Disp-_LED_Off_Disp
	
_LED_Off_Disp:
	opt	stack 22
	line	205
	
i2l2847:
;YellowFlash.C: 205: switch(run_mode)
	goto	i2l2851
	line	209
;YellowFlash.C: 206: {
;YellowFlash.C: 209: case 0x01:
	
i2l493:
	line	210
;YellowFlash.C: 210: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	211
;YellowFlash.C: 211: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	212
;YellowFlash.C: 212: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	213
;YellowFlash.C: 213: break;
	goto	i2l494
	line	214
;YellowFlash.C: 214: case 0x02:
	
i2l495:
	line	215
;YellowFlash.C: 215: RC6=0;
	bcf	c:(31766/8),(31766)&7	;volatile
	line	216
;YellowFlash.C: 216: RC4=0;
	bcf	c:(31764/8),(31764)&7	;volatile
	line	217
;YellowFlash.C: 217: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	218
;YellowFlash.C: 218: break;
	goto	i2l494
	line	205
	
i2l2851:
	movf	((c:_run_mode)),c,w
	; Switch size 1, requested type "space"
; Number of cases is 2, Range of values is 1 to 2
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            7     4 (average)
;	Chosen strategy is simple_byte

	xorlw	1^0	; case 1
	skipnz
	goto	i2l493
	xorlw	2^1	; case 2
	skipnz
	goto	i2l495
	goto	i2l494

	line	221
	
i2l494:
	line	222
;YellowFlash.C: 222: time_counter=time_off_counter;
	movff	(c:_time_off_counter),(c:_time_counter)
	movff	(c:_time_off_counter+1),(c:_time_counter+1)
	line	223
;YellowFlash.C: 223: switchmode=1;
	movlb	(_switchmode/8) >> 8
	bsf	(_switchmode/8),c,(_switchmode)&7
	line	224
	
i2l497:
	return
	opt stack 0
GLOBAL	__end_of_LED_Off_Disp
	__end_of_LED_Off_Disp:
	signat	_LED_Off_Disp,88
	global	_ADIntServer

;; *************** function _ADIntServer *****************
;; Defined at:
;;		line 283 in file "G:\working\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  adrel           2    0        unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: FFFFFFFF/0
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
psect	text34,class=CODE,space=0,reloc=2
global __ptext34
__ptext34:
psect	text34
	file	"G:\working\YellowFlashingController\YellowFlash.C"
	line	283
	global	__size_of_ADIntServer
	__size_of_ADIntServer	equ	__end_of_ADIntServer-_ADIntServer
	
_ADIntServer:
	opt	stack 24
	line	286
	
i2l1781:
;YellowFlash.C: 286: adrel = (ADRESH<<8)|ADRESL;
	movf	((c:4036)),c,w	;volatile
	movf	((c:4035)),c,w	;volatile
	line	287
	
i2l513:
	return
	opt stack 0
GLOBAL	__end_of_ADIntServer
	__end_of_ADIntServer:
	signat	_ADIntServer,88
psect	smallconst
	db 0	; dummy byte at the end
	global	__smallconst
	global	__mediumconst
	GLOBAL	__activetblptr
__activetblptr	EQU	2
	psect	intsave_regs,class=BIGRAM,space=1
	PSECT	rparam,class=COMRAM,space=1
	GLOBAL	__Lrparam
	FNCONF	rparam,??,?
GLOBAL	__Lparam, __Hparam
GLOBAL	__Lrparam, __Hrparam
__Lparam	EQU	__Lrparam
__Hparam	EQU	__Hrparam
	end
