EESchema Schematic File Version 4
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
U 1 1 5DD7ED5C
P 7950 1900
F 0 "R1" H 8020 1946 50  0000 L CNN
F 1 "42K/5W" H 8020 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7880 1900 50  0001 C CNN
F 3 "~" H 7950 1900 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DD086FB
P 8400 1900
F 0 "R2" H 8470 1946 50  0000 L CNN
F 1 "42K/5W" H 8470 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8330 1900 50  0001 C CNN
F 3 "~" H 8400 1900 50  0001 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5DDC610F
P 8850 4500
F 0 "J3" H 8930 4542 50  0000 L CNN
F 1 "Output-" H 8930 4451 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8850 4500 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5DDBD15F
P 8850 1500
F 0 "J1" H 8930 1542 50  0000 L CNN
F 1 "Output+" H 8930 1451 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8850 1500 50  0001 C CNN
F 3 "~" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1500 8400 1500
Text HLabel 7800 2650 0    50   Input ~ 0
BleederCenter
Text HLabel 8300 1250 0    50   Input ~ 0
PowerOut+
Wire Wire Line
	8400 1500 8400 1250
Wire Wire Line
	8400 1250 8300 1250
Text HLabel 8300 4750 0    50   Input ~ 0
PowerOut-
Wire Wire Line
	8400 4500 8400 4750
Wire Wire Line
	8400 4750 8300 4750
Wire Wire Line
	7950 1750 7950 1500
Connection ~ 8400 1500
Wire Wire Line
	8400 1500 8400 1750
$Comp
L Isolator:VTL5C U1
U 1 1 5ED7EA69
P 8800 2550
F 0 "U1" H 8800 2225 50  0000 C CNN
F 1 "VTL5C" H 8800 2316 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 8800 2550 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 8850 2300 50  0001 C CNN
	1    8800 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 2050 7950 2450
Wire Wire Line
	7950 2450 8400 2450
Wire Wire Line
	8400 2050 8400 2450
Connection ~ 8400 2450
Wire Wire Line
	8400 2450 8500 2450
$Comp
L Device:R R5
U 1 1 5ED846F5
P 9450 2650
F 0 "R5" V 9243 2650 50  0000 C CNN
F 1 "4.7K" V 9334 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 2650 50  0001 C CNN
F 3 "~" H 9450 2650 50  0001 C CNN
	1    9450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5ED86281
P 7950 4100
F 0 "R3" H 8020 4146 50  0000 L CNN
F 1 "42K/5W" H 8020 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7880 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ED8628B
P 8400 4100
F 0 "R4" H 8470 4146 50  0000 L CNN
F 1 "42K/5W" H 8470 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8330 4100 50  0001 C CNN
F 3 "~" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4500 7950 4250
Wire Wire Line
	8400 4250 8400 4500
Wire Wire Line
	7950 3550 7950 3950
Wire Wire Line
	8400 3550 8400 3950
Connection ~ 8400 4500
Wire Wire Line
	8400 4500 8650 4500
$Comp
L Isolator:VTL5C U2
U 1 1 5ED8C51F
P 8800 3450
F 0 "U2" H 8800 3125 50  0000 C CNN
F 1 "VTL5C" H 8800 3216 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 8800 3450 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 8850 3200 50  0001 C CNN
	1    8800 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5ED8C529
P 9500 3550
F 0 "R6" V 9293 3550 50  0000 C CNN
F 1 "4.7K" V 9384 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 3550 50  0001 C CNN
F 3 "~" H 9500 3550 50  0001 C CNN
	1    9500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3550 8400 3550
Wire Wire Line
	8400 3550 8500 3550
Connection ~ 8400 3550
Wire Wire Line
	9100 2650 9200 2650
Wire Wire Line
	9100 2450 9800 2450
Wire Wire Line
	9800 2450 9800 3350
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5ED961AF
P 10550 2900
F 0 "J4" H 10522 2874 50  0000 R CNN
F 1 "To Control" H 10522 2783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10550 2900 50  0001 C CNN
F 3 "~" H 10550 2900 50  0001 C CNN
	1    10550 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 2450 10250 2800
Wire Wire Line
	10250 2800 10350 2800
Connection ~ 9800 2450
Wire Wire Line
	10100 2650 10100 3100
Wire Wire Line
	10100 3100 10350 3100
Wire Wire Line
	10100 3550 10100 3100
Connection ~ 10100 3100
Wire Wire Line
	9200 2650 9200 2900
Connection ~ 9200 2650
Wire Wire Line
	9200 2650 9300 2650
Text HLabel 10200 1700 2    50   Input ~ 0
ControlPower+
Text HLabel 10200 1800 2    50   Input ~ 0
ControlSignal1
Text HLabel 10200 1900 2    50   Input ~ 0
ControlSignal2
Text HLabel 10200 2000 2    50   Input ~ 0
ControlPower-
Wire Wire Line
	9800 1700 9800 2450
Wire Wire Line
	9200 3000 10000 3000
Wire Wire Line
	9600 2650 10100 2650
Wire Wire Line
	9650 3550 10100 3550
Wire Wire Line
	9200 2900 9900 2900
Wire Wire Line
	9800 2450 10250 2450
Wire Wire Line
	9900 1800 9900 2900
Connection ~ 9900 2900
Wire Wire Line
	9900 2900 10350 2900
Wire Wire Line
	10000 1900 10000 3000
Connection ~ 10000 3000
Wire Wire Line
	10000 3000 10350 3000
Wire Wire Line
	10200 2000 10100 2000
Wire Wire Line
	10100 2000 10100 2650
Connection ~ 10100 2650
Wire Wire Line
	10000 1900 10200 1900
Wire Wire Line
	9900 1800 10200 1800
Wire Wire Line
	9800 1700 10200 1700
Wire Wire Line
	9200 3000 9200 3550
Connection ~ 9200 3550
Wire Wire Line
	9200 3550 9350 3550
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5ED9AEB0
P 8250 3000
F 0 "J2" H 8330 3042 50  0000 L CNN
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
	7950 3000 7950 3350
Wire Wire Line
	7950 2650 8500 2650
Wire Wire Line
	7950 3350 8500 3350
Wire Wire Line
	8050 3000 7950 3000
Wire Wire Line
	7950 2650 7800 2650
Connection ~ 7950 2650
Wire Wire Line
	7950 1500 8400 1500
Wire Wire Line
	7950 4500 8400 4500
Wire Wire Line
	9100 3350 9800 3350
Wire Wire Line
	9100 3550 9200 3550
$EndSCHEMATC
