EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 4500 0    50   UnSpc ~ 0
GND
$Comp
L Device:D_Schottky_Small D2105
U 1 1 6011FB58
P 4300 3500
F 0 "D2105" H 4300 3293 50  0000 C CNN
F 1 "MBR120VLSFT1G" H 4300 3384 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 4300 3500 50  0001 C CNN
F 3 "~" V 4300 3500 50  0001 C CNN
F 4 "VBUS backflow protection" H 4300 3500 50  0001 C CNN "Purpose"
	1    4300 3500
	-1   0    0    1   
$EndComp
Text HLabel 5900 3800 0    50   Input ~ 0
3V3_EN
Text HLabel 5000 3500 1    50   UnSpc ~ 0
VSYS
$Comp
L KwanSystems:RT6150B-33GQW U2101
U 1 1 60125A61
P 6700 3700
F 0 "U2101" H 6700 3477 50  0000 C CNN
F 1 "RT6150B-33GQW" H 6700 3386 50  0000 C CNN
F 2 "KwanSystems:WSON-2.5x2.5" H 6700 3700 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT6150A=RT6150B/DS6150AB-05.pdf" H 6700 3700 50  0001 C CNN
F 4 "Buck-boost regulator" H 6700 3700 50  0001 C CNN "Purpose"
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3800 5900 3800
Wire Wire Line
	6000 3700 5900 3700
Text HLabel 5900 3700 0    50   Input ~ 0
PS
Text Notes 6000 4300 0    50   ~ 0
PS=0: PFM mode (best efficiency)\nPS=1: PWM mode (improved ripple but much\n       worse efficiency at light loads)
Connection ~ 5200 4500
Wire Wire Line
	5200 4300 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 6000 3500
Wire Wire Line
	8000 4500 7800 4500
Wire Wire Line
	8000 4300 8000 3500
Wire Wire Line
	8000 3500 7500 3500
Wire Wire Line
	7500 3500 7500 3600
Wire Wire Line
	7500 3600 7400 3600
Connection ~ 7500 3500
Wire Wire Line
	7500 3500 7400 3500
Text HLabel 8000 3500 2    50   UnSpc ~ 0
3V3
Wire Wire Line
	7400 3800 7800 3800
Wire Wire Line
	7800 3800 7800 4500
Connection ~ 7800 4500
Text Notes 4900 4950 0    50   ~ 0
3V3_EN - Enable the 3V3 regulator\nand generate 3.3V from\nVSYS (1.8-5V). If disabled, power\nmust be supplied to the 3V3 rail\nfrom some other external source
$Comp
L Device:L_Small L2104
U 1 1 6012EA33
P 6700 3350
F 0 "L2104" V 6885 3350 50  0000 C CNN
F 1 "2.2uH" V 6794 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
F 4 "Buck-Boost inductor" H 6700 3350 50  0001 C CNN "Purpose"
	1    6700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3350 6400 3350
Wire Wire Line
	6800 3350 7000 3350
Text Notes 3500 3100 0    50   ~ 0
VBUS - raw USB power
Text Notes 4900 3200 0    50   ~ 0
VSYS - regulator input, either\nVBUS or 1.8-5V supplied externally
Text HLabel 3500 3500 0    50   UnSpc ~ 0
VBUS
$Comp
L Device:C_Small C2110
U 1 1 6012B640
P 8000 4400
F 0 "C2110" H 8092 4446 50  0000 L CNN
F 1 "47uF" H 8092 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8000 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
F 4 "X5R" H 8000 4400 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 8000 4400 50  0001 C CNN "Max Voltage"
F 6 "20%" H 8000 4400 50  0001 C CNN "Precision"
F 7 "Buck-boost output" H 8000 4400 50  0001 C CNN "Purpose"
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2105
U 1 1 6012A109
P 5200 4400
F 0 "C2105" H 5292 4446 50  0000 L CNN
F 1 "47uF" H 5292 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5200 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
F 4 "X5R" H 5200 4400 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 5200 4400 50  0001 C CNN "Max Voltage"
F 6 "20%" H 5200 4400 50  0001 C CNN "Precision"
F 7 "Buck-boost input" H 5200 4400 50  0001 C CNN "Purpose"
	1    5200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4500 5200 4500
Wire Wire Line
	3500 3500 4200 3500
Wire Wire Line
	4400 3500 5200 3500
Wire Wire Line
	5200 4500 7800 4500
Text Notes 5350 2700 0    50   ~ 0
Note that there are no defaults on this page.\nThis makes it easier to hard-wire the circuit.\nIf you need a default, supply your own pullups\nexternally.
Text Label 6400 3350 0    50   ~ 0
L1
Text Label 7000 3350 2    50   ~ 0
L2
$EndSCHEMATC
