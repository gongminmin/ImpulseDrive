EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
U 1 1 5DCFB906
P 4350 2650
F 0 "R2" H 4420 2696 50  0000 L CNN
F 1 "1M" H 4420 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DCFBD87
P 4350 3450
F 0 "R3" H 4420 3496 50  0000 L CNN
F 1 "1M" H 4420 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 3450 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DCFC0A0
P 4350 4050
F 0 "R4" H 4420 4096 50  0000 L CNN
F 1 "1M" H 4420 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5DD0318D
P 3900 3450
F 0 "D3" V 3854 3529 50  0000 L CNN
F 1 "1N4007" V 3945 3529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3900 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5DD035CE
P 3900 4050
F 0 "D4" V 3946 3971 50  0000 R CNN
F 1 "1N4007" V 3855 3971 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3900 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3900 4050 50  0001 C CNN
	1    3900 4050
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5DD02EC4
P 3900 2650
F 0 "D2" V 3854 2729 50  0000 L CNN
F 1 "1N4007" V 3945 2729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3900 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3900 2650 50  0001 C CNN
	1    3900 2650
	0    -1   -1   0   
$EndComp
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 3900 3300
Wire Wire Line
	4350 2050 4350 2250
Wire Wire Line
	3900 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3300
Connection ~ 4350 3000
Wire Wire Line
	4350 4500 3900 4500
Wire Wire Line
	3900 2250 4350 2250
Connection ~ 3900 2250
Wire Wire Line
	3900 2250 3900 2050
Connection ~ 4350 2250
Wire Wire Line
	3900 3750 4350 3750
Connection ~ 3900 3750
Wire Wire Line
	3900 3750 3900 3900
Connection ~ 4350 3750
Wire Wire Line
	4350 3750 4350 3900
Wire Wire Line
	3900 1750 3900 1500
Wire Wire Line
	3900 1500 4350 1500
Wire Wire Line
	4350 1750 4350 1500
Connection ~ 4350 1500
Wire Wire Line
	3900 2800 3900 3000
Wire Wire Line
	4350 2800 4350 3000
Wire Wire Line
	3900 2250 3900 2500
Wire Wire Line
	4350 2250 4350 2500
Wire Wire Line
	3900 4200 3900 4500
Wire Wire Line
	4350 4200 4350 4500
Connection ~ 4350 4500
Wire Wire Line
	3900 3600 3900 3750
Wire Wire Line
	4350 3600 4350 3750
Connection ~ 3900 1500
Connection ~ 3900 4500
$Comp
L Diode:1N4007 D1
U 1 1 5DD01FF7
P 3900 1900
F 0 "D1" V 3854 1821 50  0000 R CNN
F 1 "1N4007" V 3945 1821 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3900 1725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3900 1900 50  0001 C CNN
	1    3900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DCFB2B1
P 4350 1900
F 0 "R1" H 4420 1946 50  0000 L CNN
F 1 "1M" H 4420 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 1900 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0107
U 1 1 5DDD35E0
P 2550 1500
F 0 "#PWR0107" H 2550 1400 50  0001 C CNN
F 1 "+VDC" H 2550 1775 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR0108
U 1 1 5DDD4226
P 2550 4500
F 0 "#PWR0108" H 2550 4400 50  0001 C CNN
F 1 "-VDC" H 2550 4775 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1500 2950 1500
Connection ~ 2550 1500
Wire Wire Line
	2550 4500 2900 4500
Connection ~ 2550 4500
$Comp
L Diode:1N4007 D9
U 1 1 5DDB37A0
P 3100 1500
F 0 "D9" V 3054 1421 50  0000 R CNN
F 1 "1N4007" V 3145 1421 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3100 1325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3100 1500 50  0001 C CNN
	1    3100 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1500 3900 1500
$Comp
L Diode:1N4007 D10
U 1 1 5DDC68C8
P 3050 4500
F 0 "D10" V 3004 4421 50  0000 R CNN
F 1 "1N4007" V 3095 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3050 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4500 3900 4500
$Comp
L Device:R R5
U 1 1 5DCFC303
P 6850 1900
F 0 "R5" H 6920 1946 50  0000 L CNN
F 1 "1M" H 6920 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 1900 50  0001 C CNN
F 3 "~" H 6850 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1500 6850 1750
Wire Wire Line
	6850 2050 6850 2250
$Comp
L Device:R R6
U 1 1 5DCFC8A3
P 6850 2600
F 0 "R6" H 6920 2646 50  0000 L CNN
F 1 "1M" H 6920 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 2600 50  0001 C CNN
F 3 "~" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2250 6850 2450
Connection ~ 6850 2250
Wire Wire Line
	6850 2250 7300 2250
Wire Wire Line
	6850 3000 6850 2750
$Comp
L Device:R R7
U 1 1 5DCFCC83
P 6850 3400
F 0 "R7" H 6920 3446 50  0000 L CNN
F 1 "1M" H 6920 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 3400 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 3550 6850 3750
$Comp
L Device:R R8
U 1 1 5DCFCF8F
P 6850 4050
F 0 "R8" H 6920 4096 50  0000 L CNN
F 1 "1M" H 6920 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 4050 50  0001 C CNN
F 3 "~" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3750 6850 3900
Connection ~ 6850 3750
Wire Wire Line
	6850 3750 7300 3750
Wire Wire Line
	6850 4500 6850 4200
Connection ~ 6850 4500
$Comp
L Diode:1N4007 D5
U 1 1 5DD03A43
P 7300 1950
F 0 "D5" V 7254 2029 50  0000 L CNN
F 1 "1N4007" V 7345 2029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7300 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7300 1950 50  0001 C CNN
	1    7300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2100 7300 2250
Connection ~ 7300 2250
$Comp
L Diode:1N4007 D6
U 1 1 5DD03FF0
P 7300 2650
F 0 "D6" V 7254 2729 50  0000 L CNN
F 1 "1N4007" V 7345 2729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7300 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7300 2650 50  0001 C CNN
	1    7300 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	7300 2250 7300 2500
$Comp
L Diode:1N4007 D7
U 1 1 5DD04457
P 7300 3400
F 0 "D7" V 7254 3479 50  0000 L CNN
F 1 "1N4007" V 7345 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7300 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7300 3400 50  0001 C CNN
	1    7300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3550 7300 3750
Connection ~ 7300 3750
Wire Wire Line
	7300 3000 7300 3250
$Comp
L Diode:1N4007 D8
U 1 1 5DD047DB
P 7300 4100
F 0 "D8" V 7254 4179 50  0000 L CNN
F 1 "1N4007" V 7345 4179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7300 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7300 4100 50  0001 C CNN
	1    7300 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	7300 4250 7300 4500
Wire Wire Line
	7300 3750 7300 3950
Wire Wire Line
	7300 2800 7300 3000
Connection ~ 7300 3000
Connection ~ 5850 1500
Connection ~ 5850 4500
Connection ~ 8300 3000
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5DD38980
P 10300 2950
F 0 "J2" H 10272 2974 50  0000 R CNN
F 1 "To Control" H 10272 2883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10300 2950 50  0001 C CNN
F 3 "~" H 10300 2950 50  0001 C CNN
	1    10300 2950
	-1   0    0    -1  
$EndComp
Connection ~ 5300 4500
Wire Wire Line
	5300 3000 5850 3000
Wire Wire Line
	5300 1500 5850 1500
Wire Wire Line
	5850 3750 5850 3550
Wire Wire Line
	5300 3550 5300 3750
Connection ~ 5300 1500
Wire Wire Line
	5850 1700 5850 1500
Connection ~ 5850 2250
Wire Wire Line
	5850 2450 5850 2250
Wire Wire Line
	5850 2250 5850 2000
Wire Wire Line
	5850 4500 5850 4250
Connection ~ 5850 3750
Wire Wire Line
	5850 3950 5850 3750
Connection ~ 5850 3000
Wire Wire Line
	5850 3250 5850 3000
Wire Wire Line
	5850 3000 5850 2750
$Comp
L Device:CP C5
U 1 1 5DD0C114
P 5850 1850
F 0 "C5" H 5968 1896 50  0000 L CNN
F 1 "330uF" H 5968 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5888 1700 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5DD0C512
P 5850 2600
F 0 "C6" H 5968 2646 50  0000 L CNN
F 1 "330uF" H 5968 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5888 2450 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 5DD0CC8B
P 5850 3400
F 0 "C7" H 5968 3446 50  0000 L CNN
F 1 "330uF" H 5968 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5888 3250 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5DD0CE74
P 5850 4100
F 0 "C8" H 5732 4054 50  0000 R CNN
F 1 "330uF" H 5732 4145 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5888 3950 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4500 5300 4250
Connection ~ 5300 3750
Wire Wire Line
	5300 3950 5300 3750
Connection ~ 5300 3000
Wire Wire Line
	5300 3250 5300 3000
Wire Wire Line
	5300 3000 5300 2750
Wire Wire Line
	5300 1500 5300 1700
$Comp
L Device:CP C4
U 1 1 5DD0C9A7
P 5300 4100
F 0 "C4" H 5182 4054 50  0000 R CNN
F 1 "330uF" H 5182 4145 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5338 3950 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 5DD0C799
P 5300 3400
F 0 "C3" H 5418 3446 50  0000 L CNN
F 1 "330uF" H 5418 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5338 3250 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DD0BEB7
P 5300 2600
F 0 "C2" H 5418 2646 50  0000 L CNN
F 1 "330uF" H 5418 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5338 2450 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5DD0B209
P 5300 1850
F 0 "C1" H 5418 1896 50  0000 L CNN
F 1 "330uF" H 5418 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5338 1700 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1500 5300 1500
Wire Wire Line
	5300 2000 5300 2250
Wire Wire Line
	5300 2450 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	5850 1500 6850 1500
Wire Wire Line
	4350 3000 5300 3000
Wire Wire Line
	5850 3000 6850 3000
Wire Wire Line
	5850 4500 6850 4500
Wire Wire Line
	4350 4500 5300 4500
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5DDEA1C7
P 4850 1900
F 0 "J4" V 4900 1850 50  0000 R CNN
F 1 "Signal 1" V 5000 1850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 4500 5850 4500
Wire Wire Line
	5850 3750 6400 3750
Wire Wire Line
	4350 3750 4850 3750
Wire Wire Line
	4350 2250 4850 2250
Wire Wire Line
	5850 2250 6400 2250
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5DDBD279
P 6400 1900
F 0 "J6" V 6450 1850 50  0000 R CNN
F 1 "Signal 3" V 6550 1850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6400 1900 50  0001 C CNN
F 3 "~" H 6400 1900 50  0001 C CNN
	1    6400 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 2100 4850 2250
Connection ~ 4850 2250
Wire Wire Line
	4850 2250 5200 2250
Wire Wire Line
	6400 2100 6400 2250
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 6750 2250
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5DDD26F0
P 4850 3400
F 0 "J5" V 4900 3350 50  0000 R CNN
F 1 "Signal 2" V 5000 3350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 3600 4850 3750
Connection ~ 4850 3750
Wire Wire Line
	4850 3750 5200 3750
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5DDD6C84
P 6400 3400
F 0 "J7" V 6450 3350 50  0000 R CNN
F 1 "Signal 4" V 6550 3350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6400 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6400 3600 6400 3750
Connection ~ 6400 3750
Wire Wire Line
	6400 3750 6750 3750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DD098BD
P 2300 3050
F 0 "J1" H 2218 2725 50  0000 C CNN
F 1 "90V in" H 2218 2816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2300 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1500 7300 1800
$Comp
L Device:R R9
U 1 1 5DD7ED5C
P 8300 2100
F 0 "R9" H 8370 2146 50  0000 L CNN
F 1 "4.3K" H 8370 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 2100 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DF00186
P 8300 3900
F 0 "R10" H 8370 3946 50  0000 L CNN
F 1 "4.3K" H 8370 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 2950 2550 2950
Wire Wire Line
	2550 1500 2550 2950
Wire Wire Line
	2550 3050 2500 3050
Wire Wire Line
	2550 3050 2550 4500
Wire Wire Line
	8300 2650 8350 2650
Wire Wire Line
	8350 2850 8300 2850
Wire Wire Line
	8300 2850 8300 3000
$Comp
L Isolator:VTL5C U2
U 1 1 5E0F91ED
P 8650 3250
F 0 "U2" H 8650 2925 50  0000 C CNN
F 1 "VTL5C" H 8650 3016 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 8650 3250 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 8700 3000 50  0001 C CNN
	1    8650 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 3150 8350 3150
Wire Wire Line
	8300 3000 8300 3150
Wire Wire Line
	8350 3350 8300 3350
Wire Wire Line
	8300 3350 8300 3750
Wire Wire Line
	8300 4500 7800 4500
Wire Wire Line
	7800 1500 7800 2100
Wire Wire Line
	7800 2200 7800 4500
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DF30AB6
P 8000 2100
F 0 "J3" H 7918 1775 50  0000 C CNN
F 1 "90V out" H 7918 1866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8000 2100 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E12C0F1
P 9200 2850
F 0 "R11" V 8993 2850 50  0000 C CNN
F 1 "4.7K" V 9084 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 2850 50  0001 C CNN
F 3 "~" H 9200 2850 50  0001 C CNN
	1    9200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E148B18
P 9200 3350
F 0 "R12" V 8993 3350 50  0000 C CNN
F 1 "4.7K" V 9084 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 3350 50  0001 C CNN
F 3 "~" H 9200 3350 50  0001 C CNN
	1    9200 3350
	0    1    1    0   
$EndComp
Connection ~ 7800 1500
Wire Wire Line
	7800 1500 8300 1500
Connection ~ 7800 4500
Connection ~ 7300 1500
Connection ~ 7300 4500
Wire Wire Line
	7300 3000 8300 3000
Wire Wire Line
	7300 1500 7800 1500
Wire Wire Line
	7300 4500 7800 4500
Wire Wire Line
	6850 4500 7300 4500
Wire Wire Line
	6850 1500 7300 1500
Connection ~ 6850 1500
Wire Wire Line
	7300 3000 6850 3000
Wire Wire Line
	8300 4050 8300 4500
Wire Wire Line
	8300 2250 8300 2650
Wire Wire Line
	8300 1500 8300 1950
Wire Wire Line
	9050 2850 9000 2850
$Comp
L Isolator:VTL5C U1
U 1 1 5E0EEB06
P 8650 2750
F 0 "U1" H 8650 2425 50  0000 C CNN
F 1 "VTL5C" H 8650 2516 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 8650 2750 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 8700 2500 50  0001 C CNN
	1    8650 2750
	1    0    0    1   
$EndComp
Connection ~ 9000 2850
Wire Wire Line
	9000 2850 8950 2850
Wire Wire Line
	8950 3350 9000 3350
Text HLabel 2150 1500 0    50   Input ~ 0
PowerIn+
Text HLabel 2150 4500 0    50   Input ~ 0
PowerIn-
Wire Wire Line
	2150 4500 2550 4500
Wire Wire Line
	2150 1500 2550 1500
Text HLabel 10100 2150 2    50   Input ~ 0
ControlPower+
Text HLabel 10100 2450 2    50   Input ~ 0
ControlPowerGND
Text HLabel 10100 2250 2    50   Input ~ 0
ControlSignal1
Text HLabel 10100 2350 2    50   Input ~ 0
ControlSignal2
Text HLabel 5100 2400 0    50   Input ~ 0
BleederSignal1
Text HLabel 5100 3900 0    50   Input ~ 0
BleederSignal2
Text HLabel 6650 2400 0    50   Input ~ 0
BleederSignal3
Text HLabel 6650 3900 0    50   Input ~ 0
BleederSignal4
Wire Wire Line
	5100 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5300 2250
Wire Wire Line
	6650 2400 6750 2400
Wire Wire Line
	6750 2400 6750 2250
Connection ~ 6750 2250
Wire Wire Line
	6750 2250 6850 2250
Wire Wire Line
	5100 3900 5200 3900
Wire Wire Line
	5200 3900 5200 3750
Connection ~ 5200 3750
Wire Wire Line
	5200 3750 5300 3750
Wire Wire Line
	6650 3900 6750 3900
Wire Wire Line
	6750 3900 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	6750 3750 6850 3750
Text HLabel 7700 1300 0    50   Input ~ 0
PowerOut+
Wire Wire Line
	7700 1300 7800 1300
Wire Wire Line
	7800 1300 7800 1500
Text HLabel 7700 4700 0    50   Input ~ 0
PowerOut-
Wire Wire Line
	7700 4700 7800 4700
Wire Wire Line
	7800 4700 7800 4500
Text HLabel 3500 3000 0    50   Input ~ 0
BleederCenter
Wire Wire Line
	3500 3000 3900 3000
Wire Wire Line
	10050 2650 10050 2850
Connection ~ 9000 3350
Wire Wire Line
	9000 3350 9050 3350
Wire Wire Line
	8950 2650 9400 2650
Wire Wire Line
	10100 2150 9400 2150
Wire Wire Line
	9400 2150 9400 2650
Connection ~ 9400 2650
Wire Wire Line
	9400 2650 9400 3150
Wire Wire Line
	9400 3150 8950 3150
Wire Wire Line
	9500 2250 10100 2250
Wire Wire Line
	10100 2350 9600 2350
Wire Wire Line
	10100 2450 9700 2450
Wire Wire Line
	9700 2450 9700 2850
Wire Wire Line
	9000 2950 9000 2850
Wire Wire Line
	9000 2950 9500 2950
Connection ~ 9500 2950
Wire Wire Line
	9500 2250 9500 2950
Wire Wire Line
	10100 2850 10050 2850
Wire Wire Line
	9400 2650 10050 2650
Wire Wire Line
	9500 2950 10100 2950
Wire Wire Line
	9700 3150 10100 3150
Wire Wire Line
	9000 3050 9600 3050
Wire Wire Line
	9000 3050 9000 3350
Wire Wire Line
	9600 2350 9600 3050
Connection ~ 9600 3050
Wire Wire Line
	9600 3050 10100 3050
Wire Wire Line
	9350 3350 9700 3350
Wire Wire Line
	9700 3350 9700 3150
Connection ~ 9700 3150
Wire Wire Line
	9350 2850 9700 2850
Connection ~ 9700 2850
Wire Wire Line
	9700 2850 9700 3150
$EndSCHEMATC
