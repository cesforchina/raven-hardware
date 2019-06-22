EESchema Schematic File Version 4
LIBS:Raven_RX_LR1-cache
EELAYER 26 0
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
L Connector:Conn_01x04_Female J1
U 1 1 5B8677DB
P 1900 3250
F 0 "J1" H 1794 2825 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1794 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1900 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	-1   0    0    1   
$EndComp
Text GLabel 7250 2150 2    50   Input ~ 0
TX0
$Comp
L Device:C C1
U 1 1 5B867E2E
P 1750 1800
F 0 "C1" H 1865 1846 50  0000 L CNN
F 1 "10uF" H 1865 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 1650 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B867E88
P 3150 1800
F 0 "C2" H 3265 1846 50  0000 L CNN
F 1 "10uF" H 3265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 1650 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1650 1750 1650
Wire Wire Line
	2950 1650 3150 1650
$Comp
L power:GND #PWR0108
U 1 1 5B86851C
P 2550 3350
F 0 "#PWR0108" H 2550 3100 50  0001 C CNN
F 1 "GND" V 2555 3222 50  0000 R CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B868C5B
P 3000 4000
F 0 "#PWR0109" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Text GLabel 8500 2200 0    50   Input ~ 0
IO12=MOSI
Text GLabel 8500 2300 0    50   Input ~ 0
IO4=MISO
Text GLabel 8500 2400 0    50   Input ~ 0
IO26=NSS
Text GLabel 8500 2100 0    50   Input ~ 0
IO27=SCK
Text GLabel 6000 3750 3    50   Input ~ 0
IO13=RX
Text GLabel 8500 2600 0    50   Input ~ 0
IO25=RESET
Text GLabel 5400 3200 0    50   Input ~ 0
IO14=TX
Text GLabel 2100 3050 2    50   Input ~ 0
IO14=TX
$Comp
L Device:Antenna_Dipole AE1
U 1 1 5B869A26
P 9850 1450
F 0 "AE1" H 10080 1366 50  0000 L CNN
F 1 "Antenna_Dipole" H 10080 1275 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 9850 1450 50  0001 C CNN
F 3 "~" H 9850 1450 50  0001 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
Text GLabel 5400 2500 0    50   Input ~ 0
IO34=DIO5
Text GLabel 5400 2900 0    50   Input ~ 0
IO25=RESET
Text GLabel 9500 2300 2    50   Input ~ 0
IO34=DIO5
Text GLabel 9500 2500 2    50   Input ~ 0
IO21=DIO3
$Comp
L power:GND #PWR0114
U 1 1 5B87C824
P 2550 4000
F 0 "#PWR0114" H 2550 3750 50  0001 C CNN
F 1 "GND" V 2555 3872 50  0000 R CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Text GLabel 2100 3800 2    50   Input ~ 0
TX0
Text GLabel 7250 2250 2    50   Input ~ 0
RX0
Text GLabel 2100 3700 2    50   Input ~ 0
RX0
Wire Wire Line
	1750 1950 1750 2050
Wire Wire Line
	3600 2050 3600 1950
Wire Wire Line
	3150 1950 3150 2050
$Comp
L power:GND #PWR0101
U 1 1 5B8D192A
P 2650 2050
F 0 "#PWR0101" H 2650 1800 50  0001 C CNN
F 1 "GND" H 2655 1877 50  0000 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5B8D215D
P 3700 1650
F 0 "#PWR0102" H 3700 1500 50  0001 C CNN
F 1 "+3.3V" H 3715 1823 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Connection ~ 1750 1650
Connection ~ 3150 2050
Connection ~ 3150 1650
Wire Wire Line
	3150 2050 3600 2050
$Comp
L power:VCC #PWR0116
U 1 1 5B8D3795
P 2550 3250
F 0 "#PWR0116" H 2550 3100 50  0001 C CNN
F 1 "VCC" V 2567 3423 50  0000 C BNN
F 2 "" H 2550 3250 50  0001 C CNN
F 3 "" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5B8D33BF
P 1550 1650
F 0 "#PWR0115" H 1550 1500 50  0001 C CNN
F 1 "VCC" H 1567 1823 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	0    -1   -1   0   
$EndComp
Text GLabel 2100 3150 2    50   Input ~ 0
IO13=RX
Text GLabel 5400 3000 0    50   Input ~ 0
IO26=NSS
Text GLabel 5400 3100 0    50   Input ~ 0
IO27=SCK
Text GLabel 9500 2800 2    50   Input ~ 0
IO5=DIO0
Text GLabel 9500 2400 2    50   Input ~ 0
IO19=DIO4
Text GLabel 7250 2550 2    50   Input ~ 0
IO19=DIO4
Text GLabel 7250 2350 2    50   Input ~ 0
IO21=DIO3
Text GLabel 7250 2850 2    50   Input ~ 0
IO17=DIO1
Text GLabel 9500 2600 2    50   Input ~ 0
IO16=DIO2
Text GLabel 7250 2750 2    50   Input ~ 0
IO5=DIO0
Text GLabel 9500 2700 2    50   Input ~ 0
IO17=DIO1
$Comp
L Switch:SW_Push SW1
U 1 1 5B8FEB9C
P 3200 4000
F 0 "SW1" H 3200 4285 50  0000 C CNN
F 1 "SW_Push" H 3200 4194 50  0000 C CNN
F 2 "Raven:SW_3x4x2mm" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 2350 1650
$Comp
L Device:C C3
U 1 1 5BA8B585
P 3600 1800
F 0 "C3" H 3715 1846 50  0000 L CNN
F 1 "100uF" H 3715 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 1650 50  0001 C CNN
F 3 "~" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3600 1650
Connection ~ 3600 1650
Wire Wire Line
	3600 1650 3700 1650
$Comp
L RF_AM_FM:RFM98W-433S2 U2
U 1 1 5BA93742
P 9000 2400
F 0 "U2" H 9000 3078 50  0000 C CNN
F 1 "RFM98W-433S2" H 9000 2987 50  0000 C CNN
F 2 "Raven:HOPERF_RFM9XW_SMD" H 5700 4050 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 5700 4050 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BA93EB6
P 8950 3350
F 0 "#PWR0103" H 8950 3100 50  0001 C CNN
F 1 "GND" H 8955 3177 50  0000 C CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5BA93EE5
P 9550 1900
F 0 "#PWR0104" H 9550 1750 50  0001 C CNN
F 1 "+3.3V" H 9565 2073 50  0000 C CNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1900 9000 1900
Wire Wire Line
	9500 2100 9850 2100
Wire Wire Line
	9850 2100 9850 1650
$Comp
L ESP32-footprints-Shem-Lib:ESP32-WROOM U1
U 1 1 5BA94F60
P 6350 2700
F 0 "U1" H 6325 4087 60  0000 C CNN
F 1 "ESP32-WROOM" H 6325 3981 60  0000 C CNN
F 2 "Raven:ESP32-WROOM-32" H 6700 4050 60  0001 C CNN
F 3 "" H 5900 3150 60  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Text GLabel 3400 4000 2    50   Input ~ 0
IO0=SW1
Text GLabel 7250 3150 2    50   Input ~ 0
IO0=SW1
$Comp
L power:+3.3V #PWR0106
U 1 1 5BA96D7D
P 5200 1750
F 0 "#PWR0106" H 5200 1600 50  0001 C CNN
F 1 "+3.3V" H 5215 1923 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2100 5200 2100
Wire Wire Line
	5200 2100 5200 1750
Wire Wire Line
	5400 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2100
Connection ~ 5200 2100
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5BA97585
P 2650 1650
F 0 "U3" H 2650 1892 50  0000 C CNN
F 1 "AMS1117-3.3" H 2650 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2650 1850 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2750 1400 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2050 2650 2050
Connection ~ 2650 2050
Wire Wire Line
	2650 2050 3150 2050
Wire Wire Line
	2650 2050 2650 1950
$Comp
L power:GND #PWR0107
U 1 1 5BA98DEC
P 6350 4300
F 0 "#PWR0107" H 6350 4050 50  0001 C CNN
F 1 "GND" V 6355 4172 50  0000 R CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5400 2300
NoConn ~ 5400 2400
NoConn ~ 5400 2600
Wire Wire Line
	5400 3400 5400 4300
Wire Wire Line
	5900 3750 5900 4300
Wire Wire Line
	5400 4300 5900 4300
Connection ~ 5900 4300
Wire Wire Line
	5900 4300 6350 4300
Wire Wire Line
	7250 4300 6350 4300
Connection ~ 6350 4300
NoConn ~ 6200 3750
NoConn ~ 6300 3750
NoConn ~ 6400 3750
NoConn ~ 6500 3750
NoConn ~ 6800 3750
NoConn ~ 6100 3750
NoConn ~ 6600 3750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BA9FC4D
P 1100 3200
F 0 "#FLG0101" H 1100 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 3373 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "~" H 1100 3200 50  0001 C CNN
	1    1100 3200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5BA9FEE5
P 1100 3200
F 0 "#PWR0117" H 1100 3050 50  0001 C CNN
F 1 "VCC" H 1117 3373 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BAA00EE
P 1550 3200
F 0 "#FLG0102" H 1550 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 3374 50  0000 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BAA013D
P 1550 3200
F 0 "#PWR0118" H 1550 2950 50  0001 C CNN
F 1 "GND" H 1555 3027 50  0000 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4300 7250 3350
Connection ~ 7250 3350
Wire Wire Line
	7250 3350 7250 3250
Wire Wire Line
	8900 3000 8900 3350
Wire Wire Line
	8900 3350 8950 3350
Wire Wire Line
	9000 3000 9000 3350
Wire Wire Line
	9000 3350 8950 3350
Connection ~ 8950 3350
Wire Wire Line
	9100 3000 10100 3000
Wire Wire Line
	10100 3000 10100 2400
Wire Wire Line
	10100 1800 9950 1800
Wire Wire Line
	9950 1800 9950 1650
Text GLabel 7250 2950 2    50   Input ~ 0
IO16=DIO2
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5BBFFFE5
P 1900 3900
F 0 "J2" H 1794 3475 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1794 3566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1900 3900 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5BC00185
P 2550 3900
F 0 "#PWR0110" H 2550 3750 50  0001 C CNN
F 1 "+3.3V" H 2565 4073 50  0000 C CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4000 2550 4000
Wire Wire Line
	2100 3900 2550 3900
Wire Wire Line
	2100 3250 2550 3250
Wire Wire Line
	2100 3350 2550 3350
NoConn ~ 5400 2700
NoConn ~ 5400 2800
Text GLabel 5400 3300 0    50   Input ~ 0
IO12=MOSI
Text GLabel 7250 3050 2    50   Input ~ 0
IO4=MISO
Text GLabel 2100 4500 2    50   Input ~ 0
IO15=A
Text GLabel 7250 2650 2    50   Input ~ 0
IO18=LED_RGB
Text GLabel 6700 3750 3    50   Input ~ 0
IO15=A
NoConn ~ 500  2350
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5BC22A5C
P 1900 4500
F 0 "J3" H 1794 4275 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1794 4366 50  0000 C CNN
F 2 "Raven:Pad_1x01_P1.27mm" H 1900 4500 50  0001 C CNN
F 3 "~" H 1900 4500 50  0001 C CNN
	1    1900 4500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BD0B1C7
P 10100 2400
F 0 "#FLG0103" H 10100 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 2574 50  0000 C CNN
F 2 "" H 10100 2400 50  0001 C CNN
F 3 "~" H 10100 2400 50  0001 C CNN
	1    10100 2400
	0    1    1    0   
$EndComp
Connection ~ 10100 2400
Wire Wire Line
	10100 2400 10100 1800
$Comp
L LED:WS2812B D1
U 1 1 5BD0BE91
P 3700 2950
F 0 "D1" H 4041 2996 50  0000 L CNN
F 1 "WS2812B" H 4041 2905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3750 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3800 2575 50  0001 L TNN
	1    3700 2950
	1    0    0    -1  
$EndComp
NoConn ~ 4000 2950
$Comp
L power:GND #PWR0105
U 1 1 5BD0D061
P 3700 3250
F 0 "#PWR0105" H 3700 3000 50  0001 C CNN
F 1 "GND" H 3705 3077 50  0000 C CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5BD0D084
P 4600 2500
F 0 "#PWR0111" H 4600 2350 50  0001 C CNN
F 1 "+3.3V" H 4615 2673 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BD0D0DF
P 4300 2500
F 0 "R1" V 4093 2500 50  0000 C CNN
F 1 "75" V 4184 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2500 4450 2500
Wire Wire Line
	3700 2650 3700 2500
Wire Wire Line
	3700 2500 4150 2500
Text Label 3750 2500 0    50   ~ 0
LED_VDD
Text GLabel 3400 2950 0    50   Input ~ 0
IO18=LED_RGB
NoConn ~ 7250 1950
NoConn ~ 7250 2050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BD0F194
P 3700 2500
F 0 "#FLG?" H 3700 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 2674 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	0    -1   -1   0   
$EndComp
Connection ~ 3700 2500
$EndSCHEMATC
