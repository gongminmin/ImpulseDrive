EESchema Schematic File Version 4
LIBS:Starter-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "Starter Module"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5E11478B
P 2800 2950
F 0 "T1" H 2800 3331 50  0000 C CNN
F 1 "Flyback 8:3200" H 2800 3240 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "~" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T2
U 1 1 5E115770
P 4650 2950
F 0 "T2" H 4650 3331 50  0000 C CNN
F 1 "Insolation 20:20" H 4650 3240 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 3200 3150
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E116D06
P 1800 2900
F 0 "J1" H 1718 3117 50  0000 C CNN
F 1 "From Power" H 1718 3026 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "~" H 1800 2900 50  0001 C CNN
	1    1800 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2200 2900
Wire Wire Line
	2300 2900 2300 2750
Wire Wire Line
	2300 2750 2400 2750
Wire Wire Line
	2000 3000 2100 3000
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2300 3150 2400 3150
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5E11806A
P 5500 2750
F 0 "J2" H 5580 2792 50  0000 L CNN
F 1 "Output+" H 5580 2701 50  0000 L CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5E11851C
P 5500 3150
F 0 "J3" H 5580 3192 50  0000 L CNN
F 1 "Output-" H 5580 3101 50  0000 L CNN
F 2 "" H 5500 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3350 2750
Wire Wire Line
	5050 2750 5250 2750
Wire Wire Line
	5050 3150 5250 3150
Text HLabel 1850 2500 0    50   Input ~ 0
PowerIn+
Text HLabel 1850 2600 0    50   Input ~ 0
PowerIn-
Wire Wire Line
	1850 2500 2200 2500
Wire Wire Line
	2200 2500 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2200 2900 2300 2900
Wire Wire Line
	1850 2600 2100 2600
Wire Wire Line
	2100 2600 2100 3000
Connection ~ 2100 3000
Wire Wire Line
	2100 3000 2300 3000
Text HLabel 5150 2500 0    50   Input ~ 0
Output+
Text HLabel 5150 3250 0    50   Input ~ 0
Output-
Wire Wire Line
	5150 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2750
Connection ~ 5250 2750
Wire Wire Line
	5250 2750 5300 2750
Wire Wire Line
	5150 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5250 3150 5300 3150
$Comp
L Device:D D1
U 1 1 5E18D167
P 3500 2750
F 0 "D1" H 3500 2534 50  0000 C CNN
F 1 "D" H 3500 2625 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2750 4250 2750
$EndSCHEMATC
