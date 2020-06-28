EESchema Schematic File Version 4
LIBS:MiniBleeder-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini Bleeder"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5350 3000
$Comp
L Device:LED D2
U 1 1 5DD0097D
P 5350 3700
F 0 "D2" V 5389 3583 50  0000 R CNN
F 1 "LED" V 5298 3583 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 5350 3700 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5DDF66ED
P 6350 3000
F 0 "J1" H 6268 2675 50  0000 C CNN
F 1 "From Capacitor Bank" H 6268 2766 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 3000 5000 3000
$Comp
L Device:R R2
U 1 1 5E022706
P 5000 3500
F 0 "R2" H 5070 3546 50  0000 L CNN
F 1 "20K" H 5070 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5000 3350
$Comp
L Device:R R4
U 1 1 5DCFF331
P 5350 3300
F 0 "R4" H 5420 3346 50  0000 L CNN
F 1 "3.3K" H 5420 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 5350 3000
Text HLabel 4800 3000 0    50   Input ~ 0
CapacitorCenter
Text HLabel 4800 2000 0    50   Input ~ 0
CapacitorPower+
Text HLabel 4800 4000 0    50   Input ~ 0
CapacitorPower-
Wire Wire Line
	4800 3000 5000 3000
Wire Wire Line
	4800 4000 5000 4000
Wire Wire Line
	6050 3100 6050 4000
Wire Wire Line
	6150 2900 6050 2900
Wire Wire Line
	6150 3100 6050 3100
$Comp
L Device:LED D1
U 1 1 5DCFD755
P 5350 2700
F 0 "D1" V 5389 2583 50  0000 R CNN
F 1 "LED" V 5298 2583 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 5350 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
	1    5350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2150 5350 2000
$Comp
L Device:R R1
U 1 1 5E01DB84
P 5000 2500
F 0 "R1" H 5070 2546 50  0000 L CNN
F 1 "20K" H 5070 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DCFECC7
P 5350 2300
F 0 "R3" H 5420 2346 50  0000 L CNN
F 1 "3.3K" H 5420 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 6150 3000
Wire Wire Line
	4800 2000 5000 2000
Wire Wire Line
	5350 2850 5350 3000
Wire Wire Line
	5350 2450 5350 2550
Wire Wire Line
	5000 2000 5350 2000
Connection ~ 5000 2000
Connection ~ 5350 2000
Wire Wire Line
	5350 2000 6050 2000
Wire Wire Line
	6050 2000 6050 2900
Wire Wire Line
	5000 2650 5000 3000
Wire Wire Line
	5000 2000 5000 2350
Wire Wire Line
	5350 3450 5350 3550
Wire Wire Line
	5000 4000 5350 4000
Connection ~ 5000 4000
Wire Wire Line
	5350 3850 5350 4000
Connection ~ 5350 4000
Wire Wire Line
	5350 4000 6050 4000
Wire Wire Line
	5000 3650 5000 4000
$EndSCHEMATC
