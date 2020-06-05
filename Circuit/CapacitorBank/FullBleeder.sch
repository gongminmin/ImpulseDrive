EESchema Schematic File Version 4
LIBS:FullBleeder-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5DCFD35F
P 6650 2050
F 0 "R1" H 6720 2096 50  0000 L CNN
F 1 "40K/5W" H 6720 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 6580 2050 50  0001 C CNN
F 3 "~" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DCFD755
P 6650 2400
F 0 "D1" V 6689 2283 50  0000 R CNN
F 1 "LED" V 6598 2283 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6650 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DCFF331
P 6650 3500
F 0 "R3" H 6720 3546 50  0000 L CNN
F 1 "40K/5W" H 6720 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 6580 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2250 6650 2200
$Comp
L Device:R R2
U 1 1 5DCFF0E0
P 6150 2200
F 0 "R2" H 6220 2246 50  0000 L CNN
F 1 "20K/10W" H 6220 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 6080 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DD0097D
P 6650 3850
F 0 "D2" V 6689 3733 50  0000 R CNN
F 1 "LED" V 6598 3733 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6650 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5DDF66ED
P 7800 3000
F 0 "J1" H 7718 2675 50  0000 C CNN
F 1 "Power" H 7718 2766 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7800 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5DCFFBA1
P 6150 3650
F 0 "R4" H 6220 3696 50  0000 L CNN
F 1 "20K/10W" H 6220 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 6080 3650 50  0001 C CNN
F 3 "~" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3650 6650 3700
Wire Wire Line
	6650 4000 6650 4500
Wire Wire Line
	6650 3000 6650 3350
Wire Wire Line
	6650 2550 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	6650 1500 6650 1900
Wire Wire Line
	6650 1500 6150 1500
Wire Wire Line
	6150 1500 6150 2050
Wire Wire Line
	6150 2350 6150 3000
Wire Wire Line
	6650 3000 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 6150 3500
Wire Wire Line
	6150 4500 6650 4500
Wire Wire Line
	6150 3800 6150 4500
Wire Wire Line
	6650 3000 7600 3000
Wire Wire Line
	7600 1500 7600 2900
Connection ~ 6650 1500
Wire Wire Line
	6650 1500 7600 1500
Wire Wire Line
	7600 3100 7600 4500
Connection ~ 6650 4500
Wire Wire Line
	6650 4500 7600 4500
Text HLabel 5700 1500 0    50   Input ~ 0
CapacitorPower+
Text HLabel 5700 3000 0    50   Input ~ 0
CapacitorCenter
Text HLabel 5700 4500 0    50   Input ~ 0
CapacitorPower-
Wire Wire Line
	5700 4500 6150 4500
Connection ~ 6150 4500
Wire Wire Line
	6150 3000 5700 3000
Wire Wire Line
	5700 1500 6150 1500
Connection ~ 6150 1500
$EndSCHEMATC
