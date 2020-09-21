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
Text HLabel 4350 2600 0    50   Input ~ 0
ControlSignal
Text HLabel 4350 2700 0    50   Input ~ 0
ControlGND
Text HLabel 7350 2100 2    50   Input ~ 0
PowerOut+
Text HLabel 7350 2200 2    50   Input ~ 0
PowerOut-
$Sheet
S 7250 2500 1450 800 
U 5EEF04C5
F0 "FullCapacitorBank" 50
F1 "FullCapacitorBank.sch" 50
F2 "Power+" I L 7250 2850 50 
F3 "Power-" I L 7250 2950 50 
$EndSheet
$Sheet
S 4800 2400 1450 1100
U 5ED5BFB5
F0 "FullCapacitorBankAdapter" 50
F1 "FullCapacitorBankAdapter.sch" 50
F2 "PowerOut+" I R 6250 2850 50 
F3 "PowerOut-" I R 6250 2950 50 
F4 "ACPowerIn+" I L 4800 3150 50 
F5 "ACPowerIn-" I L 4800 3250 50 
F6 "ControlGND" I L 4800 2700 50 
F7 "ControlSignal" I L 4800 2600 50 
$EndSheet
Wire Wire Line
	6950 2200 7350 2200
Wire Wire Line
	4350 2600 4800 2600
Wire Wire Line
	4800 2700 4350 2700
Wire Wire Line
	7250 2850 6850 2850
Wire Wire Line
	7250 2950 6950 2950
Wire Wire Line
	6950 2200 6950 2950
Connection ~ 6950 2950
Wire Wire Line
	6950 2950 6250 2950
Wire Wire Line
	6850 2100 6850 2850
Wire Wire Line
	6850 2100 7350 2100
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 6250 2850
$EndSCHEMATC
