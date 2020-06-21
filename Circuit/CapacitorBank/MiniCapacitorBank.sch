EESchema Schematic File Version 4
LIBS:CapacitorBank-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Mini Capacitor Bank"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 5DCFBD87
P 3950 3700
F 0 "R2" H 4020 3746 50  0000 L CNN
F 1 "1M" H 4020 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Connection ~ 3950 3000
$Comp
L Device:R R1
U 1 1 5DCFB2B1
P 3950 2250
F 0 "R1" H 4020 2296 50  0000 L CNN
F 1 "1M" H 4020 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0107
U 1 1 5DDD35E0
P 2950 1500
F 0 "#PWR0107" H 2950 1400 50  0001 C CNN
F 1 "+VDC" H 2950 1775 50  0000 C CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR0108
U 1 1 5DDD4226
P 2950 4500
F 0 "#PWR0108" H 2950 4400 50  0001 C CNN
F 1 "-VDC" H 2950 4775 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	-1   0    0    1   
$EndComp
Connection ~ 2950 1500
Connection ~ 2950 4500
$Comp
L Diode:1N4007 D1
U 1 1 5DDB37A0
P 3500 1500
F 0 "D1" H 3550 1300 50  0000 R CNN
F 1 "1N4007" H 3650 1400 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3500 1325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3500 1500 50  0001 C CNN
	1    3500 1500
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5DDC68C8
P 3450 4500
F 0 "D2" H 3500 4700 50  0000 R CNN
F 1 "1N4007" H 3600 4600 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3450 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DCFC303
P 5750 2250
F 0 "R3" H 5820 2296 50  0000 L CNN
F 1 "1M" H 5820 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DCFCC83
P 5750 3700
F 0 "R4" H 5820 3746 50  0000 L CNN
F 1 "1M" H 5820 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Connection ~ 5750 3000
Connection ~ 5150 3000
$Comp
L Device:CP C3
U 1 1 5DD0C114
P 5150 2250
F 0 "C3" H 5268 2296 50  0000 L CNN
F 1 "330uF" H 5268 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5188 2100 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Connection ~ 4600 3000
$Comp
L Device:CP C2
U 1 1 5DD0C799
P 4600 3700
F 0 "C2" H 4718 3746 50  0000 L CNN
F 1 "330uF" H 4718 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4638 3550 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DD0B209
P 4600 2250
F 0 "C1" H 4718 2296 50  0000 L CNN
F 1 "330uF" H 4718 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4638 2100 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DD098BD
P 2700 3050
F 0 "J1" H 2618 2725 50  0000 C CNN
F 1 "90V in" H 2618 2816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2950 2950 2950
Wire Wire Line
	2950 1500 2950 2950
Wire Wire Line
	2950 3050 2900 3050
Wire Wire Line
	2950 3050 2950 4500
Text HLabel 2550 1500 0    50   Input ~ 0
PowerIn+
Text HLabel 2550 4500 0    50   Input ~ 0
PowerIn-
Wire Wire Line
	2550 4500 2950 4500
Wire Wire Line
	2550 1500 2950 1500
Wire Wire Line
	4600 1500 4600 2100
Wire Wire Line
	5150 1500 5150 2100
Wire Wire Line
	3950 1500 3950 2100
Wire Wire Line
	3950 2400 3950 3000
Wire Wire Line
	4600 2400 4600 3000
Wire Wire Line
	5150 2400 5150 3000
Wire Wire Line
	5750 1500 5750 2100
Wire Wire Line
	5750 2400 5750 3000
Wire Wire Line
	3950 3000 3950 3550
Wire Wire Line
	3950 3850 3950 4500
Wire Wire Line
	4600 3000 4600 3550
Wire Wire Line
	4600 3850 4600 4500
Wire Wire Line
	5750 3000 5750 3550
Wire Wire Line
	5750 3850 5750 4500
Wire Wire Line
	5150 1500 5750 1500
Wire Wire Line
	5150 3000 5750 3000
Wire Wire Line
	3950 3000 4600 3000
Wire Wire Line
	3350 1500 2950 1500
Wire Wire Line
	2950 4500 3300 4500
Wire Wire Line
	5150 1500 4600 1500
Connection ~ 5150 1500
Wire Wire Line
	5150 3000 4600 3000
Wire Wire Line
	5150 4500 5750 4500
Wire Wire Line
	5150 3850 5150 4500
Wire Wire Line
	5150 3000 5150 3550
$Comp
L Device:CP C4
U 1 1 5DD0CC8B
P 5150 3700
F 0 "C4" H 5268 3746 50  0000 L CNN
F 1 "330uF" H 5268 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5188 3550 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 4600 4500
Connection ~ 5150 4500
Text HLabel 6500 4500 2    50   Input ~ 0
PowerOut-
Text HLabel 6500 1500 2    50   Input ~ 0
PowerOut+
Connection ~ 5750 4500
Connection ~ 5750 1500
Wire Wire Line
	5750 3000 6300 3000
Wire Wire Line
	5750 4500 6400 4500
Wire Wire Line
	3650 1500 3950 1500
Wire Wire Line
	3600 4500 3950 4500
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5DF30AB6
P 6650 3000
F 0 "J2" H 6800 2900 50  0000 C CNN
F 1 "90V out" H 6900 3000 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6650 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
Text HLabel 6150 2550 0    50   Input ~ 0
BleederCenter
Wire Wire Line
	6150 2550 6300 2550
Wire Wire Line
	6300 2550 6300 3000
Wire Wire Line
	3950 1500 4600 1500
Connection ~ 3950 1500
Connection ~ 4600 1500
Wire Wire Line
	3950 4500 4600 4500
Connection ~ 3950 4500
Connection ~ 4600 4500
Wire Wire Line
	6400 3100 6400 4500
Wire Wire Line
	5750 1500 6400 1500
Wire Wire Line
	6300 3000 6450 3000
Connection ~ 6300 3000
Wire Wire Line
	6450 2900 6400 2900
Wire Wire Line
	6400 2900 6400 1500
Wire Wire Line
	6450 3100 6400 3100
Wire Wire Line
	6500 1500 6400 1500
Connection ~ 6400 1500
Wire Wire Line
	6500 4500 6400 4500
Connection ~ 6400 4500
$EndSCHEMATC
