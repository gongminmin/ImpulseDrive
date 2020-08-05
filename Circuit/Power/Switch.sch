EESchema Schematic File Version 4
LIBS:Switch-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Power Module"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4800 4050 2    50   Input ~ 0
PowerDC+In
Text HLabel 5550 3900 0    50   Input ~ 0
PowerAC-In
Text HLabel 5550 3800 0    50   Input ~ 0
PowerAC+In
Text HLabel 6600 4050 0    50   Input ~ 0
StarterPower+
Text HLabel 6800 4050 2    50   Input ~ 0
StarterPower-
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E1F764E
P 3550 4350
F 0 "J2" V 3650 4250 50  0000 L CNN
F 1 "DC In" V 3750 4200 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3550 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	0    1    1    0   
$EndComp
Text HLabel 3350 3900 0    50   Input ~ 0
CoilPower+
Text HLabel 3350 3800 0    50   Input ~ 0
CoilPower-
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E42A6CA
P 5750 4350
F 0 "J1" V 5950 4250 50  0000 L CNN
F 1 "Power AC In" V 5850 4100 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5750 4350 50  0001 C CNN
F 3 "~" H 5750 4350 50  0001 C CNN
	1    5750 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E0F4C5B
P 6750 4350
F 0 "J5" V 6950 4250 50  0000 L CNN
F 1 "To Starter" V 6850 4100 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6750 4350 50  0001 C CNN
F 3 "~" H 6750 4350 50  0001 C CNN
	1    6750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1850 5750 1850
Text HLabel 5700 1850 0    50   Input ~ 0
ControlSignal
Text HLabel 4150 1550 0    50   Input ~ 0
ControlPower-
Text HLabel 7350 1550 2    50   Input ~ 0
ControlPower+
Wire Wire Line
	5550 3800 5650 3800
Wire Wire Line
	5550 3900 5750 3900
Text HLabel 8800 4050 2    50   Input ~ 0
CapacitorPower-
Text HLabel 8600 4050 0    50   Input ~ 0
CapacitorPower+
$Sheet
S 3150 2400 1250 1000
U 5F2A59FD
F0 "Coil Relay" 50
F1 "Relay.sch" 50
F2 "Output2" I R 4400 2950 50 
F3 "Output1" I R 4400 2800 50 
F4 "Input-" I L 3150 2950 50 
F5 "Input+" I L 3150 2800 50 
$EndSheet
$Sheet
S 5150 2400 1250 1000
U 5F2AD5A5
F0 "Starter Relay" 50
F1 "Relay.sch" 50
F2 "Output2" I R 6400 2950 50 
F3 "Output1" I R 6400 2800 50 
F4 "Input-" I L 5150 2950 50 
F5 "Input+" I L 5150 2800 50 
$EndSheet
$Sheet
S 7150 2400 1250 1000
U 5F2B04BD
F0 "Capacitor Relay" 50
F1 "Relay.sch" 50
F2 "Output2" I R 8400 2950 50 
F3 "Output1" I R 8400 2800 50 
F4 "Input-" I L 7150 2950 50 
F5 "Input+" I L 7150 2800 50 
$EndSheet
Wire Wire Line
	6550 2950 6400 2950
Wire Wire Line
	6400 2800 6650 2800
Wire Wire Line
	8650 2800 8400 2800
Wire Wire Line
	8550 2950 8400 2950
Wire Wire Line
	5850 1450 5850 1550
Wire Wire Line
	5650 1450 5650 1550
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5E0F7ADE
P 5750 1250
F 0 "J3" V 5812 1062 50  0000 R CNN
F 1 "From Control" V 5903 1062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	0    1    1    0   
$EndComp
Connection ~ 5650 3800
Connection ~ 5750 3900
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E4C22E1
P 4750 4350
F 0 "J4" V 4850 4250 50  0000 L CNN
F 1 "To Coil" V 4950 4200 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4750 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2950 4400 2950
Wire Wire Line
	4650 2800 4400 2800
Wire Wire Line
	3450 3800 4550 3800
Wire Wire Line
	3450 3800 3350 3800
Connection ~ 3450 3800
Wire Wire Line
	3350 3900 3550 3900
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E54BA63
P 8750 4350
F 0 "J6" V 8950 4250 50  0000 L CNN
F 1 "To Capacitor" V 8850 4050 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8750 4350 50  0001 C CNN
F 3 "~" H 8750 4350 50  0001 C CNN
	1    8750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3900 6750 3900
Connection ~ 6750 3900
Wire Wire Line
	6750 3900 8750 3900
$Comp
L Diode:1N4007 D1
U 1 1 5F151C12
P 4750 3700
F 0 "D1" V 4704 3779 50  0000 L CNN
F 1 "1N4007" V 4795 3779 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4750 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4750 3700 50  0001 C CNN
	1    4750 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 3400 4750 3550
Wire Wire Line
	5150 2950 4900 2950
Wire Wire Line
	6900 2950 7150 2950
Wire Wire Line
	2900 2950 3150 2950
Wire Wire Line
	4900 1550 5650 1550
Wire Wire Line
	4150 1550 4900 1550
Wire Wire Line
	5850 1550 7000 1550
Wire Wire Line
	7150 2800 7000 2800
Wire Wire Line
	7000 1550 7000 2800
Connection ~ 7000 1550
Wire Wire Line
	7000 1550 7350 1550
Wire Wire Line
	6900 1700 5750 1700
Wire Wire Line
	5750 1450 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 5750 1850
Wire Wire Line
	6900 1700 6900 2950
Wire Wire Line
	5150 2800 5000 2800
Wire Wire Line
	5000 2800 5000 1700
Wire Wire Line
	5000 1700 5750 1700
Wire Wire Line
	3000 1700 3000 2800
Wire Wire Line
	3000 2800 3150 2800
Wire Wire Line
	4900 1550 4900 1850
Wire Wire Line
	3000 1700 5000 1700
Connection ~ 5000 1700
Connection ~ 4900 1550
Wire Wire Line
	6550 3800 8550 3800
Wire Wire Line
	6550 3800 5650 3800
Connection ~ 6550 3800
Wire Wire Line
	6550 2950 6550 3800
Wire Wire Line
	6750 4050 6800 4050
Wire Wire Line
	8550 2950 8550 3800
Wire Wire Line
	8750 4050 8800 4050
Wire Wire Line
	8750 3900 8750 4050
Connection ~ 8750 4050
Wire Wire Line
	8750 4050 8750 4150
Connection ~ 6750 4050
Wire Wire Line
	6750 4050 6750 4150
Wire Wire Line
	6750 3900 6750 4050
Wire Wire Line
	8650 2800 8650 4050
Wire Wire Line
	8600 4050 8650 4050
Connection ~ 8650 4050
Wire Wire Line
	8650 4050 8650 4150
Wire Wire Line
	6650 2800 6650 4050
Wire Wire Line
	6600 4050 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6650 4150
Wire Wire Line
	5750 3900 5750 4150
Wire Wire Line
	5650 3800 5650 4150
Wire Wire Line
	3550 3900 3550 4150
Wire Wire Line
	3450 3800 3450 4150
Wire Wire Line
	4650 2800 4650 3400
Wire Wire Line
	4750 3850 4750 3900
Wire Wire Line
	4800 4050 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	4750 4050 4750 4150
Wire Wire Line
	4600 4050 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	4650 4050 4650 4150
Wire Wire Line
	4550 2950 4550 3800
Wire Wire Line
	4750 3400 4650 3400
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 4650 4050
Wire Wire Line
	3550 3900 4750 3900
Connection ~ 3550 3900
Connection ~ 4750 3900
Wire Wire Line
	4750 3900 4750 4050
Text HLabel 4600 4050 0    50   Input ~ 0
PowerDC-In
Wire Wire Line
	4900 1850 2900 1850
Connection ~ 4900 1850
Wire Wire Line
	2900 1850 2900 2950
Wire Wire Line
	4900 1850 4900 2950
$EndSCHEMATC
