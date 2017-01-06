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
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P?
U 1 1 5866D832
P 1000 1200
F 0 "P?" H 1078 1241 50  0000 L CNN
F 1 "DC_IN" H 1078 1150 50  0000 L CNN
F 2 "" H 1000 1200 60  0000 C CNN
F 3 "" H 1000 1200 60  0000 C CNN
	1    1000 1200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5866D8D7
P 1200 1250
F 0 "#PWR?" H 1200 1000 50  0001 C CNN
F 1 "GND" H 1205 1077 50  0000 C CNN
F 2 "" H 1200 1250 60  0000 C CNN
F 3 "" H 1200 1250 60  0000 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR?
U 1 1 5866D8ED
P 1700 1000
F 0 "#PWR?" H 1700 850 50  0001 C CNN
F 1 "+48V" H 1715 1173 50  0000 C CNN
F 2 "" H 1700 1000 60  0000 C CNN
F 3 "" H 1700 1000 60  0000 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
Text HLabel 1200 1250 2    60   Output ~ 0
GND
Text HLabel 2200 1150 2    60   Output ~ 0
5VDC
$Comp
L FUSE F?
U 1 1 5868A4B8
P 1450 1150
F 0 "F?" H 1450 1390 50  0000 C CNN
F 1 "FUSE" H 1450 1299 50  0000 C CNN
F 2 "" H 1450 1150 60  0000 C CNN
F 3 "" H 1450 1150 60  0000 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L VR VR?
U 1 1 5868A504
P 1700 1400
F 0 "VR?" H 1788 1446 50  0000 L CNN
F 1 "VR" H 1788 1355 50  0000 L CNN
F 2 "" H 1700 1400 60  0000 C CNN
F 3 "" H 1700 1400 60  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5868A559
P 1700 1650
F 0 "#PWR?" H 1700 1400 50  0001 C CNN
F 1 "GND" H 1705 1477 50  0000 C CNN
F 2 "" H 1700 1650 60  0000 C CNN
F 3 "" H 1700 1650 60  0000 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Connection ~ 1700 1150
Wire Wire Line
	1700 1000 1700 1150
$EndSCHEMATC
