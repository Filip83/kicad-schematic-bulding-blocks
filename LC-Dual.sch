EESchema Schematic File Version 4
LIBS:BuildingBlocks-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 87
Title "LC parallel Filter"
Date ""
Rev "1"
Comp ""
Comment1 "Double"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0201
U 1 1 5B031B00
P 4650 2400
F 0 "#PWR0201" H 4650 2250 50  0001 C CNN
F 1 "VCC" H 4650 2550 50  0000 C CNN
F 2 "" H 4650 2400 60  0000 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C86
U 1 1 5B031B01
P 4250 2200
AR Path="/5B031B01" Ref="C86"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4E5/5B031B01" Ref="C86"  Part="1" 
F 0 "C86" H 4275 2300 50  0000 L CNN
F 1 "C" H 4275 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 2050 30  0001 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C88
U 1 1 5B031B02
P 4500 2200
AR Path="/5B031B02" Ref="C88"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4E5/5B031B02" Ref="C88"  Part="1" 
F 0 "C88" H 4525 2300 50  0000 L CNN
F 1 "C" H 4525 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 2050 30  0001 C CNN
F 3 "" H 4500 2200 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C87
U 1 1 5B031B03
P 4250 3600
AR Path="/5B031B03" Ref="C87"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4E5/5B031B03" Ref="C87"  Part="1" 
F 0 "C87" H 4275 3700 50  0000 L CNN
F 1 "C" H 4275 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 3450 30  0001 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C89
U 1 1 5B031B04
P 4500 3600
AR Path="/5B031B04" Ref="C89"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4E5/5B031B04" Ref="C89"  Part="1" 
F 0 "C89" H 4525 3700 50  0000 L CNN
F 1 "C" H 4525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 3450 30  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J32
U 1 1 5B031B05
P 3800 3000
AR Path="/5B031B05" Ref="J32"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4E5/5B031B05" Ref="J32"  Part="1" 
F 0 "J32" H 3800 3750 60  0000 C CNN
F 1 "InConnector" H 3850 2450 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 3800 2800 60  0001 C CNN
F 3 "" H 3800 2800 60  0001 C CNN
	1    3800 3000
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J33
U 1 1 5B031B06
P 7000 3000
AR Path="/5B031B06" Ref="J33"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4E5/5B031B06" Ref="J33"  Part="1" 
F 0 "J33" H 7050 3700 60  0000 C CNN
F 1 "OutConnector" H 7100 2400 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 7000 2800 60  0001 C CNN
F 3 "" H 7000 2800 60  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0202
U 1 1 5B031B07
P 4650 3400
F 0 "#PWR0202" H 4650 3250 50  0001 C CNN
F 1 "VSS" H 4650 3550 50  0000 C CNN
F 2 "" H 4650 3400 60  0000 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5B031B08
P 4250 3750
F 0 "#PWR0203" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4250 3600 50  0000 C CNN
F 2 "" H 4250 3750 60  0000 C CNN
F 3 "" H 4250 3750 60  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5B031B09
P 4500 3750
F 0 "#PWR0204" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4500 3600 50  0000 C CNN
F 2 "" H 4500 3750 60  0000 C CNN
F 3 "" H 4500 3750 60  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5B031B0A
P 4250 2050
F 0 "#PWR0205" H 4250 1800 50  0001 C CNN
F 1 "GND" H 4250 1900 50  0000 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5B031B0B
P 4500 2050
F 0 "#PWR0206" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4500 1900 50  0000 C CNN
F 2 "" H 4500 2050 60  0000 C CNN
F 3 "" H 4500 2050 60  0000 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5B031B0C
P 4100 2600
F 0 "#PWR0207" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2600 60  0000 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5B031B0D
P 4100 3200
F 0 "#PWR0208" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5B031B0E
P 6700 3200
F 0 "#PWR0209" H 6700 2950 50  0001 C CNN
F 1 "GND" H 6700 3050 50  0000 C CNN
F 2 "" H 6700 3200 60  0000 C CNN
F 3 "" H 6700 3200 60  0000 C CNN
	1    6700 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5B031B0F
P 6700 2600
F 0 "#PWR0210" H 6700 2350 50  0001 C CNN
F 1 "GND" H 6700 2450 50  0000 C CNN
F 2 "" H 6700 2600 60  0000 C CNN
F 3 "" H 6700 2600 60  0000 C CNN
	1    6700 2600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0211
U 1 1 5B031B10
P 6700 2400
F 0 "#PWR0211" H 6700 2250 50  0001 C CNN
F 1 "VCC" H 6700 2550 50  0000 C CNN
F 2 "" H 6700 2400 60  0000 C CNN
F 3 "" H 6700 2400 60  0000 C CNN
	1    6700 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0212
U 1 1 5B031B11
P 6700 3400
F 0 "#PWR0212" H 6700 3250 50  0001 C CNN
F 1 "VSS" H 6700 3550 50  0000 C CNN
F 2 "" H 6700 3400 60  0000 C CNN
F 3 "" H 6700 3400 60  0000 C CNN
	1    6700 3400
	0    -1   -1   0   
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
	5250 2800 5350 2800
Wire Wire Line
	5250 3000 5350 3000
$Comp
L stavebnice-rescue:C C91
U 1 1 5B031B12
P 5350 3200
AR Path="/5B031B12" Ref="C91"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4E5/5B031B12" Ref="C91"  Part="1" 
F 0 "C91" H 5375 3300 50  0000 L CNN
F 1 "C" H 5375 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 3050 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R239
U 1 1 5B031B13
P 5100 3000
F 0 "R239" V 5180 3000 50  0000 C CNN
F 1 "R" V 5100 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:L L3
U 1 1 5B031B14
P 6250 3200
F 0 "L3" V 6200 3200 50  0000 C CNN
F 1 "L" V 6325 3200 50  0000 C CNN
F 2 "Inductors_SMD:L_1210" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5B031B15
P 5350 3400
F 0 "#PWR0213" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5350 3250 50  0000 C CNN
F 2 "" H 5350 3400 60  0000 C CNN
F 3 "" H 5350 3400 60  0000 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 5B031B16
P 6250 3400
F 0 "#PWR0214" H 6250 3150 50  0001 C CNN
F 1 "GND" H 6250 3250 50  0000 C CNN
F 2 "" H 6250 3400 60  0000 C CNN
F 3 "" H 6250 3400 60  0000 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 6250 3350
Wire Wire Line
	5350 3400 5350 3350
Wire Wire Line
	6250 3050 6250 3000
Connection ~ 6250 3000
Wire Wire Line
	5350 3050 5350 3000
Connection ~ 5350 3000
$Comp
L stavebnice-rescue:C C90
U 1 1 5B031C54
P 5350 2600
AR Path="/5B031C54" Ref="C90"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4E5/5B031C54" Ref="C90"  Part="1" 
F 0 "C90" H 5375 2700 50  0000 L CNN
F 1 "C" H 5375 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 2450 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R238
U 1 1 5B031C5A
P 5100 2800
F 0 "R238" V 5180 2800 50  0000 C CNN
F 1 "R" V 5100 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	0    1    -1   0   
$EndComp
$Comp
L stavebnice-rescue:L L2
U 1 1 5B031C60
P 6250 2600
F 0 "L2" V 6200 2600 50  0000 C CNN
F 1 "L" V 6325 2600 50  0000 C CNN
F 2 "Inductors_SMD:L_1210" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5B031C66
P 5350 2400
F 0 "#PWR0215" H 5350 2150 50  0001 C CNN
F 1 "GND" H 5350 2250 50  0000 C CNN
F 2 "" H 5350 2400 60  0000 C CNN
F 3 "" H 5350 2400 60  0000 C CNN
	1    5350 2400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5B031C6C
P 6250 2400
F 0 "#PWR0216" H 6250 2150 50  0001 C CNN
F 1 "GND" H 6250 2250 50  0000 C CNN
F 2 "" H 6250 2400 60  0000 C CNN
F 3 "" H 6250 2400 60  0000 C CNN
	1    6250 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 2400 6250 2450
Wire Wire Line
	5350 2400 5350 2450
Wire Wire Line
	6250 2750 6250 2800
Connection ~ 6250 2800
Wire Wire Line
	5350 2750 5350 2800
Connection ~ 5350 2800
$Comp
L stavebnice-rescue:C C248
U 1 1 5B1996D6
P 5600 2600
AR Path="/5B1996D6" Ref="C248"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4E5/5B1996D6" Ref="C248"  Part="1" 
F 0 "C248" H 5625 2700 50  0000 L CNN
F 1 "C" H 5625 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 2450 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 5B1996DC
P 5600 2400
F 0 "#PWR0217" H 5600 2150 50  0001 C CNN
F 1 "GND" H 5600 2250 50  0000 C CNN
F 2 "" H 5600 2400 60  0000 C CNN
F 3 "" H 5600 2400 60  0000 C CNN
	1    5600 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 2400 5600 2450
Wire Wire Line
	5600 2750 5600 2800
Connection ~ 5600 2800
$Comp
L stavebnice-rescue:C C250
U 1 1 5B199729
P 5850 2600
AR Path="/5B199729" Ref="C250"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4E5/5B199729" Ref="C250"  Part="1" 
F 0 "C250" H 5875 2700 50  0000 L CNN
F 1 "C" H 5875 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 2450 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5B19972F
P 5850 2400
F 0 "#PWR0218" H 5850 2150 50  0001 C CNN
F 1 "GND" H 5850 2250 50  0000 C CNN
F 2 "" H 5850 2400 60  0000 C CNN
F 3 "" H 5850 2400 60  0000 C CNN
	1    5850 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 2400 5850 2450
Wire Wire Line
	5850 2750 5850 2800
Connection ~ 5850 2800
$Comp
L stavebnice-rescue:C C249
U 1 1 5B199822
P 5600 3200
AR Path="/5B199822" Ref="C249"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4E5/5B199822" Ref="C249"  Part="1" 
F 0 "C249" H 5625 3300 50  0000 L CNN
F 1 "C" H 5625 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 3050 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 5B199828
P 5600 3400
F 0 "#PWR0219" H 5600 3150 50  0001 C CNN
F 1 "GND" H 5600 3250 50  0000 C CNN
F 2 "" H 5600 3400 60  0000 C CNN
F 3 "" H 5600 3400 60  0000 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5600 3350
Wire Wire Line
	5600 3050 5600 3000
Connection ~ 5600 3000
$Comp
L stavebnice-rescue:C C251
U 1 1 5B199881
P 5850 3200
AR Path="/5B199881" Ref="C251"  Part="1" 
AR Path="/5AFDA4A5/5AFDC446/5AFDC4E5/5B199881" Ref="C251"  Part="1" 
F 0 "C251" H 5875 3300 50  0000 L CNN
F 1 "C" H 5875 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 3050 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 5B199887
P 5850 3400
F 0 "#PWR0220" H 5850 3150 50  0001 C CNN
F 1 "GND" H 5850 3250 50  0000 C CNN
F 2 "" H 5850 3400 60  0000 C CNN
F 3 "" H 5850 3400 60  0000 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 5850 3350
Wire Wire Line
	5850 3050 5850 3000
Connection ~ 5850 3000
Wire Wire Line
	4500 2400 4650 2400
Wire Wire Line
	4250 2400 4500 2400
Wire Wire Line
	4250 3400 4500 3400
Wire Wire Line
	4500 3400 4650 3400
Wire Wire Line
	6250 3000 6700 3000
Wire Wire Line
	5350 3000 5600 3000
Wire Wire Line
	6250 2800 6700 2800
Wire Wire Line
	5350 2800 5600 2800
Wire Wire Line
	5600 2800 5850 2800
Wire Wire Line
	5850 2800 6250 2800
Wire Wire Line
	5600 3000 5850 3000
Wire Wire Line
	5850 3000 6250 3000
$EndSCHEMATC
