EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cubesat Power Board"
Date "2022-07-09"
Rev "1"
Comp "SEDS TnTech - Luke Chapman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Solar_Cells SC2
U 1 1 62CBA21F
P 2250 2700
F 0 "SC2" H 2062 2654 50  0000 R CNN
F 1 "Solar_Cells" H 2062 2745 50  0000 R CNN
F 2 "" V 2250 2760 50  0001 C CNN
F 3 "~" V 2250 2760 50  0001 C CNN
	1    2250 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cells SC3
U 1 1 62CBC82B
P 2950 2000
F 0 "SC3" H 3058 2046 50  0000 L CNN
F 1 "Solar_Cells" H 3058 1955 50  0000 L CNN
F 2 "" V 2950 2060 50  0001 C CNN
F 3 "~" V 2950 2060 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cells SC4
U 1 1 62CBD1B4
P 2950 2700
F 0 "SC4" H 2762 2654 50  0000 R CNN
F 1 "Solar_Cells" H 2762 2745 50  0000 R CNN
F 2 "" V 2950 2760 50  0001 C CNN
F 3 "~" V 2950 2760 50  0001 C CNN
	1    2950 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cells SC6
U 1 1 62CBDDA8
P 3650 2700
F 0 "SC6" H 3462 2654 50  0000 R CNN
F 1 "Solar_Cells" H 3462 2745 50  0000 R CNN
F 2 "" V 3650 2760 50  0001 C CNN
F 3 "~" V 3650 2760 50  0001 C CNN
	1    3650 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cells SC5
U 1 1 62CBE609
P 3650 2000
F 0 "SC5" H 3758 2046 50  0000 L CNN
F 1 "Solar_Cells" H 3758 1955 50  0000 L CNN
F 2 "" V 3650 2060 50  0001 C CNN
F 3 "~" V 3650 2060 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cells SC7
U 1 1 62CBECC3
P 4350 2000
F 0 "SC7" H 4458 2046 50  0000 L CNN
F 1 "Solar_Cells" H 4458 1955 50  0000 L CNN
F 2 "" V 4350 2060 50  0001 C CNN
F 3 "~" V 4350 2060 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cells SC8
U 1 1 62CBF4EC
P 4350 2700
F 0 "SC8" H 4162 2654 50  0000 R CNN
F 1 "Solar_Cells" H 4162 2745 50  0000 R CNN
F 2 "" V 4350 2760 50  0001 C CNN
F 3 "~" V 4350 2760 50  0001 C CNN
	1    4350 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cells SC10
U 1 1 62CBFE31
P 5050 2700
F 0 "SC10" H 4862 2654 50  0000 R CNN
F 1 "Solar_Cells" H 4862 2745 50  0000 R CNN
F 2 "" V 5050 2760 50  0001 C CNN
F 3 "~" V 5050 2760 50  0001 C CNN
	1    5050 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cells SC9
U 1 1 62CC042F
P 5050 2000
F 0 "SC9" H 5158 2046 50  0000 L CNN
F 1 "Solar_Cells" H 5158 1955 50  0000 L CNN
F 2 "" V 5050 2060 50  0001 C CNN
F 3 "~" V 5050 2060 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cells SC12
U 1 1 62CC1292
P 5750 2700
F 0 "SC12" H 5562 2654 50  0000 R CNN
F 1 "Solar_Cells" H 5562 2745 50  0000 R CNN
F 2 "" V 5750 2760 50  0001 C CNN
F 3 "~" V 5750 2760 50  0001 C CNN
	1    5750 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cells SC11
U 1 1 62CC18EC
P 5750 2000
F 0 "SC11" H 5858 2046 50  0000 L CNN
F 1 "Solar_Cells" H 5858 1955 50  0000 L CNN
F 2 "" V 5750 2060 50  0001 C CNN
F 3 "~" V 5750 2060 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2350 5050 2350
Wire Wire Line
	1850 2350 1850 2500
Wire Wire Line
	5750 2500 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5750 2200
Wire Wire Line
	3650 2200 3650 2350
Connection ~ 3650 2350
Wire Wire Line
	3650 2350 2950 2350
Wire Wire Line
	3650 2350 3650 2500
Wire Wire Line
	4350 2200 4350 2350
Connection ~ 4350 2350
Wire Wire Line
	4350 2350 3650 2350
Wire Wire Line
	4350 2350 4350 2500
Wire Wire Line
	4350 2350 5050 2350
Wire Wire Line
	5050 2200 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 5050 2500
Wire Wire Line
	2950 2350 2950 2500
Connection ~ 2950 2350
Wire Wire Line
	2950 2350 2250 2350
Wire Wire Line
	2950 2350 2950 2200
Wire Wire Line
	2250 2500 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2250 2350 1850 2350
$Comp
L Device:Solar_Cells SC1
U 1 1 62CC752A
P 2250 2000
F 0 "SC1" H 2358 2046 50  0000 L CNN
F 1 "Solar_Cells" H 2358 1955 50  0000 L CNN
F 2 "" V 2250 2060 50  0001 C CNN
F 3 "~" V 2250 2060 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2250 2200
Text Notes 1950 1250 0    50   ~ 0
Two solar cell groups per side - 12 total cell groups
$Comp
L power:GND #PWR01
U 1 1 62CC88DE
P 1850 2500
F 0 "#PWR01" H 1850 2250 50  0001 C CNN
F 1 "GND" H 1855 2327 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D5
U 1 1 62CCBF45
P 5050 1600
F 0 "D5" V 5004 1670 50  0000 L CNN
F 1 "D_Schottky_Small" V 5095 1670 50  0000 L CNN
F 2 "" V 5050 1600 50  0001 C CNN
F 3 "~" V 5050 1600 50  0001 C CNN
	1    5050 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 62CCC7F5
P 3650 1600
F 0 "D3" V 3604 1670 50  0000 L CNN
F 1 "D_Schottky_Small" V 3695 1670 50  0000 L CNN
F 2 "" V 3650 1600 50  0001 C CNN
F 3 "~" V 3650 1600 50  0001 C CNN
	1    3650 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 62CCD0E6
P 2250 1600
F 0 "D1" V 2204 1670 50  0000 L CNN
F 1 "D_Schottky_Small" V 2295 1670 50  0000 L CNN
F 2 "" V 2250 1600 50  0001 C CNN
F 3 "~" V 2250 1600 50  0001 C CNN
	1    2250 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 62CCD485
P 2250 3100
F 0 "D2" V 2296 3030 50  0000 R CNN
F 1 "D_Schottky_Small" V 2205 3030 50  0000 R CNN
F 2 "" V 2250 3100 50  0001 C CNN
F 3 "~" V 2250 3100 50  0001 C CNN
	1    2250 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D4
U 1 1 62CCEF8E
P 3650 3100
F 0 "D4" V 3696 3030 50  0000 R CNN
F 1 "D_Schottky_Small" V 3605 3030 50  0000 R CNN
F 2 "" V 3650 3100 50  0001 C CNN
F 3 "~" V 3650 3100 50  0001 C CNN
	1    3650 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D6
U 1 1 62CCF924
P 5050 3100
F 0 "D6" V 5096 3030 50  0000 R CNN
F 1 "D_Schottky_Small" V 5005 3030 50  0000 R CNN
F 2 "" V 5050 3100 50  0001 C CNN
F 3 "~" V 5050 3100 50  0001 C CNN
	1    5050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3000 5750 2900
Wire Wire Line
	5050 3000 5050 2900
Wire Wire Line
	4350 3000 4350 2900
Wire Wire Line
	3650 3000 3650 2900
Wire Wire Line
	2950 3000 2950 2900
Wire Wire Line
	2250 3000 2250 2900
Wire Wire Line
	2250 1800 2250 1700
Wire Wire Line
	2950 1800 2950 1700
Wire Wire Line
	3650 1800 3650 1700
Wire Wire Line
	4350 1800 4350 1700
Wire Wire Line
	5050 1800 5050 1700
Wire Wire Line
	5750 1800 5750 1700
Wire Wire Line
	5750 3000 5050 3000
Connection ~ 5050 3000
Wire Wire Line
	4350 3000 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	2950 3000 2250 3000
Connection ~ 2250 3000
Wire Wire Line
	2900 1700 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	4350 1700 3650 1700
Connection ~ 3650 1700
Wire Wire Line
	5750 1700 5050 1700
Connection ~ 5050 1700
$Comp
L power:GND #PWR02
U 1 1 62CDA3DE
P 2250 1400
F 0 "#PWR02" H 2250 1150 50  0001 C CNN
F 1 "GND" H 2255 1227 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1400 2250 1300
Wire Wire Line
	2250 1300 3650 1300
Wire Wire Line
	3650 1300 3650 1500
Wire Wire Line
	3650 1300 5050 1300
Wire Wire Line
	5050 1300 5050 1500
Connection ~ 3650 1300
Wire Wire Line
	2250 3200 2250 3350
Wire Wire Line
	2250 3350 2350 3350
Wire Wire Line
	3650 3350 3650 3200
Wire Wire Line
	3650 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3200
Connection ~ 3650 3350
Connection ~ 5050 1300
Wire Wire Line
	5050 3350 6400 3350
Wire Wire Line
	6400 3350 6400 1300
Connection ~ 5050 3350
Wire Wire Line
	6400 1300 5050 1300
$Comp
L SN74LVC2G04DBVT:SN74LVC2G04DBVT U2
U 1 1 62D2227C
P 7150 5450
F 0 "U2" H 7150 6020 50  0000 C CNN
F 1 "SN74LVC2G04DBVT" H 7150 5929 50  0000 C CNN
F 2 "SOT95P280X145-6N" H 7150 5450 50  0001 L BNN
F 3 "" H 7150 5450 50  0001 L BNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 62D2D398
P 5250 4200
F 0 "L1" H 5302 4246 50  0000 L CNN
F 1 "3.3u" H 5302 4155 50  0000 L CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 62D392D0
P 5100 4500
F 0 "C5" V 5000 4750 50  0000 C CNN
F 1 "22n" V 5100 4750 50  0000 C CNN
F 2 "" H 5138 4350 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
	1    5100 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 62D39B86
P 5050 3800
F 0 "C4" V 5302 3800 50  0000 C CNN
F 1 "22n" V 5211 3800 50  0000 C CNN
F 2 "" H 5088 3650 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	0    -1   -1   0   
$EndComp
$Comp
L LTC3129:LTC3129EUD U1
U 1 1 62D56D0D
P 4350 4550
F 0 "U1" H 4325 5315 50  0000 C CNN
F 1 "LTC3129EUD" H 4325 5224 50  0000 C CNN
F 2 "" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4050 5250 4050
Wire Wire Line
	4750 4350 5250 4350
Wire Wire Line
	4750 4500 4950 4500
Wire Wire Line
	5250 4500 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	5250 4050 5250 3800
Wire Wire Line
	5250 3800 5200 3800
Connection ~ 5250 4050
Wire Wire Line
	4900 3800 3800 3800
Wire Wire Line
	3800 3800 3800 4050
Wire Wire Line
	3800 4050 3900 4050
$Comp
L Device:C C6
U 1 1 62D715EA
P 5600 4800
F 0 "C6" H 5715 4846 50  0000 L CNN
F 1 "22u" H 5715 4755 50  0000 L CNN
F 2 "" H 5638 4650 50  0001 C CNN
F 3 "~" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4650 4750 4650
Wire Wire Line
	5600 4650 5950 4650
Connection ~ 5600 4650
Wire Wire Line
	4750 5100 4900 5100
Wire Wire Line
	4900 5100 4900 5400
Wire Wire Line
	4900 5400 3700 5400
Wire Wire Line
	3700 5400 3700 4650
Wire Wire Line
	3700 4650 3900 4650
Wire Wire Line
	3900 4950 3800 4950
Wire Wire Line
	3800 4950 3800 5100
Wire Wire Line
	3800 5100 3900 5100
Wire Wire Line
	3800 5100 3800 5300
Connection ~ 3800 5100
$Comp
L power:GND #PWR03
U 1 1 62D80C34
P 3800 5600
F 0 "#PWR03" H 3800 5350 50  0001 C CNN
F 1 "GND" H 3805 5427 50  0000 C CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4200 4850 4200
$Comp
L power:GND #PWR04
U 1 1 62D8448D
P 4850 4200
F 0 "#PWR04" H 4850 3950 50  0001 C CNN
F 1 "GND" V 4855 4072 50  0000 R CNN
F 2 "" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4800 3800 4800
Wire Wire Line
	3800 4800 3800 4950
Connection ~ 3800 4950
$Comp
L Device:C 4.7u1
U 1 1 62D9604C
P 2800 4400
F 0 "4.7u1" H 2915 4446 50  0000 L CNN
F 1 "C" H 2915 4355 50  0000 L CNN
F 2 "" H 2838 4250 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 62D96A06
P 2350 4400
F 0 "C1" H 2465 4446 50  0000 L CNN
F 1 "470u" H 2465 4355 50  0000 L CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62D978A6
P 3150 4400
F 0 "R1" H 3220 4446 50  0000 L CNN
F 1 "4.99M" H 3220 4355 50  0000 L CNN
F 2 "" V 3080 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4250 2350 4200
Connection ~ 2350 4200
Wire Wire Line
	2350 4200 2800 4200
Wire Wire Line
	2800 4250 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	2800 4200 3150 4200
Wire Wire Line
	3150 4250 3150 4200
Connection ~ 3150 4200
Wire Wire Line
	3150 4200 3900 4200
Wire Wire Line
	3900 4500 3300 4500
Wire Wire Line
	3300 4500 3300 4600
Wire Wire Line
	3300 4600 3150 4600
Wire Wire Line
	3150 4600 3150 4550
Wire Wire Line
	2350 4550 2350 4650
Wire Wire Line
	2350 4650 2600 4650
Wire Wire Line
	2800 4650 2800 4550
Wire Wire Line
	2600 4650 2600 5550
Wire Wire Line
	2600 5550 2850 5550
Connection ~ 2600 4650
Wire Wire Line
	2600 4650 2800 4650
Connection ~ 3800 5550
Wire Wire Line
	3800 5550 3800 5600
$Comp
L Device:Battery_Cell BT1
U 1 1 62D1561D
P 9550 5100
F 0 "BT1" H 9600 5000 50  0000 L CNN
F 1 "Bat" H 9600 4900 50  0000 L CNN
F 2 "" V 9550 5160 50  0001 C CNN
F 3 "~" V 9550 5160 50  0001 C CNN
	1    9550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4950 4800 4950
Wire Wire Line
	4800 4950 4800 5300
Wire Wire Line
	4800 5300 3800 5300
Connection ~ 3800 5300
Wire Wire Line
	3800 5300 3800 5550
$Comp
L power:GND #PWR05
U 1 1 62DBCBE5
P 5600 4950
F 0 "#PWR05" H 5600 4700 50  0001 C CNN
F 1 "GND" H 5605 4777 50  0000 C CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62DC036D
P 5950 4800
F 0 "R3" H 6020 4846 50  0000 L CNN
F 1 "2.43M" H 6020 4755 50  0000 L CNN
F 2 "" V 5880 4800 50  0001 C CNN
F 3 "~" H 5950 4800 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62DC092B
P 3400 4800
F 0 "C3" H 3515 4846 50  0000 L CNN
F 1 "2.2u" H 3515 4755 50  0000 L CNN
F 2 "" H 3438 4650 50  0001 C CNN
F 3 "~" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 3700 4350
Wire Wire Line
	3400 4350 3400 4650
Wire Wire Line
	3400 4950 3400 5550
Connection ~ 3400 5550
Wire Wire Line
	3400 5550 3800 5550
Wire Wire Line
	3700 4650 3700 4350
Connection ~ 3700 4650
Connection ~ 3700 4350
Wire Wire Line
	3700 4350 3400 4350
Wire Wire Line
	4750 4800 5100 4800
Wire Wire Line
	5100 4800 5100 5350
Wire Wire Line
	5100 5350 5950 5350
Wire Wire Line
	7850 5350 8100 5350
Wire Wire Line
	8100 4750 6300 4750
Wire Wire Line
	6300 4750 6300 5450
Wire Wire Line
	6300 5450 6450 5450
Wire Wire Line
	9100 5100 9400 5100
Wire Wire Line
	9400 5100 9400 5450
Wire Wire Line
	9100 4950 9400 4950
Wire Wire Line
	9400 4950 9400 4650
Wire Wire Line
	8400 4950 8200 4950
Wire Wire Line
	8200 4950 8200 4550
Wire Wire Line
	8400 5250 8350 5250
Wire Wire Line
	8350 5250 8350 4750
Wire Wire Line
	9550 4900 9550 4750
$Comp
L power:GND #PWR08
U 1 1 62E16EED
P 9550 5300
F 0 "#PWR08" H 9550 5050 50  0001 C CNN
F 1 "GND" H 9555 5127 50  0000 C CNN
F 2 "" H 9550 5300 50  0001 C CNN
F 3 "" H 9550 5300 50  0001 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5300 9550 5200
$Comp
L power:VCC #PWR06
U 1 1 62E1CCD5
P 7850 5150
F 0 "#PWR06" H 7850 5000 50  0001 C CNN
F 1 "VCC" H 7865 5323 50  0000 C CNN
F 2 "" H 7850 5150 50  0001 C CNN
F 3 "" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62E1D702
P 7850 5650
F 0 "#PWR07" H 7850 5400 50  0001 C CNN
F 1 "GND" H 7855 5477 50  0000 C CNN
F 2 "" H 7850 5650 50  0001 C CNN
F 3 "" H 7850 5650 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4950 5950 5350
Connection ~ 5950 5350
Wire Wire Line
	5950 5350 6450 5350
Wire Wire Line
	4900 5400 4900 5650
Wire Wire Line
	4900 5650 5950 5650
Connection ~ 4900 5400
$Comp
L Device:R R2
U 1 1 62E27B80
P 3150 4900
F 0 "R2" H 3000 4950 50  0000 L CNN
F 1 "2.43M" H 2850 4850 50  0000 L CNN
F 2 "" V 3080 4900 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3150 4700
Connection ~ 3150 4600
Wire Wire Line
	3150 5050 3150 5550
Connection ~ 3150 5550
Wire Wire Line
	3150 5550 3400 5550
$Comp
L Device:C C2
U 1 1 62E32175
P 2850 5250
F 0 "C2" H 2965 5296 50  0000 L CNN
F 1 "10p" H 2965 5205 50  0000 L CNN
F 2 "" H 2888 5100 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4700 2850 4700
Wire Wire Line
	2850 4700 2850 5100
Connection ~ 3150 4700
Wire Wire Line
	3150 4700 3150 4750
Wire Wire Line
	2850 5400 2850 5550
Connection ~ 2850 5550
Wire Wire Line
	2850 5550 3150 5550
Wire Wire Line
	9400 5450 7850 5450
Wire Wire Line
	8100 4750 8100 5100
Wire Wire Line
	8100 5100 8400 5100
Wire Wire Line
	8350 4750 9550 4750
Wire Wire Line
	2350 4200 2350 3350
Connection ~ 2350 3350
Wire Wire Line
	2350 3350 3650 3350
$Comp
L Diode:BAT54J D7
U 1 1 62EEDF3E
P 5950 5500
F 0 "D7" V 5996 5420 50  0000 R CNN
F 1 "BAT54J" V 5905 5420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323F" H 5950 5325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54J.pdf" H 5950 5500 50  0001 C CNN
	1    5950 5500
	0    -1   -1   0   
$EndComp
Connection ~ 8100 5100
Wire Wire Line
	8100 5100 8100 5350
$Comp
L FDY1002PZ:FDY1002PZ U3
U 1 1 62DE1ACA
P 8750 5100
F 0 "U3" H 8750 5500 50  0000 C CNN
F 1 "FDY1002PZ" H 8750 5400 50  0000 C CNN
F 2 "" H 8850 5350 50  0001 C CNN
F 3 "" H 8850 5350 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
Connection ~ 5950 4650
Wire Wire Line
	5950 4650 9400 4650
Wire Wire Line
	9100 5250 9150 5250
Wire Wire Line
	9150 5250 9150 4550
Wire Wire Line
	9150 4550 8200 4550
$Comp
L Device:Battery_Cell BT?
U 1 1 62CBF8AA
P 9850 5100
F 0 "BT?" H 9950 5000 50  0000 L CNN
F 1 "Bat" H 9950 4900 50  0000 L CNN
F 2 "" V 9850 5160 50  0001 C CNN
F 3 "~" V 9850 5160 50  0001 C CNN
	1    9850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 62CC0B6F
P 10150 5100
F 0 "BT?" H 10250 5000 50  0000 L CNN
F 1 "Bat" H 10250 4900 50  0000 L CNN
F 2 "" V 10150 5160 50  0001 C CNN
F 3 "~" V 10150 5160 50  0001 C CNN
	1    10150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4750 9850 4750
Wire Wire Line
	10150 4750 10150 4900
Connection ~ 9550 4750
Wire Wire Line
	9850 4750 9850 4900
Connection ~ 9850 4750
Wire Wire Line
	9850 4750 10150 4750
$EndSCHEMATC
