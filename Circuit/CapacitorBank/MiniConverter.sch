EESchema Schematic File Version 4
LIBS:MiniConverter-cache
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
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E0EE4BC
P 8050 3450
F 0 "J2" H 8130 3442 50  0000 L CNN
F 1 "To Capacitors" H 8130 3351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8050 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5E0E7B3A
P 5500 3150
F 0 "D1" H 5500 2934 50  0000 C CNN
F 1 "1N4007" H 5500 3025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5500 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5500 3150 50  0001 C CNN
	1    5500 3150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5E0E6F15
P 5900 3150
F 0 "D2" H 5900 2934 50  0000 C CNN
F 1 "1N4007" H 5900 3025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5900 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 3150 50  0001 C CNN
	1    5900 3150
	0    -1   -1   0   
$EndComp
Text HLabel 8000 2900 2    50   Input ~ 0
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
Wire Wire Line
	7850 3550 7750 3550
$Comp
L Device:C C2
U 1 1 5E30B272
P 5700 3350
F 0 "C2" V 5448 3350 50  0000 C CNN
F 1 "1nF" V 5539 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5738 3200 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2900 7850 2900
Wire Wire Line
	8000 3050 7750 3050
Text HLabel 8000 3050 2    50   Input ~ 0
CapacitorPower-
$Comp
L Diode:1N4007 D3
U 1 1 5EF90987
P 6750 3150
F 0 "D3" H 6750 2934 50  0000 C CNN
F 1 "1N4007" H 6750 3025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6750 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EF9099D
P 6950 3350
F 0 "C4" V 6698 3350 50  0000 C CNN
F 1 "1nF" V 6789 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6988 3200 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
	1    6950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3550 5250 3350
Wire Wire Line
	5500 3000 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 3300 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5250 3350
Wire Wire Line
	5900 3000 5900 2950
Wire Wire Line
	5900 3300 5900 3350
Wire Wire Line
	5900 3350 5850 3350
$Comp
L Diode:1N4007 D4
U 1 1 5EF90991
P 7150 3150
F 0 "D4" H 7150 2934 50  0000 C CNN
F 1 "1N4007" H 7150 3025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7150 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7150 3150 50  0001 C CNN
	1    7150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3000 6750 2950
Wire Wire Line
	6750 3300 6750 3350
Wire Wire Line
	7150 2950 7150 3000
Wire Wire Line
	7150 3300 7150 3350
Wire Wire Line
	5550 3350 5500 3350
Wire Wire Line
	5500 2950 5900 2950
Wire Wire Line
	7750 3050 7750 3550
Wire Wire Line
	6800 3350 6750 3350
Wire Wire Line
	6750 2950 7150 2950
Wire Wire Line
	7850 2900 7850 3350
Connection ~ 7850 3350
Wire Wire Line
	7850 3350 7850 3450
Wire Wire Line
	5450 2950 5500 2950
$Comp
L Device:C C3
U 1 1 5EF8C262
P 6550 2950
F 0 "C3" V 6298 2950 50  0000 C CNN
F 1 "1nF" V 6389 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6588 2800 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2950 6750 2950
Connection ~ 6750 2950
Text HLabel 4250 2700 0    50   Input ~ 0
ACPowerIn+
Text HLabel 4250 2850 0    50   Input ~ 0
ACPowerIn-
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5ED54BE3
P 4250 3200
F 0 "J1" H 4330 3192 50  0000 L CNN
F 1 "AC Power In" H 4330 3101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3100 4450 3100
Wire Wire Line
	4450 3200 4600 3200
Wire Wire Line
	4750 3200 4750 3350
Wire Wire Line
	4250 2850 4600 2850
Wire Wire Line
	4600 2850 4600 3200
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 4750 3200
Wire Wire Line
	4250 2700 4750 2700
Wire Wire Line
	4750 2700 4750 2950
Wire Wire Line
	5150 2950 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 4750 3100
Wire Wire Line
	5250 3350 4750 3350
Connection ~ 5250 3350
Wire Wire Line
	7750 3550 5250 3550
Connection ~ 7750 3550
Wire Wire Line
	6400 2950 5900 2950
Connection ~ 5900 2950
Wire Wire Line
	5900 3350 6750 3350
Connection ~ 5900 3350
Connection ~ 6750 3350
Wire Wire Line
	7150 3350 7850 3350
Wire Wire Line
	7100 3350 7150 3350
Connection ~ 7150 3350
$EndSCHEMATC
