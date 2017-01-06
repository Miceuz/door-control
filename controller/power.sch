EESchema Schematic File Version 2
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
LIBS:relays
LIBS:DoorCtrl-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Door lock controller"
Date "2017-01-06"
Rev "R1"
Comp "Technarium"
Comment1 "Albertas Mickėnas"
Comment2 "Power section"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 5866D832
P 4600 3700
F 0 "P1" H 4678 3741 50  0000 L CNN
F 1 "DC_IN" H 4678 3650 50  0000 L CNN
F 2 "" H 4600 3700 60  0000 C CNN
F 3 "" H 4600 3700 60  0000 C CNN
	1    4600 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5866D8D7
P 4800 3750
F 0 "#PWR1" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4805 3577 50  0000 C CNN
F 2 "" H 4800 3750 60  0000 C CNN
F 3 "" H 4800 3750 60  0000 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
Text HLabel 4800 3750 2    60   Output ~ 0
GND
Text HLabel 7000 3650 2    60   Output ~ 0
5VDC
$Comp
L FUSE F1
U 1 1 5868A4B8
P 5050 3650
F 0 "F1" H 5050 3890 50  0000 C CNN
F 1 "FUSE" H 5050 3799 50  0000 C CNN
F 2 "" H 5050 3650 60  0000 C CNN
F 3 "" H 5050 3650 60  0000 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5868A559
P 5300 4250
F 0 "#PWR3" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5305 4077 50  0000 C CNN
F 2 "" H 5300 4250 60  0000 C CNN
F 3 "" H 5300 4250 60  0000 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Connection ~ 5300 3650
Wire Wire Line
	5300 3350 5300 3650
$Comp
L +12V #PWR2
U 1 1 586DC1A8
P 5300 3350
F 0 "#PWR2" H 5300 3200 50  0001 C CNN
F 1 "+12V" H 5315 3523 50  0000 C CNN
F 2 "" H 5300 3350 60  0000 C CNN
F 3 "" H 5300 3350 60  0000 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Text HLabel 5700 3350 1    60   Output ~ 0
12V
$Comp
L 7805 U1
U 1 1 5871C4BD
P 6600 3700
F 0 "U1" H 6600 4037 60  0000 C CNN
F 1 "OKI-78SR-5" H 6600 3931 60  0000 C CNN
F 2 "" H 6600 3700 60  0000 C CNN
F 3 "" H 6600 3700 60  0000 C CNN
F 4 "OKI-78SR-5" H 6600 3700 60  0001 C CNN "PartNo"
F 5 "MURATA" H 6600 3700 60  0001 C CNN "Manufacturer"
F 6 "2102101" H 6600 3700 60  0001 C CNN "Distributor"
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3950 6600 4250
Wire Wire Line
	6600 4250 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 3650 5700 3650
Wire Wire Line
	5700 3650 6200 3650
Wire Wire Line
	5700 3350 5700 3650
Connection ~ 5700 3650
$Comp
L TVS D1
U 1 1 5871F0B0
P 5300 3950
F 0 "D1" V 5254 4038 50  0000 L CNN
F 1 "TVS" V 5345 4038 50  0000 L CNN
F 2 "" H 5300 3950 60  0000 C CNN
F 3 "" H 5300 3950 60  0000 C CNN
	1    5300 3950
	0    1    1    0   
$EndComp
Text Notes 1300 1350 0    394  ~ 0
Power in and regulation
$EndSCHEMATC
