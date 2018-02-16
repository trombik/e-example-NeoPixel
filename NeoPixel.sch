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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATTINY85-20PU U1
U 1 1 5A87542F
P 5850 3850
F 0 "U1" H 4700 4250 50  0000 C CNN
F 1 "ATTINY85-20PU" H 6850 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6850 3850 50  0001 C CIN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 5A8754AF
P 7350 3450
F 0 "#PWR1" H 7350 3300 50  0001 C CNN
F 1 "+5V" H 7350 3590 50  0000 C CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A8754C5
P 7350 4250
F 0 "#PWR2" H 7350 4000 50  0001 C CNN
F 1 "GND" H 7350 4100 50  0000 C CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5A875514
P 3800 3600
F 0 "J1" H 3800 3700 50  0000 C CNN
F 1 "Conn_01x01" H 3800 3500 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A8755D7
P 4250 3600
F 0 "R1" V 4330 3600 50  0000 C CNN
F 1 "460" V 4250 3600 50  0000 C CNN
F 2 "" V 4180 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3600 7350 3600
Wire Wire Line
	7350 3600 7350 3450
Wire Wire Line
	7200 4100 7350 4100
Wire Wire Line
	7350 4100 7350 4250
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	4400 3600 4500 3600
Text Notes 3450 3400 0    60   ~ 0
To NeoPixel's DIN
$EndSCHEMATC
