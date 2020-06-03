EESchema Schematic File Version 4
LIBS:MPD-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "MPD"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 3000 1600 600 
U 5E0FF92E
F0 "Control" 50
F1 "Control/Control.sch" 50
F2 "ControlSignal" I L 4000 3300 50 
F3 "ControlPower+" I L 4000 3200 50 
F4 "ControlPowerGND" I L 4000 3400 50 
F5 "CapacitorSignal1" I R 5600 3200 50 
F6 "CapacitorSignal2" I R 5600 3300 50 
$EndSheet
$Sheet
S 6250 1700 1550 400 
U 5E155AD4
F0 "Starter" 50
F1 "Starter/Starter.sch" 50
F2 "PowerIn+" I L 6250 1850 50 
F3 "PowerIn-" I L 6250 1950 50 
F4 "Output+" I R 7800 1850 50 
F5 "Output-" I R 7800 1950 50 
$EndSheet
$Sheet
S 9450 3300 1100 1050
U 5E16C480
F0 "Nozzle" 50
F1 "Nozzle/Nozzle.sch" 50
F2 "NozzleAnode" I L 9450 4050 50 
F3 "NozzleCathode" I L 9450 4150 50 
F4 "CoilPower+" I L 9450 3500 50 
F5 "CoilPower-" I L 9450 3600 50 
$EndSheet
Wire Wire Line
	8900 3600 9450 3600
Wire Wire Line
	3100 4400 6250 4400
Wire Wire Line
	3100 4500 6250 4500
Wire Wire Line
	7800 1850 9150 1850
Wire Wire Line
	7800 1950 8250 1950
Wire Wire Line
	9150 4050 9450 4050
Wire Wire Line
	3100 3300 4000 3300
Wire Wire Line
	9000 3500 9450 3500
Wire Wire Line
	1150 2550 8900 2550
Wire Wire Line
	1250 2450 9000 2450
Wire Wire Line
	9150 1850 9150 4050
Wire Wire Line
	8900 2550 8900 3050
Wire Wire Line
	9000 2450 9000 3500
$Sheet
S 1400 3000 1700 1700
U 5E1058DB
F0 "Power" 50
F1 "Power/Power.sch" 50
F2 "ControlPower" I R 3100 3200 50 
F3 "ControlSignal" I R 3100 3300 50 
F4 "ControlGND" I R 3100 3400 50 
F5 "CapacitorPower+" I R 3100 4400 50 
F6 "CapacitorPower-" I R 3100 4500 50 
F7 "StarterPower+" I L 1400 4050 50 
F8 "StarterPower-" I L 1400 4150 50 
F9 "CoilPower-" I L 1400 3300 50 
F10 "CoilPower+" I L 1400 3200 50 
$EndSheet
Wire Wire Line
	950  1850 6250 1850
Wire Wire Line
	850  1950 6250 1950
Wire Wire Line
	1250 3200 1400 3200
Wire Wire Line
	1250 2450 1250 3200
Wire Wire Line
	1150 3300 1400 3300
Wire Wire Line
	1150 2550 1150 3300
Wire Wire Line
	1400 4150 850  4150
Wire Wire Line
	1400 4050 950  4050
Wire Wire Line
	950  1850 950  4050
Wire Wire Line
	850  1950 850  4150
Wire Wire Line
	3100 3200 3750 3200
Wire Wire Line
	3100 3400 3650 3400
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 4000 3200
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 4000 3400
Wire Wire Line
	3750 3200 3750 3800
Wire Wire Line
	3650 3400 3650 3900
$Sheet
S 6250 3000 1600 1700
U 5E106C20
F0 "CapacitorBank" 50
F1 "CapacitorBank/CapacitorBank.sch" 50
F2 "ControlPower+" I L 6250 3800 50 
F3 "ControlPowerGND" I L 6250 3900 50 
F4 "PowerOut+" I R 7850 3200 50 
F5 "PowerOut-" I R 7850 3300 50 
F6 "ControlSignal1" I L 6250 3200 50 
F7 "ControlSignal2" I L 6250 3300 50 
F8 "ACPowerIn+" I L 6250 4400 50 
F9 "ACPowerIn-" I L 6250 4500 50 
$EndSheet
Wire Wire Line
	6250 3800 3750 3800
Wire Wire Line
	7850 3200 8250 3200
Wire Wire Line
	8250 1950 8250 3200
Wire Wire Line
	8250 4150 9450 4150
$Comp
L Motor:Fan M1
U 1 1 5ED70E12
P 9950 2800
F 0 "M1" H 10108 2896 50  0000 L CNN
F 1 "Propellant Injector" H 10108 2805 50  0000 L CNN
F 2 "" H 9950 2810 50  0001 C CNN
F 3 "~" H 9950 2810 50  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2450 9950 2450
Wire Wire Line
	9950 2450 9950 2500
Connection ~ 9000 2450
Wire Wire Line
	9950 3000 9950 3050
Wire Wire Line
	9950 3050 8900 3050
Connection ~ 8900 3050
Wire Wire Line
	8900 3050 8900 3600
Wire Wire Line
	5600 3200 6250 3200
Wire Wire Line
	5600 3300 6250 3300
Wire Wire Line
	3650 3900 6250 3900
Wire Wire Line
	7850 3300 8250 3300
Wire Wire Line
	8250 3300 8250 4150
$EndSCHEMATC
