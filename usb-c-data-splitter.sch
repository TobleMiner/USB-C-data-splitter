EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F7DFD74
P 2400 2750
F 0 "J1" H 2507 3617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2507 3526 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 2550 2750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2550 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug P1
U 1 1 5F7E08A2
P 7650 3150
F 0 "P1" H 7220 2939 50  0000 R CNN
F 1 "USB_C_Plug" H 7220 2848 50  0000 R CNN
F 2 "Connector_USB_C_Plug:U261-24XN-4BS60" H 7800 3150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7800 3150 50  0001 C CNN
	1    7650 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5F7E1D0E
P 5100 4950
F 0 "J2" V 5253 5680 50  0000 L CNN
F 1 "USB_C_Receptacle_USB2.0" V 5162 5680 50  0000 L CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 5250 4950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5250 4950 50  0001 C CNN
	1    5100 4950
	0    1    -1   0   
$EndComp
NoConn ~ 7050 3150
NoConn ~ 7050 3250
NoConn ~ 7050 3450
NoConn ~ 7050 3550
NoConn ~ 7050 3750
NoConn ~ 7050 3850
NoConn ~ 7050 4050
NoConn ~ 7050 4150
Wire Wire Line
	3000 2650 3050 2650
Wire Wire Line
	3050 2650 3050 2750
Wire Wire Line
	3050 2750 3000 2750
Wire Wire Line
	3000 2850 3050 2850
Wire Wire Line
	3050 2850 3050 2950
Wire Wire Line
	3050 2950 3000 2950
Wire Wire Line
	3000 2350 7050 2350
Wire Wire Line
	7050 2450 3000 2450
Wire Wire Line
	4900 4350 4900 4300
Wire Wire Line
	4900 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4350
Wire Wire Line
	5100 4350 5100 4300
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	5200 4300 5200 4350
Wire Wire Line
	5000 4300 5000 2850
Wire Wire Line
	5000 2850 3050 2850
Connection ~ 5000 4300
Connection ~ 3050 2850
Wire Wire Line
	3050 2750 5100 2750
Wire Wire Line
	5100 2750 5100 4300
Connection ~ 3050 2750
Connection ~ 5100 4300
NoConn ~ 4500 4350
NoConn ~ 4600 4350
Wire Wire Line
	3000 2150 3100 2150
Wire Wire Line
	3000 3250 6700 3250
Wire Wire Line
	6700 3250 6700 4350
Wire Wire Line
	6700 4350 7050 4350
Wire Wire Line
	7050 4450 6600 4450
Wire Wire Line
	6600 4450 6600 3350
Wire Wire Line
	6600 3350 3000 3350
Wire Wire Line
	4200 4950 4150 4950
Wire Wire Line
	4150 4950 4150 5250
Wire Wire Line
	4200 5250 4150 5250
Connection ~ 4150 5250
Wire Wire Line
	4150 5250 4150 5450
$Comp
L power:GND #PWR0101
U 1 1 5F7E9138
P 4150 5450
F 0 "#PWR0101" H 4150 5200 50  0001 C CNN
F 1 "GND" H 4155 5277 50  0000 C CNN
F 2 "" H 4150 5450 50  0001 C CNN
F 3 "" H 4150 5450 50  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F7E97F6
P 2400 3750
F 0 "#PWR0102" H 2400 3500 50  0001 C CNN
F 1 "GND" H 2405 3577 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2400 3700
Wire Wire Line
	2400 3700 2100 3700
Wire Wire Line
	2100 3700 2100 3650
Wire Wire Line
	2400 3650 2400 3700
Connection ~ 2400 3700
$Comp
L power:GND #PWR0103
U 1 1 5F7EAA5F
P 7650 4850
F 0 "#PWR0103" H 7650 4600 50  0001 C CNN
F 1 "GND" H 7655 4677 50  0000 C CNN
F 2 "" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4750 7650 4800
Wire Wire Line
	7650 4800 7950 4800
Wire Wire Line
	7950 4800 7950 4750
Connection ~ 7650 4800
Wire Wire Line
	7650 4800 7650 4850
NoConn ~ 7050 2650
NoConn ~ 7050 2850
$Comp
L Device:R R1
U 1 1 5F7ED8C4
P 5350 4100
F 0 "R1" H 5280 4054 50  0000 R CNN
F 1 "5.1kR" H 5280 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F7EDFB7
P 5550 4100
F 0 "R2" H 5480 4146 50  0000 R CNN
F 1 "5.1kR" H 5480 4055 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5480 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 5500 4300
Wire Wire Line
	5500 4300 5550 4300
Wire Wire Line
	5550 4300 5550 4250
Wire Wire Line
	5400 4350 5400 4300
Wire Wire Line
	5400 4300 5350 4300
Wire Wire Line
	5350 4300 5350 4250
Wire Wire Line
	5350 3950 5350 3900
Wire Wire Line
	5350 3900 5550 3900
Wire Wire Line
	5550 3900 5550 3950
NoConn ~ 5700 4350
$Comp
L power:GND #PWR0104
U 1 1 5F7F0A14
P 6000 3950
F 0 "#PWR0104" H 6000 3700 50  0001 C CNN
F 1 "GND" H 6005 3777 50  0000 C CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 6000 3950
Wire Wire Line
	5550 3900 6000 3900
Connection ~ 5550 3900
Text Label 3200 2750 0    50   ~ 0
D-
Text Label 3200 2850 0    50   ~ 0
D+
$Comp
L power:VBUS #PWR?
U 1 1 5F7E5268
P 3100 2050
F 0 "#PWR?" H 3100 1900 50  0001 C CNN
F 1 "VBUS" H 3115 2223 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2050 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	3100 2150 7050 2150
$EndSCHEMATC
