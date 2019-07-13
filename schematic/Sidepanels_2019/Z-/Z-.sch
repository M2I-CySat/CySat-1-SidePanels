EESchema Schematic File Version 4
LIBS:Z--cache
EELAYER 29 0
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5CAEC8CB
P 1600 1850
F 0 "J1" H 1518 1425 50  0000 C CNN
F 1 "Conn_01x04" H 1518 1516 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 1600 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CAED819
P 3000 3200
F 0 "J2" H 2918 2875 50  0000 C CNN
F 1 "Conn_01x02" H 2918 2966 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 3000 3200 50  0001 C CNN
F 3 "~" H 3000 3200 50  0001 C CNN
	1    3000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1750 1800 1650
Wire Wire Line
	1800 1850 1800 1950
$Comp
L Device:D_Photo D1
U 1 1 5CB22EF8
P 3650 3200
F 0 "D1" V 3554 3357 50  0000 L CNN
F 1 "D_Photo" V 3645 3357 50  0000 L CNN
F 2 "CySat footprints:Sun_Sensor" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3300 3200 3300
Wire Wire Line
	3200 3300 3200 3200
Wire Wire Line
	3200 3100 3200 3000
Wire Wire Line
	3200 3000 3650 3000
$Comp
L Device:Solar_Cell SC1
U 1 1 5CB25086
P 2550 1850
F 0 "SC1" H 2658 1946 50  0000 L CNN
F 1 "Solar_Cell" H 2658 1855 50  0000 L CNN
F 2 "CySat footprints:Spectrolab" V 2550 1910 50  0001 C CNN
F 3 "~" V 2550 1910 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Connection ~ 1800 1650
$Comp
L power:VCC #PWR01
U 1 1 5CAF685F
P 1800 1650
F 0 "#PWR01" H 1800 1500 50  0001 C CNN
F 1 "VCC" V 1817 1778 50  0000 L CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	0    1    1    0   
$EndComp
Connection ~ 1800 1950
$Comp
L power:VSS #PWR03
U 1 1 5CAF5DF3
P 1800 1950
F 0 "#PWR03" H 1800 1800 50  0001 C CNN
F 1 "VSS" V 1817 2078 50  0000 L CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC2
U 1 1 5CB27370
P 3150 1850
F 0 "SC2" H 3258 1946 50  0000 L CNN
F 1 "Solar_Cell" H 3258 1855 50  0000 L CNN
F 2 "CySat footprints:Spectrolab" V 3150 1910 50  0001 C CNN
F 3 "~" V 3150 1910 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 2900 1650
Wire Wire Line
	2550 1950 2900 1950
$Comp
L power:VCC #PWR02
U 1 1 5CB28504
P 2900 1650
F 0 "#PWR02" H 2900 1500 50  0001 C CNN
F 1 "VCC" H 2917 1823 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Connection ~ 2900 1650
Wire Wire Line
	2900 1650 2550 1650
$Comp
L power:VSS #PWR04
U 1 1 5CB28BE2
P 2900 1950
F 0 "#PWR04" H 2900 1800 50  0001 C CNN
F 1 "VSS" H 2918 2123 50  0000 C CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1950
	-1   0    0    1   
$EndComp
Connection ~ 2900 1950
Wire Wire Line
	2900 1950 3150 1950
$EndSCHEMATC
