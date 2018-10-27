EESchema Schematic File Version 4
LIBS:BuildingBlocks-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 71 87
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
L Chargers:BQ25703ARSN U?
U 1 1 5BD2A1EA
P 5850 3150
F 0 "U?" H 5850 3350 60  0000 C CNN
F 1 "BQ25703ARSN" H 5900 3150 60  0000 C CNN
F 2 "RSN0032B" H 5850 3090 60  0001 C CNN
F 3 "" H 5850 3150 60  0000 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD17551Q5A Q?
U 1 1 5BD2C15B
P 3750 1550
F 0 "Q?" V 4093 1550 50  0000 C CNN
F 1 "CSD17551Q5A" V 4002 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 3950 1475 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17551q5a" V 3750 1550 50  0001 L CNN
	1    3750 1550
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:CSD17551Q5A Q?
U 1 1 5BD2C22A
P 4250 1800
F 0 "Q?" V 4600 1500 50  0000 L CNN
F 1 "CSD17551Q5A" V 4500 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 4450 1725 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17551q5a" V 4250 1800 50  0001 L CNN
	1    4250 1800
	-1   0    0    -1  
$EndComp
Text Notes 7100 6800 0    50   ~ 0
Documentation http://www.ti.com/lit/df/tidrvy9a/tidrvy9a.pdf
Text Notes 7100 6900 0    50   ~ 0
Datasheet http://www.ti.com/lit/ds/symlink/bq25703a.pdf
$Comp
L Device:C C?
U 1 1 5BD2C7F2
P 4800 1900
F 0 "C?" V 4548 1900 50  0000 C CNN
F 1 "47n" V 4639 1900 50  0000 C CNN
F 2 "" H 4838 1750 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD2C8F3
P 4250 2750
F 0 "C?" H 4135 2704 50  0000 R CNN
F 1 "470n" H 4135 2795 50  0000 R CNN
F 2 "" H 4288 2600 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	-1   0    0    1   
$EndComp
Text Label 4700 2650 0    50   ~ 0
ACN
Wire Wire Line
	4950 2650 4700 2650
Wire Wire Line
	4950 2800 4700 2800
Text Label 4700 2800 0    50   ~ 0
ACP
$Comp
L Device:C C?
U 1 1 5BD2C9C7
P 3800 2750
F 0 "C?" H 3685 2704 50  0000 R CNN
F 1 "10n" H 3685 2795 50  0000 R CNN
F 2 "" H 3838 2600 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD2C9EF
P 3450 3050
F 0 "C?" H 3335 3004 50  0000 R CNN
F 1 "33n" H 3335 3095 50  0000 R CNN
F 2 "" H 3488 2900 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD2CAC1
P 3000 2200
F 0 "C?" H 2885 2154 50  0000 R CNN
F 1 "33n" H 2885 2245 50  0000 R CNN
F 2 "" H 3038 2050 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD2CAF7
P 2650 1750
F 0 "C?" H 2535 1704 50  0000 R CNN
F 1 "22u" H 2535 1795 50  0000 R CNN
F 2 "" H 2688 1600 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
	1    2650 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD2CB3F
P 2300 1750
F 0 "C?" H 2185 1704 50  0000 R CNN
F 1 "22u" H 2185 1795 50  0000 R CNN
F 2 "" H 2338 1600 50  0001 C CNN
F 3 "~" H 2300 1750 50  0001 C CNN
	1    2300 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD2CB9B
P 1950 1750
F 0 "C?" H 1835 1704 50  0000 R CNN
F 1 "22u" H 1835 1795 50  0000 R CNN
F 2 "" H 1988 1600 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD2CD0F
P 1350 1750
F 0 "R?" H 1420 1796 50  0000 L CNN
F 1 "2R2/0,5W" V 1250 1550 50  0000 L CNN
F 2 "" V 1280 1750 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD2CE0B
P 1700 2000
F 0 "C?" V 1448 2000 50  0000 C CNN
F 1 "1u" V 1539 2000 50  0000 C CNN
F 2 "" H 1738 1850 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
	1    1700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD2CE9D
P 3000 1750
F 0 "R?" H 3070 1796 50  0000 L CNN
F 1 "4R99" H 3070 1705 50  0000 L CNN
F 2 "" V 2930 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD2CFCA
P 3250 1450
F 0 "R?" V 3043 1450 50  0000 C CNN
F 1 "0.01" V 3134 1450 50  0000 C CNN
F 2 "" V 3180 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD2D026
P 3450 2750
F 0 "R?" H 3500 2800 50  0000 L CNN
F 1 "4R99" H 3500 2700 50  0000 L CNN
F 2 "" V 3380 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD2D098
P 4000 2500
F 0 "R?" V 4100 2500 50  0000 C CNN
F 1 "1" V 3884 2500 50  0000 C CNN
F 2 "" V 3930 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD2D1A0
P 4050 3250
F 0 "R?" V 3950 3250 50  0000 C CNN
F 1 "100k" V 4150 3250 50  0000 C CNN
F 2 "" V 3980 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD2D1F0
P 4550 3100
F 0 "R?" H 4480 3054 50  0000 R CNN
F 1 "100k" H 4480 3145 50  0000 R CNN
F 2 "" V 4480 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5BD2D2DB
P 4500 1450
F 0 "TP?" H 4558 1570 50  0000 L CNN
F 1 "TP" H 4558 1479 50  0000 L CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5BD2D3C3
P 4450 1700
F 0 "TP?" H 4508 1820 50  0000 L CNN
F 1 "TP" H 4508 1729 50  0000 L CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5BD2D418
P 4300 2350
F 0 "TP?" H 4358 2470 50  0000 L CNN
F 1 "TP" H 4358 2379 50  0000 L CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4650 2050
Wire Wire Line
	4650 2050 4650 1900
Wire Wire Line
	4650 1900 4650 1450
Wire Wire Line
	4650 1450 4500 1450
Connection ~ 4650 1900
Connection ~ 4500 1450
Wire Wire Line
	4500 1450 4150 1450
Wire Wire Line
	4450 1800 4450 1700
Wire Wire Line
	4450 1800 4450 2200
Wire Wire Line
	4450 2200 4950 2200
Connection ~ 4450 1800
Wire Wire Line
	3750 2350 3750 1750
Wire Wire Line
	3100 1450 3000 1450
Wire Wire Line
	1350 1450 1350 1600
Wire Wire Line
	1950 1450 1950 1600
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 1350 1450
Wire Wire Line
	2300 1600 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 1950 1450
Wire Wire Line
	2650 1600 2650 1450
Connection ~ 2650 1450
Wire Wire Line
	2650 1450 2300 1450
Wire Wire Line
	3000 1600 3000 1450
Connection ~ 3000 1450
Wire Wire Line
	3000 1450 2650 1450
Wire Wire Line
	3000 1900 3000 2000
$Comp
L power:GND #PWR?
U 1 1 5BD2E509
P 3000 2350
F 0 "#PWR?" H 3000 2100 50  0001 C CNN
F 1 "GND" H 3005 2177 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD2E547
P 2650 2050
F 0 "#PWR?" H 2650 1800 50  0001 C CNN
F 1 "GND" H 2655 1877 50  0000 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2650 2000
Wire Wire Line
	1850 2000 1950 2000
Connection ~ 2650 2000
Wire Wire Line
	2650 2000 2650 1900
Wire Wire Line
	2300 1900 2300 2000
Connection ~ 2300 2000
Wire Wire Line
	2300 2000 2650 2000
Wire Wire Line
	1950 1900 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 2300 2000
Wire Wire Line
	1350 1900 1350 2000
Wire Wire Line
	1350 2000 1550 2000
Wire Wire Line
	3000 2000 3200 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3000 2050
Text Label 3200 2000 2    50   ~ 0
ACP
Wire Wire Line
	4950 2500 4250 2500
Wire Wire Line
	4250 2600 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4250 2500 4150 2500
Wire Wire Line
	3850 2500 3800 2500
Wire Wire Line
	3450 2500 3450 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3400 1450
Wire Wire Line
	3450 2500 3450 2600
Connection ~ 3450 2500
Wire Wire Line
	3450 2900 3200 2900
Connection ~ 3450 2900
Text Label 3200 2900 0    50   ~ 0
ACN
$Comp
L power:GND #PWR?
U 1 1 5BD33AB9
P 3450 3300
F 0 "#PWR?" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3455 3127 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 4950 3250
Connection ~ 4550 3250
Wire Wire Line
	4950 2950 4550 2950
Wire Wire Line
	3800 2600 3800 2500
$Comp
L power:GND #PWR?
U 1 1 5BD378DE
P 3800 2900
F 0 "#PWR?" H 3800 2650 50  0001 C CNN
F 1 "GND" H 3805 2727 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD37915
P 4250 2900
F 0 "#PWR?" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4255 2727 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3450 3250
Wire Wire Line
	4200 3250 4550 3250
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 3450 3300
$Comp
L power:GND #PWR?
U 1 1 5BD39CAD
P 4150 2000
F 0 "#PWR?" H 4150 1750 50  0001 C CNN
F 1 "GND" H 4155 1827 50  0000 C CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1600 4150 1450
Connection ~ 4150 1450
Wire Wire Line
	4150 1450 3950 1450
Connection ~ 4300 2350
Wire Wire Line
	4300 2350 3750 2350
Wire Wire Line
	4300 2350 4950 2350
Wire Wire Line
	4950 3450 4550 3450
Text Label 4550 3450 0    50   ~ 0
COMP1
$Comp
L Device:L_Core_Iron L?
U 1 1 5BD3C436
P 5750 1450
F 0 "L?" V 5975 1450 50  0000 C CNN
F 1 "2u2" V 5884 1450 50  0000 C CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "~" H 5750 1450 50  0001 C CNN
	1    5750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1450 4650 1450
Connection ~ 4650 1450
$Comp
L Device:C C?
U 1 1 5BD3D2DE
P 6900 1900
F 0 "C?" V 6648 1900 50  0000 C CNN
F 1 "47n" V 6739 1900 50  0000 C CNN
F 2 "" H 6938 1750 50  0001 C CNN
F 3 "~" H 6900 1900 50  0001 C CNN
	1    6900 1900
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:CSD17551Q5A Q?
U 1 1 5BD3D354
P 7500 1850
F 0 "Q?" V 7700 1650 50  0000 L CNN
F 1 "CSD17551Q5A" V 7800 1650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 7700 1775 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17551q5a" V 7500 1850 50  0001 L CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1450 7050 1450
Wire Wire Line
	7600 1450 7600 1650
$Comp
L Transistor_FET:CSD17551Q5A Q?
U 1 1 5BD3E282
P 8050 1550
F 0 "Q?" V 8393 1550 50  0000 C CNN
F 1 "CSD17551Q5A" V 8302 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 8250 1475 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17551q5a" V 8050 1550 50  0001 L CNN
	1    8050 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	7850 1450 7600 1450
Connection ~ 7600 1450
Wire Wire Line
	6750 2050 7050 2050
Wire Wire Line
	7050 2050 7050 1900
Wire Wire Line
	7050 1900 7050 1450
Connection ~ 7050 1900
Connection ~ 7050 1450
Wire Wire Line
	7050 1450 7600 1450
Wire Wire Line
	6750 2200 7300 2200
Wire Wire Line
	7300 2200 7300 1850
Wire Wire Line
	6750 2350 7800 2350
Wire Wire Line
	8050 2350 8050 1750
$Comp
L power:GND #PWR?
U 1 1 5BD44260
P 7600 2050
F 0 "#PWR?" H 7600 1800 50  0001 C CNN
F 1 "GND" H 7605 1877 50  0000 C CNN
F 2 "" H 7600 2050 50  0001 C CNN
F 3 "" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD44321
P 8400 1700
F 0 "C?" H 8285 1654 50  0000 R CNN
F 1 "22u" H 8285 1745 50  0000 R CNN
F 2 "" H 8438 1550 50  0001 C CNN
F 3 "~" H 8400 1700 50  0001 C CNN
	1    8400 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD444B6
P 8750 1700
F 0 "C?" H 8635 1654 50  0000 R CNN
F 1 "22u" H 8635 1745 50  0000 R CNN
F 2 "" H 8788 1550 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD44504
P 9100 1700
F 0 "C?" H 8985 1654 50  0000 R CNN
F 1 "22u" H 8985 1745 50  0000 R CNN
F 2 "" H 9138 1550 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD44554
P 8400 1950
F 0 "#PWR?" H 8400 1700 50  0001 C CNN
F 1 "GND" H 8405 1777 50  0000 C CNN
F 2 "" H 8400 1950 50  0001 C CNN
F 3 "" H 8400 1950 50  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1950 8400 1900
Wire Wire Line
	8400 1900 8750 1900
Wire Wire Line
	9100 1900 9100 1850
Connection ~ 8400 1900
Wire Wire Line
	8400 1900 8400 1850
Wire Wire Line
	8750 1850 8750 1900
Connection ~ 8750 1900
Wire Wire Line
	8750 1900 9100 1900
Wire Wire Line
	9100 1550 9100 1450
Wire Wire Line
	9100 1450 8750 1450
Wire Wire Line
	8750 1550 8750 1450
Connection ~ 8750 1450
Wire Wire Line
	8750 1450 8400 1450
Wire Wire Line
	8400 1550 8400 1450
Connection ~ 8400 1450
Wire Wire Line
	8400 1450 8250 1450
Wire Wire Line
	6750 2500 8250 2500
Wire Wire Line
	8250 2500 8250 1450
Connection ~ 8250 1450
$Comp
L Device:Q_PMOS_DSG Q?
U 1 1 5BD4D429
P 9400 2450
F 0 "Q?" H 9606 2404 50  0000 L CNN
F 1 "Q_PMOS_DSG" H 9606 2495 50  0000 L CNN
F 2 "" H 9600 2550 50  0001 C CNN
F 3 "~" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 2650 8850 2650
Wire Wire Line
	8850 2650 8850 2450
Wire Wire Line
	8850 2450 9200 2450
Wire Wire Line
	9500 2250 9500 1450
Wire Wire Line
	9500 1450 9100 1450
Connection ~ 9100 1450
$Comp
L Device:R R?
U 1 1 5BD51FDD
P 7200 2800
F 0 "R?" V 6993 2800 50  0000 C CNN
F 1 "10" V 7084 2800 50  0000 C CNN
F 2 "" V 7130 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
	1    7200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD5214E
P 7500 2950
F 0 "R?" V 7293 2950 50  0000 C CNN
F 1 "10" V 7384 2950 50  0000 C CNN
F 2 "" V 7430 2950 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD52236
P 9500 2950
F 0 "R?" H 9430 2904 50  0000 R CNN
F 1 "0.01" H 9430 2995 50  0000 R CNN
F 2 "" V 9430 2950 50  0001 C CNN
F 3 "~" H 9500 2950 50  0001 C CNN
	1    9500 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD5239D
P 9500 3300
F 0 "C?" H 9385 3254 50  0000 R CNN
F 1 "10u" H 9385 3345 50  0000 R CNN
F 2 "" H 9538 3150 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD53F19
P 9150 3300
F 0 "C?" H 9035 3254 50  0000 R CNN
F 1 "1u" H 9035 3345 50  0000 R CNN
F 2 "" H 9188 3150 50  0001 C CNN
F 3 "~" H 9150 3300 50  0001 C CNN
	1    9150 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD53F99
P 8800 2950
F 0 "C?" H 8685 2904 50  0000 R CNN
F 1 "100n" H 8685 2995 50  0000 R CNN
F 2 "" H 8838 2800 50  0001 C CNN
F 3 "~" H 8800 2950 50  0001 C CNN
	1    8800 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD5409F
P 7000 4400
F 0 "R?" H 6930 4354 50  0000 R CNN
F 1 "30k" H 6930 4445 50  0000 R CNN
F 2 "" V 6930 4400 50  0001 C CNN
F 3 "~" H 7000 4400 50  0001 C CNN
	1    7000 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD54189
P 7300 4350
F 0 "C?" H 7185 4304 50  0000 R CNN
F 1 "100p" H 7185 4395 50  0000 R CNN
F 2 "" H 7338 4200 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD54233
P 7650 4300
F 0 "C?" H 7535 4254 50  0000 R CNN
F 1 "100p" H 7535 4345 50  0000 R CNN
F 2 "" H 7688 4150 50  0001 C CNN
F 3 "~" H 7650 4300 50  0001 C CNN
	1    7650 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD54297
P 8000 4300
F 0 "R?" H 7930 4254 50  0000 R CNN
F 1 "137k" H 7930 4345 50  0000 R CNN
F 2 "" V 7930 4300 50  0001 C CNN
F 3 "~" H 8000 4300 50  0001 C CNN
	1    8000 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD5431D
P 8300 4300
F 0 "R?" H 8230 4254 50  0000 R CNN
F 1 "100k" H 8230 4345 50  0000 R CNN
F 2 "" V 8230 4300 50  0001 C CNN
F 3 "~" H 8300 4300 50  0001 C CNN
	1    8300 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD54389
P 8300 3400
F 0 "R?" H 8230 3354 50  0000 R CNN
F 1 "64k9" H 8230 3445 50  0000 R CNN
F 2 "" V 8230 3400 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
	1    8300 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD54417
P 8000 3400
F 0 "C?" H 7885 3354 50  0000 R CNN
F 1 "1u" H 7885 3445 50  0000 R CNN
F 2 "" H 8038 3250 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD54499
P 7800 3200
F 0 "R?" V 7593 3200 50  0000 C CNN
F 1 "10" V 7684 3200 50  0000 C CNN
F 2 "" V 7730 3200 50  0001 C CNN
F 3 "~" H 7800 3200 50  0001 C CNN
	1    7800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD54525
P 7500 3400
F 0 "C?" H 7385 3354 50  0000 R CNN
F 1 "2u2" H 7385 3445 50  0000 R CNN
F 2 "" H 7538 3250 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
	1    7500 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD54595
P 7650 4550
F 0 "#PWR?" H 7650 4300 50  0001 C CNN
F 1 "GND" H 7655 4377 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD545FA
P 8000 3550
F 0 "#PWR?" H 8000 3300 50  0001 C CNN
F 1 "GND" H 8005 3377 50  0000 C CNN
F 2 "" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD5465F
P 7500 3550
F 0 "#PWR?" H 7500 3300 50  0001 C CNN
F 1 "GND" H 7505 3377 50  0000 C CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD546C4
P 9150 3450
F 0 "#PWR?" H 9150 3200 50  0001 C CNN
F 1 "GND" H 9155 3277 50  0000 C CNN
F 2 "" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD54729
P 9500 3450
F 0 "#PWR?" H 9500 3200 50  0001 C CNN
F 1 "GND" H 9505 3277 50  0000 C CNN
F 2 "" H 9500 3450 50  0001 C CNN
F 3 "" H 9500 3450 50  0001 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD5478E
P 4900 4650
F 0 "#PWR?" H 4900 4400 50  0001 C CNN
F 1 "GND" H 4905 4477 50  0000 C CNN
F 2 "" H 4900 4650 50  0001 C CNN
F 3 "" H 4900 4650 50  0001 C CNN
	1    4900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3100 9500 3150
Wire Wire Line
	6750 2800 7050 2800
Wire Wire Line
	7350 2800 8800 2800
Wire Wire Line
	8800 2800 9150 2800
Connection ~ 8800 2800
Wire Wire Line
	9500 2650 9500 2800
Connection ~ 9500 2800
Wire Wire Line
	7350 2950 6750 2950
Wire Wire Line
	7650 2950 8450 2950
Wire Wire Line
	8450 2950 8450 3100
Wire Wire Line
	8450 3100 8800 3100
Wire Wire Line
	8800 3100 9500 3100
Connection ~ 8800 3100
Connection ~ 9500 3100
Wire Wire Line
	9150 3150 9150 2800
Connection ~ 9150 2800
Wire Wire Line
	9150 2800 9500 2800
Wire Wire Line
	6750 3200 6950 3200
Wire Wire Line
	7500 3250 7500 3200
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 7650 3200
Wire Wire Line
	7950 3200 8000 3200
Wire Wire Line
	8300 3200 8300 3250
Wire Wire Line
	8000 3250 8000 3200
Connection ~ 8000 3200
Wire Wire Line
	8000 3200 8300 3200
Wire Wire Line
	6750 3450 7150 3450
Text Label 7150 3450 2    50   ~ 0
COMP2
Wire Wire Line
	8300 3550 8300 3800
Wire Wire Line
	6750 3800 8300 3800
Connection ~ 8300 3800
Wire Wire Line
	8300 3800 8300 4150
Wire Wire Line
	6750 4400 6800 4400
Wire Wire Line
	6800 4400 6800 4550
Wire Wire Line
	6800 4550 6750 4550
Wire Wire Line
	6800 4550 7000 4550
Connection ~ 6800 4550
Wire Wire Line
	7000 4550 7300 4550
Wire Wire Line
	8300 4550 8300 4450
Connection ~ 7000 4550
Connection ~ 7650 4550
Wire Wire Line
	7650 4450 7650 4550
Wire Wire Line
	7300 4500 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	7300 4550 7650 4550
Wire Wire Line
	6750 4250 7000 4250
Wire Wire Line
	6750 4100 7300 4100
Wire Wire Line
	7300 4100 7300 4200
Wire Wire Line
	6750 3950 7650 3950
Wire Wire Line
	7650 4150 7650 3950
Connection ~ 7650 3950
Wire Wire Line
	4950 4550 4900 4550
Wire Wire Line
	4900 4550 4900 4650
NoConn ~ 4950 4400
$Comp
L Device:R R?
U 1 1 5BDAB3FE
P 5350 5150
F 0 "R?" H 5280 5104 50  0000 R CNN
F 1 "40k2" H 5280 5195 50  0000 R CNN
F 2 "" V 5280 5150 50  0001 C CNN
F 3 "~" H 5350 5150 50  0001 C CNN
	1    5350 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BDAB4BE
P 5350 5450
F 0 "C?" H 5235 5404 50  0000 R CNN
F 1 "1800p" H 5300 5550 50  0000 R CNN
F 2 "" H 5388 5300 50  0001 C CNN
F 3 "~" H 5350 5450 50  0001 C CNN
	1    5350 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BDAB572
P 5650 5300
F 0 "C?" H 5535 5254 50  0000 R CNN
F 1 "33p" H 5535 5345 50  0000 R CNN
F 2 "" H 5688 5150 50  0001 C CNN
F 3 "~" H 5650 5300 50  0001 C CNN
	1    5650 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDAB689
P 6100 5150
F 0 "R?" H 6030 5104 50  0000 R CNN
F 1 "10k" H 6030 5195 50  0000 R CNN
F 2 "" V 6030 5150 50  0001 C CNN
F 3 "~" H 6100 5150 50  0001 C CNN
	1    6100 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BDAB690
P 6100 5450
F 0 "C?" H 5985 5404 50  0000 R CNN
F 1 "680p" H 6050 5550 50  0000 R CNN
F 2 "" H 6138 5300 50  0001 C CNN
F 3 "~" H 6100 5450 50  0001 C CNN
	1    6100 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BDAB697
P 6400 5300
F 0 "C?" H 6285 5254 50  0000 R CNN
F 1 "15p" H 6285 5345 50  0000 R CNN
F 2 "" H 6438 5150 50  0001 C CNN
F 3 "~" H 6400 5300 50  0001 C CNN
	1    6400 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 5600 5350 5650
Wire Wire Line
	5350 5650 5650 5650
Wire Wire Line
	6400 5650 6400 5450
Wire Wire Line
	6100 5600 6100 5650
Connection ~ 6100 5650
Wire Wire Line
	6100 5650 6400 5650
Wire Wire Line
	5650 5450 5650 5650
Connection ~ 5650 5650
Wire Wire Line
	5650 5650 5850 5650
$Comp
L power:GND #PWR?
U 1 1 5BDBBF18
P 5850 5700
F 0 "#PWR?" H 5850 5450 50  0001 C CNN
F 1 "GND" H 5855 5527 50  0000 C CNN
F 2 "" H 5850 5700 50  0001 C CNN
F 3 "" H 5850 5700 50  0001 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5850 5650
Connection ~ 5850 5650
Wire Wire Line
	5850 5650 6100 5650
Wire Wire Line
	5350 5000 5350 4900
Wire Wire Line
	5350 4900 5650 4900
Wire Wire Line
	5650 4900 5650 5150
Wire Wire Line
	6100 5000 6100 4900
Wire Wire Line
	6100 4900 6400 4900
Wire Wire Line
	6400 4900 6400 5150
Text Label 6400 4900 2    50   ~ 0
COMP2
Text Label 5650 4900 2    50   ~ 0
COMP1
Text Notes 5300 6000 0    50   ~ 0
Place close to respective pins
Text HLabel 1800 1250 0    50   Input ~ 0
PP_HV
Wire Wire Line
	1800 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1450
Text HLabel 9800 3100 2    50   Input ~ 0
BATT
Wire Wire Line
	9800 3100 9500 3100
Text Label 8050 3200 0    50   ~ 0
VDDA
Text Label 4700 2950 0    50   ~ 0
VDDA
Text HLabel 4650 3650 0    50   Input ~ 0
PROCHOT
Wire Wire Line
	4650 3650 4950 3650
Text HLabel 4650 3800 0    50   Input ~ 0
SCL
Text HLabel 4650 3950 0    50   Input ~ 0
SDA
Text HLabel 4650 4100 0    50   Input ~ 0
CHRG_OK
Text HLabel 4650 4250 0    50   Input ~ 0
EN_OTG
Wire Wire Line
	4650 4250 4950 4250
Wire Wire Line
	4650 4100 4950 4100
Wire Wire Line
	4650 3950 4950 3950
Wire Wire Line
	4650 3800 4950 3800
Text Notes 5150 1150 0    50   ~ 0
Irm = 8A, Isat = 14A, 18mOhm
Wire Wire Line
	7650 4550 8000 4550
Wire Wire Line
	8000 4150 8000 3950
Wire Wire Line
	7650 3950 8000 3950
Wire Wire Line
	8000 4450 8000 4550
Connection ~ 8000 4550
Wire Wire Line
	8000 4550 8300 4550
$Comp
L Connector:TestPoint TP?
U 1 1 5BE2022C
P 6950 3200
F 0 "TP?" H 7008 3320 50  0000 L CNN
F 1 "TP" H 7008 3229 50  0000 L CNN
F 2 "" H 7150 3200 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Connection ~ 6950 3200
Wire Wire Line
	6950 3200 7500 3200
$Comp
L Connector:TestPoint TP?
U 1 1 5BE2034C
P 7800 2350
F 0 "TP?" H 7858 2470 50  0000 L CNN
F 1 "TP" H 7858 2379 50  0000 L CNN
F 2 "" H 8000 2350 50  0001 C CNN
F 3 "~" H 8000 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
Connection ~ 7800 2350
Wire Wire Line
	7800 2350 8050 2350
$Comp
L Connector:TestPoint TP?
U 1 1 5BE204E9
P 7300 1750
F 0 "TP?" H 7358 1870 50  0000 L CNN
F 1 "TP" H 7358 1779 50  0000 L CNN
F 2 "" H 7500 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1750 7300 1850
Connection ~ 7300 1850
$Comp
L Connector:TestPoint TP?
U 1 1 5BE264F7
P 7050 1450
F 0 "TP?" H 7108 1570 50  0000 L CNN
F 1 "TP" H 7108 1479 50  0000 L CNN
F 2 "" H 7250 1450 50  0001 C CNN
F 3 "~" H 7250 1450 50  0001 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2500 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3450 1450 3550 1450
Text Notes 8500 3850 0    50   ~ 0
3 CELL Configuration
Text HLabel 9750 1450 2    50   Input ~ 0
SYS
Wire Wire Line
	9750 1450 9500 1450
Connection ~ 9500 1450
Wire Wire Line
	3450 3250 3900 3250
$EndSCHEMATC
