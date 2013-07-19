EESchema Schematic File Version 2
LIBS:freakduino
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:freakduino-alt-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "FREAKDUINO-CHIBI 2.4GHz"
Date "19 jul 2013"
Rev "v2.1a"
Comp "KiCAD version by Gruvin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOUNT_HOLE H2
U 1 1 51E3F1C3
P 2100 1750
F 0 "H2" H 1850 2100 60  0000 C CNN
F 1 "MOUNT_HOLE" H 2450 1400 60  0000 C CNN
F 2 "" H 2100 1750 60  0000 C CNN
F 3 "" H 2100 1750 60  0000 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE H1
U 1 1 51E3F2C5
P 3700 1750
F 0 "H1" H 3450 2100 60  0000 C CNN
F 1 "MOUNT_HOLE" H 4050 1400 60  0000 C CNN
F 2 "" H 3700 1750 60  0000 C CNN
F 3 "" H 3700 1750 60  0000 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE H4
U 1 1 51E3F2CB
P 2100 3000
F 0 "H4" H 1850 3350 60  0000 C CNN
F 1 "MOUNT_HOLE" H 2450 2650 60  0000 C CNN
F 2 "" H 2100 3000 60  0000 C CNN
F 3 "" H 2100 3000 60  0000 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE H5
U 1 1 51E3F2D1
P 3700 3000
F 0 "H5" H 3450 3350 60  0000 C CNN
F 1 "MOUNT_HOLE" H 4050 2650 60  0000 C CNN
F 2 "" H 3700 3000 60  0000 C CNN
F 3 "" H 3700 3000 60  0000 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
NoConn ~ 4200 3000
NoConn ~ 4200 1750
NoConn ~ 2600 1750
NoConn ~ 2600 3000
$Comp
L 1X2 JP7
U 1 1 51E3F2ED
P 3900 4500
F 0 "JP7" H 3700 4550 60  0000 C CNN
F 1 "1X2" H 3700 4450 40  0000 C CNN
F 2 "" H 3900 4500 60  0000 C CNN
F 3 "" H 3900 4500 60  0000 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4750 3900 4950
$Comp
L VSS #PWR052
U 1 1 51E3F303
P 3900 4950
F 0 "#PWR052" H 3900 4950 30  0001 C CNN
F 1 "VSS" H 3900 4880 30  0000 C CNN
F 2 "" H 3900 4950 60  0000 C CNN
F 3 "" H 3900 4950 60  0000 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 4100 4250
Wire Wire Line
	4100 4250 4100 4850
Wire Wire Line
	4100 4850 3900 4850
Connection ~ 3900 4850
Text Notes 2300 4550 0    47   ~ 0
GND TESTPOINTS FOR DEBUGGING
$EndSCHEMATC
