EESchema Schematic File Version 4
LIBS:BuildingBlocks-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 87
Title "LC parallel Filter"
Date ""
Rev "1"
Comp ""
Comment1 "Single"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0185
U 1 1 5B03139C
P 4650 2400
F 0 "#PWR0185" H 4650 2250 50  0001 C CNN
F 1 "VCC" H 4650 2550 50  0000 C CNN
F 2 "" H 4650 2400 60  0000 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C81
U 1 1 5B03139D
P 4250 2200
AR Path="/5B03139D" Ref="C81"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4D7/5B03139D" Ref="C81"  Part="1" 
F 0 "C81" H 4275 2300 50  0000 L CNN
F 1 "C" H 4275 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 2050 30  0001 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C83
U 1 1 5B03139E
P 4500 2200
AR Path="/5B03139E" Ref="C83"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4D7/5B03139E" Ref="C83"  Part="1" 
F 0 "C83" H 4525 2300 50  0000 L CNN
F 1 "C" H 4525 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 2050 30  0001 C CNN
F 3 "" H 4500 2200 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C82
U 1 1 5B03139F
P 4250 3600
AR Path="/5B03139F" Ref="C82"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4D7/5B03139F" Ref="C82"  Part="1" 
F 0 "C82" H 4275 3700 50  0000 L CNN
F 1 "C" H 4275 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 3450 30  0001 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C84
U 1 1 5B0313A0
P 4500 3600
AR Path="/5B0313A0" Ref="C84"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4D7/5B0313A0" Ref="C84"  Part="1" 
F 0 "C84" H 4525 3700 50  0000 L CNN
F 1 "C" H 4525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 3450 30  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J30
U 1 1 5B0313A1
P 3800 3000
AR Path="/5B0313A1" Ref="J30"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4D7/5B0313A1" Ref="J30"  Part="1" 
F 0 "J30" H 3800 3750 60  0000 C CNN
F 1 "InConnector" H 3850 2450 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 3800 2800 60  0001 C CNN
F 3 "" H 3800 2800 60  0001 C CNN
	1    3800 3000
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J31
U 1 1 5B0313A2
P 7050 3000
AR Path="/5B0313A2" Ref="J31"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4D7/5B0313A2" Ref="J31"  Part="1" 
F 0 "J31" H 7100 3700 60  0000 C CNN
F 1 "OutConnector" H 7150 2400 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 7050 2800 60  0001 C CNN
F 3 "" H 7050 2800 60  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0186
U 1 1 5B0313A3
P 4650 3400
F 0 "#PWR0186" H 4650 3250 50  0001 C CNN
F 1 "VSS" H 4650 3550 50  0000 C CNN
F 2 "" H 4650 3400 60  0000 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5B0313A4
P 4250 3750
F 0 "#PWR0187" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4250 3600 50  0000 C CNN
F 2 "" H 4250 3750 60  0000 C CNN
F 3 "" H 4250 3750 60  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5B0313A5
P 4500 3750
F 0 "#PWR0188" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4500 3600 50  0000 C CNN
F 2 "" H 4500 3750 60  0000 C CNN
F 3 "" H 4500 3750 60  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5B0313A6
P 4250 2050
F 0 "#PWR0189" H 4250 1800 50  0001 C CNN
F 1 "GND" H 4250 1900 50  0000 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 5B0313A7
P 4500 2050
F 0 "#PWR0190" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4500 1900 50  0000 C CNN
F 2 "" H 4500 2050 60  0000 C CNN
F 3 "" H 4500 2050 60  0000 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5B0313A8
P 4100 2600
F 0 "#PWR0191" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2600 60  0000 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0192
U 1 1 5B0313A9
P 4100 3200
F 0 "#PWR0192" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 5B0313AA
P 6750 3200
F 0 "#PWR0193" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6750 3050 50  0000 C CNN
F 2 "" H 6750 3200 60  0000 C CNN
F 3 "" H 6750 3200 60  0000 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 5B0313AB
P 6750 2600
F 0 "#PWR0194" H 6750 2350 50  0001 C CNN
F 1 "GND" H 6750 2450 50  0000 C CNN
F 2 "" H 6750 2600 60  0000 C CNN
F 3 "" H 6750 2600 60  0000 C CNN
	1    6750 2600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0195
U 1 1 5B0313AC
P 6750 2400
F 0 "#PWR0195" H 6750 2250 50  0001 C CNN
F 1 "VCC" H 6750 2550 50  0000 C CNN
F 2 "" H 6750 2400 60  0000 C CNN
F 3 "" H 6750 2400 60  0000 C CNN
	1    6750 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0196
U 1 1 5B0313AD
P 6750 3400
F 0 "#PWR0196" H 6750 3250 50  0001 C CNN
F 1 "VSS" H 6750 3550 50  0000 C CNN
F 2 "" H 6750 3400 60  0000 C CNN
F 3 "" H 6750 3400 60  0000 C CNN
	1    6750 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2800 4750 2800
Wire Wire Line
	4100 3000 4750 3000
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
	6550 2800 6550 2900
Wire Wire Line
	6550 2800 6750 2800
Wire Wire Line
	6550 3000 6750 3000
Connection ~ 6550 2900
Wire Wire Line
	4750 3000 4750 2900
Wire Wire Line
	4750 2900 4950 2900
Connection ~ 4750 2900
$Comp
L stavebnice-rescue:C C85
U 1 1 5B03141F
P 5350 3100
AR Path="/5B03141F" Ref="C85"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4D7/5B03141F" Ref="C85"  Part="1" 
F 0 "C85" H 5375 3200 50  0000 L CNN
F 1 "C" H 5375 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 2950 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R237
U 1 1 5B03149A
P 5100 2900
F 0 "R237" V 5180 2900 50  0000 C CNN
F 1 "R" V 5100 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:L L1
U 1 1 5B031543
P 6200 3100
F 0 "L1" V 6150 3100 50  0000 C CNN
F 1 "L" V 6275 3100 50  0000 C CNN
F 2 "Inductors_SMD:L_1210" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5B03160D
P 5350 3300
F 0 "#PWR0197" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5350 3150 50  0000 C CNN
F 2 "" H 5350 3300 60  0000 C CNN
F 3 "" H 5350 3300 60  0000 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 5B031633
P 6200 3300
F 0 "#PWR0198" H 6200 3050 50  0001 C CNN
F 1 "GND" H 6200 3150 50  0000 C CNN
F 2 "" H 6200 3300 60  0000 C CNN
F 3 "" H 6200 3300 60  0000 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3300 6200 3250
Wire Wire Line
	5350 3300 5350 3250
Wire Wire Line
	5250 2900 5350 2900
Wire Wire Line
	6200 2950 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	5350 2950 5350 2900
Connection ~ 5350 2900
$Comp
L stavebnice-rescue:C C246
U 1 1 5B19911C
P 5600 3100
AR Path="/5B19911C" Ref="C246"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4D7/5B19911C" Ref="C246"  Part="1" 
F 0 "C246" H 5625 3200 50  0000 L CNN
F 1 "C" H 5625 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 2950 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 5B199122
P 5600 3300
F 0 "#PWR0199" H 5600 3050 50  0001 C CNN
F 1 "GND" H 5600 3150 50  0000 C CNN
F 2 "" H 5600 3300 60  0000 C CNN
F 3 "" H 5600 3300 60  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5600 3250
$Comp
L stavebnice-rescue:C C247
U 1 1 5B199163
P 5850 3100
AR Path="/5B199163" Ref="C247"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4D7/5B199163" Ref="C247"  Part="1" 
F 0 "C247" H 5875 3200 50  0000 L CNN
F 1 "C" H 5875 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 2950 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 5B199169
P 5850 3300
F 0 "#PWR0200" H 5850 3050 50  0001 C CNN
F 1 "GND" H 5850 3150 50  0000 C CNN
F 2 "" H 5850 3300 60  0000 C CNN
F 3 "" H 5850 3300 60  0000 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3300 5850 3250
Wire Wire Line
	5600 2950 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	5850 2950 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	4500 2400 4650 2400
Wire Wire Line
	4250 2400 4500 2400
Wire Wire Line
	4250 3400 4500 3400
Wire Wire Line
	4500 3400 4650 3400
Wire Wire Line
	6550 2900 6550 3000
Wire Wire Line
	4750 2900 4750 2800
Wire Wire Line
	6200 2900 6550 2900
Wire Wire Line
	5350 2900 5600 2900
Wire Wire Line
	5600 2900 5850 2900
Wire Wire Line
	5850 2900 6200 2900
$EndSCHEMATC
