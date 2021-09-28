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
L Naninator-rescue:FT232RL U?
U 1 1 5F5EC91A
P 5850 3650
AR Path="/5F5EC91A" Ref="U?"  Part="1" 
AR Path="/5F5CF167/5F5EC91A" Ref="U301"  Part="1" 
F 0 "U301" H 5200 4550 50  0000 L CNN
F 1 "FT232RL" H 6250 4550 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	-1   0    0    -1  
$EndComp
$Comp
L Naninator-rescue:C C?
U 1 1 5F5EC920
P 4800 3350
AR Path="/5F5EC920" Ref="C?"  Part="1" 
AR Path="/5F5CF167/5F5EC920" Ref="C302"  Part="1" 
F 0 "C302" H 4825 3450 50  0000 L CNN
F 1 "100nF" H 4825 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 3200 50  0001 C CNN
F 3 "" H 4800 3350 50  0000 C CNN
	1    4800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3350 4950 3350
Wire Wire Line
	4350 3350 4650 3350
Wire Wire Line
	4650 2950 5050 2950
Wire Wire Line
	5050 3050 4650 3050
Wire Wire Line
	5050 3950 4600 3950
Wire Wire Line
	4800 4050 5050 4050
$Comp
L Naninator-rescue:LED D?
U 1 1 5F5EC934
P 4600 4400
AR Path="/5F5EC934" Ref="D?"  Part="1" 
AR Path="/5F5CF167/5F5EC934" Ref="D323"  Part="1" 
F 0 "D323" H 4600 4500 50  0000 C CNN
F 1 "RED" H 4600 4300 50  0000 C CNN
F 2 "KwanSystems:D_0603" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	0    1    1    0   
$EndComp
$Comp
L Naninator-rescue:LED D?
U 1 1 5F5EC93A
P 4800 4200
AR Path="/5F5EC93A" Ref="D?"  Part="1" 
AR Path="/5F5CF167/5F5EC93A" Ref="D322"  Part="1" 
F 0 "D322" H 4800 4300 50  0000 C CNN
F 1 "BLUE" H 4800 4100 50  0000 C CNN
F 2 "KwanSystems:D_0603" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1550 6750 3000
Wire Wire Line
	6650 2600 6650 2750
Text Label 6650 2700 1    60   ~ 0
3V3
$Comp
L power:+3V3 #PWR?
U 1 1 5F5EC965
P 6650 2600
AR Path="/5F5EC965" Ref="#PWR?"  Part="1" 
AR Path="/5F5CF167/5F5EC965" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6650 2450 50  0001 C CNN
F 1 "+3V3" H 6650 2740 50  0000 C CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4650 6650 4350
Wire Wire Line
	5650 4650 5750 4650
Connection ~ 6050 4650
Connection ~ 5750 4650
Wire Wire Line
	5850 4650 6050 4650
Connection ~ 5850 4650
NoConn ~ 6650 3650
NoConn ~ 6650 3850
NoConn ~ 6650 4050
NoConn ~ 5050 4150
NoConn ~ 5050 4250
NoConn ~ 5050 4350
NoConn ~ 5050 3650
NoConn ~ 5050 3550
NoConn ~ 5050 3450
NoConn ~ 5050 3250
NoConn ~ 5050 3150
Wire Wire Line
	4600 3950 4600 4250
Wire Wire Line
	4800 4350 4800 4950
Wire Wire Line
	4800 4950 4250 4950
Wire Wire Line
	4600 4550 4600 4850
Wire Wire Line
	4600 4850 4350 4850
Text Label 6650 3250 0    60   ~ 0
D+
Text Label 6650 3350 0    60   ~ 0
D-
Text Label 4650 3950 0    60   ~ 0
RX_LED-
Text Label 4800 4050 0    60   ~ 0
TX_LED-
Text Label 4600 4850 1    60   ~ 0
RX_LED+
Text Label 4800 4900 1    60   ~ 0
TX_LED+
Text Label 4950 3350 0    60   ~ 0
DTR
Text Label 4800 2950 0    60   ~ 0
D0/RX
Text Label 4800 3050 0    60   ~ 0
D1/TX
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F5EC9A2
P 6650 2750
AR Path="/5F5EC9A2" Ref="#FLG?"  Part="1" 
AR Path="/5F5CF167/5F5EC9A2" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 6650 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 2930 50  0000 C CNN
F 2 "" H 6650 2750 50  0000 C CNN
F 3 "" H 6650 2750 50  0000 C CNN
	1    6650 2750
	0    -1   -1   0   
$EndComp
Connection ~ 6650 2750
Wire Wire Line
	6450 2650 6450 1550
Wire Wire Line
	5750 2650 5950 2650
Connection ~ 5950 2650
Text Notes 3950 2800 0    60   ~ 0
Note that RX and TX are\ncrossed over because FT232\nis labeled from point of view\nof USB Host
Text Notes 4900 5400 0    60   ~ 0
CBUS0 has function #TXLED\nby default, but this is from the\npoint of view of the FT232/Host,\nso it is RX_LED from the point\nof view of this device. Vice versa\nfor CBUS1
Wire Wire Line
	6050 4650 6650 4650
Wire Wire Line
	5750 4650 5850 4650
Wire Wire Line
	6650 2750 6650 2950
Wire Wire Line
	5950 2650 6450 2650
Wire Wire Line
	6450 1550 6750 1550
Text HLabel 6750 1550 2    50   UnSpc ~ 0
VBUS
Text HLabel 4650 2950 0    50   Output ~ 0
TX
Text HLabel 4650 3050 0    50   Input ~ 0
RX
Wire Wire Line
	6650 4350 7050 4350
Connection ~ 6650 4350
$Comp
L KwanSystems:RP4 R201
U 1 1 5F5FAEC3
P 4350 4650
F 0 "R201" H 4050 4700 45  0000 L CNN
F 1 "680" V 4350 4350 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 4405 4800 20  0001 C CNN
F 3 "" H 4775 4350 60  0001 C CNN
	1    4350 4650
	0    -1   -1   0   
$EndComp
$Comp
L KwanSystems:RP4 R201
U 2 1 5F5FB909
P 4250 4650
F 0 "R201" H 4350 4600 45  0000 L CNN
F 1 "680" V 4250 4450 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 4305 4800 20  0001 C CNN
F 3 "" H 4675 4350 60  0001 C CNN
	2    4250 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4450 4350 4550
Wire Wire Line
	4150 4450 4250 4450
Wire Wire Line
	4350 4750 4350 4850
Wire Wire Line
	4250 4750 4250 4950
Wire Wire Line
	4250 4550 4250 4450
Connection ~ 4250 4450
Wire Wire Line
	4250 4450 4350 4450
Text HLabel 6650 4650 2    50   UnSpc ~ 0
GND
Text HLabel 4350 3350 0    50   Output ~ 0
~RESET
Wire Wire Line
	5750 2650 4150 2650
Wire Wire Line
	4150 2650 4150 4450
Connection ~ 5750 2650
$Sheet
S 7900 2950 1500 700 
U 5F690BF7
F0 "USB-C Connector" 50
F1 "../blocks/USB_C_noprot.sch" 50
F2 "D-" B L 7900 3350 50 
F3 "D+" B L 7900 3250 50 
F4 "VBUS" O L 7900 3000 50 
F5 "GND" U L 7900 3600 50 
$EndSheet
Wire Wire Line
	7900 3600 7050 3600
Wire Wire Line
	7900 3000 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 6750 3050
Wire Wire Line
	6650 3250 7900 3250
Wire Wire Line
	6650 3350 7900 3350
Wire Wire Line
	7050 3600 7050 4350
$EndSCHEMATC
