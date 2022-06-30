EESchema Schematic File Version 5
EELAYER 36 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 1000 2450
Connection ~ 1100 2150
Connection ~ 1250 1350
Connection ~ 1250 1650
Connection ~ 1500 2150
Connection ~ 1500 2450
Connection ~ 2050 2150
Connection ~ 2050 2450
Connection ~ 2550 2150
Connection ~ 2550 2450
Connection ~ 2950 2150
Connection ~ 2950 2450
Connection ~ 3300 2150
Connection ~ 3300 2450
Wire Wire Line
	750  2450 1000 2450
Wire Wire Line
	1000 2450 1500 2450
Wire Wire Line
	1100 2150 750  2150
Wire Wire Line
	1100 2150 1500 2150
Wire Wire Line
	1250 1450 1250 1350
Wire Wire Line
	1250 1550 1250 1650
Wire Wire Line
	1300 3350 1600 3350
Wire Wire Line
	1500 2150 2050 2150
Wire Wire Line
	1500 2450 2050 2450
Wire Wire Line
	1600 3250 1800 3250
Wire Wire Line
	1600 3350 1600 3250
Wire Wire Line
	1600 3450 1300 3450
Wire Wire Line
	1600 3550 1600 3450
Wire Wire Line
	1800 3550 1600 3550
Wire Wire Line
	2050 2150 2550 2150
Wire Wire Line
	2050 2450 2550 2450
Wire Wire Line
	2550 2150 2950 2150
Wire Wire Line
	2550 2450 2950 2450
Wire Wire Line
	2950 2150 3300 2150
Wire Wire Line
	2950 2450 3300 2450
Wire Wire Line
	3300 2150 3800 2150
Wire Wire Line
	3300 2450 3800 2450
$Comp
L power:VSS #PWR01
U 1 1 5CAB9D5E
P 1000 2450
F 0 "#PWR01" H 1000 2300 50  0001 C CNN
F 1 "VSS" H 1018 2623 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5CAB68D4
P 1100 2150
F 0 "#PWR02" H 1100 2000 50  0001 C CNN
F 1 "VCC" H 1117 2323 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5CABDB89
P 1250 1350
F 0 "#PWR03" H 1250 1200 50  0001 C CNN
F 1 "VCC" V 1267 1478 50  0000 L CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR04
U 1 1 5CABC9D1
P 1250 1650
F 0 "#PWR04" H 1250 1500 50  0001 C CNN
F 1 "VSS" V 1267 1778 50  0000 L CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CC108CF
P 1100 3450
F 0 "J2" H 1018 3125 50  0000 C CNN
F 1 "Conn_01x02" H 1018 3216 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 1100 3450 50  0001 C CNN
F 3 "~" H 1100 3450 50  0001 C CNN
	1    1100 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Photo D1
U 1 1 5CC11A82
P 1800 3450
F 0 "D1" V 1704 3607 50  0000 L CNN
F 1 "D_Photo" V 1795 3607 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1750 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1800 3450
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC1
U 1 1 5CA8E593
P 750 2350
F 0 "SC1" H 858 2446 50  0000 L CNN
F 1 "Solar_Cell" H 858 2355 50  0000 L CNN
F 2 "CySat_Solar:Spectrolab" V 750 2410 50  0001 C CNN
F 3 "~" V 750 2410 50  0001 C CNN
	1    750  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC2
U 1 1 5CA8E00B
P 1500 2350
F 0 "SC2" H 1608 2446 50  0000 L CNN
F 1 "Solar_Cell" H 1608 2355 50  0000 L CNN
F 2 "CySat_Solar:Spectrolab" V 1500 2410 50  0001 C CNN
F 3 "~" V 1500 2410 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC3
U 1 1 5F18215E
P 2050 2350
F 0 "SC3" H 2158 2446 50  0000 L CNN
F 1 "Solar_Cell" H 2158 2355 50  0000 L CNN
F 2 "CySat_Solar:Spectrolab" V 2050 2410 50  0001 C CNN
F 3 "~" V 2050 2410 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC4
U 1 1 5F1829A4
P 2550 2350
F 0 "SC4" H 2658 2446 50  0000 L CNN
F 1 "Solar_Cell" H 2658 2355 50  0000 L CNN
F 2 "CySat_Solar:Spectrolab" V 2550 2410 50  0001 C CNN
F 3 "~" V 2550 2410 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC5
U 1 1 5F182F59
P 2950 2350
F 0 "SC5" H 3058 2446 50  0000 L CNN
F 1 "Solar_Cell" H 3058 2355 50  0000 L CNN
F 2 "CySat_Solar:Spectrolab" V 2950 2410 50  0001 C CNN
F 3 "~" V 2950 2410 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC6
U 1 1 5F1833FC
P 3300 2350
F 0 "SC6" H 3408 2446 50  0000 L CNN
F 1 "Solar_Cell" H 3408 2355 50  0000 L CNN
F 2 "CySat_Solar:Spectrolab" V 3300 2410 50  0001 C CNN
F 3 "~" V 3300 2410 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC7
U 1 1 5F1838F9
P 3800 2350
F 0 "SC7" H 3908 2446 50  0000 L CNN
F 1 "Solar_Cell" H 3908 2355 50  0000 L CNN
F 2 "CySat_Solar:Spectrolab" V 3800 2410 50  0001 C CNN
F 3 "~" V 3800 2410 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5CABAE1D
P 1050 1550
F 0 "J1" H 968 1125 50  0000 C CNN
F 1 "Conn_01x04" H 968 1216 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
