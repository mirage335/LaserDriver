v 20130925 2
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
refdes=R4
T 49900 44900 5 10 1 1 0 0 1
value=100
T 49900 44900 5 10 0 0 0 0 1
description=$0.10 MOUSER 71-CRCW1206-100-E3 
T 49900 44900 5 10 0 0 0 0 1
footprint=1206
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
C 52400 43800 1 0 0 gnd-1.sym
C 52400 45000 1 270 0 pot-1.sym
{
T 52200 44700 5 10 1 1 270 0 1
value=1k
T 53300 44200 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 53900 44200 5 10 0 0 270 0 1
footprint=VISHAY_T18
T 52400 45000 5 10 0 0 270 0 1
description=$1.84 MOUSER 72-T18-1K
T 52800 44400 5 10 1 1 270 0 1
refdes=R6
}
C 53400 43300 1 0 0 gnd-1.sym
T 55700 42900 9 10 1 0 0 0 5
(30mm/s) / 600Hz = 50 microns (2 mils)
(10mm/s) / 6000Hz = 2 microns (0.1 mils)

Leave open for binary/pulse mode
operation.
C 55500 44400 1 0 0 output-2.sym
{
T 56400 44600 5 10 1 0 0 0 1
net=aLaser:1
T 55700 45100 5 10 0 0 0 0 1
device=none
T 56400 44500 5 10 1 1 0 1 1
value=OUTPUT
}
C 55800 46100 1 90 0 resistor-1.sym
{
T 55400 46400 5 10 0 0 90 0 1
device=RESISTOR
T 55700 46300 5 10 1 1 90 0 1
refdes=R2
T 55800 46600 5 10 1 1 90 0 1
value=1
T 55800 46100 5 10 0 0 0 0 1
footprint=JUMPER2
T 55800 46100 5 10 0 0 0 0 1
description=$1.15 MOUSER 71-RS0051R000FE12 
}
N 55700 46100 53700 46100 4
C 53700 47000 1 0 0 switch-spst-1.sym
{
T 54100 47700 5 10 0 0 0 0 1
device=SPST
T 53700 46800 5 10 1 1 0 0 1
refdes=SAFETY1
T 53700 47000 5 10 0 0 0 0 1
description=$0.80 HobbyKing XT60
T 53700 47000 5 10 0 0 0 0 1
value=60A
T 53700 47000 5 10 0 0 0 0 1
footprint=XT60
}
N 54500 47000 55700 47000 4
T 56000 46200 9 10 1 0 90 0 1
1V ~= 1A
C 45500 46700 1 0 1 io-1.sym
{
T 44600 46900 5 10 1 0 0 6 1
net=emitter:1
T 45300 47300 5 10 0 0 0 6 1
device=none
T 44600 46800 5 10 1 1 0 7 1
value=IO
}
N 45500 46800 47800 46800 4
N 53000 44500 55500 44500 4
C 54600 42000 1 0 0 gnd-1.sym
N 54700 44000 54700 44500 4
C 53700 46900 1 0 1 io-1.sym
{
T 52800 47100 5 10 1 0 0 6 1
net=emitter:1
T 53500 47500 5 10 0 0 0 6 1
device=none
T 52800 47000 5 10 1 1 0 7 1
value=IO
}
C 53700 45900 1 90 0 vee-1.sym
C 48700 46400 1 0 0 connector3-2.sym
{
T 49400 48100 5 10 1 1 0 6 1
refdes=M1
T 49000 48050 5 10 0 0 0 0 1
device=CONNECTOR_3
T 49000 48250 5 10 0 0 0 0 1
footprint=JUMPER3
T 48700 46400 5 10 0 0 0 0 1
description=-
T 48700 46400 5 10 0 0 0 0 1
value=-
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
C 53300 44500 1 270 0 diode-3.sym
{
T 53850 44050 5 10 0 0 270 0 1
device=DIODE
T 53250 44050 5 10 1 1 270 0 1
refdes=D1
T 53300 44500 5 10 0 0 270 0 1
footprint=DO214AB
T 53300 44500 5 10 0 0 270 0 1
description=$0.55 MOUSER 512-ES3J
T 53300 44500 5 10 0 0 270 0 1
value=-
}
C 49500 46400 1 0 0 connector3-2.sym
{
T 50200 48100 5 10 1 1 0 6 1
refdes=M2
T 49800 48050 5 10 0 0 0 0 1
device=CONNECTOR_3
T 49800 48250 5 10 0 0 0 0 1
footprint=JUMPER3
T 49500 46400 5 10 0 0 0 0 1
description=-
T 49500 46400 5 10 0 0 0 0 1
value=-
}
N 48700 47600 50300 47600 4
N 48700 47200 50300 47200 4
N 48700 46800 50300 46800 4
C 47800 46700 1 0 0 resistor-1.sym
{
T 48100 47100 5 10 0 0 0 0 1
device=RESISTOR
T 48000 46800 5 10 1 1 0 0 1
refdes=R1
T 47800 46700 5 10 1 1 0 0 1
value=1k
T 47800 46700 5 10 0 0 270 0 1
description=$0.10 MOUSER 71-CRCW1206-1.0K-E3
T 47800 46700 5 10 0 0 270 0 1
footprint=1206
}
C 50700 45000 1 270 0 pot-1.sym
{
T 50500 44700 5 10 1 1 270 0 1
value=1k
T 51600 44200 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 52200 44200 5 10 0 0 270 0 1
footprint=VISHAY_T18
T 50700 45000 5 10 0 0 270 0 1
description=$1.84 MOUSER 72-T18-1K
T 51100 44400 5 10 1 1 270 0 1
refdes=R5
}
N 52500 45000 50800 45000 4
C 50700 43800 1 0 0 gnd-1.sym
N 53000 42900 53000 44500 4
N 51300 44500 52000 44500 4
N 52000 44500 52000 42000 4
N 52000 42000 53500 42000 4
T 52000 39100 9 10 1 0 0 0 12
Two potentiometers provided to "store"
two maximum power settings.

Set the second, always-connected
potentiometer for lower-power,
and the first, jumpered, potentiometer
as a bypass for higher-power.

Besides supporting two lasers, TYPE switch
can be used incombination with the "SAFETY"
and "BINARY" switch to fine tune photoexposure
settings (often a fraction of a milliwatt).
C 48700 47000 1 90 0 vee-1.sym
C 46600 46400 1 0 0 12V-plus-1.sym
T 48000 49600 9 10 1 0 0 0 2
WARNING
High-current cable and connector (XT60) strongly recommended.
C 46800 43000 1 0 1 io-1.sym
{
T 45900 43200 5 10 1 0 0 6 1
net=emitter:1
T 46600 43600 5 10 0 0 0 6 1
device=none
T 45900 43100 5 10 1 1 0 7 1
value=IO
}
C 46800 42500 1 90 0 vee-1.sym
C 48500 47600 1 0 0 12V-plus-1.sym
C 46800 42300 1 0 0 connector2-2.sym
{
T 47100 43550 5 10 0 0 0 0 1
device=CONNECTOR_2
T 47100 43750 5 10 0 0 0 0 1
footprint=XT60
T 47500 43300 5 10 1 1 0 6 1
refdes=IF2
T 46800 42300 5 10 0 0 0 0 1
description=$0.80 HobbyKing XT60
T 46800 42300 5 10 0 0 0 0 1
value=60A
}
C 50300 46400 1 0 0 connector3-2.sym
{
T 51000 48100 5 10 1 1 0 6 1
refdes=M3
T 50600 48050 5 10 0 0 0 0 1
device=CONNECTOR_3
T 50600 48250 5 10 0 0 0 0 1
footprint=JUMPER3
T 50300 46400 5 10 0 0 0 0 1
description=-
T 50300 46400 5 10 0 0 0 0 1
value=-
}
T 53100 45100 9 10 1 0 0 0 4
Emitter capacitors may enhance stability, or encourage pulse
emissions on the order of 3.5A/5us. These pulse emissions
can cause catastrophic optical damage (destroying laser diodes).
Leave disconnected if possible.
C 55100 47000 1 270 0 capacitor-1.sym
{
T 55800 46800 5 10 0 0 270 0 1
device=CAPACITOR
T 56000 46800 5 10 0 0 270 0 1
symversion=0.1
T 55300 46900 5 10 1 1 270 0 1
refdes=C1
T 55200 46600 5 10 1 1 270 0 1
value=0.1u
T 55100 47000 5 10 0 0 0 0 1
description=$0.10 MOUSER 80-C0603C104K3R
T 55100 47000 5 10 0 0 0 0 1
footprint=0603
}
C 54000 43200 1 270 0 capacitor-1.sym
{
T 54700 43000 5 10 0 0 270 0 1
device=CAPACITOR
T 54900 43000 5 10 0 0 270 0 1
symversion=0.1
T 54200 43100 5 10 1 1 270 0 1
refdes=C3
T 54100 42800 5 10 1 1 270 0 1
value=0.1u
T 54000 43200 5 10 0 0 0 0 1
description=$0.10 MOUSER 80-C0603C104K3R
T 54000 43200 5 10 0 0 0 0 1
footprint=0603
}
C 54100 42000 1 0 0 gnd-1.sym
N 54700 43200 54200 43200 4
C 54700 44000 1 270 0 switch-spst-1.sym
{
T 55400 43600 5 10 0 0 270 0 1
device=SPST
T 54700 44000 5 10 0 0 270 0 1
description=-
T 54700 44000 5 10 0 0 270 0 1
value=-
T 54700 44000 5 10 0 0 270 0 1
footprint=JUMPER2
T 54500 44000 5 10 1 1 270 0 1
refdes=BIN1
}
C 53500 42800 1 270 0 switch-spst-1.sym
{
T 54200 42400 5 10 0 0 270 0 1
device=SPST
T 53500 42800 5 10 0 0 270 0 1
description=-
T 53500 42800 5 10 0 0 270 0 1
value=-
T 53500 42800 5 10 0 0 270 0 1
footprint=JUMPER2
T 53300 42800 5 10 1 1 270 0 1
refdes=TYPE1
}
N 53500 42800 53500 42900 4
N 53500 42900 53000 42900 4
C 54500 43200 1 270 0 capacitor-1.sym
{
T 55200 43000 5 10 0 0 270 0 1
device=CAPACITOR
T 55400 43000 5 10 0 0 270 0 1
symversion=0.1
T 54700 43100 5 10 1 1 270 0 1
refdes=C2
T 54600 42800 5 10 1 1 270 0 1
value=0.1u
T 54500 43200 5 10 0 0 0 0 1
description=$0.10 MOUSER 80-C0603C104K3R
T 54500 43200 5 10 0 0 0 0 1
footprint=0603
}
