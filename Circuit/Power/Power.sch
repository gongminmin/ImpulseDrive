EESchema Schematic File Version 4
LIBS:Power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Connector:Screw_Terminal_01x03 J1
U 1 1 5E0D69DC
P 2700 2950
F 0 "J1" H 2618 2625 50  0000 C CNN
F 1 "12V AC in" H 2618 2716 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2700 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2850 3200 2850
Wire Wire Line
	3200 2850 3200 2750
Wire Wire Line
	3200 2750 3450 2750
Wire Wire Line
	2900 3050 3200 3050
Wire Wire Line
	3200 3050 3200 3150
Wire Wire Line
	3200 3150 3450 3150
Wire Wire Line
	3450 2950 2900 2950
Wire Wire Line
	4250 3350 4500 3350
$Comp
L Diode:1N4007 D4
U 1 1 5E0E862E
P 7150 3650
F 0 "D4" H 7150 3434 50  0000 C CNN
F 1 "1N4007" H 7150 3525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7150 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7150 3650 50  0001 C CNN
	1    7150 3650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5E0E8E38
P 6700 3650
F 0 "D3" H 6700 3434 50  0000 C CNN
F 1 "1N4007" H 6700 3525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6700 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 3650 50  0001 C CNN
	1    6700 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E0EE4BC
P 8000 3550
F 0 "J3" H 8080 3542 50  0000 L CNN
F 1 "To Capacitors" H 8080 3451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8000 3550 50  0001 C CNN
F 3 "~" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3550 7450 3550
Connection ~ 7450 3550
Wire Wire Line
	7450 3550 7450 3650
Wire Wire Line
	6400 3550 6250 3550
Wire Wire Line
	6250 3550 6250 3850
Wire Wire Line
	6250 3850 7650 3850
Connection ~ 6400 3550
Wire Wire Line
	6400 3550 6400 3450
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E0F4C5B
P 5950 2750
F 0 "J2" H 6030 2792 50  0000 L CNN
F 1 "To Starter" H 6030 2701 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5950 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S_SO8 T2
U 1 1 5E0D9319
P 5700 3550
F 0 "T2" H 5700 3931 50  0000 C CNN
F 1 "Capacitor Charger" H 5700 3840 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Breve_TEZ-22x24" H 5700 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5250 3350
Wire Wire Line
	7800 3650 7700 3650
Wire Wire Line
	7650 3650 7650 3850
$Comp
L Relay_SolidState:S102S01 U2
U 1 1 5E0E4E55
P 4900 2100
F 0 "U2" V 4854 2288 50  0000 L CNN
F 1 "S102S01" V 4945 2288 50  0000 L CNN
F 2 "Package_SIP:SIP4_Sharp-SSR_P7.62mm_Straight" H 4700 1900 50  0001 L CIN
F 3 "http://www.sharp-world.com/products/device/lineup/data/pdf/datasheet/s102s01_e.pdf" H 4865 2100 50  0001 L CNN
	1    4900 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5E0F7ADE
P 4700 800
F 0 "J4" V 4762 612 50  0000 R CNN
F 1 "From Control" V 4853 612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 800 50  0001 C CNN
F 3 "~" H 4700 800 50  0001 C CNN
	1    4700 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1650 5000 1800
Wire Wire Line
	4500 3750 4500 3350
Wire Wire Line
	6850 3450 6950 3450
Wire Wire Line
	6550 3450 6400 3450
Wire Wire Line
	6550 3650 6400 3650
Wire Wire Line
	6400 3650 6400 3550
Wire Wire Line
	7300 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3550
Wire Wire Line
	7300 3650 7450 3650
$Comp
L Diode:1N4007 D1
U 1 1 5E0E7B3A
P 6700 3450
F 0 "D1" H 6700 3234 50  0000 C CNN
F 1 "1N4007" H 6700 3325 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6700 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 3450 50  0001 C CNN
	1    6700 3450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5E0E6F15
P 7150 3450
F 0 "D2" H 7150 3234 50  0000 C CNN
F 1 "1N4007" H 7150 3325 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7150 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7150 3450 50  0001 C CNN
	1    7150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3350 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 7000 3450
Wire Wire Line
	6850 3650 6950 3650
Wire Wire Line
	6950 3650 6950 3750
Connection ~ 6950 3650
Wire Wire Line
	6950 3650 7000 3650
Wire Wire Line
	5250 3350 5400 3350
Wire Wire Line
	6000 3750 6950 3750
Wire Wire Line
	6000 3350 6950 3350
$Comp
L Device:Transformer_SP_2S T1
U 1 1 5E0C56BF
P 3850 2950
F 0 "T1" H 3850 3531 50  0000 C CNN
F 1 "Isolation" H 3850 3440 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Breve_TEZ-22x24" H 3850 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2750 5550 2750
Wire Wire Line
	5550 2750 5550 2550
Wire Wire Line
	4250 2850 5650 2850
$Comp
L Device:R R2
U 1 1 5E0D50A6
P 5000 1500
F 0 "R2" H 5070 1546 50  0000 L CNN
F 1 "1K" H 5070 1455 50  0000 L CNN
F 2 "" V 4930 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:S102S01 U1
U 1 1 5E0D9EBF
P 4500 2100
F 0 "U1" V 4454 2288 50  0000 L CNN
F 1 "S102S01" V 4545 2288 50  0000 L CNN
F 2 "Package_SIP:SIP4_Sharp-SSR_P7.62mm_Straight" H 4300 1900 50  0001 L CIN
F 3 "http://www.sharp-world.com/products/device/lineup/data/pdf/datasheet/s102s01_e.pdf" H 4465 2100 50  0001 L CNN
	1    4500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E0DC36B
P 4400 1500
F 0 "R1" H 4470 1546 50  0000 L CNN
F 1 "1K" H 4470 1455 50  0000 L CNN
F 2 "" V 4330 1500 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1800 4600 1750
Wire Wire Line
	4600 1750 4700 1750
Wire Wire Line
	4800 1750 4800 1800
Wire Wire Line
	4250 2550 4400 2550
Wire Wire Line
	4400 2550 4400 2400
Wire Wire Line
	5550 2550 4600 2550
Wire Wire Line
	4600 2550 4600 2400
Wire Wire Line
	4250 3050 4800 3050
Wire Wire Line
	4800 3050 4800 2400
Wire Wire Line
	5000 2400 5000 3200
$Comp
L Device:R_POT RV1
U 1 1 5E0C9DF4
P 5000 3350
F 0 "RV1" H 4931 3396 50  0000 R CNN
F 1 "50K" H 4931 3305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 5000 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4400 1800
Wire Wire Line
	4400 1350 4400 1200
Wire Wire Line
	4400 1200 4600 1200
Wire Wire Line
	4600 1000 4600 1200
Wire Wire Line
	5000 1200 5000 1350
Wire Wire Line
	4800 1000 4800 1200
Wire Wire Line
	4500 3750 5400 3750
Wire Wire Line
	5150 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5000 3500 5000 3550
Wire Wire Line
	5000 3550 5250 3550
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 4800 1750
Wire Wire Line
	4800 1200 5000 1200
Text HLabel 5850 1200 2    50   Input ~ 0
ControlPower
Text HLabel 7600 3050 0    50   Input ~ 0
CapacitorPower+
Text HLabel 3750 1300 0    50   Input ~ 0
ControlSignal
Text HLabel 3700 1200 0    50   Input ~ 0
ControlGND
Wire Wire Line
	3700 1200 4400 1200
Connection ~ 4400 1200
Wire Wire Line
	5850 1200 5000 1200
Connection ~ 5000 1200
Wire Wire Line
	4700 1000 4700 1300
Connection ~ 4700 1300
Wire Wire Line
	4700 1300 4700 1750
Wire Wire Line
	3750 1300 4700 1300
Wire Wire Line
	7800 3050 7800 3550
Connection ~ 7800 3550
Text HLabel 7600 3150 0    50   Input ~ 0
CapacitorPower-
Wire Wire Line
	7600 3150 7700 3150
Wire Wire Line
	7700 3150 7700 3650
Connection ~ 7700 3650
Wire Wire Line
	7700 3650 7650 3650
Text HLabel 5700 2300 2    50   Input ~ 0
StarterPower+
Text HLabel 5700 2400 2    50   Input ~ 0
StarterPower-
Wire Wire Line
	7600 3050 7800 3050
Wire Wire Line
	5700 2300 5550 2300
Wire Wire Line
	5550 2300 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	5700 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	5650 2850 5750 2850
$EndSCHEMATC
