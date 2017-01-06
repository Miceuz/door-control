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
Sheet 1 4
Title "Door lock controller"
Date "2017-01-06"
Rev "R1"
Comp "Technarium"
Comment1 "Albertas Mickėnas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1900 1400 2150 950 
U 5866D7D0
F0 "power" 60
F1 "power.sch" 60
F2 "GND" O L 1900 2250 60 
F3 "5VDC" O L 1900 2100 60 
$EndSheet
$Sheet
S 5500 1450 2150 2000
U 5866D800
F0 "isolation" 60
F1 "isolation.sch" 60
F2 "IN1" O R 7650 1550 60 
F3 "3.3V" I L 5500 2300 60 
F4 "GND" I L 5500 2150 60 
F5 "IN2" O R 7650 1650 60 
F6 "IN3" O R 7650 1750 60 
F7 "OUT1" I R 7650 2100 60 
F8 "OUT2" I R 7650 2200 60 
F9 "5V" I L 5500 2000 60 
F10 "OUT_LED_GREEN" I R 7650 2700 60 
F11 "OUT_LED_RED" I R 7650 2800 60 
F12 "OUT_BUZZ" I R 7650 2900 60 
F13 "RX" O R 7650 3150 60 
F14 "TX" I R 7650 3250 60 
F15 "IN4" O R 7650 1850 60 
F16 "12V" I L 5500 1850 60 
F17 "OUT3" I R 7650 2300 60 
F18 "OUT4" I R 7650 2400 60 
$EndSheet
$Sheet
S 2150 3600 2150 900 
U 5866D80E
F0 "orangeHat" 60
F1 "orangeHat.sch" 60
F2 "5VDC" I L 2150 4250 60 
F3 "GND" I L 2150 4400 60 
F4 "3.3V" O L 2150 4100 60 
F5 "RX" I R 4300 4000 60 
F6 "TX" O R 4300 4100 60 
$EndSheet
Wire Wire Line
	1900 2250 1650 2250
Wire Wire Line
	1650 2250 1650 2550
Wire Wire Line
	1650 2550 1650 4400
Wire Wire Line
	1650 4400 2150 4400
Wire Wire Line
	1900 2100 1450 2100
Wire Wire Line
	1450 1150 1450 2100
Wire Wire Line
	1450 2100 1450 4250
Wire Wire Line
	1450 4250 2150 4250
Wire Wire Line
	5500 2000 4300 2000
Wire Wire Line
	4300 2000 4300 1150
Wire Wire Line
	4300 1150 1450 1150
Connection ~ 1450 2100
Wire Wire Line
	5500 2150 4300 2150
Wire Wire Line
	4300 2150 4300 2550
Wire Wire Line
	4300 2550 1650 2550
Connection ~ 1650 2550
Wire Wire Line
	2150 4100 1850 4100
Wire Wire Line
	1850 4100 1850 2750
Wire Wire Line
	1850 2750 4500 2750
Wire Wire Line
	4500 2750 4500 2300
Wire Wire Line
	4500 2300 5500 2300
Wire Wire Line
	7650 3250 7800 3250
Wire Wire Line
	7800 3250 7800 4100
Wire Wire Line
	7800 4100 4300 4100
Wire Wire Line
	4300 4000 7900 4000
Wire Wire Line
	7900 4000 7900 3150
Wire Wire Line
	7900 3150 7650 3150
$EndSCHEMATC
