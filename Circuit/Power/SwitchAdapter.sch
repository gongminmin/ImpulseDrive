EESchema Schematic File Version 4
LIBS:SwitchAdapter-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power Module"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5550 3900 0    50   Input ~ 0
PowerAC-In
Text HLabel 5550 3800 0    50   Input ~ 0
PowerAC+In
Text HLabel 6600 4050 0    50   Input ~ 0
StarterPower+
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E1F764E
P 3550 4500
F 0 "J6" V 3650 4400 50  0000 L CNN
F 1 "DC In" V 3750 4350 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3550 4500 50  0001 C CNN
F 3 "~" H 3550 4500 50  0001 C CNN
	1    3550 4500
	0    1    1    0   
$EndComp
Text HLabel 3350 3900 0    50   Input ~ 0
CoilPower+
Text HLabel 3350 3800 0    50   Input ~ 0
CoilPower-
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E42A6CA
P 5750 4500
F 0 "J1" V 5950 4400 50  0000 L CNN
F 1 "Power AC In" V 5850 4250 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5750 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E0F4C5B
P 6750 4500
F 0 "J2" V 6950 4400 50  0000 L CNN
F 1 "To Starter" V 6850 4250 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6750 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3800 5650 3800
Wire Wire Line
	5550 3900 5750 3900
Connection ~ 5650 3800
Connection ~ 5750 3900
Wire Wire Line
	3450 3800 3350 3800
Connection ~ 3450 3800
Wire Wire Line
	3350 3900 3550 3900
Wire Wire Line
	5750 3900 6750 3900
Wire Wire Line
	6600 4050 6650 4050
Connection ~ 5750 1700
Wire Wire Line
	5750 1450 5750 1700
Wire Wire Line
	6900 1700 5750 1700
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5E0F7ADE
P 5750 1250
F 0 "J9" V 5812 1062 50  0000 R CNN
F 1 "From Control" V 5903 1062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1450 5650 1550
Wire Wire Line
	5850 1450 5850 1550
Text HLabel 7350 1550 2    50   Input ~ 0
ControlPower+
Text HLabel 4150 1550 0    50   Input ~ 0
ControlPower-
Text HLabel 5800 1800 2    50   Input ~ 0
ControlSignal
Connection ~ 6650 4050
Wire Wire Line
	6900 1700 6900 2000
Wire Wire Line
	7000 1550 7350 1550
Wire Wire Line
	5850 1550 7000 1550
Connection ~ 7000 1550
Wire Wire Line
	7000 1550 7000 1900
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5F2B9D92
P 4500 2400
F 0 "J10" V 4562 2212 50  0000 R CNN
F 1 "Coil Signal" V 4653 2212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5F2CB3D1
P 3850 2900
F 0 "J8" V 3950 2800 50  0000 L CNN
F 1 "Coil Relay Output" V 4050 2750 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3100 3850 3200
Wire Wire Line
	3450 3800 3850 3800
Wire Wire Line
	3950 3100 3950 3300
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5F2D8B1C
P 5450 2400
F 0 "J11" V 5512 2212 50  0000 R CNN
F 1 "Starter Signal" V 5603 2212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 2400 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 2200 5350 2000
Wire Wire Line
	5450 2200 5450 1900
Wire Wire Line
	4150 1550 4400 1550
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5F2EA5CA
P 6550 2900
F 0 "J4" V 6650 2800 50  0000 L CNN
F 1 "Starter Relay Output" V 6750 2750 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6550 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5F151C12
P 4250 3700
F 0 "D1" V 4204 3779 50  0000 L CNN
F 1 "1N4007" V 4295 3779 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4250 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4250 3700 50  0001 C CNN
	1    4250 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 3400 4150 3400
Connection ~ 4150 4050
Wire Wire Line
	4100 4050 4150 4050
Wire Wire Line
	4250 3400 4250 3550
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5E4C22E1
P 4250 4500
F 0 "J7" V 4350 4400 50  0000 L CNN
F 1 "To Coil" V 4450 4350 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4250 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	0    1    1    0   
$EndComp
Text HLabel 4100 4150 0    50   Input ~ 0
PowerDC+In
Text HLabel 4100 4050 0    50   Input ~ 0
PowerDC-In
Wire Wire Line
	4150 3400 4150 3800
Wire Wire Line
	4250 3850 4250 3900
Wire Wire Line
	3950 3800 4150 3800
Connection ~ 4150 3800
Wire Wire Line
	4150 3800 4150 4050
Wire Wire Line
	3550 3900 4250 3900
Connection ~ 3550 3900
Connection ~ 4250 3900
Wire Wire Line
	5350 1550 5650 1550
Wire Wire Line
	5450 1700 5750 1700
Wire Wire Line
	6550 3800 5650 3800
Wire Wire Line
	6650 3100 6650 3300
Wire Wire Line
	6550 3100 6550 3200
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5F30CC09
P 7000 2400
F 0 "J12" V 7062 2212 50  0000 R CNN
F 1 "Capacitor Signal" V 7153 2212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7000 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5F30F4E2
P 7650 2900
F 0 "J5" V 7750 2800 50  0000 L CNN
F 1 "Capacitor Relay Output" V 7850 2750 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7650 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4050 7750 4050
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E54BA63
P 7850 4500
F 0 "J3" V 8050 4400 50  0000 L CNN
F 1 "To Capacitor" V 7950 4200 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7850 4500 50  0001 C CNN
F 3 "~" H 7850 4500 50  0001 C CNN
	1    7850 4500
	0    1    1    0   
$EndComp
Text HLabel 7700 4050 0    50   Input ~ 0
CapacitorPower+
Text HLabel 7700 4150 0    50   Input ~ 0
CapacitorPower-
Wire Wire Line
	6650 4050 6650 4300
Text HLabel 6600 4150 0    50   Input ~ 0
StarterPower-
Wire Wire Line
	6600 4150 6750 4150
Connection ~ 6750 4150
Wire Wire Line
	6750 4150 6750 4300
Wire Wire Line
	6750 3900 6750 4150
Wire Wire Line
	3450 3800 3450 4300
Wire Wire Line
	3550 3900 3550 4300
Wire Wire Line
	4150 4050 4150 4300
Wire Wire Line
	5650 3800 5650 4300
Wire Wire Line
	5750 3900 5750 4300
Wire Wire Line
	7850 3900 7850 4150
Connection ~ 7750 4050
Wire Wire Line
	7750 4050 7750 4300
Wire Wire Line
	7700 4150 7850 4150
Connection ~ 7850 4150
Wire Wire Line
	7850 4150 7850 4300
Wire Wire Line
	5350 1550 4400 1550
Connection ~ 5350 1550
Connection ~ 4400 1550
Wire Wire Line
	5450 1700 4500 1700
Connection ~ 5450 1700
Wire Wire Line
	4250 3900 4250 4150
Wire Wire Line
	4100 4150 4250 4150
Connection ~ 4250 4150
Wire Wire Line
	4250 4150 4250 4300
Text HLabel 3750 3200 0    50   Input ~ 0
CoilRelayIn
Wire Wire Line
	3750 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 3850 3800
Text HLabel 3750 3300 0    50   Input ~ 0
CoilRelayOut
Wire Wire Line
	3750 3300 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	3950 3300 3950 3800
Text HLabel 6450 3200 0    50   Input ~ 0
StarterRelayIn
Text HLabel 6450 3300 0    50   Input ~ 0
StarterRelayOut
Text HLabel 7550 3200 0    50   Input ~ 0
CapacitorRelayIn
Text HLabel 7550 3300 0    50   Input ~ 0
CapacitorRelayOut
Wire Wire Line
	6450 3200 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6550 3800
Wire Wire Line
	6450 3300 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 6650 4050
Wire Wire Line
	7550 3200 7650 3200
Wire Wire Line
	7550 3300 7750 3300
Wire Wire Line
	7750 3100 7750 3300
Wire Wire Line
	7650 3100 7650 3200
Wire Wire Line
	6550 3800 7650 3800
Connection ~ 6550 3800
Wire Wire Line
	6750 3900 7850 3900
Connection ~ 6750 3900
Connection ~ 7650 3200
Connection ~ 7750 3300
Wire Wire Line
	7650 3200 7650 3800
Wire Wire Line
	7750 3300 7750 4050
Text HLabel 4300 1900 0    50   Input ~ 0
CoilSignal+
Text HLabel 4300 2000 0    50   Input ~ 0
CoilSignal-
Text HLabel 5250 1900 0    50   Input ~ 0
StarterSignal+
Wire Wire Line
	4500 1700 4500 1900
Wire Wire Line
	4400 1550 4400 2000
Wire Wire Line
	4300 1900 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	4500 1900 4500 2200
Wire Wire Line
	4300 2000 4400 2000
Connection ~ 4400 2000
Wire Wire Line
	4400 2000 4400 2200
Wire Wire Line
	5250 1900 5450 1900
Connection ~ 5450 1900
Wire Wire Line
	5450 1900 5450 1700
Text HLabel 5250 2000 0    50   Input ~ 0
StarterSignal-
Wire Wire Line
	5250 2000 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	5350 2000 5350 1550
Text HLabel 6800 1900 0    50   Input ~ 0
CapacitorSignal+
Text HLabel 6800 2000 0    50   Input ~ 0
CapacitorSignal-
Wire Wire Line
	5800 1800 5750 1800
Wire Wire Line
	5750 1800 5750 1700
Wire Wire Line
	6800 1900 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	7000 1900 7000 2200
Wire Wire Line
	6800 2000 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6900 2000 6900 2200
$EndSCHEMATC
