EESchema Schematic File Version 4
LIBS:BuildingBlocks-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 45 87
Title "Sound card Jack input"
Date ""
Rev "1"
Comp ""
Comment1 "Dual"
Comment2 "Two OpAmp"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stavebnice-rescue:Audio-Jack-3 J55
U 1 1 5B147C60
P 3150 3600
F 0 "J55" H 3100 3775 50  0000 C CNN
F 1 "Audio-Jack-3" H 3250 3530 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0467
U 1 1 5B14866D
P 1750 3050
F 0 "#PWR0467" H 1750 2900 50  0001 C CNN
F 1 "VCC" H 1750 3200 50  0000 C CNN
F 2 "" H 1750 3050 60  0000 C CNN
F 3 "" H 1750 3050 60  0000 C CNN
	1    1750 3050
	0    1    1    0   
$EndComp
$Comp
L connectors:InConnector J54
U 1 1 5B148672
P 1450 3650
AR Path="/5B148672" Ref="J54"  Part="1" 
AR Path="/5AFDBF3D/5AFDBF4F/5B148672" Ref="J54"  Part="1" 
F 0 "J54" H 1450 4400 60  0000 C CNN
F 1 "InConnector" H 1500 3100 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 1450 3450 60  0001 C CNN
F 3 "" H 1450 3450 60  0001 C CNN
	1    1450 3650
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J56
U 1 1 5B148673
P 8150 3700
AR Path="/5B148673" Ref="J56"  Part="1" 
AR Path="/5AFDBF3D/5AFDBF4F/5B148673" Ref="J56"  Part="1" 
F 0 "J56" H 8200 4400 60  0000 C CNN
F 1 "OutConnector" H 8250 3100 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 8150 3500 60  0001 C CNN
F 3 "" H 8150 3500 60  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0468
U 1 1 5B148674
P 1750 4050
F 0 "#PWR0468" H 1750 3900 50  0001 C CNN
F 1 "VSS" H 1750 4200 50  0000 C CNN
F 2 "" H 1750 4050 60  0000 C CNN
F 3 "" H 1750 4050 60  0000 C CNN
	1    1750 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0473
U 1 1 5B148679
P 1750 3250
F 0 "#PWR0473" H 1750 3000 50  0001 C CNN
F 1 "GND" H 1750 3100 50  0000 C CNN
F 2 "" H 1750 3250 60  0000 C CNN
F 3 "" H 1750 3250 60  0000 C CNN
	1    1750 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0474
U 1 1 5B14867A
P 1750 3850
F 0 "#PWR0474" H 1750 3600 50  0001 C CNN
F 1 "GND" H 1750 3700 50  0000 C CNN
F 2 "" H 1750 3850 60  0000 C CNN
F 3 "" H 1750 3850 60  0000 C CNN
	1    1750 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0475
U 1 1 5B14867B
P 7850 3900
F 0 "#PWR0475" H 7850 3650 50  0001 C CNN
F 1 "GND" H 7850 3750 50  0000 C CNN
F 2 "" H 7850 3900 60  0000 C CNN
F 3 "" H 7850 3900 60  0000 C CNN
	1    7850 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0476
U 1 1 5B14867C
P 7850 3300
F 0 "#PWR0476" H 7850 3050 50  0001 C CNN
F 1 "GND" H 7850 3150 50  0000 C CNN
F 2 "" H 7850 3300 60  0000 C CNN
F 3 "" H 7850 3300 60  0000 C CNN
	1    7850 3300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0477
U 1 1 5B14867D
P 6250 3400
F 0 "#PWR0477" H 6250 3250 50  0001 C CNN
F 1 "VCC" H 6250 3550 50  0000 C CNN
F 2 "" H 6250 3400 60  0000 C CNN
F 3 "" H 6250 3400 60  0000 C CNN
	1    6250 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2700 6250 2750
$Comp
L power:VSS #PWR0478
U 1 1 5B14867E
P 6250 2700
F 0 "#PWR0478" H 6250 2550 50  0001 C CNN
F 1 "VSS" H 6250 2850 50  0000 C CNN
F 2 "" H 6250 2700 60  0000 C CNN
F 3 "" H 6250 2700 60  0000 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R302
U 1 1 5B14867F
P 5950 2700
F 0 "R302" V 6030 2700 50  0000 C CNN
F 1 "R" V 5950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R301
U 1 1 5B148681
P 5950 2250
F 0 "R301" V 6030 2250 50  0000 C CNN
F 1 "R" V 5950 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 5950 2950
Wire Wire Line
	6750 2500 6750 3050
Wire Wire Line
	5950 2400 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	6250 3400 6250 3350
Connection ~ 6750 3050
$Comp
L stavebnice-rescue:ADA4807-2ARM U33
U 1 1 5B148686
P 6350 3050
AR Path="/5B148686" Ref="U33"  Part="1" 
AR Path="/5AFDBF3D/5AFDBF4F/5B148686" Ref="U33"  Part="1" 
F 0 "U33" H 6350 3250 50  0000 L CNN
F 1 "ADA4807-2ARM" H 6350 2850 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0479
U 1 1 5B148687
P 6250 3800
F 0 "#PWR0479" H 6250 3650 50  0001 C CNN
F 1 "VCC" H 6250 3950 50  0000 C CNN
F 2 "" H 6250 3800 60  0000 C CNN
F 3 "" H 6250 3800 60  0000 C CNN
	1    6250 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 4500 6250 4450
$Comp
L power:VSS #PWR0480
U 1 1 5B148688
P 6250 4500
F 0 "#PWR0480" H 6250 4350 50  0001 C CNN
F 1 "VSS" H 6250 4650 50  0000 C CNN
F 2 "" H 6250 4500 60  0000 C CNN
F 3 "" H 6250 4500 60  0000 C CNN
	1    6250 4500
	1    0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R303
U 1 1 5B148689
P 5950 4500
F 0 "R303" V 6030 4500 50  0000 C CNN
F 1 "R" V 5950 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	-1   0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R304
U 1 1 5B14868B
P 5950 4950
F 0 "R304" V 6030 4950 50  0000 C CNN
F 1 "R" V 5950 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0481
U 1 1 5B14868E
P 5950 5150
F 0 "#PWR0481" H 5950 4900 50  0001 C CNN
F 1 "GND" H 5950 5000 50  0000 C CNN
F 2 "" H 5950 5150 60  0000 C CNN
F 3 "" H 5950 5150 60  0000 C CNN
	1    5950 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4350 5950 4250
Wire Wire Line
	6750 4700 6750 4150
Wire Wire Line
	5950 4800 5950 4700
Connection ~ 5950 4700
Wire Wire Line
	6250 3800 6250 3850
Connection ~ 6750 4150
$Comp
L stavebnice-rescue:ADA4807-2ARM U33
U 2 1 5B148690
P 6350 4150
AR Path="/5B148690" Ref="U33"  Part="2" 
AR Path="/5AFDBF3D/5AFDBF4F/5B148690" Ref="U33"  Part="2" 
F 0 "U33" H 6350 4350 50  0000 L CNN
F 1 "ADA4807-2ARM" H 6350 3950 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	2    6350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 6750 3050
$Comp
L power:VCC #PWR0482
U 1 1 5B1486A5
P 7300 3100
F 0 "#PWR0482" H 7300 2950 50  0001 C CNN
F 1 "VCC" H 7300 3250 50  0000 C CNN
F 2 "" H 7300 3100 60  0000 C CNN
F 3 "" H 7300 3100 60  0000 C CNN
	1    7300 3100
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:C C172
U 1 1 5B1486A6
P 7450 2900
AR Path="/5B1486A6" Ref="C172"  Part="1" 
AR Path="/5AFDBF3D/5AFDBF4F/5B1486A6" Ref="C172"  Part="1" 
F 0 "C172" H 7475 3000 50  0000 L CNN
F 1 "C" H 7475 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7488 2750 30  0001 C CNN
F 3 "" H 7450 2900 60  0000 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C174
U 1 1 5B1486A7
P 7700 2900
AR Path="/5B1486A7" Ref="C174"  Part="1" 
AR Path="/5AFDBF3D/5AFDBF4F/5B1486A7" Ref="C174"  Part="1" 
F 0 "C174" H 7725 3000 50  0000 L CNN
F 1 "C" H 7725 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7738 2750 30  0001 C CNN
F 3 "" H 7700 2900 60  0000 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3100 7450 3100
Wire Wire Line
	7700 3050 7700 3100
Connection ~ 7700 3100
Wire Wire Line
	7450 3050 7450 3100
Connection ~ 7450 3100
$Comp
L power:GND #PWR0483
U 1 1 5B1486A8
P 7450 2750
F 0 "#PWR0483" H 7450 2500 50  0001 C CNN
F 1 "GND" H 7450 2600 50  0000 C CNN
F 2 "" H 7450 2750 60  0000 C CNN
F 3 "" H 7450 2750 60  0000 C CNN
	1    7450 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0484
U 1 1 5B1486A9
P 7700 2750
F 0 "#PWR0484" H 7700 2500 50  0001 C CNN
F 1 "GND" H 7700 2600 50  0000 C CNN
F 2 "" H 7700 2750 60  0000 C CNN
F 3 "" H 7700 2750 60  0000 C CNN
	1    7700 2750
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:C C173
U 1 1 5B1486AA
P 7450 4300
AR Path="/5B1486AA" Ref="C173"  Part="1" 
AR Path="/5AFDBF3D/5AFDBF4F/5B1486AA" Ref="C173"  Part="1" 
F 0 "C173" H 7475 4400 50  0000 L CNN
F 1 "C" H 7475 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7488 4150 30  0001 C CNN
F 3 "" H 7450 4300 60  0000 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C175
U 1 1 5B1486AB
P 7700 4300
AR Path="/5B1486AB" Ref="C175"  Part="1" 
AR Path="/5AFDBF3D/5AFDBF4F/5B1486AB" Ref="C175"  Part="1" 
F 0 "C175" H 7725 4400 50  0000 L CNN
F 1 "C" H 7725 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7738 4150 30  0001 C CNN
F 3 "" H 7700 4300 60  0000 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0485
U 1 1 5B1486AC
P 7300 4100
F 0 "#PWR0485" H 7300 3950 50  0001 C CNN
F 1 "VSS" H 7300 4250 50  0000 C CNN
F 2 "" H 7300 4100 60  0000 C CNN
F 3 "" H 7300 4100 60  0000 C CNN
	1    7300 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4100 7450 4100
Wire Wire Line
	7450 4100 7450 4150
Connection ~ 7450 4100
Wire Wire Line
	7700 4150 7700 4100
Connection ~ 7700 4100
$Comp
L power:GND #PWR0486
U 1 1 5B1486AD
P 7450 4450
F 0 "#PWR0486" H 7450 4200 50  0001 C CNN
F 1 "GND" H 7450 4300 50  0000 C CNN
F 2 "" H 7450 4450 60  0000 C CNN
F 3 "" H 7450 4450 60  0000 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0487
U 1 1 5B1486AE
P 7700 4450
F 0 "#PWR0487" H 7700 4200 50  0001 C CNN
F 1 "GND" H 7700 4300 50  0000 C CNN
F 2 "" H 7700 4450 60  0000 C CNN
F 3 "" H 7700 4450 60  0000 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0488
U 1 1 5B148D81
P 5950 2050
F 0 "#PWR0488" H 5950 1800 50  0001 C CNN
F 1 "GND" H 5950 1900 50  0000 C CNN
F 2 "" H 5950 2050 60  0000 C CNN
F 3 "" H 5950 2050 60  0000 C CNN
	1    5950 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2050 5950 2100
Wire Wire Line
	5950 2950 6050 2950
Wire Wire Line
	6750 2500 5950 2500
Wire Wire Line
	6750 4700 5950 4700
Wire Wire Line
	5950 5100 5950 5150
Wire Wire Line
	5950 4250 6050 4250
Wire Wire Line
	6900 3050 6900 3500
Wire Wire Line
	6900 4150 6750 4150
Wire Wire Line
	6900 3600 6900 4150
$Comp
L power:GND #PWR0489
U 1 1 5B149CD9
P 2950 3800
F 0 "#PWR0489" H 2950 3550 50  0001 C CNN
F 1 "GND" H 2950 3650 50  0000 C CNN
F 2 "" H 2950 3800 60  0000 C CNN
F 3 "" H 2950 3800 60  0000 C CNN
	1    2950 3800
	-1   0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C169
U 1 1 5B14A114
P 5250 3150
AR Path="/5B14A114" Ref="C169"  Part="1" 
AR Path="/5AFDBF3D/5AFDBF4F/5B14A114" Ref="C169"  Part="1" 
F 0 "C169" H 5275 3250 50  0000 L CNN
F 1 "C" H 5275 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 3000 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C170
U 1 1 5B14A191
P 5250 4050
AR Path="/5B14A191" Ref="C170"  Part="1" 
AR Path="/5AFDBF3D/5AFDBF4F/5B14A191" Ref="C170"  Part="1" 
F 0 "C170" H 5275 4150 50  0000 L CNN
F 1 "C" H 5275 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 3900 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:R R299
U 1 1 5B14A20E
P 5700 3350
F 0 "R299" V 5780 3350 50  0000 C CNN
F 1 "R" V 5700 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5700 3350
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R300
U 1 1 5B14A27C
P 5700 3850
F 0 "R300" V 5780 3850 50  0000 C CNN
F 1 "R" V 5700 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3150 5700 3150
Wire Wire Line
	5700 3200 5700 3150
Connection ~ 5700 3150
Wire Wire Line
	5700 3500 5700 3600
Wire Wire Line
	6050 4050 5700 4050
Wire Wire Line
	5700 4000 5700 4050
Connection ~ 5700 4050
Wire Wire Line
	5550 3600 5700 3600
Connection ~ 5700 3600
Wire Wire Line
	3350 3500 3500 3500
Wire Wire Line
	3500 3500 3500 3150
Wire Wire Line
	2700 3150 3500 3150
Wire Wire Line
	3350 3600 3500 3600
Wire Wire Line
	3500 3600 3500 4050
Wire Wire Line
	2700 4050 3500 4050
Wire Wire Line
	1750 3450 2700 3450
Wire Wire Line
	2700 3450 2700 3150
Connection ~ 3500 3150
Wire Wire Line
	1750 3650 2700 3650
Wire Wire Line
	2700 3650 2700 4050
Connection ~ 3500 4050
Wire Wire Line
	2950 3800 2950 3700
$Comp
L stavebnice-rescue:R R297
U 1 1 5B14AD17
P 5250 4700
F 0 "R297" V 5330 4700 50  0000 C CNN
F 1 "10k" V 5250 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	-1   0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R298
U 1 1 5B14ADAB
P 5250 5200
F 0 "R298" V 5330 5200 50  0000 C CNN
F 1 "10k" V 5250 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0490
U 1 1 5B14AE16
P 5250 4500
F 0 "#PWR0490" H 5250 4350 50  0001 C CNN
F 1 "VCC" H 5250 4650 50  0000 C CNN
F 2 "" H 5250 4500 60  0000 C CNN
F 3 "" H 5250 4500 60  0000 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5450 5250 5350
Wire Wire Line
	5250 4850 5250 4950
$Comp
L stavebnice-rescue:C C171
U 1 1 5B14B02C
P 5550 5250
AR Path="/5B14B02C" Ref="C171"  Part="1" 
AR Path="/5AFDBF3D/5AFDBF4F/5B14B02C" Ref="C171"  Part="1" 
F 0 "C171" H 5575 5350 50  0000 L CNN
F 1 "10u" H 5575 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 5100 50  0001 C CNN
F 3 "" H 5550 5250 50  0001 C CNN
	1    5550 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0491
U 1 1 5B14B0D9
P 5250 5450
F 0 "#PWR0491" H 5250 5200 50  0001 C CNN
F 1 "GND" H 5250 5300 50  0000 C CNN
F 2 "" H 5250 5450 60  0000 C CNN
F 3 "" H 5250 5450 60  0000 C CNN
	1    5250 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0492
U 1 1 5B14B12C
P 5550 5450
F 0 "#PWR0492" H 5550 5200 50  0001 C CNN
F 1 "GND" H 5550 5300 50  0000 C CNN
F 2 "" H 5550 5450 60  0000 C CNN
F 3 "" H 5550 5450 60  0000 C CNN
	1    5550 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 5450 5550 5400
Wire Wire Line
	5250 4550 5250 4500
Wire Wire Line
	5250 4950 5550 4950
Wire Wire Line
	5550 3600 5550 4950
Connection ~ 5250 4950
Connection ~ 5550 4950
Text Notes 900  800  0    60   ~ 0
Biasin see https://electronics.stackexchange.com/questions/14404/dc-biasing-audio-signal
$Comp
L stavebnice-rescue:R R295
U 1 1 5B14BE8C
P 4000 3150
F 0 "R295" V 4080 3150 50  0000 C CNN
F 1 "2k2" V 4000 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R296
U 1 1 5B14BF4E
P 4000 4050
F 0 "R296" V 4080 4050 50  0000 C CNN
F 1 "2k2" V 4000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:D D7
U 1 1 5B14C09E
P 4350 2950
F 0 "D7" H 4350 3050 50  0000 C CNN
F 1 "D" H 4350 2850 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:D D9
U 1 1 5B14C152
P 4650 2950
F 0 "D9" H 4650 3050 50  0000 C CNN
F 1 "D" H 4650 2850 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:D D8
U 1 1 5B14C25E
P 4350 3850
F 0 "D8" H 4350 3950 50  0000 C CNN
F 1 "D" H 4350 3750 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0001 C CNN
	1    4350 3850
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:D D10
U 1 1 5B14C264
P 4650 3850
F 0 "D10" H 4650 3950 50  0000 C CNN
F 1 "D" H 4650 3750 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3150 4650 3150
Connection ~ 4350 3150
Wire Wire Line
	4150 4050 4350 4050
Connection ~ 4350 4050
$Comp
L power:VCC #PWR0493
U 1 1 5B14C5B3
P 4350 2750
F 0 "#PWR0493" H 4350 2600 50  0001 C CNN
F 1 "VCC" H 4350 2900 50  0000 C CNN
F 2 "" H 4350 2750 60  0000 C CNN
F 3 "" H 4350 2750 60  0000 C CNN
	1    4350 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4350 2800
$Comp
L power:VSS #PWR0494
U 1 1 5B14CA21
P 4650 2750
F 0 "#PWR0494" H 4650 2600 50  0001 C CNN
F 1 "VSS" H 4650 2900 50  0000 C CNN
F 2 "" H 4650 2750 60  0000 C CNN
F 3 "" H 4650 2750 60  0000 C CNN
	1    4650 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 2750 4650 2800
Wire Wire Line
	4650 3100 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	4350 3100 4350 3150
Wire Wire Line
	4350 4000 4350 4050
$Comp
L power:VCC #PWR0495
U 1 1 5B14CE65
P 4350 3600
F 0 "#PWR0495" H 4350 3450 50  0001 C CNN
F 1 "VCC" H 4350 3750 50  0000 C CNN
F 2 "" H 4350 3600 60  0000 C CNN
F 3 "" H 4350 3600 60  0000 C CNN
	1    4350 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0496
U 1 1 5B14CF2E
P 4650 3600
F 0 "#PWR0496" H 4650 3450 50  0001 C CNN
F 1 "VSS" H 4650 3750 50  0000 C CNN
F 2 "" H 4650 3600 60  0000 C CNN
F 3 "" H 4650 3600 60  0000 C CNN
	1    4650 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 3600 4650 3700
Wire Wire Line
	4350 3700 4350 3600
Wire Wire Line
	4650 4000 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	6900 3500 7350 3500
Wire Wire Line
	7350 3500 7350 3700
Wire Wire Line
	7350 3700 7850 3700
Wire Wire Line
	6900 3600 7450 3600
Wire Wire Line
	7450 3600 7450 3500
Wire Wire Line
	7450 3500 7850 3500
Text Notes 2100 1350 0    60   ~ 0
Na výstupu zvukovky by měl být kondenzátor takže se možné vazebné kondenzátory osadit nulovým odporem.
Wire Wire Line
	5950 2500 5950 2550
Wire Wire Line
	6750 3050 6650 3050
Wire Wire Line
	5950 4700 5950 4650
Wire Wire Line
	6750 4150 6650 4150
Wire Wire Line
	7700 3100 7850 3100
Wire Wire Line
	7450 3100 7700 3100
Wire Wire Line
	7450 4100 7700 4100
Wire Wire Line
	7700 4100 7850 4100
Wire Wire Line
	5700 3150 5400 3150
Wire Wire Line
	5700 4050 5400 4050
Wire Wire Line
	5700 3600 5700 3700
Wire Wire Line
	3500 3150 3850 3150
Wire Wire Line
	3500 4050 3850 4050
Wire Wire Line
	5250 4950 5250 5050
Wire Wire Line
	5550 4950 5550 5100
Wire Wire Line
	4350 3150 4150 3150
Wire Wire Line
	4350 4050 4650 4050
Wire Wire Line
	4650 3150 4350 3150
Wire Wire Line
	4650 4050 5100 4050
$EndSCHEMATC
