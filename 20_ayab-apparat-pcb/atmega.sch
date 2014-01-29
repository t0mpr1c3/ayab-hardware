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
LIBS:Dispositivos_I2C
LIBS:numato_kicad_lib
LIBS:ayab-apparat-pcb-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L CRYSTAL X?
U 1 1 52E805C3
P 10200 5500
F 0 "X?" H 10200 5650 60  0000 C CNN
F 1 "CRYSTAL" H 10200 5350 60  0000 C CNN
F 2 "" H 10200 5500 60  0000 C CNN
F 3 "" H 10200 5500 60  0000 C CNN
	1    10200 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52E805D7
P 10550 5500
F 0 "R?" V 10630 5500 40  0000 C CNN
F 1 "R" V 10557 5501 40  0000 C CNN
F 2 "" V 10480 5500 30  0000 C CNN
F 3 "" H 10550 5500 30  0000 C CNN
	1    10550 5500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52E805EB
P 9850 5150
F 0 "C?" H 9850 5250 40  0000 L CNN
F 1 "C" H 9856 5065 40  0000 L CNN
F 2 "" H 9888 5000 30  0000 C CNN
F 3 "" H 9850 5150 60  0000 C CNN
	1    9850 5150
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52E80604
P 9850 5850
F 0 "C?" H 9850 5950 40  0000 L CNN
F 1 "C" H 9856 5765 40  0000 L CNN
F 2 "" H 9888 5700 30  0000 C CNN
F 3 "" H 9850 5850 60  0000 C CNN
	1    9850 5850
	0    -1   -1   0   
$EndComp
Text Label 10750 5150 0    60   ~ 0
OSC1
Text Label 10750 5850 0    60   ~ 0
OSC2
$Comp
L GND #PWR?
U 1 1 52E8074E
P 9550 5900
F 0 "#PWR?" H 9550 5900 30  0001 C CNN
F 1 "GND" H 9550 5830 30  0001 C CNN
F 2 "" H 9550 5900 60  0000 C CNN
F 3 "" H 9550 5900 60  0000 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 52E8077D
P 9550 5150
F 0 "#FLG?" H 9550 5245 30  0001 C CNN
F 1 "PWR_FLAG" H 9550 5330 30  0000 C CNN
F 2 "" H 9550 5150 60  0000 C CNN
F 3 "" H 9550 5150 60  0000 C CNN
	1    9550 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52E80913
P 2450 2150
F 0 "C?" H 2450 2250 40  0000 L CNN
F 1 "C" H 2456 2065 40  0000 L CNN
F 2 "" H 2488 2000 30  0000 C CNN
F 3 "" H 2450 2150 60  0000 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E80927
P 2450 2450
F 0 "#PWR?" H 2450 2450 30  0001 C CNN
F 1 "GND" H 2450 2380 30  0001 C CNN
F 2 "" H 2450 2450 60  0000 C CNN
F 3 "" H 2450 2450 60  0000 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52E8098A
P 2900 1750
F 0 "#PWR?" H 2900 1840 20  0001 C CNN
F 1 "+5V" H 2900 1840 30  0000 C CNN
F 2 "" H 2900 1750 60  0000 C CNN
F 3 "" H 2900 1750 60  0000 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 52E809A6
P 2450 1900
F 0 "#FLG?" H 2450 1995 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 2080 30  0000 C CNN
F 2 "" H 2450 1900 60  0000 C CNN
F 3 "" H 2450 1900 60  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52E80A8D
P 1450 5600
F 0 "C?" H 1450 5700 40  0000 L CNN
F 1 "C" H 1456 5515 40  0000 L CNN
F 2 "" H 1488 5450 30  0000 C CNN
F 3 "" H 1450 5600 60  0000 C CNN
	1    1450 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E80AA1
P 1450 5850
F 0 "#PWR?" H 1450 5850 30  0001 C CNN
F 1 "GND" H 1450 5780 30  0001 C CNN
F 2 "" H 1450 5850 60  0000 C CNN
F 3 "" H 1450 5850 60  0000 C CNN
	1    1450 5850
	1    0    0    -1  
$EndComp
Text Label 1500 5350 0    60   ~ 0
AREF
$Comp
L CONN_3X2 P?
U 1 1 52E80C8E
P 9600 1450
F 0 "P?" H 9600 1700 50  0000 C CNN
F 1 "CONN_3X2" V 9600 1500 40  0000 C CNN
F 2 "" H 9600 1450 60  0000 C CNN
F 3 "" H 9600 1450 60  0000 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
Text Notes 9500 1650 0    60   ~ 0
ISP
$Comp
L GND #PWR?
U 1 1 52E80DFA
P 10150 1550
F 0 "#PWR?" H 10150 1550 30  0001 C CNN
F 1 "GND" H 10150 1480 30  0001 C CNN
F 2 "" H 10150 1550 60  0000 C CNN
F 3 "" H 10150 1550 60  0000 C CNN
	1    10150 1550
	1    0    0    -1  
$EndComp
Text Label 9050 1500 2    60   ~ 0
RESET
Text Label 9050 1400 2    60   ~ 0
SCK
Text Label 9050 1300 2    60   ~ 0
MISO
Text Label 10150 1400 0    60   ~ 0
MOSI
$Comp
L +5V #PWR?
U 1 1 52E80E45
P 10150 1300
F 0 "#PWR?" H 10150 1390 20  0001 C CNN
F 1 "+5V" H 10150 1390 30  0000 C CNN
F 2 "" H 10150 1300 60  0000 C CNN
F 3 "" H 10150 1300 60  0000 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 52E8107B
P 6150 1650
F 0 "SW?" H 6300 1760 50  0000 C CNN
F 1 "SW_PUSH" H 6150 1570 50  0000 C CNN
F 2 "" H 6150 1650 60  0000 C CNN
F 3 "" H 6150 1650 60  0000 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52E8108F
P 6550 1350
F 0 "R?" V 6630 1350 40  0000 C CNN
F 1 "R" V 6557 1351 40  0000 C CNN
F 2 "" V 6480 1350 30  0000 C CNN
F 3 "" H 6550 1350 30  0000 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 52E810A3
P 6850 1350
F 0 "D?" H 6850 1450 40  0000 C CNN
F 1 "DIODE" H 6850 1250 40  0000 C CNN
F 2 "" H 6850 1350 60  0000 C CNN
F 3 "" H 6850 1350 60  0000 C CNN
	1    6850 1350
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 52E8110B
P 6700 1000
F 0 "#PWR?" H 6700 1090 20  0001 C CNN
F 1 "+5V" H 6700 1090 30  0000 C CNN
F 2 "" H 6700 1000 60  0000 C CNN
F 3 "" H 6700 1000 60  0000 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
Text Label 7050 1650 0    60   ~ 0
RESET
$Comp
L R R?
U 1 1 52E812D9
P 6100 1050
F 0 "R?" V 6180 1050 40  0000 C CNN
F 1 "R" V 6107 1051 40  0000 C CNN
F 2 "" V 6030 1050 30  0000 C CNN
F 3 "" H 6100 1050 30  0000 C CNN
	1    6100 1050
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 52E8133E
P 5800 1300
F 0 "D?" H 5800 1400 50  0000 C CNN
F 1 "LED" H 5800 1200 50  0000 C CNN
F 2 "" H 5800 1300 60  0000 C CNN
F 3 "" H 5800 1300 60  0000 C CNN
	1    5800 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52E813A7
P 5800 1750
F 0 "#PWR?" H 5800 1750 30  0001 C CNN
F 1 "GND" H 5800 1680 30  0001 C CNN
F 2 "" H 5800 1750 60  0000 C CNN
F 3 "" H 5800 1750 60  0000 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52E818CF
P 4600 3850
F 0 "R?" V 4680 3850 40  0000 C CNN
F 1 "R" V 4607 3851 40  0000 C CNN
F 2 "" V 4530 3850 30  0000 C CNN
F 3 "" H 4600 3850 30  0000 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52E818E3
P 4750 3850
F 0 "R?" V 4830 3850 40  0000 C CNN
F 1 "R" V 4757 3851 40  0000 C CNN
F 2 "" V 4680 3850 30  0000 C CNN
F 3 "" H 4750 3850 30  0000 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52E81906
P 4600 3500
F 0 "#PWR?" H 4600 3590 20  0001 C CNN
F 1 "+5V" H 4600 3590 30  0000 C CNN
F 2 "" H 4600 3500 60  0000 C CNN
F 3 "" H 4600 3500 60  0000 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52E81C3C
P 1300 5300
F 0 "#PWR?" H 1300 5390 20  0001 C CNN
F 1 "+5V" H 1300 5390 30  0000 C CNN
F 2 "" H 1300 5300 60  0000 C CNN
F 3 "" H 1300 5300 60  0000 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
Text HLabel 4950 4250 2    60   Input ~ 0
SDA
Text HLabel 4950 4150 2    60   Input ~ 0
SCL
$Comp
L ATMEGA32U4-A U?
U 1 1 52E95FEC
P 3100 4500
F 0 "U?" H 2150 6200 40  0000 C CNN
F 1 "ATMEGA32U4-A" H 3800 3000 40  0000 C CNN
F 2 "TQFP44" H 3100 4500 35  0000 C CIN
F 3 "" H 4200 5600 60  0000 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Text Label 1700 3350 2    60   ~ 0
OSC1
Text Label 1700 3550 2    60   ~ 0
OSC2
Text Label 4450 3150 0    60   ~ 0
MOSI
Text Label 4450 3250 0    60   ~ 0
MISO
Text Label 4450 3050 0    60   ~ 0
SCK
Text Label 1700 2950 2    60   ~ 0
RESET
$Comp
L GND #PWR?
U 1 1 52E9637A
P 3150 6200
F 0 "#PWR?" H 3150 6200 30  0001 C CNN
F 1 "GND" H 3150 6130 30  0001 C CNN
F 2 "" H 3150 6200 60  0000 C CNN
F 3 "" H 3150 6200 60  0000 C CNN
	1    3150 6200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52E965D3
P 2150 2150
F 0 "C?" H 2150 2250 40  0000 L CNN
F 1 "C" H 2156 2065 40  0000 L CNN
F 2 "" H 2188 2000 30  0000 C CNN
F 3 "" H 2150 2150 60  0000 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
Text Label 1700 4150 2    60   ~ 0
VUSB
Text Label 1700 4300 2    60   ~ 0
RD+
Text Label 1700 4400 2    60   ~ 0
RD-
$Comp
L C C?
U 1 1 52E968D7
P 1850 4850
F 0 "C?" H 1850 4950 40  0000 L CNN
F 1 "C" H 1856 4765 40  0000 L CNN
F 2 "" H 1888 4700 30  0000 C CNN
F 3 "" H 1850 4850 60  0000 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
Text Label 1750 6100 2    60   ~ 0
UGND
Text Label 1700 4550 2    60   ~ 0
UCAP
$Comp
L USB-MINI-B CON?
U 1 1 52E96F4B
P 9700 3100
F 0 "CON?" H 9450 3550 60  0000 C CNN
F 1 "USB-MINI-B" H 9650 2600 60  0000 C CNN
F 2 "" H 9700 3100 60  0000 C CNN
F 3 "" H 9700 3100 60  0000 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
Text HLabel 4450 4350 2    60   Input ~ 0
V2
Text HLabel 4450 4450 2    60   Input ~ 0
V1
Text HLabel 4450 4550 2    60   Input ~ 0
BELTSHIFT
$Comp
L GND #PWR?
U 1 1 52E9747D
P 10350 3900
F 0 "#PWR?" H 10350 3900 30  0001 C CNN
F 1 "GND" H 10350 3830 30  0001 C CNN
F 2 "" H 10350 3900 60  0000 C CNN
F 3 "" H 10350 3900 60  0000 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
Text Label 8950 3400 2    60   ~ 0
UGND
$Comp
L INDUCTOR L?
U 1 1 52E975B3
P 9700 3800
F 0 "L?" V 9650 3800 40  0000 C CNN
F 1 "INDUCTOR" V 9800 3800 40  0000 C CNN
F 2 "" H 9700 3800 60  0000 C CNN
F 3 "" H 9700 3800 60  0000 C CNN
	1    9700 3800
	0    -1   -1   0   
$EndComp
Text Label 8950 3250 2    60   ~ 0
USBID
$Comp
L VR VR?
U 1 1 52E97880
P 8500 3450
F 0 "VR?" V 8560 3404 40  0000 C TNN
F 1 "VR" V 8500 3450 40  0000 C CNN
F 2 "" H 8500 3450 60  0000 C CNN
F 3 "" H 8500 3450 60  0000 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L VR VR?
U 1 1 52E97894
P 8300 3450
F 0 "VR?" V 8360 3404 40  0000 C TNN
F 1 "VR" V 8300 3450 40  0000 C CNN
F 2 "" H 8300 3450 60  0000 C CNN
F 3 "" H 8300 3450 60  0000 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E97A05
P 8400 3900
F 0 "#PWR?" H 8400 3900 30  0001 C CNN
F 1 "GND" H 8400 3830 30  0001 C CNN
F 2 "" H 8400 3900 60  0000 C CNN
F 3 "" H 8400 3900 60  0000 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52E97A92
P 7950 2950
F 0 "R?" V 8030 2950 40  0000 C CNN
F 1 "R" V 7957 2951 40  0000 C CNN
F 2 "" V 7880 2950 30  0000 C CNN
F 3 "" H 7950 2950 30  0000 C CNN
	1    7950 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52E97AA6
P 7950 3100
F 0 "R?" V 8030 3100 40  0000 C CNN
F 1 "R" V 7957 3101 40  0000 C CNN
F 2 "" V 7880 3100 30  0000 C CNN
F 3 "" H 7950 3100 30  0000 C CNN
	1    7950 3100
	0    -1   -1   0   
$EndComp
Text Label 7600 2950 2    60   ~ 0
RD-
Text Label 7600 3100 2    60   ~ 0
RD+
$Comp
L FUSE F?
U 1 1 52E97CAE
P 8700 2800
F 0 "F?" H 8800 2850 40  0000 C CNN
F 1 "FUSE" H 8600 2750 40  0000 C CNN
F 2 "" H 8700 2800 60  0000 C CNN
F 3 "" H 8700 2800 60  0000 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Text Label 8300 2800 2    60   ~ 0
VUSB
Text Label 8950 2950 2    60   ~ 0
D-
Text Label 8950 3100 2    60   ~ 0
D+
Text HLabel 4450 5350 2    60   Input ~ 0
EOL_R
Text HLabel 4450 5450 2    60   Input ~ 0
EOL_L
$Comp
L INDUCTOR L?
U 1 1 52E96C99
P 3300 2200
F 0 "L?" V 3250 2200 40  0000 C CNN
F 1 "INDUCTOR" V 3400 2200 40  0000 C CNN
F 2 "" H 3300 2200 60  0000 C CNN
F 3 "" H 3300 2200 60  0000 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52E96F7C
P 4300 1500
F 0 "C?" H 4300 1600 40  0000 L CNN
F 1 "C" H 4306 1415 40  0000 L CNN
F 2 "" H 4338 1350 30  0000 C CNN
F 3 "" H 4300 1500 60  0000 C CNN
	1    4300 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52E97015
P 4300 1800
F 0 "#PWR?" H 4300 1800 30  0001 C CNN
F 1 "GND" H 4300 1730 30  0001 C CNN
F 2 "" H 4300 1800 60  0000 C CNN
F 3 "" H 4300 1800 60  0000 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
Text Label 3350 2600 0    60   ~ 0
AVCC
Text Label 4300 1100 0    60   ~ 0
AVCC
$Comp
L C C?
U 1 1 52E972D6
P 4950 1500
F 0 "C?" H 4950 1600 40  0000 L CNN
F 1 "C" H 4956 1415 40  0000 L CNN
F 2 "" H 4988 1350 30  0000 C CNN
F 3 "" H 4950 1500 60  0000 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52E972EA
P 4650 1500
F 0 "C?" H 4650 1600 40  0000 L CNN
F 1 "C" H 4656 1415 40  0000 L CNN
F 2 "" H 4688 1350 30  0000 C CNN
F 3 "" H 4650 1500 60  0000 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E972FE
P 4800 1800
F 0 "#PWR?" H 4800 1800 30  0001 C CNN
F 1 "GND" H 4800 1730 30  0001 C CNN
F 2 "" H 4800 1800 60  0000 C CNN
F 3 "" H 4800 1800 60  0000 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Text Label 4800 1100 0    60   ~ 0
VUSB
$Comp
L C C?
U 1 1 52E97792
P 3750 1500
F 0 "C?" H 3750 1600 40  0000 L CNN
F 1 "C" H 3756 1415 40  0000 L CNN
F 2 "" H 3788 1350 30  0000 C CNN
F 3 "" H 3750 1500 60  0000 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E977A6
P 3750 1800
F 0 "#PWR?" H 3750 1800 30  0001 C CNN
F 1 "GND" H 3750 1730 30  0001 C CNN
F 2 "" H 3750 1800 60  0000 C CNN
F 3 "" H 3750 1800 60  0000 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Text Label 3850 1100 0    60   ~ 0
VUSB
$Comp
L +5V #PWR?
U 1 1 52E97A76
P 3650 1100
F 0 "#PWR?" H 3650 1190 20  0001 C CNN
F 1 "+5V" H 3650 1190 30  0000 C CNN
F 2 "" H 3650 1100 60  0000 C CNN
F 3 "" H 3650 1100 60  0000 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
Text Notes 5600 5250 0    60   ~ 0
TODO Check 5V Power Supply (from USB? from Machine?)\nTODO Add Debug LEDs\nTODO Add 5V/GND/I2C Connector for extensions\nTODO Add Beeper Connector
Text Label 4450 4650 0    60   ~ 0
TXLED
Text Label 4450 2950 0    60   ~ 0
RXLED
$Comp
L +5V #PWR?
U 1 1 52E980C3
P 6300 5950
F 0 "#PWR?" H 6300 6040 20  0001 C CNN
F 1 "+5V" H 6300 6040 30  0000 C CNN
F 2 "" H 6300 5950 60  0000 C CNN
F 3 "" H 6300 5950 60  0000 C CNN
	1    6300 5950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52E980D7
P 6150 6400
F 0 "R?" V 6230 6400 40  0000 C CNN
F 1 "R" V 6157 6401 40  0000 C CNN
F 2 "" V 6080 6400 30  0000 C CNN
F 3 "" H 6150 6400 30  0000 C CNN
	1    6150 6400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52E980EB
P 6450 6400
F 0 "R?" V 6530 6400 40  0000 C CNN
F 1 "R" V 6457 6401 40  0000 C CNN
F 2 "" V 6380 6400 30  0000 C CNN
F 3 "" H 6450 6400 30  0000 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5150 10750 5150
Wire Wire Line
	10050 5850 10750 5850
Wire Wire Line
	10200 5850 10200 5800
Wire Wire Line
	10200 5150 10200 5200
Wire Wire Line
	10550 5850 10550 5750
Connection ~ 10200 5850
Wire Wire Line
	10550 5150 10550 5250
Connection ~ 10200 5150
Connection ~ 10550 5150
Connection ~ 10550 5850
Wire Wire Line
	9650 5850 9550 5850
Wire Wire Line
	9550 5150 9550 5900
Wire Wire Line
	9550 5150 9650 5150
Connection ~ 9550 5850
Wire Wire Line
	2450 2350 2450 2450
Wire Wire Line
	1450 5350 1450 5400
Wire Wire Line
	2450 1900 2450 1950
Wire Wire Line
	2150 1900 3300 1900
Connection ~ 2450 1900
Wire Wire Line
	1300 5350 1950 5350
Wire Wire Line
	1450 5850 1450 5800
Connection ~ 1450 5350
Wire Wire Line
	4200 4150 4950 4150
Wire Wire Line
	4200 4250 4950 4250
Wire Wire Line
	9200 1300 9050 1300
Wire Wire Line
	9200 1400 9050 1400
Wire Wire Line
	9200 1500 9050 1500
Wire Wire Line
	10000 1300 10150 1300
Wire Wire Line
	10000 1400 10150 1400
Wire Wire Line
	10000 1500 10150 1500
Wire Wire Line
	10150 1500 10150 1550
Wire Wire Line
	6550 1100 6550 1050
Wire Wire Line
	6350 1050 6850 1050
Wire Wire Line
	6850 1050 6850 1150
Wire Wire Line
	6700 1050 6700 1000
Connection ~ 6700 1050
Wire Wire Line
	6550 1600 6550 1650
Wire Wire Line
	6450 1650 7050 1650
Wire Wire Line
	6850 1650 6850 1550
Connection ~ 6550 1650
Connection ~ 6850 1650
Connection ~ 6550 1050
Wire Wire Line
	5800 1100 5800 1050
Wire Wire Line
	5800 1050 5850 1050
Wire Wire Line
	5800 1500 5800 1750
Wire Wire Line
	5850 1650 5800 1650
Connection ~ 5800 1650
Wire Wire Line
	4600 3500 4600 3600
Wire Wire Line
	4750 3600 4750 3550
Wire Wire Line
	4750 3550 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 4150 4600 4100
Wire Wire Line
	4750 4250 4750 4100
Wire Wire Line
	1300 5350 1300 5300
Wire Wire Line
	1950 3350 1700 3350
Wire Wire Line
	1950 3550 1700 3550
Wire Wire Line
	4200 3150 4450 3150
Wire Wire Line
	4200 3250 4450 3250
Wire Wire Line
	4200 3050 4450 3050
Connection ~ 4600 4150
Connection ~ 4750 4250
Wire Wire Line
	1950 2950 1700 2950
Wire Wire Line
	2950 6100 2950 6150
Wire Wire Line
	2950 6150 3250 6150
Wire Wire Line
	3150 6100 3150 6200
Wire Wire Line
	3250 6150 3250 6100
Connection ~ 3150 6150
Wire Wire Line
	3050 6100 3050 6150
Connection ~ 3050 6150
Wire Wire Line
	2900 1750 2900 2700
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	2650 2600 3000 2600
Connection ~ 2900 2600
Wire Wire Line
	2150 2350 2150 2400
Wire Wire Line
	2150 2400 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2150 1950 2150 1900
Wire Wire Line
	3250 2700 3250 2600
Wire Wire Line
	3350 2600 3350 2700
Wire Wire Line
	1950 4150 1700 4150
Wire Wire Line
	1950 4300 1700 4300
Wire Wire Line
	1950 4400 1700 4400
Wire Wire Line
	1750 6100 1850 6100
Wire Wire Line
	1850 5050 1850 6150
Connection ~ 1850 6100
Wire Wire Line
	1700 4550 1950 4550
Wire Wire Line
	1850 4550 1850 4650
Connection ~ 1850 4550
Wire Wire Line
	2650 2700 2650 2600
Wire Wire Line
	4200 4350 4450 4350
Wire Wire Line
	4200 4450 4450 4450
Wire Wire Line
	4200 4550 4450 4550
Wire Wire Line
	2700 6100 2700 6150
Wire Wire Line
	2700 6150 1850 6150
Wire Wire Line
	10350 3400 10250 3400
Wire Wire Line
	10350 2800 10350 3900
Wire Wire Line
	10350 3250 10250 3250
Wire Wire Line
	10250 2800 10350 2800
Connection ~ 10350 3250
Wire Wire Line
	10250 2950 10350 2950
Connection ~ 10350 2950
Connection ~ 10350 3400
Wire Wire Line
	8950 3400 9150 3400
Wire Wire Line
	10000 3800 10350 3800
Connection ~ 10350 3800
Wire Wire Line
	9400 3800 9050 3800
Wire Wire Line
	9050 3800 9050 3400
Connection ~ 9050 3400
Wire Wire Line
	9150 3250 8950 3250
Wire Wire Line
	8200 3100 9150 3100
Wire Wire Line
	8200 2950 9150 2950
Wire Wire Line
	9150 2800 8950 2800
Wire Wire Line
	8500 3100 8500 3200
Wire Wire Line
	8300 2950 8300 3200
Wire Wire Line
	8500 3800 8500 3700
Wire Wire Line
	8300 3800 8500 3800
Wire Wire Line
	8300 3800 8300 3700
Wire Wire Line
	8400 3900 8400 3800
Connection ~ 8400 3800
Connection ~ 8500 3100
Connection ~ 8300 2950
Wire Wire Line
	7700 2950 7600 2950
Wire Wire Line
	7700 3100 7600 3100
Wire Wire Line
	8450 2800 8300 2800
Wire Wire Line
	4200 5350 4450 5350
Wire Wire Line
	4200 5450 4450 5450
Wire Wire Line
	3300 2600 3300 2500
Connection ~ 3300 2600
Connection ~ 2900 1900
Wire Wire Line
	4300 1100 4300 1300
Wire Wire Line
	4300 1700 4300 1800
Wire Wire Line
	3250 2600 3350 2600
Wire Wire Line
	4650 1700 4650 1750
Wire Wire Line
	4650 1750 4950 1750
Wire Wire Line
	4800 1750 4800 1800
Wire Wire Line
	4950 1750 4950 1700
Connection ~ 4800 1750
Wire Wire Line
	4650 1300 4650 1200
Wire Wire Line
	4650 1200 4950 1200
Wire Wire Line
	4950 1200 4950 1300
Wire Wire Line
	4800 1200 4800 1100
Connection ~ 4800 1200
Wire Wire Line
	3750 1800 3750 1700
Wire Wire Line
	3750 1300 3750 1100
Wire Wire Line
	3650 1100 3850 1100
Connection ~ 3750 1100
Wire Wire Line
	4200 2950 4450 2950
Wire Wire Line
	4200 4650 4450 4650
Wire Wire Line
	6150 6150 6150 6050
Wire Wire Line
	6150 6050 6450 6050
Wire Wire Line
	6450 6050 6450 6150
Wire Wire Line
	6300 5950 6300 6050
Connection ~ 6300 6050
$Comp
L LED D?
U 1 1 52E9836B
P 6150 6950
F 0 "D?" H 6150 7050 50  0000 C CNN
F 1 "LED" H 6150 6850 50  0000 C CNN
F 2 "" H 6150 6950 60  0000 C CNN
F 3 "" H 6150 6950 60  0000 C CNN
	1    6150 6950
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 52E9837F
P 6450 6950
F 0 "D?" H 6450 7050 50  0000 C CNN
F 1 "LED" H 6450 6850 50  0000 C CNN
F 2 "" H 6450 6950 60  0000 C CNN
F 3 "" H 6450 6950 60  0000 C CNN
	1    6450 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 6750 6150 6650
Wire Wire Line
	6450 6750 6450 6650
Wire Wire Line
	6150 7150 6150 7250
Wire Wire Line
	6150 7250 6000 7250
Wire Wire Line
	6450 7150 6450 7350
Wire Wire Line
	6450 7350 6000 7350
Text Label 6000 7350 2    60   ~ 0
RXLED
Text Label 6000 7250 2    60   ~ 0
TXLED
$EndSCHEMATC
