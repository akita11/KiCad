EESchema Schematic File Version 4
EELAYER 30 0
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
L MiyakeLib:946H-1C-24D SPDT1
U 1 1 5ED25944
P 3750 3050
F 0 "SPDT1" V 3841 2822 50  0000 R CNN
F 1 "946H-1C-24D" V 3750 2822 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 3659 2822 50  0000 R CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3750 3050
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT2
U 1 1 5ED25E6C
P 5450 3050
F 0 "SPDT2" V 5541 2822 50  0000 R CNN
F 1 "946H-1C-24D" V 5450 2822 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 5359 2822 50  0000 R CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2850 5350 2800
Wire Wire Line
	5350 2800 3650 2800
Wire Wire Line
	3650 2800 3650 2850
Wire Wire Line
	3700 2850 3700 2550
Wire Wire Line
	5400 2850 5400 2700
Wire Wire Line
	5400 2700 3950 2700
Wire Wire Line
	3950 2700 3950 2550
Wire Wire Line
	3900 2850 4250 2850
Wire Wire Line
	4250 2850 4250 2550
Wire Wire Line
	5600 2850 5600 2650
Wire Wire Line
	5600 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2550
Wire Wire Line
	5400 3250 5400 3300
Wire Wire Line
	5400 3300 4650 3300
Wire Wire Line
	3700 3300 3700 3250
Wire Wire Line
	4650 3300 4650 3400
Connection ~ 4650 3300
Wire Wire Line
	4650 3300 3700 3300
Text Notes 3700 2550 0    50   ~ 0
INPUTS
Text Notes 4100 2550 0    50   ~ 0
OUTPUT
$Comp
L power:+24V #PWR01
U 1 1 5ED293DD
P 4550 2550
F 0 "#PWR01" H 4550 2400 50  0001 C CNN
F 1 "+24V" H 4565 2723 50  0000 C CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ED29766
P 4650 3400
F 0 "#PWR02" H 4650 3150 50  0001 C CNN
F 1 "GND" H 4655 3227 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
