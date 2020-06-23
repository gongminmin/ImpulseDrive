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
Text HLabel 4200 1400 0    50   Input ~ 0
ControlPower+
Text HLabel 4200 1500 0    50   Input ~ 0
ControlSignal1
Text HLabel 4200 1600 0    50   Input ~ 0
ControlSignal2
Text HLabel 4200 1700 0    50   Input ~ 0
ControlPower-
Wire Wire Line
	4200 1400 4800 1400
Wire Wire Line
	4200 1500 4800 1500
Wire Wire Line
	4200 1600 4800 1600
Wire Wire Line
	4200 1700 4800 1700
Text HLabel 6850 3700 2    50   Input ~ 0
PowerOut+
Text HLabel 6850 3800 2    50   Input ~ 0
PowerOut-
Wire Wire Line
	4050 3150 4800 3150
Wire Wire Line
	4050 3250 4800 3250
$Sheet
S 4800 1150 1450 800 
U 5EEF04C5
F0 "VoltageSensing" 50
F1 "VoltageSensing.sch" 50
F2 "ControlPower+" I L 4800 1400 50 
F3 "ControlPower-" I L 4800 1700 50 
F4 "ControlSignal1" I L 4800 1500 50 
F5 "ControlSignal2" I L 4800 1600 50 
F6 "Sensor3V" I R 6250 1550 50 
F7 "Sensor9V" I R 6250 1450 50 
F8 "Sensor0V" I R 6250 1650 50 
$EndSheet
Wire Wire Line
	6250 1450 6650 1450
Wire Wire Line
	6250 1550 6550 1550
Wire Wire Line
	6250 1650 6450 1650
Wire Wire Line
	6850 3800 6450 3800
$Sheet
S 4800 2400 1450 1100
U 5ED5BFB5
F0 "MiniCapacitorBank" 50
F1 "MiniCapacitorBank.sch" 50
F2 "PowerIn+" I L 4800 3150 50 
F3 "PowerIn-" I L 4800 3250 50 
F4 "PowerOut+" I R 6250 3100 50 
F5 "PowerOut-" I R 6250 3300 50 
F6 "BleederCenter" I R 6250 3200 50 
F7 "Sensor9V" I R 6250 2600 50 
F8 "Sensor3V" I R 6250 2700 50 
F9 "Sensor0V" I R 6250 2800 50 
$EndSheet
Wire Wire Line
	6250 3300 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6950 3300
Connection ~ 6650 3100
Wire Wire Line
	6650 3100 6950 3100
Wire Wire Line
	6850 3700 6650 3700
Wire Wire Line
	6450 3300 6450 3800
Wire Wire Line
	6650 3700 6650 3100
Wire Wire Line
	6250 3200 6950 3200
Wire Wire Line
	6250 3100 6650 3100
Wire Wire Line
	6250 2600 6650 2600
Wire Wire Line
	6650 1450 6650 2600
Wire Wire Line
	6250 2700 6550 2700
Wire Wire Line
	6550 2700 6550 1550
Wire Wire Line
	6250 2800 6450 2800
Wire Wire Line
	6450 1650 6450 2800
$EndSCHEMATC
