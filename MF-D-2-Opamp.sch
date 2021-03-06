EESchema Schematic File Version 4
LIBS:BuildingBlocks-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 87
Title "Multiple Feedback Filter"
Date ""
Rev "1"
Comp ""
Comment1 "Dual"
Comment2 "Two OpAmp"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR061
U 1 1 5B019368
P 4350 2500
F 0 "#PWR061" H 4350 2350 50  0001 C CNN
F 1 "VCC" H 4350 2650 50  0000 C CNN
F 2 "" H 4350 2500 60  0000 C CNN
F 3 "" H 4350 2500 60  0000 C CNN
	1    4350 2500
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C29
U 1 1 5B019369
P 3950 2300
AR Path="/5B019369" Ref="C29"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA669/5B019369" Ref="C29"  Part="1" 
F 0 "C29" H 3975 2400 50  0000 L CNN
F 1 "C" H 3975 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 2150 30  0001 C CNN
F 3 "" H 3950 2300 60  0000 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C31
U 1 1 5B01936A
P 4200 2300
AR Path="/5B01936A" Ref="C31"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA669/5B01936A" Ref="C31"  Part="1" 
F 0 "C31" H 4225 2400 50  0000 L CNN
F 1 "C" H 4225 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 2150 30  0001 C CNN
F 3 "" H 4200 2300 60  0000 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C30
U 1 1 5B01936B
P 3950 3700
AR Path="/5B01936B" Ref="C30"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA669/5B01936B" Ref="C30"  Part="1" 
F 0 "C30" H 3975 3800 50  0000 L CNN
F 1 "C" H 3975 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 3550 30  0001 C CNN
F 3 "" H 3950 3700 60  0000 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C32
U 1 1 5B01936C
P 4200 3700
AR Path="/5B01936C" Ref="C32"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA669/5B01936C" Ref="C32"  Part="1" 
F 0 "C32" H 4225 3800 50  0000 L CNN
F 1 "C" H 4225 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 3550 30  0001 C CNN
F 3 "" H 4200 3700 60  0000 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J14
U 1 1 5B01936D
P 3500 3100
AR Path="/5B01936D" Ref="J14"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA669/5B01936D" Ref="J14"  Part="1" 
F 0 "J14" H 3500 3850 60  0000 C CNN
F 1 "InConnector" H 3550 2550 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 3500 2900 60  0001 C CNN
F 3 "" H 3500 2900 60  0001 C CNN
	1    3500 3100
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J15
U 1 1 5B01936E
P 9900 3900
AR Path="/5B01936E" Ref="J15"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA669/5B01936E" Ref="J15"  Part="1" 
F 0 "J15" H 9950 4600 60  0000 C CNN
F 1 "OutConnector" H 10000 3300 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 9900 3700 60  0001 C CNN
F 3 "" H 9900 3700 60  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR062
U 1 1 5B01936F
P 4350 3500
F 0 "#PWR062" H 4350 3350 50  0001 C CNN
F 1 "VSS" H 4350 3650 50  0000 C CNN
F 2 "" H 4350 3500 60  0000 C CNN
F 3 "" H 4350 3500 60  0000 C CNN
	1    4350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2500 3950 2500
Wire Wire Line
	4200 2450 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	3950 2450 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	3800 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3550
Connection ~ 3950 3500
Wire Wire Line
	4200 3550 4200 3500
Connection ~ 4200 3500
$Comp
L power:GND #PWR063
U 1 1 5B019370
P 3950 3850
F 0 "#PWR063" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3950 3700 50  0000 C CNN
F 2 "" H 3950 3850 60  0000 C CNN
F 3 "" H 3950 3850 60  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5B019371
P 4200 3850
F 0 "#PWR064" H 4200 3600 50  0001 C CNN
F 1 "GND" H 4200 3700 50  0000 C CNN
F 2 "" H 4200 3850 60  0000 C CNN
F 3 "" H 4200 3850 60  0000 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5B019372
P 3950 2150
F 0 "#PWR065" H 3950 1900 50  0001 C CNN
F 1 "GND" H 3950 2000 50  0000 C CNN
F 2 "" H 3950 2150 60  0000 C CNN
F 3 "" H 3950 2150 60  0000 C CNN
	1    3950 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5B019373
P 4200 2150
F 0 "#PWR066" H 4200 1900 50  0001 C CNN
F 1 "GND" H 4200 2000 50  0000 C CNN
F 2 "" H 4200 2150 60  0000 C CNN
F 3 "" H 4200 2150 60  0000 C CNN
	1    4200 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5B019374
P 3800 2700
F 0 "#PWR067" H 3800 2450 50  0001 C CNN
F 1 "GND" H 3800 2550 50  0000 C CNN
F 2 "" H 3800 2700 60  0000 C CNN
F 3 "" H 3800 2700 60  0000 C CNN
	1    3800 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5B019375
P 3800 3300
F 0 "#PWR068" H 3800 3050 50  0001 C CNN
F 1 "GND" H 3800 3150 50  0000 C CNN
F 2 "" H 3800 3300 60  0000 C CNN
F 3 "" H 3800 3300 60  0000 C CNN
	1    3800 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5B019376
P 9600 4100
F 0 "#PWR069" H 9600 3850 50  0001 C CNN
F 1 "GND" H 9600 3950 50  0000 C CNN
F 2 "" H 9600 4100 60  0000 C CNN
F 3 "" H 9600 4100 60  0000 C CNN
	1    9600 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5B019377
P 9600 3500
F 0 "#PWR070" H 9600 3250 50  0001 C CNN
F 1 "GND" H 9600 3350 50  0000 C CNN
F 2 "" H 9600 3500 60  0000 C CNN
F 3 "" H 9600 3500 60  0000 C CNN
	1    9600 3500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR071
U 1 1 5B01937A
P 6000 3350
F 0 "#PWR071" H 6000 3200 50  0001 C CNN
F 1 "VCC" H 6000 3500 50  0000 C CNN
F 2 "" H 6000 3350 60  0000 C CNN
F 3 "" H 6000 3350 60  0000 C CNN
	1    6000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2650 6000 2700
$Comp
L power:VSS #PWR072
U 1 1 5B01937B
P 6000 2650
F 0 "#PWR072" H 6000 2500 50  0001 C CNN
F 1 "VSS" H 6000 2800 50  0000 C CNN
F 2 "" H 6000 2650 60  0000 C CNN
F 3 "" H 6000 2650 60  0000 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R59
U 1 1 5B01937C
P 5700 2650
F 0 "R59" V 5780 2650 50  0000 C CNN
F 1 "R" V 5700 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R53
U 1 1 5B01937D
P 5200 3150
F 0 "R53" V 5280 3150 50  0000 C CNN
F 1 "R" V 5200 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R55
U 1 1 5B01937E
P 5450 2450
F 0 "R55" V 5530 2450 50  0000 C CNN
F 1 "R" V 5450 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R56
U 1 1 5B01937F
P 5450 2900
F 0 "R56" V 5530 2900 50  0000 C CNN
F 1 "R" V 5450 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R51
U 1 1 5B019380
P 4950 2900
F 0 "R51" V 5030 2900 50  0000 C CNN
F 1 "R" V 4950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5B019381
P 5200 3350
F 0 "#PWR073" H 5200 3100 50  0001 C CNN
F 1 "GND" H 5200 3200 50  0000 C CNN
F 2 "" H 5200 3350 60  0000 C CNN
F 3 "" H 5200 3350 60  0000 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5B019382
P 5750 3350
F 0 "#PWR074" H 5750 3100 50  0001 C CNN
F 1 "GND" H 5750 3200 50  0000 C CNN
F 2 "" H 5750 3350 60  0000 C CNN
F 3 "" H 5750 3350 60  0000 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5750 3100
Wire Wire Line
	5750 3100 5800 3100
Wire Wire Line
	5800 2900 5700 2900
Wire Wire Line
	5300 2900 5200 2900
Wire Wire Line
	5200 2450 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5700 2800 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5600 2450 5700 2450
Wire Wire Line
	6500 2450 6500 3000
Wire Wire Line
	8250 3100 8350 3100
Wire Wire Line
	5700 2500 5700 2450
Connection ~ 5700 2450
Wire Wire Line
	5200 2450 5300 2450
Wire Wire Line
	5200 3350 5200 3300
Wire Wire Line
	6000 3350 6000 3300
Connection ~ 6500 3000
$Comp
L stavebnice-rescue:ADA4807-2ARM U7
U 1 1 5B019383
P 6100 3000
AR Path="/5B019383" Ref="U7"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA669/5B019383" Ref="U7"  Part="1" 
F 0 "U7" H 6100 3200 50  0000 L CNN
F 1 "ADA4807-2ARM" H 6100 2800 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR075
U 1 1 5B019384
P 7850 3450
F 0 "#PWR075" H 7850 3300 50  0001 C CNN
F 1 "VCC" H 7850 3600 50  0000 C CNN
F 2 "" H 7850 3450 60  0000 C CNN
F 3 "" H 7850 3450 60  0000 C CNN
	1    7850 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 2750 7850 2800
$Comp
L power:VSS #PWR076
U 1 1 5B019385
P 7850 2750
F 0 "#PWR076" H 7850 2600 50  0001 C CNN
F 1 "VSS" H 7850 2900 50  0000 C CNN
F 2 "" H 7850 2750 60  0000 C CNN
F 3 "" H 7850 2750 60  0000 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R69
U 1 1 5B019386
P 7550 2750
F 0 "R69" V 7630 2750 50  0000 C CNN
F 1 "R" V 7550 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R63
U 1 1 5B019387
P 7050 3250
F 0 "R63" V 7130 3250 50  0000 C CNN
F 1 "R" V 7050 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6980 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R65
U 1 1 5B019388
P 7300 2550
F 0 "R65" V 7380 2550 50  0000 C CNN
F 1 "R" V 7300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R66
U 1 1 5B019389
P 7300 3000
F 0 "R66" V 7380 3000 50  0000 C CNN
F 1 "R" V 7300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R61
U 1 1 5B01938A
P 6800 3000
F 0 "R61" V 6880 3000 50  0000 C CNN
F 1 "R" V 6800 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5B01938B
P 7050 3450
F 0 "#PWR077" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7050 3300 50  0000 C CNN
F 2 "" H 7050 3450 60  0000 C CNN
F 3 "" H 7050 3450 60  0000 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5B01938C
P 7600 3450
F 0 "#PWR078" H 7600 3200 50  0001 C CNN
F 1 "GND" H 7600 3300 50  0000 C CNN
F 2 "" H 7600 3450 60  0000 C CNN
F 3 "" H 7600 3450 60  0000 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3450 7600 3200
Wire Wire Line
	7600 3200 7650 3200
Wire Wire Line
	7650 3000 7550 3000
Wire Wire Line
	7150 3000 7050 3000
Wire Wire Line
	7050 2550 7050 3000
Connection ~ 7050 3000
Wire Wire Line
	7550 2900 7550 3000
Connection ~ 7550 3000
Wire Wire Line
	7450 2550 7550 2550
Wire Wire Line
	8350 2550 8350 3100
Wire Wire Line
	7550 2600 7550 2550
Connection ~ 7550 2550
Wire Wire Line
	7050 2550 7150 2550
Wire Wire Line
	7050 3450 7050 3400
Wire Wire Line
	7850 3450 7850 3400
Connection ~ 8350 3100
$Comp
L stavebnice-rescue:ADA4807-2ARM U7
U 2 1 5B01938D
P 7950 3100
AR Path="/5B01938D" Ref="U7"  Part="2" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA669/5B01938D" Ref="U7"  Part="2" 
F 0 "U7" H 7950 3300 50  0000 L CNN
F 1 "ADA4807-2ARM" H 7950 2900 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	2    7950 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 3000 6500 3000
$Comp
L power:VCC #PWR079
U 1 1 5B019921
P 6000 4800
F 0 "#PWR079" H 6000 4650 50  0001 C CNN
F 1 "VCC" H 6000 4950 50  0000 C CNN
F 2 "" H 6000 4800 60  0000 C CNN
F 3 "" H 6000 4800 60  0000 C CNN
	1    6000 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4100 6000 4150
$Comp
L power:VSS #PWR080
U 1 1 5B019928
P 6000 4100
F 0 "#PWR080" H 6000 3950 50  0001 C CNN
F 1 "VSS" H 6000 4250 50  0000 C CNN
F 2 "" H 6000 4100 60  0000 C CNN
F 3 "" H 6000 4100 60  0000 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R60
U 1 1 5B01992E
P 5700 4100
F 0 "R60" V 5780 4100 50  0000 C CNN
F 1 "R" V 5700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
	1    5700 4100
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R54
U 1 1 5B019934
P 5200 4600
F 0 "R54" V 5280 4600 50  0000 C CNN
F 1 "R" V 5200 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R57
U 1 1 5B01993A
P 5450 3900
F 0 "R57" V 5530 3900 50  0000 C CNN
F 1 "R" V 5450 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R58
U 1 1 5B019940
P 5450 4350
F 0 "R58" V 5530 4350 50  0000 C CNN
F 1 "R" V 5450 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R52
U 1 1 5B019946
P 4950 4350
F 0 "R52" V 5030 4350 50  0000 C CNN
F 1 "R" V 4950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0001 C CNN
	1    4950 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5B01994C
P 5200 4800
F 0 "#PWR081" H 5200 4550 50  0001 C CNN
F 1 "GND" H 5200 4650 50  0000 C CNN
F 2 "" H 5200 4800 60  0000 C CNN
F 3 "" H 5200 4800 60  0000 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5B019952
P 5750 4800
F 0 "#PWR082" H 5750 4550 50  0001 C CNN
F 1 "GND" H 5750 4650 50  0000 C CNN
F 2 "" H 5750 4800 60  0000 C CNN
F 3 "" H 5750 4800 60  0000 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4800 5750 4550
Wire Wire Line
	5750 4550 5800 4550
Wire Wire Line
	5800 4350 5700 4350
Wire Wire Line
	5300 4350 5200 4350
Wire Wire Line
	5200 3900 5200 4350
Connection ~ 5200 4350
Wire Wire Line
	5700 4250 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	5600 3900 5700 3900
Wire Wire Line
	6500 3900 6500 4450
Wire Wire Line
	8250 4550 8350 4550
Wire Wire Line
	5700 3950 5700 3900
Connection ~ 5700 3900
Wire Wire Line
	5200 3900 5300 3900
Wire Wire Line
	5200 4800 5200 4750
Wire Wire Line
	6000 4800 6000 4750
Connection ~ 6500 4450
$Comp
L stavebnice-rescue:ADA4807-2ARM U8
U 1 1 5B019969
P 6100 4450
AR Path="/5B019969" Ref="U8"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA669/5B019969" Ref="U8"  Part="1" 
F 0 "U8" H 6100 4650 50  0000 L CNN
F 1 "ADA4807-2ARM" H 6100 4250 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR083
U 1 1 5B01996F
P 7850 4900
F 0 "#PWR083" H 7850 4750 50  0001 C CNN
F 1 "VCC" H 7850 5050 50  0000 C CNN
F 2 "" H 7850 4900 60  0000 C CNN
F 3 "" H 7850 4900 60  0000 C CNN
	1    7850 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4200 7850 4250
$Comp
L power:VSS #PWR084
U 1 1 5B019976
P 7850 4200
F 0 "#PWR084" H 7850 4050 50  0001 C CNN
F 1 "VSS" H 7850 4350 50  0000 C CNN
F 2 "" H 7850 4200 60  0000 C CNN
F 3 "" H 7850 4200 60  0000 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R70
U 1 1 5B01997C
P 7550 4200
F 0 "R70" V 7630 4200 50  0000 C CNN
F 1 "R" V 7550 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R64
U 1 1 5B019982
P 7050 4700
F 0 "R64" V 7130 4700 50  0000 C CNN
F 1 "R" V 7050 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6980 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R67
U 1 1 5B019988
P 7300 4000
F 0 "R67" V 7380 4000 50  0000 C CNN
F 1 "R" V 7300 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R68
U 1 1 5B01998E
P 7300 4450
F 0 "R68" V 7380 4450 50  0000 C CNN
F 1 "R" V 7300 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 4450 50  0001 C CNN
F 3 "" H 7300 4450 50  0001 C CNN
	1    7300 4450
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R62
U 1 1 5B019994
P 6800 4450
F 0 "R62" V 6880 4450 50  0000 C CNN
F 1 "R" V 6800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5B01999A
P 7050 4900
F 0 "#PWR085" H 7050 4650 50  0001 C CNN
F 1 "GND" H 7050 4750 50  0000 C CNN
F 2 "" H 7050 4900 60  0000 C CNN
F 3 "" H 7050 4900 60  0000 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5B0199A0
P 7600 4900
F 0 "#PWR086" H 7600 4650 50  0001 C CNN
F 1 "GND" H 7600 4750 50  0000 C CNN
F 2 "" H 7600 4900 60  0000 C CNN
F 3 "" H 7600 4900 60  0000 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4900 7600 4650
Wire Wire Line
	7600 4650 7650 4650
Wire Wire Line
	7650 4450 7550 4450
Wire Wire Line
	7150 4450 7050 4450
Wire Wire Line
	7050 4000 7050 4450
Connection ~ 7050 4450
Wire Wire Line
	7550 4350 7550 4450
Connection ~ 7550 4450
Wire Wire Line
	7450 4000 7550 4000
Wire Wire Line
	8350 4000 8350 4550
Wire Wire Line
	7550 4050 7550 4000
Connection ~ 7550 4000
Wire Wire Line
	7050 4000 7150 4000
Wire Wire Line
	7050 4900 7050 4850
Wire Wire Line
	7850 4900 7850 4850
Connection ~ 8350 4550
$Comp
L stavebnice-rescue:ADA4807-2ARM U8
U 2 1 5B0199B6
P 7950 4550
AR Path="/5B0199B6" Ref="U8"  Part="2" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA669/5B0199B6" Ref="U8"  Part="2" 
F 0 "U8" H 7950 4750 50  0000 L CNN
F 1 "ADA4807-2ARM" H 7950 4350 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	2    7950 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 4450 6500 4450
Wire Wire Line
	3800 2900 4800 2900
Wire Wire Line
	3800 3100 4700 3100
Wire Wire Line
	4700 3100 4700 4350
Wire Wire Line
	4700 4350 4800 4350
$Comp
L power:VCC #PWR087
U 1 1 5B01A1DD
P 9050 3300
F 0 "#PWR087" H 9050 3150 50  0001 C CNN
F 1 "VCC" H 9050 3450 50  0000 C CNN
F 2 "" H 9050 3300 60  0000 C CNN
F 3 "" H 9050 3300 60  0000 C CNN
	1    9050 3300
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:C C33
U 1 1 5B01A1E3
P 9200 3100
AR Path="/5B01A1E3" Ref="C33"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA669/5B01A1E3" Ref="C33"  Part="1" 
F 0 "C33" H 9225 3200 50  0000 L CNN
F 1 "C" H 9225 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9238 2950 30  0001 C CNN
F 3 "" H 9200 3100 60  0000 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C35
U 1 1 5B01A1E9
P 9450 3100
AR Path="/5B01A1E9" Ref="C35"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA669/5B01A1E9" Ref="C35"  Part="1" 
F 0 "C35" H 9475 3200 50  0000 L CNN
F 1 "C" H 9475 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9488 2950 30  0001 C CNN
F 3 "" H 9450 3100 60  0000 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3300 9200 3300
Wire Wire Line
	9450 3250 9450 3300
Connection ~ 9450 3300
Wire Wire Line
	9200 3250 9200 3300
Connection ~ 9200 3300
$Comp
L power:GND #PWR088
U 1 1 5B01A1F4
P 9200 2950
F 0 "#PWR088" H 9200 2700 50  0001 C CNN
F 1 "GND" H 9200 2800 50  0000 C CNN
F 2 "" H 9200 2950 60  0000 C CNN
F 3 "" H 9200 2950 60  0000 C CNN
	1    9200 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5B01A1FA
P 9450 2950
F 0 "#PWR089" H 9450 2700 50  0001 C CNN
F 1 "GND" H 9450 2800 50  0000 C CNN
F 2 "" H 9450 2950 60  0000 C CNN
F 3 "" H 9450 2950 60  0000 C CNN
	1    9450 2950
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:C C34
U 1 1 5B01A90C
P 9200 4500
AR Path="/5B01A90C" Ref="C34"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA669/5B01A90C" Ref="C34"  Part="1" 
F 0 "C34" H 9225 4600 50  0000 L CNN
F 1 "C" H 9225 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9238 4350 30  0001 C CNN
F 3 "" H 9200 4500 60  0000 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C36
U 1 1 5B01A912
P 9450 4500
AR Path="/5B01A912" Ref="C36"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA669/5B01A912" Ref="C36"  Part="1" 
F 0 "C36" H 9475 4600 50  0000 L CNN
F 1 "C" H 9475 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9488 4350 30  0001 C CNN
F 3 "" H 9450 4500 60  0000 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR090
U 1 1 5B01A918
P 9050 4300
F 0 "#PWR090" H 9050 4150 50  0001 C CNN
F 1 "VSS" H 9050 4450 50  0000 C CNN
F 2 "" H 9050 4300 60  0000 C CNN
F 3 "" H 9050 4300 60  0000 C CNN
	1    9050 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4300 9200 4300
Wire Wire Line
	9200 4300 9200 4350
Connection ~ 9200 4300
Wire Wire Line
	9450 4350 9450 4300
Connection ~ 9450 4300
$Comp
L power:GND #PWR091
U 1 1 5B01A923
P 9200 4650
F 0 "#PWR091" H 9200 4400 50  0001 C CNN
F 1 "GND" H 9200 4500 50  0000 C CNN
F 2 "" H 9200 4650 60  0000 C CNN
F 3 "" H 9200 4650 60  0000 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5B01A929
P 9450 4650
F 0 "#PWR092" H 9450 4400 50  0001 C CNN
F 1 "GND" H 9450 4500 50  0000 C CNN
F 2 "" H 9450 4650 60  0000 C CNN
F 3 "" H 9450 4650 60  0000 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3100 8600 3700
Wire Wire Line
	8600 3700 9600 3700
Wire Wire Line
	8600 4550 8600 3900
Wire Wire Line
	8600 3900 9600 3900
Wire Wire Line
	4200 2500 4350 2500
Wire Wire Line
	3950 2500 4200 2500
Wire Wire Line
	3950 3500 4200 3500
Wire Wire Line
	4200 3500 4350 3500
Wire Wire Line
	5200 2900 5100 2900
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5700 2900 5600 2900
Wire Wire Line
	5700 2450 6500 2450
Wire Wire Line
	6500 3000 6400 3000
Wire Wire Line
	7050 3000 6950 3000
Wire Wire Line
	7050 3000 7050 3100
Wire Wire Line
	7550 3000 7450 3000
Wire Wire Line
	7550 2550 8350 2550
Wire Wire Line
	8350 3100 8600 3100
Wire Wire Line
	5200 4350 5100 4350
Wire Wire Line
	5200 4350 5200 4450
Wire Wire Line
	5700 4350 5600 4350
Wire Wire Line
	5700 3900 6500 3900
Wire Wire Line
	6500 4450 6400 4450
Wire Wire Line
	7050 4450 6950 4450
Wire Wire Line
	7050 4450 7050 4550
Wire Wire Line
	7550 4450 7450 4450
Wire Wire Line
	7550 4000 8350 4000
Wire Wire Line
	8350 4550 8600 4550
Wire Wire Line
	9450 3300 9600 3300
Wire Wire Line
	9200 3300 9450 3300
Wire Wire Line
	9200 4300 9450 4300
Wire Wire Line
	9450 4300 9600 4300
$EndSCHEMATC
