EESchema Schematic File Version 4
LIBS:MiniCapacitorBank-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
U 1 1 5DCFBD87
P 3950 3700
F 0 "R2" H 4020 3746 50  0000 L CNN
F 1 "1M" H 4020 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Connection ~ 3950 3000
$Comp
L Device:R R1
U 1 1 5DCFB2B1
P 3950 2250
F 0 "R1" H 4020 2296 50  0000 L CNN
F 1 "1M" H 4020 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0107
U 1 1 5DDD35E0
P 2950 1500
F 0 "#PWR0107" H 2950 1400 50  0001 C CNN
F 1 "+VDC" H 2950 1775 50  0000 C CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR0108
U 1 1 5DDD4226
P 2950 4500
F 0 "#PWR0108" H 2950 4400 50  0001 C CNN
F 1 "-VDC" H 2950 4775 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	-1   0    0    1   
$EndComp
Connection ~ 2950 1500
Connection ~ 2950 4500
$Comp
L Diode:1N4007 D1
U 1 1 5DDB37A0
P 3500 1500
F 0 "D1" H 3550 1300 50  0000 R CNN
F 1 "1N4007" H 3650 1400 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3500 1325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3500 1500 50  0001 C CNN
	1    3500 1500
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5DDC68C8
P 3450 4500
F 0 "D2" H 3500 4700 50  0000 R CNN
F 1 "1N4007" H 3600 4600 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3450 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DCFC303
P 5750 2250
F 0 "R3" H 5820 2296 50  0000 L CNN
F 1 "1M" H 5820 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DCFCC83
P 5750 3700
F 0 "R4" H 5820 3746 50  0000 L CNN
F 1 "1M" H 5820 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Connection ~ 5750 3000
Connection ~ 5150 3000
$Comp
L Device:CP C3
U 1 1 5DD0C114
P 5150 2250
F 0 "C3" H 5268 2296 50  0000 L CNN
F 1 "330uF" H 5268 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5188 2100 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Connection ~ 4600 3000
$Comp
L Device:CP C2
U 1 1 5DD0C799
P 4600 3700
F 0 "C2" H 4718 3746 50  0000 L CNN
F 1 "330uF" H 4718 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4638 3550 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DD0B209
P 4600 2250
F 0 "C1" H 4718 2296 50  0000 L CNN
F 1 "330uF" H 4718 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4638 2100 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DD098BD
P 2700 3050
F 0 "J1" H 2618 2725 50  0000 C CNN
F 1 "90V in" H 2618 2816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2950 2950 2950
Wire Wire Line
	2950 1500 2950 2950
Wire Wire Line
	2950 3050 2900 3050
Wire Wire Line
	2950 3050 2950 4500
Text HLabel 2550 1500 0    50   Input ~ 0
PowerIn+
Text HLabel 2550 4500 0    50   Input ~ 0
PowerIn-
Wire Wire Line
	2550 4500 2950 4500
Wire Wire Line
	2550 1500 2950 1500
Wire Wire Line
	4600 1500 4600 2100
Wire Wire Line
	5150 1500 5150 2100
Wire Wire Line
	3950 1500 3950 2100
Wire Wire Line
	3950 2400 3950 3000
Wire Wire Line
	4600 2400 4600 3000
Wire Wire Line
	5150 2400 5150 3000
Wire Wire Line
	5750 1500 5750 2100
Wire Wire Line
	5750 2400 5750 3000
Wire Wire Line
	3950 3000 3950 3550
Wire Wire Line
	3950 3850 3950 4500
Wire Wire Line
	4600 3000 4600 3550
Wire Wire Line
	4600 3850 4600 4500
Wire Wire Line
	5750 3000 5750 3550
Wire Wire Line
	5750 3850 5750 4500
Wire Wire Line
	5150 1500 5750 1500
Wire Wire Line
	5150 3000 5750 3000
Wire Wire Line
	3950 3000 4600 3000
Wire Wire Line
	3350 1500 2950 1500
Wire Wire Line
	2950 4500 3300 4500
Wire Wire Line
	5150 1500 4600 1500
Connection ~ 5150 1500
Wire Wire Line
	5150 3000 4600 3000
Wire Wire Line
	5150 4500 5750 4500
Wire Wire Line
	5150 3850 5150 4500
Wire Wire Line
	5150 3000 5150 3550
$Comp
L Device:CP C4
U 1 1 5DD0CC8B
P 5150 3700
F 0 "C4" H 5268 3746 50  0000 L CNN
F 1 "330uF" H 5268 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5188 3550 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 4600 4500
Connection ~ 5150 4500
Wire Wire Line
	7200 1500 7400 1500
Wire Wire Line
	7400 4500 7200 4500
Wire Wire Line
	8600 2850 8600 3150
Connection ~ 8600 2850
Wire Wire Line
	8250 2850 8600 2850
Connection ~ 8600 3150
Wire Wire Line
	8600 3350 8600 3150
Wire Wire Line
	8250 3350 8600 3350
Wire Wire Line
	8500 3050 9000 3050
Connection ~ 8500 3050
Wire Wire Line
	8500 2350 8500 3050
Wire Wire Line
	7900 3050 7900 3350
Wire Wire Line
	7900 3050 8500 3050
Wire Wire Line
	8600 3150 9000 3150
Wire Wire Line
	8400 2950 9000 2950
Wire Wire Line
	8300 2650 8950 2650
Wire Wire Line
	9000 2850 8950 2850
Wire Wire Line
	8400 2250 8400 2950
Connection ~ 8400 2950
Wire Wire Line
	7900 2950 8400 2950
Wire Wire Line
	7900 2950 7900 2850
Wire Wire Line
	8600 2450 8600 2850
Wire Wire Line
	9000 2450 8600 2450
Wire Wire Line
	9000 2350 8500 2350
Wire Wire Line
	8400 2250 9000 2250
Wire Wire Line
	8300 3150 7850 3150
Wire Wire Line
	8300 2650 8300 3150
Connection ~ 8300 2650
Wire Wire Line
	8300 2150 8300 2650
Wire Wire Line
	9000 2150 8300 2150
Wire Wire Line
	7850 2650 8300 2650
Wire Wire Line
	7900 3350 7950 3350
Connection ~ 7900 3350
Wire Wire Line
	8950 2650 8950 2850
Text HLabel 7400 4500 2    50   Input ~ 0
PowerOut-
Text HLabel 7400 1500 2    50   Input ~ 0
PowerOut+
Text HLabel 9000 2350 2    50   Input ~ 0
ControlSignal2
Text HLabel 9000 2250 2    50   Input ~ 0
ControlSignal1
Text HLabel 9000 2450 2    50   Input ~ 0
ControlPowerGND
Text HLabel 9000 2150 2    50   Input ~ 0
ControlPower+
Wire Wire Line
	7850 3350 7900 3350
Wire Wire Line
	7900 2850 7850 2850
Connection ~ 7900 2850
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
Wire Wire Line
	7950 2850 7900 2850
Wire Wire Line
	7200 1500 7200 1950
Wire Wire Line
	7200 2250 7200 2650
Wire Wire Line
	7200 4050 7200 4500
$Comp
L Device:R R8
U 1 1 5E148B18
P 8100 3350
F 0 "R8" V 7893 3350 50  0000 C CNN
F 1 "4.7K" V 7984 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 3350 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E12C0F1
P 8100 2850
F 0 "R7" V 7893 2850 50  0000 C CNN
F 1 "4.7K" V 7984 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 2850 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3350 7200 3750
Wire Wire Line
	7250 3350 7200 3350
Wire Wire Line
	7200 3150 7250 3150
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
	7250 2850 7200 2850
Wire Wire Line
	7200 2650 7250 2650
$Comp
L Device:R R6
U 1 1 5DF00186
P 7200 3900
F 0 "R6" H 7270 3946 50  0000 L CNN
F 1 "4.3K" H 7270 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DD7ED5C
P 7200 2100
F 0 "R5" H 7270 2146 50  0000 L CNN
F 1 "4.3K" H 7270 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 2100 50  0001 C CNN
F 3 "~" H 7200 2100 50  0001 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
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
Connection ~ 7200 4500
Connection ~ 5750 4500
Connection ~ 7200 1500
Connection ~ 5750 1500
Wire Wire Line
	7200 3000 7200 3150
Wire Wire Line
	7200 2850 7200 3000
Connection ~ 7200 3000
Wire Wire Line
	5750 3000 6300 3000
Wire Wire Line
	6450 4500 7200 4500
Wire Wire Line
	5750 4500 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	6450 2200 6450 4500
Wire Wire Line
	3650 1500 3950 1500
Wire Wire Line
	3600 4500 3950 4500
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5DF30AB6
P 6650 2100
F 0 "J3" H 6800 2000 50  0000 C CNN
F 1 "90V out" H 6900 2100 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6650 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 6450 1500
Wire Wire Line
	6450 2000 6450 1500
Connection ~ 6450 1500
Wire Wire Line
	6450 1500 7200 1500
Wire Wire Line
	6450 2100 6300 2100
Wire Wire Line
	6300 2100 6300 2550
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 7200 3000
Text HLabel 6150 2550 0    50   Input ~ 0
BleederCenter
Wire Wire Line
	6150 2550 6300 2550
Connection ~ 6300 2550
Wire Wire Line
	6300 2550 6300 3000
Wire Wire Line
	3950 1500 4600 1500
Connection ~ 3950 1500
Connection ~ 4600 1500
Wire Wire Line
	3950 4500 4600 4500
Connection ~ 3950 4500
Connection ~ 4600 4500
$EndSCHEMATC
