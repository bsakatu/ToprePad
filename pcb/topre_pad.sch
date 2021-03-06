EESchema Schematic File Version 4
LIBS:topre_pad-cache
EELAYER 26 0
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
L kbd_parts:SW_Electro-Capacitive SW_EC1
U 1 1 5B924C07
P 4850 1600
F 0 "SW_EC1" H 4850 1800 50  0000 C CNN
F 1 "SW_Electro-Capacitive" H 4850 1400 50  0000 C CNN
F 2 "bsakatu_lib:SW_EC_Topre-style_1" H 4850 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B924C5D
P 4050 950
F 0 "#PWR0101" H 4050 700 50  0001 C CNN
F 1 "GND" H 4050 800 50  0000 C CNN
F 2 "" H 4050 950 50  0001 C CNN
F 3 "" H 4050 950 50  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B924CFC
P 3550 950
F 0 "#FLG0101" H 3550 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1100 50  0000 C CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "~" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B924D3B
P 4050 950
F 0 "#FLG0102" H 4050 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1100 50  0000 C CNN
F 2 "" H 4050 950 50  0001 C CNN
F 3 "~" H 4050 950 50  0001 C CNN
	1    4050 950 
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5B924F0D
P 3550 950
F 0 "#PWR0102" H 3550 800 50  0001 C CNN
F 1 "VCC" H 3550 1100 50  0000 C CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B92B512
P 4850 1850
F 0 "#PWR0103" H 4850 1600 50  0001 C CNN
F 1 "GND" H 4850 1700 50  0000 C CNN
F 2 "" H 4850 1850 50  0001 C CNN
F 3 "" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Text Label 4600 1600 2    50   ~ 0
COL
Text Label 5100 1600 0    50   ~ 0
ROW
$EndSCHEMATC
