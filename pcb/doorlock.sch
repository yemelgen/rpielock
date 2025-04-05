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
LIBS:doorlock-cache
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
L +12V #PWR01
U 1 1 5B4AF31A
P 6400 1850
F 0 "#PWR01" H 6400 1700 50  0001 C CNN
F 1 "+12V" H 6400 1990 50  0000 C CNN
F 2 "" H 6400 1850 50  0000 C CNN
F 3 "" H 6400 1850 50  0000 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5B4AF35B
P 4700 3200
F 0 "#PWR02" H 4700 3050 50  0001 C CNN
F 1 "+3.3V" H 4700 3340 50  0000 C CNN
F 2 "" H 4700 3200 50  0000 C CNN
F 3 "" H 4700 3200 50  0000 C CNN
	1    4700 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5B4AF46C
P 5100 3200
F 0 "R1" V 5180 3200 50  0000 C CNN
F 1 "1k" V 5100 3200 50  0000 C CNN
F 2 "Discret:R3" V 5030 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0000 C CNN
	1    5100 3200
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 5B4AF499
P 6000 2400
F 0 "D1" H 6000 2500 50  0000 C CNN
F 1 "UF4007" H 6000 2300 50  0000 C CNN
F 2 "Discret:D3" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0000 C CNN
	1    6000 2400
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 5B4AF8D6
P 6400 2400
F 0 "L1" V 6350 2400 50  0000 C CNN
F 1 "Lock" V 6475 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 6400 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0000 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B4AFBD2
P 6400 3750
F 0 "#PWR03" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6400 3600 50  0000 C CNN
F 2 "" H 6400 3750 50  0000 C CNN
F 3 "" H 6400 3750 50  0000 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1850 6400 2250
Wire Wire Line
	6100 3200 5250 3200
Wire Wire Line
	4950 3200 4700 3200
Wire Wire Line
	6400 2250 6000 2250
Wire Wire Line
	6000 2550 6400 2550
Wire Wire Line
	6400 2550 6400 3000
Wire Wire Line
	6400 3750 6400 3400
Connection ~ 6400 2250
Connection ~ 6400 2550
$Comp
L +12V #PWR04
U 1 1 5B4B116F
P 4750 1700
F 0 "#PWR04" H 4750 1550 50  0001 C CNN
F 1 "+12V" H 4750 1840 50  0000 C CNN
F 2 "" H 4750 1700 50  0000 C CNN
F 3 "" H 4750 1700 50  0000 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5B4B118F
P 5400 1700
F 0 "#PWR05" H 5400 1550 50  0001 C CNN
F 1 "+3.3V" H 5400 1840 50  0000 C CNN
F 2 "" H 5400 1700 50  0000 C CNN
F 3 "" H 5400 1700 50  0000 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5B4B1629
P 4650 2100
F 0 "P1" H 4650 2250 50  0000 C CNN
F 1 "+12V" V 4750 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0000 C CNN
	1    4650 2100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5B4B1675
P 5300 2100
F 0 "P2" H 5300 2250 50  0000 C CNN
F 1 "+3.3V" V 5400 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0000 C CNN
	1    5300 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5B4B1788
P 4500 1700
F 0 "#PWR06" H 4500 1450 50  0001 C CNN
F 1 "GND" H 4500 1550 50  0000 C CNN
F 2 "" H 4500 1700 50  0000 C CNN
F 3 "" H 4500 1700 50  0000 C CNN
	1    4500 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5B4B17B4
P 5200 1700
F 0 "#PWR07" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5200 1550 50  0000 C CNN
F 2 "" H 5200 1700 50  0000 C CNN
F 3 "" H 5200 1700 50  0000 C CNN
	1    5200 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1700 4750 1900
Wire Wire Line
	4750 1900 4700 1900
Wire Wire Line
	4500 1700 4500 1900
Wire Wire Line
	4500 1900 4600 1900
Wire Wire Line
	5200 1700 5200 1900
Wire Wire Line
	5200 1900 5250 1900
Wire Wire Line
	5400 1700 5400 1900
Wire Wire Line
	5400 1900 5350 1900
$Comp
L 2N7000 Q1
U 1 1 5B538706
P 6300 3200
F 0 "Q1" H 6500 3275 50  0000 L CNN
F 1 "2N7000" H 6500 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6500 3125 50  0001 L CIN
F 3 "" H 6300 3200 50  0001 L CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
