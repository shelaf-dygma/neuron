EESchema Schematic File Version 3
LIBS:usb-hub-rescue
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
LIBS:usb-2412
LIBS:huble-rescue
LIBS:rgbled
LIBS:samd21j
LIBS:tlv760
LIBS:mmbzx
LIBS:usb_c_16pin
LIBS:fe1-4port-hub
LIBS:samd21g
LIBS:usblc6-4
LIBS:usb-hub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L USB_A J5
U 1 1 5A5F4B7B
P 1900 1650
F 0 "J5" H 1650 2000 50  0000 C CNN
F 1 "USB_A socket SMT" H 1900 2150 50  0000 C CNN
F 2 "fp:usb-a-smt-bfriend" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
F 4 "2112370" H 1900 1650 60  0001 C CNN "farnell #"
F 5 "any/open" H -650 350 60  0001 C CNN "supplier"
F 6 "UB001-2F" H 1900 1650 60  0001 C CNN "supplier PN"
F 7 "Value" H 1900 1650 60  0001 C CNN "MOQ"
F 8 "Value" H 1900 1650 60  0001 C CNN "leadtime"
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 5A5F4E5A
P 1500 5050
F 0 "Y1" V 1454 5291 50  0000 L CNN
F 1 "12mhz 20pf" V 1545 5291 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1500 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
F 4 "any/open" H 50  50  60  0001 C CNN "supplier"
F 5 "Value" H 1500 5050 60  0001 C CNN "supplier PN"
F 6 "Value" H 1500 5050 60  0001 C CNN "MOQ"
F 7 "Value" H 1500 5050 60  0001 C CNN "leadtime"
F 8 "2508794" H 0   0   60  0001 C CNN "farnell #"
	1    1500 5050
	0    1    1    0   
$EndComp
NoConn ~ 1700 5050
$Comp
L R R5
U 1 1 5A5F5473
P 2450 5300
F 0 "R5" V 2243 5300 50  0000 C CNN
F 1 "2.7k, 125mW, 1%" V 2334 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 5300 50  0001 C CNN
F 3 "" H 2450 5300 50  0001 C CNN
F 4 "any/open" H -1400 900 60  0001 C CNN "supplier"
F 5 "Value" H 2450 5300 60  0001 C CNN "supplier PN"
F 6 "Value" H 2450 5300 60  0001 C CNN "MOQ"
F 7 "Value" H 2450 5300 60  0001 C CNN "leadtime"
F 8 "2447324" H 0   0   60  0001 C CNN "farnell #"
	1    2450 5300
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR012
U 1 1 5A5F54AB
P 2300 5300
F 0 "#PWR012" H 2300 5050 50  0001 C CNN
F 1 "Earth" H 2300 5150 50  0001 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5A5F58BD
P 3200 3550
F 0 "#PWR015" H 3200 3400 50  0001 C CNN
F 1 "+3.3V" V 3215 3678 50  0000 L CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A5F59B1
P 3100 3700
F 0 "C5" H 2900 3850 50  0000 L CNN
F 1 "10uF, ceramic, 6v, 10%, x5r" H 1850 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 3550 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
F 4 "1288201" H -950 -1200 60  0001 C CNN "farnell #"
F 5 "any/open" H -950 -1200 60  0001 C CNN "supplier"
F 6 "Value" H 3100 3700 60  0001 C CNN "supplier PN"
F 7 "Value" H 3100 3700 60  0001 C CNN "MOQ"
F 8 "Value" H 3100 3700 60  0001 C CNN "leadtime"
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR013
U 1 1 5A5F5A76
P 3100 3850
F 0 "#PWR013" H 3100 3600 50  0001 C CNN
F 1 "Earth" H 3100 3700 50  0001 C CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR014
U 1 1 5A5F5AA9
P 3350 3850
F 0 "#PWR014" H 3350 3600 50  0001 C CNN
F 1 "Earth" H 3350 3700 50  0001 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
Text Label 3800 5600 0    60   ~ 0
ext-usb_P
Text Label 3800 5500 0    60   ~ 0
ext-usb_N
Text Label 3800 4850 0    60   ~ 0
usb-up_P
Text Label 3800 4750 0    60   ~ 0
usb-up_N
$Comp
L R R2
U 1 1 5A5F6089
P 2000 6250
F 0 "R2" H 1930 6204 50  0000 R CNN
F 1 "100k, 125mW, 5%" H 1800 6400 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1930 6250 50  0001 C CNN
F 3 "" H 2000 6250 50  0001 C CNN
F 4 "any/open" H 200 3600 60  0001 C CNN "supplier"
F 5 "Value" H 2000 6250 60  0001 C CNN "supplier PN"
F 6 "Value" H 2000 6250 60  0001 C CNN "MOQ"
F 7 "Value" H 2000 6250 60  0001 C CNN "leadtime"
F 8 "2073350" H 0   0   60  0001 C CNN "farnell #"
	1    2000 6250
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A5F6133
P 2000 5950
F 0 "R1" H 1930 5904 50  0000 R CNN
F 1 "10k, 125mW, 5%" H 1930 5995 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1930 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
F 4 "any/open" H 200 3600 60  0001 C CNN "supplier"
F 5 "2447230" H 200 3600 60  0001 C CNN "farnell #"
	1    2000 5950
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR04
U 1 1 5A5F61AB
P 2000 6400
F 0 "#PWR04" H 2000 6150 50  0001 C CNN
F 1 "Earth" H 2000 6250 50  0001 C CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
Text Label 2000 5800 0    60   ~ 0
vbus-up
$Comp
L Earth #PWR01
U 1 1 5A5F6319
P 1650 6400
F 0 "#PWR01" H 1650 6150 50  0001 C CNN
F 1 "Earth" H 1650 6250 50  0001 C CNN
F 2 "" H 1650 6400 50  0001 C CNN
F 3 "~" H 1650 6400 50  0001 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 5A5F6401
P 1900 2050
F 0 "#PWR08" H 1900 1800 50  0001 C CNN
F 1 "Earth" H 1900 1900 50  0001 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Text Label 3600 1450 0    60   ~ 0
vbus-up
Text Label 2200 1650 0    60   ~ 0
ext-usb_P
Text Label 2200 1750 0    60   ~ 0
ext-usb_N
$Comp
L Earth #PWR021
U 1 1 5A5F6899
P 9750 4600
F 0 "#PWR021" H 9750 4350 50  0001 C CNN
F 1 "Earth" H 9750 4450 50  0001 C CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "~" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR022
U 1 1 5A5F68D6
P 9850 4600
F 0 "#PWR022" H 9850 4350 50  0001 C CNN
F 1 "Earth" H 9850 4450 50  0001 C CNN
F 2 "" H 9850 4600 50  0001 C CNN
F 3 "~" H 9850 4600 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Text Label 10650 1400 0    60   ~ 0
vbus-up
Text Label 10550 2700 0    60   ~ 0
usb-up_P
Text Label 10550 2500 0    60   ~ 0
usb-up_N
NoConn ~ 10550 4200
NoConn ~ 10550 4300
Text Label 5850 1250 2    60   ~ 0
vbus-up
$Comp
L Earth #PWR017
U 1 1 5A5F7A3F
P 6400 1550
F 0 "#PWR017" H 6400 1300 50  0001 C CNN
F 1 "Earth" H 6400 1400 50  0001 C CNN
F 2 "" H 6400 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5A5F7AC2
P 7100 1250
F 0 "#PWR019" H 7100 1100 50  0001 C CNN
F 1 "+3.3V" V 7115 1378 50  0000 L CNN
F 2 "" H 7100 1250 50  0001 C CNN
F 3 "" H 7100 1250 50  0001 C CNN
	1    7100 1250
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR016
U 1 1 5A5F7E45
P 5950 1550
F 0 "#PWR016" H 5950 1300 50  0001 C CNN
F 1 "Earth" H 5950 1400 50  0001 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR018
U 1 1 5A5F7E90
P 6900 1550
F 0 "#PWR018" H 6900 1300 50  0001 C CNN
F 1 "Earth" H 6900 1400 50  0001 C CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "~" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5A5F812B
P 5950 1250
F 0 "#FLG01" H 5950 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 1424 50  0000 C CNN
F 2 "" H 5950 1250 50  0001 C CNN
F 3 "" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
$Sheet
S 5350 2800 1400 800 
U 5A5F9C94
F0 "huble" 60
F1 "huble.sch" 60
$EndSheet
Text GLabel 3800 5800 2    60   Input ~ 0
samd-usb_P
Text GLabel 3800 5700 2    60   Input ~ 0
samd-usb_N
Text Notes 1600 1050 0    60   ~ 0
expansion port
$Comp
L +5V #PWR025
U 1 1 5A5FE2CC
P 10650 1400
F 0 "#PWR025" H 10650 1250 50  0001 C CNN
F 1 "+5V" H 10665 1573 50  0000 C CNN
F 2 "" H 10650 1400 50  0001 C CNN
F 3 "" H 10650 1400 50  0001 C CNN
	1    10650 1400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A61E80C
P 10700 2300
F 0 "R6" H 10630 2254 50  0000 R CNN
F 1 "5.1k, 125mW, 5%" H 10630 2345 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 10630 2300 50  0001 C CNN
F 3 "" H 10700 2300 50  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
F 5 "2447404" H 0   0   60  0001 C CNN "farnell #"
	1    10700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR051
U 1 1 5A61E9EA
P 10850 2300
F 0 "#PWR051" H 10850 2050 50  0001 C CNN
F 1 "Earth" H 10850 2150 50  0001 C CNN
F 2 "" H 10850 2300 50  0001 C CNN
F 3 "~" H 10850 2300 50  0001 C CNN
	1    10850 2300
	0    -1   -1   0   
$EndComp
Text GLabel 10650 2200 2    60   Input ~ 0
ufp-cc
Wire Wire Line
	1500 5200 2350 5200
Wire Wire Line
	2750 5300 2600 5300
Connection ~ 3100 3550
Connection ~ 3350 3550
Wire Wire Line
	1650 6100 2750 6100
Connection ~ 2000 6100
Wire Wire Line
	10550 1700 10650 1700
Wire Wire Line
	5850 1250 6100 1250
Connection ~ 5950 1250
Wire Wire Line
	6700 1250 7100 1250
Connection ~ 6900 1250
Connection ~ 10600 1700
Wire Wire Line
	10550 2500 10550 2600
Wire Wire Line
	10550 2700 10550 2800
Wire Wire Line
	10550 2200 10550 2300
Wire Wire Line
	10550 2200 10650 2200
Text Notes 5800 1900 0    60   ~ 0
usb hub: 65mA\nsamd21 with 3 RGBs: 10mA
$Comp
L C C8
U 1 1 5A9E6EA2
P 6900 1400
F 0 "C8" H 6925 1500 50  0000 L CNN
F 1 "10uF, ceramic, 6v, 10%, x5r" H 6925 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6938 1250 30  0001 C CNN
F 3 "" H 6900 1400 60  0000 C CNN
F 4 "1288201" H 6900 1400 60  0001 C CNN "farnell #"
F 5 "any/open" H 900 100 60  0001 C CNN "supplier"
F 6 "Value" H 6900 1400 60  0001 C CNN "supplier PN"
F 7 "Value" H 6900 1400 60  0001 C CNN "MOQ"
F 8 "Value" H 6900 1400 60  0001 C CNN "leadtime"
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A9E6F17
P 5950 1400
F 0 "C7" H 5975 1500 50  0000 L CNN
F 1 "10uF, ceramic, 6v, 10%, x5r" H 4700 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 1250 30  0001 C CNN
F 3 "" H 5950 1400 60  0000 C CNN
F 4 "1288201" H 5950 1400 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 100 60  0001 C CNN "supplier"
F 6 "Value" H 5950 1400 60  0001 C CNN "supplier PN"
F 7 "Value" H 5950 1400 60  0001 C CNN "MOQ"
F 8 "Value" H 5950 1400 60  0001 C CNN "leadtime"
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR057
U 1 1 5A9E763F
P 5200 1350
F 0 "#PWR057" H 5200 1100 50  0001 C CNN
F 1 "Earth" H 5200 1200 50  0001 C CNN
F 2 "" H 5200 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A9E7674
P 5200 1350
F 0 "#FLG02" H 5200 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1524 50  0000 C CNN
F 2 "" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle_16pin J1
U 1 1 5AA283CC
P 9950 3000
F 0 "J1" H 10055 4567 50  0000 C CNN
F 1 "USB_C_Receptacle_16pin" H 10000 4650 50  0000 C CNN
F 2 "fp:usb-c-16smt" H 10100 3000 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 10100 3000 50  0001 C CNN
F 4 "contact technology corp" H 0   0   60  0001 C CNN "supplier"
F 5 "sbc-160s-202-s338" H 0   0   60  0001 C CNN "supplier PN"
	1    9950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1900 10550 1700
$Comp
L fe1-4port-hub U1
U 1 1 5ABCC269
P 3300 5250
F 0 "U1" H 3275 6337 60  0000 C CNN
F 1 "fe1-4port-hub" H 3275 6231 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 3800 5050 60  0001 C CNN
F 3 "" H 3800 5050 60  0001 C CNN
F 4 "terminus" H 0   0   60  0001 C CNN "supplier"
F 5 "FE1.1s-BQFN24B" H 0   0   60  0001 C CNN "supplier PN"
	1    3300 5250
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5400
NoConn ~ 3800 5300
NoConn ~ 3800 5200
NoConn ~ 3800 5100
NoConn ~ 2750 5600
NoConn ~ 2750 5700
NoConn ~ 2750 6000
Wire Wire Line
	1500 4900 2750 4900
Wire Wire Line
	2750 4900 2750 4950
Wire Wire Line
	2750 5050 2350 5050
Wire Wire Line
	2350 5050 2350 5200
NoConn ~ 1300 5050
$Comp
L Earth #PWR03
U 1 1 5ABCCD99
P 2750 4600
F 0 "#PWR03" H 2750 4350 50  0001 C CNN
F 1 "Earth" H 2750 4450 50  0001 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "~" H 2750 4600 50  0001 C CNN
	1    2750 4600
	0    1    1    0   
$EndComp
NoConn ~ 2750 4500
$Comp
L +3.3V #PWR06
U 1 1 5ABCD734
P 2750 4800
F 0 "#PWR06" H 2750 4650 50  0001 C CNN
F 1 "+3.3V" V 2765 4928 50  0000 L CNN
F 2 "" H 2750 4800 50  0001 C CNN
F 3 "" H 2750 4800 50  0001 C CNN
	1    2750 4800
	0    -1   -1   0   
$EndComp
NoConn ~ 2750 5500
NoConn ~ 2750 5800
$Comp
L +3.3V #PWR02
U 1 1 5ABCDBB9
P 1650 5400
F 0 "#PWR02" H 1650 5250 50  0001 C CNN
F 1 "+3.3V" V 1665 5528 50  0000 L CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5ABCDBF0
P 1800 5400
F 0 "R3" H 1730 5354 50  0000 R CNN
F 1 "100k, 125mW, 5%" V 1700 6150 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1730 5400 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
F 4 "any/open" H 0   2750 60  0001 C CNN "supplier"
F 5 "Value" H 1800 5400 60  0001 C CNN "supplier PN"
F 6 "Value" H 1800 5400 60  0001 C CNN "MOQ"
F 7 "Value" H 1800 5400 60  0001 C CNN "leadtime"
F 8 "2073350" H 0   0   60  0001 C CNN "farnell #"
	1    1800 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5400 2750 5400
Wire Wire Line
	3100 3550 3350 3550
Connection ~ 3200 3550
Text Label 1650 5700 2    60   ~ 0
vbus-up
$Comp
L R R4
U 1 1 5ABCE581
P 1800 5700
F 0 "R4" H 1730 5654 50  0000 R CNN
F 1 "10k, 125mW, 5%" V 1650 6500 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1730 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
F 4 "any/open" H 0   3350 60  0001 C CNN "supplier"
F 5 "2447230" H 0   3350 60  0001 C CNN "farnell #"
	1    1800 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5700 2550 5700
Wire Wire Line
	2550 5700 2550 5900
Wire Wire Line
	2550 5900 2750 5900
$Comp
L LD1117S12TR_SOT223 U2
U 1 1 5AC22206
P 6400 1250
F 0 "U2" H 6400 1492 50  0000 C CNN
F 1 "LY2508" H 6400 1401 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6400 1450 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6500 1000 50  0001 C CNN
F 4 "1202826" H 200 0   60  0001 C CNN "farnell #"
F 5 "Liani" H 200 0   60  0001 C CNN "supplier"
F 6 "LY2508A33M" H 200 0   60  0001 C CNN "supplier PN"
F 7 "Value" H 6400 1250 60  0001 C CNN "MOQ"
F 8 "Value" H 6400 1250 60  0001 C CNN "leadtime"
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5AD5D001
P 2100 4700
F 0 "#PWR05" H 2100 4550 50  0001 C CNN
F 1 "+3.3V" V 2115 4828 50  0000 L CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AD5D031
P 2450 4700
F 0 "R11" V 2243 4700 50  0000 C CNN
F 1 "0R, 125mW, 1%" V 2350 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
F 4 "2447324" H 0   -600 60  0001 C CNN "farnell #"
F 5 "any/open" H -1400 300 60  0001 C CNN "supplier"
F 6 "Value" H 2450 4700 60  0001 C CNN "supplier PN"
F 7 "Value" H 2450 4700 60  0001 C CNN "MOQ"
F 8 "Value" H 2450 4700 60  0001 C CNN "leadtime"
	1    2450 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4700 2750 4700
Wire Wire Line
	2100 4700 2300 4700
$Comp
L C C3
U 1 1 5AD5E01B
P 3350 3700
F 0 "C3" H 3550 3800 50  0000 L CNN
F 1 "1uF, ceramic, 6v, 10%, x5r" H 3550 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 3550 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
F 4 "any/open" H 1900 1050 60  0001 C CNN "supplier"
F 5 "1865556" H 1900 1050 60  0001 C CNN "farnell #"
	1    3350 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AD5E1EB
P 1650 6250
F 0 "C1" H 1765 6296 50  0000 L CNN
F 1 "1uF, ceramic, 6v, 10%, x5r" H 550 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 6100 50  0001 C CNN
F 3 "" H 1650 6250 50  0001 C CNN
F 4 "any/open" H 200 3600 60  0001 C CNN "supplier"
F 5 "1865556" H 200 3600 60  0001 C CNN "farnell #"
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 5AD61130
P 9650 4600
F 0 "#PWR011" H 9650 4350 50  0001 C CNN
F 1 "Earth" H 9650 4450 50  0001 C CNN
F 2 "" H 9650 4600 50  0001 C CNN
F 3 "~" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR024
U 1 1 5AD61207
P 1800 2050
F 0 "#PWR024" H 1800 1800 50  0001 C CNN
F 1 "Earth" H 1800 1900 50  0001 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 5AD62941
P 3300 1450
F 0 "L1" V 3026 1450 50  0000 C CNN
F 1 "470R at 100M, 1A" V 3150 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
F 4 "1515745" H 3300 1450 60  0001 C CNN "farnell #"
F 5 "any/open" H 3300 1450 60  0001 C CNN "supplier"
F 6 "Value" H 3300 1450 60  0001 C CNN "supplier PN"
F 7 "Value" H 3300 1450 60  0001 C CNN "MOQ"
F 8 "Value" H 3300 1450 60  0001 C CNN "leadtime"
	1    3300 1450
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead L2
U 1 1 5AD62AD8
P 10650 1550
F 0 "L2" V 10376 1550 50  0000 C CNN
F 1 "470R at 100M, 1A" H 10600 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10580 1550 50  0001 C CNN
F 3 "" H 10650 1550 50  0001 C CNN
F 4 "1515745" H 10650 1550 60  0001 C CNN "farnell #"
F 5 "any/open" H 10650 1550 60  0001 C CNN "supplier"
F 6 "Value" H 10650 1550 60  0001 C CNN "supplier PN"
F 7 "Value" H 10650 1550 60  0001 C CNN "MOQ"
F 8 "Value" H 10650 1550 60  0001 C CNN "leadtime"
	1    10650 1550
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5AD635D4
P 2200 1450
F 0 "#FLG04" H 2200 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1624 50  0000 C CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5AD63744
P 10600 1700
F 0 "#FLG05" H 10600 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 11000 1750 50  0000 C CNN
F 2 "" H 10600 1700 50  0001 C CNN
F 3 "" H 10600 1700 50  0001 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 3150 1450
Wire Wire Line
	3000 1550 3000 1450
Connection ~ 3000 1450
$Comp
L Earth #PWR049
U 1 1 5AD66AE7
P 3000 1850
F 0 "#PWR049" H 3000 1600 50  0001 C CNN
F 1 "Earth" H 3000 1700 50  0001 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1450 3600 1450
$Comp
L C C11
U 1 1 5AD67267
P 3000 1700
F 0 "C11" H 3115 1746 50  0000 L CNN
F 1 "100uf 6.3v, x5r, 20%" H 3115 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3038 1550 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
F 4 "2611952" H 3000 1700 60  0001 C CNN "farnell #"
F 5 "Value" H 3000 1700 60  0001 C CNN "supplier"
F 6 "Value" H 3000 1700 60  0001 C CNN "supplier PN"
F 7 "Value" H 3000 1700 60  0001 C CNN "MOQ"
F 8 "Value" H 3000 1700 60  0001 C CNN "leadtime"
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR050
U 1 1 5AD61759
P 9950 4600
F 0 "#PWR050" H 9950 4350 50  0001 C CNN
F 1 "Earth" H 9950 4450 50  0001 C CNN
F 2 "" H 9950 4600 50  0001 C CNN
F 3 "~" H 9950 4600 50  0001 C CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR053
U 1 1 5AD6178C
P 10050 4600
F 0 "#PWR053" H 10050 4350 50  0001 C CNN
F 1 "Earth" H 10050 4450 50  0001 C CNN
F 2 "" H 10050 4600 50  0001 C CNN
F 3 "~" H 10050 4600 50  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR055
U 1 1 5AD617BF
P 10150 4600
F 0 "#PWR055" H 10150 4350 50  0001 C CNN
F 1 "Earth" H 10150 4450 50  0001 C CNN
F 2 "" H 10150 4600 50  0001 C CNN
F 3 "~" H 10150 4600 50  0001 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5AD6FF9C
P 6850 4500
F 0 "TP3" H 6928 4640 50  0000 L CNN
F 1 "TEST" H 6928 4549 50  0000 L CNN
F 2 "fp:testpoint" H 6850 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
Text Label 6850 4500 0    60   ~ 0
usb-up_N
$Comp
L TEST TP4
U 1 1 5AD7005A
P 6850 4850
F 0 "TP4" H 6928 4990 50  0000 L CNN
F 1 "TEST" H 6928 4899 50  0000 L CNN
F 2 "fp:testpoint" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
Text Label 6850 4850 0    60   ~ 0
usb-up_P
$Comp
L TEST TP6
U 1 1 5AD7078F
P 5550 4850
F 0 "TP6" H 5628 4990 50  0000 L CNN
F 1 "TEST" H 5628 4899 50  0000 L CNN
F 2 "fp:testpoint" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP7
U 1 1 5AD707D3
P 6300 4850
F 0 "TP7" H 6378 4990 50  0000 L CNN
F 1 "TEST" H 6378 4899 50  0000 L CNN
F 2 "fp:testpoint" H 6300 4850 50  0001 C CNN
F 3 "" H 6300 4850 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
Text Label 5550 4850 0    60   ~ 0
ext-usb_P
Text Label 6300 4850 0    60   ~ 0
ext-usb_N
$Comp
L TEST TP5
U 1 1 5AD7092D
P 5550 4500
F 0 "TP5" H 5628 4640 50  0000 L CNN
F 1 "TEST" H 5628 4549 50  0000 L CNN
F 2 "fp:testpoint" H 5550 4500 50  0001 C CNN
F 3 "" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
Text Label 5550 4500 0    60   ~ 0
vbus-up
$Comp
L Earth #PWR066
U 1 1 5AD70C55
P 6300 4500
F 0 "#PWR066" H 6300 4250 50  0001 C CNN
F 1 "Earth" H 6300 4350 50  0001 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP8
U 1 1 5AD70C92
P 6300 4500
F 0 "TP8" H 6378 4640 50  0000 L CNN
F 1 "TEST" H 6378 4549 50  0000 L CNN
F 2 "fp:testpoint" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	5350 4000 7600 4000
Wire Notes Line
	7600 4000 7600 5200
Wire Notes Line
	7600 5200 5350 5200
Wire Notes Line
	5350 5200 5350 4000
Text Notes 5500 5150 0    60   ~ 0
testpoints
$Comp
L +3.3V #PWR067
U 1 1 5AD71EF1
P 7450 4500
F 0 "#PWR067" H 7450 4350 50  0001 C CNN
F 1 "+3.3V" V 7465 4628 50  0000 L CNN
F 2 "" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	-1   0    0    1   
$EndComp
$Comp
L TEST TP13
U 1 1 5AD7201A
P 7450 4500
F 0 "TP13" H 7528 4640 50  0000 L CNN
F 1 "TEST" H 7528 4549 50  0000 L CNN
F 2 "fp:testpoint" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
