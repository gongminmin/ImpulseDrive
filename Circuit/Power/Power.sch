EESchema Schematic File Version 4
LIBS:Power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
	2250 3100 2250 2850
Wire Wire Line
	2250 3200 2250 3450
Connection ~ 1750 3450
Wire Wire Line
	1750 3550 1750 3450
$Comp
L power:GND #PWR?
U 1 1 5ED57B24
P 1750 3550
F 0 "#PWR?" H 1750 3300 50  0001 C CNN
F 1 "GND" H 1755 3377 50  0000 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Connection ~ 1750 2850
Wire Wire Line
	1750 2750 1750 2850
$Comp
L power:+12V #PWR?
U 1 1 5ED57226
P 1750 2750
F 0 "#PWR?" H 1750 2600 50  0001 C CNN
F 1 "+12V" H 1765 2923 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3450 2250 3450
Wire Wire Line
	1750 3350 1750 3450
Wire Wire Line
	1750 2850 2250 2850
Wire Wire Line
	1750 2950 1750 2850
$Comp
L Device:Battery BT1
U 1 1 5ED6C16A
P 1750 3150
F 0 "BT1" H 1858 3196 50  0000 L CNN
F 1 "12V Battery" H 1858 3105 50  0000 L CNN
F 2 "" V 1750 3210 50  0001 C CNN
F 3 "~" V 1750 3210 50  0001 C CNN
	1    1750 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 6400 4450
Wire Wire Line
	5800 4350 6400 4350
Wire Wire Line
	3800 4150 3200 4150
Wire Wire Line
	3800 4350 3200 4350
Wire Wire Line
	3800 4450 3200 4450
Wire Wire Line
	3800 4250 3200 4250
Text HLabel 6400 4450 2    50   Input ~ 0
InjectorPower-
Text HLabel 6400 4350 2    50   Input ~ 0
InjectorPower+
Text HLabel 3200 4250 0    50   Input ~ 0
InjectorSignal
Text HLabel 3200 4450 0    50   Input ~ 0
SignalGND
Text HLabel 9550 2700 2    50   Input ~ 0
StarterPower+
Wire Wire Line
	9550 2700 8950 2700
Text HLabel 9550 2800 2    50   Input ~ 0
StarterPower-
Wire Wire Line
	9550 2800 8950 2800
Text HLabel 9550 3650 2    50   Input ~ 0
CapacitorPower+
Text HLabel 9550 3750 2    50   Input ~ 0
CapacitorPower-
Wire Wire Line
	9550 3650 8950 3650
Wire Wire Line
	8950 3750 9550 3750
Text HLabel 6400 4050 2    50   Input ~ 0
CoilPower+
Text HLabel 6400 4150 2    50   Input ~ 0
CoilPower-
Wire Wire Line
	6400 4150 5800 4150
Wire Wire Line
	5800 4050 6400 4050
Text HLabel 3200 4150 0    50   Input ~ 0
StarterSignal
Text HLabel 3200 4350 0    50   Input ~ 0
CapacitorSignal
$Sheet
S 7550 2400 1400 700 
U 5ED64A66
F0 "ZVS for Starter" 50
F1 "ZVS.sch" 50
F2 "Output+" I R 8950 2700 50 
F3 "Output-" I R 8950 2800 50 
F4 "DCInput+" I L 7550 2700 50 
F5 "DCInput-" I L 7550 2800 50 
$EndSheet
Wire Wire Line
	5800 3200 6700 3200
Wire Wire Line
	6700 3200 6700 2700
Wire Wire Line
	6700 2700 7550 2700
Wire Wire Line
	5800 3300 6800 3300
Wire Wire Line
	6800 3300 6800 2800
Wire Wire Line
	6800 2800 7550 2800
$Sheet
S 7550 3350 1400 700 
U 5F908A46
F0 "ZVS for Capacitor Bank" 50
F1 "ZVS.sch" 50
F2 "Output+" I R 8950 3650 50 
F3 "Output-" I R 8950 3750 50 
F4 "DCInput+" I L 7550 3650 50 
F5 "DCInput-" I L 7550 3750 50 
$EndSheet
Wire Wire Line
	5800 3650 7550 3650
Wire Wire Line
	7550 3750 5800 3750
$Sheet
S 3800 2900 2000 1750
U 5F2BB872
F0 "Switch" 50
F1 "Switch.sch" 50
F2 "StarterPower+" I R 5800 3200 50 
F3 "CapacitorPower+" I R 5800 3650 50 
F4 "CapacitorPower-" I R 5800 3750 50 
F5 "StarterPower-" I R 5800 3300 50 
F6 "CapacitorSignal" I L 3800 4350 50 
F7 "SignalGND" I L 3800 4450 50 
F8 "StarterSignal" I L 3800 4150 50 
F9 "InjectorSignal" I L 3800 4250 50 
F10 "InjectorPower-" I R 5800 4450 50 
F11 "InjectorPower+" I R 5800 4350 50 
F12 "CoilSignal" I L 3800 4050 50 
F13 "PowerIn+" I L 3800 3100 50 
F14 "PowerIn-" I L 3800 3200 50 
F15 "ControlPower-" I L 3800 3750 50 
F16 "ControlPower+" I L 3800 3650 50 
F17 "CoilPower-" I R 5800 4150 50 
F18 "CoilPower+" I R 5800 4050 50 
$EndSheet
Text HLabel 3200 4050 0    50   Input ~ 0
CoilSignal
Wire Wire Line
	3800 4050 3200 4050
Text HLabel 3200 3650 0    50   Input ~ 0
ControlPower+
Text HLabel 3200 3750 0    50   Input ~ 0
ControlPower-
Wire Wire Line
	3200 3750 3800 3750
Wire Wire Line
	3200 3650 3800 3650
Wire Wire Line
	2250 3100 3800 3100
Wire Wire Line
	2250 3200 3800 3200
$EndSCHEMATC
