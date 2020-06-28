EESchema Schematic File Version 4
LIBS:Control-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x02_Male J1
U 1 1 5DCDBBC2
P 4350 3100
F 0 "J1" H 4458 3381 50  0000 C CNN
F 1 "Signal" H 4458 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
Text HLabel 4550 2500 0    50   Input ~ 0
ControlSignal
Text HLabel 4550 3600 0    50   Input ~ 0
ControlGND
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 5EEDD867
P 6200 2800
F 0 "U2" H 5671 2846 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5671 2755 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6200 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3400 6200 3600
$Comp
L power:GND #PWR0104
U 1 1 5DCE4195
P 6200 3800
F 0 "#PWR0104" H 6200 3550 50  0001 C CNN
F 1 "GND" H 6205 3627 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 4700 3100
Wire Wire Line
	4550 3200 4700 3200
$Comp
L Device:R R1
U 1 1 5F6792A8
P 4700 2200
F 0 "R1" H 4770 2246 50  0000 L CNN
F 1 "3.3K" H 4770 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 2200 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3450
Connection ~ 4700 2500
Wire Wire Line
	4700 1900 6200 1900
$Comp
L power:+5V #PWR0105
U 1 1 5F72FB38
P 4700 1800
F 0 "#PWR0105" H 4700 1650 50  0001 C CNN
F 1 "+5V" H 4715 1973 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6200 2200
Wire Wire Line
	4700 1900 4700 1800
Connection ~ 4700 1900
Wire Wire Line
	4550 2500 4700 2500
Wire Wire Line
	4550 3600 4700 3600
Wire Wire Line
	4700 2500 4700 3100
Wire Wire Line
	4700 2350 4700 2500
Wire Wire Line
	4700 1900 4700 2050
Connection ~ 6200 3600
Wire Wire Line
	6900 3450 5050 3450
Wire Wire Line
	5050 3450 5050 2500
Wire Wire Line
	4700 2500 5050 2500
Wire Wire Line
	4700 3200 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	6200 3600 4700 3600
Wire Wire Line
	6200 3600 7450 3600
Wire Wire Line
	6200 3800 6200 3600
$Comp
L power:GND #PWR0101
U 1 1 5FE0C5FC
P 2650 3150
F 0 "#PWR0101" H 2650 2900 50  0001 C CNN
F 1 "GND" H 2655 2977 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FE0D786
P 2650 2600
F 0 "#PWR0102" H 2650 2450 50  0001 C CNN
F 1 "+5V" H 2665 2773 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FE0B5D7
P 2350 2850
F 0 "J3" H 2268 3067 50  0000 C CNN
F 1 "Power" H 2268 2976 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2350 2850 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2350 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2650 2850
Wire Wire Line
	2650 2850 2650 2600
Wire Wire Line
	2550 2950 2650 2950
Wire Wire Line
	2650 2950 2650 3150
Text HLabel 2800 2850 2    50   Input ~ 0
Power+
Text HLabel 2800 2950 2    50   Input ~ 0
Power-
Wire Wire Line
	2800 2850 2650 2850
Connection ~ 2650 2850
Wire Wire Line
	2650 2950 2800 2950
Connection ~ 2650 2950
Wire Wire Line
	7150 2400 7250 2400
Wire Wire Line
	7450 2600 7650 2600
Wire Wire Line
	7350 2500 7650 2500
Wire Wire Line
	7250 2400 7650 2400
Wire Wire Line
	7150 2300 7650 2300
Connection ~ 7450 2700
Wire Wire Line
	7650 2700 7450 2700
Wire Wire Line
	7350 2600 7450 2600
Wire Wire Line
	7250 2500 7350 2500
Text HLabel 7550 1700 2    50   Input ~ 0
CoilSignal
Text HLabel 7550 2100 2    50   Input ~ 0
SignalGND
Text HLabel 7550 1800 2    50   Input ~ 0
StarterSignal
Text HLabel 7550 1900 2    50   Input ~ 0
PropellantInjectorSignal
Wire Wire Line
	7550 1900 7250 1900
Text HLabel 7550 2000 2    50   Input ~ 0
CapacitorSignal
Wire Wire Line
	7350 2000 7550 2000
Wire Wire Line
	7550 2100 7450 2100
Wire Wire Line
	7050 1700 7550 1700
Wire Wire Line
	7550 1800 7150 1800
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5DCF84EF
P 7850 2500
F 0 "J2" H 7822 2524 50  0000 R CNN
F 1 "To Switch" H 7822 2433 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 7850 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 2500 7250 2500
Connection ~ 7250 2500
Wire Wire Line
	6800 2600 7150 2600
Wire Wire Line
	7150 2600 7150 2400
Connection ~ 7150 2400
Wire Wire Line
	6800 2700 7050 2700
Wire Wire Line
	7050 2700 7050 2300
Wire Wire Line
	7050 1700 7050 2300
Connection ~ 7050 2300
Wire Wire Line
	7050 2300 7150 2300
Wire Wire Line
	7150 1800 7150 2400
Wire Wire Line
	7250 1900 7250 2500
Wire Wire Line
	7350 2000 7350 2600
Wire Wire Line
	6800 2800 7350 2800
Wire Wire Line
	7350 2800 7350 2600
Connection ~ 7350 2600
Wire Wire Line
	7450 2100 7450 2700
Wire Wire Line
	7450 2700 7450 3600
$EndSCHEMATC
