EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L connectors:1x2-header JP6
U 1 1 63DFBD9F
P 6850 3500
F 0 "JP6" H 6990 3600 39  0000 L CNN
F 1 "1x2-header" H 6985 3470 39  0000 L CNN
F 2 "Arduino:JST_XH_2" H 6825 3975 39  0001 C CNN
F 3 "" H 6825 3975 39  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L connectors:1x2-header JP5
U 1 1 63E03462
P 6850 3200
F 0 "JP5" H 6990 3300 39  0000 L CNN
F 1 "1x2-header" H 6985 3170 39  0000 L CNN
F 2 "Arduino:JST_XH_2" H 6825 3675 39  0001 C CNN
F 3 "" H 6825 3675 39  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L connectors:1x2-header JP4
U 1 1 63E041AF
P 6850 2900
F 0 "JP4" H 6990 3000 39  0000 L CNN
F 1 "1x2-header" H 6985 2870 39  0000 L CNN
F 2 "Arduino:JST_XH_2" H 6825 3375 39  0001 C CNN
F 3 "" H 6825 3375 39  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L connectors:1x2-header JP3
U 1 1 63E04D67
P 6850 2600
F 0 "JP3" H 6990 2700 39  0000 L CNN
F 1 "1x2-header" H 6985 2570 39  0000 L CNN
F 2 "Arduino:JST_XH_2" H 6825 3075 39  0001 C CNN
F 3 "" H 6825 3075 39  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L connectors:1x5-header JP7
U 1 1 63E05623
P 6850 3900
F 0 "JP7" H 6998 3938 39  0000 L CNN
F 1 "1x5-header" H 6998 3863 39  0000 L CNN
F 2 "Arduino:JST_XH_5" H 6850 4100 39  0001 C CNN
F 3 "" H 6850 4100 39  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
Text Notes 7000 2435 0    50   ~ 0
Hotend
Text Notes 6985 2755 0    50   ~ 0
CNC fan 1
Text Notes 6990 3060 0    50   ~ 0
CNC fan 2
Text Notes 6990 3355 0    50   ~ 0
Hotend fan
Text Notes 7010 3725 0    50   ~ 0
BLtouch
$Comp
L dtusat-power:GND #PWR05
U 1 1 63E0AD95
P 6700 2900
F 0 "#PWR05" H 6700 2650 35  0001 C CNN
F 1 "GND" H 6700 2775 35  0000 C CNN
F 2 "" H 6700 2900 35  0000 C CNN
F 3 "" H 6700 2900 35  0000 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L dtusat-power:GND #PWR06
U 1 1 63E0C0D7
P 6700 3200
F 0 "#PWR06" H 6700 2950 35  0001 C CNN
F 1 "GND" H 6700 3075 35  0000 C CNN
F 2 "" H 6700 3200 35  0000 C CNN
F 3 "" H 6700 3200 35  0000 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L dtusat-power:GND #PWR07
U 1 1 63E0CC49
P 6700 3500
F 0 "#PWR07" H 6700 3250 35  0001 C CNN
F 1 "GND" H 6700 3375 35  0000 C CNN
F 2 "" H 6700 3500 35  0000 C CNN
F 3 "" H 6700 3500 35  0000 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 6750 2900
Wire Wire Line
	6700 3200 6750 3200
Wire Wire Line
	6700 3500 6750 3500
$Comp
L dtusat-power:GND #PWR08
U 1 1 63E0E326
P 6700 4100
F 0 "#PWR08" H 6700 3850 35  0001 C CNN
F 1 "GND" H 6700 3975 35  0000 C CNN
F 2 "" H 6700 4100 35  0000 C CNN
F 3 "" H 6700 4100 35  0000 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4100 6750 4100
$Comp
L dtusat-power:+5V #PWR03
U 1 1 63E102B0
P 6100 4000
F 0 "#PWR03" H 6100 3850 35  0001 C CNN
F 1 "+5V" H 6107 4162 35  0000 C CNN
F 2 "" H 6100 4000 35  0000 C CNN
F 3 "" H 6100 4000 35  0000 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L connectors:1x2-header JP2
U 1 1 63E201D9
P 6850 2300
F 0 "JP2" H 6988 2383 39  0000 L CNN
F 1 "1x2-header" H 6988 2308 39  0000 L CNN
F 2 "Arduino:JST_XH_2" H 6825 2775 39  0001 C CNN
F 3 "" H 6825 2775 39  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Text Notes 7025 2135 0    50   ~ 0
Thermistor
Wire Wire Line
	6750 3100 6600 3100
Wire Wire Line
	6600 3100 6600 2945
Wire Wire Line
	6600 2800 6750 2800
Connection ~ 6600 2945
Wire Wire Line
	6600 2945 6600 2800
$Comp
L connectors:2x5-header JP1
U 1 1 63E29701
P 5450 2800
F 0 "JP1" H 5450 3192 35  0000 C CNN
F 1 "2x5-header" H 5450 3123 35  0000 C CNN
F 2 "Arduino:2x5_pin" H 5450 2775 35  0000 C CNN
F 3 "" H 5450 2775 35  0000 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Text Label 6250 2945 0    50   ~ 0
CNC_fan
Wire Wire Line
	6250 2945 6600 2945
Wire Wire Line
	6100 4000 6750 4000
Text Label 6500 2200 0    50   ~ 0
NTC1
Text Label 6500 2300 0    50   ~ 0
NTC2
Text Label 6500 2500 0    50   ~ 0
H1
Text Label 6500 2600 0    50   ~ 0
H2
Wire Wire Line
	6500 2200 6750 2200
Wire Wire Line
	6500 2300 6750 2300
Wire Wire Line
	6500 2500 6750 2500
Wire Wire Line
	6500 2600 6750 2600
Text Label 6500 3700 0    50   ~ 0
Z-
Text Label 6500 3900 0    50   ~ 0
Servo
$Comp
L dtusat-power:GND #PWR04
U 1 1 63E2DA5F
P 6400 3800
F 0 "#PWR04" H 6400 3550 35  0001 C CNN
F 1 "GND" H 6400 3675 35  0000 C CNN
F 2 "" H 6400 3800 35  0000 C CNN
F 3 "" H 6400 3800 35  0000 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6750 3700
Wire Wire Line
	6750 3800 6400 3800
Wire Wire Line
	6500 3900 6750 3900
Text Label 6250 3400 0    50   ~ 0
HE_fan
Wire Wire Line
	6250 3400 6750 3400
Text Label 5050 2600 0    50   ~ 0
NTC1
Text Label 5650 2600 0    50   ~ 0
NTC2
Text Label 5050 2800 0    50   ~ 0
H1
Text Label 5050 2700 0    50   ~ 0
H2
Text Label 5050 2900 0    50   ~ 0
CNC_fan
Text Label 5050 3000 0    50   ~ 0
HE_fan
Text Label 5650 3000 0    50   ~ 0
Z-
Text Label 5650 2900 0    50   ~ 0
Servo
$Comp
L dtusat-power:GND #PWR02
U 1 1 63E33A92
P 5750 2650
F 0 "#PWR02" H 5750 2400 35  0001 C CNN
F 1 "GND" H 5750 2525 35  0000 C CNN
F 2 "" H 5750 2650 35  0000 C CNN
F 3 "" H 5750 2650 35  0000 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L dtusat-power:+5V #PWR01
U 1 1 63E348E8
P 5850 2800
F 0 "#PWR01" H 5850 2650 35  0001 C CNN
F 1 "+5V" H 5857 2962 35  0000 C CNN
F 2 "" H 5850 2800 35  0000 C CNN
F 3 "" H 5850 2800 35  0000 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2600 5250 2600
Wire Wire Line
	5250 2700 5050 2700
Wire Wire Line
	5050 2800 5250 2800
Wire Wire Line
	5250 2900 5050 2900
Wire Wire Line
	5050 3000 5250 3000
Wire Wire Line
	5850 2800 5650 2800
Wire Wire Line
	5650 2700 5650 2650
Wire Wire Line
	5650 2650 5750 2650
$EndSCHEMATC
