v 20130925 2
C 55500 53100 1 0 0 TIP120.sym
{
T 56900 53800 5 10 1 1 0 0 1
device=TIP120
T 56900 54100 5 10 1 1 0 0 1
refdes=Q1
T 56900 53600 5 10 0 1 0 0 1
footprint=TO220
T 55500 53100 5 10 0 0 0 0 1
description=$0.65 MOUSER 512-TIP120
T 55500 53100 5 10 0 0 0 0 1
value=-
}
T 52200 54700 9 10 1 0 0 0 2
~1kHz Response Rate
(30mm/s) / 1000kHz = 30 microns (<1.5mils)
C 52300 53800 1 270 0 capacitor-1.sym
{
T 53000 53600 5 10 0 0 270 0 1
device=CAPACITOR
T 52500 53700 5 10 1 1 270 0 1
refdes=C2
T 53200 53600 5 10 0 0 270 0 1
symversion=0.1
T 52400 53400 5 10 1 1 270 0 1
value=50n
}
N 52000 53800 55500 53800 4
C 52700 52900 1 180 0 vee-1.sym
C 56800 52200 1 180 0 vee-1.sym
C 59000 52200 1 90 0 resistor-1.sym
{
T 58600 52500 5 10 0 0 90 0 1
device=RESISTOR
T 58900 52400 5 10 1 1 90 0 1
refdes=R8
T 59000 52700 5 10 1 1 90 0 1
value=1
}
C 58200 56500 1 270 0 capacitor-2.sym
{
T 58900 56300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 58500 56000 5 10 1 1 270 0 1
refdes=C4
T 59100 56300 5 10 0 0 270 0 1
symversion=0.1
T 58200 56400 5 10 1 1 270 0 1
value=4.7u
}
C 58700 56500 1 270 0 led-1.sym
{
T 59300 55700 5 10 0 0 270 0 1
device=LED
T 58700 56400 5 10 1 1 270 0 1
refdes=LASER
T 59500 55700 5 10 0 0 270 0 1
symversion=0.1
}
N 56000 56500 59900 56500 4
N 56600 54500 56600 55600 4
C 56400 56500 1 0 0 12V-plus-1.sym
N 58900 52200 56600 52200 4
C 56800 53100 1 0 0 switch-spst-1.sym
{
T 57200 53800 5 10 0 0 0 0 1
device=SPST
T 56800 52900 5 10 1 1 0 0 1
refdes=SAFETY
}
N 57600 53100 58900 53100 4
T 59500 53000 9 10 1 0 270 0 1
3V @ 3A
T 59500 56400 9 10 1 0 270 0 1
5V @ 3A
T 59500 54700 9 10 1 0 270 0 1
4V @ 3A = 12W
C 56700 55600 1 90 0 resistor-1.sym
{
T 56300 55900 5 10 0 0 90 0 1
device=RESISTOR
T 56600 55800 5 10 1 1 90 0 1
refdes=R4
T 56700 55600 5 10 1 1 90 0 1
value=10k
}
C 52100 52900 1 90 0 resistor-1.sym
{
T 51700 53200 5 10 0 0 90 0 1
device=RESISTOR
T 52000 53100 5 10 1 1 90 0 1
refdes=R2
T 52100 52900 5 10 1 1 90 0 1
value=1.2k
}
C 52100 53800 1 90 0 resistor-1.sym
{
T 51700 54100 5 10 0 0 90 0 1
device=RESISTOR
T 52000 54000 5 10 1 1 90 0 1
refdes=R1
T 52100 53800 5 10 1 1 90 0 1
value=6.8k
}
C 52200 52900 1 180 0 vee-1.sym
T 52200 54100 9 10 1 0 0 0 3
(24 * (1k / (6k + 1k))) - 1.2 = 2.4V (~3W optical)
(24 * (1k / (6k + 1k))) - 1.6 = 2V (~2.76W optical)
(24 * (1k / (6k + 1k))) - 2 = 1.6V (~2.3W optical)
T 59200 52300 9 10 1 0 90 0 1
1V ~= 1A
N 51000 54700 52000 54700 4
C 55400 53000 1 270 0 out-1.sym
{
T 55700 53000 5 10 0 0 270 0 1
device=OUTPUT
T 55600 53000 5 10 1 1 270 0 1
refdes=DIAG
}
N 55500 53100 55500 53000 4
C 55000 52600 1 0 0 BNC-1.sym
{
T 55350 53250 5 10 0 0 0 0 1
device=BNC
T 54900 53300 5 10 1 1 0 0 1
refdes=BNC
}
C 55300 51700 1 180 0 vee-1.sym
C 59900 56900 1 180 1 connector2-2.sym
{
T 60600 55600 5 10 1 1 180 0 1
refdes=XT60
T 60200 55650 5 10 0 0 180 6 1
device=CONNECTOR_2
T 60200 55450 5 10 0 0 180 6 1
footprint=SIP2N
}
N 59900 55600 59900 56100 4
C 51000 55100 1 180 0 connector2-2.sym
{
T 50300 53800 5 10 1 1 180 6 1
refdes=24VCTRL-Pins
T 50700 53850 5 10 0 0 180 0 1
device=CONNECTOR_2
T 50700 53650 5 10 0 0 180 0 1
footprint=SIP2N
}
C 51200 54300 1 180 0 vee-1.sym
C 51900 56200 1 270 0 in-1.sym
{
T 52200 56200 5 10 0 0 270 0 1
device=INPUT
T 52000 56100 5 10 1 1 270 0 1
refdes=CTRL
}
N 52000 55600 52000 54700 4
C 53500 56900 1 180 0 connector2-2.sym
{
T 52800 55600 5 10 1 1 180 6 1
refdes=12V-Pins
T 53200 55650 5 10 0 0 180 0 1
device=CONNECTOR_2
T 53200 55450 5 10 0 0 180 0 1
footprint=SIP2N
}
N 56600 55600 59900 55600 4
C 53700 56100 1 180 0 vee-1.sym
C 53700 52900 1 90 0 diode-1.sym
{
T 53100 53300 5 10 0 0 90 0 1
device=DIODE
T 53500 53200 5 10 1 1 90 0 1
refdes=D3
}
C 53700 52900 1 180 0 vee-1.sym
C 55100 56300 1 0 0 diode-1.sym
{
T 55500 56900 5 10 0 0 0 0 1
device=DIODE
T 55400 56500 5 10 1 1 0 0 1
refdes=D1
}
C 56200 55600 1 90 0 diode-1.sym
{
T 55600 56000 5 10 0 0 90 0 1
device=DIODE
T 56000 55900 5 10 1 1 90 0 1
refdes=D2
}
C 56200 55600 1 180 0 vee-1.sym
C 58100 55600 1 90 0 diode-1.sym
{
T 57500 56000 5 10 0 0 90 0 1
device=DIODE
T 57900 55900 5 10 1 1 90 0 1
refdes=D4
}
C 55700 53000 1 0 0 resistor-1.sym
{
T 56000 53400 5 10 0 0 0 0 1
device=RESISTOR
T 55900 53100 5 10 1 1 0 0 1
refdes=R5
T 55700 53000 5 10 1 1 0 0 1
value=6.8k
}
N 55700 53100 55500 53100 4
C 55200 51700 1 90 0 resistor-1.sym
{
T 54800 52000 5 10 0 0 90 0 1
device=RESISTOR
T 55100 51900 5 10 1 1 90 0 1
refdes=R6
T 55200 51700 5 10 1 1 90 0 1
value=6.8k
}
C 56700 52200 1 90 0 resistor-1.sym
{
T 56300 52500 5 10 0 0 90 0 1
device=RESISTOR
T 56600 52400 5 10 1 1 90 0 1
refdes=R7
T 56700 52200 5 10 1 1 90 0 1
value=1.2k
}
N 56800 53100 56600 53100 4
L 59400 57000 59400 51500 3 0 0 0 -1 -1
C 58300 53100 1 270 0 capacitor-2.sym
{
T 59000 52900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 58600 52600 5 10 1 1 270 0 1
refdes=C5
T 59200 52900 5 10 0 0 270 0 1
symversion=0.1
T 58300 53000 5 10 1 1 270 0 1
value=1u
}
C 56800 56500 1 270 0 capacitor-2.sym
{
T 57500 56300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 57100 56000 5 10 1 1 270 0 1
refdes=C3
T 57700 56300 5 10 0 0 270 0 1
symversion=0.1
T 56800 56400 5 10 1 1 270 0 1
value=1u
}
L 57600 57000 57600 55000 3 0 0 0 -1 -1
N 53500 56500 55100 56500 4
C 54300 56500 1 270 0 capacitor-2.sym
{
T 55000 56300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 54600 56000 5 10 1 1 270 0 1
refdes=C1
T 55200 56300 5 10 0 0 270 0 1
symversion=0.1
T 54300 56400 5 10 1 1 270 0 1
value=35u
}
C 54700 55600 1 180 0 vee-1.sym
C 55200 55600 1 90 0 resistor-1.sym
{
T 54800 55900 5 10 0 0 90 0 1
device=RESISTOR
T 55100 55800 5 10 1 1 90 0 1
refdes=R3
T 55200 55600 5 10 1 1 90 0 1
value=100
}
C 55300 55600 1 180 0 vee-1.sym
