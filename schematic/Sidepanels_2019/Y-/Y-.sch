EESchema Schematic File Version 4
LIBS:Y--cache
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
U 1 1 5CABAE1D
P 1050 1550
F 0 "J1" H 968 1125 50  0000 C CNN
F 1 "Conn_01x04" H 968 1216 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	-1   0    0    1   
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
Wire Wire Line
	1250 1550 1250 1650
Connection ~ 1250 1650
$Comp
L power:VCC #PWR02
U 1 1 5CABDB89
P 1250 1350
F 0 "#PWR02" H 1250 1200 50  0001 C CNN
F 1 "VCC" V 1267 1478 50  0000 L CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1450 1250 1350
Connection ~ 1250 1350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CAF553F
P 1950 4900
F 0 "J2" H 1868 4575 50  0000 C CNN
F 1 "Conn_01x02" H 1868 4666 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 1950 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cell SC1
U 1 1 5CAFC5C0
P 4900 1350
F 0 "SC1" H 5008 1446 50  0000 L CNN
F 1 "Solar_Cell" H 5008 1355 50  0000 L CNN
F 2 "CySat footprints:ISS_SolarCell" V 4900 1410 50  0001 C CNN
F 3 "~" V 4900 1410 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CB8A426
P 4750 1150
F 0 "#PWR01" H 4750 1000 50  0001 C CNN
F 1 "VCC" H 4767 1323 50  0000 C CNN
F 2 "" H 4750 1150 50  0001 C CNN
F 3 "" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5CB8D087
P 9300 2800
F 0 "#PWR05" H 9300 2650 50  0001 C CNN
F 1 "VCC" H 9317 2973 50  0000 C CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR03
U 1 1 5CB8DD62
P 4750 1450
F 0 "#PWR03" H 4750 1300 50  0001 C CNN
F 1 "VSS" H 4768 1623 50  0000 C CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5CC40262
P 4600 1300
F 0 "D1" V 4554 1379 50  0000 L CNN
F 1 "D_Schottky" V 4645 1379 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 4600 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1150 4750 1150
Wire Wire Line
	4600 1450 4750 1450
Connection ~ 4750 1450
Wire Wire Line
	4750 1450 4900 1450
Connection ~ 4750 1150
Wire Wire Line
	4750 1150 4600 1150
$Comp
L Device:D_Photo D25
U 1 1 5CC5A3C1
P 2600 4900
F 0 "D25" V 2504 5057 50  0000 L CNN
F 1 "D_Photo" V 2595 5057 50  0000 L CNN
F 2 "CySat footprints:Sun_Sensor" H 2550 4900 50  0001 C CNN
F 3 "~" H 2550 4900 50  0001 C CNN
	1    2600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4800 2500 4800
Wire Wire Line
	2500 4800 2500 4700
Wire Wire Line
	2500 4700 2600 4700
Wire Wire Line
	2600 5000 2500 5000
Wire Wire Line
	2500 5000 2500 4900
Wire Wire Line
	2500 4900 2150 4900
$Comp
L Device:Solar_Cell SC17
U 1 1 5CB07D0B
P 10500 3050
F 0 "SC17" H 10608 3146 50  0000 L CNN
F 1 "Solar_Cell" H 10608 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 10500 3110 50  0001 C CNN
F 3 "~" V 10500 3110 50  0001 C CNN
	1    10500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC16
U 1 1 5CB07D01
P 9850 3050
F 0 "SC16" H 9958 3146 50  0000 L CNN
F 1 "Solar_Cell" H 9958 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 9850 3110 50  0001 C CNN
F 3 "~" V 9850 3110 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC15
U 1 1 5CB07CF7
P 9200 3050
F 0 "SC15" H 9308 3146 50  0000 L CNN
F 1 "Solar_Cell" H 9308 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 9200 3110 50  0001 C CNN
F 3 "~" V 9200 3110 50  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC14
U 1 1 5CB07CED
P 8550 3050
F 0 "SC14" H 8658 3146 50  0000 L CNN
F 1 "Solar_Cell" H 8658 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 8550 3110 50  0001 C CNN
F 3 "~" V 8550 3110 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC13
U 1 1 5CB07CE3
P 7950 3050
F 0 "SC13" H 8058 3146 50  0000 L CNN
F 1 "Solar_Cell" H 8058 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 7950 3110 50  0001 C CNN
F 3 "~" V 7950 3110 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC12
U 1 1 5CB07CD9
P 7300 3050
F 0 "SC12" H 7408 3146 50  0000 L CNN
F 1 "Solar_Cell" H 7408 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 7300 3110 50  0001 C CNN
F 3 "~" V 7300 3110 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC11
U 1 1 5CB07CCF
P 6650 3050
F 0 "SC11" H 6758 3146 50  0000 L CNN
F 1 "Solar_Cell" H 6758 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 6650 3110 50  0001 C CNN
F 3 "~" V 6650 3110 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC10
U 1 1 5CB07CC5
P 6000 3050
F 0 "SC10" H 6108 3146 50  0000 L CNN
F 1 "Solar_Cell" H 6108 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 6000 3110 50  0001 C CNN
F 3 "~" V 6000 3110 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC9
U 1 1 5CB03E69
P 5400 3050
F 0 "SC9" H 5508 3146 50  0000 L CNN
F 1 "Solar_Cell" H 5508 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 5400 3110 50  0001 C CNN
F 3 "~" V 5400 3110 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC8
U 1 1 5CB03E5F
P 4750 3050
F 0 "SC8" H 4858 3146 50  0000 L CNN
F 1 "Solar_Cell" H 4858 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 4750 3110 50  0001 C CNN
F 3 "~" V 4750 3110 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC7
U 1 1 5CB03E55
P 4100 3050
F 0 "SC7" H 4208 3146 50  0000 L CNN
F 1 "Solar_Cell" H 4208 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 4100 3110 50  0001 C CNN
F 3 "~" V 4100 3110 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC6
U 1 1 5CB03E4B
P 3450 3050
F 0 "SC6" H 3558 3146 50  0000 L CNN
F 1 "Solar_Cell" H 3558 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 3450 3110 50  0001 C CNN
F 3 "~" V 3450 3110 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC5
U 1 1 5CB01FF1
P 2850 3050
F 0 "SC5" H 2958 3146 50  0000 L CNN
F 1 "Solar_Cell" H 2958 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 2850 3110 50  0001 C CNN
F 3 "~" V 2850 3110 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC4
U 1 1 5CB01FE7
P 2200 3050
F 0 "SC4" H 2308 3146 50  0000 L CNN
F 1 "Solar_Cell" H 2308 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 2200 3110 50  0001 C CNN
F 3 "~" V 2200 3110 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC3
U 1 1 5CB00161
P 1550 3050
F 0 "SC3" H 1658 3146 50  0000 L CNN
F 1 "Solar_Cell" H 1658 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 1550 3110 50  0001 C CNN
F 3 "~" V 1550 3110 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC2
U 1 1 5CB00157
P 900 3050
F 0 "SC2" H 1008 3146 50  0000 L CNN
F 1 "Solar_Cell" H 1008 3055 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 900 3110 50  0001 C CNN
F 3 "~" V 900 3110 50  0001 C CNN
	1    900  3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5CD1B49D
P 600 3000
F 0 "D2" V 554 3079 50  0000 L CNN
F 1 "D_Schottky" V 645 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 600 3000 50  0001 C CNN
F 3 "~" H 600 3000 50  0001 C CNN
	1    600  3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5CD1BFFB
P 1250 3000
F 0 "D3" V 1204 3079 50  0000 L CNN
F 1 "D_Schottky" V 1295 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 1250 3000 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
	1    1250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5CD1C931
P 1900 3000
F 0 "D4" V 1854 3079 50  0000 L CNN
F 1 "D_Schottky" V 1945 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 1900 3000 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1900 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5CD1C93B
P 2550 3000
F 0 "D5" V 2504 3079 50  0000 L CNN
F 1 "D_Schottky" V 2595 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 2550 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5CD1DFBA
P 3150 3000
F 0 "D6" V 3104 3079 50  0000 L CNN
F 1 "D_Schottky" V 3195 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 3150 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5CD1DFC4
P 3800 3000
F 0 "D7" V 3754 3079 50  0000 L CNN
F 1 "D_Schottky" V 3845 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 3800 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5CD1DFCE
P 4450 3000
F 0 "D8" V 4404 3079 50  0000 L CNN
F 1 "D_Schottky" V 4495 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 4450 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 5CD1DFD8
P 5100 3000
F 0 "D9" V 5054 3079 50  0000 L CNN
F 1 "D_Schottky" V 5145 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 5100 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D10
U 1 1 5CD29BE5
P 5700 3000
F 0 "D10" V 5654 3079 50  0000 L CNN
F 1 "D_Schottky" V 5745 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D11
U 1 1 5CD29BEF
P 6350 3000
F 0 "D11" V 6304 3079 50  0000 L CNN
F 1 "D_Schottky" V 6395 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 5CD29BF9
P 7000 3000
F 0 "D12" V 6954 3079 50  0000 L CNN
F 1 "D_Schottky" V 7045 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D13
U 1 1 5CD29C03
P 7650 3000
F 0 "D13" V 7604 3079 50  0000 L CNN
F 1 "D_Schottky" V 7695 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D14
U 1 1 5CD29C0D
P 8250 3000
F 0 "D14" V 8204 3079 50  0000 L CNN
F 1 "D_Schottky" V 8295 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 8250 3000 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
	1    8250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D15
U 1 1 5CD29C17
P 8900 3000
F 0 "D15" V 8854 3079 50  0000 L CNN
F 1 "D_Schottky" V 8945 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 8900 3000 50  0001 C CNN
F 3 "~" H 8900 3000 50  0001 C CNN
	1    8900 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D16
U 1 1 5CD29C21
P 9550 3000
F 0 "D16" V 9504 3079 50  0000 L CNN
F 1 "D_Schottky" V 9595 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 9550 3000 50  0001 C CNN
F 3 "~" H 9550 3000 50  0001 C CNN
	1    9550 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D17
U 1 1 5CD29C2B
P 10200 3000
F 0 "D17" V 10154 3079 50  0000 L CNN
F 1 "D_Schottky" V 10245 3079 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 10200 3000 50  0001 C CNN
F 3 "~" H 10200 3000 50  0001 C CNN
	1    10200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	600  2850 750  2850
Wire Wire Line
	900  3150 750  3150
Wire Wire Line
	1250 2850 1400 2850
Wire Wire Line
	1550 3150 1400 3150
Wire Wire Line
	1900 2850 2050 2850
Wire Wire Line
	2200 3150 2050 3150
Wire Wire Line
	2550 2850 2700 2850
Wire Wire Line
	2850 3150 2700 3150
Wire Wire Line
	3150 2850 3300 2850
Wire Wire Line
	3150 3150 3300 3150
Wire Wire Line
	3800 3150 3950 3150
Wire Wire Line
	4100 2850 3950 2850
Wire Wire Line
	4450 2850 4600 2850
Wire Wire Line
	4750 3150 4600 3150
Wire Wire Line
	5100 2850 5250 2850
Wire Wire Line
	5400 3150 5250 3150
Wire Wire Line
	5700 2850 5900 2850
Wire Wire Line
	6000 3150 5850 3150
Wire Wire Line
	6350 2850 6500 2850
Wire Wire Line
	6650 3150 6500 3150
Wire Wire Line
	7000 2850 7150 2850
Wire Wire Line
	7300 3150 7150 3150
Wire Wire Line
	7650 2850 7800 2850
Wire Wire Line
	7950 3150 7800 3150
Wire Wire Line
	8250 2850 8400 2850
Wire Wire Line
	8550 3150 8400 3150
Wire Wire Line
	8900 2850 9050 2850
Wire Wire Line
	9200 3150 9050 3150
Wire Wire Line
	9550 2850 9700 2850
Wire Wire Line
	9850 3150 9700 3150
Wire Wire Line
	10200 2850 10350 2850
Wire Wire Line
	10500 3150 10350 3150
Wire Wire Line
	750  2800 1400 2800
Wire Wire Line
	11100 2800 11100 3700
Wire Wire Line
	750  2800 750  2850
Connection ~ 750  2850
Wire Wire Line
	750  2850 900  2850
Wire Wire Line
	750  3150 750  3200
Wire Wire Line
	750  3200 1400 3200
Wire Wire Line
	10950 3200 10950 3300
Connection ~ 750  3150
Wire Wire Line
	750  3150 600  3150
Wire Wire Line
	1400 3150 1400 3200
Connection ~ 1400 3150
Wire Wire Line
	1400 3150 1250 3150
Connection ~ 1400 3200
Wire Wire Line
	1400 3200 2050 3200
Wire Wire Line
	2050 3150 2050 3200
Connection ~ 2050 3150
Wire Wire Line
	2050 3150 1900 3150
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2700 3200
Wire Wire Line
	1400 2850 1400 2800
Connection ~ 1400 2850
Wire Wire Line
	1400 2850 1550 2850
Connection ~ 1400 2800
Wire Wire Line
	1400 2800 2050 2800
Wire Wire Line
	2050 2850 2050 2800
Connection ~ 2050 2850
Wire Wire Line
	2050 2850 2200 2850
Connection ~ 2050 2800
Wire Wire Line
	2050 2800 2700 2800
Wire Wire Line
	2700 2850 2700 2800
Connection ~ 2700 2850
Wire Wire Line
	2700 2850 2850 2850
Connection ~ 2700 2800
Wire Wire Line
	2700 2800 3300 2800
Wire Wire Line
	2700 3150 2700 3200
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2550 3150
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 3300 3200
Wire Wire Line
	3300 3150 3300 3200
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3450 3150
Connection ~ 3300 3200
Wire Wire Line
	3300 3200 3950 3200
Wire Wire Line
	3300 2850 3300 2800
Connection ~ 3300 2850
Wire Wire Line
	3300 2850 3450 2850
Connection ~ 3300 2800
Wire Wire Line
	3300 2800 3950 2800
Wire Wire Line
	3950 2800 3950 2850
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 4600 2800
Connection ~ 3950 2850
Wire Wire Line
	3950 2850 3800 2850
Wire Wire Line
	3950 3150 3950 3200
Connection ~ 3950 3150
Wire Wire Line
	3950 3150 4100 3150
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3150
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 5250 3200
Connection ~ 4600 3150
Wire Wire Line
	4600 3150 4450 3150
Wire Wire Line
	4600 2850 4600 2800
Connection ~ 4600 2850
Wire Wire Line
	4600 2850 4750 2850
Connection ~ 4600 2800
Wire Wire Line
	4600 2800 5250 2800
Wire Wire Line
	5850 3200 5850 3150
Connection ~ 5850 3200
Wire Wire Line
	5850 3200 6500 3200
Connection ~ 5850 3150
Wire Wire Line
	5850 3150 5700 3150
Wire Wire Line
	5900 2850 5900 2800
Connection ~ 5900 2850
Wire Wire Line
	5900 2850 6000 2850
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 6500 2800
Wire Wire Line
	5250 2800 5250 2850
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 5900 2800
Connection ~ 5250 2850
Wire Wire Line
	5250 2850 5400 2850
Wire Wire Line
	5250 3150 5250 3200
Connection ~ 5250 3150
Wire Wire Line
	5250 3150 5100 3150
Connection ~ 5250 3200
Wire Wire Line
	5250 3200 5850 3200
Wire Wire Line
	6500 3200 6500 3150
Connection ~ 6500 3200
Wire Wire Line
	6500 3200 7150 3200
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6350 3150
Wire Wire Line
	6500 2850 6500 2800
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 6650 2850
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 7150 2800
Wire Wire Line
	7150 3150 7150 3200
Connection ~ 7150 3150
Wire Wire Line
	7150 3150 7000 3150
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 7800 3200
Wire Wire Line
	7150 2850 7150 2800
Connection ~ 7150 2850
Wire Wire Line
	7150 2850 7300 2850
Connection ~ 7150 2800
Wire Wire Line
	7150 2800 7800 2800
Wire Wire Line
	7800 2800 7800 2850
Connection ~ 7800 2800
Wire Wire Line
	7800 2800 8400 2800
Connection ~ 7800 2850
Wire Wire Line
	7800 2850 7950 2850
Wire Wire Line
	7800 3150 7800 3200
Connection ~ 7800 3150
Wire Wire Line
	7800 3150 7650 3150
Connection ~ 7800 3200
Wire Wire Line
	8400 3200 8400 3150
Connection ~ 8400 3200
Wire Wire Line
	8400 3200 9050 3200
Connection ~ 8400 3150
Wire Wire Line
	8400 3150 8250 3150
Wire Wire Line
	8400 2850 8400 2800
Connection ~ 8400 2850
Wire Wire Line
	8400 2850 8550 2850
Connection ~ 8400 2800
Wire Wire Line
	8400 2800 9050 2800
Wire Wire Line
	9050 2850 9050 2800
Connection ~ 9050 2850
Wire Wire Line
	9050 2850 9200 2850
Connection ~ 9050 2800
Wire Wire Line
	9050 2800 9300 2800
Wire Wire Line
	9050 3150 9050 3200
Connection ~ 9050 3150
Wire Wire Line
	9050 3150 8900 3150
Connection ~ 9050 3200
Wire Wire Line
	9700 3200 9700 3150
Connection ~ 9700 3200
Connection ~ 9700 3150
Wire Wire Line
	9700 3150 9550 3150
Wire Wire Line
	9700 2850 9700 2800
Connection ~ 9700 2850
Wire Wire Line
	9700 2850 9850 2850
Connection ~ 9700 2800
Wire Wire Line
	9700 2800 10350 2800
Wire Wire Line
	10350 2800 10350 2850
Connection ~ 10350 2800
Wire Wire Line
	10350 2800 11100 2800
Connection ~ 10350 2850
Wire Wire Line
	10350 2850 10500 2850
Wire Wire Line
	10350 3150 10350 3200
Wire Wire Line
	9700 3200 10350 3200
Connection ~ 10350 3150
Wire Wire Line
	10350 3150 10200 3150
Connection ~ 10350 3200
Wire Wire Line
	10350 3200 10950 3200
Connection ~ 9300 2800
Wire Wire Line
	9300 2800 9700 2800
Wire Wire Line
	9050 3200 9700 3200
Wire Wire Line
	7800 3200 7900 3200
Wire Wire Line
	7900 3200 8400 3200
Connection ~ 7900 3200
$Comp
L Device:Solar_Cell SC18
U 1 1 5CAFDDDE
P 5850 3450
F 0 "SC18" H 5958 3546 50  0000 L CNN
F 1 "Solar_Cell" H 5958 3455 50  0000 L CNN
F 2 "CySat footprints:Spectrolab" V 5850 3510 50  0001 C CNN
F 3 "~" V 5850 3510 50  0001 C CNN
	1    5850 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cell SC19
U 1 1 5CAFE43B
P 6500 3450
F 0 "SC19" H 6608 3546 50  0000 L CNN
F 1 "Solar_Cell" H 6608 3455 50  0000 L CNN
F 2 "CySat footprints:Spectrolab" V 6500 3510 50  0001 C CNN
F 3 "~" V 6500 3510 50  0001 C CNN
	1    6500 3450
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR06
U 1 1 5CB8E705
P 7900 3200
F 0 "#PWR06" H 7900 3050 50  0001 C CNN
F 1 "VSS" H 7918 3373 50  0000 C CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cell SC21
U 1 1 5CB127AD
P 7350 3450
F 0 "SC21" H 7458 3546 50  0000 L CNN
F 1 "Solar_Cell" H 7458 3455 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 7350 3510 50  0001 C CNN
F 3 "~" V 7350 3510 50  0001 C CNN
	1    7350 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cell SC20
U 1 1 5CB127B7
P 6800 3450
F 0 "SC20" H 6908 3546 50  0000 L CNN
F 1 "Solar_Cell" H 6908 3455 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 6800 3510 50  0001 C CNN
F 3 "~" V 6800 3510 50  0001 C CNN
	1    6800 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D19
U 1 1 5CD492D7
P 7550 3500
F 0 "D19" V 7596 3421 50  0000 R CNN
F 1 "D_Schottky" V 7505 3421 50  0000 R CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 7550 3500 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
	1    7550 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D18
U 1 1 5CD4A116
P 7000 3500
F 0 "D18" V 7046 3421 50  0000 R CNN
F 1 "D_Schottky" V 6955 3421 50  0000 R CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 7000 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3650 6900 3650
Wire Wire Line
	7000 3350 6900 3350
Wire Wire Line
	7350 3350 7450 3350
Wire Wire Line
	7550 3650 7450 3650
Wire Wire Line
	6900 3300 6900 3350
Connection ~ 6900 3350
Wire Wire Line
	6900 3350 6800 3350
Wire Wire Line
	6900 3650 6900 3700
Connection ~ 6900 3650
Wire Wire Line
	6900 3650 7000 3650
Wire Wire Line
	7450 3700 7450 3650
Wire Wire Line
	7450 3700 6900 3700
Connection ~ 7450 3650
Wire Wire Line
	7450 3650 7350 3650
Wire Wire Line
	7450 3350 7450 3300
Connection ~ 7450 3350
Wire Wire Line
	7450 3350 7550 3350
Wire Wire Line
	6500 3350 6650 3350
Wire Wire Line
	6650 3350 6650 3300
Connection ~ 6500 3350
Wire Wire Line
	6900 3700 6650 3700
Wire Wire Line
	6650 3700 6650 3650
Wire Wire Line
	6650 3650 6500 3650
Connection ~ 6900 3700
Connection ~ 6500 3650
Wire Wire Line
	5850 3350 6500 3350
Wire Wire Line
	5850 3650 6500 3650
Wire Wire Line
	8100 3700 7450 3700
Connection ~ 8100 3700
Wire Wire Line
	8100 3650 7950 3650
Connection ~ 8100 3650
Wire Wire Line
	8100 3650 8100 3700
Connection ~ 8100 3300
Wire Wire Line
	8100 3350 7950 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8100 3300
Wire Wire Line
	8700 3300 8100 3300
Connection ~ 8700 3300
Wire Wire Line
	8700 3350 8850 3350
Connection ~ 8700 3350
Wire Wire Line
	8700 3350 8700 3300
Wire Wire Line
	8700 3700 8100 3700
Connection ~ 8700 3700
Wire Wire Line
	8700 3650 8550 3650
Connection ~ 8700 3650
Wire Wire Line
	8700 3650 8700 3700
Wire Wire Line
	9350 3700 8700 3700
Connection ~ 9350 3700
Wire Wire Line
	9350 3650 9200 3650
Connection ~ 9350 3650
Wire Wire Line
	9350 3650 9350 3700
Wire Wire Line
	10000 3700 9350 3700
Connection ~ 10000 3700
Wire Wire Line
	10000 3650 9850 3650
Connection ~ 10000 3650
Wire Wire Line
	10000 3650 10000 3700
Wire Wire Line
	9350 3300 8700 3300
Connection ~ 9350 3300
Wire Wire Line
	9350 3350 9500 3350
Connection ~ 9350 3350
Wire Wire Line
	9350 3350 9350 3300
Wire Wire Line
	10000 3300 9350 3300
Connection ~ 10000 3300
Wire Wire Line
	10000 3350 10150 3350
Connection ~ 10000 3350
Wire Wire Line
	10000 3350 10000 3300
Wire Wire Line
	10650 3350 10800 3350
Connection ~ 10650 3350
Wire Wire Line
	10650 3300 10000 3300
Wire Wire Line
	10650 3350 10650 3300
Wire Wire Line
	10650 3650 10500 3650
Connection ~ 10650 3650
Wire Wire Line
	10650 3700 10650 3650
Wire Wire Line
	10650 3700 10000 3700
Wire Wire Line
	8250 3350 8100 3350
Wire Wire Line
	8250 3650 8100 3650
Wire Wire Line
	8550 3350 8700 3350
Wire Wire Line
	8850 3650 8700 3650
Wire Wire Line
	9200 3350 9350 3350
Wire Wire Line
	9500 3650 9350 3650
Wire Wire Line
	9850 3350 10000 3350
Wire Wire Line
	10150 3650 10000 3650
Wire Wire Line
	10500 3350 10650 3350
Wire Wire Line
	10800 3650 10650 3650
$Comp
L Device:D_Schottky D20
U 1 1 5CCF7B51
P 8250 3500
F 0 "D20" V 8204 3579 50  0000 L CNN
F 1 "D_Schottky" V 8295 3579 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 8250 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D21
U 1 1 5CCF7B47
P 8850 3500
F 0 "D21" V 8804 3579 50  0000 L CNN
F 1 "D_Schottky" V 8895 3579 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 8850 3500 50  0001 C CNN
F 3 "~" H 8850 3500 50  0001 C CNN
	1    8850 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D22
U 1 1 5CCF7B3D
P 9500 3500
F 0 "D22" V 9454 3579 50  0000 L CNN
F 1 "D_Schottky" V 9545 3579 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D23
U 1 1 5CCF7B33
P 10150 3500
F 0 "D23" V 10104 3579 50  0000 L CNN
F 1 "D_Schottky" V 10195 3579 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 10150 3500 50  0001 C CNN
F 3 "~" H 10150 3500 50  0001 C CNN
	1    10150 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D24
U 1 1 5CCF7B29
P 10800 3500
F 0 "D24" V 10754 3579 50  0000 L CNN
F 1 "D_Schottky" V 10845 3579 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 10800 3500 50  0001 C CNN
F 3 "~" H 10800 3500 50  0001 C CNN
	1    10800 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Solar_Cell SC26
U 1 1 5CCF7B1F
P 10500 3450
F 0 "SC26" H 10608 3546 50  0000 L CNN
F 1 "Solar_Cell" H 10608 3455 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 10500 3510 50  0001 C CNN
F 3 "~" V 10500 3510 50  0001 C CNN
	1    10500 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cell SC25
U 1 1 5CCF7B15
P 9850 3450
F 0 "SC25" H 9958 3546 50  0000 L CNN
F 1 "Solar_Cell" H 9958 3455 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 9850 3510 50  0001 C CNN
F 3 "~" V 9850 3510 50  0001 C CNN
	1    9850 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cell SC24
U 1 1 5CCF7B0B
P 9200 3450
F 0 "SC24" H 9308 3546 50  0000 L CNN
F 1 "Solar_Cell" H 9308 3455 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 9200 3510 50  0001 C CNN
F 3 "~" V 9200 3510 50  0001 C CNN
	1    9200 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cell SC23
U 1 1 5CCF7B01
P 8550 3450
F 0 "SC23" H 8658 3546 50  0000 L CNN
F 1 "Solar_Cell" H 8658 3455 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 8550 3510 50  0001 C CNN
F 3 "~" V 8550 3510 50  0001 C CNN
	1    8550 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cell SC22
U 1 1 5CCF7AF7
P 7950 3450
F 0 "SC22" H 8058 3546 50  0000 L CNN
F 1 "Solar_Cell" H 8058 3455 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 7950 3510 50  0001 C CNN
F 3 "~" V 7950 3510 50  0001 C CNN
	1    7950 3450
	-1   0    0    1   
$EndComp
Connection ~ 7450 3700
Wire Wire Line
	6650 3300 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 7450 3300
Connection ~ 7450 3300
Wire Wire Line
	7450 3300 8100 3300
Wire Wire Line
	10950 3300 10650 3300
Connection ~ 10650 3300
Wire Wire Line
	11100 3700 10650 3700
Connection ~ 10650 3700
$EndSCHEMATC
