EESchema Schematic File Version 4
LIBS:BuildingBlocks-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 87
Title "Multiple Feedback Filter"
Date ""
Rev "1"
Comp ""
Comment1 "Dual"
Comment2 "One OpAmp"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR037
U 1 1 5B01815E
P 4450 2500
F 0 "#PWR037" H 4450 2350 50  0001 C CNN
F 1 "VCC" H 4450 2650 50  0000 C CNN
F 2 "" H 4450 2500 60  0000 C CNN
F 3 "" H 4450 2500 60  0000 C CNN
	1    4450 2500
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C21
U 1 1 5B01815F
P 4050 2300
AR Path="/5B01815F" Ref="C21"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA668/5B01815F" Ref="C21"  Part="1" 
F 0 "C21" H 4075 2400 50  0000 L CNN
F 1 "C" H 4075 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4088 2150 30  0001 C CNN
F 3 "" H 4050 2300 60  0000 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C23
U 1 1 5B018160
P 4300 2300
AR Path="/5B018160" Ref="C23"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA668/5B018160" Ref="C23"  Part="1" 
F 0 "C23" H 4325 2400 50  0000 L CNN
F 1 "C" H 4325 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 2150 30  0001 C CNN
F 3 "" H 4300 2300 60  0000 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C22
U 1 1 5B018161
P 4050 3700
AR Path="/5B018161" Ref="C22"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA668/5B018161" Ref="C22"  Part="1" 
F 0 "C22" H 4075 3800 50  0000 L CNN
F 1 "C" H 4075 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4088 3550 30  0001 C CNN
F 3 "" H 4050 3700 60  0000 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C24
U 1 1 5B018162
P 4300 3700
AR Path="/5B018162" Ref="C24"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA668/5B018162" Ref="C24"  Part="1" 
F 0 "C24" H 4325 3800 50  0000 L CNN
F 1 "C" H 4325 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 3550 30  0001 C CNN
F 3 "" H 4300 3700 60  0000 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J12
U 1 1 5B018163
P 3600 3100
AR Path="/5B018163" Ref="J12"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA668/5B018163" Ref="J12"  Part="1" 
F 0 "J12" H 3600 3850 60  0000 C CNN
F 1 "InConnector" H 3650 2550 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 3600 2900 60  0001 C CNN
F 3 "" H 3600 2900 60  0001 C CNN
	1    3600 3100
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J13
U 1 1 5B018164
P 7800 3200
AR Path="/5B018164" Ref="J13"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA668/5B018164" Ref="J13"  Part="1" 
F 0 "J13" H 7850 3900 60  0000 C CNN
F 1 "OutConnector" H 7900 2600 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 7800 3000 60  0001 C CNN
F 3 "" H 7800 3000 60  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR038
U 1 1 5B018165
P 4450 3500
F 0 "#PWR038" H 4450 3350 50  0001 C CNN
F 1 "VSS" H 4450 3650 50  0000 C CNN
F 2 "" H 4450 3500 60  0000 C CNN
F 3 "" H 4450 3500 60  0000 C CNN
	1    4450 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5B018166
P 4050 3850
F 0 "#PWR039" H 4050 3600 50  0001 C CNN
F 1 "GND" H 4050 3700 50  0000 C CNN
F 2 "" H 4050 3850 60  0000 C CNN
F 3 "" H 4050 3850 60  0000 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5B018167
P 4300 3850
F 0 "#PWR040" H 4300 3600 50  0001 C CNN
F 1 "GND" H 4300 3700 50  0000 C CNN
F 2 "" H 4300 3850 60  0000 C CNN
F 3 "" H 4300 3850 60  0000 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5B018168
P 4050 2150
F 0 "#PWR041" H 4050 1900 50  0001 C CNN
F 1 "GND" H 4050 2000 50  0000 C CNN
F 2 "" H 4050 2150 60  0000 C CNN
F 3 "" H 4050 2150 60  0000 C CNN
	1    4050 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5B018169
P 4300 2150
F 0 "#PWR042" H 4300 1900 50  0001 C CNN
F 1 "GND" H 4300 2000 50  0000 C CNN
F 2 "" H 4300 2150 60  0000 C CNN
F 3 "" H 4300 2150 60  0000 C CNN
	1    4300 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5B01816A
P 3900 2700
F 0 "#PWR043" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3900 2550 50  0000 C CNN
F 2 "" H 3900 2700 60  0000 C CNN
F 3 "" H 3900 2700 60  0000 C CNN
	1    3900 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5B01816B
P 3900 3300
F 0 "#PWR044" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3900 3150 50  0000 C CNN
F 2 "" H 3900 3300 60  0000 C CNN
F 3 "" H 3900 3300 60  0000 C CNN
	1    3900 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5B01816C
P 7500 3400
F 0 "#PWR045" H 7500 3150 50  0001 C CNN
F 1 "GND" H 7500 3250 50  0000 C CNN
F 2 "" H 7500 3400 60  0000 C CNN
F 3 "" H 7500 3400 60  0000 C CNN
	1    7500 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5B01816D
P 7500 2800
F 0 "#PWR046" H 7500 2550 50  0001 C CNN
F 1 "GND" H 7500 2650 50  0000 C CNN
F 2 "" H 7500 2800 60  0000 C CNN
F 3 "" H 7500 2800 60  0000 C CNN
	1    7500 2800
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:OPA333xxD U5
U 1 1 5B018170
P 6100 3000
F 0 "U5" H 6100 3250 50  0000 L CNN
F 1 "OPA333xxD" H 6100 2850 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6100 3000 50  0001 L CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6100 3000
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR047
U 1 1 5B018171
P 6000 3350
F 0 "#PWR047" H 6000 3200 50  0001 C CNN
F 1 "VCC" H 6000 3500 50  0000 C CNN
F 2 "" H 6000 3350 60  0000 C CNN
F 3 "" H 6000 3350 60  0000 C CNN
	1    6000 3350
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR048
U 1 1 5B018172
P 6000 2650
F 0 "#PWR048" H 6000 2500 50  0001 C CNN
F 1 "VSS" H 6000 2800 50  0000 C CNN
F 2 "" H 6000 2650 60  0000 C CNN
F 3 "" H 6000 2650 60  0000 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R49
U 1 1 5B018173
P 5700 2650
F 0 "R49" V 5780 2650 50  0000 C CNN
F 1 "R" V 5700 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R43
U 1 1 5B018174
P 5200 3150
F 0 "R43" V 5280 3150 50  0000 C CNN
F 1 "R" V 5200 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R45
U 1 1 5B018175
P 5450 2450
F 0 "R45" V 5530 2450 50  0000 C CNN
F 1 "R" V 5450 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R46
U 1 1 5B018176
P 5450 2900
F 0 "R46" V 5530 2900 50  0000 C CNN
F 1 "R" V 5450 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R41
U 1 1 5B018177
P 4950 2900
F 0 "R41" V 5030 2900 50  0000 C CNN
F 1 "R" V 4950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5B018178
P 5200 3350
F 0 "#PWR049" H 5200 3100 50  0001 C CNN
F 1 "GND" H 5200 3200 50  0000 C CNN
F 2 "" H 5200 3350 60  0000 C CNN
F 3 "" H 5200 3350 60  0000 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5B018179
P 5750 3350
F 0 "#PWR050" H 5750 3100 50  0001 C CNN
F 1 "GND" H 5750 3200 50  0000 C CNN
F 2 "" H 5750 3350 60  0000 C CNN
F 3 "" H 5750 3350 60  0000 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:OPA333xxD U6
U 1 1 5B01868D
P 6100 4450
F 0 "U6" H 6100 4700 50  0000 L CNN
F 1 "OPA333xxD" H 6100 4300 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6100 4450 50  0001 L CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6100 4450
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR051
U 1 1 5B018693
P 6000 4800
F 0 "#PWR051" H 6000 4650 50  0001 C CNN
F 1 "VCC" H 6000 4950 50  0000 C CNN
F 2 "" H 6000 4800 60  0000 C CNN
F 3 "" H 6000 4800 60  0000 C CNN
	1    6000 4800
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR052
U 1 1 5B01869A
P 6000 4100
F 0 "#PWR052" H 6000 3950 50  0001 C CNN
F 1 "VSS" H 6000 4250 50  0000 C CNN
F 2 "" H 6000 4100 60  0000 C CNN
F 3 "" H 6000 4100 60  0000 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R50
U 1 1 5B0186A0
P 5700 4100
F 0 "R50" V 5780 4100 50  0000 C CNN
F 1 "R" V 5700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
	1    5700 4100
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R44
U 1 1 5B0186A6
P 5200 4600
F 0 "R44" V 5280 4600 50  0000 C CNN
F 1 "R" V 5200 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R47
U 1 1 5B0186AC
P 5450 3900
F 0 "R47" V 5530 3900 50  0000 C CNN
F 1 "R" V 5450 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R48
U 1 1 5B0186B2
P 5450 4350
F 0 "R48" V 5530 4350 50  0000 C CNN
F 1 "R" V 5450 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R42
U 1 1 5B0186B8
P 4950 4350
F 0 "R42" V 5030 4350 50  0000 C CNN
F 1 "R" V 4950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0001 C CNN
	1    4950 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5B0186BE
P 5200 4800
F 0 "#PWR053" H 5200 4550 50  0001 C CNN
F 1 "GND" H 5200 4650 50  0000 C CNN
F 2 "" H 5200 4800 60  0000 C CNN
F 3 "" H 5200 4800 60  0000 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR054
U 1 1 5B018C27
P 6950 2600
F 0 "#PWR054" H 6950 2450 50  0001 C CNN
F 1 "VCC" H 6950 2750 50  0000 C CNN
F 2 "" H 6950 2600 60  0000 C CNN
F 3 "" H 6950 2600 60  0000 C CNN
	1    6950 2600
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:C C25
U 1 1 5B018C2D
P 7100 2400
AR Path="/5B018C2D" Ref="C25"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA668/5B018C2D" Ref="C25"  Part="1" 
F 0 "C25" H 7125 2500 50  0000 L CNN
F 1 "C" H 7125 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 2250 30  0001 C CNN
F 3 "" H 7100 2400 60  0000 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C27
U 1 1 5B018C33
P 7350 2400
AR Path="/5B018C33" Ref="C27"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA668/5B018C33" Ref="C27"  Part="1" 
F 0 "C27" H 7375 2500 50  0000 L CNN
F 1 "C" H 7375 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 2250 30  0001 C CNN
F 3 "" H 7350 2400 60  0000 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5B018C3E
P 7100 2250
F 0 "#PWR055" H 7100 2000 50  0001 C CNN
F 1 "GND" H 7100 2100 50  0000 C CNN
F 2 "" H 7100 2250 60  0000 C CNN
F 3 "" H 7100 2250 60  0000 C CNN
	1    7100 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5B018C44
P 7350 2250
F 0 "#PWR056" H 7350 2000 50  0001 C CNN
F 1 "GND" H 7350 2100 50  0000 C CNN
F 2 "" H 7350 2250 60  0000 C CNN
F 3 "" H 7350 2250 60  0000 C CNN
	1    7350 2250
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:C C26
U 1 1 5B018E50
P 7100 3800
AR Path="/5B018E50" Ref="C26"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA668/5B018E50" Ref="C26"  Part="1" 
F 0 "C26" H 7125 3900 50  0000 L CNN
F 1 "C" H 7125 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 3650 30  0001 C CNN
F 3 "" H 7100 3800 60  0000 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C28
U 1 1 5B018E56
P 7350 3800
AR Path="/5B018E56" Ref="C28"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA58F/5AFDA668/5B018E56" Ref="C28"  Part="1" 
F 0 "C28" H 7375 3900 50  0000 L CNN
F 1 "C" H 7375 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 3650 30  0001 C CNN
F 3 "" H 7350 3800 60  0000 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR057
U 1 1 5B018E5C
P 6950 3600
F 0 "#PWR057" H 6950 3450 50  0001 C CNN
F 1 "VSS" H 6950 3750 50  0000 C CNN
F 2 "" H 6950 3600 60  0000 C CNN
F 3 "" H 6950 3600 60  0000 C CNN
	1    6950 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5B018E67
P 7100 3950
F 0 "#PWR058" H 7100 3700 50  0001 C CNN
F 1 "GND" H 7100 3800 50  0000 C CNN
F 2 "" H 7100 3950 60  0000 C CNN
F 3 "" H 7100 3950 60  0000 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5B018E6D
P 7350 3950
F 0 "#PWR059" H 7350 3700 50  0001 C CNN
F 1 "GND" H 7350 3800 50  0000 C CNN
F 2 "" H 7350 3950 60  0000 C CNN
F 3 "" H 7350 3950 60  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5B0186C4
P 5750 4800
F 0 "#PWR060" H 5750 4550 50  0001 C CNN
F 1 "GND" H 5750 4650 50  0000 C CNN
F 2 "" H 5750 4800 60  0000 C CNN
F 3 "" H 5750 4800 60  0000 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 4050 2500
Wire Wire Line
	4300 2450 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4050 2450 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	3900 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3550
Connection ~ 4050 3500
Wire Wire Line
	4300 3550 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	6000 2650 6000 2700
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
	6400 3000 6500 3000
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
Wire Wire Line
	6000 4100 6000 4150
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
	6400 4450 6500 4450
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
Wire Wire Line
	6750 4450 6750 3200
Wire Wire Line
	6750 3200 7500 3200
Wire Wire Line
	3900 2900 4800 2900
Wire Wire Line
	3900 3100 4700 3100
Wire Wire Line
	4700 3100 4700 4350
Wire Wire Line
	4700 4350 4800 4350
Wire Wire Line
	6950 2600 7100 2600
Wire Wire Line
	7350 2550 7350 2600
Connection ~ 7350 2600
Wire Wire Line
	7100 2550 7100 2600
Connection ~ 7100 2600
Wire Wire Line
	6950 3600 7100 3600
Wire Wire Line
	7100 3600 7100 3650
Connection ~ 7100 3600
Wire Wire Line
	7350 3650 7350 3600
Connection ~ 7350 3600
Wire Wire Line
	4300 2500 4450 2500
Wire Wire Line
	4050 2500 4300 2500
Wire Wire Line
	4050 3500 4300 3500
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	5200 2900 5100 2900
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5700 2900 5600 2900
Wire Wire Line
	5700 2450 6500 2450
Wire Wire Line
	6500 3000 7500 3000
Wire Wire Line
	5200 4350 5100 4350
Wire Wire Line
	5200 4350 5200 4450
Wire Wire Line
	5700 4350 5600 4350
Wire Wire Line
	5700 3900 6500 3900
Wire Wire Line
	6500 4450 6750 4450
Wire Wire Line
	7350 2600 7500 2600
Wire Wire Line
	7100 2600 7350 2600
Wire Wire Line
	7100 3600 7350 3600
Wire Wire Line
	7350 3600 7500 3600
$EndSCHEMATC
