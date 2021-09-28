EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L KwanSystems:xSM330 U201
U 1 1 5E5F8B4A
P 4900 3400
F 0 "U201" H 5350 3650 50  0000 C CNN
F 1 "xSM330" H 4550 3650 50  0000 C CNN
F 2 "KwanSystems:xSM330" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	-1   0    0    -1  
$EndComp
Text Notes 6100 2900 0    50   ~ 0
This can be populated with either an ASM330 or ISM330.\nDifferences:\n* C208 (10uF) required for ASM330.\n* Only a single I2C/SPI port exposed on ASM330.\n  ISM330 has second SPI port but this is not\n  exposed on this block.
Wire Wire Line
	4000 4500 4500 4500
Wire Wire Line
	4900 4500 4900 3800
Wire Wire Line
	4900 4500 5000 4500
Wire Wire Line
	5000 4500 5000 3800
Connection ~ 4900 4500
Text HLabel 4000 4500 0    50   UnSpc ~ 0
GND
Text HLabel 4000 3900 0    50   UnSpc ~ 0
+3V3
Text HLabel 4800 2850 1    50   BiDi ~ 0
SDA_MOSI
Text HLabel 4900 2850 1    50   Input ~ 0
SCL_SCK
Text HLabel 4000 3300 0    50   BiDi ~ 0
A0_MISO
Text HLabel 4000 3600 0    50   Output ~ 0
INT1
Text HLabel 6150 3500 2    50   Output ~ 0
INT2
Wire Wire Line
	5500 3500 6150 3500
Wire Wire Line
	4250 3600 4000 3600
Wire Wire Line
	5500 3900 5300 3900
Wire Wire Line
	5500 3600 5500 3900
Wire Wire Line
	4800 3800 4800 3900
Connection ~ 4800 3900
$Comp
L Device:C_Small C207
U 1 1 5E5FE7F6
P 5300 4200
F 0 "C207" H 5050 4250 50  0000 L CNN
F 1 "100nF" H 5000 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4100 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 4800 3900
Wire Wire Line
	5300 4500 5300 4300
Connection ~ 5300 4500
Wire Wire Line
	5300 4500 5000 4500
$Comp
L Device:C C208
U 1 1 5E5FF3EE
P 5500 4200
F 0 "C208" H 5615 4246 50  0000 L CNN
F 1 "10uF" H 5615 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 4050 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4050 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 4350 5500 4500
Wire Wire Line
	5500 4500 5300 4500
Connection ~ 5000 4500
Wire Wire Line
	4800 3900 4500 3900
$Comp
L Device:C_Small C205
U 1 1 5E603EBD
P 4500 4200
F 0 "C205" H 4250 4250 50  0000 L CNN
F 1 "100nF" H 4200 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4000 3900
Wire Wire Line
	4500 4300 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4900 4500
NoConn ~ 5500 3400
NoConn ~ 5500 3300
NoConn ~ 4250 3400
NoConn ~ 4250 3500
Text HLabel 5000 2850 1    50   Input ~ 0
CS
Wire Wire Line
	5000 2850 5000 3100
Wire Wire Line
	4900 2850 4900 3100
Wire Wire Line
	4800 2850 4800 3100
Wire Wire Line
	4250 3300 4000 3300
$EndSCHEMATC
