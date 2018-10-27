EESchema Schematic File Version 4
LIBS:BuildingBlocks-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 53 87
Title "Dual BNC connector"
Date ""
Rev "1"
Comp ""
Comment1 "Single"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0533
U 1 1 5B147454
P 4650 2400
F 0 "#PWR0533" H 4650 2250 50  0001 C CNN
F 1 "VCC" H 4650 2550 50  0000 C CNN
F 2 "" H 4650 2400 60  0000 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C188
U 1 1 5B147455
P 4250 2200
AR Path="/5B147455" Ref="C188"  Part="1" 
AR Path="/5AFDBF3D/5B1466DC/5B147455" Ref="C188"  Part="1" 
F 0 "C188" H 4275 2300 50  0000 L CNN
F 1 "C" H 4275 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 2050 30  0001 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C190
U 1 1 5B147456
P 4500 2200
AR Path="/5B147456" Ref="C190"  Part="1" 
AR Path="/5AFDBF3D/5B1466DC/5B147456" Ref="C190"  Part="1" 
F 0 "C190" H 4525 2300 50  0000 L CNN
F 1 "C" H 4525 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 2050 30  0001 C CNN
F 3 "" H 4500 2200 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C189
U 1 1 5B147457
P 4250 3600
AR Path="/5B147457" Ref="C189"  Part="1" 
AR Path="/5AFDBF3D/5B1466DC/5B147457" Ref="C189"  Part="1" 
F 0 "C189" H 4275 3700 50  0000 L CNN
F 1 "C" H 4275 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 3450 30  0001 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C191
U 1 1 5B147458
P 4500 3600
AR Path="/5B147458" Ref="C191"  Part="1" 
AR Path="/5AFDBF3D/5B1466DC/5B147458" Ref="C191"  Part="1" 
F 0 "C191" H 4525 3700 50  0000 L CNN
F 1 "C" H 4525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 3450 30  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J63
U 1 1 5B147459
P 3800 3000
AR Path="/5B147459" Ref="J63"  Part="1" 
AR Path="/5AFDBF3D/5B1466DC/5B147459" Ref="J63"  Part="1" 
F 0 "J63" H 3800 3750 60  0000 C CNN
F 1 "InConnector" H 3850 2450 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 3800 2800 60  0001 C CNN
F 3 "" H 3800 2800 60  0001 C CNN
	1    3800 3000
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J66
U 1 1 5B14745A
P 6450 3000
AR Path="/5B14745A" Ref="J66"  Part="1" 
AR Path="/5AFDBF3D/5B1466DC/5B14745A" Ref="J66"  Part="1" 
F 0 "J66" H 6500 3700 60  0000 C CNN
F 1 "OutConnector" H 6550 2400 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 6450 2800 60  0001 C CNN
F 3 "" H 6450 2800 60  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0534
U 1 1 5B14745B
P 4650 3400
F 0 "#PWR0534" H 4650 3250 50  0001 C CNN
F 1 "VSS" H 4650 3550 50  0000 C CNN
F 2 "" H 4650 3400 60  0000 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0535
U 1 1 5B14745C
P 4250 3750
F 0 "#PWR0535" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4250 3600 50  0000 C CNN
F 2 "" H 4250 3750 60  0000 C CNN
F 3 "" H 4250 3750 60  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0536
U 1 1 5B14745D
P 4500 3750
F 0 "#PWR0536" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4500 3600 50  0000 C CNN
F 2 "" H 4500 3750 60  0000 C CNN
F 3 "" H 4500 3750 60  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0537
U 1 1 5B14745E
P 4250 2050
F 0 "#PWR0537" H 4250 1800 50  0001 C CNN
F 1 "GND" H 4250 1900 50  0000 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0538
U 1 1 5B14745F
P 4500 2050
F 0 "#PWR0538" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4500 1900 50  0000 C CNN
F 2 "" H 4500 2050 60  0000 C CNN
F 3 "" H 4500 2050 60  0000 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0539
U 1 1 5B147460
P 4100 2600
F 0 "#PWR0539" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2600 60  0000 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0540
U 1 1 5B147461
P 4100 3200
F 0 "#PWR0540" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0541
U 1 1 5B147462
P 6150 3200
F 0 "#PWR0541" H 6150 2950 50  0001 C CNN
F 1 "GND" H 6150 3050 50  0000 C CNN
F 2 "" H 6150 3200 60  0000 C CNN
F 3 "" H 6150 3200 60  0000 C CNN
	1    6150 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0542
U 1 1 5B147463
P 6150 2600
F 0 "#PWR0542" H 6150 2350 50  0001 C CNN
F 1 "GND" H 6150 2450 50  0000 C CNN
F 2 "" H 6150 2600 60  0000 C CNN
F 3 "" H 6150 2600 60  0000 C CNN
	1    6150 2600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0543
U 1 1 5B147464
P 6150 2400
F 0 "#PWR0543" H 6150 2250 50  0001 C CNN
F 1 "VCC" H 6150 2550 50  0000 C CNN
F 2 "" H 6150 2400 60  0000 C CNN
F 3 "" H 6150 2400 60  0000 C CNN
	1    6150 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0544
U 1 1 5B147465
P 6150 3400
F 0 "#PWR0544" H 6150 3250 50  0001 C CNN
F 1 "VSS" H 6150 3550 50  0000 C CNN
F 2 "" H 6150 3400 60  0000 C CNN
F 3 "" H 6150 3400 60  0000 C CNN
	1    6150 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2800 6150 2800
Wire Wire Line
	4100 3000 6150 3000
Wire Wire Line
	4100 2400 4650 2400
Wire Wire Line
	4500 2350 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4250 2350 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	4100 3400 4650 3400
Wire Wire Line
	4250 3400 4250 3450
Connection ~ 4250 3400
Wire Wire Line
	4500 3450 4500 3400
Connection ~ 4500 3400
$Comp
L stavebnice-rescue:Conn_Coaxial J65
U 1 1 5B147466
P 5350 3250
F 0 "J65" H 5360 3370 50  0000 C CNN
F 1 "Conn_Coaxial" V 5465 3250 50  0000 C CNN
F 2 "Connectors:bnc-ci" H 5350 3250 50  0001 C CNN
F 3 "" H 5350 3250 50  0001 C CNN
	1    5350 3250
	0    1    1    0   
$EndComp
Connection ~ 5350 3000
Connection ~ 5350 2800
$Comp
L power:GND #PWR0545
U 1 1 5B147467
P 5100 3250
F 0 "#PWR0545" H 5100 3000 50  0001 C CNN
F 1 "GND" H 5100 3100 50  0000 C CNN
F 2 "" H 5100 3250 60  0000 C CNN
F 3 "" H 5100 3250 60  0000 C CNN
	1    5100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3250 5150 3250
$Comp
L stavebnice-rescue:Conn_Coaxial J64
U 1 1 5B1474A7
P 5350 2550
F 0 "J64" H 5360 2670 50  0000 C CNN
F 1 "Conn_Coaxial" V 5465 2550 50  0000 C CNN
F 2 "Connectors:bnc-ci" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2800 5350 2700
Wire Wire Line
	5350 3100 5350 3000
$Comp
L power:GND #PWR0546
U 1 1 5B14751E
P 5650 2550
F 0 "#PWR0546" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5650 2400 50  0000 C CNN
F 2 "" H 5650 2550 60  0000 C CNN
F 3 "" H 5650 2550 60  0000 C CNN
	1    5650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2550 5550 2550
$EndSCHEMATC