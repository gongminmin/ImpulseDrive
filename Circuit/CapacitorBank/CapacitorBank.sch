EESchema Schematic File Version 4
LIBS:CapacitorBank-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "Capacitor Bank"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2600 2900 1450 600 
U 5ED5BB2D
F0 "Transformer" 50
F1 "Transformer.sch" 50
F2 "CapacitorPower+" I R 4050 3150 50 
F3 "CapacitorPower-" I R 4050 3250 50 
F4 "ACPowerIn+" I L 2600 3150 50 
F5 "ACPowerIn-" I L 2600 3250 50 
$EndSheet
$Sheet
S 4800 2150 1450 1350
U 5ED5BFB5
F0 "MiniCapacitorBank" 50
F1 "MiniCapacitorBank.sch" 50
F2 "PowerIn+" I L 4800 3150 50 
F3 "PowerIn-" I L 4800 3250 50 
F4 "ControlPower+" I L 4800 2350 50 
F5 "ControlPowerGND" I L 4800 2650 50 
F6 "ControlSignal1" I L 4800 2450 50 
F7 "ControlSignal2" I L 4800 2550 50 
F8 "PowerOut+" I R 6250 2350 50 
F9 "PowerOut-" I R 6250 2450 50 
F10 "BleederCenter" I R 6250 3400 50 
$EndSheet
$Sheet
S 6950 2900 1250 600 
U 5ED73CE5
F0 "MiniBleeder" 50
F1 "MiniBleeder.sch" 50
F2 "CapacitorPower+" I L 6950 3100 50 
F3 "CapacitorPower-" I L 6950 3300 50 
F4 "CapacitorCenter" I L 6950 3200 50 
$EndSheet
Text HLabel 2150 3150 0    50   Input ~ 0
ACPowerIn+
Text HLabel 2150 3250 0    50   Input ~ 0
ACPowerIn-
Wire Wire Line
	2150 3150 2600 3150
Wire Wire Line
	2150 3250 2600 3250
Text HLabel 4200 2350 0    50   Input ~ 0
ControlPower+
Text HLabel 4200 2450 0    50   Input ~ 0
ControlSignal1
Text HLabel 4200 2550 0    50   Input ~ 0
ControlSignal2
Text HLabel 4200 2650 0    50   Input ~ 0
ControlPowerGND
Wire Wire Line
	4200 2350 4800 2350
Wire Wire Line
	4200 2450 4800 2450
Wire Wire Line
	4200 2550 4800 2550
Wire Wire Line
	4200 2650 4800 2650
Text HLabel 6750 2350 2    50   Input ~ 0
PowerOut+
Text HLabel 6750 2450 2    50   Input ~ 0
PowerOut-
Wire Wire Line
	4050 3150 4800 3150
Wire Wire Line
	4050 3250 4800 3250
Wire Wire Line
	6250 2450 6550 2450
Wire Wire Line
	6950 3100 6650 3100
Wire Wire Line
	6250 2350 6650 2350
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 6750 2350
Wire Wire Line
	6950 3300 6550 3300
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6750 2450
Wire Wire Line
	6250 3400 6650 3400
Wire Wire Line
	6650 3400 6650 3200
Wire Wire Line
	6650 3200 6950 3200
Wire Wire Line
	6650 2350 6650 3100
Wire Wire Line
	6550 2450 6550 3300
$EndSCHEMATC
