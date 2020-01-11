EESchema Schematic File Version 4
LIBS:MPD-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
	4650 2650 4250 2650
Wire Wire Line
	4650 2750 4450 2750
Wire Wire Line
	6250 2650 9200 2650
Wire Wire Line
	6250 2750 9300 2750
Wire Wire Line
	9100 4000 8500 4000
Wire Wire Line
	9200 4100 8500 4100
Wire Wire Line
	9300 4200 8500 4200
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
Wire Wire Line
	4650 2850 4550 2850
Wire Wire Line
	4550 2850 4550 2200
Wire Wire Line
	4550 2200 8800 2200
Wire Wire Line
	8800 2200 8800 3900
$Sheet
S 4650 2350 1600 700 
U 5E0FF92E
F0 "Control" 50
F1 "Control/Control.sch" 50
F2 "ControlSignal" I L 4650 2650 50 
F3 "ControlGND" I L 4650 2750 50 
F4 "CapacitorSignal+" I R 6250 2550 50 
F5 "CapacitorSignal-" I R 6250 2750 50 
F6 "CapacitorSignalGND" I R 6250 2650 50 
F7 "ControlPower-" I L 4650 2850 50 
F8 "ControlPower+" I L 4650 2550 50 
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
Wire Wire Line
	3900 1200 3900 2950
Wire Wire Line
	3900 2950 3750 2950
Wire Wire Line
	3750 3050 4000 3050
Wire Wire Line
	4000 1300 4000 3050
$Sheet
S 10100 2600 1100 1050
U 5E16C480
F0 "Nozzle" 50
F1 "Nozzle/Nozzle.sch" 50
F2 "NozzleAnode" I L 10100 3350 50 
F3 "NozzleCathode" I L 10100 3450 50 
F4 "ControlSignal" I L 10100 2900 50 
F5 "ControlPower+" I L 10100 2800 50 
F6 "ControlPowerGND" I L 10100 3000 50 
$EndSheet
Wire Wire Line
	9650 2000 9650 2800
Connection ~ 8600 2000
Wire Wire Line
	9450 2100 9450 3000
Connection ~ 8700 2100
Wire Wire Line
	4250 1900 9550 1900
Wire Wire Line
	9550 1900 9550 2900
Wire Wire Line
	9550 2900 10100 2900
Connection ~ 4250 2650
Wire Wire Line
	4250 2650 3750 2650
Wire Wire Line
	8900 5050 8500 5050
Wire Wire Line
	9000 5150 8500 5150
Wire Wire Line
	8800 5250 8500 5250
Wire Wire Line
	8600 2000 4350 2000
Wire Wire Line
	8600 2000 9650 2000
Wire Wire Line
	8700 2100 9450 2100
Wire Wire Line
	6900 1200 3900 1200
Wire Wire Line
	4000 1300 6900 1300
Wire Wire Line
	9300 2750 9300 4200
Wire Wire Line
	6250 2550 9100 2550
Wire Wire Line
	9200 2650 9200 4100
Wire Wire Line
	9100 2550 9100 4000
Wire Wire Line
	3750 3350 6900 3350
Wire Wire Line
	3750 3450 6900 3450
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
	8900 1300 8900 3350
Wire Wire Line
	8500 3350 8900 3350
Connection ~ 8900 3350
Wire Wire Line
	8900 3350 8900 5050
Wire Wire Line
	8500 3450 9000 3450
Wire Wire Line
	9000 3450 9000 5150
Wire Wire Line
	8500 3700 8600 3700
Wire Wire Line
	8600 3700 8600 2000
$Sheet
S 6900 3200 1600 1200
U 5E106C20
F0 "CapacitorBank" 50
F1 "MiniCapacitorBank/MiniCapacitorBank.sch" 50
F2 "ControlPower+" I R 8500 3700 50 
F3 "ControlPowerGND" I R 8500 3800 50 
F4 "ControlPower-" I R 8500 3900 50 
F5 "ControlSignal+" I R 8500 4000 50 
F6 "ControlSignalGND" I R 8500 4100 50 
F7 "ControlSignal-" I R 8500 4200 50 
F8 "PowerIn+" I L 6900 3350 50 
F9 "PowerIn-" I L 6900 3450 50 
F10 "BleederSignal1" I L 6900 3950 50 
F11 "BleederSignal2" I L 6900 4050 50 
F12 "BleederSignal3" I L 6900 4150 50 
F13 "BleederSignal4" I L 6900 4250 50 
F14 "PowerOut+" I R 8500 3350 50 
F15 "PowerOut-" I R 8500 3450 50 
F16 "BleederCenter" I L 6900 3850 50 
$EndSheet
Wire Wire Line
	8500 3800 8700 3800
Wire Wire Line
	8500 3900 8800 3900
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
	9450 3000 10100 3000
Wire Wire Line
	9650 2800 10100 2800
Wire Wire Line
	9000 3450 10100 3450
Connection ~ 9000 3450
Wire Wire Line
	9800 3350 10100 3350
Wire Wire Line
	9800 1200 9800 3350
$Sheet
S 800  2700 900  550 
U 5E1B7157
F0 "ZVS" 50
F1 "Power/ZVS.sch" 50
F2 "Output+1" I R 1700 2850 50 
F3 "Output0" I R 1700 2950 50 
F4 "Output+2" I R 1700 3050 50 
F5 "Input+" I L 800 2900 50 
F6 "Input-" I L 800 3000 50 
$EndSheet
$Comp
L power:+12V #PWR?
U 1 1 5E1BE42B
P 550 2850
F 0 "#PWR?" H 550 2700 50  0001 C CNN
F 1 "+12V" H 565 3023 50  0000 C CNN
F 2 "" H 550 2850 50  0001 C CNN
F 3 "" H 550 2850 50  0001 C CNN
	1    550  2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BEA51
P 550 3050
F 0 "#PWR?" H 550 2800 50  0001 C CNN
F 1 "GND" H 555 2877 50  0000 C CNN
F 2 "" H 550 3050 50  0001 C CNN
F 3 "" H 550 3050 50  0001 C CNN
	1    550  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2900 550  2900
Wire Wire Line
	550  2900 550  2850
Wire Wire Line
	800  3000 550  3000
Wire Wire Line
	550  3000 550  3050
Wire Wire Line
	4350 2550 3750 2550
Wire Wire Line
	4250 2650 4250 1900
$Sheet
S 2050 2350 1700 1300
U 5E1058DB
F0 "Power" 50
F1 "Power/Power.sch" 50
F2 "ControlPower" I R 3750 2550 50 
F3 "ControlSignal" I R 3750 2650 50 
F4 "ControlGND" I R 3750 2750 50 
F5 "CapacitorPower+" I R 3750 3350 50 
F6 "CapacitorPower-" I R 3750 3450 50 
F7 "StarterPower+" I R 3750 2950 50 
F8 "StarterPower-" I R 3750 3050 50 
F9 "+12VPulseIn" I L 2050 2850 50 
F10 "0Vin" I L 2050 2950 50 
F11 "-12VPulseIn" I L 2050 3050 50 
$EndSheet
Wire Wire Line
	1700 2850 2050 2850
Wire Wire Line
	1700 2950 2050 2950
Wire Wire Line
	1700 3050 2050 3050
$EndSCHEMATC
