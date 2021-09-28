EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L KwanSystems:NEO_M8U U401
U 1 1 5EC442C0
P 4500 3000
F 0 "U401" H 5050 3225 50  0000 C CNN
F 1 "NEO_M8U" H 5050 3134 50  0000 C CNN
F 2 "KwanSystems:NEO-M9N_M8T_M8U" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 6000 3200
Text HLabel 6000 3100 2    50   Input ~ 0
VCC
Wire Wire Line
	6000 3100 5750 3100
Wire Wire Line
	5750 3100 5750 2850
Wire Wire Line
	5750 2850 4400 2850
Wire Wire Line
	4400 2850 4400 3600
Wire Wire Line
	4400 3600 4500 3600
Connection ~ 5750 3100
Wire Wire Line
	5750 3100 5600 3100
Text HLabel 4000 3200 0    50   Output ~ 0
PPS
Text HLabel 4000 3300 0    50   Input ~ 0
EXT_INT
Wire Wire Line
	4500 3200 4000 3200
Wire Wire Line
	4500 3300 4000 3300
Text HLabel 4000 3500 0    50   BiDi ~ 0
D+
Text HLabel 4000 3400 0    50   BiDi ~ 0
D-
Text HLabel 4000 3100 0    50   Input ~ 0
D_SEL
Text HLabel 6000 3300 2    50   Input ~ 0
RX_MOSI
Text HLabel 6000 3400 2    50   Output ~ 0
TX_MISO
$Comp
L KwanSystems:RP4 R405
U 1 1 5EC479DC
P 5800 3300
F 0 "R405" H 5700 3350 45  0000 C CNN
F 1 "33" H 5900 3350 45  0000 C CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 5855 3450 20  0001 C CNN
F 3 "" H 6225 3000 60  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:RP4 R405
U 2 1 5EC4827E
P 5800 3400
F 0 "R405" H 5700 3450 45  0000 C CNN
F 1 "33" H 5900 3450 45  0000 C CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 5855 3550 20  0001 C CNN
F 3 "" H 6225 3100 60  0001 C CNN
	2    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:RP4 R405
U 3 1 5EC484EC
P 5800 3500
F 0 "R405" H 5700 3550 45  0000 C CNN
F 1 "33" H 5900 3550 45  0000 C CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 5855 3650 20  0001 C CNN
F 3 "" H 6225 3200 60  0001 C CNN
	3    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:RP4 R405
U 4 1 5EC48744
P 5800 3600
F 0 "R405" H 5700 3650 45  0000 C CNN
F 1 "33" H 5900 3650 45  0000 C CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 5855 3750 20  0001 C CNN
F 3 "" H 6225 3300 60  0001 C CNN
	4    5800 3600
	1    0    0    -1  
$EndComp
Text HLabel 6000 3600 2    50   BiDi ~ 0
SDA_~CS
Text HLabel 6000 3500 2    50   BiDi ~ 0
SCL_SCK
Wire Wire Line
	5900 3300 6000 3300
Wire Wire Line
	5900 3400 6000 3400
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	5900 3600 6000 3600
Wire Wire Line
	5700 3300 5600 3300
Wire Wire Line
	5700 3400 5600 3400
Wire Wire Line
	5700 3500 5600 3500
Wire Wire Line
	5700 3600 5600 3600
Wire Wire Line
	4500 3100 4000 3100
Text HLabel 4000 3800 0    50   BiDi ~ 0
~RESET
Text HLabel 4000 4000 0    50   UnSpc ~ 0
GND
Wire Wire Line
	4500 4000 4400 4000
Wire Wire Line
	4500 3800 4000 3800
$Comp
L Device:R_US R401
U 1 1 5EC535E8
P 3350 3900
F 0 "R401" V 3145 3900 50  0000 C CNN
F 1 "10" V 3236 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3390 3890 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C401
U 1 1 5EC53F6B
P 2000 4000
F 0 "C401" H 1800 4050 50  0000 L CNN
F 1 "47pF" H 1750 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Text Label 4000 3900 0    50   ~ 0
VDD
$Comp
L Connector:Conn_Coaxial J401
U 1 1 5EC561F8
P 2250 4100
F 0 "J401" H 2150 4000 50  0000 C CNN
F 1 "U.FL" H 2150 3900 50  0000 C CNN
F 2 "KwanSystems:U.FL" H 2250 4100 50  0001 C CNN
F 3 " ~" H 2250 4100 50  0001 C CNN
	1    2250 4100
	-1   0    0    -1  
$EndComp
Text Label 4000 4100 0    50   ~ 0
GPS_ANT1
Wire Wire Line
	2250 4300 2250 4500
Wire Wire Line
	2250 4500 2000 4500
$Comp
L Device:R_US R403
U 1 1 5EC5ACC8
P 4250 4600
F 0 "R403" H 4318 4646 50  0000 L CNN
F 1 "100k" H 4318 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4290 4590 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4250 3600
Wire Wire Line
	4250 3600 4250 4350
Connection ~ 4400 3600
Wire Wire Line
	4250 4750 4400 4750
Wire Wire Line
	4400 4750 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4400 4000 4100 4000
$Comp
L KwanSystems:RP2 R402
U 1 1 5EC5CFFE
P 4200 3400
F 0 "R402" H 4350 3450 45  0000 C CNN
F 1 "27" H 4100 3450 45  0000 C CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 4255 3550 20  0001 C CNN
F 3 "" H 4625 3100 60  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:RP2 R402
U 2 1 5EC5E31B
P 4200 3500
F 0 "R402" H 4350 3550 45  0000 C CNN
F 1 "27" H 4100 3550 45  0000 C CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 4255 3650 20  0001 C CNN
F 3 "" H 4625 3200 60  0001 C CNN
	2    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	4300 3500 4500 3500
Wire Wire Line
	4100 3400 4000 3400
Wire Wire Line
	4100 3500 4000 3500
Text Notes 2000 4500 2    50   ~ 0
This is set up to support an\nantenna with an internal LNA.\nSparkfun uses it for passive\nantennas as well.\nImplements section 2.4.2
Text Notes 3150 3500 0    50   ~ 0
Don't need Rx02 \nif not using USB
Text Notes 1600 3850 0    50   ~ 0
To emulate minimal design in section 2.2,\ndo not install Rx03, Lx01, or Cx01
$Comp
L Device:Battery_Cell BT401
U 1 1 5EC6AF4F
P 5000 5700
F 0 "BT401" H 5118 5796 50  0000 L CNN
F 1 "Battery_Cell" H 5118 5705 50  0000 L CNN
F 2 "KwanSystems:Coin_Cell_ML414H" V 5000 5760 50  0001 C CNN
F 3 "~" V 5000 5760 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
Text Label 6000 3200 2    50   ~ 0
V_BATT
$Comp
L Device:D_Schottky_Small_ALT D401
U 1 1 5EC6C206
P 5000 4600
F 0 "D401" V 5046 4670 50  0000 L CNN
F 1 "0.5A/40V/420mV" V 4955 4670 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 5000 4600 50  0001 C CNN
F 3 "~" V 5000 4600 50  0001 C CNN
	1    5000 4600
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R404
U 1 1 5EC6CD4E
P 5000 5150
F 0 "R404" H 5068 5196 50  0000 L CNN
F 1 "1k" H 5068 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5040 5140 50  0001 C CNN
F 3 "~" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5000 5000
Wire Wire Line
	4250 4350 5000 4350
Wire Wire Line
	5000 4350 5000 4500
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4250 4450
$Comp
L Device:C_Small C402
U 1 1 5EC71B42
P 5500 5600
F 0 "C402" H 5592 5646 50  0000 L CNN
F 1 "1.0uF" H 5592 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5500 5600 50  0001 C CNN
F 3 "~" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4750 4400 5800
Wire Wire Line
	4400 5800 5000 5800
Connection ~ 4400 4750
Wire Wire Line
	5000 5800 5500 5800
Wire Wire Line
	5500 5800 5500 5700
Connection ~ 5000 5800
Wire Wire Line
	5000 5500 5000 5300
Wire Wire Line
	5000 5300 5500 5300
Wire Wire Line
	5500 5300 5500 5500
Connection ~ 5000 5300
Wire Wire Line
	5500 5300 6000 5300
Connection ~ 5500 5300
Text Label 5750 5300 0    50   ~ 0
V_BATT
NoConn ~ 5600 4100
Text Notes 5550 4300 0    50   ~ 0
Used for ENA input of external LNA.\nNot used in this design.
$Comp
L Device:Ferrite_Bead_Small L401
U 1 1 5EC5297C
P 2700 4000
F 0 "L401" H 2600 3954 50  0000 R CNN
F 1 "30Ohm/1.8A" H 2600 4045 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2630 4000 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
	1    2700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3900 4500 3900
Wire Wire Line
	2450 4100 2700 4100
Connection ~ 2700 4100
Wire Wire Line
	3200 3900 2700 3900
Wire Wire Line
	2700 3900 2000 3900
Connection ~ 2700 3900
Wire Wire Line
	2000 4100 2000 4500
Connection ~ 2250 4500
Wire Wire Line
	2700 4100 4500 4100
Wire Wire Line
	4100 4500 4100 4000
Wire Wire Line
	2250 4500 4100 4500
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4000 4000
Text Notes 5700 3800 0    50   ~ 0
Recommended for EMI\nprotection section 1.5.1
Text Notes 2900 3100 0    50   ~ 0
D_SEL high or open: UART and I2C\nD_SEL low: SPI
Text Notes 6450 3550 0    50   ~ 0
SPI max freq: 5.5MHz\nI2C max freq: 400kHz\nUART baud rate 4800-460800, 8N1
$EndSCHEMATC
