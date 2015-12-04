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
C 60700 48600 1 0 1 input-2.sym
{
T 60100 49300 5 10 0 0 0 6 1
device=none
T 61200 48500 5 10 1 0 0 6 1
net=dLaser:1
T 60200 48700 5 10 1 1 0 1 1
value=INPUT
}
C 59800 46500 1 0 0 output-2.sym
{
T 60700 46700 5 10 1 0 0 0 1
net=aLaser:1
T 60000 47200 5 10 0 0 0 0 1
device=none
T 60700 46600 5 10 1 1 0 1 1
value=OUTPUT
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
C 46600 46400 1 0 0 12V-plus-1.sym
C 46800 46700 1 0 1 io-1.sym
{
T 45900 46900 5 10 1 0 0 6 1
net=emitter:1
T 46600 47300 5 10 0 0 0 6 1
device=none
T 45900 46800 5 10 1 1 0 7 1
value=IO
}
C 50800 48400 1 0 0 12V-plus-1.sym
C 46800 39000 1 0 0 connector9-2.sym
{
T 47100 43050 5 10 0 0 0 0 1
device=CONNECTOR_9
T 46800 39000 5 10 0 0 0 0 1
footprint=538-95540-2881
T 46800 39000 5 10 0 0 0 0 1
value=-
T 46800 39000 5 10 0 0 0 0 1
description=$1.75 MOUSER 538-95540-2881
T 47500 43100 5 10 1 1 0 6 1
refdes=IF2
}
C 46300 42300 1 270 0 gnd-1.sym
C 46600 42600 1 0 0 5V-plus-1.sym
N 46600 42200 46800 42200 4
C 46600 40800 1 90 0 vee-1.sym
C 46600 40400 1 90 0 vee-1.sym
C 46300 39500 1 270 0 gnd-1.sym
N 45000 39800 46800 39800 4
N 46600 39400 46800 39400 4
N 46600 40600 46800 40600 4
N 46600 41000 46800 41000 4
C 46800 40100 1 0 1 output-2.sym
{
T 46600 40800 5 10 0 0 0 6 1
device=none
T 45900 40300 5 10 1 0 0 6 1
net=dLaser:1
T 45900 40200 5 10 1 1 0 7 1
value=OUTPUT
}
C 43600 39700 1 0 0 input-2.sym
{
T 44200 40400 5 10 0 0 0 0 1
device=none
T 43100 39600 5 10 1 0 0 0 1
net=aLaser:1
T 44100 39800 5 10 1 1 0 7 1
value=INPUT
}
C 46600 41400 1 0 0 12V-plus-1.sym
C 46800 41700 1 0 1 io-1.sym
{
T 46600 42300 5 10 0 0 0 6 1
device=none
T 45900 41900 5 10 1 0 0 6 1
net=emitter:1
T 45900 41800 5 10 1 1 0 7 1
value=IO
}
C 51100 47500 1 90 0 resistor-1.sym
{
T 50700 47800 5 10 0 0 90 0 1
device=RESISTOR
T 51000 47700 5 10 1 1 90 0 1
refdes=R?
}
C 50800 47000 1 270 0 capacitor-1.sym
{
T 51500 46800 5 10 0 0 270 0 1
device=CAPACITOR
T 51100 46800 5 10 1 1 270 0 1
refdes=C?
T 51700 46800 5 10 0 0 270 0 1
symversion=0.1
}
C 57200 47500 1 0 0 4N29-1.sym
{
T 59100 49000 5 10 0 0 0 0 1
device=4N29
T 59000 49100 5 10 1 1 0 6 1
refdes=U?
}
C 59300 48000 1 270 0 vee-1.sym
C 46600 48900 1 0 0 inductor-1.sym
{
T 46800 49400 5 10 0 0 0 0 1
device=INDUCTOR
T 46800 49600 5 10 0 0 0 0 1
symversion=0.1
T 46600 48900 5 10 0 0 0 0 1
footprint=0806
T 46600 48900 5 10 0 0 0 0 1
description=$0.45 MOUSER 80-L0806C101KPWST
T 46800 49000 5 10 1 1 0 0 1
refdes=L2
T 46600 48900 5 10 1 1 0 0 1
value=100uH
}
C 47700 49000 1 180 0 vee-1.sym
C 46700 48700 1 0 1 gnd-1.sym
C 51200 46100 1 180 0 vee-1.sym
C 51000 47400 1 0 0 output-2.sym
{
T 51900 47600 5 10 1 0 0 0 1
net=lockPlus:1
T 51200 48100 5 10 0 0 0 0 1
device=none
T 51900 47500 5 10 1 1 0 1 1
value=OUTPUT
}
C 51000 46900 1 0 0 output-2.sym
{
T 51900 47100 5 10 1 0 0 0 1
net=lockMinus:1
T 51200 47600 5 10 0 0 0 0 1
device=none
T 51900 47000 5 10 1 1 0 1 1
value=OUTPUT
}
C 55800 48600 1 0 0 input-2.sym
{
T 56400 49300 5 10 0 0 0 0 1
device=none
T 55300 48500 5 10 1 0 0 0 1
net=lockPlus:1
T 56300 48700 5 10 1 1 0 7 1
value=INPUT
}
C 55800 47700 1 0 0 input-2.sym
{
T 56400 48400 5 10 0 0 0 0 1
device=none
T 55300 47600 5 10 1 0 0 0 1
net=lockMinus:1
T 56300 47800 5 10 1 1 0 7 1
value=INPUT
}
C 57700 45400 1 0 0 4N29-1.sym
{
T 59600 46900 5 10 0 0 0 0 1
device=4N29
T 59500 47000 5 10 1 1 0 6 1
refdes=U?
}
C 56300 46500 1 0 0 input-2.sym
{
T 56900 47200 5 10 0 0 0 0 1
device=none
T 55800 46400 5 10 1 0 0 0 1
net=lockPlus:1
T 56800 46600 5 10 1 1 0 7 1
value=INPUT
}
C 56300 45600 1 0 0 input-2.sym
{
T 56900 46300 5 10 0 0 0 0 1
device=none
T 55800 45500 5 10 1 0 0 0 1
net=lockMinus:1
T 56800 45700 5 10 1 1 0 7 1
value=INPUT
}
C 59800 45900 1 270 0 vee-1.sym
C 48400 45400 1 0 0 ssrelay-spdt-lcc110-1.sym
{
T 48700 48000 5 10 0 0 0 0 1
device=LCC110
T 48700 47600 5 10 0 0 0 0 1
symversion=0.1
T 48700 47150 5 10 1 1 0 0 1
refdes=U?
T 48700 47800 5 10 0 0 0 0 1
footprint=DIP8
}
N 51000 47000 50500 47000 4
N 51000 46100 50700 46100 4
N 50700 46100 50700 46400 4
N 50700 46400 50500 46400 4
C 48200 47600 1 0 0 12V-plus-1.sym
C 48500 46700 1 90 0 resistor-1.sym
{
T 48100 47000 5 10 0 0 90 0 1
device=RESISTOR
T 48400 46900 5 10 1 1 90 0 1
refdes=R?
}
C 48600 46100 1 180 0 vee-1.sym
