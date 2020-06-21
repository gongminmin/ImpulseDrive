EESchema Schematic File Version 4
LIBS:CapacitorBank-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
Text HLabel 4200 1900 0    50   Input ~ 0
ControlPower+
Text HLabel 4200 2000 0    50   Input ~ 0
ControlSignal1
Text HLabel 4200 2100 0    50   Input ~ 0
ControlSignal2
Text HLabel 4200 2200 0    50   Input ~ 0
ControlPower-
Wire Wire Line
	4200 1900 4800 1900
Wire Wire Line
	4200 2000 4800 2000
Wire Wire Line
	4200 2100 4800 2100
Wire Wire Line
	4200 2200 4800 2200
Text HLabel 6950 2350 2    50   Input ~ 0
PowerOut+
Text HLabel 6950 2450 2    50   Input ~ 0
PowerOut-
Wire Wire Line
	4050 3150 4800 3150
Wire Wire Line
	4050 3250 4800 3250
$Sheet
S 4800 1650 1450 850 
U 5EEF04C5
F0 "MiniVoltageSensing" 50
F1 "MiniVoltageSensing.sch" 50
F2 "BleederCenter" I R 6250 2050 50 
F3 "ControlPower+" I L 4800 1900 50 
F4 "ControlPower-" I L 4800 2200 50 
F5 "ControlSignal1" I L 4800 2000 50 
F6 "ControlSignal2" I L 4800 2100 50 
F7 "PowerOut+" I R 6250 1950 50 
F8 "PowerOut-" I R 6250 2150 50 
$EndSheet
Wire Wire Line
	6250 1950 6650 1950
Wire Wire Line
	6250 3300 6450 3300
Wire Wire Line
	6250 3200 6550 3200
Wire Wire Line
	6650 1950 6650 2350
Wire Wire Line
	6250 3100 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6650 3100 6950 3100
Wire Wire Line
	6550 2050 6550 3200
Wire Wire Line
	6250 2050 6550 2050
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6950 3200
Wire Wire Line
	6250 2150 6450 2150
Wire Wire Line
	6450 2150 6450 2450
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6950 3300
Wire Wire Line
	6950 2350 6650 2350
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 6650 3100
Wire Wire Line
	6950 2450 6450 2450
Connection ~ 6450 2450
$Sheet
S 4800 2900 1450 600 
U 5ED5BFB5
F0 "MiniCapacitorBank" 50
F1 "MiniCapacitorBank.sch" 50
F2 "PowerIn+" I L 4800 3150 50 
F3 "PowerIn-" I L 4800 3250 50 
F7 "PowerOut+" I R 6250 3100 50 
F8 "PowerOut-" I R 6250 3300 50 
F9 "BleederCenter" I R 6250 3200 50 
$EndSheet
Wire Wire Line
	6450 2450 6450 3300
$EndSCHEMATC
