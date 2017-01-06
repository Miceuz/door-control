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
Sheet 4 4
Title "Door lock controller"
Date "2017-01-06"
Rev "R1"
Comp "Technarium"
Comment1 "Albertas Mickėnas"
Comment2 "Orange Pi Zero interface"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6300 2000 2    60   Input ~ 0
5VDC
Text HLabel 4450 3950 0    60   Input ~ 0
GND
Text HLabel 4500 2000 0    60   Output ~ 0
3.3V
Text HLabel 7150 2750 2    60   Input ~ 0
RX
Text HLabel 7150 2650 2    60   Output ~ 0
TX
$Comp
L ORANGE-PI-ZERO U6
U 1 1 5872DEDE
P 5500 2950
F 0 "U6" H 5500 3837 60  0000 C CNN
F 1 "ORANGE-PI-ZERO" H 5500 3731 60  0000 C CNN
F 2 "" H 5500 3200 60  0001 C CNN
F 3 "" H 5500 3200 60  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2000 6300 2350
Wire Wire Line
	6300 2350 6300 2450
Connection ~ 6300 2350
Wire Wire Line
	4700 2750 4450 2750
Wire Wire Line
	4450 2750 4450 3550
Wire Wire Line
	4450 3550 4450 3950
Wire Wire Line
	4450 3550 4700 3550
Wire Wire Line
	6300 2950 6550 2950
Wire Wire Line
	6550 3950 6550 3250
Wire Wire Line
	6550 3250 6550 2950
Wire Wire Line
	6550 2950 6550 2550
Wire Wire Line
	6550 3250 6300 3250
Wire Wire Line
	6550 2550 6300 2550
Connection ~ 6550 2950
Wire Wire Line
	4450 3950 5500 3950
Wire Wire Line
	5500 3950 6550 3950
Connection ~ 4450 3550
Connection ~ 6550 3250
Wire Wire Line
	4550 3150 4700 3150
Wire Wire Line
	4550 2000 4550 2350
Wire Wire Line
	4550 2350 4550 3150
Wire Wire Line
	4550 2350 4700 2350
Wire Wire Line
	4550 2000 4500 2000
Connection ~ 4550 2350
Wire Wire Line
	6300 2750 7150 2750
Wire Wire Line
	7150 2650 6300 2650
Text HLabel 3650 2450 0    60   Input ~ 0
IN1
Text HLabel 3650 2550 0    60   Input ~ 0
IN2
Text HLabel 7150 3050 2    60   Input ~ 0
IN3
Text HLabel 7150 3150 2    60   Input ~ 0
IN4
Text HLabel 7150 2850 2    60   Output ~ 0
OUT1
Text HLabel 7150 3350 2    60   Output ~ 0
OUT2
Text HLabel 3650 2850 0    60   Output ~ 0
OUT3
Text HLabel 3650 2950 0    60   Output ~ 0
OUT4
Text HLabel 7150 3450 2    60   Output ~ 0
OUT_LED_GREEN
Text HLabel 7150 3550 2    60   Output ~ 0
OUT_LED_RED
Text HLabel 3650 2650 0    60   Output ~ 0
OUT_BUZZ
Wire Wire Line
	4700 2450 3650 2450
Wire Wire Line
	4700 2550 3650 2550
Wire Wire Line
	6300 3050 7150 3050
Wire Wire Line
	6300 3150 7150 3150
Wire Wire Line
	6300 2850 7150 2850
Wire Wire Line
	6300 3350 6850 3350
Wire Wire Line
	6850 3350 7150 3350
Wire Wire Line
	3650 2650 4700 2650
Wire Wire Line
	3650 2850 4100 2850
Wire Wire Line
	4100 2850 4700 2850
Wire Wire Line
	3650 2950 3950 2950
Wire Wire Line
	3950 2950 4700 2950
Wire Wire Line
	4700 3050 3650 3050
Wire Wire Line
	6300 3450 6700 3450
Wire Wire Line
	6700 3450 7150 3450
Wire Wire Line
	6300 3550 7150 3550
$Comp
L Led_Small D30
U 1 1 58743109
P 5850 5150
F 0 "D30" V 5804 5248 50  0000 L CNN
F 1 "red" V 5895 5248 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5941 5248 60  0001 L CNN
F 3 "" V 5850 5150 60  0000 C CNN
F 4 "?" H 5850 5150 60  0001 C CNN "PartNo"
F 5 "?" H 5850 5150 60  0001 C CNN "Manufacturer"
F 6 "?" H 5850 5150 60  0001 C CNN "Distributor"
	1    5850 5150
	0    1    1    0   
$EndComp
$Comp
L Led_Small D29
U 1 1 58743221
P 5550 5150
F 0 "D29" V 5504 5248 50  0000 L CNN
F 1 "red" V 5595 5248 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5641 5248 60  0001 L CNN
F 3 "" V 5550 5150 60  0000 C CNN
F 4 "?" H 5550 5150 60  0001 C CNN "PartNo"
F 5 "?" H 5550 5150 60  0001 C CNN "Manufacturer"
F 6 "?" H 5550 5150 60  0001 C CNN "Distributor"
	1    5550 5150
	0    1    1    0   
$EndComp
$Comp
L Led_Small D28
U 1 1 58743248
P 5250 5150
F 0 "D28" V 5204 5248 50  0000 L CNN
F 1 "red" V 5295 5248 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5341 5248 60  0001 L CNN
F 3 "" V 5250 5150 60  0000 C CNN
F 4 "?" H 5250 5150 60  0001 C CNN "PartNo"
F 5 "?" H 5250 5150 60  0001 C CNN "Manufacturer"
F 6 "?" H 5250 5150 60  0001 C CNN "Distributor"
	1    5250 5150
	0    1    1    0   
$EndComp
$Comp
L Led_Small D27
U 1 1 58743272
P 4950 5150
F 0 "D27" V 4904 5248 50  0000 L CNN
F 1 "red" V 4995 5248 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5041 5248 60  0001 L CNN
F 3 "" V 4950 5150 60  0000 C CNN
F 4 "?" H 4950 5150 60  0001 C CNN "PartNo"
F 5 "?" H 4950 5150 60  0001 C CNN "Manufacturer"
F 6 "?" H 4950 5150 60  0001 C CNN "Distributor"
	1    4950 5150
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 58743362
P 5850 4900
F 0 "R41" H 5920 4946 50  0000 L CNN
F 1 "169" H 5920 4855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5920 4809 30  0001 L CNN
F 3 "" H 5850 4900 30  0000 C CNN
F 4 "?" H 5850 4900 60  0001 C CNN "PartNo"
F 5 "?" H 5850 4900 60  0001 C CNN "Manufacturer"
F 6 "?" H 5850 4900 60  0001 C CNN "Distributor"
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 58743441
P 5550 4900
F 0 "R40" H 5620 4946 50  0000 L CNN
F 1 "169" H 5620 4855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5620 4809 30  0001 L CNN
F 3 "" H 5550 4900 30  0000 C CNN
F 4 "?" H 5550 4900 60  0001 C CNN "PartNo"
F 5 "?" H 5550 4900 60  0001 C CNN "Manufacturer"
F 6 "?" H 5550 4900 60  0001 C CNN "Distributor"
	1    5550 4900
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 5874347E
P 5250 4900
F 0 "R39" H 5320 4946 50  0000 L CNN
F 1 "169" H 5320 4855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5320 4809 30  0001 L CNN
F 3 "" H 5250 4900 30  0000 C CNN
F 4 "?" H 5250 4900 60  0001 C CNN "PartNo"
F 5 "?" H 5250 4900 60  0001 C CNN "Manufacturer"
F 6 "?" H 5250 4900 60  0001 C CNN "Distributor"
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 587434B8
P 4950 4900
F 0 "R38" H 5020 4946 50  0000 L CNN
F 1 "169" H 5020 4855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5020 4809 30  0001 L CNN
F 3 "" H 4950 4900 30  0000 C CNN
F 4 "?" H 4950 4900 60  0001 C CNN "PartNo"
F 5 "?" H 4950 4900 60  0001 C CNN "Manufacturer"
F 6 "?" H 4950 4900 60  0001 C CNN "Distributor"
	1    4950 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 587435C7
P 5500 3950
F 0 "#PWR49" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5505 3777 50  0000 C CNN
F 2 "" H 5500 3950 60  0000 C CNN
F 3 "" H 5500 3950 60  0000 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Connection ~ 5500 3950
$Comp
L GND #PWR48
U 1 1 587435F6
P 5400 5400
F 0 "#PWR48" H 5400 5150 50  0001 C CNN
F 1 "GND" H 5405 5227 50  0000 C CNN
F 2 "" H 5400 5400 60  0000 C CNN
F 3 "" H 5400 5400 60  0000 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5250 4950 5400
Wire Wire Line
	4950 5400 5250 5400
Wire Wire Line
	5250 5400 5400 5400
Wire Wire Line
	5400 5400 5550 5400
Wire Wire Line
	5550 5400 5850 5400
Wire Wire Line
	5850 5400 5850 5250
Connection ~ 5400 5400
Wire Wire Line
	5550 5250 5550 5400
Connection ~ 5550 5400
Wire Wire Line
	5250 5250 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	6700 3450 6700 4450
Wire Wire Line
	6700 4450 5550 4450
Wire Wire Line
	5550 4450 5550 4750
Connection ~ 6700 3450
Wire Wire Line
	6850 3350 6850 4600
Wire Wire Line
	6850 4600 5850 4600
Wire Wire Line
	5850 4600 5850 4750
Connection ~ 6850 3350
Wire Wire Line
	4100 2850 4100 4450
Wire Wire Line
	4100 4450 5250 4450
Wire Wire Line
	5250 4450 5250 4750
Connection ~ 4100 2850
Wire Wire Line
	3950 2950 3950 4600
Wire Wire Line
	3950 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4750
Connection ~ 3950 2950
$Comp
L Led_Small D26
U 1 1 58743BA9
P 3200 3850
F 0 "D26" V 3154 3948 50  0000 L CNN
F 1 "red" V 3245 3948 50  0000 L CNN
F 2 "LEDs:LED_0603" V 3291 3948 60  0001 L CNN
F 3 "" V 3200 3850 60  0000 C CNN
F 4 "?" H 3200 3850 60  0001 C CNN "PartNo"
F 5 "?" H 3200 3850 60  0001 C CNN "Manufacturer"
F 6 "?" H 3200 3850 60  0001 C CNN "Distributor"
	1    3200 3850
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 58743BB2
P 3200 3600
F 0 "R37" H 3270 3646 50  0000 L CNN
F 1 "169" H 3270 3555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3270 3509 30  0001 L CNN
F 3 "" H 3200 3600 30  0000 C CNN
F 4 "?" H 3200 3600 60  0001 C CNN "PartNo"
F 5 "?" H 3200 3600 60  0001 C CNN "Manufacturer"
F 6 "?" H 3200 3600 60  0001 C CNN "Distributor"
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3450 4700 3450
$Comp
L Led_Small D25
U 1 1 58743E0F
P 2750 3850
F 0 "D25" V 2704 3948 50  0000 L CNN
F 1 "green" V 2795 3948 50  0000 L CNN
F 2 "LEDs:LED_0603" V 2841 3948 60  0001 L CNN
F 3 "" V 2750 3850 60  0000 C CNN
F 4 "?" H 2750 3850 60  0001 C CNN "PartNo"
F 5 "?" H 2750 3850 60  0001 C CNN "Manufacturer"
F 6 "?" H 2750 3850 60  0001 C CNN "Distributor"
	1    2750 3850
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 58743E18
P 2750 3600
F 0 "R36" H 2820 3646 50  0000 L CNN
F 1 "169" H 2820 3555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2820 3509 30  0001 L CNN
F 3 "" H 2750 3600 30  0000 C CNN
F 4 "?" H 2750 3600 60  0001 C CNN "PartNo"
F 5 "?" H 2750 3600 60  0001 C CNN "Manufacturer"
F 6 "?" H 2750 3600 60  0001 C CNN "Distributor"
	1    2750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3350 2750 3350
Wire Wire Line
	2750 3350 2750 3450
Wire Wire Line
	2750 3950 2950 3950
Wire Wire Line
	2950 3950 3200 3950
$Comp
L GND #PWR47
U 1 1 58743F2A
P 2950 3950
F 0 "#PWR47" H 2950 3700 50  0001 C CNN
F 1 "GND" H 2955 3777 50  0000 C CNN
F 2 "" H 2950 3950 60  0000 C CNN
F 3 "" H 2950 3950 60  0000 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Connection ~ 2950 3950
Wire Notes Line
	4500 4300 4500 5750
Wire Notes Line
	4500 5750 6450 5750
Wire Notes Line
	6450 5750 6450 4300
Wire Notes Line
	6450 4300 4500 4300
Text Notes 5350 5750 0    60   ~ 0
Relay output indication
Wire Notes Line
	3650 3250 3650 4350
Wire Notes Line
	3650 4350 2400 4350
Wire Notes Line
	2400 4350 2400 3250
Wire Notes Line
	2400 3250 3650 3250
Text Notes 2450 4300 0    60   ~ 0
System status indication
Text Notes 700  950  0    236  ~ 0
Orange Pi Zero interface
$EndSCHEMATC
