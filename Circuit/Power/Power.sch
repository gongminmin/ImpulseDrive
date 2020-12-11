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
	1850 2700 1850 2450
Wire Wire Line
	1850 2800 1850 3050
Connection ~ 1350 3050
Wire Wire Line
	1350 3150 1350 3050
$Comp
L power:GND #PWR?
U 1 1 5ED57B24
P 1350 3150
F 0 "#PWR?" H 1350 2900 50  0001 C CNN
F 1 "GND" H 1355 2977 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Connection ~ 1350 2450
Wire Wire Line
	1350 2350 1350 2450
$Comp
L power:+12V #PWR?
U 1 1 5ED57226
P 1350 2350
F 0 "#PWR?" H 1350 2200 50  0001 C CNN
F 1 "+12V" H 1365 2523 50  0000 C CNN
F 2 "" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3050 1850 3050
Wire Wire Line
	1350 2950 1350 3050
Wire Wire Line
	1350 2450 1850 2450
Wire Wire Line
	1350 2550 1350 2450
$Comp
L Device:Battery BT1
U 1 1 5ED6C16A
P 1350 2750
F 0 "BT1" H 1458 2796 50  0000 L CNN
F 1 "12V Battery" H 1458 2705 50  0000 L CNN
F 2 "" V 1350 2810 50  0001 C CNN
F 3 "~" V 1350 2810 50  0001 C CNN
	1    1350 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 4350 6400 4350
Wire Wire Line
	5800 4250 6400 4250
Wire Wire Line
	3800 4050 3200 4050
Wire Wire Line
	3800 4250 3200 4250
Wire Wire Line
	3800 4350 3200 4350
Wire Wire Line
	3800 4150 3200 4150
Text HLabel 6400 4350 2    50   Input ~ 0
InjectorPower-
Text HLabel 6400 4250 2    50   Input ~ 0
InjectorPower+
Text HLabel 3200 4150 0    50   Input ~ 0
InjectorSignal
Text HLabel 3200 4350 0    50   Input ~ 0
SignalGND
Text HLabel 9550 2700 2    50   Input ~ 0
StarterPower+
Wire Wire Line
	9550 2700 8950 2700
Text HLabel 9550 2800 2    50   Input ~ 0
StarterPower-
Wire Wire Line
	9550 2800 8950 2800
Text HLabel 9550 3850 2    50   Input ~ 0
CapacitorPower+
Text HLabel 9550 3950 2    50   Input ~ 0
CapacitorPower-
Wire Wire Line
	9550 3850 8950 3850
Wire Wire Line
	8950 3950 9550 3950
Text HLabel 3900 2500 2    50   Input ~ 0
CoilPower+
Text HLabel 3900 2600 2    50   Input ~ 0
CoilPower-
Wire Wire Line
	3900 2500 3300 2500
Wire Wire Line
	3300 2600 3900 2600
Text HLabel 3200 4050 0    50   Input ~ 0
StarterSignal
Text HLabel 3200 4250 0    50   Input ~ 0
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
S 7550 3550 1400 700 
U 5F908A46
F0 "ZVS for Capacitor Bank" 50
F1 "ZVS.sch" 50
F2 "Output+" I R 8950 3850 50 
F3 "Output-" I R 8950 3950 50 
F4 "DCInput+" I L 7550 3850 50 
F5 "DCInput-" I L 7550 3950 50 
$EndSheet
Wire Wire Line
	5800 3850 7550 3850
Wire Wire Line
	7550 3950 5800 3950
$Sheet
S 3800 2900 2000 1750
U 5F2BB872
F0 "Switch" 50
F1 "Switch.sch" 50
F2 "StarterPower+" I R 5800 3200 50 
F3 "PowerDC+In" I L 3800 3350 50 
F4 "PowerDC-In" I L 3800 3450 50 
F5 "CapacitorPower+" I R 5800 3850 50 
F6 "CapacitorPower-" I R 5800 3950 50 
F7 "StarterPower-" I R 5800 3300 50 
F8 "CapacitorSignal" I L 3800 4250 50 
F9 "SignalGND" I L 3800 4350 50 
F10 "StarterSignal" I L 3800 4050 50 
F11 "InjectorSignal" I L 3800 4150 50 
F12 "InjectorPower-" I R 5800 4350 50 
F13 "InjectorPower+" I R 5800 4250 50 
F14 "CoilSignal" I L 3800 3950 50 
$EndSheet
Text HLabel 3200 3950 0    50   Input ~ 0
CoilSignal
Wire Wire Line
	3800 3950 3200 3950
Wire Wire Line
	1850 2700 2150 2700
Wire Wire Line
	1850 2800 2150 2800
$Sheet
S 2150 1950 1150 1650
U 5FD42F6C
F0 "Distribution" 50
F1 "Distribution.sch" 50
F2 "CoilPower+" I R 3300 2500 50 
F3 "CoilPower-" I R 3300 2600 50 
F4 "ControlPower+" I R 3300 2100 50 
F5 "ControlPower-" I R 3300 2200 50 
F6 "SwitchPower+" I R 3300 3350 50 
F7 "SwitchPower-" I R 3300 3450 50 
F8 "PowerIn+" I L 2150 2700 50 
F9 "PowerIn-" I L 2150 2800 50 
$EndSheet
Wire Wire Line
	3300 3350 3800 3350
Wire Wire Line
	3300 3450 3800 3450
Text HLabel 3900 2100 2    50   Input ~ 0
ControlPower+
Text HLabel 3900 2200 2    50   Input ~ 0
ControlPower-
Wire Wire Line
	3900 2100 3300 2100
Wire Wire Line
	3900 2200 3300 2200
$EndSCHEMATC
