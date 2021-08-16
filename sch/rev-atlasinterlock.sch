v 20130925 2
T 66700 39100 9 10 1 0 0 0 2
Atlas Interlock Control Module 4.3
Part 70 000 047   (Reverse engineered 2021)
T 66700 38800 9 10 1 0 0 0 1
rev-atlasinterlock.sch
T 66900 38500 9 10 1 0 0 0 1
1
T 68400 38500 9 10 1 0 0 0 1
1
T 70600 38500 9 10 1 0 0 0 1
Nathan D. Holmes
T 70600 38800 9 10 1 0 0 0 1
$Revision: 82 $
C 42700 58900 1 0 1 termblk4-1.sym
{
T 41700 59550 5 10 0 0 0 6 1
device=TERMBLK2
T 42300 60600 5 10 1 1 0 6 1
refdes=TS1
}
T 41400 59400 9 10 1 0 0 0 1
COM
T 41400 60200 9 10 1 0 0 0 1
COM
T 41400 59800 9 10 1 0 0 0 1
PWR
T 41400 59000 9 10 1 0 0 0 1
PWR
C 43000 58400 1 0 0 gnd-1.sym
N 42700 60300 43100 60300 4
N 43100 60300 43100 58700 4
N 42700 59500 43100 59500 4
N 42700 59100 43800 59100 4
N 43800 59100 43800 59900 4
N 42700 59900 44100 59900 4
C 44100 59700 1 0 0 diode-1.sym
{
T 44500 60300 5 10 0 0 0 0 1
device=DIODE
T 44400 60400 5 10 1 1 0 0 1
refdes=D1
T 44400 60200 5 10 1 1 0 0 1
value=1N4001
}
C 46000 59800 1 90 1 Cap_H-2.sym
{
T 45700 59600 5 10 1 1 0 6 1
refdes=Ca
T 44500 59800 5 10 0 0 270 2 1
device=Capacitor
T 45400 59500 5 10 1 1 0 8 1
value=470uF
T 45400 59200 5 10 1 1 0 6 1
description=35V, Electrolytic
T 46000 59800 5 10 0 0 0 6 1
footprint=cap-elec-Panasonic-FK--D8.00-H10.20-mm
}
N 45000 59900 46300 59900 4
N 45800 59900 45800 59800 4
N 43100 58700 47100 58700 4
N 45800 58700 45800 58900 4
N 47100 59300 47100 58700 4
C 48900 57500 1 0 0 gnd-1.sym
N 47900 59900 49000 59900 4
N 49000 59900 49000 59700 4
C 48800 59900 1 0 0 5V-plus-1.sym
C 46300 59300 1 0 0 78l05-1.sym
{
T 47900 60600 5 10 0 0 0 0 1
device=7805
T 47700 60300 5 10 1 1 0 6 1
refdes=REG1
}
C 45800 40400 1 0 1 termblk7-1.sym
{
T 44800 41050 5 10 0 0 0 6 1
device=TERMBLK2
T 45400 43700 5 10 1 1 0 6 1
refdes=TS3
}
T 45000 41800 9 10 1 0 0 7 1
CONTACTS_MAIN
T 45000 41400 9 10 1 0 0 7 1
CONTACTS_COMM
T 45000 41000 9 10 1 0 0 7 1
CONTACTS_DVRG
T 42400 54500 9 10 1 0 0 0 1
<-- To Next Downline Block
T 42200 51400 9 10 1 0 0 0 1
--> From Previous Upline Block
C 42600 52000 1 0 0 modular_6p6c_small.sym
{
T 42800 53800 5 10 1 1 0 0 1
refdes=J2
T 42600 56025 5 10 0 0 0 0 1
footprint=modular_6p6c_lp.fp
T 42800 53600 5 10 1 1 0 0 1
device=RJ11 / 6p6c
}
C 42700 55000 1 0 0 modular_6p6c_small.sym
{
T 42900 56800 5 10 1 1 0 0 1
refdes=J1
T 42700 59025 5 10 0 0 0 0 1
footprint=modular_6p6c_lp.fp
T 42900 56600 5 10 1 1 0 0 1
device=RJ11 / 6p6c
}
C 40800 38200 0 0 0 title-bordered-A1.sym
N 49000 58700 49000 58800 4
C 49200 57800 1 90 0 led-3.sym
{
T 49200 57800 5 10 0 0 0 0 1
footprint=0805
T 49350 58250 5 10 1 1 0 0 1
device=YELLOW LED
T 49350 58450 5 10 1 1 0 0 1
refdes=LED1
}
C 48900 59700 1 270 0 resistor-1.sym
{
T 49300 59400 5 10 0 0 270 0 1
device=RESISTOR
T 49300 59300 5 10 1 1 0 0 1
refdes=R1
T 49300 59100 5 10 1 1 0 0 1
value=1k
}
C 72600 45900 1 0 1 modular_6p6c_small.sym
{
T 72600 49925 5 10 0 0 0 6 1
footprint=modular_6p6c_lp.fp
T 72400 47700 5 10 1 1 0 6 1
refdes=J2M
T 72400 47500 5 10 1 1 0 6 1
device=RJ11 / 6p6c
}
C 72300 55600 1 0 1 modular_6p6c_small.sym
{
T 72300 59625 5 10 0 0 0 6 1
footprint=modular_6p6c_lp.fp
T 72100 57400 5 10 1 1 0 6 1
refdes=J1M
T 72100 57200 5 10 1 1 0 6 1
device=RJ11 / 6p6c
}
T 72600 55100 9 10 1 0 0 6 1
To Next Downline Main Block -->
T 72600 45500 9 10 1 0 0 6 1
From Previous Upline Main Block <--
C 72400 52900 1 0 1 modular_6p6c_small.sym
{
T 72400 56925 5 10 0 0 0 6 1
footprint=modular_6p6c_lp.fp
T 72200 54700 5 10 1 1 0 6 1
refdes=J1D
T 72200 54500 5 10 1 1 0 6 1
device=RJ11 / 6p6c
}
T 72700 52400 9 10 1 0 0 6 1
To Next Downline Diverging Block -->
C 72700 43200 1 0 1 modular_6p6c_small.sym
{
T 72700 47225 5 10 0 0 0 6 1
footprint=modular_6p6c_lp.fp
T 72500 45000 5 10 1 1 0 6 1
refdes=J2D
T 72500 44800 5 10 1 1 0 6 1
device=RJ11 / 6p6c
}
T 72600 42800 9 10 1 0 0 6 1
From Previous Upline Diverging Block <--
C 53400 45500 1 0 0 4n35-1.sym
{
T 53500 48400 5 8 0 0 0 0 1
symversion=1.0
T 53700 47500 5 10 1 1 0 0 1
refdes=OPTO1
T 53700 47300 5 10 1 1 0 0 1
value=4N35
T 53500 47000 5 8 0 1 0 0 1
footprint=LTV352-1
}
C 53400 43000 1 0 0 4n35-1.sym
{
T 53500 45900 5 8 0 0 0 0 1
symversion=1.0
T 53700 45000 5 10 1 1 0 0 1
refdes=OPTO2
T 53700 44800 5 10 1 1 0 0 1
value=4N35
T 53500 44500 5 8 0 1 0 0 1
footprint=LTV352-1
}
C 53500 53600 1 0 0 4n35-1.sym
{
T 53600 56500 5 8 0 0 0 0 1
symversion=1.0
T 53800 55600 5 10 1 1 0 0 1
refdes=OPTO3
T 53800 55400 5 10 1 1 0 0 1
value=4N35
T 53600 55100 5 8 0 1 0 0 1
footprint=LTV352-1
}
C 53400 51000 1 0 0 4n35-1.sym
{
T 53500 53900 5 8 0 0 0 0 1
symversion=1.0
T 53700 53000 5 10 1 1 0 0 1
refdes=OPTO4
T 53700 52800 5 10 1 1 0 0 1
value=4N35
T 53500 52500 5 8 0 1 0 0 1
footprint=LTV352-1
}
N 45100 56200 46300 56200 4
{
T 46400 56200 5 10 1 1 0 1 1
netname=\_OCC\_
}
N 70200 47100 69000 47100 4
{
T 68900 47100 5 10 1 1 0 7 1
netname=\_OCC\_
}
N 70300 44400 69100 44400 4
{
T 69000 44400 5 10 1 1 0 7 1
netname=\_OCC\_
}
N 45100 55900 46300 55900 4
{
T 46400 55900 5 10 1 1 0 1 1
netname=\_NB_STOP\_
}
N 70300 44100 69100 44100 4
{
T 69000 44100 5 10 1 1 0 7 1
netname=\_NB_STOP\_
}
N 70200 46800 69000 46800 4
{
T 68900 46800 5 10 1 1 0 7 1
netname=\_NB_STOP\_
}
N 70300 43500 69100 43500 4
{
T 69000 43500 5 10 1 1 0 7 1
netname=\_NB_APPRCH\_
}
N 70200 46200 69000 46200 4
{
T 68900 46200 5 10 1 1 0 7 1
netname=\_NB_APPRCH\_
}
N 45100 55300 46300 55300 4
{
T 46400 55300 5 10 1 1 0 1 1
netname=\_NB_APPRCH\_
}
C 57600 52100 1 0 0 cd4013-1.sym
{
T 57800 56900 5 8 0 0 0 0 1
device=74112
T 59200 54350 5 10 1 1 0 0 1
refdes=U2
T 59200 54150 5 10 1 1 0 0 1
value=CD4013
T 57800 56100 5 8 0 0 0 0 1
symversion=2.0
}
C 57600 49300 1 0 0 cd4013-1.sym
{
T 57800 54100 5 8 0 0 0 0 1
device=CD4013
T 59200 51550 5 10 1 1 0 0 1
refdes=U2
T 59200 51350 5 10 1 1 0 0 1
value=CD4013
T 57800 53300 5 8 0 0 0 0 1
symversion=2.0
T 57600 49300 5 10 0 0 0 0 1
slot=2
}
C 57600 55000 1 0 0 cd4013-1.sym
{
T 57800 59800 5 8 0 0 0 0 1
device=CD4013
T 59200 57250 5 10 1 1 0 0 1
refdes=U1
T 59200 57050 5 10 1 1 0 0 1
value=CD4013
T 57800 59000 5 8 0 0 0 0 1
symversion=2.0
T 57600 55000 5 10 0 0 0 0 1
slot=2
}
C 57600 57700 1 0 0 cd4013-1.sym
{
T 57800 62500 5 8 0 0 0 0 1
device=74112
T 59200 59950 5 10 1 1 0 0 1
refdes=U1
T 59200 59750 5 10 1 1 0 0 1
value=CD4013-A
T 57800 61700 5 8 0 0 0 0 1
symversion=2.0
}
N 70300 43800 69100 43800 4
{
T 69000 43800 5 10 1 1 0 7 1
netname=\_FORCE_RED_DVRG\_
}
N 59200 56300 60400 56300 4
{
T 60500 56300 5 10 1 1 0 1 1
netname=\_FORCE_RED_DVRG\_
}
N 59200 56700 60400 56700 4
{
T 60500 56700 5 10 1 1 0 1 1
netname=\_FORCE_RED_MAIN\_
}
N 70200 46500 69000 46500 4
{
T 68900 46500 5 10 1 1 0 7 1
netname=\_FORCE_RED_MAIN\_
}
N 69900 56200 68700 56200 4
{
T 68600 56200 5 10 1 1 0 7 1
netname=\_FORCE_RED_MAIN\_
}
N 70000 53500 68800 53500 4
{
T 68700 53500 5 10 1 1 0 7 1
netname=\_FORCE_RED_DVRG\_
}
N 57700 59400 56300 59400 4
N 56300 50300 56300 59400 4
N 57300 59000 57700 59000 4
N 57700 56700 56300 56700 4
N 57700 53800 56300 53800 4
N 57700 51000 56300 51000 4
N 57500 43400 57500 59000 4
N 57500 56300 57700 56300 4
N 57500 53400 57700 53400 4
N 57700 50600 57500 50600 4
C 57400 43400 1 270 0 resistor-1.sym
{
T 57800 43100 5 10 0 0 270 0 1
device=RESISTOR
T 57100 42500 5 10 1 1 0 0 1
refdes=R2
T 57100 42300 5 10 1 1 0 0 1
value=10k
}
N 57500 42500 57500 42300 4
C 57400 42000 1 0 0 gnd-1.sym
C 56200 50300 1 270 0 resistor-1.sym
{
T 56600 50000 5 10 0 0 270 0 1
device=RESISTOR
T 55900 49400 5 10 1 1 0 0 1
refdes=R3
T 55900 49200 5 10 1 1 0 0 1
value=10k
}
N 56300 49400 56300 49200 4
C 56200 48900 1 0 0 gnd-1.sym
N 55200 43400 57500 43400 4
N 55200 45900 57500 45900 4
C 55800 46800 1 0 0 5V-plus-1.sym
N 55200 46400 56000 46400 4
N 56000 43900 56000 46800 4
N 55200 43900 56000 43900 4
N 57500 48100 46600 48100 4
N 46600 48100 46600 41800 4
N 46600 41800 45800 41800 4
N 45800 42200 46100 42200 4
N 46100 42200 46100 43400 4
N 45800 43400 50800 43400 4
C 50800 43300 1 0 0 resistor-1.sym
{
T 51100 43700 5 10 0 0 0 0 1
device=RESISTOR
T 51100 43800 5 10 1 1 0 0 1
refdes=R7
T 51100 43600 5 10 1 1 0 0 1
value=10k
}
N 51700 43400 53500 43400 4
N 52900 43400 52900 46700 4
N 52900 46700 53500 46700 4
N 49700 45900 53500 45900 4
C 47800 42600 1 270 0 header2-1.sym
{
T 48450 41600 5 10 0 0 270 0 1
device=HEADER2
T 48100 41600 5 10 1 1 0 0 1
refdes=JP2
}
N 45800 42600 48000 42600 4
N 48400 42600 48400 43400 4
N 55200 51400 56300 51400 4
N 55300 54000 56300 54000 4
C 55600 54800 1 0 0 5V-plus-1.sym
N 55800 51900 55800 54800 4
N 55300 54500 55800 54500 4
N 55200 51900 55800 51900 4
N 51600 44200 51600 51400 4
N 51600 51400 53500 51400 4
N 51600 52200 53500 52200 4
N 52900 52200 52900 54000 4
N 52900 54000 53600 54000 4
N 53500 44200 51600 44200 4
N 52200 45900 52200 54800 4
N 53600 54800 52200 54800 4
C 49100 43000 1 270 0 header2-1.sym
{
T 49750 42000 5 10 0 0 270 0 1
device=HEADER2
T 49400 42000 5 10 1 1 0 0 1
refdes=JP1
}
C 50700 52100 1 0 0 resistor-1.sym
{
T 51000 52500 5 10 0 0 0 0 1
device=RESISTOR
T 51000 52600 5 10 1 1 0 0 1
refdes=R8
T 51000 52400 5 10 1 1 0 0 1
value=10k
}
N 50700 52200 50500 52200 4
N 50500 52200 50500 43400 4
N 45800 43000 49300 43000 4
N 49700 43000 49700 45900 4
N 45800 41000 47100 41000 4
N 47100 41000 47100 50600 4
N 47100 50600 56300 50600 4
C 46600 41400 1 0 0 5V-plus-1.sym
N 46800 41400 45800 41400 4
C 56400 58800 1 0 0 diode-1.sym
{
T 56800 59400 5 10 0 0 0 0 1
device=DIODE
T 56700 58500 5 10 1 1 0 0 1
refdes=D2
T 56700 58300 5 10 1 1 0 0 1
value=1N4001
}
N 56400 59000 56300 59000 4
C 58000 60000 1 0 0 gnd-1.sym
N 58500 59900 58500 60300 4
N 58500 60300 58100 60300 4
C 58400 58100 1 0 0 gnd-1.sym
C 58400 55400 1 0 0 gnd-1.sym
N 58500 57200 58500 57600 4
N 58500 57600 58100 57600 4
C 58000 57300 1 0 0 gnd-1.sym
C 58400 52500 1 0 0 gnd-1.sym
N 58500 54300 58500 54700 4
N 58500 54700 58100 54700 4
C 58000 54400 1 0 0 gnd-1.sym
C 58400 49700 1 0 0 gnd-1.sym
N 58500 51500 58500 51900 4
N 58500 51900 58100 51900 4
C 58000 51600 1 0 0 gnd-1.sym
C 61200 49400 1 90 1 led-3.sym
{
T 61200 49400 5 10 0 0 180 6 1
footprint=0805
T 60550 49150 5 10 1 1 180 0 1
device=RED (DIVERGING)
T 60550 48850 5 10 1 1 180 0 1
refdes=LED2
}
C 61400 48100 1 270 0 resistor-1.sym
{
T 61800 47800 5 10 0 0 270 0 1
device=RESISTOR
T 61800 47700 5 10 1 1 0 0 1
refdes=R4
T 61800 47500 5 10 1 1 0 0 1
value=1k
}
N 59200 50600 64600 50600 4
C 62100 49400 1 90 1 led-3.sym
{
T 62100 49400 5 10 0 0 180 6 1
footprint=0805
T 62250 49150 5 10 1 1 180 6 1
device=GREEN (MAIN)
T 62250 48950 5 10 1 1 180 6 1
refdes=LED3
}
N 61900 49400 61900 50600 4
N 59200 51000 61000 51000 4
N 61000 49400 61000 51000 4
N 64600 49800 61000 49800 4
N 61000 48500 61900 48500 4
N 61500 48100 61500 48500 4
C 60500 47500 1 0 0 5V-plus-1.sym
N 60700 47200 63900 47200 4
N 60700 47200 60700 47500 4
C 63800 48100 1 270 0 resistor-1.sym
{
T 64200 47800 5 10 0 0 270 0 1
device=RESISTOR
T 64200 47700 5 10 1 1 0 0 1
refdes=R9
T 64200 47500 5 10 1 1 0 0 1
value=1k
}
N 64600 50200 63900 50200 4
N 63900 50200 63900 48100 4
T 65400 50500 9 10 1 0 0 0 1
RC
T 65400 50100 9 10 1 0 0 0 1
A
T 65400 49700 9 10 1 0 0 0 1
GC
C 63100 56700 1 0 0 74hc4016-1.sym
{
T 63300 61500 5 8 0 0 0 0 1
device=74112
T 64700 58550 5 10 1 1 0 0 1
refdes=U3
T 64700 58350 5 10 1 1 0 0 1
value=74HC4016
T 63300 60700 5 8 0 0 0 0 1
symversion=2.0
T 63100 56700 5 10 0 0 0 0 1
slot=2
}
C 63100 58500 1 0 0 74hc4016-1.sym
{
T 63300 63300 5 8 0 0 0 0 1
device=74112
T 64700 60350 5 10 1 1 0 0 1
refdes=U3
T 64700 60150 5 10 1 1 0 0 1
value=74HC4016
T 63300 62500 5 8 0 0 0 0 1
symversion=2.0
T 63100 58500 5 10 0 0 0 0 1
slot=1
}
C 62400 52500 1 0 0 74hc4016-1.sym
{
T 62600 57300 5 8 0 0 0 0 1
device=74112
T 64000 54350 5 10 1 1 0 0 1
refdes=U3
T 64000 54150 5 10 1 1 0 0 1
value=74HC4016
T 62600 56500 5 8 0 0 0 0 1
symversion=2.0
T 62400 52500 5 10 0 0 0 0 1
slot=4
}
C 62400 54300 1 0 0 74hc4016-1.sym
{
T 62600 59100 5 8 0 0 0 0 1
device=74112
T 64000 56150 5 10 1 1 0 0 1
refdes=U3
T 64000 55950 5 10 1 1 0 0 1
value=74HC4016
T 62600 58300 5 8 0 0 0 0 1
symversion=2.0
T 62400 54300 5 10 0 0 0 0 1
slot=3
}
N 45000 52300 46200 52300 4
{
T 46300 52300 5 10 1 1 0 1 1
netname=\_IB_APPRCH\_
}
N 63200 59800 62500 59800 4
{
T 62300 59800 5 10 1 1 0 7 1
netname=\_IB_APPRCH\_
}
N 64700 59800 66700 59800 4
N 66700 59800 66700 55900 4
N 66700 55900 69900 55900 4
N 59200 59400 63200 59400 4
N 62500 53400 59200 53400 4
N 62500 55200 60700 55200 4
N 60700 55200 60700 53800 4
N 60700 53800 59200 53800 4
N 63200 57600 60200 57600 4
N 60200 57600 60200 59000 4
N 60200 59000 59200 59000 4
N 64700 58000 66300 58000 4
N 66300 53200 66300 58000 4
N 70000 53200 66300 53200 4
N 63200 58000 62800 58000 4
N 62800 58000 62800 59800 4
N 64000 53800 70000 53800 4
N 65800 56500 69900 56500 4
N 64000 55600 65800 55600 4
N 65800 55600 65800 56500 4
N 45000 52900 46200 52900 4
{
T 46300 52900 5 10 1 1 0 1 1
netname=\_IB_STOP\_
}
N 62500 55600 61300 55600 4
{
T 61200 55600 5 10 1 1 0 7 1
netname=\_IB_STOP\_
}
N 61900 55600 61900 53800 4
N 61900 53800 62500 53800 4
N 45000 53200 46200 53200 4
{
T 46300 53200 5 10 1 1 0 1 1
netname=\_IB_OCC\_
}
N 69900 56800 68700 56800 4
{
T 68600 56800 5 10 1 1 0 7 1
netname=\_IB_OCC\_
}
N 70000 54100 69300 54100 4
N 69300 54100 69300 56800 4
C 64600 49600 1 0 0 termblk3-1.sym
{
T 65600 50250 5 10 0 0 0 0 1
device=HEADER3
T 65000 50900 5 10 1 1 0 0 1
refdes=TS2
}
T 45000 43000 9 10 1 0 0 7 1
SW_MACH_DRIVE_B
T 45000 42600 9 10 1 0 0 7 1
SW_MACH_DRIVE_C
T 45000 43400 9 10 1 0 0 7 1
SW_MACH_DRIVE_A
