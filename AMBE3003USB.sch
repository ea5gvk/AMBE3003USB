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
LIBS:ftdi
LIBS:ESD_Protection
LIBS:custom_components
LIBS:AMBE3003USB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AMBE3003USB"
Date "2017-05-17"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_B P1
U 1 1 591BECF9
P 1650 2450
F 0 "P1" H 1850 2250 50  0000 C CNN
F 1 "USB_B" H 1600 2650 50  0000 C CNN
F 2 "" V 1600 2350 50  0001 C CNN
F 3 "" V 1600 2350 50  0000 C CNN
	1    1650 2450
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 591BEE6D
P 2150 2000
F 0 "#PWR01" H 2150 1850 50  0001 C CNN
F 1 "+5V" H 2150 2140 50  0000 C CNN
F 2 "" H 2150 2000 50  0000 C CNN
F 3 "" H 2150 2000 50  0000 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 591BEEC2
P 2000 3000
F 0 "#PWR02" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2000 2850 50  0000 C CNN
F 2 "" H 2000 3000 50  0000 C CNN
F 3 "" H 2000 3000 50  0000 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U1
U 1 1 591BEED8
P 4400 2500
F 0 "U1" H 3750 3400 50  0000 L CNN
F 1 "FT232RL" H 4800 3400 50  0000 L CNN
F 2 "SSOP-28" H 4400 2500 50  0000 C CNN
F 3 "" H 4400 2500 50  0000 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 591BF112
P 6050 3050
F 0 "D1" H 6050 3150 50  0000 C CNN
F 1 "LED" H 6050 2950 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0000 C CNN
	1    6050 3050
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 591BF2B1
P 6400 3050
F 0 "D2" H 6400 3150 50  0000 C CNN
F 1 "LED" H 6400 2950 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0000 C CNN
	1    6400 3050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 591BF308
P 6050 3500
F 0 "R1" V 6130 3500 50  0000 C CNN
F 1 "270" V 6050 3500 50  0000 C CNN
F 2 "" V 5980 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0000 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 591BF3DB
P 6400 3500
F 0 "R2" V 6480 3500 50  0000 C CNN
F 1 "270" V 6400 3500 50  0000 C CNN
F 2 "" V 6330 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0000 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3250 6050 3350
Wire Wire Line
	6400 3250 6400 3350
Wire Wire Line
	6050 3650 6050 3850
Wire Wire Line
	6400 3950 6400 3650
$Comp
L GND #PWR03
U 1 1 591BF7D3
P 4200 3750
F 0 "#PWR03" H 4200 3500 50  0001 C CNN
F 1 "GND" H 4200 3600 50  0000 C CNN
F 2 "" H 4200 3750 50  0000 C CNN
F 3 "" H 4200 3750 50  0000 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3600 3600
$Comp
L +5V #PWR04
U 1 1 591BF9BC
P 4500 1200
F 0 "#PWR04" H 4500 1050 50  0001 C CNN
F 1 "+5V" H 4500 1340 50  0000 C CNN
F 2 "" H 4500 1200 50  0000 C CNN
F 3 "" H 4500 1200 50  0000 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 4500 1500
Wire Wire Line
	4300 1500 4300 1450
Wire Wire Line
	4300 1450 4500 1450
Connection ~ 4500 1450
Wire Wire Line
	3600 2100 3150 2100
Wire Wire Line
	3150 2100 3150 2350
Wire Wire Line
	3150 2350 1950 2350
Wire Wire Line
	1950 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2200
Wire Wire Line
	3250 2200 3600 2200
$Comp
L +5V #PWR05
U 1 1 591BFB3C
P 2150 1000
F 0 "#PWR05" H 2150 850 50  0001 C CNN
F 1 "+5V" H 2150 1140 50  0000 C CNN
F 2 "" H 2150 1000 50  0000 C CNN
F 3 "" H 2150 1000 50  0000 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 591BFBA2
P 2150 1250
F 0 "C1" H 2175 1350 50  0000 L CNN
F 1 "100n" H 2175 1150 50  0000 L CNN
F 2 "" H 2188 1100 50  0001 C CNN
F 3 "" H 2150 1250 50  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 591BFC18
P 2150 1500
F 0 "#PWR06" H 2150 1250 50  0001 C CNN
F 1 "GND" H 2150 1350 50  0000 C CNN
F 2 "" H 2150 1500 50  0000 C CNN
F 3 "" H 2150 1500 50  0000 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1000 2150 1100
Wire Wire Line
	2150 1400 2150 1500
$Comp
L +5V #PWR07
U 1 1 591BFD5D
P 2400 1000
F 0 "#PWR07" H 2400 850 50  0001 C CNN
F 1 "+5V" H 2400 1140 50  0000 C CNN
F 2 "" H 2400 1000 50  0000 C CNN
F 3 "" H 2400 1000 50  0000 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 591BFD86
P 2400 1500
F 0 "#PWR08" H 2400 1250 50  0001 C CNN
F 1 "GND" H 2400 1350 50  0000 C CNN
F 2 "" H 2400 1500 50  0000 C CNN
F 3 "" H 2400 1500 50  0000 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 591BFDA8
P 2400 1250
F 0 "C2" H 2425 1350 50  0000 L CNN
F 1 "4µ7" H 2425 1150 50  0000 L CNN
F 2 "" H 2438 1100 50  0001 C CNN
F 3 "" H 2400 1250 50  0000 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 2400 1100
Wire Wire Line
	2400 1400 2400 1500
Wire Wire Line
	1550 2750 1550 2900
$Comp
L C C3
U 1 1 591C01D8
P 2150 2750
F 0 "C3" H 2175 2850 50  0000 L CNN
F 1 "10n" H 2175 2650 50  0000 L CNN
F 2 "" H 2188 2600 50  0001 C CNN
F 3 "" H 2150 2750 50  0000 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2600 2150 2000
Wire Wire Line
	1950 2250 2150 2250
Connection ~ 2150 2250
Wire Wire Line
	1550 2900 2150 2900
Wire Wire Line
	1950 2550 2000 2550
Wire Wire Line
	2000 2550 2000 3000
Connection ~ 2000 2900
$Comp
L +5V #PWR09
U 1 1 591C0627
P 6400 2450
F 0 "#PWR09" H 6400 2300 50  0001 C CNN
F 1 "+5V" H 6400 2590 50  0000 C CNN
F 2 "" H 6400 2450 50  0000 C CNN
F 3 "" H 6400 2450 50  0000 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6050 2700
Wire Wire Line
	6050 2700 6400 2700
Wire Wire Line
	6400 2450 6400 2850
Connection ~ 6400 2700
$Comp
L C C4
U 1 1 591C0987
P 3300 1700
F 0 "C4" H 3325 1800 50  0000 L CNN
F 1 "100n" H 3325 1600 50  0000 L CNN
F 2 "" H 3338 1550 50  0001 C CNN
F 3 "" H 3300 1700 50  0000 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 3550 1800
Wire Wire Line
	3550 1800 3550 1450
Wire Wire Line
	3550 1450 3300 1450
Wire Wire Line
	3300 1450 3300 1550
Wire Wire Line
	4600 3500 4600 3600
Wire Wire Line
	4600 3600 3600 3600
Wire Wire Line
	4500 3500 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4400 3500 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	4200 3500 4200 3750
Connection ~ 4200 3600
NoConn ~ 3600 2500
NoConn ~ 3600 2700
NoConn ~ 3600 2900
NoConn ~ 5200 2000
NoConn ~ 5200 2100
NoConn ~ 5200 2200
NoConn ~ 5200 2300
NoConn ~ 5200 2400
NoConn ~ 5200 2500
NoConn ~ 5200 3000
NoConn ~ 5200 3100
NoConn ~ 5200 3200
$Comp
L GND #PWR010
U 1 1 591C1A11
P 3300 1950
F 0 "#PWR010" H 3300 1700 50  0001 C CNN
F 1 "GND" H 3300 1800 50  0000 C CNN
F 2 "" H 3300 1950 50  0000 C CNN
F 3 "" H 3300 1950 50  0000 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1850 3300 1950
Wire Wire Line
	6050 3850 5800 3850
Wire Wire Line
	5800 3850 5800 2800
Wire Wire Line
	5800 2800 5200 2800
Wire Wire Line
	6400 3950 5700 3950
Wire Wire Line
	5700 3950 5700 2900
Wire Wire Line
	5700 2900 5200 2900
$Comp
L LED D3
U 1 1 591C28D6
P 2550 3450
F 0 "D3" H 2550 3550 50  0000 C CNN
F 1 "LED" H 2550 3350 50  0000 C CNN
F 2 "" H 2550 3450 50  0000 C CNN
F 3 "" H 2550 3450 50  0000 C CNN
	1    2550 3450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 591C2BC2
P 2550 2700
F 0 "#PWR011" H 2550 2550 50  0001 C CNN
F 1 "+5V" H 2550 2840 50  0000 C CNN
F 2 "" H 2550 2700 50  0000 C CNN
F 3 "" H 2550 2700 50  0000 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 591C2C2D
P 2550 3000
F 0 "R3" V 2630 3000 50  0000 C CNN
F 1 "270" V 2550 3000 50  0000 C CNN
F 2 "" V 2480 3000 50  0000 C CNN
F 3 "" H 2550 3000 50  0000 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 591C2C7E
P 2550 3750
F 0 "#PWR012" H 2550 3500 50  0001 C CNN
F 1 "GND" H 2550 3600 50  0000 C CNN
F 2 "" H 2550 3750 50  0000 C CNN
F 3 "" H 2550 3750 50  0000 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2700 2550 2850
Wire Wire Line
	2550 3150 2550 3250
Wire Wire Line
	2550 3650 2550 3750
Text Notes 2350 3700 0    60   ~ 0
PWR
Text Notes 5900 2900 0    60   ~ 0
RX
Text Notes 6250 2900 0    60   ~ 0
TX
$Comp
L TPS78319 U2
U 1 1 591C339E
P 7500 1650
F 0 "U2" H 7250 1850 50  0000 C CNN
F 1 "TPS78319" H 7600 1850 50  0000 C CNN
F 2 "SOT-23-5" H 7500 1750 50  0000 C CIN
F 3 "" H 7500 1650 50  0000 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
NoConn ~ 7050 1750
$Comp
L GND #PWR013
U 1 1 591C3516
P 7500 2050
F 0 "#PWR013" H 7500 1800 50  0001 C CNN
F 1 "GND" H 7500 1900 50  0000 C CNN
F 2 "" H 7500 2050 50  0000 C CNN
F 3 "" H 7500 2050 50  0000 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 591C3544
P 6850 1250
F 0 "#PWR014" H 6850 1100 50  0001 C CNN
F 1 "+5V" H 6850 1390 50  0000 C CNN
F 2 "" H 6850 1250 50  0000 C CNN
F 3 "" H 6850 1250 50  0000 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1250 6850 1700
Wire Wire Line
	6850 1600 7050 1600
Wire Wire Line
	7500 1950 7500 2050
$Comp
L +1V9 #PWR015
U 1 1 591C3827
P 8100 1250
F 0 "#PWR015" H 8100 1100 50  0001 C CNN
F 1 "+1V9" H 8100 1390 50  0000 C CNN
F 2 "" H 8100 1250 50  0000 C CNN
F 3 "" H 8100 1250 50  0000 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1600 8100 1600
Wire Wire Line
	8100 1250 8100 1700
$Comp
L CP C5
U 1 1 591C395F
P 6850 1850
F 0 "C5" H 6875 1950 50  0000 L CNN
F 1 "1µ" H 6875 1750 50  0000 L CNN
F 2 "" H 6888 1700 50  0000 C CNN
F 3 "" H 6850 1850 50  0000 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
Connection ~ 6850 1600
$Comp
L GND #PWR016
U 1 1 591C3B43
P 6850 2050
F 0 "#PWR016" H 6850 1800 50  0001 C CNN
F 1 "GND" H 6850 1900 50  0000 C CNN
F 2 "" H 6850 2050 50  0000 C CNN
F 3 "" H 6850 2050 50  0000 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2050 6850 2000
$Comp
L CP C6
U 1 1 591C3C8A
P 8100 1850
F 0 "C6" H 8125 1950 50  0000 L CNN
F 1 "2µ2" H 8125 1750 50  0000 L CNN
F 2 "" H 8138 1700 50  0000 C CNN
F 3 "" H 8100 1850 50  0000 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 591C3D2D
P 8100 2050
F 0 "#PWR017" H 8100 1800 50  0001 C CNN
F 1 "GND" H 8100 1900 50  0000 C CNN
F 2 "" H 8100 2050 50  0000 C CNN
F 3 "" H 8100 2050 50  0000 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2050 8100 2000
Connection ~ 8100 1600
$Comp
L LD1117S33TR U3
U 1 1 591C3EBE
P 9200 1650
F 0 "U3" H 9200 1900 50  0000 C CNN
F 1 "LD1117S33TR" H 9200 1850 50  0000 C CNN
F 2 "SOT-223" H 9200 1750 50  0000 C CNN
F 3 "" H 9200 1650 50  0000 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 591C3FA3
P 8600 1250
F 0 "#PWR018" H 8600 1100 50  0001 C CNN
F 1 "+5V" H 8600 1390 50  0000 C CNN
F 2 "" H 8600 1250 50  0000 C CNN
F 3 "" H 8600 1250 50  0000 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 591C4027
P 8600 1850
F 0 "C7" H 8625 1950 50  0000 L CNN
F 1 "100n" H 8625 1750 50  0000 L CNN
F 2 "" H 8638 1700 50  0000 C CNN
F 3 "" H 8600 1850 50  0000 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 591C40EF
P 9800 1850
F 0 "C8" H 9825 1950 50  0000 L CNN
F 1 "10µ" H 9825 1750 50  0000 L CNN
F 2 "" H 9838 1700 50  0000 C CNN
F 3 "" H 9800 1850 50  0000 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 591C419E
P 9800 1250
F 0 "#PWR019" H 9800 1100 50  0001 C CNN
F 1 "+3.3V" H 9800 1390 50  0000 C CNN
F 2 "" H 9800 1250 50  0000 C CNN
F 3 "" H 9800 1250 50  0000 C CNN
	1    9800 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 591C41D6
P 8600 2050
F 0 "#PWR020" H 8600 1800 50  0001 C CNN
F 1 "GND" H 8600 1900 50  0000 C CNN
F 2 "" H 8600 2050 50  0000 C CNN
F 3 "" H 8600 2050 50  0000 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 591C420E
P 9800 2050
F 0 "#PWR021" H 9800 1800 50  0001 C CNN
F 1 "GND" H 9800 1900 50  0000 C CNN
F 2 "" H 9800 2050 50  0000 C CNN
F 3 "" H 9800 2050 50  0000 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1600 8600 1600
Wire Wire Line
	8600 1250 8600 1700
Connection ~ 8600 1600
Wire Wire Line
	8600 2050 8600 2000
Wire Wire Line
	9800 1250 9800 1700
Wire Wire Line
	9800 1600 9600 1600
Connection ~ 9800 1600
Wire Wire Line
	9800 2050 9800 2000
$Comp
L GND #PWR022
U 1 1 591C46F9
P 9200 2050
F 0 "#PWR022" H 9200 1800 50  0001 C CNN
F 1 "GND" H 9200 1900 50  0000 C CNN
F 2 "" H 9200 2050 50  0000 C CNN
F 3 "" H 9200 2050 50  0000 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2050 9200 1900
$EndSCHEMATC
