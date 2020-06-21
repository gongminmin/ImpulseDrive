EESchema Schematic File Version 4
LIBS:MiniVoltageSensing-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini Voltage Sensing"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7200 4500
Wire Wire Line
	6350 4500 7200 4500
Wire Wire Line
	6350 3100 6350 4500
Wire Wire Line
	6150 3100 6350 3100
Wire Wire Line
	6150 3000 7200 3000
Wire Wire Line
	6350 1500 7200 1500
Wire Wire Line
	6350 2900 6350 1500
Wire Wire Line
	6150 2900 6350 2900
Connection ~ 7200 2850
Text HLabel 7050 2850 0    50   Input ~ 0
BleederCenter
Wire Wire Line
	7050 2850 7200 2850
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5DF30AB6
P 5950 3000
F 0 "J1" H 6100 2900 50  0000 C CNN
F 1 "From Capacitor Bank" H 6200 3000 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5950 3000 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
	1    5950 3000
	-1   0    0    1   
$EndComp
Connection ~ 7200 3000
Wire Wire Line
	7200 2850 7200 3000
Wire Wire Line
	7200 3000 7200 3150
Connection ~ 7200 1500
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5DD38980
P 9200 2950
F 0 "J2" H 9172 2974 50  0000 R CNN
F 1 "To Control" H 9172 2883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9200 2950 50  0001 C CNN
F 3 "~" H 9200 2950 50  0001 C CNN
	1    9200 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DD7ED5C
P 7200 2100
F 0 "R1" H 7270 2146 50  0000 L CNN
F 1 "4.3K" H 7270 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 2100 50  0001 C CNN
F 3 "~" H 7200 2100 50  0001 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DF00186
P 7200 3900
F 0 "R2" H 7270 3946 50  0000 L CNN
F 1 "4.3K" H 7270 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 2650 7250 2650
Wire Wire Line
	7250 2850 7200 2850
$Comp
L Isolator:VTL5C U2
U 1 1 5E0F91ED
P 7550 3250
F 0 "U2" H 7550 2925 50  0000 C CNN
F 1 "VTL5C" H 7550 3016 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 7550 3250 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 7600 3000 50  0001 C CNN
	1    7550 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 3150 7250 3150
Wire Wire Line
	7250 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3750
$Comp
L Device:R R3
U 1 1 5E12C0F1
P 8100 2850
F 0 "R3" V 7893 2850 50  0000 C CNN
F 1 "4.7K" V 7984 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 2850 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E148B18
P 8100 3350
F 0 "R4" V 7893 3350 50  0000 C CNN
F 1 "4.7K" V 7984 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 3350 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4050 7200 4500
Wire Wire Line
	7200 2250 7200 2650
Wire Wire Line
	7200 1500 7200 1950
Wire Wire Line
	7950 2850 7900 2850
$Comp
L Isolator:VTL5C U1
U 1 1 5E0EEB06
P 7550 2750
F 0 "U1" H 7550 2425 50  0000 C CNN
F 1 "VTL5C" H 7550 2516 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 7550 2750 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 7600 2500 50  0001 C CNN
	1    7550 2750
	1    0    0    1   
$EndComp
Connection ~ 7900 2850
Wire Wire Line
	7900 2850 7850 2850
Wire Wire Line
	7850 3350 7900 3350
Text HLabel 9000 2150 2    50   Input ~ 0
ControlPower+
Text HLabel 9000 2450 2    50   Input ~ 0
ControlPower-
Text HLabel 9000 2250 2    50   Input ~ 0
ControlSignal1
Text HLabel 9000 2350 2    50   Input ~ 0
ControlSignal2
Text HLabel 7400 1500 2    50   Input ~ 0
PowerOut+
Text HLabel 7400 4500 2    50   Input ~ 0
PowerOut-
Wire Wire Line
	8950 2650 8950 2850
Connection ~ 7900 3350
Wire Wire Line
	7900 3350 7950 3350
Wire Wire Line
	7850 2650 8300 2650
Wire Wire Line
	9000 2150 8300 2150
Wire Wire Line
	8300 2150 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	8300 2650 8300 3150
Wire Wire Line
	8300 3150 7850 3150
Wire Wire Line
	8400 2250 9000 2250
Wire Wire Line
	9000 2350 8500 2350
Wire Wire Line
	9000 2450 8600 2450
Wire Wire Line
	8600 2450 8600 2850
Wire Wire Line
	7900 2950 7900 2850
Wire Wire Line
	7900 2950 8400 2950
Connection ~ 8400 2950
Wire Wire Line
	8400 2250 8400 2950
Wire Wire Line
	9000 2850 8950 2850
Wire Wire Line
	8300 2650 8950 2650
Wire Wire Line
	8400 2950 9000 2950
Wire Wire Line
	8600 3150 9000 3150
Wire Wire Line
	7900 3050 8500 3050
Wire Wire Line
	7900 3050 7900 3350
Wire Wire Line
	8500 2350 8500 3050
Connection ~ 8500 3050
Wire Wire Line
	8500 3050 9000 3050
Wire Wire Line
	8250 3350 8600 3350
Wire Wire Line
	8600 3350 8600 3150
Connection ~ 8600 3150
Wire Wire Line
	8250 2850 8600 2850
Connection ~ 8600 2850
Wire Wire Line
	8600 2850 8600 3150
Wire Wire Line
	7400 4500 7200 4500
Wire Wire Line
	7200 1500 7400 1500
$EndSCHEMATC
