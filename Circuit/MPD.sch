EESchema Schematic File Version 4
LIBS:MPD-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
S 6900 4900 1600 600 
U 5E106B0C
F0 "Bleeder" 50
F1 "MiniBleeder/MiniBleeder.sch" 50
F2 "BleederSignal1" I L 6900 5050 50 
F3 "BleederSignal2" I L 6900 5150 50 
F4 "BleederSignal3" I L 6900 5250 50 
F5 "BleederSignal4" I L 6900 5350 50 
F6 "CapacitorPower+" I R 8500 5050 50 
F7 "CapacitorPower-" I R 8500 5150 50 
F8 "CapacitorCenter" I R 8500 5250 50 
$EndSheet
Wire Wire Line
	4650 2550 4350 2550
Wire Wire Line
	4650 2750 4450 2750
Wire Wire Line
	6250 2650 9200 2650
Wire Wire Line
	9100 4000 8500 4000
Wire Wire Line
	9200 4100 8500 4100
Wire Wire Line
	6900 3950 6750 3950
Wire Wire Line
	6900 4050 6650 4050
Wire Wire Line
	6900 4150 6550 4150
Wire Wire Line
	6900 4250 6450 4250
Wire Wire Line
	6900 3850 6350 3850
Wire Wire Line
	6350 3850 6350 4700
Wire Wire Line
	4350 2000 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	4450 2750 4450 2100
Wire Wire Line
	4450 2100 8700 2100
Wire Wire Line
	8700 2100 8700 3800
Connection ~ 4450 2750
Wire Wire Line
	4450 2750 3750 2750
$Sheet
S 4650 2350 1600 700 
U 5E0FF92E
F0 "Control" 50
F1 "Control/Control.sch" 50
F2 "ControlSignal" I L 4650 2650 50 
F3 "ControlPower+" I L 4650 2550 50 
F4 "ControlPowerGND" I L 4650 2750 50 
F5 "CapacitorSignal1" I R 6250 2550 50 
F6 "CapacitorSignal2" I R 6250 2650 50 
$EndSheet
$Sheet
S 6900 1050 1550 400 
U 5E155AD4
F0 "Starter" 50
F1 "Starter/Starter.sch" 50
F2 "PowerIn+" I L 6900 1200 50 
F3 "PowerIn-" I L 6900 1300 50 
F4 "Output+" I R 8450 1200 50 
F5 "Output-" I R 8450 1300 50 
$EndSheet
$Sheet
S 10100 2650 1100 1050
U 5E16C480
F0 "Nozzle" 50
F1 "Nozzle/Nozzle.sch" 50
F2 "NozzleAnode" I L 10100 3400 50 
F3 "NozzleCathode" I L 10100 3500 50 
F4 "CoilPower+" I L 10100 2850 50 
F5 "CoilPower-" I L 10100 2950 50 
$EndSheet
Wire Wire Line
	9550 2950 10100 2950
Wire Wire Line
	8900 5050 8500 5050
Wire Wire Line
	9000 5150 8500 5150
Wire Wire Line
	8800 5250 8500 5250
Wire Wire Line
	8600 2000 4350 2000
Wire Wire Line
	6250 2550 9100 2550
Wire Wire Line
	9200 2650 9200 4100
Wire Wire Line
	9100 2550 9100 4000
Wire Wire Line
	3750 3400 6900 3400
Wire Wire Line
	3750 3500 6900 3500
Wire Wire Line
	6750 3950 6750 5050
Wire Wire Line
	6650 4050 6650 5150
Wire Wire Line
	6550 4150 6550 5250
Wire Wire Line
	6450 4250 6450 5350
Wire Wire Line
	6350 4700 8800 4700
Wire Wire Line
	8800 4700 8800 5250
Wire Wire Line
	8500 3400 8900 3400
Wire Wire Line
	8500 3500 9000 3500
Wire Wire Line
	8500 3700 8600 3700
Wire Wire Line
	8600 3700 8600 2000
Wire Wire Line
	8500 3800 8700 3800
Wire Wire Line
	6900 5050 6750 5050
Wire Wire Line
	6900 5150 6650 5150
Wire Wire Line
	6900 5250 6550 5250
Wire Wire Line
	6900 5350 6450 5350
Wire Wire Line
	8450 1200 9800 1200
Wire Wire Line
	8450 1300 8900 1300
Wire Wire Line
	9000 3500 10100 3500
Wire Wire Line
	9800 3400 10100 3400
Wire Wire Line
	4350 2550 3750 2550
Wire Wire Line
	3750 2650 4650 2650
Wire Wire Line
	9650 2850 10100 2850
$Sheet
S 6900 3200 1600 1200
U 5E106C20
F0 "CapacitorBank" 50
F1 "MiniCapacitorBank/MiniCapacitorBank.sch" 50
F2 "ControlPower+" I R 8500 3700 50 
F3 "ControlPowerGND" I R 8500 3800 50 
F4 "PowerIn+" I L 6900 3400 50 
F5 "PowerIn-" I L 6900 3500 50 
F6 "BleederSignal1" I L 6900 3950 50 
F7 "BleederSignal2" I L 6900 4050 50 
F8 "BleederSignal3" I L 6900 4150 50 
F9 "BleederSignal4" I L 6900 4250 50 
F10 "PowerOut+" I R 8500 3400 50 
F11 "PowerOut-" I R 8500 3500 50 
F12 "BleederCenter" I L 6900 3850 50 
F13 "ControlSignal1" I R 8500 4000 50 
F14 "ControlSignal2" I R 8500 4100 50 
$EndSheet
Wire Wire Line
	1800 1900 9550 1900
Wire Wire Line
	1900 1800 9650 1800
Connection ~ 9000 3500
Wire Wire Line
	9000 3500 9000 5150
Wire Wire Line
	9800 1200 9800 3400
Wire Wire Line
	9550 1900 9550 2950
Wire Wire Line
	9650 1800 9650 2850
Connection ~ 8900 3400
Wire Wire Line
	8900 3400 8900 5050
Wire Wire Line
	8900 1300 8900 3400
$Sheet
S 2050 2350 1700 1300
U 5E1058DB
F0 "Power" 50
F1 "Power/Power.sch" 50
F2 "ControlPower" I R 3750 2550 50 
F3 "ControlSignal" I R 3750 2650 50 
F4 "ControlGND" I R 3750 2750 50 
F5 "CapacitorPower+" I R 3750 3400 50 
F6 "CapacitorPower-" I R 3750 3500 50 
F7 "StarterPower+" I L 2050 3400 50 
F8 "StarterPower-" I L 2050 3500 50 
F9 "CoilPower-" I L 2050 2650 50 
F10 "CoilPower+" I L 2050 2550 50 
$EndSheet
Wire Wire Line
	1600 1200 6900 1200
Wire Wire Line
	1500 1300 6900 1300
Wire Wire Line
	1900 2550 2050 2550
Wire Wire Line
	1900 1800 1900 2550
Wire Wire Line
	1800 2650 2050 2650
Wire Wire Line
	1800 1900 1800 2650
Wire Wire Line
	2050 3500 1500 3500
Wire Wire Line
	2050 3400 1600 3400
Wire Wire Line
	1600 1200 1600 3400
Wire Wire Line
	1500 1300 1500 3500
$EndSCHEMATC
