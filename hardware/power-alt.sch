EESchema Schematic File Version 4
LIBS:freakduino-alt-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "FREAKDUINO-CHIBI 2.4GHz"
Date "3 mar 2014"
Rev "v1.2"
Comp "KiCAD version by Gruvin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VSS #PWR039
U 1 1 51E2B911
P 3800 3250
F 0 "#PWR039" H 3800 3250 30  0001 C CNN
F 1 "VSS" H 3800 3400 30  0000 C CNN
F 2 "" H 3800 3250 60  0000 C CNN
F 3 "" H 3800 3250 60  0000 C CNN
	1    3800 3250
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR040
U 1 1 51E2B959
P 2850 3250
F 0 "#PWR040" H 2850 3250 30  0001 C CNN
F 1 "VSS" H 2850 3400 30  0000 C CNN
F 2 "" H 2850 3250 60  0000 C CNN
F 3 "" H 2850 3250 60  0000 C CNN
	1    2850 3250
	-1   0    0    1   
$EndComp
Text Notes 3850 3100 0    60   ~ 0
TEXAS INSTRUMENTS
Text Label 4300 2650 0    60   ~ 0
DC_IN
Text Label 2700 2650 0    60   ~ 0
VCC_IN
Text Label 5450 2200 0    60   ~ 0
VCC5_IN
$Comp
L Device:CP C3
U 1 1 51E2C2ED
P 3200 2950
F 0 "C3" H 3250 3050 40  0000 L CNN
F 1 "100u/16V" H 3250 2850 40  0000 L CNN
F 2 "" H 3300 2800 30  0000 C CNN
F 3 "" H 3200 2950 300 0000 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR041
U 1 1 51E2C2FA
P 3200 3250
F 0 "#PWR041" H 3200 3250 30  0001 C CNN
F 1 "VSS" H 3200 3400 30  0000 C CNN
F 2 "" H 3200 3250 60  0000 C CNN
F 3 "" H 3200 3250 60  0000 C CNN
	1    3200 3250
	-1   0    0    1   
$EndComp
$Comp
L freakduino:JP3_THRU_VERT JP1
U 1 1 51E2C635
P 4700 2200
F 0 "JP1" V 4950 1950 40  0000 L CNN
F 1 "JP3/THRU_VERT" H 4850 1600 40  0001 L CNN
F 2 "" H 4700 2200 60  0000 C CNN
F 3 "" H 4700 2200 60  0000 C CNN
	1    4700 2200
	0    -1   -1   0   
$EndComp
$Comp
L freakduino:POWERJACK_THRU-3 J2
U 1 1 51E2D217
P 2300 2750
F 0 "J2" H 2300 3000 60  0000 C CNN
F 1 "POWERJACK/THRU-3" H 2300 2550 60  0000 C CNN
F 2 "" H 2300 2750 60  0000 C CNN
F 3 "" H 2300 2750 60  0000 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L freakduino:VCC5 #PWR042
U 1 1 51E365B6
P 7750 1750
F 0 "#PWR042" H 7750 1890 20  0001 C CNN
F 1 "VCC5" H 7750 1860 30  0000 C CNN
F 2 "" H 7750 1750 60  0000 C CNN
F 3 "" H 7750 1750 60  0000 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L freakduino:VBUS #PWR043
U 1 1 51E36740
P 4700 1750
F 0 "#PWR043" H 4700 1890 20  0001 C CNN
F 1 "VBUS" H 4700 1860 30  0000 C CNN
F 2 "" H 4700 1750 60  0000 C CNN
F 3 "" H 4700 1750 60  0000 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L freakduino:VCC_IN #PWR044
U 1 1 51E368CA
P 3200 1750
F 0 "#PWR044" H 3200 1890 20  0001 C CNN
F 1 "VCC_IN" H 3200 1860 30  0000 C CNN
F 2 "" H 3200 1750 60  0000 C CNN
F 3 "" H 3200 1750 60  0000 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L freakduino:TC1264 U2
U 1 1 51E3700A
P 8600 2550
F 0 "U2" H 8400 2900 60  0000 C CNN
F 1 "TC1264" H 8200 2250 60  0000 C CNN
F 2 "" H 8600 2550 60  0000 C CNN
F 3 "" H 8600 2550 60  0000 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L freakduino:VCC3 #PWR045
U 1 1 51E3703B
P 9400 1750
F 0 "#PWR045" H 9400 1890 20  0001 C CNN
F 1 "VCC3" H 9400 1860 30  0000 C CNN
F 2 "" H 9400 1750 60  0000 C CNN
F 3 "" H 9400 1750 60  0000 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 51E3704E
P 9400 2800
F 0 "C5" H 9400 2900 40  0000 L CNN
F 1 "22u/6V3" H 9406 2715 40  0000 L CNN
F 2 "" H 9438 2650 30  0000 C CNN
F 3 "" H 9400 2800 60  0000 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR046
U 1 1 51E370BC
P 8750 3450
F 0 "#PWR046" H 8750 3450 30  0001 C CNN
F 1 "VSS" H 8750 3380 30  0000 C CNN
F 2 "" H 8750 3450 60  0000 C CNN
F 3 "" H 8750 3450 60  0000 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L freakduino:SW_SLIDE_THRU-3 S1
U 1 1 51E37314
P 6750 2400
F 0 "S1" H 6700 1950 60  0000 C CNN
F 1 "SW_SLIDE/THRU-3" H 6800 2900 60  0000 C CNN
F 2 "" H 6750 2400 60  0000 C CNN
F 3 "" H 6750 2400 60  0000 C CNN
	1    6750 2400
	1    0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 51E375A4
P 4050 4500
F 0 "L2" V 4150 4500 50  0000 C CNN
F 1 "4.7uH" V 3950 4450 50  0000 C CNN
F 2 "" H 4050 4500 60  0000 C CNN
F 3 "" H 4050 4500 60  0000 C CNN
	1    4050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3250 3800 2950
Wire Wire Line
	4200 2650 4700 2650
Wire Wire Line
	4700 1900 4700 1750
Wire Wire Line
	7750 1750 7750 2400
Wire Wire Line
	7050 2400 7750 2400
Wire Wire Line
	2600 2750 2850 2750
Wire Wire Line
	2850 2750 2850 2850
Wire Wire Line
	2600 2850 2850 2850
Connection ~ 2850 2850
Wire Wire Line
	2600 2650 3200 2650
Wire Wire Line
	3200 3250 3200 3100
Wire Wire Line
	3200 1750 3200 2650
Connection ~ 3200 2650
Connection ~ 7750 2400
Wire Wire Line
	9150 2400 9400 2400
Wire Wire Line
	9400 1750 9400 2400
Connection ~ 9400 2400
Wire Wire Line
	8450 3100 8450 3300
Wire Wire Line
	8450 3300 8750 3300
Wire Wire Line
	9400 3300 9400 2950
Wire Wire Line
	8750 3100 8750 3300
Connection ~ 8750 3300
Wire Wire Line
	4900 2200 6450 2200
Wire Wire Line
	4700 2650 4700 2500
Wire Wire Line
	5700 2600 5700 4500
Wire Wire Line
	5700 2600 6450 2600
Connection ~ 5700 4500
Wire Wire Line
	2650 4500 2900 4500
Wire Wire Line
	3600 5150 3600 5300
Wire Wire Line
	5700 5300 5700 4950
Wire Wire Line
	2650 4800 2500 4800
Connection ~ 2650 4500
Connection ~ 3600 4500
Wire Wire Line
	1750 4800 1900 4800
Wire Wire Line
	1750 4200 1750 4500
Wire Wire Line
	1750 4200 1900 4200
Wire Wire Line
	1750 4500 1450 4500
Wire Wire Line
	1450 4500 1450 4900
Connection ~ 1750 4500
$Comp
L power:VSS #PWR047
U 1 1 51E37BB3
P 1450 4900
F 0 "#PWR047" H 1450 4900 30  0001 C CNN
F 1 "VSS" H 1450 5050 30  0000 C CNN
F 2 "" H 1450 4900 60  0000 C CNN
F 3 "" H 1450 4900 60  0000 C CNN
	1    1450 4900
	-1   0    0    1   
$EndComp
Text Label 3050 4500 0    60   ~ 0
VBAT
Wire Wire Line
	2900 4500 2900 5950
Wire Wire Line
	2900 5950 3300 5950
Connection ~ 2900 4500
Text GLabel 3300 5950 2    39   Output ~ 0
VBAT
$Comp
L freakduino:UA78M05CDCYG3 VR1
U 1 1 51E376B8
P 3800 2700
F 0 "VR1" H 3800 3000 60  0000 C CNN
F 1 "UA78M05CDCYG3" H 4250 2450 60  0000 C CNN
F 2 "" H 3800 2700 60  0000 C CNN
F 3 "" H 3800 2700 60  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 51E3771A
P 3600 5000
F 0 "C15" H 3650 5100 40  0000 L CNN
F 1 "10u/10V" H 3650 4900 40  0000 L CNN
F 2 "" H 3700 4850 30  0000 C CNN
F 3 "" H 3600 5000 300 0000 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 51E37720
P 5700 4800
F 0 "C9" H 5750 4900 40  0000 L CNN
F 1 "22u/16V/TANT" H 5750 4700 40  0000 L CNN
F 2 "" H 5800 4650 30  0000 C CNN
F 3 "" H 5700 4800 300 0000 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Text Label 5900 2600 0    47   ~ 0
BOOST_OUT
$Comp
L freakduino:BH321-1P BATT1
U 1 1 51E3B90D
P 2200 4200
F 0 "BATT1" H 2200 4400 50  0000 C CNN
F 1 "BH321-1P" H 2200 4010 50  0000 C CNN
F 2 "" H 2200 4200 60  0000 C CNN
F 3 "" H 2200 4200 60  0000 C CNN
	1    2200 4200
	-1   0    0    1   
$EndComp
$Comp
L freakduino:BH321-1P BATT2
U 1 1 51E3B926
P 2200 4800
F 0 "BATT2" H 2200 5000 50  0000 C CNN
F 1 "BH321-1P" H 2200 4610 50  0000 C CNN
F 2 "" H 2200 4800 60  0000 C CNN
F 3 "" H 2200 4800 60  0000 C CNN
	1    2200 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4200 2650 4500
Wire Wire Line
	2650 4200 2500 4200
$Comp
L freakduino:TPS61222 U5
U 1 1 51E7CD88
P 4950 4750
F 0 "U5" H 4750 5150 60  0000 C CNN
F 1 "TPS61222" H 4950 4350 60  0000 C CNN
F 2 "" H 4950 4750 60  0000 C CNN
F 3 "" H 4950 4750 60  0000 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 4200 4500
Wire Wire Line
	5350 4700 5400 4700
Wire Wire Line
	5400 4700 5400 4500
Wire Wire Line
	4550 5000 4500 5000
Wire Wire Line
	4500 5000 4500 5300
Wire Wire Line
	3600 5300 4500 5300
Connection ~ 4500 5300
Connection ~ 3600 4700
Wire Wire Line
	4550 4800 4500 4800
Wire Wire Line
	4500 4800 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	5350 4500 5400 4500
Connection ~ 5400 4500
Wire Wire Line
	3600 4700 4500 4700
$Comp
L power:VSS #PWR048
U 1 1 51E7D914
P 4500 5400
F 0 "#PWR048" H 4500 5400 30  0001 C CNN
F 1 "VSS" H 4500 5550 30  0000 C CNN
F 2 "" H 4500 5400 60  0000 C CNN
F 3 "" H 4500 5400 60  0000 C CNN
	1    4500 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4500 3600 4700
Wire Wire Line
	2850 2850 2850 3250
Wire Wire Line
	3200 2650 3400 2650
Wire Wire Line
	3200 2650 3200 2800
Wire Wire Line
	7750 2400 8050 2400
Wire Wire Line
	9400 2400 9400 2650
Wire Wire Line
	8750 3300 9400 3300
Wire Wire Line
	8750 3300 8750 3450
Wire Wire Line
	5700 4500 5700 4650
Wire Wire Line
	2650 4500 2650 4800
Wire Wire Line
	3600 4500 3900 4500
Wire Wire Line
	1750 4500 1750 4800
Wire Wire Line
	2900 4500 3600 4500
Wire Wire Line
	4500 5300 4500 5400
Wire Wire Line
	4500 5300 5700 5300
Wire Wire Line
	3600 4700 3600 4850
Wire Wire Line
	4500 4700 4550 4700
Wire Wire Line
	5400 4500 5700 4500
$EndSCHEMATC
