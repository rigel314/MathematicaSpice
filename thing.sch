v 20121123 2
C 3200 86600 1 90 0 resistor-1.sym
{
T 2800 86900 5 10 0 0 90 0 1
device=RESISTOR
T 2900 87300 5 10 1 1 180 0 1
refdes=R1
T 2900 87100 5 10 1 1 180 0 1
value=2.5Meg
}
C 5100 88500 1 90 0 inductor-1.sym
{
T 4600 88700 5 10 0 0 90 0 1
device=INDUCTOR
T 4800 89000 5 10 1 1 180 0 1
refdes=L1
T 4400 88700 5 10 0 0 90 0 1
symversion=0.1
T 5600 89000 5 10 1 1 180 0 1
value=10mH
}
C 3700 87700 1 0 0 capacitor-1.sym
{
T 3900 88400 5 10 0 0 0 0 1
device=CAPACITOR
T 3800 88000 5 10 1 1 0 0 1
refdes=C1
T 3900 88600 5 10 0 0 0 0 1
symversion=0.1
T 4300 88000 5 10 1 1 0 0 1
value=10pF
}
C 5800 89800 1 0 0 battery-1.sym
{
T 6100 90700 5 10 0 0 0 0 1
device=BATTERY
T 6100 90300 5 10 1 1 0 0 1
refdes=V1
T 6100 91100 5 10 0 0 0 0 1
symversion=0.1
T 5800 89800 5 10 0 1 0 0 1
value=ac 1 Pulse(0 13 1us 0 0 0 0)
T 6000 89600 5 10 1 1 0 0 1
description=13V
}
N 3100 87900 3700 87900 4
N 4600 87900 6500 87900 4
{
T 4800 87900 5 10 0 0 0 0 1
netname=lc
}
N 5000 87900 5000 88500 4
N 2400 86200 6500 86200 4
N 3100 86600 3100 86200 4
C 4200 85900 1 0 0 ground.sym
C 6500 89500 1 0 0 ground.sym
N 6700 89800 6700 90000 4
N 6700 90000 6500 90000 4
B 3500 87600 2200 2200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 5000 89400 5000 90000 4
N 5800 90000 5000 90000 4
{
T 5800 90000 5 10 0 0 0 0 1
netname=vin
}
N 3100 87500 3100 87900 4
{
T 3100 87000 5 10 0 0 0 0 1
netname=cr
}
T 4100 89700 9 10 1 0 180 0 1
Bias T
C 100 90000 1 0 0 spice-directive-1.sym
{
T 200 90300 5 10 0 1 0 0 1
device=directive
T 200 90100 5 10 1 1 0 0 1
value=.tran 1n 52u .9u
T 100 90000 5 10 0 0 0 0 1
refdes=A1
}
T 3300 86900 9 10 1 0 0 0 2
Volt meter
internal resistance
