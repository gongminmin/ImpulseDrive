EESchema Schematic File Version 4
LIBS:CapacitorBank-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
$Sheet
S 4850 4600 1450 1100
U 5F6A9A14
F0 "MiniCapacitorBank" 50
F1 "MiniCapacitorBank.sch" 50
F2 "PowerOut-" I R 6300 4950 50 
F3 "PowerOut+" I R 6300 4850 50 
F4 "Sensor6V" I R 6300 5350 50 
F5 "Sensor0V" I R 6300 5450 50 
F6 "ACPowerIn+" I L 4850 5350 50 
F7 "ACPowerIn-" I L 4850 5450 50 
$EndSheet
$Sheet
S 7200 4650 850  1050
U 5F6A9E1D
F0 "VoltageSensing" 50
F1 "VoltageSensing.sch" 50
F2 "Sensor0V" I L 7200 5450 50 
F3 "ControlGND" I R 8050 5100 50 
F4 "ControlSignal" I R 8050 5000 50 
F5 "Sensor6V" I L 7200 5350 50 
$EndSheet
Wire Wire Line
	7200 5350 6300 5350
Wire Wire Line
	7200 5450 6300 5450
Text HLabel 4400 5350 0    50   Input ~ 0
ACPowerIn+
Text HLabel 4400 5450 0    50   Input ~ 0
ACPowerIn-
Wire Wire Line
	4400 5350 4850 5350
Wire Wire Line
	4850 5450 4400 5450
Text HLabel 6500 4850 2    50   Input ~ 0
PowerOut+
Text HLabel 6500 4950 2    50   Input ~ 0
PowerOut-
Wire Wire Line
	6500 4850 6300 4850
Wire Wire Line
	6300 4950 6500 4950
Text HLabel 8350 5000 2    50   Input ~ 0
ControlSignal
Text HLabel 8350 5100 2    50   Input ~ 0
ControlGND
Wire Wire Line
	8350 5000 8050 5000
Wire Wire Line
	8350 5100 8050 5100
$EndSCHEMATC
