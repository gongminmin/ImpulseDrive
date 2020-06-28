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
P 6650 2350
F 0 "R1" H 6720 2396 50  0000 L CNN
F 1 "43K/5W" H 6720 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W6.4mm_P27.94mm" V 6580 2350 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DCFD755
P 6650 2750
F 0 "D1" V 6689 2633 50  0000 R CNN
F 1 "LED" V 6598 2633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6650 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DCFF331
P 6650 3250
F 0 "R3" H 6720 3296 50  0000 L CNN
F 1 "43K/5W" H 6720 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W6.4mm_P27.94mm" V 6580 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DCFF0E0
P 6150 2550
F 0 "R2" H 6220 2596 50  0000 L CNN
F 1 "20K/10W" H 6220 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 6080 2550 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DD0097D
P 6650 3650
F 0 "D2" V 6689 3533 50  0000 R CNN
F 1 "LED" V 6598 3533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6650 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5DDF66ED
P 7550 3000
F 0 "J1" H 7468 2675 50  0000 C CNN
F 1 "Power" H 7468 2766 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    1   
$EndComp
Connection ~ 6650 3000
Connection ~ 6150 3000
Wire Wire Line
	7350 3100 7350 3900
Text HLabel 5700 2100 0    50   Input ~ 0
CapacitorPower+
Text HLabel 5700 3000 0    50   Input ~ 0
CapacitorCenter
Text HLabel 5700 3900 0    50   Input ~ 0
CapacitorPower-
Wire Wire Line
	6150 3000 5700 3000
Wire Wire Line
	6650 3800 6650 3900
Wire Wire Line
	6150 3300 6150 3000
Wire Wire Line
	5700 3900 6150 3900
Wire Wire Line
	5700 2100 6150 2100
Wire Wire Line
	6650 2200 6650 2100
Wire Wire Line
	6150 3600 6150 3900
$Comp
L Device:R R4
U 1 1 5DCFFBA1
P 6150 3450
F 0 "R4" H 6220 3496 50  0000 L CNN
F 1 "20K/10W" H 6220 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 6080 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Connection ~ 6150 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3100 6650 3000
Wire Wire Line
	6650 3400 6650 3500
Wire Wire Line
	6650 2900 6650 3000
Wire Wire Line
	6650 2500 6650 2600
Connection ~ 6650 2100
Wire Wire Line
	7350 2100 7350 2900
Wire Wire Line
	6150 2700 6150 3000
Wire Wire Line
	6150 2100 6150 2400
Wire Wire Line
	6650 3000 7350 3000
Wire Wire Line
	6650 3900 7350 3900
Wire Wire Line
	6650 2100 7350 2100
Wire Wire Line
	6150 3000 6650 3000
Wire Wire Line
	6150 3900 6650 3900
Connection ~ 6150 2100
Wire Wire Line
	6150 2100 6650 2100
$EndSCHEMATC
