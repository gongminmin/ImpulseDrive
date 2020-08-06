EESchema Schematic File Version 4
LIBS:Power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Power Module"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2600 1950 1400 700 
U 5ED64A66
F0 "ZVS" 50
F1 "ZVS.sch" 50
F2 "ACOutput+" I R 4000 2250 50 
F3 "ACOutput-" I R 4000 2350 50 
F4 "DCInput+" I L 2600 2250 50 
F5 "DCInput-" I L 2600 2350 50 
$EndSheet
Wire Wire Line
	4000 2250 5300 2250
Wire Wire Line
	4000 2350 5300 2350
Wire Wire Line
	1850 2250 1850 2000
Wire Wire Line
	1850 2350 1850 2600
Wire Wire Line
	1850 2250 2300 2250
Wire Wire Line
	1850 2350 2200 2350
Wire Wire Line
	2300 2800 2300 2250
Connection ~ 2300 2250
Wire Wire Line
	2300 2250 2600 2250
Wire Wire Line
	2200 2900 2200 2350
Connection ~ 2200 2350
Wire Wire Line
	2200 2350 2600 2350
Wire Wire Line
	9150 5200 8900 5200
Wire Wire Line
	9050 5100 8900 5100
$Sheet
S 7650 4700 1250 1000
U 5F2A59FD
F0 "Coil Relay" 50
F1 "DCRelay.sch" 50
F2 "Output2" I R 8900 5200 50 
F3 "Output1" I R 8900 5100 50 
F4 "Input-" I L 7650 5200 50 
F5 "Input+" I L 7650 5100 50 
$EndSheet
Wire Wire Line
	7300 3150 9000 3150
Wire Wire Line
	10900 2600 10900 3400
Wire Wire Line
	9000 2600 10900 2600
Wire Wire Line
	9000 3150 9000 2600
Wire Wire Line
	10800 2500 10800 3300
Wire Wire Line
	8900 2500 10800 2500
Wire Wire Line
	8900 3050 8900 2500
Wire Wire Line
	7300 3050 8900 3050
Wire Wire Line
	10650 3300 10800 3300
Wire Wire Line
	7300 3400 9400 3400
Wire Wire Line
	7300 3300 9400 3300
Wire Wire Line
	10900 3400 10650 3400
Wire Wire Line
	3300 3650 3300 4400
Wire Wire Line
	5300 3650 3300 3650
Wire Wire Line
	3200 3550 3200 4300
Wire Wire Line
	5300 3550 3200 3550
Wire Wire Line
	5100 3900 5100 4400
Wire Wire Line
	5000 3800 5000 4300
Wire Wire Line
	5000 3800 5300 3800
Wire Wire Line
	4850 4300 5000 4300
Wire Wire Line
	4850 4400 5100 4400
Wire Wire Line
	5100 3900 5300 3900
Wire Wire Line
	3300 4400 3600 4400
Wire Wire Line
	3200 4300 3600 4300
$Sheet
S 5300 1850 2000 2400
U 5F2BB872
F0 "Switch Adapter" 50
F1 "SwitchAdapter.sch" 50
F2 "PowerAC-In" I L 5300 2350 50 
F3 "PowerAC+In" I L 5300 2250 50 
F4 "StarterPower+" I R 7300 2000 50 
F5 "CoilPower+" I R 7300 2300 50 
F6 "CoilPower-" I R 7300 2400 50 
F7 "ControlPower+" I L 5300 3050 50 
F8 "ControlPower-" I L 5300 3250 50 
F9 "ControlSignal" I L 5300 3150 50 
F10 "PowerDC+In" I L 5300 2600 50 
F11 "PowerDC-In" I L 5300 2700 50 
F12 "CapacitorPower+" I R 7300 2650 50 
F13 "CapacitorPower-" I R 7300 2750 50 
F14 "StarterPower-" I R 7300 2100 50 
F15 "CoilRelayIn" I R 7300 3750 50 
F16 "CoilRelayOut" I R 7300 3850 50 
F17 "StarterRelayIn" I R 7300 3050 50 
F18 "StarterRelayOut" I R 7300 3150 50 
F19 "CapacitorRelayIn" I L 5300 3800 50 
F20 "CapacitorRelayOut" I L 5300 3900 50 
F21 "CoilSignal+" I R 7300 4000 50 
F22 "CoilSignal-" I R 7300 4100 50 
F23 "StarterSignal+" I R 7300 3300 50 
F24 "StarterSignal-" I R 7300 3400 50 
F25 "CapacitorSignal+" I L 5300 3550 50 
F26 "CapacitorSignal-" I L 5300 3650 50 
$EndSheet
$Sheet
S 3600 3900 1250 1000
U 5F2BB86F
F0 "Capacitor Relay" 50
F1 "ACRelay.sch" 50
F2 "Output2" I R 4850 4400 50 
F3 "Output1" I R 4850 4300 50 
F4 "Input-" I L 3600 4400 50 
F5 "Input+" I L 3600 4300 50 
$EndSheet
$Sheet
S 9400 2900 1250 1000
U 5F2AD5A5
F0 "Starter Relay" 50
F1 "ACRelay.sch" 50
F2 "Output2" I R 10650 3400 50 
F3 "Output1" I R 10650 3300 50 
F4 "Input-" I L 9400 3400 50 
F5 "Input+" I L 9400 3300 50 
$EndSheet
Wire Wire Line
	5300 3250 4900 3250
Wire Wire Line
	5300 3150 4900 3150
Text HLabel 4900 3250 0    50   Input ~ 0
ControlPower-
Text HLabel 4900 3150 0    50   Input ~ 0
ControlSignal
Wire Wire Line
	5300 3050 4900 3050
Text HLabel 4900 3050 0    50   Input ~ 0
ControlPower+
Wire Wire Line
	7300 2400 7900 2400
Wire Wire Line
	7900 2300 7300 2300
Text HLabel 7900 2400 2    50   Input ~ 0
CoilPower-
Text HLabel 7900 2300 2    50   Input ~ 0
CoilPower+
Wire Wire Line
	7300 2750 7900 2750
Wire Wire Line
	7900 2650 7300 2650
Text HLabel 7900 2750 2    50   Input ~ 0
CapacitorPower-
Text HLabel 7900 2650 2    50   Input ~ 0
CapacitorPower+
Wire Wire Line
	7900 2100 7300 2100
Text HLabel 7900 2100 2    50   Input ~ 0
StarterPower-
Wire Wire Line
	7900 2000 7300 2000
Text HLabel 7900 2000 2    50   Input ~ 0
StarterPower+
Wire Wire Line
	5300 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2800
Wire Wire Line
	4950 2800 2300 2800
Wire Wire Line
	5300 2700 5050 2700
Wire Wire Line
	5050 2700 5050 2900
Wire Wire Line
	5050 2900 2200 2900
Wire Wire Line
	7300 4000 7500 4000
Wire Wire Line
	7300 4100 7400 4100
Wire Wire Line
	7400 4100 7400 5200
Wire Wire Line
	7400 5200 7650 5200
Wire Wire Line
	7650 5100 7500 5100
Wire Wire Line
	7500 5100 7500 4000
Wire Wire Line
	9050 3850 9050 5100
Wire Wire Line
	9150 3750 9150 5200
Wire Wire Line
	7300 3750 9150 3750
Wire Wire Line
	7300 3850 9050 3850
Connection ~ 1350 2600
Wire Wire Line
	1350 2700 1350 2600
$Comp
L power:GND #PWR?
U 1 1 5ED57B24
P 1350 2700
F 0 "#PWR?" H 1350 2450 50  0001 C CNN
F 1 "GND" H 1355 2527 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Connection ~ 1350 2000
Wire Wire Line
	1350 1900 1350 2000
$Comp
L power:+12V #PWR?
U 1 1 5ED57226
P 1350 1900
F 0 "#PWR?" H 1350 1750 50  0001 C CNN
F 1 "+12V" H 1365 2073 50  0000 C CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2600 1850 2600
Wire Wire Line
	1350 2500 1350 2600
Wire Wire Line
	1350 2000 1850 2000
Wire Wire Line
	1350 2100 1350 2000
$Comp
L Device:Battery BT1
U 1 1 5ED6C16A
P 1350 2300
F 0 "BT1" H 1458 2346 50  0000 L CNN
F 1 "12V Battery" H 1458 2255 50  0000 L CNN
F 2 "" V 1350 2360 50  0001 C CNN
F 3 "~" V 1350 2360 50  0001 C CNN
	1    1350 2300
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
