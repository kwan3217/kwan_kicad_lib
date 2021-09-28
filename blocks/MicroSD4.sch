EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5500 3300 0    50   BiDi ~ 0
DAT1
Text HLabel 5500 2800 0    50   Input ~ 0
CMD
Text HLabel 5500 2900 0    50   UnSpc ~ 0
VCC
Text HLabel 5500 3000 0    50   Input ~ 0
SCK
Text HLabel 5500 3800 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6750 3200 5500 3200
Wire Wire Line
	5500 2800 6750 2800
Wire Wire Line
	6750 3300 5500 3300
$Comp
L Device:C_Small C2004
U 1 1 5A4E36FD
P 6050 3700
F 0 "C2004" H 6060 3770 50  0000 L CNN
F 1 "10uF" H 6060 3620 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
F 4 "MicroSD bypass" H 6050 3700 50  0001 C CNN "Purpose"
	1    6050 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J2001
U 1 1 601DAB1B
P 7650 3000
F 0 "J2001" H 7600 3817 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 7600 3726 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 9700 3700 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 7650 3100 50  0001 C CNN
F 4 "MicroSD slot" H 7650 3000 50  0001 C CNN "Purpose"
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 6050 2900
Wire Wire Line
	6750 3100 6650 3100
Wire Wire Line
	6650 3100 6650 3800
Wire Wire Line
	6650 3800 8450 3800
Wire Wire Line
	8450 3800 8450 3500
Connection ~ 6650 3800
NoConn ~ 6750 3400
NoConn ~ 6750 3500
Wire Wire Line
	6750 2600 5500 2600
Wire Wire Line
	6750 2700 5500 2700
Text HLabel 5500 2600 0    50   BiDi ~ 0
DAT2
Text HLabel 5500 2700 0    50   BiDi ~ 0
DAT3
Wire Wire Line
	5500 3800 6050 3800
Text HLabel 5500 3200 0    50   BiDi ~ 0
DAT0
Connection ~ 6050 3800
Wire Wire Line
	6050 3800 6650 3800
Wire Wire Line
	6050 3600 6050 2900
Connection ~ 6050 2900
Wire Wire Line
	6050 2900 6750 2900
Text Notes 5300 2100 0    50   ~ 0
No pins can ever be floating.\nYou can use internal RP2040 pullups, \nbut RPi Pico design has 10k pullups\nto 3V3 on DAT2 and DAT1 since \nthose pins can be jumpered to a\nUART instead.
Wire Wire Line
	6750 3000 5500 3000
$EndSCHEMATC
