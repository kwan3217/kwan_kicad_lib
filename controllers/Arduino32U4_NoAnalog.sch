EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:Crystal_GND24_Small Y316
U 1 1 5F9F5E19
P 2500 2300
F 0 "Y316" V 2450 2100 50  0000 L CNN
F 1 "16MHz" V 2550 1950 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	0    1    1    0   
$EndComp
Text HLabel 7500 1000 2    50   UnSpc ~ 0
MOSI
Text HLabel 7500 1100 2    50   UnSpc ~ 0
RXLED_SS
Text HLabel 7500 1200 2    50   UnSpc ~ 0
D1_TX
Text HLabel 7500 1300 2    50   UnSpc ~ 0
D0_RX
Text HLabel 7500 1400 2    50   UnSpc ~ 0
RESET
Text HLabel 7500 1500 2    50   UnSpc ~ 0
GND
Text HLabel 7500 1600 2    50   UnSpc ~ 0
D2_SDA
Text HLabel 7500 1700 2    50   UnSpc ~ 0
D3_SCL
Text HLabel 7500 1800 2    50   UnSpc ~ 0
D4
Text HLabel 7500 1900 2    50   UnSpc ~ 0
D5
Text HLabel 7500 2000 2    50   UnSpc ~ 0
D6
Text HLabel 7500 2100 2    50   UnSpc ~ 0
D7
Text HLabel 7500 2200 2    50   UnSpc ~ 0
IO8
Text HLabel 7500 2300 2    50   UnSpc ~ 0
IO9
Text HLabel 7500 2400 2    50   UnSpc ~ 0
IO10
Text HLabel 7500 2500 2    50   UnSpc ~ 0
IO11
Text HLabel 7500 2600 2    50   UnSpc ~ 0
IO12
Text HLabel 8500 2600 0    50   UnSpc ~ 0
IO13
Text HLabel 8500 2300 0    50   UnSpc ~ 0
A0
Text HLabel 8500 2200 0    50   UnSpc ~ 0
A1
Text HLabel 8500 2100 0    50   UnSpc ~ 0
A2
Text HLabel 8500 2000 0    50   UnSpc ~ 0
A3
Text HLabel 8500 1900 0    50   UnSpc ~ 0
A4
Text HLabel 8500 1800 0    50   UnSpc ~ 0
A5
Text HLabel 8500 1200 0    50   UnSpc ~ 0
VBUS
Text HLabel 8500 1100 0    50   UnSpc ~ 0
MISO
Text HLabel 8500 1000 0    50   UnSpc ~ 0
SCK
Wire Wire Line
	4200 2700 5000 2700
Text Label 5000 2700 2    50   ~ 0
IO11
Wire Wire Line
	5000 2600 4200 2600
Wire Wire Line
	4200 2000 5000 2000
Wire Wire Line
	4200 2100 5000 2100
Wire Wire Line
	4200 2200 5000 2200
Wire Wire Line
	4200 2300 5000 2300
Wire Wire Line
	4200 2400 5000 2400
Wire Wire Line
	4200 2500 5000 2500
Text Label 5000 2600 2    50   ~ 0
IO10
Text Label 5000 2500 2    50   ~ 0
IO9
Text Label 5000 2400 2    50   ~ 0
IO8
Text Label 5000 2300 2    50   ~ 0
MISO
Text Label 5000 2200 2    50   ~ 0
MOSI
Text Label 5000 2100 2    50   ~ 0
SCK
Text Label 5000 2000 2    50   ~ 0
RXLED_SS
Wire Wire Line
	7500 1000 7000 1000
Wire Wire Line
	7500 1100 7000 1100
Wire Wire Line
	7500 1200 7000 1200
Wire Wire Line
	7500 1300 7000 1300
Wire Wire Line
	7500 1400 7000 1400
Wire Wire Line
	7500 1500 7000 1500
Wire Wire Line
	7500 1600 7000 1600
Wire Wire Line
	7500 1700 7000 1700
Wire Wire Line
	7500 1800 7000 1800
Wire Wire Line
	7500 1900 7000 1900
Wire Wire Line
	7500 2000 7000 2000
Wire Wire Line
	7500 2100 7000 2100
Wire Wire Line
	7500 2200 7000 2200
Wire Wire Line
	7500 2300 7000 2300
Wire Wire Line
	7500 2400 7000 2400
Wire Wire Line
	7500 2500 7000 2500
Wire Wire Line
	7500 2600 7000 2600
Wire Wire Line
	8500 1000 9000 1000
Wire Wire Line
	8500 1100 9000 1100
Wire Wire Line
	8500 1200 9000 1200
Wire Wire Line
	8500 1800 9000 1800
Wire Wire Line
	8500 1900 9000 1900
Wire Wire Line
	8500 2000 9000 2000
Wire Wire Line
	8500 2100 9000 2100
Wire Wire Line
	8500 2200 9000 2200
Wire Wire Line
	8500 2300 9000 2300
Wire Wire Line
	8500 2600 9000 2600
Text Label 9000 1000 2    50   ~ 0
SCK
Text Label 9000 1100 2    50   ~ 0
MISO
Text Label 9000 1200 2    50   ~ 0
VBUS
Text Label 9000 1800 2    50   ~ 0
A5
Text Label 9000 1900 2    50   ~ 0
A4
Text Label 9000 2000 2    50   ~ 0
A3
Text Label 9000 2100 2    50   ~ 0
A2
Text Label 9000 2200 2    50   ~ 0
A1
Text Label 9000 2300 2    50   ~ 0
A0
Text Label 9000 2600 2    50   ~ 0
IO13
Text Label 7000 1000 0    50   ~ 0
MOSI
Text Label 7000 1100 0    50   ~ 0
RXLED_SS
Text Label 7000 1200 0    50   ~ 0
D1_TX
Text Label 7000 1300 0    50   ~ 0
D0_RX
Text Label 7000 1400 0    50   ~ 0
RESET
Text Label 7000 1600 0    50   ~ 0
D2_SDA
Text Label 7000 1700 0    50   ~ 0
D3_SCL
Text Label 7000 1800 0    50   ~ 0
D4
Text Label 7000 1900 0    50   ~ 0
D5
Text Label 7000 2000 0    50   ~ 0
D6
Text Label 7000 2100 0    50   ~ 0
D7
Text Label 7000 2200 0    50   ~ 0
IO8
Text Label 7000 2300 0    50   ~ 0
IO9
Text Label 7000 2400 0    50   ~ 0
IO10
Text Label 7000 2500 0    50   ~ 0
IO11
Text Label 7000 2600 0    50   ~ 0
IO12
Wire Wire Line
	4200 3000 5000 3000
Wire Wire Line
	4200 2900 5000 2900
Text Label 5000 2900 2    50   ~ 0
IO13
Text Label 5000 3000 2    50   ~ 0
D5
Wire Wire Line
	4200 3200 5000 3200
Wire Wire Line
	4200 3300 5000 3300
Wire Wire Line
	4200 3400 5000 3400
Wire Wire Line
	4200 3500 5000 3500
Wire Wire Line
	4200 3600 5000 3600
Wire Wire Line
	4200 3800 5000 3800
Wire Wire Line
	4200 3900 5000 3900
Text Label 5000 3200 2    50   ~ 0
D3_SCL
Text Label 5000 3300 2    50   ~ 0
D2_SDA
Text Label 5000 3400 2    50   ~ 0
D0_RX
Text Label 5000 3500 2    50   ~ 0
D1_TX
Text Label 5000 3600 2    50   ~ 0
D4
Text Label 5000 3800 2    50   ~ 0
IO12
Text Label 5000 3900 2    50   ~ 0
D6
Wire Wire Line
	4200 4100 5000 4100
Wire Wire Line
	4200 4200 5000 4200
Text Label 5000 4100 2    50   ~ 0
HWB
Text Label 5000 4200 2    50   ~ 0
D7
Wire Wire Line
	4200 4400 5000 4400
Wire Wire Line
	4200 4500 5000 4500
Wire Wire Line
	4200 4600 5000 4600
Wire Wire Line
	4200 4700 5000 4700
Wire Wire Line
	4200 4800 5000 4800
Wire Wire Line
	4200 4900 5000 4900
Text Label 5000 4400 2    50   ~ 0
A5
Text Label 5000 4500 2    50   ~ 0
A4
Text Label 5000 4600 2    50   ~ 0
A3
Text Label 5000 4700 2    50   ~ 0
A2
Text Label 5000 4800 2    50   ~ 0
A1
Text Label 5000 4900 2    50   ~ 0
A0
Wire Wire Line
	3000 2200 2500 2200
Wire Wire Line
	3000 2400 2500 2400
Text Label 2700 2200 0    50   ~ 0
XTAL1
Text Label 2700 2400 0    50   ~ 0
XTAL2
$Comp
L Device:C_Small C317
U 1 1 5FA26B7B
P 2100 2200
F 0 "C317" V 2050 2100 50  0000 C CNN
F 1 "22pF" V 2050 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C316
U 1 1 5FA27C69
P 2100 2400
F 0 "C316" V 2050 2300 50  0000 C CNN
F 1 "22pF" V 2150 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 2400 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2200 2200 2200
Connection ~ 2500 2200
Wire Wire Line
	2500 2400 2200 2400
Connection ~ 2500 2400
Wire Wire Line
	2000 2200 1800 2200
Wire Wire Line
	1800 2200 1800 2300
Wire Wire Line
	1800 2400 2000 2400
Wire Wire Line
	2400 2300 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1800 2300 1800 2400
Connection ~ 1800 2400
Wire Wire Line
	3000 3000 2500 3000
Wire Wire Line
	3000 3100 2500 3100
Text Label 2500 3100 0    50   ~ 0
RD-
Text Label 2500 3000 0    50   ~ 0
RD+
$Comp
L Device:C_Small C306
U 1 1 5FA46818
P 2100 3300
F 0 "C306" V 2050 3200 50  0000 C CNN
F 1 "1uF" V 2150 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 3300 50  0001 C CNN
F 3 "~" H 2100 3300 50  0001 C CNN
	1    2100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3300 2200 3300
Wire Wire Line
	1800 3300 2000 3300
Text Label 2500 3300 0    50   ~ 0
UCAP
Text Label 2700 1800 0    50   ~ 0
RESET
$Comp
L KwanSystems:SW_SPST S313
U 1 1 5FA531F3
P 1800 2000
F 0 "S313" V 1754 2078 50  0000 L CNN
F 1 "B3U-1000P" V 1845 2078 50  0000 L CNN
F 2 "KwanSystems:SW_SPST_B3U-1000P" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	0    1    1    0   
$EndComp
Connection ~ 1800 2200
Wire Wire Line
	3000 2000 3000 1800
Wire Wire Line
	3000 1800 1800 1800
Wire Wire Line
	3600 1700 3600 1600
$Comp
L Device:C_Small C334
U 1 1 5FA82B9A
P 3500 1500
F 0 "C334" V 3450 1550 50  0000 L CNN
F 1 "100nF" H 3300 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
F 4 "445-4952-1-ND" H 3500 1500 50  0001 C CNN "Digikey"
F 5 "Decoupling" V 3500 1500 50  0001 C CNN "Purpose"
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C314
U 1 1 5FA83791
P 3350 1500
F 0 "C314" V 3300 1550 50  0000 L CNN
F 1 "100nF" H 3300 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
F 4 "445-4952-1-ND" H 3350 1500 50  0001 C CNN "Digikey"
F 5 "Decoupling" V 3350 1500 50  0001 C CNN "Purpose"
	1    3350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1600 3500 1600
Wire Wire Line
	3500 1600 3600 1600
Connection ~ 3500 1600
Connection ~ 3600 1600
Wire Wire Line
	3250 1700 3500 1700
$Comp
L KwanSystems:RESISTOR R308
U 1 1 5FABDDE0
P 5100 2000
F 0 "R308" H 5100 2100 45  0000 C CNN
F 1 "1k" H 5200 1950 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5155 2150 20  0001 C CNN
F 3 "" H 5525 1700 60  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D308
U 1 1 5FABE75F
P 5600 2000
F 0 "D308" H 5600 2100 50  0000 C CNN
F 1 "RED" H 5050 2000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5600 2000 50  0001 C CNN
F 3 "~" V 5600 2000 50  0001 C CNN
	1    5600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2000 5500 2000
Wire Wire Line
	4200 3700 5000 3700
Text Label 5000 3700 2    50   ~ 0
TXLED
$Comp
L KwanSystems:RESISTOR R322
U 1 1 5FB3E725
P 5100 3700
F 0 "R322" H 5200 3750 45  0000 C CNN
F 1 "1k" H 5200 3650 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5155 3850 20  0001 C CNN
F 3 "" H 5525 3400 60  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D322
U 1 1 5FB3ECDF
P 5600 3700
F 0 "D322" H 5550 3650 50  0000 C CNN
F 1 "BLUE" H 5100 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5600 3700 50  0001 C CNN
F 3 "~" V 5600 3700 50  0001 C CNN
	1    5600 3700
	-1   0    0    1   
$EndComp
Text Label 5250 2000 0    50   ~ 0
RXLED-
Wire Wire Line
	5200 3700 5500 3700
Text Label 5250 3700 0    50   ~ 0
TXLED-
$Comp
L KwanSystems:RESISTOR R333
U 1 1 5FB52C6A
P 5100 4100
F 0 "R333" H 5200 4150 45  0000 C CNN
F 1 "10k" H 5200 4050 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5155 4250 20  0001 C CNN
F 3 "" H 5525 3800 60  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4100 5200 4100
Wire Wire Line
	10200 5500 9850 5500
Text Label 8000 5400 2    50   ~ 0
D-
Wire Wire Line
	6900 5400 6500 5400
Wire Wire Line
	6900 5500 6500 5500
Text Label 6500 5400 0    50   ~ 0
RD-
Text Label 6500 5500 0    50   ~ 0
RD+
Text Label 8000 5500 2    50   ~ 0
D+
$Comp
L Device:C_Small C309
U 1 1 5FCFEFA7
P 9850 5800
F 0 "C309" V 9800 5550 50  0000 L CNN
F 1 "10uF" V 9900 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9850 5800 50  0001 C CNN
F 3 "~" H 9850 5800 50  0001 C CNN
	1    9850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5700 9850 5500
Wire Wire Line
	10200 6100 9850 6100
Wire Wire Line
	9850 6100 9850 5900
Text Label 10200 5500 2    50   ~ 0
VBUS
Text Label 3700 1000 2    50   ~ 0
VBUS
Wire Wire Line
	2500 2800 3000 2800
Text Label 2500 2800 0    50   ~ 0
VBUS
Text Label 7000 1500 0    50   ~ 0
Q_GND
Connection ~ 5700 3700
Text Label 5700 5300 2    50   ~ 0
Q_GND
Text HLabel 8500 1600 0    50   UnSpc ~ 0
D+
Text HLabel 8500 1700 0    50   UnSpc ~ 0
D-
Wire Wire Line
	8500 1600 9000 1600
Text Label 9000 1600 2    50   ~ 0
D+
Wire Wire Line
	8500 1700 9000 1700
Text Label 9000 1700 2    50   ~ 0
D-
Text Label 10200 6100 2    50   ~ 0
Q_GND
Wire Wire Line
	5700 3700 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 4100 5700 5300
Wire Wire Line
	1800 3300 1800 5300
Connection ~ 1800 3300
Wire Wire Line
	2600 2300 2400 2300
Connection ~ 2400 2300
Wire Wire Line
	5700 2000 5700 3700
$Comp
L power:GND #PWR0109
U 1 1 5F9EA5A1
P 3350 1400
F 0 "#PWR0109" H 3350 1150 50  0001 C CNN
F 1 "GND" V 3350 1200 50  0000 C CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F9EA974
P 3500 1400
F 0 "#PWR0110" H 3500 1150 50  0001 C CNN
F 1 "GND" V 3500 1200 50  0000 C CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1000 3600 1000
Wire Wire Line
	3600 1000 3600 1600
Wire Wire Line
	3600 1000 3250 1000
Connection ~ 3600 1000
Wire Wire Line
	3250 1000 3250 1700
$Comp
L KwanSystems:RP2 R303
U 1 1 5FA3DC94
P 7000 5500
F 0 "R303" H 7000 5450 45  0000 C CNN
F 1 "22" H 7150 5550 45  0000 C CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 7055 5650 20  0001 C CNN
F 3 "" H 7425 5200 60  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:RP2 R303
U 2 1 5FA3DF2C
P 7000 5400
F 0 "R303" H 7000 5450 45  0000 C CNN
F 1 "22" H 7150 5350 45  0000 C CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 7055 5550 20  0001 C CNN
F 3 "" H 7425 5100 60  0001 C CNN
	2    7000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1000 3700 1700
Wire Wire Line
	1800 5300 3500 5300
Connection ~ 3500 5300
Wire Wire Line
	3600 5300 5700 5300
Wire Wire Line
	3500 5300 3600 5300
Connection ~ 3600 5300
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U301
U 1 1 5F9F17F1
P 3600 3500
F 0 "U301" H 3150 5250 50  0000 C CNN
F 1 "ATmega32U4-MU" V 3150 2150 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 3600 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2400 1800 3300
NoConn ~ 3000 2600
Wire Wire Line
	7100 5500 8000 5500
Wire Wire Line
	7100 5400 8000 5400
$EndSCHEMATC
