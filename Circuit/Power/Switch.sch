EESchema Schematic File Version 4
LIBS:Switch-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Power Module"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3700 2250 0    50   Input ~ 0
ControlSignal
Text HLabel 3700 2350 0    50   Input ~ 0
ControlPower-
Text HLabel 3700 2150 0    50   Input ~ 0
ControlPower+
$Sheet
S 8000 2000 1250 1000
U 5F2AD5A5
F0 "Starter Relay" 50
F1 "Relay.sch" 50
F2 "Output2" I R 9250 2500 50 
F3 "Output1" I R 9250 2400 50 
F4 "Input-" I L 8000 2500 50 
F5 "Input+" I L 8000 2400 50 
$EndSheet
$Sheet
S 2200 4050 1250 1000
U 5F2B04BD
F0 "Capacitor Relay" 50
F1 "Relay.sch" 50
F2 "Output2" I R 3450 4550 50 
F3 "Output1" I R 3450 4450 50 
F4 "Input-" I L 2200 4550 50 
F5 "Input+" I L 2200 4450 50 
$EndSheet
$Sheet
S 3900 950  2000 2400
U 5F2B5BA4
F0 "Switch Adapter" 50
F1 "SwitchAdapter.sch" 50
F2 "PowerAC-In" I L 3900 1450 50 
F3 "PowerAC+In" I L 3900 1350 50 
F4 "StarterPower+" I R 5900 1100 50 
F5 "CoilPower+" I R 5900 1400 50 
F6 "CoilPower-" I R 5900 1500 50 
F7 "ControlPower+" I L 3900 2150 50 
F8 "ControlPower-" I L 3900 2350 50 
F9 "ControlSignal" I L 3900 2250 50 
F10 "PowerDC+In" I L 3900 1700 50 
F11 "PowerDC-In" I L 3900 1800 50 
F12 "CapacitorPower+" I R 5900 1750 50 
F13 "CapacitorPower-" I R 5900 1850 50 
F14 "StarterPower-" I R 5900 1200 50 
F15 "CoilRelayIn" I R 5900 2850 50 
F16 "CoilRelayOut" I R 5900 2950 50 
F17 "StarterRelayIn" I R 5900 2150 50 
F18 "StarterRelayOut" I R 5900 2250 50 
F19 "CapacitorRelayIn" I L 3900 2900 50 
F20 "CapacitorRelayOut" I L 3900 3000 50 
F21 "CoilSignal+" I R 5900 3100 50 
F22 "CoilSignal-" I R 5900 3200 50 
F23 "StarterSignal+" I R 5900 2400 50 
F24 "StarterSignal-" I R 5900 2500 50 
F25 "CapacitorSignal+" I L 3900 2650 50 
F26 "CapacitorSignal-" I L 3900 2750 50 
$EndSheet
Text HLabel 3700 1800 0    50   Input ~ 0
PowerDC-In
Wire Wire Line
	6100 1400 5900 1400
Text HLabel 6100 1750 2    50   Input ~ 0
CapacitorPower+
Text HLabel 6100 1850 2    50   Input ~ 0
CapacitorPower-
Wire Wire Line
	3700 1450 3900 1450
Text HLabel 6100 1400 2    50   Input ~ 0
CoilPower-
Text HLabel 6100 1500 2    50   Input ~ 0
CoilPower+
Text HLabel 6100 1200 2    50   Input ~ 0
StarterPower-
Text HLabel 6100 1100 2    50   Input ~ 0
StarterPower+
Text HLabel 3700 1350 0    50   Input ~ 0
PowerAC+In
Text HLabel 3700 1450 0    50   Input ~ 0
PowerAC-In
Text HLabel 3700 1700 0    50   Input ~ 0
PowerDC+In
Wire Wire Line
	5900 1500 6100 1500
Wire Wire Line
	3700 1350 3900 1350
Wire Wire Line
	6100 1100 5900 1100
Wire Wire Line
	6100 1200 5900 1200
Wire Wire Line
	6100 1750 5900 1750
Wire Wire Line
	5900 1850 6100 1850
Wire Wire Line
	3700 1700 3900 1700
Wire Wire Line
	3700 1800 3900 1800
Wire Wire Line
	3700 2150 3900 2150
Wire Wire Line
	3700 2250 3900 2250
Wire Wire Line
	3700 2350 3900 2350
Wire Wire Line
	1800 4450 2200 4450
Wire Wire Line
	1900 4550 2200 4550
Wire Wire Line
	3700 3000 3900 3000
Wire Wire Line
	3450 4550 3700 4550
Wire Wire Line
	3450 4450 3600 4450
Wire Wire Line
	3600 2900 3900 2900
Wire Wire Line
	3600 2900 3600 4450
Wire Wire Line
	3700 3000 3700 4550
Wire Wire Line
	3900 2650 1800 2650
Wire Wire Line
	1800 2650 1800 4450
Wire Wire Line
	3900 2750 1900 2750
Wire Wire Line
	1900 2750 1900 4550
Wire Wire Line
	9500 2500 9250 2500
Wire Wire Line
	5900 2400 8000 2400
Wire Wire Line
	5900 2500 8000 2500
Wire Wire Line
	9250 2400 9400 2400
Wire Wire Line
	5900 2150 7500 2150
Wire Wire Line
	7500 2150 7500 1600
Wire Wire Line
	7500 1600 9400 1600
Wire Wire Line
	9400 1600 9400 2400
Wire Wire Line
	7600 2250 7600 1700
Wire Wire Line
	7600 1700 9500 1700
Wire Wire Line
	9500 1700 9500 2500
Wire Wire Line
	5900 2250 7600 2250
$Sheet
S 8000 3700 1250 1000
U 5F2A59FD
F0 "Coil Relay" 50
F1 "Relay.sch" 50
F2 "Output2" I R 9250 4200 50 
F3 "Output1" I R 9250 4100 50 
F4 "Input-" I L 8000 4200 50 
F5 "Input+" I L 8000 4100 50 
$EndSheet
Wire Wire Line
	5900 3100 6950 3100
Wire Wire Line
	6950 3100 6950 4100
Wire Wire Line
	6950 4100 8000 4100
Wire Wire Line
	5900 3200 6850 3200
Wire Wire Line
	6850 3200 6850 4200
Wire Wire Line
	6850 4200 8000 4200
Wire Wire Line
	5900 2850 7600 2850
Wire Wire Line
	7600 2850 7600 3350
Wire Wire Line
	7600 3350 9400 3350
Wire Wire Line
	9400 3350 9400 4100
Wire Wire Line
	9400 4100 9250 4100
Wire Wire Line
	7500 2950 7500 3450
Wire Wire Line
	9500 3450 9500 4200
Wire Wire Line
	7500 3450 9500 3450
Wire Wire Line
	5900 2950 7500 2950
Wire Wire Line
	9500 4200 9250 4200
$EndSCHEMATC
