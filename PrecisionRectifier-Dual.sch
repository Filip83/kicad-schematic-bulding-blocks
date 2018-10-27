EESchema Schematic File Version 4
LIBS:BuildingBlocks-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 41 87
Title "Precision Full-Wave Rectifier"
Date ""
Rev "1"
Comp ""
Comment1 "Dual"
Comment2 ""
Comment3 ""
Comment4 "http://www.ti.com/lit/ug/tidu030/tidu030.pdf"
$EndDescr
$Comp
L power:VCC #PWR0411
U 1 1 5B03AB9F
P 4650 2400
F 0 "#PWR0411" H 4650 2250 50  0001 C CNN
F 1 "VCC" H 4650 2550 50  0000 C CNN
F 2 "" H 4650 2400 60  0000 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C153
U 1 1 5B03ABA0
P 4250 2200
AR Path="/5B03ABA0" Ref="C153"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03ABA0" Ref="C153"  Part="1" 
F 0 "C153" H 4275 2300 50  0000 L CNN
F 1 "C" H 4275 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 2050 30  0001 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C155
U 1 1 5B03ABA1
P 4500 2200
AR Path="/5B03ABA1" Ref="C155"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03ABA1" Ref="C155"  Part="1" 
F 0 "C155" H 4525 2300 50  0000 L CNN
F 1 "C" H 4525 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 2050 30  0001 C CNN
F 3 "" H 4500 2200 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C154
U 1 1 5B03ABA2
P 4250 3600
AR Path="/5B03ABA2" Ref="C154"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03ABA2" Ref="C154"  Part="1" 
F 0 "C154" H 4275 3700 50  0000 L CNN
F 1 "C" H 4275 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 3450 30  0001 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C156
U 1 1 5B03ABA3
P 4500 3600
AR Path="/5B03ABA3" Ref="C156"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03ABA3" Ref="C156"  Part="1" 
F 0 "C156" H 4525 3700 50  0000 L CNN
F 1 "C" H 4525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 3450 30  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J52
U 1 1 5B03ABA4
P 3800 3000
AR Path="/5B03ABA4" Ref="J52"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03ABA4" Ref="J52"  Part="1" 
F 0 "J52" H 3800 3750 60  0000 C CNN
F 1 "InConnector" H 3850 2450 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 3800 2800 60  0001 C CNN
F 3 "" H 3800 2800 60  0001 C CNN
	1    3800 3000
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J53
U 1 1 5B03ABA5
P 9200 2900
AR Path="/5B03ABA5" Ref="J53"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03ABA5" Ref="J53"  Part="1" 
F 0 "J53" H 9250 3600 60  0000 C CNN
F 1 "OutConnector" H 9300 2300 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 9200 2700 60  0001 C CNN
F 3 "" H 9200 2700 60  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0412
U 1 1 5B03ABA6
P 4650 3400
F 0 "#PWR0412" H 4650 3250 50  0001 C CNN
F 1 "VSS" H 4650 3550 50  0000 C CNN
F 2 "" H 4650 3400 60  0000 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0413
U 1 1 5B03ABA7
P 4250 3750
F 0 "#PWR0413" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4250 3600 50  0000 C CNN
F 2 "" H 4250 3750 60  0000 C CNN
F 3 "" H 4250 3750 60  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0414
U 1 1 5B03ABA8
P 4500 3750
F 0 "#PWR0414" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4500 3600 50  0000 C CNN
F 2 "" H 4500 3750 60  0000 C CNN
F 3 "" H 4500 3750 60  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0415
U 1 1 5B03ABA9
P 4250 2050
F 0 "#PWR0415" H 4250 1800 50  0001 C CNN
F 1 "GND" H 4250 1900 50  0000 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0416
U 1 1 5B03ABAA
P 4500 2050
F 0 "#PWR0416" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4500 1900 50  0000 C CNN
F 2 "" H 4500 2050 60  0000 C CNN
F 3 "" H 4500 2050 60  0000 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0417
U 1 1 5B03ABAB
P 4100 2600
F 0 "#PWR0417" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2600 60  0000 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0418
U 1 1 5B03ABAC
P 4100 3200
F 0 "#PWR0418" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0419
U 1 1 5B03ABAD
P 8900 3100
F 0 "#PWR0419" H 8900 2850 50  0001 C CNN
F 1 "GND" H 8900 2950 50  0000 C CNN
F 2 "" H 8900 3100 60  0000 C CNN
F 3 "" H 8900 3100 60  0000 C CNN
	1    8900 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0420
U 1 1 5B03ABAE
P 8900 2500
F 0 "#PWR0420" H 8900 2250 50  0001 C CNN
F 1 "GND" H 8900 2350 50  0000 C CNN
F 2 "" H 8900 2500 60  0000 C CNN
F 3 "" H 8900 2500 60  0000 C CNN
	1    8900 2500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0421
U 1 1 5B03ABB1
P 5700 2750
F 0 "#PWR0421" H 5700 2600 50  0001 C CNN
F 1 "VCC" H 5700 2900 50  0000 C CNN
F 2 "" H 5700 2750 60  0000 C CNN
F 3 "" H 5700 2750 60  0000 C CNN
	1    5700 2750
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0422
U 1 1 5B03ABB2
P 5700 2050
F 0 "#PWR0422" H 5700 1900 50  0001 C CNN
F 1 "VSS" H 5700 2200 50  0000 C CNN
F 2 "" H 5700 2050 60  0000 C CNN
F 3 "" H 5700 2050 60  0000 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R293
U 1 1 5B03ABB3
P 7500 1700
F 0 "R293" V 7580 1700 50  0000 C CNN
F 1 "1k" V 7500 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 1700 50  0001 C CNN
F 3 "" H 7500 1700 50  0001 C CNN
	1    7500 1700
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:ADA4807-2ARM U31
U 1 1 5B03ABB4
P 5800 2400
AR Path="/5B03ABB4" Ref="U31"  Part="2" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03ABB4" Ref="U31"  Part="1" 
F 0 "U31" H 5800 2600 50  0000 L CNN
F 1 "ADA4807-2ARM" H 5900 2750 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    1   
$EndComp
$Comp
L stavebnice-rescue:ADA4807-2ARM U32
U 2 1 5B03ABB7
P 7600 2300
AR Path="/5B03ABB7" Ref="U32"  Part="2" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03ABB7" Ref="U31"  Part="2" 
F 0 "U31" H 7600 2500 50  0000 L CNN
F 1 "ADA4807-2ARM" H 7600 2100 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	2    7600 2300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0425
U 1 1 5B03ABB8
P 7200 2900
F 0 "#PWR0425" H 7200 2650 50  0001 C CNN
F 1 "GND" H 7200 2750 50  0000 C CNN
F 2 "" H 7200 2900 60  0000 C CNN
F 3 "" H 7200 2900 60  0000 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4950 2800
Wire Wire Line
	4100 3000 4950 3000
Wire Wire Line
	4100 2400 4250 2400
Wire Wire Line
	4500 2350 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4250 2350 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	4100 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3450
Connection ~ 4250 3400
Wire Wire Line
	4500 3450 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	8000 2700 8900 2700
Wire Wire Line
	8000 2900 8900 2900
Wire Wire Line
	5700 2050 5700 2100
Wire Wire Line
	5700 2750 5700 2700
$Comp
L power:GND #PWR0426
U 1 1 5B03ABB9
P 5400 2900
F 0 "#PWR0426" H 5400 2650 50  0001 C CNN
F 1 "GND" H 5400 2750 50  0000 C CNN
F 2 "" H 5400 2900 60  0000 C CNN
F 3 "" H 5400 2900 60  0000 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C157
U 1 1 5B03ABBA
P 6250 2050
AR Path="/5B03ABBA" Ref="C157"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03ABBA" Ref="C157"  Part="1" 
F 0 "C157" H 6275 2150 50  0000 L CNN
F 1 "47p" H 6275 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 1900 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R289
U 1 1 5B03ABBB
P 6850 1700
F 0 "R289" V 6930 1700 50  0000 C CNN
F 1 "1k" V 6850 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0001 C CNN
	1    6850 1700
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:D D3
U 1 1 5B03ABBC
P 6550 2050
F 0 "D3" H 6550 2150 50  0000 C CNN
F 1 "1N4148" H 6550 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0001 C CNN
	1    6550 2050
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:D D5
U 1 1 5B03ABBD
P 6850 2400
F 0 "D5" H 6850 2500 50  0000 C CNN
F 1 "1N4148" H 6850 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6850 2400 50  0001 C CNN
F 3 "" H 6850 2400 50  0001 C CNN
	1    6850 2400
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R291
U 1 1 5B03ABBE
P 7200 2600
F 0 "R291" V 7280 2600 50  0000 C CNN
F 1 "1k" V 7200 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7130 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R287
U 1 1 5B03ABBF
P 5400 2700
F 0 "R287" V 5480 2700 50  0000 C CNN
F 1 "49.9" V 5400 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 7200 2400
Wire Wire Line
	6700 2400 6550 2400
Wire Wire Line
	6250 2200 6250 2400
Connection ~ 6250 2400
Wire Wire Line
	6550 2200 6550 2400
Connection ~ 6550 2400
$Comp
L stavebnice-rescue:C C159
U 1 1 5B03ABC0
P 7500 1450
AR Path="/5B03ABC0" Ref="C159"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03ABC0" Ref="C159"  Part="1" 
F 0 "C159" H 7525 1550 50  0000 L CNN
F 1 "C" H 7525 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7538 1300 50  0001 C CNN
F 3 "" H 7500 1450 50  0001 C CNN
	1    7500 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2300 5400 2300
Wire Wire Line
	5400 2300 5400 1700
Wire Wire Line
	5400 1700 6250 1700
Wire Wire Line
	6250 1900 6250 1700
Connection ~ 6250 1700
Wire Wire Line
	6550 1900 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	7000 1700 7200 1700
Wire Wire Line
	7200 2200 7300 2200
Wire Wire Line
	7200 1450 7200 1700
Connection ~ 7200 1700
Wire Wire Line
	7200 2900 7200 2750
Wire Wire Line
	7200 2450 7200 2400
Connection ~ 7200 2400
Wire Wire Line
	8000 1450 8000 1700
Wire Wire Line
	8000 1700 7650 1700
Wire Wire Line
	7650 1450 8000 1450
Connection ~ 8000 1700
Wire Wire Line
	7350 1450 7200 1450
Wire Wire Line
	5400 2550 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5400 2850 5400 2900
Connection ~ 8000 2300
$Comp
L power:VCC #PWR0427
U 1 1 5B03B1D8
P 5700 4450
F 0 "#PWR0427" H 5700 4300 50  0001 C CNN
F 1 "VCC" H 5700 4600 50  0000 C CNN
F 2 "" H 5700 4450 60  0000 C CNN
F 3 "" H 5700 4450 60  0000 C CNN
	1    5700 4450
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0428
U 1 1 5B03B1DE
P 5700 3750
F 0 "#PWR0428" H 5700 3600 50  0001 C CNN
F 1 "VSS" H 5700 3900 50  0000 C CNN
F 2 "" H 5700 3750 60  0000 C CNN
F 3 "" H 5700 3750 60  0000 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R294
U 1 1 5B03B1E4
P 7500 3400
F 0 "R294" V 7580 3400 50  0000 C CNN
F 1 "1k" V 7500 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:ADA4807-2ARM U31
U 1 1 5B03B1EA
P 5800 4100
AR Path="/5B03B1EA" Ref="U31"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03B1EA" Ref="U32"  Part="1" 
F 0 "U32" H 5800 4300 50  0000 L CNN
F 1 "ADA4807-2ARM" H 5900 4450 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    1   
$EndComp
$Comp
L stavebnice-rescue:ADA4807-2ARM U32
U 2 1 5B03B1FC
P 7600 4000
AR Path="/5B03B1FC" Ref="U32"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03B1FC" Ref="U32"  Part="2" 
F 0 "U32" H 7600 4200 50  0000 L CNN
F 1 "ADA4807-2ARM" H 7600 3800 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	2    7600 4000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0431
U 1 1 5B03B202
P 7200 4600
F 0 "#PWR0431" H 7200 4350 50  0001 C CNN
F 1 "GND" H 7200 4450 50  0000 C CNN
F 2 "" H 7200 4600 60  0000 C CNN
F 3 "" H 7200 4600 60  0000 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 5700 3800
Wire Wire Line
	5700 4450 5700 4400
$Comp
L power:GND #PWR0432
U 1 1 5B03B20C
P 5400 4600
F 0 "#PWR0432" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5400 4450 50  0000 C CNN
F 2 "" H 5400 4600 60  0000 C CNN
F 3 "" H 5400 4600 60  0000 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C158
U 1 1 5B03B212
P 6250 3750
AR Path="/5B03B212" Ref="C158"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03B212" Ref="C158"  Part="1" 
F 0 "C158" H 6275 3850 50  0000 L CNN
F 1 "47p" H 6275 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 3600 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R290
U 1 1 5B03B218
P 6850 3400
F 0 "R290" V 6930 3400 50  0000 C CNN
F 1 "1k" V 6850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	1    6850 3400
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:D D4
U 1 1 5B03B21E
P 6550 3750
F 0 "D4" H 6550 3850 50  0000 C CNN
F 1 "1N4148" H 6550 3650 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6550 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
	1    6550 3750
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:D D6
U 1 1 5B03B224
P 6850 4100
F 0 "D6" H 6850 4200 50  0000 C CNN
F 1 "1N4148" H 6850 4000 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6850 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R292
U 1 1 5B03B22A
P 7200 4300
F 0 "R292" V 7280 4300 50  0000 C CNN
F 1 "1k" V 7200 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7130 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R288
U 1 1 5B03B230
P 5400 4400
F 0 "R288" V 5480 4400 50  0000 C CNN
F 1 "49.9" V 5400 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4100 7200 4100
Wire Wire Line
	6700 4100 6550 4100
Wire Wire Line
	6250 3900 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6550 3900 6550 4100
Connection ~ 6550 4100
$Comp
L stavebnice-rescue:C C160
U 1 1 5B03B23C
P 7500 3150
AR Path="/5B03B23C" Ref="C160"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03B23C" Ref="C160"  Part="1" 
F 0 "C160" H 7525 3250 50  0000 L CNN
F 1 "C" H 7525 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7538 3000 50  0001 C CNN
F 3 "" H 7500 3150 50  0001 C CNN
	1    7500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4000 5400 4000
Wire Wire Line
	5400 4000 5400 3400
Wire Wire Line
	5400 3400 6250 3400
Wire Wire Line
	6250 3600 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	6550 3600 6550 3400
Connection ~ 6550 3400
Wire Wire Line
	7000 3400 7200 3400
Wire Wire Line
	7200 3900 7300 3900
Wire Wire Line
	7200 3150 7200 3400
Connection ~ 7200 3400
Wire Wire Line
	7200 4600 7200 4450
Wire Wire Line
	7200 4150 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	8000 2900 8000 3150
Wire Wire Line
	8000 3400 7650 3400
Wire Wire Line
	7650 3150 8000 3150
Connection ~ 8000 3400
Wire Wire Line
	7350 3150 7200 3150
Wire Wire Line
	5400 4250 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 4550 5400 4600
Wire Wire Line
	5500 2500 5400 2500
Wire Wire Line
	4950 2500 4950 2800
Wire Wire Line
	4950 3000 4950 4200
Wire Wire Line
	8000 2300 7900 2300
Wire Wire Line
	8000 4000 7900 4000
Wire Wire Line
	4950 4200 5400 4200
Connection ~ 8000 3150
$Comp
L power:VCC #PWR0433
U 1 1 5B03BAC6
P 8350 2300
F 0 "#PWR0433" H 8350 2150 50  0001 C CNN
F 1 "VCC" H 8350 2450 50  0000 C CNN
F 2 "" H 8350 2300 60  0000 C CNN
F 3 "" H 8350 2300 60  0000 C CNN
	1    8350 2300
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:C C161
U 1 1 5B03BACC
P 8500 2100
AR Path="/5B03BACC" Ref="C161"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03BACC" Ref="C161"  Part="1" 
F 0 "C161" H 8525 2200 50  0000 L CNN
F 1 "C" H 8525 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8538 1950 30  0001 C CNN
F 3 "" H 8500 2100 60  0000 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C163
U 1 1 5B03BAD2
P 8750 2100
AR Path="/5B03BAD2" Ref="C163"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03BAD2" Ref="C163"  Part="1" 
F 0 "C163" H 8775 2200 50  0000 L CNN
F 1 "C" H 8775 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 1950 30  0001 C CNN
F 3 "" H 8750 2100 60  0000 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0434
U 1 1 5B03BAD8
P 8500 1950
F 0 "#PWR0434" H 8500 1700 50  0001 C CNN
F 1 "GND" H 8500 1800 50  0000 C CNN
F 2 "" H 8500 1950 60  0000 C CNN
F 3 "" H 8500 1950 60  0000 C CNN
	1    8500 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0435
U 1 1 5B03BADE
P 8750 1950
F 0 "#PWR0435" H 8750 1700 50  0001 C CNN
F 1 "GND" H 8750 1800 50  0000 C CNN
F 2 "" H 8750 1950 60  0000 C CNN
F 3 "" H 8750 1950 60  0000 C CNN
	1    8750 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2300 8500 2300
Wire Wire Line
	8750 2250 8750 2300
Connection ~ 8750 2300
Wire Wire Line
	8500 2250 8500 2300
Connection ~ 8500 2300
$Comp
L stavebnice-rescue:C C162
U 1 1 5B03BFCD
P 8500 3500
AR Path="/5B03BFCD" Ref="C162"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03BFCD" Ref="C162"  Part="1" 
F 0 "C162" H 8525 3600 50  0000 L CNN
F 1 "C" H 8525 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8538 3350 30  0001 C CNN
F 3 "" H 8500 3500 60  0000 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C164
U 1 1 5B03BFD3
P 8750 3500
AR Path="/5B03BFD3" Ref="C164"  Part="1" 
AR Path="/5AFDB9F0/5AFDBC2E/5B03BFD3" Ref="C164"  Part="1" 
F 0 "C164" H 8775 3600 50  0000 L CNN
F 1 "C" H 8775 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 3350 30  0001 C CNN
F 3 "" H 8750 3500 60  0000 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0436
U 1 1 5B03BFD9
P 8350 3300
F 0 "#PWR0436" H 8350 3150 50  0001 C CNN
F 1 "VSS" H 8350 3450 50  0000 C CNN
F 2 "" H 8350 3300 60  0000 C CNN
F 3 "" H 8350 3300 60  0000 C CNN
	1    8350 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0437
U 1 1 5B03BFDF
P 8500 3650
F 0 "#PWR0437" H 8500 3400 50  0001 C CNN
F 1 "GND" H 8500 3500 50  0000 C CNN
F 2 "" H 8500 3650 60  0000 C CNN
F 3 "" H 8500 3650 60  0000 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0438
U 1 1 5B03BFE5
P 8750 3650
F 0 "#PWR0438" H 8750 3400 50  0001 C CNN
F 1 "GND" H 8750 3500 50  0000 C CNN
F 2 "" H 8750 3650 60  0000 C CNN
F 3 "" H 8750 3650 60  0000 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3300 8500 3300
Wire Wire Line
	8500 3300 8500 3350
Connection ~ 8500 3300
Wire Wire Line
	8750 3350 8750 3300
Connection ~ 8750 3300
Wire Wire Line
	4500 2400 4650 2400
Wire Wire Line
	4250 2400 4500 2400
Wire Wire Line
	4250 3400 4500 3400
Wire Wire Line
	4500 3400 4650 3400
Wire Wire Line
	6250 2400 6100 2400
Wire Wire Line
	6550 2400 6250 2400
Wire Wire Line
	6250 1700 6550 1700
Wire Wire Line
	6550 1700 6700 1700
Wire Wire Line
	7200 1700 7350 1700
Wire Wire Line
	7200 1700 7200 2200
Wire Wire Line
	7200 2400 7000 2400
Wire Wire Line
	8000 1700 8000 2300
Wire Wire Line
	5400 2500 4950 2500
Wire Wire Line
	8000 2300 8000 2700
Wire Wire Line
	6250 4100 6100 4100
Wire Wire Line
	6550 4100 6250 4100
Wire Wire Line
	6250 3400 6550 3400
Wire Wire Line
	6550 3400 6700 3400
Wire Wire Line
	7200 3400 7350 3400
Wire Wire Line
	7200 3400 7200 3900
Wire Wire Line
	7200 4100 7000 4100
Wire Wire Line
	8000 3400 8000 4000
Wire Wire Line
	5400 4200 5500 4200
Wire Wire Line
	8000 3150 8000 3400
Wire Wire Line
	8750 2300 8900 2300
Wire Wire Line
	8500 2300 8750 2300
Wire Wire Line
	8500 3300 8750 3300
Wire Wire Line
	8750 3300 8900 3300
NoConn ~ 7500 2000
NoConn ~ 7500 2600
NoConn ~ 7500 3700
NoConn ~ 7500 4300
$EndSCHEMATC