EESchema Schematic File Version 4
LIBS:PropellantInjector-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PropellantInjector"
Date "2020-10-24"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1900 3400 1900 4050
Wire Wire Line
	1750 3400 1900 3400
Wire Wire Line
	1700 4050 1900 4050
Text HLabel 1750 3300 0    50   Input ~ 0
InjectorPower+
Text HLabel 1750 3400 0    50   Input ~ 0
InjectorPower-
Wire Wire Line
	1900 4050 2550 4050
Connection ~ 1900 4050
Wire Wire Line
	1750 3300 2000 3300
Wire Wire Line
	1700 3950 2000 3950
Wire Wire Line
	2000 3300 2000 3950
Connection ~ 2000 3950
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EEC620C
P 1500 3950
F 0 "J1" H 1608 4231 50  0000 C CNN
F 1 "Injector Power" H 1608 4140 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1500 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3950 2300 3950
$Comp
L Motor:Fan M1
U 1 1 5F951F4F
P 3200 3800
F 0 "M1" H 3358 3796 50  0000 L CNN
F 1 "Motor_DC" H 3358 3705 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 3200 3710 50  0001 C CNN
F 3 "~" H 3200 3710 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3450 2550 3600
Wire Wire Line
	3200 3450 3200 3500
$Comp
L Diode:1N4007 D1
U 1 1 5F9576F8
P 2550 3750
F 0 "D1" V 2504 3671 50  0000 R CNN
F 1 "1N4007" V 2595 3671 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 3750 50  0001 C CNN
	1    2550 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 4000 3200 4050
Wire Wire Line
	2550 3450 2300 3450
Wire Wire Line
	2550 3900 2550 4050
Wire Wire Line
	2300 3450 2300 3950
Wire Wire Line
	2550 3450 3200 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 4050 3200 4050
Connection ~ 2550 4050
$EndSCHEMATC
