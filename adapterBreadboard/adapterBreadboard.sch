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
LIBS:con-pci_express(pci-e)
LIBS:conn_32
LIBS:adapterBreadboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "14 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCI-E4X_EDGE JP101
U 1 1 53245316
P 2150 2900
F 0 "JP101" V 2200 2350 50  0000 L BNN
F 1 "PCI-E4X_EDGE" V 2200 3600 50  0000 L BNN
F 2 "con-pci_express(pci-e)-PCI-E_164_EDGE" V 2950 3200 50  0001 C CNN
F 3 "~" H -3200 2200 60  0000 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53245396
P 3150 1700
F 0 "#PWR01" H 3150 1700 30  0001 C CNN
F 1 "GND" H 3150 1630 30  0001 C CNN
F 2 "" H 3150 1700 60  0000 C CNN
F 3 "" H 3150 1700 60  0000 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 532453A5
P 2950 1900
F 0 "#PWR02" H 2950 1860 30  0001 C CNN
F 1 "+3.3V" H 2950 2010 30  0000 C CNN
F 2 "" H 2950 1900 60  0000 C CNN
F 3 "" H 2950 1900 60  0000 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 532453B4
P 2950 2100
F 0 "#PWR03" H 2950 2190 20  0001 C CNN
F 1 "+5V" H 2950 2190 30  0000 C CNN
F 2 "" H 2950 2100 60  0000 C CNN
F 3 "" H 2950 2100 60  0000 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2800 2000
Wire Wire Line
	2800 2000 2800 2100
Wire Wire Line
	2750 2100 3350 2100
Connection ~ 2800 2100
Wire Wire Line
	2750 1900 2950 1900
Wire Wire Line
	2750 1800 2800 1800
Wire Wire Line
	2800 1800 2800 1900
Connection ~ 2800 1900
Wire Wire Line
	2750 1700 2800 1700
Wire Wire Line
	2800 1700 2800 1600
Wire Wire Line
	2750 1600 3150 1600
Wire Wire Line
	3150 1600 3150 1700
Connection ~ 2800 1600
Wire Wire Line
	1650 1700 1600 1700
Wire Wire Line
	1600 1700 1600 1600
Wire Wire Line
	850  1600 1650 1600
Connection ~ 1600 1600
Wire Wire Line
	1650 1400 1600 1400
Wire Wire Line
	1600 1400 1600 1500
Wire Wire Line
	850  1500 1650 1500
Connection ~ 1600 1500
Text Label 850  1500 0    60   ~ 0
+48V U Return
Text Label 850  1600 0    60   ~ 0
+48V U +
Text Label 2750 2500 0    60   ~ 0
PA9
Text Label 2750 2600 0    60   ~ 0
PA10
Text Label 2750 2700 0    60   ~ 0
PA11
Text Label 2750 2800 0    60   ~ 0
PA12
Text Label 2750 3800 0    60   ~ 0
PB5
Text Label 2750 4200 0    60   ~ 0
PB8
Text Label 2750 4100 0    60   ~ 0
BOOT0
Text Label 2750 4000 0    60   ~ 0
PB7
Text Label 2750 3900 0    60   ~ 0
PB6
Text Label 2750 3700 0    60   ~ 0
PB4
Text Label 2750 3600 0    60   ~ 0
PB3
Text Label 2750 3500 0    60   ~ 0
PD2
Text Label 2750 3400 0    60   ~ 0
PC12
Text Label 2750 3300 0    60   ~ 0
PC11
Text Label 2750 3200 0    60   ~ 0
PC10
Text Label 2750 3100 0    60   ~ 0
PA15
Text Label 2750 3000 0    60   ~ 0
PA14
Text Label 2750 2900 0    60   ~ 0
PA13
Text Label 1650 4200 2    60   ~ 0
PC13
Text Label 1650 4100 2    60   ~ 0
PC14
Text Label 1650 4000 2    60   ~ 0
PC15
Text Label 1650 2400 2    60   ~ 0
PC6
Text Label 1650 2500 2    60   ~ 0
PB15
Text Label 1650 2600 2    60   ~ 0
PB14
Text Label 1650 2700 2    60   ~ 0
PB10
Text Label 1650 2800 2    60   ~ 0
PB2
Text Label 1650 2900 2    60   ~ 0
PB1
Text Label 1650 3000 2    60   ~ 0
PB0
Text Label 1650 3100 2    60   ~ 0
PA6
Text Label 1650 3200 2    60   ~ 0
PA5
Text Label 1650 3300 2    60   ~ 0
PA4
Text Label 1650 3400 2    60   ~ 0
PA3
Text Label 1650 3500 2    60   ~ 0
PA0
Text Label 1650 3600 2    60   ~ 0
PC3
Text Label 1650 3700 2    60   ~ 0
PC2
Text Label 1650 3800 2    60   ~ 0
PC0
Text Label 1650 3900 2    60   ~ 0
RESET
Text Label 1650 4300 2    60   ~ 0
VBAT
Text Label 2750 2300 0    60   ~ 0
PC7
Text Label 2750 2400 0    60   ~ 0
PC8
$Comp
L CONN_3 K102
U 1 1 53247189
P 7100 750
F 0 "K102" V 7050 750 50  0000 C CNN
F 1 "CONN_3" V 7150 750 40  0000 C CNN
F 2 "" H 7100 750 60  0000 C CNN
F 3 "" H 7100 750 60  0000 C CNN
	1    7100 750 
	0    -1   -1   0   
$EndComp
Text Label 7750 3750 2    60   ~ 0
PC0
Text Label 7750 3850 2    60   ~ 0
PC2
Text Label 7750 3950 2    60   ~ 0
PC3
Text Label 7750 1200 2    60   ~ 0
PA0
Text Label 7750 1300 2    60   ~ 0
PA3
Text Label 7750 1400 2    60   ~ 0
PA4
Text Label 7750 1500 2    60   ~ 0
PA5
Text Label 7750 1600 2    60   ~ 0
PA6
Text Label 7750 2400 2    60   ~ 0
PB0
Text Label 7750 2500 2    60   ~ 0
PB1
Text Label 7750 2600 2    60   ~ 0
PB2
Text Label 7750 3450 2    60   ~ 0
PB10
Text Label 7750 3550 2    60   ~ 0
PB14
Text Label 7750 3650 2    60   ~ 0
PB15
Text Label 7750 4050 2    60   ~ 0
PC6
Text Label 7750 4850 2    60   ~ 0
PC15
Text Label 7750 4750 2    60   ~ 0
PC14
Text Label 7750 4650 2    60   ~ 0
PC13
Text Label 7750 4150 2    60   ~ 0
PC7
Text Label 7750 4250 2    60   ~ 0
PC8
Text Label 7750 1800 2    60   ~ 0
PA10
Text Label 7750 1700 2    60   ~ 0
PA9
Text Label 7750 1900 2    60   ~ 0
PA11
Text Label 7750 2000 2    60   ~ 0
PA12
Text Label 7750 2100 2    60   ~ 0
PA13
Text Label 7750 2200 2    60   ~ 0
PA14
Text Label 7750 2300 2    60   ~ 0
PA15
Text Label 7750 4350 2    60   ~ 0
PC10
Text Label 7750 4450 2    60   ~ 0
PC11
Text Label 7750 4550 2    60   ~ 0
PC12
Text Label 7750 4950 2    60   ~ 0
PD2
Text Label 7750 2700 2    60   ~ 0
PB3
Text Label 7750 2800 2    60   ~ 0
PB4
Text Label 7750 2900 2    60   ~ 0
PB5
Text Label 7750 3000 2    60   ~ 0
PB6
Text Label 7750 3250 2    60   ~ 0
PB7
Text Label 7750 3350 2    60   ~ 0
PB8
$Comp
L SPST SW101
U 1 1 532BA396
P 1500 6400
F 0 "SW101" H 1500 6500 70  0000 C CNN
F 1 "Boot0" H 1500 6300 70  0000 C CNN
F 2 "~" H 1500 6400 60  0000 C CNN
F 3 "~" H 1500 6400 60  0000 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L SPST SW102
U 1 1 532BA3A5
P 1500 6900
F 0 "SW102" H 1500 7000 70  0000 C CNN
F 1 "Reset" H 1500 6800 70  0000 C CNN
F 2 "~" H 1500 6900 60  0000 C CNN
F 3 "~" H 1500 6900 60  0000 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 532BA3B4
P 2100 7250
F 0 "#PWR04" H 2100 7250 30  0001 C CNN
F 1 "GND" H 2100 7180 30  0001 C CNN
F 2 "" H 2100 7250 60  0000 C CNN
F 3 "" H 2100 7250 60  0000 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 532BA3C3
P 1500 7200
F 0 "C101" H 1500 7300 40  0000 L CNN
F 1 "0.1uF" H 1506 7115 40  0000 L CNN
F 2 "~" H 1538 7050 30  0000 C CNN
F 3 "~" H 1500 7200 60  0000 C CNN
	1    1500 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 6900 2100 6900
Wire Wire Line
	2100 6650 2100 7250
$Comp
L +3.3V #PWR05
U 1 1 532BA3FC
P 2050 6250
F 0 "#PWR05" H 2050 6210 30  0001 C CNN
F 1 "+3.3V" H 2050 6360 30  0000 C CNN
F 2 "" H 2050 6250 60  0000 C CNN
F 3 "" H 2050 6250 60  0000 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 532BA40B
P 1500 6650
F 0 "R101" V 1580 6650 40  0000 C CNN
F 1 "10K" V 1507 6651 40  0000 C CNN
F 2 "~" V 1430 6650 30  0000 C CNN
F 3 "~" H 1500 6650 30  0000 C CNN
	1    1500 6650
	0    -1   -1   0   
$EndComp
Text Label 1000 6400 2    60   ~ 0
BOOT0
Text Label 1000 6900 2    60   ~ 0
RESET
Wire Wire Line
	1750 6650 2100 6650
Connection ~ 2100 6900
Wire Wire Line
	1250 6650 1000 6650
Wire Wire Line
	1000 6650 1000 6400
Wire Wire Line
	2000 6400 2050 6400
Wire Wire Line
	2050 6400 2050 6250
Wire Wire Line
	1700 7200 2100 7200
Connection ~ 2100 7200
Wire Wire Line
	1300 7200 1000 7200
Wire Wire Line
	1000 7200 1000 6900
Connection ~ 1000 6400
Connection ~ 1000 6900
$Comp
L CONN_3 K101
U 1 1 532BA5A4
P 6550 750
F 0 "K101" V 6500 750 50  0000 C CNN
F 1 "PWR" V 6600 750 40  0000 C CNN
F 2 "" H 6550 750 60  0000 C CNN
F 3 "" H 6550 750 60  0000 C CNN
	1    6550 750 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 532BA5AA
P 6450 1100
F 0 "#PWR06" H 6450 1100 30  0001 C CNN
F 1 "GND" H 6450 1030 30  0001 C CNN
F 2 "" H 6450 1100 60  0000 C CNN
F 3 "" H 6450 1100 60  0000 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 532BA5B0
P 6550 1100
F 0 "#PWR07" H 6550 1060 30  0001 C CNN
F 1 "+3.3V" H 6550 1210 30  0000 C CNN
F 2 "" H 6550 1100 60  0000 C CNN
F 3 "" H 6550 1100 60  0000 C CNN
	1    6550 1100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 532BA5B6
P 6650 1100
F 0 "#PWR08" H 6650 1190 20  0001 C CNN
F 1 "+5V" H 6650 1190 30  0000 C CNN
F 2 "" H 6650 1100 60  0000 C CNN
F 3 "" H 6650 1100 60  0000 C CNN
	1    6650 1100
	-1   0    0    1   
$EndComp
Connection ~ 6650 1100
Connection ~ 6550 1100
Connection ~ 6450 1100
$Comp
L CONN_19 P101
U 1 1 532BAAE1
P 4950 2100
F 0 "P101" V 4900 2100 60  0000 C CNN
F 1 "CONN_19" V 5000 2100 60  0000 C CNN
F 2 "" H 4950 2100 60  0000 C CNN
F 3 "" H 4950 2100 60  0000 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_19 P102
U 1 1 532BAAF0
P 5900 3650
F 0 "P102" V 5850 3650 60  0000 C CNN
F 1 "CONN_19" V 5950 3650 60  0000 C CNN
F 2 "" H 5900 3650 60  0000 C CNN
F 3 "" H 5900 3650 60  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Text Label 7750 3150 2    60   ~ 0
VBAT
Text Label 4600 2900 2    60   ~ 0
PC13
Text Label 4600 2800 2    60   ~ 0
PC14
Text Label 4600 2700 2    60   ~ 0
PC15
Text Label 4600 1200 2    60   ~ 0
PC6
Text Label 4600 1300 2    60   ~ 0
PB15
Text Label 4600 1400 2    60   ~ 0
PB14
Text Label 4600 1500 2    60   ~ 0
PB10
Text Label 4600 1600 2    60   ~ 0
PB2
Text Label 4600 1700 2    60   ~ 0
PB1
Text Label 4600 1800 2    60   ~ 0
PB0
Text Label 4600 1900 2    60   ~ 0
PA6
Text Label 4600 2000 2    60   ~ 0
PA5
Text Label 4600 2100 2    60   ~ 0
PA4
Text Label 4600 2200 2    60   ~ 0
PA3
Text Label 4600 2300 2    60   ~ 0
PA0
Text Label 4600 2400 2    60   ~ 0
PC3
Text Label 4600 2500 2    60   ~ 0
PC2
Text Label 4600 2600 2    60   ~ 0
PC0
Text Label 1550 5650 2    60   ~ 0
RESET
Text Label 4600 3000 2    60   ~ 0
VBAT
Text Label 5550 2950 2    60   ~ 0
PA9
Text Label 5550 3050 2    60   ~ 0
PA10
Text Label 5550 3150 2    60   ~ 0
PA11
Text Label 5550 3250 2    60   ~ 0
PA12
Text Label 5550 4250 2    60   ~ 0
PB5
Text Label 5550 4550 2    60   ~ 0
PB8
Text Label 1550 5450 2    60   ~ 0
BOOT0
Text Label 5550 4450 2    60   ~ 0
PB7
Text Label 5550 4350 2    60   ~ 0
PB6
Text Label 5550 4150 2    60   ~ 0
PB4
Text Label 5550 4050 2    60   ~ 0
PB3
Text Label 5550 3950 2    60   ~ 0
PD2
Text Label 5550 3850 2    60   ~ 0
PC12
Text Label 5550 3750 2    60   ~ 0
PC11
Text Label 5550 3650 2    60   ~ 0
PC10
Text Label 5550 3550 2    60   ~ 0
PA15
Text Label 5550 3450 2    60   ~ 0
PA14
Text Label 5550 3350 2    60   ~ 0
PA13
Text Label 5550 2750 2    60   ~ 0
PC7
Text Label 5550 2850 2    60   ~ 0
PC8
$Comp
L CONN_2 P103
U 1 1 532BBA3E
P 5900 750
F 0 "P103" V 5850 750 40  0000 C CNN
F 1 "CONN_2" V 5950 750 40  0000 C CNN
F 2 "" H 5900 750 60  0000 C CNN
F 3 "" H 5900 750 60  0000 C CNN
	1    5900 750 
	0    -1   -1   0   
$EndComp
Text Label 5800 1100 3    60   ~ 0
+48V U Return
Text Label 6000 1100 3    60   ~ 0
+48V U +
Connection ~ 6000 1100
Connection ~ 5800 1100
Wire Wire Line
	2750 1100 3350 1100
Wire Wire Line
	3350 1100 3350 2100
Connection ~ 2950 2100
Wire Wire Line
	2750 1300 3350 1300
Connection ~ 3350 1300
Wire Wire Line
	2750 1500 3350 1500
Connection ~ 3350 1500
Wire Wire Line
	2750 1400 3050 1400
Wire Wire Line
	3050 1200 3050 1600
Connection ~ 3050 1600
Wire Wire Line
	2750 1200 3050 1200
Connection ~ 3050 1400
$Comp
L USB J101
U 1 1 533C124A
P 4550 5850
F 0 "J101" H 4500 6250 60  0000 C CNN
F 1 "USB" V 4300 6000 60  0000 C CNN
F 2 "" H 4550 5850 60  0000 C CNN
F 3 "" H 4550 5850 60  0000 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 533C1263
P 4050 6000
F 0 "#PWR09" H 4050 6090 20  0001 C CNN
F 1 "+5V" H 4050 6090 30  0000 C CNN
F 2 "" H 4050 6000 60  0000 C CNN
F 3 "" H 4050 6000 60  0000 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 533C1269
P 4100 6450
F 0 "#PWR010" H 4100 6450 30  0001 C CNN
F 1 "GND" H 4100 6380 30  0001 C CNN
F 2 "" H 4100 6450 60  0000 C CNN
F 3 "" H 4100 6450 60  0000 C CNN
	1    4100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6000 4050 6050
Wire Wire Line
	4050 6050 4150 6050
Wire Wire Line
	4150 6200 4100 6200
Wire Wire Line
	4100 6200 4100 6450
Wire Wire Line
	4150 6300 4100 6300
Connection ~ 4100 6300
Wire Wire Line
	4900 6300 4900 6350
Wire Wire Line
	4900 6350 4100 6350
Connection ~ 4100 6350
Text Label 4900 6050 0    60   ~ 0
PA12
Text Label 4900 6200 0    60   ~ 0
PA11
$Comp
L GND #PWR011
U 1 1 53737BD4
P 7000 1100
F 0 "#PWR011" H 7000 1100 30  0001 C CNN
F 1 "GND" H 7000 1030 30  0001 C CNN
F 2 "" H 7000 1100 60  0000 C CNN
F 3 "" H 7000 1100 60  0000 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 53737BDA
P 7100 1100
F 0 "#PWR012" H 7100 1060 30  0001 C CNN
F 1 "+3.3V" H 7100 1210 30  0000 C CNN
F 2 "" H 7100 1100 60  0000 C CNN
F 3 "" H 7100 1100 60  0000 C CNN
	1    7100 1100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 53737BE0
P 7200 1100
F 0 "#PWR013" H 7200 1190 20  0001 C CNN
F 1 "+5V" H 7200 1190 30  0000 C CNN
F 2 "" H 7200 1100 60  0000 C CNN
F 3 "" H 7200 1100 60  0000 C CNN
	1    7200 1100
	-1   0    0    1   
$EndComp
Connection ~ 7200 1100
Connection ~ 7100 1100
Connection ~ 7000 1100
$EndSCHEMATC
