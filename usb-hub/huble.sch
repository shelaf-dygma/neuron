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
LIBS:usb-hub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Huble"
Date "2017-08-16"
Rev "1"
Comp "Dygma"
Comment1 "Matt Venn"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R13
U 1 1 599454A2
P 6800 2650
F 0 "R13" V 6880 2650 50  0000 C CNN
F 1 "22r" V 6800 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 2650 30  0001 C CNN
F 3 "" H 6800 2650 30  0000 C CNN
F 4 "2447609" H 6800 2650 60  0001 C CNN "farnell #"
	1    6800 2650
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 599454AA
P 6000 1300
F 0 "C10" H 6025 1400 50  0000 L CNN
F 1 "4.7u" H 6025 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 1150 30  0001 C CNN
F 3 "" H 6000 1300 60  0000 C CNN
F 4 "1709210" H 6000 1300 60  0001 C CNN "farnell #"
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 599454B2
P 6350 1300
F 0 "C11" H 6375 1400 50  0000 L CNN
F 1 "0.1u" H 6375 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 1150 30  0001 C CNN
F 3 "" H 6350 1300 60  0000 C CNN
F 4 "1759167" H 6350 1300 60  0001 C CNN "farnell #"
	1    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 599454B9
P 7350 1950
F 0 "#PWR038" H 7350 1800 50  0001 C CNN
F 1 "+5V" H 7350 2090 50  0000 C CNN
F 2 "" H 7350 1950 60  0000 C CNN
F 3 "" H 7350 1950 60  0000 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR035
U 1 1 599454BF
P 6250 1550
F 0 "#PWR035" H 6250 1300 50  0001 C CNN
F 1 "Earth" H 6250 1400 50  0001 C CNN
F 2 "" H 6250 1550 60  0000 C CNN
F 3 "" H 6250 1550 60  0000 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Text Label 7450 900  2    60   ~ 0
miso
Text Label 7450 1000 2    60   ~ 0
sck
Text Label 7450 1100 2    60   ~ 0
reset
Text Label 7950 1000 0    60   ~ 0
mosi
$Comp
L Earth #PWR043
U 1 1 599454D0
P 8000 1100
F 0 "#PWR043" H 8000 850 50  0001 C CNN
F 1 "Earth" H 8000 950 50  0001 C CNN
F 2 "" H 8000 1100 60  0000 C CNN
F 3 "" H 8000 1100 60  0000 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR041
U 1 1 599454DA
P 7850 4650
F 0 "#PWR041" H 7850 4400 50  0001 C CNN
F 1 "Earth" H 7850 4500 50  0001 C CNN
F 2 "" H 7850 4650 60  0000 C CNN
F 3 "" H 7850 4650 60  0000 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR040
U 1 1 599454E0
P 7850 2850
F 0 "#PWR040" H 7850 2600 50  0001 C CNN
F 1 "Earth" H 7850 2700 50  0001 C CNN
F 2 "" H 7850 2850 60  0000 C CNN
F 3 "" H 7850 2850 60  0000 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 599454ED
P 6800 2550
F 0 "R12" V 6880 2550 50  0000 C CNN
F 1 "22r" V 6800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 2550 30  0001 C CNN
F 3 "" H 6800 2550 30  0000 C CNN
F 4 "2447609" H 6800 2550 60  0001 C CNN "farnell #"
	1    6800 2550
	0    1    1    0   
$EndComp
Text Label 7850 3150 2    60   ~ 0
reset
$Comp
L +5V #PWR034
U 1 1 599454FD
P 6250 1100
F 0 "#PWR034" H 6250 950 50  0001 C CNN
F 1 "+5V" H 6250 1240 50  0000 C CNN
F 2 "" H 6250 1100 60  0000 C CNN
F 3 "" H 6250 1100 60  0000 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR036
U 1 1 59945503
P 6550 4000
F 0 "#PWR036" H 6550 3750 50  0001 C CNN
F 1 "Earth" H 6550 3850 50  0001 C CNN
F 2 "" H 6550 4000 60  0000 C CNN
F 3 "" H 6550 4000 60  0000 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5994550A
P 6550 5750
F 0 "R11" V 6630 5750 50  0000 C CNN
F 1 "10k" V 6550 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 5750 30  0001 C CNN
F 3 "" H 6550 5750 30  0000 C CNN
F 4 "2447553" H 6550 5750 60  0001 C CNN "farnell #"
	1    6550 5750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR037
U 1 1 59945511
P 6550 5550
F 0 "#PWR037" H 6550 5400 50  0001 C CNN
F 1 "+5V" H 6550 5690 50  0000 C CNN
F 2 "" H 6550 5550 60  0000 C CNN
F 3 "" H 6550 5550 60  0000 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
Text Label 6900 5900 0    60   ~ 0
reset
$Comp
L C C14
U 1 1 59945527
P 7450 3000
F 0 "C14" H 7475 3100 50  0000 L CNN
F 1 "1u" H 7475 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7488 2850 30  0001 C CNN
F 3 "" H 7450 3000 60  0000 C CNN
F 4 "1759422" H 7450 3000 60  0001 C CNN "farnell #"
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR039
U 1 1 5994552E
P 7450 3150
F 0 "#PWR039" H 7450 2900 50  0001 C CNN
F 1 "Earth" H 7450 3000 50  0001 C CNN
F 2 "" H 7450 3150 60  0000 C CNN
F 3 "" H 7450 3150 60  0000 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1950 7350 2450
Wire Wire Line
	7350 2450 7850 2450
Wire Wire Line
	7850 1750 7850 2050
Connection ~ 7850 1950
Connection ~ 7850 1850
Wire Wire Line
	7850 1950 7350 1950
Connection ~ 7350 2450
Wire Wire Line
	7850 4350 7850 4650
Connection ~ 7850 4550
Connection ~ 7850 4450
Connection ~ 7850 4350
Connection ~ 7850 4650
Wire Wire Line
	6950 2650 7850 2650
Wire Wire Line
	6950 2550 7850 2550
Wire Wire Line
	7850 2250 7350 2250
Connection ~ 7350 2250
Wire Wire Line
	7050 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3750
Wire Wire Line
	7050 4000 7850 4000
Wire Wire Line
	7850 4000 7850 3850
Connection ~ 7350 1950
Wire Wire Line
	6250 1150 6250 1100
Connection ~ 6250 1150
Wire Wire Line
	5650 1450 6350 1450
Wire Wire Line
	6250 1550 6250 1450
Connection ~ 6250 1450
Wire Wire Line
	6550 5600 6550 5550
Wire Wire Line
	6550 5900 6900 5900
Connection ~ 6550 5900
Wire Wire Line
	7450 2850 7450 2750
Wire Wire Line
	7450 2750 7850 2750
NoConn ~ 10300 1750
Connection ~ 6000 1150
Connection ~ 6000 1450
NoConn ~ 7850 2150
NoConn ~ 10300 4150
NoConn ~ 10300 4250
NoConn ~ 10300 4350
NoConn ~ 10300 4450
$Comp
L +5V #PWR042
U 1 1 59945687
P 7950 900
F 0 "#PWR042" H 7950 750 50  0001 C CNN
F 1 "+5V" H 7950 1040 50  0000 C CNN
F 2 "" H 7950 900 60  0000 C CNN
F 3 "" H 7950 900 60  0000 C CNN
	1    7950 900 
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even P2
U 1 1 599454C5
P 7650 1000
F 0 "P2" H 7650 1200 50  0000 C CNN
F 1 "CONN_02X03" H 7650 800 50  0000 C CNN
F 2 "Tag-Connect:TC2030-MCP-NL" H 7650 -200 60  0001 C CNN
F 3 "" H 7650 -200 60  0000 C CNN
F 4 "dnp" H 7650 1000 60  0001 C CNN "farnell #"
	1    7650 1000
	1    0    0    -1  
$EndComp
Text Label 10300 2050 0    60   ~ 0
miso
Text Label 10300 1850 0    60   ~ 0
sck
Text Label 10300 1950 0    60   ~ 0
mosi
Text Label 10300 2950 0    60   ~ 0
scl
Text Label 10300 3050 0    60   ~ 0
sda
NoConn ~ 10300 2150
NoConn ~ 10300 2650
NoConn ~ 10300 2750
NoConn ~ 10300 3150
NoConn ~ 10300 3250
NoConn ~ 10300 3350
NoConn ~ 10300 3450
NoConn ~ 10300 3650
NoConn ~ 10300 3850
NoConn ~ 10300 3950
NoConn ~ 10300 4550
NoConn ~ 10300 4650
$Comp
L Conn_01x04 P1
U 1 1 59946624
P 2600 2650
F 0 "P1" H 2678 2691 50  0000 L CNN
F 1 "CONN_01X04" H 2678 2600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0000 C CNN
F 4 "dnp" H 2600 2650 60  0001 C CNN "farnell #"
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR031
U 1 1 599467C9
P 2400 2850
F 0 "#PWR031" H 2400 2600 50  0001 C CNN
F 1 "Earth" H 2400 2700 50  0001 C CNN
F 2 "" H 2400 2850 60  0000 C CNN
F 3 "" H 2400 2850 60  0000 C CNN
	1    2400 2850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR030
U 1 1 5994686D
P 2400 2550
F 0 "#PWR030" H 2400 2400 50  0001 C CNN
F 1 "+5V" H 2400 2690 50  0000 C CNN
F 2 "" H 2400 2550 60  0000 C CNN
F 3 "" H 2400 2550 60  0000 C CNN
	1    2400 2550
	0    -1   -1   0   
$EndComp
Text Label 2400 2750 2    60   ~ 0
sda
Text Label 2400 2650 2    60   ~ 0
scl
Wire Wire Line
	5650 1150 6350 1150
$Comp
L PWR_FLAG #FLG04
U 1 1 599456D4
P 6000 1450
F 0 "#FLG04" H 6000 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 1673 50  0000 C CNN
F 2 "" H 6000 1450 50  0000 C CNN
F 3 "" H 6000 1450 50  0000 C CNN
	1    6000 1450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59945796
P 6000 1150
F 0 "#FLG03" H 6000 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 1374 50  0000 C CNN
F 2 "" H 6000 1150 50  0000 C CNN
F 3 "" H 6000 1150 50  0000 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59957A5D
P 2600 3500
F 0 "R9" V 2680 3500 50  0000 C CNN
F 1 "4.7k" V 2600 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 3500 30  0001 C CNN
F 3 "" H 2600 3500 30  0000 C CNN
F 4 "2073784" H 2600 3500 60  0001 C CNN "farnell #"
	1    2600 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 59957B3F
P 2600 3800
F 0 "R10" V 2680 3800 50  0000 C CNN
F 1 "4.7k" V 2600 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 3800 30  0001 C CNN
F 3 "" H 2600 3800 30  0000 C CNN
F 4 "2073784" H 2600 3800 60  0001 C CNN "farnell #"
	1    2600 3800
	0    -1   -1   0   
$EndComp
Text Label 2450 3500 2    60   ~ 0
sda
Text Label 2450 3800 2    60   ~ 0
scl
$Comp
L +5V #PWR032
U 1 1 59957E8D
P 2750 3500
F 0 "#PWR032" H 2750 3350 50  0001 C CNN
F 1 "+5V" H 2750 3640 50  0000 C CNN
F 2 "" H 2750 3500 60  0000 C CNN
F 3 "" H 2750 3500 60  0000 C CNN
	1    2750 3500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR033
U 1 1 59957EEC
P 2750 3800
F 0 "#PWR033" H 2750 3650 50  0001 C CNN
F 1 "+5V" H 2750 3940 50  0000 C CNN
F 2 "" H 2750 3800 60  0000 C CNN
F 3 "" H 2750 3800 60  0000 C CNN
	1    2750 3800
	0    1    1    0   
$EndComp
$Comp
L CP C9
U 1 1 59DF3911
P 5650 1300
F 0 "C9" H 5768 1346 50  0000 L CNN
F 1 "47u 6.3v" H 5768 1255 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Wave" H 5688 1150 50  0001 C CNN
F 3 "" H 5650 1300 50  0000 C CNN
F 4 "1432351" H 5650 1300 60  0001 C CNN "farnell #"
	1    5650 1300
	1    0    0    -1  
$EndComp
$Comp
L rgbled U3
U 1 1 5A33AC9D
P 8700 5900
F 0 "U3" H 8532 6039 60  0000 R CNN
F 1 "rgbled" H 8532 5933 60  0000 R CNN
F 2 "fp:3528-4p" V 8700 5950 60  0001 C CNN
F 3 "" V 8700 5950 60  0001 C CNN
	1    8700 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 5A33AEC7
P 9000 5600
F 0 "#PWR044" H 9000 5450 50  0001 C CNN
F 1 "+5V" H 9000 5740 50  0000 C CNN
F 2 "" H 9000 5600 60  0000 C CNN
F 3 "" H 9000 5600 60  0000 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5600 8900 5600
Wire Wire Line
	8900 5600 8900 6200
Connection ~ 8900 5900
Text Label 8400 5400 2    60   ~ 0
pwm_r
Text Label 8400 5700 2    60   ~ 0
pwm_g
Text Label 8400 6000 2    60   ~ 0
pwm_b
$Comp
L R R14
U 1 1 5A33B200
P 8550 5400
F 0 "R14" V 8630 5400 50  0000 C CNN
F 1 "100R" V 8550 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 5400 30  0001 C CNN
F 3 "" H 8550 5400 30  0000 C CNN
F 4 "2447609" H 8550 5400 60  0001 C CNN "farnell #"
	1    8550 5400
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5A33B2F6
P 8550 5700
F 0 "R15" V 8630 5700 50  0000 C CNN
F 1 "60R" V 8550 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 5700 30  0001 C CNN
F 3 "" H 8550 5700 30  0000 C CNN
F 4 "2447609" H 8550 5700 60  0001 C CNN "farnell #"
	1    8550 5700
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A33B33C
P 8550 6000
F 0 "R16" V 8630 6000 50  0000 C CNN
F 1 "60R" V 8550 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 6000 30  0001 C CNN
F 3 "" H 8550 6000 30  0000 C CNN
F 4 "2447609" H 8550 6000 60  0001 C CNN "farnell #"
	1    8550 6000
	0    1    1    0   
$EndComp
$Comp
L ATmega32U4-RESCUE-huble U4
U 1 1 5994549A
P 9100 3300
F 0 "U4" H 8200 5000 60  0000 C CNN
F 1 "ATmega32U4" H 8450 1750 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-44-1EP_7x7mm_Pitch0.5mm" H 10300 4400 60  0001 C CNN
F 3 "" H 10300 4400 60  0000 C CNN
F 4 "2425127" H 9100 3300 60  0001 C CNN "farnell #"
	1    9100 3300
	1    0    0    -1  
$EndComp
Text Label 10300 2250 0    60   ~ 0
pwm_r
Text Label 10300 2350 0    60   ~ 0
pwm_g
Text Label 10300 2450 0    60   ~ 0
pwm_b
NoConn ~ 10300 3550
$Comp
L C C12
U 1 1 5A4CBF41
P 6900 3600
F 0 "C12" H 6925 3700 50  0000 L CNN
F 1 "20pf" H 6925 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 3450 30  0001 C CNN
F 3 "" H 6900 3600 60  0000 C CNN
F 4 "1758948" H 6900 3600 60  0001 C CNN "farnell #"
	1    6900 3600
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5A4CBFDC
P 6900 4000
F 0 "C13" H 6925 4100 50  0000 L CNN
F 1 "20pf" H 6925 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 3850 30  0001 C CNN
F 3 "" H 6900 4000 60  0000 C CNN
F 4 "1758948" H 6900 4000 60  0001 C CNN "farnell #"
	1    6900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3600 6750 4000
Wire Wire Line
	6750 4000 6550 4000
Text Notes 5300 4250 0    60   ~ 0
load cap is 20pf. assume stray cap is 5pf, so use 30pf caps
Wire Wire Line
	7950 1100 8000 1100
Text GLabel 6650 2550 0    60   Input ~ 0
atmega-usb-p
Text GLabel 6650 2650 0    60   Input ~ 0
atmega-usb-n
$Comp
L USB_C_Receptacle J7
U 1 1 5A5FB6F8
P 1200 2350
F 0 "J7" H 1305 3917 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1305 3826 50  0000 C CNN
F 2 "Connectors_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1350 2350 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1350 2350 50  0001 C CNN
F 4 "2564554" H 1200 2350 60  0001 C CNN "farnell #"
	1    1200 2350
	1    0    0    -1  
$EndComp
Text Label 2550 1850 0    60   ~ 0
sda
Text Label 2550 2050 0    60   ~ 0
scl
$Comp
L R R7
U 1 1 5A5FC1C7
P 2400 1850
F 0 "R7" V 2193 1850 50  0000 C CNN
F 1 "0R" V 2284 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
F 4 "9333681" H 2400 1850 60  0001 C CNN "farnell #"
	1    2400 1850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A5FC24F
P 2400 2050
F 0 "R8" V 2193 2050 50  0000 C CNN
F 1 "0R" V 2284 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
F 4 "9333681" H 2400 2050 60  0001 C CNN "farnell #"
	1    2400 2050
	0    1    1    0   
$EndComp
NoConn ~ 1800 2350
NoConn ~ 1800 2450
NoConn ~ 1800 2650
NoConn ~ 1800 2750
NoConn ~ 1800 2950
NoConn ~ 1800 3050
NoConn ~ 1800 3250
NoConn ~ 1800 3350
NoConn ~ 1800 3550
NoConn ~ 1800 3650
Wire Wire Line
	900  3950 1300 3950
Connection ~ 1000 3950
Connection ~ 1100 3950
Wire Wire Line
	1800 1050 1800 1350
Connection ~ 1800 1150
Connection ~ 1800 1250
Connection ~ 1200 3950
$Comp
L Earth #PWR026
U 1 1 5A5FCBD6
P 1100 3950
F 0 "#PWR026" H 1100 3700 50  0001 C CNN
F 1 "Earth" H 1100 3800 50  0001 C CNN
F 2 "" H 1100 3950 60  0000 C CNN
F 3 "" H 1100 3950 60  0000 C CNN
	1    1100 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5A5FCC59
P 1800 1050
F 0 "#PWR028" H 1800 900 50  0001 C CNN
F 1 "+5V" H 1800 1190 50  0000 C CNN
F 2 "" H 1800 1050 60  0000 C CNN
F 3 "" H 1800 1050 60  0000 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
Connection ~ 1800 1050
Wire Wire Line
	1800 1850 2250 1850
Wire Wire Line
	1800 2050 2250 2050
Text Label 1800 1850 0    60   ~ 0
usbc-dn
Text Label 1800 2050 0    60   ~ 0
usbc-dp
$Comp
L USB_C_Receptacle J8
U 1 1 5A5FD575
P 1250 5750
F 0 "J8" H 1355 7317 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1355 7226 50  0000 C CNN
F 2 "Connectors_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1400 5750 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1400 5750 50  0001 C CNN
F 4 "2564554" H 1250 5750 60  0001 C CNN "farnell #"
	1    1250 5750
	1    0    0    -1  
$EndComp
NoConn ~ 1850 5050
NoConn ~ 1850 4950
NoConn ~ 1850 5750
NoConn ~ 1850 5850
NoConn ~ 1850 6050
NoConn ~ 1850 6150
NoConn ~ 1850 6350
NoConn ~ 1850 6450
NoConn ~ 1850 6650
NoConn ~ 1850 6750
NoConn ~ 1850 6950
NoConn ~ 1850 7050
Wire Wire Line
	950  7350 1350 7350
Connection ~ 1050 7350
Connection ~ 1150 7350
Wire Wire Line
	1850 4450 1850 4750
Connection ~ 1850 4550
Connection ~ 1850 4650
Connection ~ 1250 7350
$Comp
L Earth #PWR027
U 1 1 5A5FD5A8
P 1150 7350
F 0 "#PWR027" H 1150 7100 50  0001 C CNN
F 1 "Earth" H 1150 7200 50  0001 C CNN
F 2 "" H 1150 7350 60  0000 C CNN
F 3 "" H 1150 7350 60  0000 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5A5FD5AE
P 1850 4450
F 0 "#PWR029" H 1850 4300 50  0001 C CNN
F 1 "+5V" H 1850 4590 50  0000 C CNN
F 2 "" H 1850 4450 60  0000 C CNN
F 3 "" H 1850 4450 60  0000 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
Connection ~ 1850 4450
Wire Wire Line
	1850 5250 2300 5250
Wire Wire Line
	1850 5450 2300 5450
Text Label 1850 5250 0    60   ~ 0
usbc-dn
Text Label 1850 5450 0    60   ~ 0
usbc-dp
$Comp
L 24LC16 U5
U 1 1 5A5FF060
P 4350 6000
F 0 "U5" H 4350 6478 50  0000 C CNN
F 1 "24LC16" H 4350 6387 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4400 5750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21703d.pdf" H 4350 5900 50  0001 C CNN
F 4 "1579573" H 4350 6000 60  0001 C CNN "farnell #"
	1    4350 6000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR045
U 1 1 5A5FF355
P 4350 6300
F 0 "#PWR045" H 4350 6050 50  0001 C CNN
F 1 "Earth" H 4350 6150 50  0001 C CNN
F 2 "" H 4350 6300 60  0000 C CNN
F 3 "" H 4350 6300 60  0000 C CNN
	1    4350 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 5A5FF398
P 4350 5700
F 0 "#PWR046" H 4350 5550 50  0001 C CNN
F 1 "+5V" H 4350 5840 50  0000 C CNN
F 2 "" H 4350 5700 60  0000 C CNN
F 3 "" H 4350 5700 60  0000 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
Text Label 4750 6000 0    60   ~ 0
scl
Text Label 4750 5900 0    60   ~ 0
sda
$Comp
L Earth #PWR047
U 1 1 5A5FF44F
P 4800 6250
F 0 "#PWR047" H 4800 6000 50  0001 C CNN
F 1 "Earth" H 4800 6100 50  0001 C CNN
F 2 "" H 4800 6250 60  0000 C CNN
F 3 "" H 4800 6250 60  0000 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6100 4800 6100
Wire Wire Line
	4800 6100 4800 6250
Text Notes 3750 5350 0    60   ~ 0
256kbit eeprom for extra layers
Wire Wire Line
	3950 5900 3950 6200
Connection ~ 3950 6000
$Comp
L Earth #PWR048
U 1 1 5A5FFEC8
P 3950 6200
F 0 "#PWR048" H 3950 5950 50  0001 C CNN
F 1 "Earth" H 3950 6050 50  0001 C CNN
F 2 "" H 3950 6200 60  0000 C CNN
F 3 "" H 3950 6200 60  0000 C CNN
	1    3950 6200
	1    0    0    -1  
$EndComp
Connection ~ 3950 6100
$Comp
L Crystal_GND24 Y2
U 1 1 5A60ACAE
P 7300 3800
F 0 "Y2" V 7254 4041 50  0000 L CNN
F 1 "Crystal_GND24" V 7345 4041 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
F 4 "2471827" H 7300 3800 60  0001 C CNN "farnell #"
	1    7300 3800
	0    1    1    0   
$EndComp
NoConn ~ 7100 3800
NoConn ~ 7500 3800
Wire Wire Line
	7300 3650 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3950 7300 4000
Connection ~ 7300 4000
Wire Wire Line
	1800 1850 1800 1950
Wire Wire Line
	1800 2050 1800 2150
Wire Wire Line
	1850 5250 1850 5350
Wire Wire Line
	1850 5450 1850 5550
$Comp
L TEST TP3
U 1 1 5A61F476
P 1800 1550
F 0 "TP3" V 1754 1778 50  0000 L CNN
F 1 "TEST" V 1845 1778 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1800 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	0    1    1    0   
$EndComp
$Comp
L TEST TP11
U 1 1 5A61F551
P 1800 1650
F 0 "TP11" V 1754 1878 50  0000 L CNN
F 1 "TEST" V 1845 1878 50  0000 L CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR052
U 1 1 5A621367
P 9050 4850
F 0 "#PWR052" H 9050 4600 50  0001 C CNN
F 1 "Earth" H 9050 4700 50  0001 C CNN
F 2 "" H 9050 4850 60  0000 C CNN
F 3 "" H 9050 4850 60  0000 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
