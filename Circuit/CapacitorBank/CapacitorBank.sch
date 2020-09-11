EESchema Schematic File Version 4
LIBS:CapacitorBank-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Capacitor Bank"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4350 3150 0    50   Input ~ 0
ACPowerIn+
Text HLabel 4350 3250 0    50   Input ~ 0
ACPowerIn-
Wire Wire Line
	4350 3150 4800 3150
Wire Wire Line
	4350 3250 4800 3250
Text HLabel 4350 1500 0    50   Input ~ 0
ControlSignal
Text HLabel 4350 1600 0    50   Input ~ 0
ControlGND
Text HLabel 6650 3150 2    50   Input ~ 0
PowerOut+
Text HLabel 6650 3250 2    50   Input ~ 0
PowerOut-
$Sheet
S 4800 1150 1450 800 
U 5EEF04C5
F0 "VoltageSensing" 50
F1 "VoltageSensing.sch" 50
F2 "Sensor6V" I R 6250 1450 50 
F3 "Sensor0V" I R 6250 1550 50 
F4 "ControlGND" I L 4800 1600 50 
F5 "ControlSignal" I L 4800 1500 50 
$EndSheet
Wire Wire Line
	6250 1450 6650 1450
$Sheet
S 4800 2400 1450 1100
U 5ED5BFB5
F0 "MiniCapacitorBank" 50
F1 "MiniCapacitorBank.sch" 50
F2 "PowerOut+" I R 6250 3150 50 
F3 "PowerOut-" I R 6250 3250 50 
F4 "Sensor6V" I R 6250 2600 50 
F5 "Sensor0V" I R 6250 2700 50 
F6 "ACPowerIn+" I L 4800 3150 50 
F7 "ACPowerIn-" I L 4800 3250 50 
$EndSheet
Wire Wire Line
	6250 2600 6650 2600
Wire Wire Line
	6650 1450 6650 2600
Wire Wire Line
	6250 2700 6550 2700
Wire Wire Line
	6550 2700 6550 1550
Wire Wire Line
	6250 3150 6650 3150
Wire Wire Line
	6250 3250 6650 3250
Wire Wire Line
	6550 1550 6250 1550
Wire Wire Line
	4350 1500 4800 1500
Wire Wire Line
	4800 1600 4350 1600
$EndSCHEMATC
