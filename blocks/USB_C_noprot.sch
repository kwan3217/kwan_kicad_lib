EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 22
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
L Connector:USB_C_Receptacle_USB2.0 J2201
U 1 1 5F4D574F
P 3800 2600
F 0 "J2201" H 3907 3467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3907 3376 50  0000 C CNN
F 2 "KwanSystems:GCTUSBTypeC_PTH" H 3950 2600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3950 2600 50  0001 C CNN
F 4 "2073-USB4105-GF-ACT-ND" H 3800 2600 50  0001 C CNN "Digikey"
	1    3800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2800 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4400 2200 4500 2200
Wire Wire Line
	4400 2300 4500 2300
Text Notes 1250 2450 0    50   ~ 0
CC - There is only one CC wire in the USB cable. \nThe simplest upstream-facing device has a 5.1k\nresistor tying each of CC1 and CC2 to ground.\nThe CC wire will connect one of them to ground, \nand this will tell the downstream-facing host\nwhich side is up.
Text Notes 1250 2900 0    50   ~ 0
D- and D+ - There is only one D+ and one D- wire\nint he USB cable. The simplest downstream-facing\ndevice just ties the two pins together so it doesn't\ncare which side is which.
Text HLabel 4950 2600 2    50   BiDi ~ 0
D-
Text HLabel 4950 2700 2    50   BiDi ~ 0
D+
Text HLabel 5000 2000 2    50   Output ~ 0
VBUS
Text Notes 1250 3100 0    50   ~ 0
SBU - not used in USB 2.0
NoConn ~ 4400 3100
NoConn ~ 4400 3200
Text HLabel 4700 3500 2    50   UnSpc ~ 0
GND
Text Notes 1250 1800 0    50   ~ 0
There are actually 4 VBUS and 4 GND pins\nin the receptacle. All have to be tied together\non the upstream-facing device side. In Kicad,\nonly one of each group is visible. The others\nare present but invisible and overlay the \nvisible one, so connecting the visible one will\nconnect them all.
Text Label 4400 2200 0    50   ~ 0
CC1
Text Label 4400 2300 0    50   ~ 0
CC2
Wire Wire Line
	4700 3500 3800 3500
Wire Wire Line
	4400 2600 4950 2600
Wire Wire Line
	4400 2000 4750 2000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F69780D
P 4750 2000
F 0 "#FLG?" H 4750 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 2173 50  0000 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 5000 2000
Wire Wire Line
	4400 2700 4950 2700
Text Notes 1250 3450 0    50   ~ 0
No protection diodes - Can be used as a \npower-only connection if D+ and D- are \nNC externally
Wire Wire Line
	3800 3500 3500 3500
Connection ~ 3800 3500
Wire Wire Line
	4700 2200 4700 2300
$Comp
L KwanSystems:RP2 R2201
U 1 1 606098FA
P 4600 2300
F 0 "R2201" H 4850 2300 45  0000 C CNN
F 1 "5.1k" H 5050 2350 45  0000 C CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 4655 2450 20  0001 C CNN
F 3 "" H 5025 2000 60  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
Connection ~ 4700 2300
Wire Wire Line
	4700 2300 4700 3500
$Comp
L KwanSystems:RP2 R2201
U 2 1 6060A5E7
P 4600 2200
F 0 "R2201" H 4850 2200 45  0000 C CNN
F 1 "5.1k" H 5050 2150 45  0000 C CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 4655 2350 20  0001 C CNN
F 3 "" H 5025 1900 60  0001 C CNN
	2    4600 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
