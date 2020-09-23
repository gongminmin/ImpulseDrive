EESchema Schematic File Version 4
LIBS:FullCapacitorBankAdapter-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Capacitor Bank Adapter"
Date "2020-09-16"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7500 1350 7500 1450
Wire Wire Line
	7100 2150 7500 2150
Connection ~ 7100 2150
Wire Wire Line
	7100 2150 7100 2050
Wire Wire Line
	7500 2050 7500 2150
Wire Wire Line
	7100 1350 7500 1350
Connection ~ 7100 1350
$Comp
L Comparator:LM393 U2
U 3 1 5F3E9127
P 7200 1750
F 0 "U2" H 7158 1796 50  0000 L CNN
F 1 "LM393" H 7158 1705 50  0000 L CNN
F 2 "" H 7200 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7200 1750 50  0001 C CNN
	3    7200 1750
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U3
U 3 1 5F3E6D23
P 7600 1750
F 0 "U3" H 7558 1796 50  0000 L CNN
F 1 "LM393" H 7558 1705 50  0000 L CNN
F 2 "" H 7600 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7600 1750 50  0001 C CNN
	3    7600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5F76C3A1
P 7100 1150
F 0 "#PWR0101" H 7100 1000 50  0001 C CNN
F 1 "+12V" H 7115 1323 50  0000 C CNN
F 2 "" H 7100 1150 50  0001 C CNN
F 3 "" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1150 7100 1350
$Comp
L power:GND #PWR0102
U 1 1 5F7736E7
P 7100 2450
F 0 "#PWR0102" H 7100 2200 50  0001 C CNN
F 1 "GND" H 7105 2277 50  0000 C CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2150 7100 2450
Wire Wire Line
	7100 1350 7100 1450
Wire Wire Line
	4750 2750 4750 3150
Wire Wire Line
	4950 1150 4850 1150
Wire Wire Line
	4100 1650 4100 1550
Connection ~ 4100 1550
Wire Wire Line
	4550 1550 4550 1450
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5F7E376C
P 4550 1150
F 0 "U1" H 4550 1392 50  0000 C CNN
F 1 "L7812" H 4550 1301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4575 1000 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4550 1100 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1450 3500 2000
Wire Wire Line
	2900 750  2900 2550
Wire Wire Line
	4100 1150 4100 1200
Wire Wire Line
	4100 1550 4100 1500
$Comp
L Device:CP C4
U 1 1 5F7AFC7E
P 4100 1350
F 0 "C4" H 4218 1396 50  0000 L CNN
F 1 "2200uF" H 4218 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 4138 1200 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1150 3150 1550
Wire Wire Line
	3200 1150 3150 1150
Wire Wire Line
	3500 750  3500 850 
Wire Wire Line
	2850 2550 2900 2550
Wire Wire Line
	2850 2850 3150 2850
$Comp
L Device:D_Bridge_+A-A D2
U 1 1 5F78EFCD
P 3500 1150
F 0 "D2" H 3844 1196 50  0000 L CNN
F 1 "2W10" H 3844 1105 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.0mm" H 3500 1150 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 900  4950 1150
$Comp
L power:+12V #PWR0103
U 1 1 5F6084EC
P 4950 900
F 0 "#PWR0103" H 4950 750 50  0001 C CNN
F 1 "+12V" H 4965 1073 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F60F4D5
P 4100 1650
F 0 "#PWR0104" H 4100 1400 50  0001 C CNN
F 1 "GND" H 4105 1477 50  0000 C CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 4100 2750
Wire Wire Line
	3650 2950 3650 2750
Wire Wire Line
	3550 2950 3650 2950
Wire Wire Line
	2850 2950 3250 2950
Wire Wire Line
	3650 3550 4100 3550
Wire Wire Line
	3650 3350 3650 3550
Wire Wire Line
	3550 3350 3650 3350
Wire Wire Line
	3750 3150 2850 3150
Wire Wire Line
	4450 2550 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	3750 3150 3750 3750
Wire Wire Line
	3750 2550 3750 3150
Wire Wire Line
	3950 2550 3750 2550
Connection ~ 3750 3150
Wire Wire Line
	4250 2550 4450 2550
Wire Wire Line
	4100 2850 4100 2750
Wire Wire Line
	4100 3450 4100 3550
$Comp
L Device:D_Bridge_+A-A D1
U 1 1 5F609689
P 4100 3150
F 0 "D1" H 4444 3196 50  0000 L CNN
F 1 "2W10" H 4444 3105 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.0mm" H 4100 3150 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 3750 3150
Wire Wire Line
	4400 3150 4450 3150
$Comp
L Device:C C3
U 1 1 5E30B272
P 4100 2550
F 0 "C3" V 3848 2550 50  0000 C CNN
F 1 "1nF" V 3939 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4138 2400 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3350 3250 3350
Wire Wire Line
	4450 3150 4750 3150
Connection ~ 1800 2750
Wire Wire Line
	1800 2500 1800 2750
Wire Wire Line
	1300 2500 1800 2500
Wire Wire Line
	1650 3000 1800 3000
Connection ~ 1650 3000
Wire Wire Line
	1650 2650 1650 3000
Wire Wire Line
	1300 2650 1650 2650
Wire Wire Line
	1800 3150 2050 3150
Wire Wire Line
	1800 3000 1800 3150
Wire Wire Line
	1500 3000 1650 3000
Wire Wire Line
	1800 2900 1500 2900
Wire Wire Line
	1800 2750 1800 2900
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5ED54BE3
P 1300 3000
F 0 "J1" H 1380 2992 50  0000 L CNN
F 1 "AC Power In" H 1380 2901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1300 3000 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
	1    1300 3000
	-1   0    0    1   
$EndComp
Text HLabel 1300 2650 0    50   Input ~ 0
ACPowerIn-
Text HLabel 1300 2500 0    50   Input ~ 0
ACPowerIn+
Wire Wire Line
	1800 2750 2050 2750
$Comp
L CustomizedTransformer:Transformer_1P_2S_SS_12Pin T1
U 1 1 5E0D9319
P 2450 2950
F 0 "T1" H 2450 3500 50  0000 C CNN
F 1 "6:8:75+75" H 2450 3400 50  0000 C CNN
F 2 "Power:Transformer_Generic_EE42_12Pin" H 2450 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E30A957
P 3400 3350
F 0 "C2" V 3148 3350 50  0000 C CNN
F 1 "1nF" V 3239 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3438 3200 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
	1    3400 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E28804E
P 3400 2950
F 0 "C1" V 3148 2950 50  0000 C CNN
F 1 "1nF" V 3239 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3438 2800 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	0    1    1    0   
$EndComp
Connection ~ 10200 2000
Wire Wire Line
	10200 1350 10200 2000
$Comp
L Device:R R23
U 1 1 5FA010EB
P 9150 850
F 0 "R23" V 8943 850 50  0000 C CNN
F 1 "1K" V 9034 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 850 50  0001 C CNN
F 3 "~" H 9150 850 50  0001 C CNN
	1    9150 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 850  9350 850 
Text HLabel 10500 700  2    50   Input ~ 0
ControlGND
Text HLabel 10500 600  2    50   Input ~ 0
ControlSignal
$Comp
L Comparator:LM393 U2
U 1 1 5F3E2816
P 8950 2000
F 0 "U2" H 8950 2367 50  0000 C CNN
F 1 "LM393" H 8950 2276 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8950 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 2 1 5F3E608E
P 8950 2650
F 0 "U2" H 8950 3017 50  0000 C CNN
F 1 "LM393" H 8950 2926 50  0000 C CNN
F 2 "" H 8950 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8950 2650 50  0001 C CNN
	2    8950 2650
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U3
U 1 1 5F3E7866
P 8950 3300
F 0 "U3" H 8950 3667 50  0000 C CNN
F 1 "LM393" H 8950 3576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8950 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U3
U 2 1 5F3E8547
P 8950 3950
F 0 "U3" H 8950 4317 50  0000 C CNN
F 1 "LM393" H 8950 4226 50  0000 C CNN
F 2 "" H 8950 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8950 3950 50  0001 C CNN
	2    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F3F207A
P 7900 1700
F 0 "R14" H 7830 1654 50  0000 R CNN
F 1 "20K" H 7830 1745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 1700 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
	1    7900 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5F3F4298
P 7900 3000
F 0 "R16" H 7830 2954 50  0000 R CNN
F 1 "4.7K" H 7830 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 3000 50  0001 C CNN
F 3 "~" H 7900 3000 50  0001 C CNN
	1    7900 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5F3F4ABA
P 7900 3650
F 0 "R17" H 7830 3604 50  0000 R CNN
F 1 "4.7K" H 7830 3695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 3650 50  0001 C CNN
F 3 "~" H 7900 3650 50  0001 C CNN
	1    7900 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5F3F519B
P 7900 4250
F 0 "R18" H 7830 4204 50  0000 R CNN
F 1 "4.7K" H 7830 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
	1    7900 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1900 7900 1900
Wire Wire Line
	7900 1900 7900 1850
Connection ~ 7900 1900
Wire Wire Line
	7900 2550 8650 2550
Wire Wire Line
	8650 3200 7900 3200
Wire Wire Line
	7900 2550 7900 2850
Connection ~ 7900 2550
Wire Wire Line
	7900 3150 7900 3200
Wire Wire Line
	7900 3200 7900 3500
Connection ~ 7900 3200
Wire Wire Line
	8650 3850 7900 3850
Wire Wire Line
	7900 3850 7900 3800
Connection ~ 7900 3850
Wire Wire Line
	7900 1550 7900 1350
$Comp
L Device:LED D3
U 1 1 5F4504E0
P 9500 2000
F 0 "D3" H 9493 2216 50  0000 C CNN
F 1 "LED" H 9493 2125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 9500 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F454CF5
P 9500 2650
F 0 "D4" H 9493 2866 50  0000 C CNN
F 1 "LED" H 9493 2775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 9500 2650 50  0001 C CNN
F 3 "~" H 9500 2650 50  0001 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F4554EB
P 9500 3300
F 0 "D5" H 9493 3516 50  0000 C CNN
F 1 "LED" H 9493 3425 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 9500 3300 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F4564CF
P 9500 3950
F 0 "D6" H 9493 4166 50  0000 C CNN
F 1 "LED" H 9493 4075 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 9500 3950 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3300 9250 3300
Wire Wire Line
	9350 3950 9250 3950
Wire Wire Line
	9350 2650 9250 2650
$Comp
L Device:R R19
U 1 1 5F46546E
P 9950 2000
F 0 "R19" V 9743 2000 50  0000 C CNN
F 1 "2.2K" V 9834 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 2000 50  0001 C CNN
F 3 "~" H 9950 2000 50  0001 C CNN
	1    9950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F46A221
P 9950 2650
F 0 "R20" V 9743 2650 50  0000 C CNN
F 1 "2.2K" V 9834 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 2650 50  0001 C CNN
F 3 "~" H 9950 2650 50  0001 C CNN
	1    9950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2650 9650 2650
$Comp
L Device:R R21
U 1 1 5F4703D7
P 9950 3300
F 0 "R21" V 9743 3300 50  0000 C CNN
F 1 "2.2K" V 9834 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
	1    9950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3300 9650 3300
$Comp
L Device:R R22
U 1 1 5F4747AE
P 9950 3950
F 0 "R22" V 9743 3950 50  0000 C CNN
F 1 "2.2K" V 9834 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 3950 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
	1    9950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3950 9650 3950
Wire Wire Line
	10200 2000 10100 2000
Wire Wire Line
	10100 2650 10200 2650
Wire Wire Line
	10200 2650 10200 2000
Wire Wire Line
	10100 3300 10200 3300
Wire Wire Line
	10200 3300 10200 2650
Connection ~ 10200 2650
Wire Wire Line
	10100 3950 10200 3950
Wire Wire Line
	10200 3950 10200 3300
Connection ~ 10200 3300
Wire Wire Line
	8650 2100 8400 2100
Wire Wire Line
	8400 2100 8400 2750
Wire Wire Line
	8400 2750 8650 2750
Wire Wire Line
	8400 2750 8400 3400
Wire Wire Line
	8400 3400 8650 3400
Connection ~ 8400 2750
Wire Wire Line
	8400 3400 8400 4050
Wire Wire Line
	8400 4050 8650 4050
Connection ~ 8400 3400
Connection ~ 8400 4050
$Comp
L power:GND #PWR0105
U 1 1 5F4BE768
P 7900 4550
F 0 "#PWR0105" H 7900 4300 50  0001 C CNN
F 1 "GND" H 7905 4377 50  0000 C CNN
F 2 "" H 7900 4550 50  0001 C CNN
F 3 "" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4400 8400 4450
$Comp
L Isolator:PC817 U4
U 1 1 5F516BFE
P 9650 950
F 0 "U4" H 9650 1275 50  0000 C CNN
F 1 "PC817" H 9650 1184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9450 750 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9650 950 50  0001 L CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 950  10350 950 
Wire Wire Line
	10350 950  10350 850 
Wire Wire Line
	7900 2550 7900 2500
Wire Wire Line
	7900 1900 7900 2200
$Comp
L Device:R R15
U 1 1 5F3F3563
P 7900 2350
F 0 "R15" H 7830 2304 50  0000 R CNN
F 1 "4.7K" H 7830 2395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 2350 50  0001 C CNN
F 3 "~" H 7900 2350 50  0001 C CNN
	1    7900 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 850  9950 850 
Wire Wire Line
	10200 1050 9950 1050
Wire Wire Line
	10500 600  10100 600 
Wire Wire Line
	10500 700  10200 700 
Wire Wire Line
	9650 2000 9800 2000
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5DD38980
P 10600 950
F 0 "J4" H 10572 974 50  0000 R CNN
F 1 "To Control" H 10572 883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 950 50  0001 C CNN
F 3 "~" H 10600 950 50  0001 C CNN
	1    10600 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 850  10100 850 
Connection ~ 10100 850 
Wire Wire Line
	10400 1050 10200 1050
Connection ~ 10200 1050
Wire Wire Line
	10100 600  10100 850 
Wire Wire Line
	10200 700  10200 1050
Wire Wire Line
	7900 1350 7500 1350
Connection ~ 7900 1350
Connection ~ 7500 1350
Wire Wire Line
	7900 4100 7900 3850
Wire Wire Line
	8400 4100 8400 4050
$Comp
L Device:C C6
U 1 1 5F4E7F0D
P 8400 4250
F 0 "C6" H 8515 4296 50  0000 L CNN
F 1 "0.1uF" H 8515 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8438 4100 50  0001 C CNN
F 3 "~" H 8400 4250 50  0001 C CNN
	1    8400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F4E7667
P 7550 4050
F 0 "R13" V 7343 4050 50  0000 C CNN
F 1 "1K" V 7434 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 4050 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4400 7900 4450
Wire Wire Line
	7900 4450 8400 4450
Connection ~ 7900 4450
Wire Wire Line
	7900 4450 7900 4550
Wire Wire Line
	7700 4050 8400 4050
Wire Wire Line
	3500 2000 3150 2000
Wire Wire Line
	3150 2000 3150 2850
Wire Wire Line
	2900 750  3500 750 
Wire Wire Line
	6100 3200 6100 3300
Wire Wire Line
	6100 2900 6950 2900
Wire Wire Line
	6100 3600 6650 3600
Wire Wire Line
	6650 3600 6650 3700
$Comp
L power:GND #PWR0106
U 1 1 5FB3E4A9
P 6650 3700
F 0 "#PWR0106" H 6650 3450 50  0001 C CNN
F 1 "GND" H 6655 3527 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Connection ~ 6100 2900
Connection ~ 6100 3600
Text HLabel 5150 2500 0    50   Input ~ 0
PowerOut+
Text HLabel 5150 4000 0    50   Input ~ 0
PowerOut-
Wire Wire Line
	5250 2750 5350 2750
Wire Wire Line
	6100 5400 6100 5350
Wire Wire Line
	6100 1100 6100 1150
$Comp
L Device:R R8
U 1 1 5EF202C1
P 6100 3800
F 0 "R8" H 6170 3846 50  0000 L CNN
F 1 "220K" H 6170 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1100 5250 1100
$Comp
L Device:R R1
U 1 1 5EF1A54E
P 6100 1300
F 0 "R1" H 6170 1346 50  0000 L CNN
F 1 "1M 1W" H 6170 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6030 1300 50  0001 C CNN
F 3 "~" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF1AEAC
P 6100 1650
F 0 "R2" H 6170 1696 50  0000 L CNN
F 1 "1M 1W" H 6170 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6030 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EF1B2E2
P 6100 4850
F 0 "R11" H 6170 4896 50  0000 L CNN
F 1 "1M 1W" H 6170 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6030 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EF1C0EF
P 6100 5200
F 0 "R12" H 6170 5246 50  0000 L CNN
F 1 "1M 1W" H 6170 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6030 5200 50  0001 C CNN
F 3 "~" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EF1C51F
P 6100 2000
F 0 "R3" H 6170 2046 50  0000 L CNN
F 1 "300K" H 6170 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EF1D0A0
P 6100 2350
F 0 "R4" H 6170 2396 50  0000 L CNN
F 1 "220K" H 6170 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EF1D6C4
P 6100 2700
F 0 "R5" H 6170 2746 50  0000 L CNN
F 1 "220K" H 6170 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EF1DC58
P 6100 3050
F 0 "R6" H 6170 3096 50  0000 L CNN
F 1 "20K" H 6170 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EF1FD48
P 6100 3450
F 0 "R7" H 6170 3496 50  0000 L CNN
F 1 "20K" H 6170 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EF202B7
P 6100 4500
F 0 "R10" H 6170 4546 50  0000 L CNN
F 1 "300K" H 6170 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EF202CB
P 6100 4150
F 0 "R9" H 6170 4196 50  0000 L CNN
F 1 "220K" H 6170 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 4150 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1450 6100 1500
Wire Wire Line
	6100 1800 6100 1850
Wire Wire Line
	6100 2150 6100 2200
Wire Wire Line
	6100 2500 6100 2550
Wire Wire Line
	6100 2850 6100 2900
Wire Wire Line
	6100 3600 6100 3650
Wire Wire Line
	6100 3950 6100 4000
Wire Wire Line
	6100 4300 6100 4350
Wire Wire Line
	6100 4650 6100 4700
Wire Wire Line
	6100 5000 6100 5050
Wire Wire Line
	5250 3750 5350 3750
Wire Wire Line
	5250 4000 5150 4000
Wire Wire Line
	5250 2500 5150 2500
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5DDBD15F
P 5550 2750
F 0 "J2" H 5630 2792 50  0000 L CNN
F 1 "Output+" H 5630 2701 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 5550 2750 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5DDC610F
P 5550 3750
F 0 "J3" H 5630 3792 50  0000 L CNN
F 1 "Output-" H 5630 3701 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5400 6100 5400
Wire Wire Line
	5250 2500 5250 2750
Wire Wire Line
	5250 1100 5250 2500
Connection ~ 5250 4000
Wire Wire Line
	5250 4000 5250 5400
Wire Wire Line
	5250 3750 5250 4000
Wire Wire Line
	5250 2750 4750 2750
Connection ~ 5250 2750
Wire Wire Line
	5250 3750 3750 3750
Connection ~ 5250 3750
Wire Wire Line
	6950 2900 6950 4050
Wire Wire Line
	6950 4050 7400 4050
Wire Wire Line
	8950 850  8950 1350
Wire Wire Line
	9300 2000 9300 1050
Wire Wire Line
	9250 2000 9300 2000
Connection ~ 9300 2000
Wire Wire Line
	9300 2000 9350 2000
Wire Wire Line
	9350 1050 9300 1050
Wire Wire Line
	8950 850  9000 850 
Connection ~ 8950 1350
Wire Wire Line
	8950 1350 10200 1350
Wire Wire Line
	7900 1350 8950 1350
$Comp
L Device:CP C5
U 1 1 5F6A043E
P 4950 1350
F 0 "C5" H 5068 1396 50  0000 L CNN
F 1 "0.1uF" H 5068 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 4988 1200 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1550 4550 1550
Wire Wire Line
	4100 1150 4250 1150
Connection ~ 5250 2500
Wire Wire Line
	4100 1150 3800 1150
Connection ~ 4100 1150
Wire Wire Line
	3150 1550 4100 1550
Wire Wire Line
	4950 1200 4950 1150
Connection ~ 4950 1150
Wire Wire Line
	4950 1500 4950 1550
Wire Wire Line
	4950 1550 4550 1550
Connection ~ 4550 1550
$Comp
L Mechanical:Heatsink HS1
U 1 1 5F6D24BC
P 4350 850
F 0 "HS1" H 4492 971 50  0000 L CNN
F 1 "Heatsink" H 4492 880 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 4362 850 50  0001 C CNN
F 3 "~" H 4362 850 50  0001 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 5F66C7A7
P 5250 3250
F 0 "D7" V 5204 3329 50  0000 L CNN
F 1 "1N4007" V 5295 3329 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5250 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5250 3250 50  0001 C CNN
	1    5250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3100 5250 2750
Wire Wire Line
	5250 3400 5250 3750
$EndSCHEMATC
