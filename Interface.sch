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
C 56800 52200 1 180 0 vee-1.sym
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
N 56000 56500 62000 56500 4
N 56600 54500 56600 55600 4
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
N 56600 55600 62000 55600 4
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
C 56700 52200 1 90 0 resistor-1.sym
{
T 56300 52500 5 10 0 0 90 0 1
device=RESISTOR
T 56600 52400 5 10 1 1 90 0 1
refdes=R7
T 56700 52200 5 10 1 1 90 0 1
value=1k
}
L 59400 57000 59400 51500 3 0 0 0 -1 -1
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
C 46800 44000 1 0 0 connector9-2.sym
{
T 47100 48050 5 10 0 0 0 0 1
device=CONNECTOR_9
T 46800 44000 5 10 0 0 0 0 1
footprint=538-95540-2881
T 46800 44000 5 10 0 0 0 0 1
value=-
T 46800 44000 5 10 0 0 0 0 1
description=$1.75 MOUSER 538-95540-2881
T 47500 48100 5 10 1 1 0 6 1
refdes=IF1
}
C 46300 47300 1 270 0 gnd-1.sym
C 46600 47600 1 0 0 5V-plus-1.sym
N 46600 47200 46800 47200 4
C 46600 45800 1 90 0 vee-1.sym
C 46600 45400 1 90 0 vee-1.sym
C 46300 44500 1 270 0 gnd-1.sym
N 45000 44800 46800 44800 4
N 46600 44400 46800 44400 4
N 46600 45600 46800 45600 4
N 46600 46000 46800 46000 4
C 49900 44900 1 0 0 resistor-1.sym
{
T 50200 45300 5 10 0 0 0 0 1
device=RESISTOR
T 50100 45000 5 10 1 1 0 0 1
refdes=R3
T 49900 44900 5 10 1 1 0 0 1
value=100
}
C 48500 44900 1 0 0 input-2.sym
{
T 49100 45600 5 10 0 0 0 0 1
device=none
T 48000 44800 5 10 1 0 0 0 1
net=dLaser:1
T 49000 45000 5 10 1 1 0 7 1
value=INPUT
}
C 50700 43800 1 0 0 gnd-1.sym
C 50700 45000 1 270 0 pot-1.sym
{
T 50500 44700 5 10 1 1 270 0 1
value=1k
T 51600 44200 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 52200 44200 5 10 0 0 270 0 1
footprint=VISHAY_T18
T 50700 45000 5 10 0 0 270 0 1
description=$2.04 MOUSER 72-T18-10K
T 51100 44400 5 10 1 1 270 0 1
refdes=R10
}
C 52000 43600 1 90 0 diode-1.sym
{
T 51400 44000 5 10 0 0 90 0 1
device=DIODE
T 51800 43900 5 10 1 1 90 0 1
refdes=D3
}
C 51700 43300 1 0 0 gnd-1.sym
T 51500 44900 9 10 1 0 0 0 2
~1kHz Response Rate
(30mm/s) / 1000kHz = 30 microns (<1.5mils)
C 53800 44400 1 0 0 output-2.sym
{
T 54700 44600 5 10 1 0 0 0 1
net=aLaser:1
T 54000 45100 5 10 0 0 0 0 1
device=none
T 54700 44500 5 10 1 1 0 1 1
value=OUTPUT
}
C 52700 53700 1 0 0 input-2.sym
{
T 53300 54400 5 10 0 0 0 0 1
device=none
T 52200 53600 5 10 1 0 0 0 1
net=aLaser:1
T 53200 53800 5 10 1 1 0 7 1
value=INPUT
}
N 54100 53800 55500 53800 4
T 54300 53800 9 10 1 0 0 0 1
<3V, <100Ohm
C 66500 52500 1 0 1 connector9-2.sym
{
T 66200 56550 5 10 0 0 0 6 1
device=CONNECTOR_9
T 66500 52500 5 10 0 0 0 6 1
footprint=538-95540-2881
T 66500 52500 5 10 0 0 0 6 1
value=-
T 66500 52500 5 10 0 0 0 6 1
description=$1.75 MOUSER 538-95540-2881
T 65800 56600 5 10 1 1 0 0 1
refdes=LASER1
}
C 67000 55800 1 90 1 gnd-1.sym
C 66700 54900 1 0 1 12V-plus-1.sym
C 66700 56100 1 0 1 5V-plus-1.sym
N 66700 55700 66500 55700 4
C 66700 54300 1 270 1 vee-1.sym
C 67000 53000 1 90 1 gnd-1.sym
N 66700 52900 66500 52900 4
N 66700 54500 66500 54500 4
C 67000 53600 1 0 0 io-1.sym
{
T 67900 53800 5 10 1 0 0 0 1
net=laserPWRplus:1
T 67200 54200 5 10 0 0 0 0 1
device=none
T 67900 53700 5 10 1 1 0 1 1
value=IO
}
C 67000 53200 1 0 0 io-1.sym
{
T 67900 53400 5 10 1 0 0 0 1
net=laserPWRminus:1
T 67200 53800 5 10 0 0 0 0 1
device=none
T 67900 53300 5 10 1 1 0 1 1
value=IO
}
C 67000 55200 1 0 0 io-1.sym
{
T 67900 55400 5 10 1 0 0 0 1
net=laserPWRplus:1
T 67200 55800 5 10 0 0 0 0 1
device=none
T 67900 55300 5 10 1 1 0 1 1
value=IO
}
C 67000 54000 1 0 0 io-1.sym
{
T 67900 54200 5 10 1 0 0 0 1
net=laserPWRminus:1
T 67200 54600 5 10 0 0 0 0 1
device=none
T 67900 54100 5 10 1 1 0 1 1
value=IO
}
N 67000 53700 66500 53700 4
N 67000 53300 66500 53300 4
N 67000 54100 66500 54100 4
N 67000 55300 66500 55300 4
C 62000 56400 1 0 0 io-1.sym
{
T 62900 56600 5 10 1 0 0 0 1
net=laserPWRplus:1
T 62200 57000 5 10 0 0 0 0 1
device=none
T 62900 56500 5 10 1 1 0 1 1
value=IO
}
C 62000 56000 1 0 0 io-1.sym
{
T 62900 56200 5 10 1 0 0 0 1
net=laserPWRminus:1
T 62200 56600 5 10 0 0 0 0 1
device=none
T 62900 56100 5 10 1 1 0 1 1
value=IO
}
C 53300 56500 1 0 0 12V-plus-1.sym
C 61300 56500 1 270 0 led-1.sym
{
T 61900 55700 5 10 0 0 270 0 1
device=LED
T 61300 56400 5 10 1 1 270 0 1
refdes=LASER
T 62100 55700 5 10 0 0 270 0 1
symversion=0.1
T 61300 56500 5 10 0 0 0 0 1
description=$0.80 HobbyKing XT60
T 61300 56500 5 10 0 0 0 0 1
value=60A
T 61300 56500 5 10 0 0 0 0 1
footprint=XT60
}
N 62000 55600 62000 56100 4
C 54200 45600 1 90 0 resistor-1.sym
{
T 53800 45900 5 10 0 0 90 0 1
device=RESISTOR
T 54100 45800 5 10 1 1 90 0 1
refdes=R8
T 54200 46100 5 10 1 1 90 0 1
value=1
}
N 54100 45600 52700 45600 4
C 52700 46500 1 0 0 switch-spst-1.sym
{
T 53100 47200 5 10 0 0 0 0 1
device=SPST
T 52700 46300 5 10 1 1 0 0 1
refdes=SAFETY
T 52700 46500 5 10 0 0 0 0 1
description=$0.80 HobbyKing XT60
T 52700 46500 5 10 0 0 0 0 1
value=60A
T 52700 46500 5 10 0 0 0 0 1
footprint=XT60
}
N 53500 46500 54100 46500 4
C 53500 46500 1 270 0 capacitor-2.sym
{
T 54200 46300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 54400 46300 5 10 0 0 270 0 1
symversion=0.1
T 53800 46000 5 10 1 1 270 0 1
refdes=C5
T 53500 46400 5 10 1 1 270 0 1
value=1u
}
T 54400 45700 9 10 1 0 90 0 1
1V ~= 1A
C 56600 53000 1 0 0 io-1.sym
{
T 57500 53200 5 10 1 0 0 0 1
net=emitter:1
T 56800 53600 5 10 0 0 0 0 1
device=none
T 57500 53100 5 10 1 1 0 1 1
value=IO
}
C 45500 46700 1 0 1 io-1.sym
{
T 44600 46900 5 10 1 0 0 6 1
net=emitter:1
T 45300 47300 5 10 0 0 0 6 1
device=none
T 44600 46800 5 10 1 1 0 7 1
value=IO
}
C 45500 46300 1 0 1 io-1.sym
{
T 44600 46500 5 10 1 0 0 6 1
net=emitter:1
T 45300 46900 5 10 0 0 0 6 1
device=none
T 44600 46400 5 10 1 1 0 7 1
value=IO
}
N 45500 46400 46800 46400 4
N 45500 46800 48300 46800 4
N 51300 44500 53800 44500 4
C 52800 43200 1 270 0 capacitor-1.sym
{
T 53500 43000 5 10 0 0 270 0 1
device=CAPACITOR
T 53700 43000 5 10 0 0 270 0 1
symversion=0.1
T 53000 43100 5 10 1 1 270 0 1
refdes=C2
T 52900 42800 5 10 1 1 270 0 1
value=1u
}
C 52900 42000 1 0 0 gnd-1.sym
C 53000 42800 1 0 0 connector2-2.sym
{
T 53300 44050 5 10 0 0 0 0 1
device=CONNECTOR_2
T 53300 44250 5 10 0 0 0 0 1
footprint=SIP2N
T 53700 44100 5 10 1 1 0 6 1
refdes=J1
}
N 53000 43600 53000 44500 4
C 52700 46800 1 0 1 io-1.sym
{
T 51800 47000 5 10 1 0 0 6 1
net=emitter:1
T 52500 47400 5 10 0 0 0 6 1
device=none
T 51800 46900 5 10 1 1 0 7 1
value=IO
}
C 52700 46400 1 0 1 io-1.sym
{
T 51800 46600 5 10 1 0 0 6 1
net=emitter:1
T 52500 47000 5 10 0 0 0 6 1
device=none
T 51800 46500 5 10 1 1 0 7 1
value=IO
}
N 52700 46900 52700 46500 4
C 52700 45400 1 90 0 vee-1.sym
C 49200 46400 1 0 0 connector3-2.sym
{
T 49900 48100 5 10 1 1 0 6 1
refdes=M1
T 49500 48050 5 10 0 0 0 0 1
device=CONNECTOR_3
T 49500 48250 5 10 0 0 0 0 1
footprint=SIP3N
}
C 49000 47600 1 0 0 5V-plus-1.sym
C 48900 47300 1 270 0 gnd-1.sym
C 48300 46700 1 0 0 resistor-1.sym
{
T 48600 47100 5 10 0 0 0 0 1
device=RESISTOR
T 48500 46800 5 10 1 1 0 0 1
refdes=R8
T 48800 46700 5 10 1 1 0 0 1
value=10k
}
C 46800 45100 1 0 1 output-2.sym
{
T 45900 45300 5 10 1 0 0 6 1
net=dLaser:1
T 46600 45800 5 10 0 0 0 6 1
device=none
T 45900 45200 5 10 1 1 0 7 1
value=OUTPUT
}
C 43600 44700 1 0 0 input-2.sym
{
T 44200 45400 5 10 0 0 0 0 1
device=none
T 43100 44600 5 10 1 0 0 0 1
net=aLaser:1
T 44100 44800 5 10 1 1 0 7 1
value=INPUT
}
