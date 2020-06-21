EESchema Schematic File Version 4
LIBS:FullCapacitorBank-cache
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
L Device:R R2
U 1 1 5DCFBD87
P 4550 3750
F 0 "R2" H 4620 3796 50  0000 L CNN
F 1 "1M" H 4620 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4480 3750 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DD098BD
P 3300 3050
F 0 "J1" H 3218 2725 50  0000 C CNN
F 1 "±390V in" H 3218 2816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3300 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	-1   0    0    1   
$EndComp
Connection ~ 4550 3000
$Comp
L Device:R R1
U 1 1 5DCFB2B1
P 4550 2200
F 0 "R1" H 4620 2246 50  0000 L CNN
F 1 "1M" H 4620 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4480 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0102
U 1 1 5DDD35E0
P 3550 1500
F 0 "#PWR0102" H 3550 1400 50  0001 C CNN
F 1 "+VDC" H 3550 1775 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR0103
U 1 1 5DDD4226
P 3550 4500
F 0 "#PWR0103" H 3550 4400 50  0001 C CNN
F 1 "-VDC" H 3550 4775 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1500 3950 1500
Connection ~ 3550 1500
Wire Wire Line
	3550 4500 3900 4500
Connection ~ 3550 4500
$Comp
L Diode:1N4007 D1
U 1 1 5DDB37A0
P 4100 1500
F 0 "D1" H 4150 1300 50  0000 R CNN
F 1 "1N4007" H 4250 1400 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4100 1325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4100 1500 50  0001 C CNN
	1    4100 1500
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5DDC68C8
P 4050 4500
F 0 "D2" H 4100 4700 50  0000 R CNN
F 1 "1N4007" H 4200 4600 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4050 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DCFC303
P 7000 2200
F 0 "R3" H 7070 2246 50  0000 L CNN
F 1 "1M" H 7070 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6930 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
Connection ~ 7000 1500
$Comp
L Device:R R4
U 1 1 5DCFCC83
P 7000 3750
F 0 "R4" H 7070 3796 50  0000 L CNN
F 1 "1M" H 7070 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6930 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Connection ~ 7000 3000
$Comp
L Device:CP C3
U 1 1 5DD0C114
P 6150 2200
F 0 "C3" H 6268 2246 50  0000 L CNN
F 1 "330uF/450V" H 6268 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 6188 2050 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5DD0CC8B
P 6150 3750
F 0 "C4" H 6268 3796 50  0000 L CNN
F 1 "330uF/450V" H 6268 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 6188 3600 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DD0C799
P 5400 3750
F 0 "C2" H 5518 3796 50  0000 L CNN
F 1 "330uF/450V" H 5518 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 5438 3600 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DD0B209
P 5400 2200
F 0 "C1" H 5518 2246 50  0000 L CNN
F 1 "330uF/450V" H 5518 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 5438 2050 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 5400 3000
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 5DDC610F
P 8250 4500
F 0 "J5" H 8330 4542 50  0000 L CNN
F 1 "Output-" H 8330 4451 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8250 4500 50  0001 C CNN
F 3 "~" H 8250 4500 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5DDBD15F
P 8250 1500
F 0 "J3" H 8330 1542 50  0000 L CNN
F 1 "Output+" H 8330 1451 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8250 1500 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1500 4550 1500
Wire Wire Line
	4200 4500 4550 4500
Wire Wire Line
	7000 3000 7950 3000
Wire Wire Line
	4550 1500 4550 2050
Wire Wire Line
	4550 2350 4550 3000
Wire Wire Line
	5400 1500 5400 2050
Wire Wire Line
	6150 1500 6150 2050
Wire Wire Line
	6150 2350 6150 3000
Wire Wire Line
	5400 2350 5400 3000
Wire Wire Line
	7000 2350 7000 3000
Wire Wire Line
	7000 1500 7000 2050
Wire Wire Line
	7000 3900 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	6150 3900 6150 4500
Wire Wire Line
	5400 3900 5400 4500
Wire Wire Line
	4550 3900 4550 4500
Wire Wire Line
	7000 3000 7000 3600
Wire Wire Line
	5400 3000 5400 3600
Wire Wire Line
	6150 3000 6150 3600
Wire Wire Line
	4550 3000 4550 3600
Wire Wire Line
	3500 2950 3550 2950
Wire Wire Line
	3500 3050 3550 3050
Wire Wire Line
	3550 1500 3550 2950
Wire Wire Line
	3550 3050 3550 4500
Text HLabel 7800 2650 0    50   Input ~ 0
BleederCenter
Text HLabel 3150 4500 0    50   Input ~ 0
PowerIn-
Wire Wire Line
	3550 4500 3150 4500
Text HLabel 3150 1500 0    50   Input ~ 0
PowerIn+
Wire Wire Line
	3550 1500 3150 1500
Text HLabel 7850 1250 0    50   Input ~ 0
PowerOut+
Wire Wire Line
	7950 1500 7950 1250
Wire Wire Line
	7950 1250 7850 1250
Text HLabel 7850 4750 0    50   Input ~ 0
PowerOut-
Wire Wire Line
	7950 4500 7950 4750
Wire Wire Line
	7950 4750 7850 4750
Connection ~ 5400 3000
Connection ~ 6150 3000
Connection ~ 7950 1500
Connection ~ 7950 4500
Wire Wire Line
	7950 4500 8050 4500
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5ED9AEB0
P 8250 3000
F 0 "J4" H 8330 3042 50  0000 L CNN
F 1 "BleederCenter" H 8330 2951 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8250 3000 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2650 7950 3000
Connection ~ 7950 3000
Wire Wire Line
	8050 3000 7950 3000
Wire Wire Line
	7950 2650 7800 2650
Wire Wire Line
	5400 1500 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	5400 4500 4550 4500
Connection ~ 4550 4500
Wire Wire Line
	6150 3000 7000 3000
Wire Wire Line
	6150 1500 5400 1500
Connection ~ 5400 1500
Wire Wire Line
	6150 4500 5400 4500
Connection ~ 6150 4500
Connection ~ 5400 4500
Wire Wire Line
	6150 3000 5400 3000
Wire Wire Line
	7000 1500 7950 1500
Wire Wire Line
	7000 4500 7950 4500
Wire Wire Line
	8050 1500 7950 1500
Wire Wire Line
	6150 4500 7000 4500
Connection ~ 6150 1500
Wire Wire Line
	6150 1500 7000 1500
$EndSCHEMATC
