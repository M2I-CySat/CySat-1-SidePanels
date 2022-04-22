EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CySat Solar Panels"
Date "2020-07-07"
Rev "3"
Comp "Iowa State University"
Comment1 "Matthew E. Nelson"
Comment2 "Side X-"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Solar_Cell SC2
U 1 1 5CA8E00B
P 4050 3950
F 0 "SC2" H 4158 4046 50  0000 L CNN
F 1 "Solar_Cell" H 4158 3955 50  0000 L CNN
F 2 "CySat:Spectrolab" V 4050 4010 50  0001 C CNN
F 3 "~" V 4050 4010 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC1
U 1 1 5CA8E593
P 3300 3950
F 0 "SC1" H 3408 4046 50  0000 L CNN
F 1 "Solar_Cell" H 3408 3955 50  0000 L CNN
F 2 "CySat:Spectrolab" V 3300 4010 50  0001 C CNN
F 3 "~" V 3300 4010 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4050 3550 4050
$Comp
L power:VCC #PWR04
U 1 1 5CAB68D4
P 3650 3750
F 0 "#PWR04" H 3650 3600 50  0001 C CNN
F 1 "VCC" H 3667 3923 50  0000 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Connection ~ 3650 3750
Wire Wire Line
	3650 3750 3300 3750
$Comp
L power:VSS #PWR07
U 1 1 5CAB9D5E
P 3550 4050
F 0 "#PWR07" H 3550 3900 50  0001 C CNN
F 1 "VSS" H 3568 4223 50  0000 C CNN
F 2 "" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	-1   0    0    1   
$EndComp
Connection ~ 3550 4050
Wire Wire Line
	3550 4050 4050 4050
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5CABAE1D
P 3600 3150
F 0 "J1" H 3518 2725 50  0000 C CNN
F 1 "Conn_01x04" H 3518 2816 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 3600 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
	1    3600 3150
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR02
U 1 1 5CABC9D1
P 3900 3250
F 0 "#PWR02" H 3900 3100 50  0001 C CNN
F 1 "VSS" V 3917 3378 50  0000 L CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3150 3800 3250
$Comp
L power:VCC #PWR01
U 1 1 5CABDB89
P 3900 2950
F 0 "#PWR01" H 3900 2800 50  0001 C CNN
F 1 "VCC" V 3917 3078 50  0000 L CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3050 3800 2950
Wire Wire Line
	4350 3750 4350 3700
Wire Wire Line
	3650 3750 4050 3750
Connection ~ 4050 3750
Wire Wire Line
	4050 3750 4350 3750
Wire Wire Line
	4050 4050 4350 4050
Wire Wire Line
	4350 4050 4350 4100
Connection ~ 4050 4050
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CC108CF
P 3650 5050
F 0 "J2" H 3568 4725 50  0000 C CNN
F 1 "Conn_01x02" H 3568 4816 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 3650 5050 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Photo D15
U 1 1 5CC11A82
P 4350 5050
F 0 "D15" V 4254 5207 50  0000 L CNN
F 1 "D_Photo" V 4345 5207 50  0000 L CNN
F 2 "CySat footprints:Sun_Sensor" H 4300 5050 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
	1    4350 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4950 4150 4950
Wire Wire Line
	4150 4950 4150 4850
Wire Wire Line
	4150 4850 4350 4850
Wire Wire Line
	4350 5150 4150 5150
Wire Wire Line
	4150 5150 4150 5050
Wire Wire Line
	4150 5050 3850 5050
Wire Wire Line
	4350 3700 4750 3700
Wire Wire Line
	4350 4100 4750 4100
$Comp
L Device:Solar_Cell SC3
U 1 1 5F045BA0
P 4750 3950
F 0 "SC3" H 4858 4046 50  0000 L CNN
F 1 "Solar_Cell" H 4858 3955 50  0000 L CNN
F 2 "CySat:Spectrolab" V 4750 4010 50  0001 C CNN
F 3 "~" V 4750 4010 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC4
U 1 1 5F046CFC
P 5400 3950
F 0 "SC4" H 5508 4046 50  0000 L CNN
F 1 "Solar_Cell" H 5508 3955 50  0000 L CNN
F 2 "CySat:Spectrolab" V 5400 4010 50  0001 C CNN
F 3 "~" V 5400 4010 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC5
U 1 1 5F04774B
P 6100 3950
F 0 "SC5" H 6208 4046 50  0000 L CNN
F 1 "Solar_Cell" H 6208 3955 50  0000 L CNN
F 2 "CySat:Spectrolab" V 6100 4010 50  0001 C CNN
F 3 "~" V 6100 4010 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC6
U 1 1 5F048CBD
P 6750 3950
F 0 "SC6" H 6858 4046 50  0000 L CNN
F 1 "Solar_Cell" H 6858 3955 50  0000 L CNN
F 2 "CySat:Spectrolab" V 6750 4010 50  0001 C CNN
F 3 "~" V 6750 4010 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC7
U 1 1 5F049574
P 7350 3950
F 0 "SC7" H 7458 4046 50  0000 L CNN
F 1 "Solar_Cell" H 7458 3955 50  0000 L CNN
F 2 "CySat:Spectrolab" V 7350 4010 50  0001 C CNN
F 3 "~" V 7350 4010 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC8
U 1 1 5F049DA2
P 8000 3950
F 0 "SC8" H 8108 4046 50  0000 L CNN
F 1 "Solar_Cell" H 8108 3955 50  0000 L CNN
F 2 "CySat:Spectrolab" V 8000 4010 50  0001 C CNN
F 3 "~" V 8000 4010 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC9
U 1 1 5F04A84B
P 8650 3950
F 0 "SC9" H 8758 4046 50  0000 L CNN
F 1 "Solar_Cell" H 8758 3955 50  0000 L CNN
F 2 "CySat:Spectrolab" V 8650 4010 50  0001 C CNN
F 3 "~" V 8650 4010 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 5400 3700
Wire Wire Line
	4750 4050 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 5400 4100
Wire Wire Line
	5400 3750 5400 3700
Connection ~ 5400 3700
Wire Wire Line
	5400 3700 6100 3700
Wire Wire Line
	5400 4050 5400 4100
Connection ~ 5400 4100
Wire Wire Line
	5400 4100 6100 4100
Wire Wire Line
	6100 3750 6100 3700
Connection ~ 6100 3700
Wire Wire Line
	6100 3700 6750 3700
Wire Wire Line
	6100 4050 6100 4100
Connection ~ 6100 4100
Wire Wire Line
	6100 4100 6750 4100
Wire Wire Line
	6750 3750 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	6750 3700 7350 3700
Wire Wire Line
	6750 4050 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 7350 4100
Wire Wire Line
	7350 3750 7350 3700
Connection ~ 7350 3700
Wire Wire Line
	7350 3700 8000 3700
Wire Wire Line
	7350 4050 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	7350 4100 8000 4100
Wire Wire Line
	8000 3750 8000 3700
Connection ~ 8000 3700
Wire Wire Line
	8000 3700 8650 3700
Wire Wire Line
	8000 4050 8000 4100
Connection ~ 8000 4100
Wire Wire Line
	8000 4100 8650 4100
Wire Wire Line
	8650 3750 8650 3700
Wire Wire Line
	8650 4050 8650 4100
Wire Wire Line
	3800 2950 3900 2950
Connection ~ 3800 2950
Wire Wire Line
	3800 3250 3900 3250
Connection ~ 3800 3250
$EndSCHEMATC
