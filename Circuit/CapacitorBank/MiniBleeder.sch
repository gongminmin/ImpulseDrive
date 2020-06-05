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
P 5350 4250
F 0 "D2" V 5389 4133 50  0000 R CNN
F 1 "LED" V 5298 4133 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 5350 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5350 4250
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
L Device:R R6
U 1 1 5E022706
P 5000 3800
F 0 "R6" H 5070 3846 50  0000 L CNN
F 1 "20K" H 5070 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Connection ~ 5000 3000
Wire Wire Line
	5000 4500 5350 4500
Wire Wire Line
	5350 4400 5350 4500
$Comp
L Device:R R4
U 1 1 5E038F64
P 5350 3350
F 0 "R4" H 5420 3396 50  0000 L CNN
F 1 "10K" H 5420 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5350 3200
Wire Wire Line
	5350 1500 5350 1600
Wire Wire Line
	5000 3000 5000 3650
Wire Wire Line
	5000 3950 5000 4500
$Comp
L Device:R R5
U 1 1 5DCFF331
P 5350 3800
F 0 "R5" H 5420 3846 50  0000 L CNN
F 1 "3.3K" H 5420 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 3800 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4100 5350 3950
Wire Wire Line
	5350 3650 5350 3500
Text HLabel 4800 3000 0    50   Input ~ 0
CapacitorCenter
Text HLabel 4800 1500 0    50   Input ~ 0
CapacitorPower+
Text HLabel 4800 4500 0    50   Input ~ 0
CapacitorPower-
Wire Wire Line
	4800 3000 5000 3000
Wire Wire Line
	4800 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	6050 3100 6050 4500
Wire Wire Line
	6150 2900 6050 2900
Wire Wire Line
	6150 3100 6050 3100
Wire Wire Line
	5350 2800 5350 3000
$Comp
L Device:LED D1
U 1 1 5DCFD755
P 5350 2650
F 0 "D1" V 5389 2533 50  0000 R CNN
F 1 "LED" V 5298 2533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 5350 2650 50  0001 C CNN
F 3 "~" H 5350 2650 50  0001 C CNN
	1    5350 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2050 5350 1900
$Comp
L Device:R R1
U 1 1 5DCFD35F
P 5350 1750
F 0 "R1" H 5420 1796 50  0000 L CNN
F 1 "10K" H 5420 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 5000 3000
Wire Wire Line
	4800 1500 5000 1500
Wire Wire Line
	5000 1500 5350 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5000 2050
Wire Wire Line
	5350 2350 5350 2500
$Comp
L Device:R R3
U 1 1 5E01DB84
P 5000 2200
F 0 "R3" H 5070 2246 50  0000 L CNN
F 1 "20K" H 5070 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DCFECC7
P 5350 2200
F 0 "R2" H 5420 2246 50  0000 L CNN
F 1 "3.3K" H 5420 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 2200 50  0001 C CNN
F 3 "~" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1500 6050 2900
Wire Wire Line
	6050 1500 5350 1500
Connection ~ 5350 1500
Wire Wire Line
	5350 3000 6150 3000
Wire Wire Line
	5350 4500 6050 4500
Connection ~ 5350 4500
$EndSCHEMATC
