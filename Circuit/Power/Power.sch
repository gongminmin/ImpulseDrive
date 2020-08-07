EESchema Schematic File Version 4
LIBS:Power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
$Sheet
S 5300 1850 2000 1550
U 5F2BB872
F0 "Switch" 50
F1 "Switch.sch" 50
F2 "PowerAC-In" I L 5300 2350 50 
F3 "PowerAC+In" I L 5300 2250 50 
F4 "StarterPower+" I R 7300 2000 50 
F5 "CoilPower+" I R 7300 2300 50 
F6 "CoilPower-" I R 7300 2400 50 
F7 "ControlPower+" I R 7300 3050 50 
F8 "ControlPower-" I R 7300 3250 50 
F9 "ControlSignal" I R 7300 3150 50 
F10 "PowerDC+In" I L 5300 2800 50 
F11 "PowerDC-In" I L 5300 2900 50 
F12 "CapacitorPower+" I R 7300 2650 50 
F13 "CapacitorPower-" I R 7300 2750 50 
F14 "StarterPower-" I R 7300 2100 50 
$EndSheet
Text HLabel 7900 3250 2    50   Input ~ 0
ControlPower-
Text HLabel 7900 3150 2    50   Input ~ 0
ControlSignal
Text HLabel 7900 3050 2    50   Input ~ 0
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
Wire Wire Line
	7900 3050 7300 3050
Wire Wire Line
	7900 3150 7300 3150
Wire Wire Line
	7900 3250 7300 3250
Wire Wire Line
	2300 2800 5300 2800
Wire Wire Line
	2200 2900 5300 2900
$EndSCHEMATC
