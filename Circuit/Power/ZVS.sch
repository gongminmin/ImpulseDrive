EESchema Schematic File Version 4
LIBS:Power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "ZVS"
Date "2020-01-10"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E1CDF5C
P 3100 3500
F 0 "J1" H 3018 3717 50  0000 C CNN
F 1 "12V DC in" H 3018 3626 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3100 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E1CE78D
P 9150 3300
F 0 "J2" H 9230 3342 50  0000 L CNN
F 1 "12V AC out" H 9230 3251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9150 3300 50  0001 C CNN
F 3 "~" H 9150 3300 50  0001 C CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E1CFA42
P 4150 2750
F 0 "L1" V 4340 2750 50  0000 C CNN
F 1 "100uH" V 4249 2750 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E1D0721
P 4150 3500
F 0 "R1" V 3943 3500 50  0000 C CNN
F 1 "2W/470" V 4034 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 4080 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E1D0E43
P 4150 4500
F 0 "R2" V 3943 4500 50  0000 C CNN
F 1 "2W/470" V 4034 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 4080 4500 50  0001 C CNN
F 3 "~" H 4150 4500 50  0001 C CNN
	1    4150 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E1D17CA
P 4600 3750
F 0 "R3" H 4670 3796 50  0000 L CNN
F 1 "10K" H 4670 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E1D1E9B
P 4600 4250
F 0 "R4" H 4670 4296 50  0000 L CNN
F 1 "10K" H 4670 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3550 3500
Wire Wire Line
	4300 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3600
Wire Wire Line
	4600 3900 4600 4000
Wire Wire Line
	4300 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4400
Wire Wire Line
	3700 3500 3700 4500
Wire Wire Line
	3700 4500 4000 4500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 4000 3500
Wire Wire Line
	3700 3500 3700 2750
Wire Wire Line
	3700 2750 4000 2750
Wire Wire Line
	3450 3600 3450 4000
Wire Wire Line
	3450 4000 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4600 4100
$Comp
L Diode:1N47xxA Z1
U 1 1 5E1D41CF
P 5000 3750
F 0 "Z1" V 4954 3829 50  0000 L CNN
F 1 "1N4742" V 5045 3829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5000 3575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA Z2
U 1 1 5E1D4F81
P 5000 4250
F 0 "Z2" V 5046 4171 50  0000 R CNN
F 1 "1N4742" V 4955 4171 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5000 4075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5000 4250 50  0001 C CNN
	1    5000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4000 5000 4100
Wire Wire Line
	5000 3900 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	4600 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3600
Connection ~ 4600 3500
Wire Wire Line
	5000 4500 5000 4400
Connection ~ 4600 4500
$Comp
L Device:D D1
U 1 1 5E1D6843
P 5500 4250
F 0 "D1" V 5454 4329 50  0000 L CNN
F 1 "FR107" V 5545 4329 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5E1D7427
P 5850 3750
F 0 "D2" V 5896 3671 50  0000 R CNN
F 1 "FR107" V 5805 3671 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5E1D8A2B
P 6400 3500
F 0 "Q1" H 6606 3546 50  0000 L CNN
F 1 "IRFP250" H 6606 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 6600 3600 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5E1D9964
P 6400 4500
F 0 "Q?" H 6606 4454 50  0000 L CNN
F 1 "IRFP250" H 6606 4545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 6600 4600 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 3500 5850 3500
Connection ~ 5000 3500
Wire Wire Line
	5500 4500 5500 4400
Wire Wire Line
	4600 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5500 4500
Wire Wire Line
	6200 4500 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5500 4100 5500 3150
Wire Wire Line
	5500 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3300
Wire Wire Line
	6500 3150 7100 3150
Connection ~ 6500 3150
Wire Wire Line
	4300 2750 7400 2750
Wire Wire Line
	7400 2750 7400 3350
Wire Wire Line
	6500 4300 6500 4000
Wire Wire Line
	4600 4000 5000 4000
Wire Wire Line
	5000 4000 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 4000 6500 3700
Wire Wire Line
	5850 3600 5850 3500
Connection ~ 5850 3500
Wire Wire Line
	5850 3500 5000 3500
Wire Wire Line
	5850 3900 5850 4850
Wire Wire Line
	5850 4850 6500 4850
Wire Wire Line
	6500 4850 6500 4700
Wire Wire Line
	6500 4850 7100 4850
Connection ~ 6500 4850
$Comp
L Device:C C1
U 1 1 5E1E1F71
P 7100 4000
F 0 "C1" H 7215 4046 50  0000 L CNN
F 1 "MKP 0.66uF" H 7215 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W4.5mm_P7.50mm_MKS4" H 7138 3850 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 7100 3150
Connection ~ 7100 3150
Wire Wire Line
	7100 4150 7100 4850
Connection ~ 7100 4850
Wire Wire Line
	7100 4850 7600 4850
Text HLabel 8500 2600 0    50   Input ~ 0
ACOutput+
Text HLabel 8500 2750 0    50   Input ~ 0
ACOutput-
Wire Wire Line
	8500 2750 8650 2750
Text HLabel 3300 2800 0    50   Input ~ 0
DCInput+
Text HLabel 3300 2950 0    50   Input ~ 0
DCInput-
Wire Wire Line
	3300 2800 3550 2800
Wire Wire Line
	3550 2800 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3700 3500
Wire Wire Line
	3300 3600 3450 3600
Wire Wire Line
	3300 2950 3450 2950
Connection ~ 3450 3600
Wire Wire Line
	8950 3300 8800 3300
Wire Wire Line
	8800 3300 8800 3150
Wire Wire Line
	8800 3400 8950 3400
Wire Wire Line
	7400 3350 7800 3350
$Comp
L Device:Transformer_SP_1S T1
U 1 1 5ED4C2DF
P 8200 3350
F 0 "T1" H 8200 3731 50  0000 C CNN
F 1 "7+7:14" H 8200 3640 50  0000 C CNN
F 2 "Power:Transformer_Toroid_5Pin" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3400 8800 3550
Wire Wire Line
	8600 3550 8650 3550
Connection ~ 8650 3550
Wire Wire Line
	8650 3550 8800 3550
Wire Wire Line
	8800 3150 8800 2600
Connection ~ 8800 3150
Wire Wire Line
	8500 2600 8800 2600
Wire Wire Line
	8600 3150 8800 3150
Wire Wire Line
	7800 3550 7600 3550
Wire Wire Line
	7600 3550 7600 4850
Wire Wire Line
	7100 3150 7800 3150
Wire Wire Line
	3450 2950 3450 3600
Wire Wire Line
	8650 2750 8650 3550
$EndSCHEMATC
