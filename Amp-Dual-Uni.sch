EESchema Schematic File Version 4
LIBS:BuildingBlocks-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 28 87
Title "Uni Amplifier"
Date ""
Rev "1"
Comp ""
Comment1 "Dual"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0323
U 1 1 5B034D37
P 4350 2800
F 0 "#PWR0323" H 4350 2650 50  0001 C CNN
F 1 "VCC" H 4350 2950 50  0000 C CNN
F 2 "" H 4350 2800 60  0000 C CNN
F 3 "" H 4350 2800 60  0000 C CNN
	1    4350 2800
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C115
U 1 1 5B034D38
P 3950 2600
AR Path="/5B034D38" Ref="C115"  Part="1" 
AR Path="/5AFDB335/5AFDB366/5B034D38" Ref="C115"  Part="1" 
F 0 "C115" H 3975 2700 50  0000 L CNN
F 1 "C" H 3975 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 2450 30  0001 C CNN
F 3 "" H 3950 2600 60  0000 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C117
U 1 1 5B034D39
P 4200 2600
AR Path="/5B034D39" Ref="C117"  Part="1" 
AR Path="/5AFDB335/5AFDB366/5B034D39" Ref="C117"  Part="1" 
F 0 "C117" H 4225 2700 50  0000 L CNN
F 1 "C" H 4225 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 2450 30  0001 C CNN
F 3 "" H 4200 2600 60  0000 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C116
U 1 1 5B034D3A
P 3950 4000
AR Path="/5B034D3A" Ref="C116"  Part="1" 
AR Path="/5AFDB335/5AFDB366/5B034D3A" Ref="C116"  Part="1" 
F 0 "C116" H 3975 4100 50  0000 L CNN
F 1 "C" H 3975 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 3850 30  0001 C CNN
F 3 "" H 3950 4000 60  0000 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C118
U 1 1 5B034D3B
P 4200 4000
AR Path="/5B034D3B" Ref="C118"  Part="1" 
AR Path="/5AFDB335/5AFDB366/5B034D3B" Ref="C118"  Part="1" 
F 0 "C118" H 4225 4100 50  0000 L CNN
F 1 "C" H 4225 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 3850 30  0001 C CNN
F 3 "" H 4200 4000 60  0000 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J40
U 1 1 5B034D3C
P 3500 3400
AR Path="/5B034D3C" Ref="J40"  Part="1" 
AR Path="/5AFDB335/5AFDB366/5B034D3C" Ref="J40"  Part="1" 
F 0 "J40" H 3500 4150 60  0000 C CNN
F 1 "InConnector" H 3550 2850 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 3500 3200 60  0001 C CNN
F 3 "" H 3500 3200 60  0001 C CNN
	1    3500 3400
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J41
U 1 1 5B034D3D
P 7400 3450
AR Path="/5B034D3D" Ref="J41"  Part="1" 
AR Path="/5AFDB335/5AFDB366/5B034D3D" Ref="J41"  Part="1" 
F 0 "J41" H 7450 4150 60  0000 C CNN
F 1 "OutConnector" H 7500 2850 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 7400 3250 60  0001 C CNN
F 3 "" H 7400 3250 60  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0324
U 1 1 5B034D3E
P 4350 3800
F 0 "#PWR0324" H 4350 3650 50  0001 C CNN
F 1 "VSS" H 4350 3950 50  0000 C CNN
F 2 "" H 4350 3800 60  0000 C CNN
F 3 "" H 4350 3800 60  0000 C CNN
	1    4350 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0325
U 1 1 5B034D3F
P 3950 4150
F 0 "#PWR0325" H 3950 3900 50  0001 C CNN
F 1 "GND" H 3950 4000 50  0000 C CNN
F 2 "" H 3950 4150 60  0000 C CNN
F 3 "" H 3950 4150 60  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0326
U 1 1 5B034D40
P 4200 4150
F 0 "#PWR0326" H 4200 3900 50  0001 C CNN
F 1 "GND" H 4200 4000 50  0000 C CNN
F 2 "" H 4200 4150 60  0000 C CNN
F 3 "" H 4200 4150 60  0000 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0327
U 1 1 5B034D41
P 3950 2450
F 0 "#PWR0327" H 3950 2200 50  0001 C CNN
F 1 "GND" H 3950 2300 50  0000 C CNN
F 2 "" H 3950 2450 60  0000 C CNN
F 3 "" H 3950 2450 60  0000 C CNN
	1    3950 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0328
U 1 1 5B034D42
P 4200 2450
F 0 "#PWR0328" H 4200 2200 50  0001 C CNN
F 1 "GND" H 4200 2300 50  0000 C CNN
F 2 "" H 4200 2450 60  0000 C CNN
F 3 "" H 4200 2450 60  0000 C CNN
	1    4200 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0329
U 1 1 5B034D43
P 3800 3000
F 0 "#PWR0329" H 3800 2750 50  0001 C CNN
F 1 "GND" H 3800 2850 50  0000 C CNN
F 2 "" H 3800 3000 60  0000 C CNN
F 3 "" H 3800 3000 60  0000 C CNN
	1    3800 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0330
U 1 1 5B034D44
P 3800 3600
F 0 "#PWR0330" H 3800 3350 50  0001 C CNN
F 1 "GND" H 3800 3450 50  0000 C CNN
F 2 "" H 3800 3600 60  0000 C CNN
F 3 "" H 3800 3600 60  0000 C CNN
	1    3800 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0331
U 1 1 5B034D45
P 7100 3650
F 0 "#PWR0331" H 7100 3400 50  0001 C CNN
F 1 "GND" H 7100 3500 50  0000 C CNN
F 2 "" H 7100 3650 60  0000 C CNN
F 3 "" H 7100 3650 60  0000 C CNN
	1    7100 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0332
U 1 1 5B034D46
P 7100 3050
F 0 "#PWR0332" H 7100 2800 50  0001 C CNN
F 1 "GND" H 7100 2900 50  0000 C CNN
F 2 "" H 7100 3050 60  0000 C CNN
F 3 "" H 7100 3050 60  0000 C CNN
	1    7100 3050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0333
U 1 1 5B034D4A
P 5800 3750
F 0 "#PWR0333" H 5800 3600 50  0001 C CNN
F 1 "VCC" H 5800 3900 50  0000 C CNN
F 2 "" H 5800 3750 60  0000 C CNN
F 3 "" H 5800 3750 60  0000 C CNN
	1    5800 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0334
U 1 1 5B034D4B
P 5800 4450
F 0 "#PWR0334" H 5800 4300 50  0001 C CNN
F 1 "VSS" H 5800 4600 50  0000 C CNN
F 2 "" H 5800 4450 60  0000 C CNN
F 3 "" H 5800 4450 60  0000 C CNN
	1    5800 4450
	1    0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R265
U 1 1 5B034D4C
P 5800 4700
F 0 "R265" V 5880 4700 50  0000 C CNN
F 1 "R" V 5800 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5730 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2800 3950 2800
Wire Wire Line
	4200 2750 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	3950 2750 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	3800 3800 3950 3800
Wire Wire Line
	3950 3800 3950 3850
Connection ~ 3950 3800
Wire Wire Line
	4200 3850 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	5800 4450 5800 4400
Wire Wire Line
	5800 3750 5800 3800
Wire Wire Line
	4800 4350 5000 4350
$Comp
L stavebnice-rescue:R R258
U 1 1 5B034D4D
P 5250 4700
F 0 "R258" V 5330 4700 50  0000 C CNN
F 1 "R" V 5250 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:R R257
U 1 1 5B034D4E
P 5250 4000
F 0 "R257" V 5330 4000 50  0000 C CNN
F 1 "R" V 5250 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:R R261
U 1 1 5B034D4F
P 5500 3750
F 0 "R261" V 5580 3750 50  0000 C CNN
F 1 "R" V 5500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4700 5500 4700
Wire Wire Line
	5950 4700 6400 4700
Wire Wire Line
	6400 4100 6200 4100
Wire Wire Line
	5400 4000 5500 4000
Wire Wire Line
	5500 3900 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5600 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4700
Connection ~ 5500 4700
$Comp
L power:GND #PWR0335
U 1 1 5B034D50
P 5500 3550
F 0 "#PWR0335" H 5500 3300 50  0001 C CNN
F 1 "GND" H 5500 3400 50  0000 C CNN
F 2 "" H 5500 3550 60  0000 C CNN
F 3 "" H 5500 3550 60  0000 C CNN
	1    5500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3600 5500 3550
Wire Wire Line
	5000 4000 5000 4350
Wire Wire Line
	5000 4000 5100 4000
Wire Wire Line
	5000 4700 5100 4700
Connection ~ 5000 4350
$Comp
L stavebnice-rescue:R R262
U 1 1 5B034D51
P 5500 5250
F 0 "R262" V 5580 5250 50  0000 C CNN
F 1 "R" V 5500 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0336
U 1 1 5B034D52
P 5500 5450
F 0 "#PWR0336" H 5500 5200 50  0001 C CNN
F 1 "GND" H 5500 5300 50  0000 C CNN
F 2 "" H 5500 5450 60  0000 C CNN
F 3 "" H 5500 5450 60  0000 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5400 5500 5450
$Comp
L stavebnice-rescue:C C119
U 1 1 5B034D53
P 5800 4950
AR Path="/5B034D53" Ref="C119"  Part="1" 
AR Path="/5AFDB335/5AFDB366/5B034D53" Ref="C119"  Part="1" 
F 0 "C119" H 5825 5050 50  0000 L CNN
F 1 "C" H 5825 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 4800 30  0001 C CNN
F 3 "" H 5800 4950 60  0000 C CNN
	1    5800 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4950 5500 4950
Connection ~ 5500 4950
Connection ~ 6400 4700
Connection ~ 6400 4100
$Comp
L power:VCC #PWR0337
U 1 1 5B03517C
P 5800 1400
F 0 "#PWR0337" H 5800 1250 50  0001 C CNN
F 1 "VCC" H 5800 1550 50  0000 C CNN
F 2 "" H 5800 1400 60  0000 C CNN
F 3 "" H 5800 1400 60  0000 C CNN
	1    5800 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0338
U 1 1 5B035182
P 5800 2100
F 0 "#PWR0338" H 5800 1950 50  0001 C CNN
F 1 "VSS" H 5800 2250 50  0000 C CNN
F 2 "" H 5800 2100 60  0000 C CNN
F 3 "" H 5800 2100 60  0000 C CNN
	1    5800 2100
	1    0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R266
U 1 1 5B035188
P 5800 2350
F 0 "R266" V 5880 2350 50  0000 C CNN
F 1 "R" V 5800 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5730 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2100 5800 2050
Wire Wire Line
	5800 1400 5800 1450
Wire Wire Line
	4800 2000 5000 2000
$Comp
L stavebnice-rescue:R R260
U 1 1 5B035191
P 5250 2350
F 0 "R260" V 5330 2350 50  0000 C CNN
F 1 "R" V 5250 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:R R259
U 1 1 5B035197
P 5250 1650
F 0 "R259" V 5330 1650 50  0000 C CNN
F 1 "R" V 5250 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 1650 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:R R263
U 1 1 5B03519D
P 5500 1400
F 0 "R263" V 5580 1400 50  0000 C CNN
F 1 "R" V 5500 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0001 C CNN
	1    5500 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2350 5500 2350
Wire Wire Line
	5950 2350 6400 2350
Wire Wire Line
	6400 1750 6200 1750
Wire Wire Line
	5400 1650 5500 1650
Wire Wire Line
	5500 1550 5500 1650
Connection ~ 5500 1650
Wire Wire Line
	5600 1850 5500 1850
Wire Wire Line
	5500 1850 5500 2350
Connection ~ 5500 2350
$Comp
L power:GND #PWR0339
U 1 1 5B0351AD
P 5500 1200
F 0 "#PWR0339" H 5500 950 50  0001 C CNN
F 1 "GND" H 5500 1050 50  0000 C CNN
F 2 "" H 5500 1200 60  0000 C CNN
F 3 "" H 5500 1200 60  0000 C CNN
	1    5500 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1250 5500 1200
Wire Wire Line
	5000 1650 5000 2000
Wire Wire Line
	5000 1650 5100 1650
Wire Wire Line
	5000 2350 5100 2350
Connection ~ 5000 2000
$Comp
L stavebnice-rescue:R R264
U 1 1 5B0351B8
P 5500 2900
F 0 "R264" V 5580 2900 50  0000 C CNN
F 1 "R" V 5500 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0340
U 1 1 5B0351BE
P 5500 3100
F 0 "#PWR0340" H 5500 2850 50  0001 C CNN
F 1 "GND" H 5500 2950 50  0000 C CNN
F 2 "" H 5500 3100 60  0000 C CNN
F 3 "" H 5500 3100 60  0000 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5500 3100
$Comp
L stavebnice-rescue:C C120
U 1 1 5B0351C5
P 5800 2600
AR Path="/5B0351C5" Ref="C120"  Part="1" 
AR Path="/5AFDB335/5AFDB366/5B0351C5" Ref="C120"  Part="1" 
F 0 "C120" H 5825 2700 50  0000 L CNN
F 1 "C" H 5825 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 2450 30  0001 C CNN
F 3 "" H 5800 2600 60  0000 C CNN
	1    5800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2600 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	6400 2600 5950 2600
Connection ~ 6400 2350
$Comp
L stavebnice-rescue:ADA4807-2ARM U24
U 1 1 5B035736
P 5900 4100
AR Path="/5B035736" Ref="U24"  Part="1" 
AR Path="/5AFDB335/5AFDB366/5B035736" Ref="U24"  Part="1" 
F 0 "U24" H 5900 4300 50  0000 L CNN
F 1 "ADA4807-2ARM" H 5900 3900 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:ADA4807-2ARM U24
U 2 1 5B0357F5
P 5900 1750
AR Path="/5B0357F5" Ref="U24"  Part="2" 
AR Path="/5AFDB335/5AFDB366/5B0357F5" Ref="U24"  Part="2" 
F 0 "U24" H 5900 1950 50  0000 L CNN
F 1 "ADA4807-2ARM" H 5900 1550 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	2    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0341
U 1 1 5B0359F2
P 7100 2850
F 0 "#PWR0341" H 7100 2700 50  0001 C CNN
F 1 "VCC" H 7100 3000 50  0000 C CNN
F 2 "" H 7100 2850 60  0000 C CNN
F 3 "" H 7100 2850 60  0000 C CNN
	1    7100 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0342
U 1 1 5B035A39
P 7100 3850
F 0 "#PWR0342" H 7100 3700 50  0001 C CNN
F 1 "VSS" H 7100 4000 50  0000 C CNN
F 2 "" H 7100 3850 60  0000 C CNN
F 3 "" H 7100 3850 60  0000 C CNN
	1    7100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1750 6400 2350
Wire Wire Line
	6400 3250 7100 3250
Connection ~ 6400 2600
Wire Wire Line
	6400 4950 6400 4700
Wire Wire Line
	6400 3450 7100 3450
Wire Wire Line
	3800 3200 4800 3200
Wire Wire Line
	4800 3200 4800 2000
Wire Wire Line
	3800 3400 4800 3400
Wire Wire Line
	4800 3400 4800 4350
Wire Wire Line
	5950 4950 6400 4950
Wire Wire Line
	4200 2800 4350 2800
Wire Wire Line
	3950 2800 4200 2800
Wire Wire Line
	3950 3800 4200 3800
Wire Wire Line
	4200 3800 4350 3800
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	5500 4700 5650 4700
Wire Wire Line
	5500 4700 5500 4950
Wire Wire Line
	5000 4350 5000 4700
Wire Wire Line
	5500 4950 5500 5100
Wire Wire Line
	6400 4700 6400 4100
Wire Wire Line
	6400 4100 6400 3450
Wire Wire Line
	5500 1650 5600 1650
Wire Wire Line
	5500 2350 5650 2350
Wire Wire Line
	5500 2350 5500 2600
Wire Wire Line
	5000 2000 5000 2350
Wire Wire Line
	5500 2600 5500 2750
Wire Wire Line
	6400 2350 6400 2600
Wire Wire Line
	6400 2600 6400 3250
$EndSCHEMATC
