EESchema Schematic File Version 2
LIBS:crazy_circuits
LIBS:LegoLED-SMTButton-Battery-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "LegoLED-SMTButton-Battery Circuit Kit"
Date "29 Jan 2017"
Rev "1.0"
Comp "All rights reserved."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L Battery BT1
U 1 1 5812380B
P 5600 3300
F 0 "BT1" H 5700 3350 50  0000 L CNN
F 1 "Battery" H 5700 3250 50  0000 L CNN
F 2 "Crazy_Circuits:CR2032-3x3" V 5600 3340 50  0001 C CNN
F 3 "" V 5600 3340 50  0000 C CNN
F 4 "HOLDER BATT COIN CR2032/20MM" H 5600 3300 60  0001 C CNN "Description"
F 5 "MPD" H 5600 3300 60  0001 C CNN "MF_Name"
F 6 "BK-912" H 5600 3300 60  0001 C CNN "MF_PN"
F 7 "Digikey" H 5600 3300 60  0001 C CNN "S1_Name"
F 8 "BK-912-ND" H 5600 3300 60  0001 C CNN "S1_PN"
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58123822
P 6175 3050
F 0 "SW1" H 6325 3160 50  0000 C CNN
F 1 "Pushbutton" H 6175 2970 50  0000 C CNN
F 2 "Crazy_Circuits:SWITCH-12mm-SQUARE-B3FS-4000-SMT-2x2" H 6175 3050 50  0001 C CNN
F 3 "" H 6175 3050 50  0000 C CNN
F 4 "SWITCH MOMENT SPST-NO 0.05A 24V SMT B3FS-4002P" H 6175 3050 60  0001 C CNN "Description"
F 5 "Omron" H 6175 3050 60  0001 C CNN "MF_Name"
F 6 "B3FS-4002P" H 6175 3050 60  0001 C CNN "MF_PN"
F 7 "Digikey" H 6175 3050 60  0001 C CNN "S1_Name"
F 8 "SW1278CT-ND" H 6175 3050 60  0001 C CNN "S1_PN"
	1    6175 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 5600 3575
Wire Wire Line
	5600 3575 6725 3575
Wire Wire Line
	6725 3400 6725 3650
Wire Wire Line
	6725 3200 6725 3050
Wire Wire Line
	6725 3050 6475 3050
$Comp
L GND #PWR01
U 1 1 5812A051
P 6725 3650
F 0 "#PWR01" H 6725 3400 50  0001 C CNN
F 1 "GND" H 6725 3500 50  0000 C CNN
F 2 "" H 6725 3650 50  0000 C CNN
F 3 "" H 6725 3650 50  0000 C CNN
	1    6725 3650
	1    0    0    -1  
$EndComp
Connection ~ 6725 3575
$Comp
L LED LED1
U 1 1 5812A3C4
P 6725 3300
F 0 "LED1" H 6800 3350 50  0000 L CNN
F 1 "LED" H 6800 3250 50  0000 L CNN
F 2 "Crazy_Circuits:LED-2.54MM-TH-2x2" H 6725 3100 50  0001 C CIN
F 3 "http://www.marktechopto.com/products/datasheet/MT2118-G-A" V 6725 3300 10  0001 C CNN
F 4 "LED LEGO NOVELTY COLOR 5MM PITCH" H 6725 3300 60  0001 C CNN "Description"
F 5 "Lunchbox Electronics" H 6725 3300 60  0001 C CNN "MF_Name"
F 6 "COM-005" H 6725 3300 60  0001 C CNN "MF_PN"
F 7 "Lunchbox Electronics" H 6725 3300 60  0001 C CNN "S1_Name"
F 8 "COM-005" H 6725 3300 60  0001 C CNN "S1_PN"
	1    6725 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2975 5600 3150
Wire Wire Line
	5600 3050 5875 3050
$Comp
L VCC #PWR02
U 1 1 588E61EC
P 5600 2975
F 0 "#PWR02" H 5600 2825 50  0001 C CNN
F 1 "VCC" H 5600 3125 50  0000 C CNN
F 2 "" H 5600 2975 50  0000 C CNN
F 3 "" H 5600 2975 50  0000 C CNN
	1    5600 2975
	1    0    0    -1  
$EndComp
Connection ~ 5600 3050
$EndSCHEMATC
