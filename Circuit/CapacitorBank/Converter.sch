EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "Power Module"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N4007 D1
U 1 1 5E0E7B3A
P 5800 3150
F 0 "D1" H 5800 2934 50  0000 C CNN
F 1 "1N4007" H 5800 3025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5800 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5800 3150 50  0001 C CNN
	1    5800 3150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5E0E6F15
P 6200 3150
F 0 "D2" H 6200 2934 50  0000 C CNN
F 1 "1N4007" H 6200 3025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6200 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 3150 50  0001 C CNN
	1    6200 3150
	0    -1   -1   0   
$EndComp
Text HLabel 7000 2900 2    50   Input ~ 0
CapacitorPower+
$Comp
L Device:C C1
U 1 1 5E28804E
P 5300 2950
F 0 "C1" V 5048 2950 50  0000 C CNN
F 1 "1nF" V 5139 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5338 2800 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	0    1    1    0   
$EndComp
Connection ~ 5500 3350
$Comp
L Device:C C2
U 1 1 5E30A957
P 5300 3750
F 0 "C2" V 5048 3750 50  0000 C CNN
F 1 "1nF" V 5139 3750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5338 3600 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E30B272
P 6000 3350
F 0 "C3" V 5748 3350 50  0000 C CNN
F 1 "1nF" V 5839 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6038 3200 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5E0E8E38
P 5800 3550
F 0 "D3" H 5800 3334 50  0000 C CNN
F 1 "1N4007" H 5800 3425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5800 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5800 3550 50  0001 C CNN
	1    5800 3550
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5E0E862E
P 6200 3550
F 0 "D4" H 6200 3334 50  0000 C CNN
F 1 "1N4007" H 6200 3425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6200 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 3550 50  0001 C CNN
	1    6200 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 2900 6850 2900
Wire Wire Line
	7000 3050 6750 3050
Wire Wire Line
	4750 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3350
Wire Wire Line
	4850 3450 4750 3450
Wire Wire Line
	5500 3350 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	4850 3350 4850 3450
$Comp
L CustomizedTransformer:Transformer_1P_2S_2 T1
U 1 1 5E0D9319
P 4350 3350
F 0 "T1" H 4350 3900 50  0000 C CNN
F 1 "6:75+75" H 4350 3800 50  0000 C CNN
F 2 "Power:Transformer_Generic_EE25_8Pin" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 3950 3150
Text HLabel 7000 3050 2    50   Input ~ 0
CapacitorPower-
Text HLabel 3200 2900 0    50   Input ~ 0
ACPowerIn+
Text HLabel 3200 3050 0    50   Input ~ 0
ACPowerIn-
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5ED54BE3
P 3200 3400
F 0 "J1" H 3280 3392 50  0000 L CNN
F 1 "AC Power In" H 3280 3301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3200 3400 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3150 3700 3300
Wire Wire Line
	3700 3300 3400 3300
Wire Wire Line
	3400 3400 3550 3400
Wire Wire Line
	3700 3400 3700 3550
Wire Wire Line
	3700 3550 3950 3550
Wire Wire Line
	3200 3050 3550 3050
Wire Wire Line
	3550 3050 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3550 3400 3700 3400
Wire Wire Line
	3200 2900 3700 2900
Wire Wire Line
	3700 2900 3700 3150
Connection ~ 3700 3150
Wire Wire Line
	6750 3050 6750 3550
Wire Wire Line
	5500 3950 6750 3950
Wire Wire Line
	6750 3950 6750 3550
Wire Wire Line
	5800 3300 5800 3350
Connection ~ 5800 3350
Wire Wire Line
	5800 3350 5500 3350
Wire Wire Line
	5800 3000 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	6200 2950 6200 3000
Wire Wire Line
	6200 3300 6200 3350
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6150 3350
Wire Wire Line
	5800 3400 5800 3350
Wire Wire Line
	5800 3700 5800 3750
Connection ~ 5800 3750
Wire Wire Line
	6200 3750 6200 3700
Wire Wire Line
	6200 3400 6200 3350
Wire Wire Line
	5500 3350 5500 3950
Wire Wire Line
	6200 3350 6850 3350
Wire Wire Line
	5850 3350 5800 3350
Wire Wire Line
	5800 2950 6200 2950
Wire Wire Line
	5800 3750 6200 3750
Wire Wire Line
	6850 2900 6850 3350
Connection ~ 6850 3350
Wire Wire Line
	6850 3350 6850 3450
Wire Wire Line
	6850 3550 6750 3550
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E0EE4BC
P 7050 3450
F 0 "J2" H 7130 3442 50  0000 L CNN
F 1 "To Capacitors" H 7130 3351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Connection ~ 6750 3550
Wire Wire Line
	5450 2950 5800 2950
Wire Wire Line
	4750 2950 5150 2950
Wire Wire Line
	5450 3750 5800 3750
Wire Wire Line
	4750 3750 5150 3750
$EndSCHEMATC
