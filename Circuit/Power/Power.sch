EESchema Schematic File Version 4
LIBS:Power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
S 3700 2850 1400 700 
U 5ED64A66
F0 "ZVS" 50
F1 "ZVS.sch" 50
F2 "ACOutput+" I R 5100 3150 50 
F3 "ACOutput-" I R 5100 3250 50 
F4 "DCInput+" I L 3700 3150 50 
F5 "DCInput-" I L 3700 3250 50 
$EndSheet
$Sheet
S 6400 2450 2550 1500
U 5ED68B19
F0 "Switch" 50
F1 "Switch.sch" 50
F2 "ControlPower" I L 6400 2600 50 
F3 "CapacitorPower+" I R 8950 3150 50 
F4 "ControlSignal" I L 6400 2700 50 
F5 "ControlGND" I L 6400 2800 50 
F6 "CoilPower-" I R 8950 3800 50 
F7 "CoilPower+" I R 8950 3700 50 
F8 "CapacitorPower-" I R 8950 3250 50 
F9 "PowerDC+In" I L 6400 3700 50 
F10 "PowerDC-In" I L 6400 3800 50 
F11 "PowerAC-In" I L 6400 3250 50 
F12 "PowerAC+In" I L 6400 3150 50 
F13 "StarterPower-" I R 8950 2700 50 
F14 "StarterPower+" I R 8950 2600 50 
$EndSheet
$Comp
L Device:Battery BT1
U 1 1 5ED6C16A
P 2050 3200
F 0 "BT1" H 2158 3246 50  0000 L CNN
F 1 "12V Battery" H 2158 3155 50  0000 L CNN
F 2 "" V 2050 3260 50  0001 C CNN
F 3 "~" V 2050 3260 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3000 2050 2900
Wire Wire Line
	2050 2900 2950 2900
Wire Wire Line
	2050 3400 2050 3500
Wire Wire Line
	2050 3500 2950 3500
Wire Wire Line
	5100 3150 6400 3150
Wire Wire Line
	5100 3250 6400 3250
Wire Wire Line
	2950 3150 2950 2900
Wire Wire Line
	2950 3250 2950 3500
Wire Wire Line
	2950 3150 3400 3150
Wire Wire Line
	2950 3250 3300 3250
Wire Wire Line
	6400 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3150
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 3700 3150
Wire Wire Line
	6400 3800 3300 3800
Wire Wire Line
	3300 3800 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 3700 3250
Text HLabel 9550 2600 2    50   Input ~ 0
StarterPower+
Wire Wire Line
	9550 2600 8950 2600
Text HLabel 9550 2700 2    50   Input ~ 0
StarterPower-
Wire Wire Line
	9550 2700 8950 2700
Text HLabel 9550 3150 2    50   Input ~ 0
CapacitorPower+
Text HLabel 9550 3250 2    50   Input ~ 0
CapacitorPower-
Wire Wire Line
	9550 3150 8950 3150
Wire Wire Line
	8950 3250 9550 3250
Text HLabel 9550 3700 2    50   Input ~ 0
CoilPower+
Text HLabel 9550 3800 2    50   Input ~ 0
CoilPower-
Wire Wire Line
	9550 3700 8950 3700
Wire Wire Line
	8950 3800 9550 3800
Text HLabel 6000 2600 0    50   Input ~ 0
ControlPower
Wire Wire Line
	6400 2600 6000 2600
Text HLabel 6000 2700 0    50   Input ~ 0
ControlSignal
Text HLabel 6000 2800 0    50   Input ~ 0
ControlGND
Wire Wire Line
	6400 2700 6000 2700
Wire Wire Line
	6400 2800 6000 2800
$Comp
L power:+12V #PWR?
U 1 1 5ED57226
P 2050 2800
F 0 "#PWR?" H 2050 2650 50  0001 C CNN
F 1 "+12V" H 2065 2973 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 2050 2900
Connection ~ 2050 2900
$Comp
L power:GND #PWR?
U 1 1 5ED57B24
P 2050 3600
F 0 "#PWR?" H 2050 3350 50  0001 C CNN
F 1 "GND" H 2055 3427 50  0000 C CNN
F 2 "" H 2050 3600 50  0001 C CNN
F 3 "" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2050 3500
Connection ~ 2050 3500
$EndSCHEMATC
