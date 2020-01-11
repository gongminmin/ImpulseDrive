EESchema Schematic File Version 4
LIBS:Power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
P 3650 3650
F 0 "J1" H 3650 4000 50  0000 C CNN
F 1 "+-12V Pulse in" H 3650 3900 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 3650 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3450
Wire Wire Line
	4150 3450 4400 3450
Wire Wire Line
	3850 3750 4050 3750
Wire Wire Line
	4150 3750 4150 3850
Wire Wire Line
	4150 3850 4400 3850
Wire Wire Line
	4400 3650 4100 3650
$Comp
L Diode:1N4007 D4
U 1 1 5E0E862E
P 8200 4550
F 0 "D4" H 8200 4334 50  0000 C CNN
F 1 "1N4007" H 8200 4425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8200 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8200 4550 50  0001 C CNN
	1    8200 4550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5E0E8E38
P 7750 4550
F 0 "D3" H 7750 4334 50  0000 C CNN
F 1 "1N4007" H 7750 4425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7750 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7750 4550 50  0001 C CNN
	1    7750 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E0EE4BC
P 9050 4450
F 0 "J3" H 9130 4442 50  0000 L CNN
F 1 "To Capacitors" H 9130 4351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9050 4450 50  0001 C CNN
F 3 "~" H 9050 4450 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4450 8500 4450
Connection ~ 8500 4450
Wire Wire Line
	8500 4450 8500 4550
Wire Wire Line
	7450 4450 7300 4450
Wire Wire Line
	7300 4450 7300 4750
Wire Wire Line
	7300 4750 8700 4750
Connection ~ 7450 4450
Wire Wire Line
	7450 4450 7450 4350
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E0F4C5B
P 7000 3650
F 0 "J2" H 7080 3692 50  0000 L CNN
F 1 "To Starter" H 7080 3601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7000 3650 50  0001 C CNN
F 3 "~" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S_SO8 T2
U 1 1 5E0D9319
P 6750 4450
F 0 "T2" H 6750 4831 50  0000 C CNN
F 1 "6:200" H 6750 4740 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Breve_TEZ-22x24" H 6750 4450 50  0001 C CNN
F 3 "~" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 6300 4250
Wire Wire Line
	8850 4550 8750 4550
Wire Wire Line
	8700 4550 8700 4750
$Comp
L Relay_SolidState:S102S01 U2
U 1 1 5E0E4E55
P 5950 3000
F 0 "U2" V 5904 3188 50  0000 L CNN
F 1 "S102S01" V 5995 3188 50  0000 L CNN
F 2 "Package_SIP:SIP4_Sharp-SSR_P7.62mm_Straight" H 5750 2800 50  0001 L CIN
F 3 "http://www.sharp-world.com/products/device/lineup/data/pdf/datasheet/s102s01_e.pdf" H 5915 3000 50  0001 L CNN
	1    5950 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5E0F7ADE
P 5750 1700
F 0 "J4" V 5812 1512 50  0000 R CNN
F 1 "From Control" V 5903 1512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 1700 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2550 6050 2700
Wire Wire Line
	7900 4350 8000 4350
Wire Wire Line
	7600 4350 7450 4350
Wire Wire Line
	7600 4550 7450 4550
Wire Wire Line
	7450 4550 7450 4450
Wire Wire Line
	8350 4350 8500 4350
Wire Wire Line
	8500 4350 8500 4450
Wire Wire Line
	8350 4550 8500 4550
$Comp
L Diode:1N4007 D1
U 1 1 5E0E7B3A
P 7750 4350
F 0 "D1" H 7750 4134 50  0000 C CNN
F 1 "1N4007" H 7750 4225 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7750 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7750 4350 50  0001 C CNN
	1    7750 4350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5E0E6F15
P 8200 4350
F 0 "D2" H 8200 4134 50  0000 C CNN
F 1 "1N4007" H 8200 4225 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8200 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8200 4350 50  0001 C CNN
	1    8200 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4250 8000 4350
Connection ~ 8000 4350
Wire Wire Line
	8000 4350 8050 4350
Wire Wire Line
	7900 4550 8000 4550
Wire Wire Line
	8000 4550 8000 4650
Connection ~ 8000 4550
Wire Wire Line
	8000 4550 8050 4550
Wire Wire Line
	6300 4250 6450 4250
Wire Wire Line
	7050 4650 8000 4650
Wire Wire Line
	7050 4250 8000 4250
$Comp
L Device:Transformer_SP_1S T1
U 1 1 5E0C56BF
P 4800 3650
F 0 "T1" H 4800 4050 50  0000 C CNN
F 1 "4+4:8" H 4800 3950 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Breve_TEZ-22x24" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E0D50A6
P 6050 2400
F 0 "R2" H 6120 2446 50  0000 L CNN
F 1 "1K" H 6120 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:S102S01 U1
U 1 1 5E0D9EBF
P 5550 3000
F 0 "U1" V 5504 3188 50  0000 L CNN
F 1 "S102S01" V 5595 3188 50  0000 L CNN
F 2 "Package_SIP:SIP4_Sharp-SSR_P7.62mm_Straight" H 5350 2800 50  0001 L CIN
F 3 "http://www.sharp-world.com/products/device/lineup/data/pdf/datasheet/s102s01_e.pdf" H 5515 3000 50  0001 L CNN
	1    5550 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E0DC36B
P 5450 2400
F 0 "R1" H 5520 2446 50  0000 L CNN
F 1 "1K" H 5520 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 2400 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2700 5650 2650
Wire Wire Line
	5650 2650 5750 2650
Wire Wire Line
	5850 2650 5850 2700
$Comp
L Device:R_POT RV1
U 1 1 5E0C9DF4
P 6050 4250
F 0 "RV1" H 5981 4296 50  0000 R CNN
F 1 "50K" H 5981 4205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 6050 4250 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2550 5450 2700
Wire Wire Line
	5450 2250 5450 2100
Wire Wire Line
	5450 2100 5650 2100
Wire Wire Line
	5650 1900 5650 2100
Wire Wire Line
	6050 2100 6050 2250
Wire Wire Line
	5850 1900 5850 2100
Wire Wire Line
	6200 4250 6300 4250
Connection ~ 6300 4250
Wire Wire Line
	6050 4400 6050 4450
Wire Wire Line
	6050 4450 6300 4450
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5850 2650
Wire Wire Line
	5850 2100 6050 2100
Text HLabel 6900 2100 2    50   Input ~ 0
ControlPower
Text HLabel 8650 3950 0    50   Input ~ 0
CapacitorPower+
Text HLabel 4800 2200 0    50   Input ~ 0
ControlSignal
Text HLabel 4750 2100 0    50   Input ~ 0
ControlGND
Wire Wire Line
	4750 2100 5450 2100
Connection ~ 5450 2100
Wire Wire Line
	6900 2100 6050 2100
Connection ~ 6050 2100
Wire Wire Line
	5750 1900 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5750 2650
Wire Wire Line
	4800 2200 5750 2200
Wire Wire Line
	8850 3950 8850 4450
Connection ~ 8850 4450
Text HLabel 8650 4050 0    50   Input ~ 0
CapacitorPower-
Wire Wire Line
	8650 4050 8750 4050
Wire Wire Line
	8750 4050 8750 4550
Connection ~ 8750 4550
Wire Wire Line
	8750 4550 8700 4550
Text HLabel 6750 3200 2    50   Input ~ 0
StarterPower+
Text HLabel 6750 3300 2    50   Input ~ 0
StarterPower-
Wire Wire Line
	8650 3950 8850 3950
Wire Wire Line
	6750 3200 6600 3200
Wire Wire Line
	6750 3300 6700 3300
Wire Wire Line
	5650 3300 5650 3650
Wire Wire Line
	5650 3650 6600 3650
Wire Wire Line
	6600 3200 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 6800 3650
Wire Wire Line
	6050 3300 6050 4100
Wire Wire Line
	5850 3300 5850 3450
Wire Wire Line
	5850 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3300
Wire Wire Line
	5200 3450 5450 3450
Connection ~ 5450 3450
Wire Wire Line
	5200 3850 5450 3850
Wire Wire Line
	6600 3850 6600 3750
Wire Wire Line
	6600 3750 6700 3750
Wire Wire Line
	5450 3850 5450 4650
Wire Wire Line
	5450 4650 6450 4650
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 6600 3850
Wire Wire Line
	6700 3300 6700 3750
Connection ~ 6700 3750
Wire Wire Line
	6700 3750 6800 3750
Text HLabel 3850 2950 0    50   Input ~ 0
+12VPulseIn
Text HLabel 3850 3050 0    50   Input ~ 0
0Vin
Text HLabel 3850 3150 0    50   Input ~ 0
-12VPulseIn
Wire Wire Line
	3850 2950 4150 2950
Wire Wire Line
	4150 2950 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	3850 3050 4100 3050
Wire Wire Line
	4100 3050 4100 3650
Connection ~ 4100 3650
Wire Wire Line
	4100 3650 3850 3650
Wire Wire Line
	4050 3150 4050 3750
Wire Wire Line
	3850 3150 4050 3150
Connection ~ 4050 3750
Wire Wire Line
	4050 3750 4150 3750
$EndSCHEMATC
