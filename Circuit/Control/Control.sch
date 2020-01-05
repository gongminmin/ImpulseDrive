EESchema Schematic File Version 4
LIBS:Control-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Control Module"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Comparator:LM393 U1
U 1 1 5DC67574
P 3950 2700
F 0 "U1" H 3950 3067 50  0000 C CNN
F 1 "LM393" H 3950 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3950 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U1
U 2 1 5DC68411
P 3950 3950
F 0 "U1" H 3950 4317 50  0000 C CNN
F 1 "LM393" H 3950 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3950 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3950 3950 50  0001 C CNN
	2    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U1
U 3 1 5DC68E48
P 1500 2300
F 0 "U1" H 1458 2346 50  0000 L CNN
F 1 "LM393" H 1458 2255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1500 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 1500 2300 50  0001 C CNN
	3    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U2
U 1 1 5DC69916
P 8500 2850
F 0 "U2" H 8500 3431 50  0000 C CNN
F 1 "NE555" H 8500 3340 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8500 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 3200 2800
$Comp
L Device:R R1
U 1 1 5DC730E8
P 2350 2200
F 0 "R1" V 2557 2200 50  0000 C CNN
F 1 "1K" V 2466 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DC741A9
P 2550 2750
F 0 "C1" H 2665 2796 50  0000 L CNN
F 1 "0.1uF" H 2665 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2588 2600 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 2550 2900
Connection ~ 3050 3350
$Comp
L Device:R_POT RV1
U 1 1 5DC75114
P 3050 2800
F 0 "RV1" H 2981 2846 50  0000 R CNN
F 1 "50K" H 2981 2755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 3050 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 2150 3350
Connection ~ 2550 3350
$Comp
L Device:R_POT RV2
U 1 1 5DC75EFF
P 3050 3850
F 0 "RV2" H 2981 3896 50  0000 R CNN
F 1 "50K" H 2981 3805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 3050 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DC773DB
P 2150 3550
F 0 "#PWR0103" H 2150 3300 50  0001 C CNN
F 1 "GND" H 2155 3377 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5100 3050 5100
Connection ~ 3900 5100
Wire Wire Line
	3050 1700 3900 1700
Connection ~ 3900 1700
$Comp
L Device:R R2
U 1 1 5DC82ADE
P 2300 4450
F 0 "R2" V 2093 4450 50  0000 C CNN
F 1 "1K" V 2184 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DC84B49
P 2550 3950
F 0 "C2" H 2665 3996 50  0000 L CNN
F 1 "0.1uF" H 2665 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2588 3800 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4100 2550 4450
Wire Wire Line
	2550 4450 2450 4450
Wire Wire Line
	2550 4450 3650 4450
Wire Wire Line
	3650 4450 3650 4050
Connection ~ 2550 4450
Wire Wire Line
	2550 3350 2550 3800
Wire Wire Line
	2150 3350 2150 3550
Connection ~ 2150 3350
$Comp
L Diode:1N4148 D2
U 1 1 5DC8C464
P 4800 2700
F 0 "D2" H 4800 2435 50  0000 C CNN
F 1 "1N4148" H 4800 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5DC8CD63
P 4800 3050
F 0 "D3" H 4800 2785 50  0000 C CNN
F 1 "1N4148" H 4800 2876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 3050 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5DC8D940
P 4800 3950
F 0 "D5" H 4800 3685 50  0000 C CNN
F 1 "1N4148" H 4800 3776 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5DC8E0B0
P 4800 3650
F 0 "D4" H 4800 3385 50  0000 C CNN
F 1 "1N4148" H 4800 3476 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4600 2700
Wire Wire Line
	4600 2700 4600 2350
Connection ~ 4600 2700
Wire Wire Line
	4600 3050 4600 2700
Wire Wire Line
	4250 3950 4600 3950
Wire Wire Line
	4600 3650 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 4300 4600 3950
$Comp
L Device:R R5
U 1 1 5DC92276
P 5350 1950
F 0 "R5" H 5420 1996 50  0000 L CNN
F 1 "2K" H 5420 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DC92E23
P 4250 1950
F 0 "R3" V 4457 1950 50  0000 C CNN
F 1 "100K" V 4366 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 1950 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
	1    4250 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2350 5000 1950
Wire Wire Line
	5000 1950 4400 1950
Wire Wire Line
	5350 2100 5350 2350
Wire Wire Line
	5350 2350 5000 2350
Wire Wire Line
	5350 1800 5350 1700
$Comp
L Device:R R6
U 1 1 5DC97BD3
P 5700 1950
F 0 "R6" H 5770 1996 50  0000 L CNN
F 1 "2K" H 5770 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5700 3650
Wire Wire Line
	5700 3650 5000 3650
$Comp
L Device:R R4
U 1 1 5DC99624
P 4250 3400
F 0 "R4" V 4457 3400 50  0000 C CNN
F 1 "1M" V 4366 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3650 5000 3400
Wire Wire Line
	5000 3400 4400 3400
Wire Wire Line
	3550 3400 3550 3850
Wire Wire Line
	5700 1700 5700 1800
Connection ~ 5350 1700
$Comp
L Device:R R7
U 1 1 5DC9DDDE
P 6050 1950
F 0 "R7" H 6120 1996 50  0000 L CNN
F 1 "2K" H 6120 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 1950 50  0001 C CNN
F 3 "~" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DC9ED08
P 6400 1950
F 0 "R8" H 6470 1996 50  0000 L CNN
F 1 "2K" H 6470 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2700 6050 2100
Wire Wire Line
	6050 1700 6050 1800
Wire Wire Line
	5350 1700 5700 1700
Connection ~ 5700 1700
Wire Wire Line
	5700 1700 6050 1700
Wire Wire Line
	6050 1700 6400 1700
Wire Wire Line
	6400 1700 6400 1800
Connection ~ 6050 1700
Wire Wire Line
	6400 2100 6400 3950
$Comp
L Device:LED D8
U 1 1 5DCA7A6D
P 6400 4600
F 0 "D8" V 6439 4483 50  0000 R CNN
F 1 "LED" V 6348 4483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6400 4600 50  0001 C CNN
F 3 "~" H 6400 4600 50  0001 C CNN
	1    6400 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3950 6400 4450
Connection ~ 6400 3950
Wire Wire Line
	6400 4750 6400 5100
Wire Wire Line
	6400 5100 6050 5100
Wire Wire Line
	6050 4750 6050 5100
Connection ~ 6050 5100
Wire Wire Line
	6050 4450 6050 2700
Connection ~ 6050 2700
$Comp
L Device:LED D7
U 1 1 5DCA5AD3
P 6050 4600
F 0 "D7" V 6089 4483 50  0000 R CNN
F 1 "LED" V 5998 4483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6050 4600 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    6050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3050 5350 4300
$Comp
L Device:R R9
U 1 1 5DCBA246
P 6750 1950
F 0 "R9" H 6820 1996 50  0000 L CNN
F 1 "100K" H 6820 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 1950 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DCBBCD5
P 6750 3800
F 0 "R10" H 6820 3846 50  0000 L CNN
F 1 "100K" H 6820 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 6750 4300
Wire Wire Line
	6750 4300 6750 3950
Connection ~ 5350 4300
Wire Wire Line
	6750 3650 6750 3000
Wire Wire Line
	6750 1800 6750 1700
Wire Wire Line
	6750 1700 6400 1700
Connection ~ 6400 1700
$Comp
L Device:R R11
U 1 1 5DCC8893
P 7200 1950
F 0 "R11" H 7270 1996 50  0000 L CNN
F 1 "1K" H 7270 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 1950 50  0001 C CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1800 7200 1700
Wire Wire Line
	7200 1700 6750 1700
Connection ~ 6750 1700
Wire Wire Line
	6900 3000 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 6750 2100
Connection ~ 7200 2650
Wire Wire Line
	7200 2650 7200 2800
$Comp
L power:GND #PWR0104
U 1 1 5DCE4195
P 8500 3900
F 0 "#PWR0104" H 8500 3650 50  0001 C CNN
F 1 "GND" H 8505 3727 50  0000 C CNN
F 2 "" H 8500 3900 50  0001 C CNN
F 3 "" H 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8500 3700
Connection ~ 8500 3700
$Comp
L Device:C C3
U 1 1 5DCE6C6E
P 7800 3450
F 0 "C3" H 7915 3496 50  0000 L CNN
F 1 "0.01uF" H 7915 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7838 3300 50  0001 C CNN
F 3 "~" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	7800 3700 8500 3700
Connection ~ 7200 1700
Connection ~ 7950 1700
Wire Wire Line
	7950 1700 7200 1700
$Comp
L Device:R R12
U 1 1 5DD0BE3E
P 9100 1950
F 0 "R12" H 9170 1996 50  0000 L CNN
F 1 "20K" H 9170 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 1950 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1800 9100 1700
Wire Wire Line
	9100 3600 9100 3700
Wire Wire Line
	8500 3700 9100 3700
Wire Wire Line
	7200 3200 7200 3700
$Comp
L Device:R R13
U 1 1 5DD349E3
P 9550 3050
F 0 "R13" H 9620 3096 50  0000 L CNN
F 1 "2K" H 9620 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 3050 50  0001 C CNN
F 3 "~" H 9550 3050 50  0001 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2650 9550 2650
Wire Wire Line
	9550 3200 9550 3300
Wire Wire Line
	9550 3300 9700 3300
Wire Wire Line
	10000 3500 10000 3700
Wire Wire Line
	10000 3700 9100 3700
Connection ~ 9100 3700
$Comp
L Device:R R14
U 1 1 5DD3F6F1
P 10000 1950
F 0 "R14" H 10070 1996 50  0000 L CNN
F 1 "1K" H 10070 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9930 1950 50  0001 C CNN
F 3 "~" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1800 10000 1700
Connection ~ 9100 1700
Connection ~ 9550 2650
Wire Wire Line
	8500 3250 8500 3700
Wire Wire Line
	7950 1700 8500 1700
Wire Wire Line
	8000 2850 7800 2850
Wire Wire Line
	7800 2850 7800 3300
Wire Wire Line
	8000 3050 7950 3050
Wire Wire Line
	7950 3050 7950 1700
Wire Wire Line
	8500 2450 8500 1700
Connection ~ 8500 1700
Wire Wire Line
	8500 1700 9100 1700
Wire Wire Line
	9550 2650 9550 2900
Wire Wire Line
	9100 2100 9100 2850
Wire Wire Line
	9000 2850 9100 2850
Connection ~ 9100 2850
Wire Wire Line
	9100 2850 9100 3050
Wire Wire Line
	9000 3050 9100 3050
Connection ~ 9100 3050
Wire Wire Line
	9100 3050 9100 3300
$Comp
L power:-12V #PWR0101
U 1 1 5DC85ED5
P 3900 5250
F 0 "#PWR0101" H 3900 5350 50  0001 C CNN
F 1 "-12V" H 3915 5423 50  0000 C CNN
F 2 "" H 3900 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0001 C CNN
	1    3900 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5250 3900 5100
$Comp
L power:+12V #PWR0102
U 1 1 5DC94139
P 3900 1550
F 0 "#PWR0102" H 3900 1400 50  0001 C CNN
F 1 "+12V" H 3915 1723 50  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3900 1550
Wire Wire Line
	3550 2600 3650 2600
Wire Wire Line
	3550 1950 4100 1950
Wire Wire Line
	3550 1950 3550 2200
Wire Wire Line
	2550 2200 2550 2600
Connection ~ 3550 2200
Wire Wire Line
	3550 2200 3550 2600
Wire Wire Line
	2500 2200 2550 2200
Connection ~ 2550 2200
Connection ~ 3550 3850
Wire Wire Line
	3550 3850 3200 3850
Wire Wire Line
	3550 3850 3650 3850
Wire Wire Line
	3550 3400 4100 3400
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5DCE5C7F
P 7100 3000
F 0 "Q1" H 7290 3046 50  0000 L CNN
F 1 "2N2222" H 7290 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7300 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7100 3000 50  0001 L CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5DCEE4F8
P 9900 3300
F 0 "Q2" H 10090 3346 50  0000 L CNN
F 1 "2N2222" H 10090 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 10100 3225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9900 3300 50  0001 L CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2650 7450 2650
Wire Wire Line
	7200 3700 7450 3700
Wire Wire Line
	10400 2850 10000 2850
Connection ~ 10000 2850
Wire Wire Line
	10000 2850 10000 2100
Wire Wire Line
	10000 2850 10000 3100
Wire Wire Line
	10400 2750 10350 2750
Wire Wire Line
	10350 2750 10350 3700
Wire Wire Line
	10350 3700 10000 3700
Connection ~ 10000 3700
Wire Wire Line
	3900 5100 6050 5100
Wire Wire Line
	3900 1700 5350 1700
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5DCDBBC2
P 1600 2950
F 0 "J1" H 1708 3231 50  0000 C CNN
F 1 "+S G -S" H 1708 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1600 2950 50  0001 C CNN
F 3 "~" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5DCF84EF
P 10600 2750
F 0 "J2" H 10572 2774 50  0000 R CNN
F 1 "NO G NC" H 10572 2683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10600 2750 50  0001 C CNN
F 3 "~" H 10600 2750 50  0001 C CNN
	1    10600 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2550 7200 2650
Wire Wire Line
	7200 2100 7200 2250
$Comp
L Device:LED D9
U 1 1 5DCCDE95
P 7200 2400
F 0 "D9" V 7239 2283 50  0000 R CNN
F 1 "LED" V 7148 2283 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1700 3050 2650
Wire Wire Line
	3050 2950 3050 3350
Wire Wire Line
	3050 3350 3050 3700
Wire Wire Line
	3050 4000 3050 5100
Wire Wire Line
	1800 4450 2050 4450
Wire Wire Line
	1800 2200 2150 2200
Wire Wire Line
	9100 1700 9550 1700
Connection ~ 9550 1700
Wire Wire Line
	9550 1700 10000 1700
Wire Wire Line
	9550 2650 10350 2650
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5DE7B05C
P 9750 2250
F 0 "J4" H 9722 2132 50  0000 R CNN
F 1 "Bypass SW" H 9722 2223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9750 2250 50  0001 C CNN
F 3 "~" H 9750 2250 50  0001 C CNN
	1    9750 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1700 9550 2150
Wire Wire Line
	9550 2250 9550 2650
Wire Wire Line
	7450 3200 7450 2650
Connection ~ 7450 2650
Wire Wire Line
	7450 2650 8000 2650
Connection ~ 7450 3700
Wire Wire Line
	7450 3700 7800 3700
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5DD7D99A
P 7650 3200
F 0 "J5" H 7622 3082 50  0000 R CNN
F 1 "Force on SW" H 7622 3173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 3200 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 3300 7450 3700
$Comp
L Diode:1N4148 D1
U 1 1 5DC8A8B0
P 4800 2350
F 0 "D1" H 4800 2085 50  0000 C CNN
F 1 "1N4148" H 4800 2176 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 5000 2350
Connection ~ 5000 2350
Wire Wire Line
	4650 2350 4600 2350
Wire Wire Line
	4650 2700 4600 2700
Wire Wire Line
	4950 2700 6050 2700
Wire Wire Line
	4950 3050 5350 3050
Wire Wire Line
	4650 3050 4600 3050
Wire Wire Line
	5000 3650 4950 3650
Connection ~ 5000 3650
Wire Wire Line
	4650 3650 4600 3650
$Comp
L Diode:1N4148 D6
U 1 1 5DC8E868
P 4800 4300
F 0 "D6" H 4800 4035 50  0000 C CNN
F 1 "1N4148" H 4800 4126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 4600 3950
Wire Wire Line
	4950 3950 6400 3950
Wire Wire Line
	4950 4300 5350 4300
Wire Wire Line
	4650 4300 4600 4300
$Comp
L Device:CP C4
U 1 1 5DCEB928
P 9100 3450
F 0 "C4" H 9218 3496 50  0000 L CNN
F 1 "1uF" H 9218 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9138 3300 50  0001 C CNN
F 3 "~" H 9100 3450 50  0001 C CNN
	1    9100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2200 3550 2200
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5DD2CD2F
P 850 3350
F 0 "J3" V 814 3530 50  0000 L CNN
F 1 "Power" V 723 3530 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 850 3350 50  0001 C CNN
F 3 "~" H 850 3350 50  0001 C CNN
	1    850  3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 3050 3350
Wire Wire Line
	1050 1700 1050 3250
Connection ~ 3050 1700
Wire Wire Line
	1050 3450 1050 5100
Connection ~ 3050 5100
Wire Wire Line
	1800 2850 1800 2200
Wire Wire Line
	1800 3050 1800 4450
Wire Wire Line
	1800 2950 2100 2950
Wire Wire Line
	2150 2950 2150 3350
Wire Wire Line
	1400 2600 1400 5100
Wire Wire Line
	1400 2000 1400 1700
Connection ~ 1400 1700
Connection ~ 1400 5100
Wire Wire Line
	1400 5100 3050 5100
Wire Wire Line
	1400 1700 3050 1700
Wire Wire Line
	1050 1700 1400 1700
Wire Wire Line
	1050 5100 1400 5100
Wire Wire Line
	1050 3350 2150 3350
Text HLabel 10450 2450 2    50   Input ~ 0
ControlSignal
Text HLabel 10400 1700 2    50   Input ~ 0
ControlPower+
Text HLabel 10500 3700 2    50   Input ~ 0
ControlGND
Wire Wire Line
	10350 2450 10350 2650
Connection ~ 10350 2650
Wire Wire Line
	10350 2650 10400 2650
Text HLabel 2000 1050 0    50   Input ~ 0
CapacitorSignal+
Text HLabel 2000 1350 0    50   Input ~ 0
CapacitorSignal-
Text HLabel 2000 1200 0    50   Input ~ 0
CapacitorSignalGND
Wire Wire Line
	2000 1050 2150 1050
Wire Wire Line
	2000 1200 2100 1200
Wire Wire Line
	2100 1200 2100 2950
Connection ~ 2100 2950
Wire Wire Line
	2100 2950 2150 2950
Wire Wire Line
	2000 1350 2050 1350
Wire Wire Line
	2050 1350 2050 4450
Connection ~ 2050 4450
Wire Wire Line
	2050 4450 2150 4450
Wire Wire Line
	2150 1050 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2150 2200 2200 2200
Text HLabel 6850 5100 2    50   Input ~ 0
ControlPower-
Wire Wire Line
	6400 5100 6850 5100
Connection ~ 6400 5100
Connection ~ 10000 1700
Wire Wire Line
	10500 3700 10350 3700
Connection ~ 10350 3700
Wire Wire Line
	10000 1700 10400 1700
Wire Wire Line
	10450 2450 10350 2450
$EndSCHEMATC
