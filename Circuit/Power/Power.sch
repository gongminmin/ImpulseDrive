EESchema Schematic File Version 4
LIBS:Power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Power Subsystem"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1850 2150 1850 1900
Wire Wire Line
	1850 2250 1850 2500
Connection ~ 1350 2500
Wire Wire Line
	1350 2600 1350 2500
$Comp
L power:GND #PWR?
U 1 1 5ED57B24
P 1350 2600
F 0 "#PWR?" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1355 2427 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Connection ~ 1350 1900
Wire Wire Line
	1350 1800 1350 1900
$Comp
L power:+12V #PWR?
U 1 1 5ED57226
P 1350 1800
F 0 "#PWR?" H 1350 1650 50  0001 C CNN
F 1 "+12V" H 1365 1973 50  0000 C CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2500 1850 2500
Wire Wire Line
	1350 2400 1350 2500
Wire Wire Line
	1350 1900 1850 1900
Wire Wire Line
	1350 2000 1350 1900
$Comp
L Device:Battery BT1
U 1 1 5ED6C16A
P 1350 2200
F 0 "BT1" H 1458 2246 50  0000 L CNN
F 1 "12V Battery" H 1458 2155 50  0000 L CNN
F 2 "" V 1350 2260 50  0001 C CNN
F 3 "~" V 1350 2260 50  0001 C CNN
	1    1350 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 5600 3150
Wire Wire Line
	5000 3050 5600 3050
Wire Wire Line
	3000 2850 2400 2850
Wire Wire Line
	3000 3050 2400 3050
Wire Wire Line
	3000 3150 2400 3150
Wire Wire Line
	3000 2950 2400 2950
$Sheet
S 3000 1700 2000 1750
U 5F2BB872
F0 "Switch" 50
F1 "Switch.sch" 50
F4 "StarterPower+" I R 5000 2000 50 
F5 "CoilPower+" I R 5000 2300 50 
F6 "CoilPower-" I R 5000 2400 50 
F7 "PowerDC+In" I L 3000 2150 50 
F8 "PowerDC-In" I L 3000 2250 50 
F9 "CapacitorPower+" I R 5000 2650 50 
F10 "CapacitorPower-" I R 5000 2750 50 
F11 "StarterPower-" I R 5000 2100 50 
F12 "CapacitorSignal" I L 3000 3050 50 
F13 "CoilSignal" I L 3000 2750 50 
F14 "SignalGND" I L 3000 3150 50 
F15 "StarterSignal" I L 3000 2850 50 
F16 "InjectorSignal" I L 3000 2950 50 
F17 "InjectorPower-" I R 5000 3150 50 
F18 "InjectorPower+" I R 5000 3050 50 
$EndSheet
Text HLabel 5600 3150 2    50   Input ~ 0
InjectorPower-
Text HLabel 5600 3050 2    50   Input ~ 0
InjectorPower+
Text HLabel 2400 2950 0    50   Input ~ 0
InjectorSignal
Text HLabel 2400 3150 0    50   Input ~ 0
SignalGND
Wire Wire Line
	3000 2750 2400 2750
Text HLabel 8750 1500 2    50   Input ~ 0
StarterPower+
Wire Wire Line
	8750 1500 8150 1500
Text HLabel 8750 1600 2    50   Input ~ 0
StarterPower-
Wire Wire Line
	8750 1600 8150 1600
Text HLabel 8750 2650 2    50   Input ~ 0
CapacitorPower+
Text HLabel 8750 2750 2    50   Input ~ 0
CapacitorPower-
Wire Wire Line
	8750 2650 8150 2650
Wire Wire Line
	8150 2750 8750 2750
Text HLabel 5600 2300 2    50   Input ~ 0
CoilPower+
Text HLabel 5600 2400 2    50   Input ~ 0
CoilPower-
Wire Wire Line
	5600 2300 5000 2300
Wire Wire Line
	5000 2400 5600 2400
Text HLabel 2400 2750 0    50   Input ~ 0
CoilSignal
Text HLabel 2400 2850 0    50   Input ~ 0
StarterSignal
Text HLabel 2400 3050 0    50   Input ~ 0
CapacitorSignal
$Sheet
S 6750 1200 1400 700 
U 5ED64A66
F0 "ZVS for Starter" 50
F1 "ZVS.sch" 50
F2 "Output+" I R 8150 1500 50 
F3 "Output-" I R 8150 1600 50 
F4 "DCInput+" I L 6750 1500 50 
F5 "DCInput-" I L 6750 1600 50 
$EndSheet
Wire Wire Line
	3000 2150 1850 2150
Wire Wire Line
	3000 2250 1850 2250
Wire Wire Line
	5000 2000 5900 2000
Wire Wire Line
	5900 2000 5900 1500
Wire Wire Line
	5900 1500 6750 1500
Wire Wire Line
	5000 2100 6000 2100
Wire Wire Line
	6000 2100 6000 1600
Wire Wire Line
	6000 1600 6750 1600
$Sheet
S 6750 2350 1400 700 
U 5F908A46
F0 "ZVS for Capacitor Bank" 50
F1 "ZVS.sch" 50
F2 "Output+" I R 8150 2650 50 
F3 "Output-" I R 8150 2750 50 
F4 "DCInput+" I L 6750 2650 50 
F5 "DCInput-" I L 6750 2750 50 
$EndSheet
Wire Wire Line
	5000 2650 6750 2650
Wire Wire Line
	6750 2750 5000 2750
$EndSCHEMATC
