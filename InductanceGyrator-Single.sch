EESchema Schematic File Version 4
LIBS:BuildingBlocks-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 38 87
Title "Inductance gyrator"
Date ""
Rev "1"
Comp ""
Comment1 "Single"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0377
U 1 1 5B038554
P 4250 2400
F 0 "#PWR0377" H 4250 2250 50  0001 C CNN
F 1 "VCC" H 4250 2550 50  0000 C CNN
F 2 "" H 4250 2400 60  0000 C CNN
F 3 "" H 4250 2400 60  0000 C CNN
	1    4250 2400
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C142
U 1 1 5B038555
P 3850 2200
AR Path="/5B038555" Ref="C142"  Part="1" 
AR Path="/5AFDB9F0/5AFDBA80/5B038555" Ref="C142"  Part="1" 
F 0 "C142" H 3875 2300 50  0000 L CNN
F 1 "C" H 3875 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 2050 30  0001 C CNN
F 3 "" H 3850 2200 60  0000 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C144
U 1 1 5B038556
P 4100 2200
AR Path="/5B038556" Ref="C144"  Part="1" 
AR Path="/5AFDB9F0/5AFDBA80/5B038556" Ref="C144"  Part="1" 
F 0 "C144" H 4125 2300 50  0000 L CNN
F 1 "C" H 4125 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 2050 30  0001 C CNN
F 3 "" H 4100 2200 60  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C143
U 1 1 5B038557
P 3850 3600
AR Path="/5B038557" Ref="C143"  Part="1" 
AR Path="/5AFDB9F0/5AFDBA80/5B038557" Ref="C143"  Part="1" 
F 0 "C143" H 3875 3700 50  0000 L CNN
F 1 "C" H 3875 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 3450 30  0001 C CNN
F 3 "" H 3850 3600 60  0000 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C145
U 1 1 5B038558
P 4100 3600
AR Path="/5B038558" Ref="C145"  Part="1" 
AR Path="/5AFDB9F0/5AFDBA80/5B038558" Ref="C145"  Part="1" 
F 0 "C145" H 4125 3700 50  0000 L CNN
F 1 "C" H 4125 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 3450 30  0001 C CNN
F 3 "" H 4100 3600 60  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J48
U 1 1 5B038559
P 3400 3000
AR Path="/5B038559" Ref="J48"  Part="1" 
AR Path="/5AFDB9F0/5AFDBA80/5B038559" Ref="J48"  Part="1" 
F 0 "J48" H 3400 3750 60  0000 C CNN
F 1 "InConnector" H 3450 2450 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 3400 2800 60  0001 C CNN
F 3 "" H 3400 2800 60  0001 C CNN
	1    3400 3000
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J49
U 1 1 5B03855A
P 6800 2750
AR Path="/5B03855A" Ref="J49"  Part="1" 
AR Path="/5AFDB9F0/5AFDBA80/5B03855A" Ref="J49"  Part="1" 
F 0 "J49" H 6850 3450 60  0000 C CNN
F 1 "OutConnector" H 6900 2150 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 6800 2550 60  0001 C CNN
F 3 "" H 6800 2550 60  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0378
U 1 1 5B03855B
P 4250 3400
F 0 "#PWR0378" H 4250 3250 50  0001 C CNN
F 1 "VSS" H 4250 3550 50  0000 C CNN
F 2 "" H 4250 3400 60  0000 C CNN
F 3 "" H 4250 3400 60  0000 C CNN
	1    4250 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0379
U 1 1 5B03855C
P 3850 3750
F 0 "#PWR0379" H 3850 3500 50  0001 C CNN
F 1 "GND" H 3850 3600 50  0000 C CNN
F 2 "" H 3850 3750 60  0000 C CNN
F 3 "" H 3850 3750 60  0000 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0380
U 1 1 5B03855D
P 4100 3750
F 0 "#PWR0380" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4100 3600 50  0000 C CNN
F 2 "" H 4100 3750 60  0000 C CNN
F 3 "" H 4100 3750 60  0000 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0381
U 1 1 5B03855E
P 3850 2050
F 0 "#PWR0381" H 3850 1800 50  0001 C CNN
F 1 "GND" H 3850 1900 50  0000 C CNN
F 2 "" H 3850 2050 60  0000 C CNN
F 3 "" H 3850 2050 60  0000 C CNN
	1    3850 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0382
U 1 1 5B03855F
P 4100 2050
F 0 "#PWR0382" H 4100 1800 50  0001 C CNN
F 1 "GND" H 4100 1900 50  0000 C CNN
F 2 "" H 4100 2050 60  0000 C CNN
F 3 "" H 4100 2050 60  0000 C CNN
	1    4100 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0383
U 1 1 5B038560
P 3700 2600
F 0 "#PWR0383" H 3700 2350 50  0001 C CNN
F 1 "GND" H 3700 2450 50  0000 C CNN
F 2 "" H 3700 2600 60  0000 C CNN
F 3 "" H 3700 2600 60  0000 C CNN
	1    3700 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0384
U 1 1 5B038561
P 3700 3200
F 0 "#PWR0384" H 3700 2950 50  0001 C CNN
F 1 "GND" H 3700 3050 50  0000 C CNN
F 2 "" H 3700 3200 60  0000 C CNN
F 3 "" H 3700 3200 60  0000 C CNN
	1    3700 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0385
U 1 1 5B038562
P 6500 2950
F 0 "#PWR0385" H 6500 2700 50  0001 C CNN
F 1 "GND" H 6500 2800 50  0000 C CNN
F 2 "" H 6500 2950 60  0000 C CNN
F 3 "" H 6500 2950 60  0000 C CNN
	1    6500 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0386
U 1 1 5B038563
P 6500 2350
F 0 "#PWR0386" H 6500 2100 50  0001 C CNN
F 1 "GND" H 6500 2200 50  0000 C CNN
F 2 "" H 6500 2350 60  0000 C CNN
F 3 "" H 6500 2350 60  0000 C CNN
	1    6500 2350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0387
U 1 1 5B038564
P 6500 2150
F 0 "#PWR0387" H 6500 2000 50  0001 C CNN
F 1 "VCC" H 6500 2300 50  0000 C CNN
F 2 "" H 6500 2150 60  0000 C CNN
F 3 "" H 6500 2150 60  0000 C CNN
	1    6500 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0388
U 1 1 5B038565
P 6500 3150
F 0 "#PWR0388" H 6500 3000 50  0001 C CNN
F 1 "VSS" H 6500 3300 50  0000 C CNN
F 2 "" H 6500 3150 60  0000 C CNN
F 3 "" H 6500 3150 60  0000 C CNN
	1    6500 3150
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:OPA333xxD U29
U 1 1 5B038566
P 5650 2900
F 0 "U29" H 5650 3150 50  0000 L CNN
F 1 "OPA333xxD" H 5650 2750 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5650 2900 50  0001 L CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0389
U 1 1 5B038567
P 5550 2550
F 0 "#PWR0389" H 5550 2400 50  0001 C CNN
F 1 "VCC" H 5550 2700 50  0000 C CNN
F 2 "" H 5550 2550 60  0000 C CNN
F 3 "" H 5550 2550 60  0000 C CNN
	1    5550 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0390
U 1 1 5B038568
P 5550 3250
F 0 "#PWR0390" H 5550 3100 50  0001 C CNN
F 1 "VSS" H 5550 3400 50  0000 C CNN
F 2 "" H 5550 3250 60  0000 C CNN
F 3 "" H 5550 3250 60  0000 C CNN
	1    5550 3250
	1    0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R281
U 1 1 5B03856C
P 4750 3000
F 0 "R281" V 4830 3000 50  0000 C CNN
F 1 "R" V 4750 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C146
U 1 1 5B038570
P 4750 2800
AR Path="/5B038570" Ref="C146"  Part="1" 
AR Path="/5AFDB9F0/5AFDBA80/5B038570" Ref="C146"  Part="1" 
F 0 "C146" H 4775 2900 50  0000 L CNN
F 1 "C" H 4775 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4788 2650 30  0001 C CNN
F 3 "" H 4750 2800 60  0000 C CNN
	1    4750 2800
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:R R282
U 1 1 5B038851
P 5300 2550
F 0 "R282" V 5380 2550 50  0000 C CNN
F 1 "R" V 5300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:POT RV1
U 1 1 5B0389F3
P 5050 2550
F 0 "RV1" V 4875 2550 50  0000 C CNN
F 1 "POT" V 4950 2550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266W" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2800 4500 2800
Wire Wire Line
	3700 3000 4500 3000
Wire Wire Line
	3700 2400 3850 2400
Wire Wire Line
	4100 2350 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	3850 2350 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3700 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3450
Connection ~ 3850 3400
Wire Wire Line
	4100 3450 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	6300 2550 6500 2550
Wire Wire Line
	6300 2750 6500 2750
Wire Wire Line
	5550 3250 5550 3200
Wire Wire Line
	5550 2550 5550 2600
Wire Wire Line
	4900 2800 5050 2800
Wire Wire Line
	4900 3000 5250 3000
Wire Wire Line
	5250 3000 5250 3500
Wire Wire Line
	5250 3500 6050 3500
Wire Wire Line
	6050 3500 6050 2900
Wire Wire Line
	6050 2900 5950 2900
Connection ~ 5250 3000
Wire Wire Line
	5300 2700 5300 2800
Connection ~ 5300 2800
Wire Wire Line
	5050 2700 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5200 2350 5200 2550
Wire Wire Line
	5200 2350 5050 2350
Wire Wire Line
	5050 2250 5050 2350
$Comp
L power:GND #PWR0391
U 1 1 5B038D94
P 5050 2250
F 0 "#PWR0391" H 5050 2000 50  0001 C CNN
F 1 "GND" H 5050 2100 50  0000 C CNN
F 2 "" H 5050 2250 60  0000 C CNN
F 3 "" H 5050 2250 60  0000 C CNN
	1    5050 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0392
U 1 1 5B038DC0
P 5300 2250
F 0 "#PWR0392" H 5300 2000 50  0001 C CNN
F 1 "GND" H 5300 2100 50  0000 C CNN
F 2 "" H 5300 2250 60  0000 C CNN
F 3 "" H 5300 2250 60  0000 C CNN
	1    5300 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2400 5300 2250
Connection ~ 5050 2350
Wire Wire Line
	4500 3000 4500 2800
Connection ~ 4500 2800
Connection ~ 4500 3000
Wire Wire Line
	4100 2400 4250 2400
Wire Wire Line
	3850 2400 4100 2400
Wire Wire Line
	3850 3400 4100 3400
Wire Wire Line
	4100 3400 4250 3400
Wire Wire Line
	5250 3000 5350 3000
Wire Wire Line
	5300 2800 5350 2800
Wire Wire Line
	5050 2800 5300 2800
Wire Wire Line
	5050 2350 5050 2400
Wire Wire Line
	4500 2800 4600 2800
Wire Wire Line
	4500 3000 4600 3000
Wire Wire Line
	6300 2550 6300 2750
$EndSCHEMATC
