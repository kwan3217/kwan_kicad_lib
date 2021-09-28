EESchema Schematic File Version 4
LIBS:Adafruit Feather M4 Express-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L KwanSystems:MPU9250 U201
U 1 1 590FBC26
P 4600 2100
F 0 "U201" H 4950 1600 60  0000 C CNN
F 1 "MPU9250" H 4800 2600 60  0000 C CNN
F 2 "KwanSystems:QFN24_PAD" H 4700 2000 60  0001 C CNN
F 3 "" H 4700 2000 60  0001 C CNN
F 4 "1428-1019-1-ND" H 4600 2100 60  0001 C CNN "Digikey"
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C210
U 1 1 590FBC2E
P 3800 2300
F 0 "C210" H 3810 2370 50  0000 L CNN
F 1 "100nF" H 3810 2220 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
F 4 "445-5613-1-ND" H 3800 2300 60  0001 C CNN "Digikey"
	1    3800 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C208
U 1 1 590FBC36
P 3900 2000
F 0 "C208" H 3910 2070 50  0000 L CNN
F 1 "100nF" H 3910 1920 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
F 4 "445-5613-1-ND" H 3900 2000 60  0001 C CNN "Digikey"
	1    3900 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C213
U 1 1 590FBC3E
P 3600 1800
F 0 "C213" H 3610 1870 50  0000 L CNN
F 1 "100nF" H 3610 1720 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
F 4 "445-5613-1-ND" H 3600 1800 60  0001 C CNN "Digikey"
	1    3600 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2200 4100 2200
Wire Wire Line
	4100 2500 4100 2400
Wire Wire Line
	3600 2500 3800 2500
Wire Wire Line
	3600 2500 3600 1900
Wire Wire Line
	3900 2100 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	3800 2400 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	5100 1700 5500 1700
Text Label 5150 1700 0    60   ~ 0
SCL
Wire Wire Line
	5100 1800 5500 1800
Text Label 5150 1800 0    60   ~ 0
SDA
Wire Wire Line
	5100 1900 5100 2000
Wire Wire Line
	5100 2000 5300 2000
Wire Wire Line
	5300 2000 5300 2650
Wire Wire Line
	5300 2650 4000 2650
Wire Wire Line
	4000 2650 4000 2500
Connection ~ 4000 2500
NoConn ~ 5100 2200
NoConn ~ 5100 2300
NoConn ~ 5100 2400
Wire Wire Line
	4100 1900 3900 1900
Text Label 3800 2200 0    60   ~ 0
REGOUT
Text HLabel 5500 1700 2    60   BiDi ~ 0
SCL
Text HLabel 5500 1800 2    60   BiDi ~ 0
SDA
Text HLabel 3700 1700 1    60   UnSpc ~ 0
+3.3V
Text HLabel 3600 2500 3    60   UnSpc ~ 0
GND
Text HLabel 5500 2500 2    60   Output ~ 0
INT
Wire Wire Line
	5100 2500 5500 2500
Wire Wire Line
	3900 2500 4000 2500
Wire Wire Line
	3800 2500 3900 2500
Wire Wire Line
	4000 2500 4100 2500
Wire Wire Line
	3600 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1900
$EndSCHEMATC
