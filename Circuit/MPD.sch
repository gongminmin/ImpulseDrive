EESchema Schematic File Version 4
LIBS:MPD-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
S 5400 4850 1600 600 
U 5E106B0C
F0 "Bleeder" 50
F1 "MiniBleeder/MiniBleeder.sch" 50
F2 "BleederSignal1" I L 5400 5000 50 
F3 "BleederSignal2" I L 5400 5100 50 
F4 "BleederSignal3" I L 5400 5200 50 
F5 "BleederSignal4" I L 5400 5300 50 
F6 "CapacitorPower+" I R 7000 5000 50 
F7 "CapacitorPower-" I R 7000 5100 50 
F8 "CapacitorCenter" I R 7000 5200 50 
$EndSheet
$Sheet
S 1300 2300 950  1300
U 5E1058DB
F0 "Power" 50
F1 "Power/Power.sch" 50
F2 "ControlPower" I R 2250 2500 50 
F3 "ControlSignal" I R 2250 2600 50 
F4 "ControlGND" I R 2250 2700 50 
F5 "CapacitorPower+" I R 2250 3300 50 
F6 "CapacitorPower-" I R 2250 3400 50 
F7 "StarterPower+" I R 2250 2900 50 
F8 "StarterPower-" I R 2250 3000 50 
$EndSheet
Wire Wire Line
	3150 2500 2850 2500
Wire Wire Line
	3150 2600 2750 2600
Wire Wire Line
	3150 2700 2950 2700
Wire Wire Line
	4750 2600 7700 2600
Wire Wire Line
	4750 2700 7800 2700
Wire Wire Line
	7600 3950 7000 3950
Wire Wire Line
	7700 4050 7000 4050
Wire Wire Line
	7800 4150 7000 4150
Wire Wire Line
	5400 3900 5250 3900
Wire Wire Line
	5400 4000 5150 4000
Wire Wire Line
	5400 4100 5050 4100
Wire Wire Line
	5400 4200 4950 4200
Wire Wire Line
	5400 3800 4850 3800
Wire Wire Line
	4850 3800 4850 4650
Wire Wire Line
	2850 1950 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 2500 2250 2500
Wire Wire Line
	2950 2700 2950 2050
Wire Wire Line
	2950 2050 7200 2050
Wire Wire Line
	7200 2050 7200 3750
Connection ~ 2950 2700
Wire Wire Line
	2950 2700 2250 2700
Wire Wire Line
	3150 2800 3050 2800
Wire Wire Line
	3050 2800 3050 2150
Wire Wire Line
	3050 2150 7300 2150
Wire Wire Line
	7300 2150 7300 3850
$Sheet
S 3150 2300 1600 700 
U 5E0FF92E
F0 "Control" 50
F1 "Control/Control.sch" 50
F2 "ControlSignal" I L 3150 2600 50 
F3 "ControlGND" I L 3150 2700 50 
F4 "CapacitorSignal+" I R 4750 2500 50 
F5 "CapacitorSignal-" I R 4750 2700 50 
F6 "CapacitorSignalGND" I R 4750 2600 50 
F7 "ControlPower-" I L 3150 2800 50 
F8 "ControlPower+" I L 3150 2500 50 
$EndSheet
$Sheet
S 5400 1000 1550 400 
U 5E155AD4
F0 "Starter" 50
F1 "Starter/Starter.sch" 50
F2 "PowerIn+" I L 5400 1150 50 
F3 "PowerIn-" I L 5400 1250 50 
F4 "Output+" I R 6950 1150 50 
F5 "Output-" I R 6950 1250 50 
$EndSheet
Wire Wire Line
	2400 1150 2400 2900
Wire Wire Line
	2400 2900 2250 2900
Wire Wire Line
	2250 3000 2500 3000
Wire Wire Line
	2500 1250 2500 3000
$Sheet
S 8600 2550 1100 1050
U 5E16C480
F0 "Nozzle" 50
F1 "Nozzle/Nozzle.sch" 50
F2 "NozzleAnode" I L 8600 3300 50 
F3 "NozzleCathode" I L 8600 3400 50 
F4 "ControlSignal" I L 8600 2850 50 
F5 "ControlPower+" I L 8600 2750 50 
F6 "ControlPowerGND" I L 8600 2950 50 
$EndSheet
Wire Wire Line
	8150 1950 8150 2750
Connection ~ 7100 1950
Wire Wire Line
	7950 2050 7950 2950
Connection ~ 7200 2050
Wire Wire Line
	2750 2600 2750 1850
Wire Wire Line
	2750 1850 8050 1850
Wire Wire Line
	8050 1850 8050 2850
Wire Wire Line
	8050 2850 8600 2850
Connection ~ 2750 2600
Wire Wire Line
	2750 2600 2250 2600
Wire Wire Line
	7400 5000 7000 5000
Wire Wire Line
	7500 5100 7000 5100
Wire Wire Line
	7300 5200 7000 5200
Wire Wire Line
	7100 1950 2850 1950
Wire Wire Line
	7100 1950 8150 1950
Wire Wire Line
	7200 2050 7950 2050
Wire Wire Line
	5400 1150 2400 1150
Wire Wire Line
	2500 1250 5400 1250
Wire Wire Line
	7800 2700 7800 4150
Wire Wire Line
	4750 2500 7600 2500
Wire Wire Line
	7700 2600 7700 4050
Wire Wire Line
	7600 2500 7600 3950
Wire Wire Line
	2250 3300 5400 3300
Wire Wire Line
	2250 3400 5400 3400
Wire Wire Line
	5250 3900 5250 5000
Wire Wire Line
	5150 4000 5150 5100
Wire Wire Line
	5050 4100 5050 5200
Wire Wire Line
	4950 4200 4950 5300
Wire Wire Line
	4850 4650 7300 4650
Wire Wire Line
	7300 4650 7300 5200
Wire Wire Line
	7400 1250 7400 3300
Wire Wire Line
	7000 3300 7400 3300
Connection ~ 7400 3300
Wire Wire Line
	7400 3300 7400 5000
Wire Wire Line
	7000 3400 7500 3400
Wire Wire Line
	7500 3400 7500 5100
Wire Wire Line
	7000 3650 7100 3650
Wire Wire Line
	7100 3650 7100 1950
$Sheet
S 5400 3150 1600 1200
U 5E106C20
F0 "CapacitorBank" 50
F1 "MiniCapacitorBank/MiniCapacitorBank.sch" 50
F2 "ControlPower+" I R 7000 3650 50 
F3 "ControlPowerGND" I R 7000 3750 50 
F4 "ControlPower-" I R 7000 3850 50 
F5 "ControlSignal+" I R 7000 3950 50 
F6 "ControlSignalGND" I R 7000 4050 50 
F7 "ControlSignal-" I R 7000 4150 50 
F8 "PowerIn+" I L 5400 3300 50 
F9 "PowerIn-" I L 5400 3400 50 
F10 "BleederSignal1" I L 5400 3900 50 
F11 "BleederSignal2" I L 5400 4000 50 
F12 "BleederSignal3" I L 5400 4100 50 
F13 "BleederSignal4" I L 5400 4200 50 
F14 "PowerOut+" I R 7000 3300 50 
F15 "PowerOut-" I R 7000 3400 50 
F16 "BleederCenter" I L 5400 3800 50 
$EndSheet
Wire Wire Line
	7000 3750 7200 3750
Wire Wire Line
	7000 3850 7300 3850
Wire Wire Line
	5400 5000 5250 5000
Wire Wire Line
	5400 5100 5150 5100
Wire Wire Line
	5400 5200 5050 5200
Wire Wire Line
	5400 5300 4950 5300
Wire Wire Line
	6950 1150 8300 1150
Wire Wire Line
	6950 1250 7400 1250
Wire Wire Line
	7950 2950 8600 2950
Wire Wire Line
	8150 2750 8600 2750
Wire Wire Line
	7500 3400 8600 3400
Connection ~ 7500 3400
Wire Wire Line
	8300 3300 8600 3300
Wire Wire Line
	8300 1150 8300 3300
$EndSCHEMATC
