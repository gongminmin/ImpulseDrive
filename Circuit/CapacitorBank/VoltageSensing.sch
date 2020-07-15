EESchema Schematic File Version 4
LIBS:CapacitorBank-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Voltage Sensing"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2050 3600 2250 3600
Wire Wire Line
	2050 3400 2250 3400
Text HLabel 2950 3350 0    50   Input ~ 0
Sensor3V
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5DF30AB6
P 1850 3500
F 0 "J1" H 2000 3400 50  0000 C CNN
F 1 "From Capacitor Bank" H 2100 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1850 3500 50  0001 C CNN
F 3 "~" H 1850 3500 50  0001 C CNN
	1    1850 3500
	-1   0    0    1   
$EndComp
$Comp
L Isolator:VTL5C U2
U 1 1 5E0F91ED
P 4700 4500
F 0 "U2" H 4700 4175 50  0000 C CNN
F 1 "VTL5C" H 4700 4266 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 4700 4500 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 4750 4250 50  0001 C CNN
	1    4700 4500
	1    0    0    1   
$EndComp
$Comp
L Isolator:VTL5C U1
U 1 1 5E0EEB06
P 4700 3000
F 0 "U1" H 4700 2675 50  0000 C CNN
F 1 "VTL5C" H 4700 2766 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 4700 3000 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 4750 2750 50  0001 C CNN
	1    4700 3000
	1    0    0    1   
$EndComp
Text HLabel 2950 2150 0    50   Input ~ 0
Sensor9V
Text HLabel 2950 4450 0    50   Input ~ 0
Sensor0V
$Comp
L Device:R R2
U 1 1 5EF04C1E
P 3800 3500
F 0 "R2" V 3593 3500 50  0000 C CNN
F 1 "1K" V 3684 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EF05BF8
P 4300 4150
F 0 "R4" H 4230 4104 50  0000 R CNN
F 1 "100" H 4230 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 4150 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4400 4300 4300
$Comp
L power:GND #PWR0101
U 1 1 5EF47A3B
P 3450 4650
F 0 "#PWR0101" H 3450 4400 50  0001 C CNN
F 1 "GND" H 3455 4477 50  0000 C CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 3450 4650
Wire Wire Line
	2250 4600 3100 4600
Wire Wire Line
	2950 3350 3100 3350
Wire Wire Line
	3100 3350 3100 3500
Wire Wire Line
	2950 4450 3100 4450
Wire Wire Line
	3100 4450 3100 4600
$Comp
L Device:R R5
U 1 1 5E12C0F1
P 5300 3100
F 0 "R5" V 5093 3100 50  0000 C CNN
F 1 "4.7K" V 5184 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3100 5100 3100
Text HLabel 6100 2400 2    50   Input ~ 0
ControlPower+
Text HLabel 6100 2700 2    50   Input ~ 0
ControlPower-
Text HLabel 6100 2500 2    50   Input ~ 0
ControlSignal1
Text HLabel 6100 2600 2    50   Input ~ 0
ControlSignal2
Wire Wire Line
	6150 2900 6150 3100
Wire Wire Line
	5500 2400 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5800 2700 5800 3100
Wire Wire Line
	5100 3200 5100 3100
Wire Wire Line
	5100 3200 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5600 2500 5600 3200
Wire Wire Line
	6200 3100 6150 3100
Wire Wire Line
	5500 2900 6150 2900
Wire Wire Line
	5600 3200 6200 3200
Wire Wire Line
	5800 3400 6200 3400
Wire Wire Line
	5700 2600 5700 3300
Wire Wire Line
	5700 3300 6200 3300
Connection ~ 5800 3400
Wire Wire Line
	5450 3100 5800 3100
Connection ~ 5800 3100
Wire Wire Line
	5800 3100 5800 3400
$Comp
L Device:R R6
U 1 1 5E148B18
P 5300 4600
F 0 "R6" V 5093 4600 50  0000 C CNN
F 1 "4.7K" V 5184 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 4600 50  0001 C CNN
F 3 "~" H 5300 4600 50  0001 C CNN
	1    5300 4600
	0    1    1    0   
$EndComp
Connection ~ 5700 3300
Wire Wire Line
	5800 3400 5800 4600
Wire Wire Line
	5500 2900 5500 4400
Wire Wire Line
	5450 4600 5800 4600
Wire Wire Line
	5100 4600 5150 4600
Wire Wire Line
	5100 4600 5100 4700
Wire Wire Line
	5100 4700 5700 4700
Wire Wire Line
	5700 3300 5700 4700
Wire Wire Line
	5500 4400 5000 4400
Wire Wire Line
	5100 4600 5000 4600
Connection ~ 5100 4600
Wire Wire Line
	5500 2900 5000 2900
Wire Wire Line
	5100 3100 5000 3100
Connection ~ 5100 3100
Wire Wire Line
	6100 2700 5800 2700
Wire Wire Line
	6100 2600 5700 2600
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5DD38980
P 6400 3200
F 0 "J2" H 6372 3224 50  0000 R CNN
F 1 "To Control" H 6372 3133 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6400 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 5600 2500
$Comp
L Device:Battery BT1
U 1 1 5EFFBCF2
P 3450 2750
F 0 "BT1" H 3558 2796 50  0000 L CNN
F 1 "12V Battery" H 3558 2705 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" V 3450 2810 50  0001 C CNN
F 3 "~" V 3450 2810 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 6100 2400
Wire Wire Line
	4400 2900 4300 2900
Wire Wire Line
	4400 4400 4300 4400
Connection ~ 3450 4600
Wire Wire Line
	4400 3100 3800 3100
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5EF21668
P 3900 2700
F 0 "U3" H 3858 2746 50  0000 L CNN
F 1 "LM358" H 3858 2655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3900 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3900 2700 50  0001 C CNN
	3    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 4300 2900
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5EF1EA4B
P 4350 2100
F 0 "U3" H 4350 2467 50  0000 C CNN
F 1 "LM358" H 4350 2376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4350 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EF053A1
P 4300 2650
F 0 "R3" H 4230 2604 50  0000 R CNN
F 1 "680" H 4230 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 2650 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2200 4000 2200
Wire Wire Line
	4000 2200 4000 2350
Wire Wire Line
	4000 2350 4300 2350
Wire Wire Line
	4700 2350 4700 2100
Wire Wire Line
	4700 2100 4650 2100
Wire Wire Line
	4300 2500 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	4300 2350 4700 2350
Wire Wire Line
	4050 2000 3950 2000
$Comp
L Device:R R1
U 1 1 5EF3FA8E
P 3800 2000
F 0 "R1" V 3593 2000 50  0000 C CNN
F 1 "1K" V 3684 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 2000 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5EF1FAB7
P 4350 3600
F 0 "U3" H 4350 3967 50  0000 C CNN
F 1 "LM358" H 4350 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4350 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4350 3600 50  0001 C CNN
	2    4350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3500 3950 3500
Wire Wire Line
	4650 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3850
Wire Wire Line
	4700 3850 4300 3850
Wire Wire Line
	4000 3850 4000 3700
Wire Wire Line
	4000 3700 4050 3700
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4000 3850
Wire Wire Line
	3450 2950 3450 3100
Wire Wire Line
	3450 2550 3450 2300
Wire Wire Line
	3450 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2400
Wire Wire Line
	3800 3000 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 3450 3100
Wire Wire Line
	4300 3850 4300 4000
Connection ~ 3450 3100
$Comp
L power:+12V #PWR?
U 1 1 5EF1BE79
P 3450 2250
F 0 "#PWR?" H 3450 2100 50  0001 C CNN
F 1 "+12V" H 3465 2423 50  0000 C CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2300 3450 2250
Connection ~ 3450 2300
Wire Wire Line
	2250 2000 3100 2000
Wire Wire Line
	2950 2150 3100 2150
Wire Wire Line
	3100 2150 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 3650 2000
Wire Wire Line
	2050 3500 3100 3500
Wire Wire Line
	3100 4600 3450 4600
Wire Wire Line
	2250 2000 2250 3400
Wire Wire Line
	3100 3500 3650 3500
Connection ~ 3100 3500
Connection ~ 3100 4600
Wire Wire Line
	3450 3100 3450 4600
Wire Wire Line
	2250 3600 2250 4600
Wire Wire Line
	3450 4600 4400 4600
$EndSCHEMATC
