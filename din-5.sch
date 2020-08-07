EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DIN-5 Breakout"
Date "2020-08-07"
Rev "v1.0"
Comp ""
Comment1 "din-5-breakout"
Comment2 "DIN-5 Breakout for MIDI or Acorn Econet"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DIN-5_180degree J2
U 1 1 5F2CB926
P 1850 1750
F 0 "J2" V 2000 2000 50  0000 R CNN
F 1 "DIN-5_180degree" V 2000 2700 50  0000 R CNN
F 2 "w_conn_av:din-5" H 1850 1750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1850 1750 50  0001 C CNN
	1    1850 1750
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5F2F3E3C
P 1850 1100
F 0 "J1" V 1912 812 50  0000 R CNN
F 1 "Conn_01x05_Male" V 2003 812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1850 1100 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 1450 1850 1300
Wire Wire Line
	1950 2100 1950 2050
Wire Wire Line
	1650 1300 1650 2100
Wire Wire Line
	1650 2100 1850 2100
Wire Wire Line
	1850 2100 1850 2050
Wire Wire Line
	2200 1750 2150 1750
Wire Wire Line
	1950 1400 2050 1400
Wire Wire Line
	2050 1400 2050 1300
Wire Wire Line
	1950 2100 1900 2100
Wire Wire Line
	1900 2100 1900 1350
Wire Wire Line
	1900 1350 1950 1350
Wire Wire Line
	1950 1350 1950 1300
Wire Wire Line
	2200 1750 2200 1800
Wire Wire Line
	2200 1800 1750 1800
Wire Wire Line
	1750 1300 1750 1800
Wire Wire Line
	1950 1400 1950 1450
$Comp
L power:GND #PWR?
U 1 1 5F2E792E
P 2200 1850
F 0 "#PWR?" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2205 1677 50  0000 C CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2200 1800
Connection ~ 2200 1800
$EndSCHEMATC
