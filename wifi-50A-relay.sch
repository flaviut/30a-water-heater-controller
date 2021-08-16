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
L Relay:RAYEX-L90S K2
U 1 1 6115EE47
P 9800 1750
F 0 "K2" H 10230 1796 50  0000 L CNN
F 1 "J115F21C12VDCS.9" H 10230 1705 50  0000 L CNN
F 2 "wifi-50A-relay:Relay_SPDT_CIT-J115F2" H 10250 1700 50  0001 L CNN
F 3 "https://www.citrelay.com/Catalog%20Pages/RelayCatalog/J115F2.pdf" H 10450 1600 50  0001 L CNN
	1    9800 1750
	1    0    0    -1  
$EndComp
$Comp
L Relay:RAYEX-L90S K1
U 1 1 61161134
P 8150 1750
F 0 "K1" H 8580 1796 50  0000 L CNN
F 1 "J115F21C12VDCS.9" H 8580 1705 50  0000 L CNN
F 2 "wifi-50A-relay:Relay_SPDT_CIT-J115F2" H 8600 1700 50  0001 L CNN
F 3 "https://www.citrelay.com/Catalog%20Pages/RelayCatalog/J115F2.pdf" H 8800 1600 50  0001 L CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 611615B7
P 7950 2700
F 0 "#PWR0101" H 7950 2450 50  0001 C CNN
F 1 "GND" H 7955 2527 50  0000 C CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61161D40
P 2450 6450
F 0 "#PWR0102" H 2450 6200 50  0001 C CNN
F 1 "GND" H 2455 6277 50  0000 C CNN
F 2 "" H 2450 6450 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 61162481
P 7500 1750
F 0 "D2" V 7454 1830 50  0000 L CNN
F 1 "SS54" V 7545 1830 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7500 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810192041_MDD%EF%BC%88Microdiode-Electronics%EF%BC%89-SS54_C22452.pdf" H 7500 1750 50  0001 C CNN
F 4 "C22452" H 7500 1750 50  0001 C CNN "LCSC"
	1    7500 1750
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 61166380
P 7850 2500
F 0 "Q1" H 8055 2546 50  0000 L CNN
F 1 "AO3400A" H 8055 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8050 2425 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 7850 2500 50  0001 L CNN
F 4 "C20917" H 7850 2500 50  0001 C CNN "LCSC"
	1    7850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2150 7950 2300
Wire Wire Line
	9600 2150 9600 2300
Wire Wire Line
	9600 2300 7950 2300
Connection ~ 7950 2300
Wire Wire Line
	7950 1350 7950 1150
Wire Wire Line
	7950 1150 9600 1150
Wire Wire Line
	9600 1150 9600 1350
Wire Wire Line
	8350 2150 8700 2150
Text Label 8700 2150 2    50   ~ 0
AC_PH_1
Wire Wire Line
	10000 2150 10350 2150
Text Label 10350 2150 2    50   ~ 0
AC_PH_2
Wire Wire Line
	7950 2300 7500 2300
Wire Wire Line
	7500 2300 7500 1900
Wire Wire Line
	7500 1600 7500 1150
Wire Wire Line
	7500 1150 7950 1150
Connection ~ 7950 1150
NoConn ~ 8250 1350
NoConn ~ 8450 1350
NoConn ~ 9900 1350
NoConn ~ 10100 1350
$Comp
L power:+12V #PWR0103
U 1 1 61174353
P 7950 1150
F 0 "#PWR0103" H 7950 1000 50  0001 C CNN
F 1 "+12V" H 7965 1323 50  0000 C CNN
F 2 "" H 7950 1150 50  0001 C CNN
F 3 "" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
$Comp
L TPS54331:TPS54331 U2
U 1 1 61177733
P 2750 2450
F 0 "U2" H 2750 2917 50  0000 C CNN
F 1 "TPS54331DR" H 2750 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54336a.pdf" H 3750 2000 50  0001 C CNN
F 4 "C9865" H 2750 2450 50  0001 C CNN "LCSC"
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61178D1D
P 2650 2850
F 0 "#PWR0104" H 2650 2600 50  0001 C CNN
F 1 "GND" H 2655 2677 50  0000 C CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2850 2750 2850
$Comp
L Device:R_Small R4
U 1 1 6117A52D
P 4200 2550
F 0 "R4" H 4259 2596 50  0000 L CNN
F 1 "7.5k" H 4259 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
F 4 "C25918" H 4200 2550 50  0001 C CNN "LCSC"
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 6117B67D
P 3900 2450
F 0 "L1" V 4125 2450 50  0000 C CNN
F 1 "33u" V 4034 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF6028" H 3900 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
F 4 "C149577" H 3900 2450 50  0001 C CNN "LCSC"
	1    3900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6117C385
P 3250 2350
F 0 "C7" H 3342 2396 50  0000 L CNN
F 1 "100n" H 3342 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 2350 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
F 4 "C1525" H 3250 2350 50  0001 C CNN "LCSC"
	1    3250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2450 3600 2450
Connection ~ 3250 2450
$Comp
L Device:D_Small D1
U 1 1 6117DB24
P 3600 2550
F 0 "D1" V 3554 2620 50  0000 L CNN
F 1 "SS54" V 3645 2620 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 3600 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810192041_MDD%EF%BC%88Microdiode-Electronics%EF%BC%89-SS54_C22452.pdf" V 3600 2550 50  0001 C CNN
F 4 "C22452" H 3600 2550 50  0001 C CNN "LCSC"
	1    3600 2550
	0    1    1    0   
$EndComp
Connection ~ 3600 2450
Wire Wire Line
	4050 2450 4200 2450
Wire Wire Line
	3600 2450 3750 2450
$Comp
L power:GND #PWR0105
U 1 1 6118017E
P 3600 2650
F 0 "#PWR0105" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3605 2477 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 611807E8
P 4200 2750
F 0 "R5" H 4259 2796 50  0000 L CNN
F 1 "2.4k" H 4259 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
F 4 "C25882" H 4200 2750 50  0001 C CNN "LCSC"
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4650 2450
Connection ~ 4200 2450
$Comp
L power:GND #PWR0106
U 1 1 61181D6F
P 4650 2650
F 0 "#PWR0106" H 4650 2400 50  0001 C CNN
F 1 "GND" H 4655 2477 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 611820BE
P 4200 2850
F 0 "#PWR0107" H 4200 2600 50  0001 C CNN
F 1 "GND" H 4205 2677 50  0000 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2950
Wire Wire Line
	3850 2950 3400 2950
Wire Wire Line
	3400 2950 3400 2650
Wire Wire Line
	3400 2650 3250 2650
Connection ~ 4200 2650
Wire Wire Line
	2250 2550 1450 2550
$Comp
L Device:C_Small C4
U 1 1 61185637
P 1800 2850
F 0 "C4" H 1892 2896 50  0000 L CNN
F 1 "3.3n" H 1892 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 2850 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
F 4 "C1613" H 1800 2850 50  0001 C CNN "LCSC"
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 611866B2
P 2150 2950
F 0 "C6" H 2242 2996 50  0000 L CNN
F 1 "15n" H 2242 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 2950 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
F 4 "C1596" H 2150 2950 50  0001 C CNN "LCSC"
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61187229
P 2150 2750
F 0 "R1" H 2209 2796 50  0000 L CNN
F 1 "1k" H 2209 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2150 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
F 4 "C11702" H 2150 2750 50  0001 C CNN "LCSC"
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2150 2650
Wire Wire Line
	1800 2750 1800 2650
Wire Wire Line
	1800 2650 2150 2650
Connection ~ 2150 2650
Wire Wire Line
	1800 2950 1800 3050
$Comp
L power:GND #PWR0108
U 1 1 6118A2AB
P 1800 3050
F 0 "#PWR0108" H 1800 2800 50  0001 C CNN
F 1 "GND" H 1805 2877 50  0000 C CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3050 2150 3050
Wire Wire Line
	1800 3050 1450 3050
Connection ~ 1800 3050
Wire Wire Line
	1450 3050 1450 2950
$Comp
L Device:C_Small C2
U 1 1 6118380F
P 1450 2850
F 0 "C2" H 1542 2896 50  0000 L CNN
F 1 "8.2n" H 1542 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 2850 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
F 4 "C27920" H 1450 2850 50  0001 C CNN "LCSC"
	1    1450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 1450 2550
NoConn ~ 2250 2350
$Comp
L Device:C_Small C1
U 1 1 6118EA1B
P 1200 2350
F 0 "C1" H 1292 2396 50  0000 L CNN
F 1 "22u" H 1292 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 2350 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
F 4 "C45783" H 1200 2350 50  0001 C CNN "LCSC"
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6118F96A
P 4650 2550
F 0 "C9" H 4742 2596 50  0000 L CNN
F 1 "22u" H 4742 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
F 4 "C45783" H 4650 2550 50  0001 C CNN "LCSC"
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61191AC7
P 1200 2450
F 0 "#PWR0109" H 1200 2200 50  0001 C CNN
F 1 "GND" H 1205 2277 50  0000 C CNN
F 2 "" H 1200 2450 50  0001 C CNN
F 3 "" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 1200 2250
$Comp
L power:+12V #PWR0110
U 1 1 61193CFC
P 1200 2250
F 0 "#PWR0110" H 1200 2100 50  0001 C CNN
F 1 "+12V" H 1215 2423 50  0000 C CNN
F 2 "" H 1200 2250 50  0001 C CNN
F 3 "" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Connection ~ 1200 2250
$Comp
L power:+3.3V #PWR0111
U 1 1 611943C7
P 4650 2450
F 0 "#PWR0111" H 4650 2300 50  0001 C CNN
F 1 "+3.3V" H 4665 2623 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Connection ~ 4650 2450
$Comp
L power:+3.3V #PWR0112
U 1 1 61194F53
P 1700 4800
F 0 "#PWR0112" H 1700 4650 50  0001 C CNN
F 1 "+3.3V" H 1715 4973 50  0000 C CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6119676B
P 2050 4900
F 0 "C5" H 2142 4946 50  0000 L CNN
F 1 "100n" H 2142 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 4900 50  0001 C CNN
F 3 "~" H 2050 4900 50  0001 C CNN
F 4 "C1525" H 2050 4900 50  0001 C CNN "LCSC"
	1    2050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61197425
P 1700 4900
F 0 "C3" H 1792 4946 50  0000 L CNN
F 1 "22u" H 1792 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 4900 50  0001 C CNN
F 3 "~" H 1700 4900 50  0001 C CNN
F 4 "C45783" H 1700 4900 50  0001 C CNN "LCSC"
	1    1700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4800 2050 4800
Connection ~ 1700 4800
Wire Wire Line
	1700 5000 2050 5000
$Comp
L power:GND #PWR0113
U 1 1 61199552
P 2050 5000
F 0 "#PWR0113" H 2050 4750 50  0001 C CNN
F 1 "GND" H 2055 4827 50  0000 C CNN
F 2 "" H 2050 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 611A1B6A
P 1400 5950
F 0 "J1" H 1479 5942 50  0000 L CNN
F 1 "PROG" H 1479 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1400 5950 50  0001 C CNN
F 3 "~" H 1400 5950 50  0001 C CNN
	1    1400 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 611A550F
P 1600 5850
F 0 "#PWR0115" H 1600 5700 50  0001 C CNN
F 1 "+3.3V" H 1615 6023 50  0000 C CNN
F 2 "" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 611A5E1A
P 1600 6150
F 0 "#PWR0116" H 1600 5900 50  0001 C CNN
F 1 "GND" H 1605 5977 50  0000 C CNN
F 2 "" H 1600 6150 50  0001 C CNN
F 3 "" H 1600 6150 50  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
NoConn ~ 1950 5750
$Comp
L Switch:SW_Push SW1
U 1 1 611A938F
P 4550 5400
F 0 "SW1" H 4550 5685 50  0000 C CNN
F 1 "SKRKAEE020" H 4550 5594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 4550 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809201020_ALPSALPINE-SKRKAEE020_C115357.pdf" H 4550 5600 50  0001 C CNN
F 4 "C115357" H 4550 5400 50  0001 C CNN "LCSC"
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 611AB4DA
P 4750 5400
F 0 "#PWR0117" H 4750 5150 50  0001 C CNN
F 1 "GND" H 4755 5227 50  0000 C CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
Text Label 3250 6050 2    50   ~ 0
SCL
Wire Wire Line
	2950 6050 3250 6050
Text Label 3250 5550 2    50   ~ 0
SDA
Wire Wire Line
	2950 5550 3250 5550
$Comp
L Device:R_Small R3
U 1 1 611B0467
P 4100 5300
F 0 "R3" H 4159 5346 50  0000 L CNN
F 1 "10k" H 4159 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4100 5300 50  0001 C CNN
F 3 "~" H 4100 5300 50  0001 C CNN
F 4 "C25744" H 4100 5300 50  0001 C CNN "LCSC"
	1    4100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 611B046D
P 4100 5200
F 0 "#PWR0118" H 4100 5050 50  0001 C CNN
F 1 "+3.3V" H 4115 5373 50  0000 C CNN
F 2 "" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Connection ~ 4100 5400
Connection ~ 2050 5000
$Comp
L power:+3.3V #PWR0119
U 1 1 611BA131
P 2450 5250
F 0 "#PWR0119" H 2450 5100 50  0001 C CNN
F 1 "+3.3V" H 2465 5423 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5450 3250 5450
Text Label 3250 5450 2    50   ~ 0
BOOT
Text Label 3800 5400 0    50   ~ 0
BOOT
Wire Wire Line
	3800 5400 4100 5400
Wire Wire Line
	1600 5950 1950 5950
Wire Wire Line
	1950 6050 1600 6050
$Comp
L RF_Module:ESP-WROOM-02 U1
U 1 1 6115B10B
P 2450 5850
F 0 "U1" H 2600 5300 50  0000 C CNN
F 1 "ESP-WROOM-02" H 2850 5200 50  0000 C CNN
F 2 "RF_Module:ESP-WROOM-02" H 3050 5300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf" H 2500 7350 50  0001 C CNN
F 4 "C529584" H 2450 5850 50  0001 C CNN "LCSC"
	1    2450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5650 3250 5650
Text Label 3250 5650 2    50   ~ 0
SW
Wire Wire Line
	7650 2500 7550 2500
Text Label 7350 2500 0    50   ~ 0
SW
Text Notes 2750 4600 0    197  ~ 0
MCU
Text Notes 2450 900  0    197  ~ 0
Power
Text Notes 8300 900  0    197  ~ 0
Switching
Text Notes 8250 3850 0    197  ~ 0
Sensing
$Comp
L Graphic:SYM_Flash_Large #SYM1
U 1 1 6120E737
P 1250 1500
F 0 "#SYM1" V 1100 1500 50  0001 C CNN
F 1 "SYM_Flash_Large" V 1380 1500 50  0001 C CNN
F 2 "" H 1240 1410 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Text Notes 1100 1250 0    50   ~ 0
208/240V
$Comp
L Analog_ADC:ADS1115IDGS U3
U 1 1 6123CC57
P 10150 5050
F 0 "U3" H 10250 5650 50  0000 C CNN
F 1 "ADS1115IDGS" H 10450 5550 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 10150 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 10100 4150 50  0001 C CNN
F 4 "C37593" H 10150 5050 50  0001 C CNN "LCSC"
	1    10150 5050
	1    0    0    -1  
$EndComp
Text Label 10850 5050 2    50   ~ 0
SCL
Wire Wire Line
	10550 5050 10850 5050
Text Label 10850 5150 2    50   ~ 0
SDA
Wire Wire Line
	10550 5150 10850 5150
$Comp
L power:GND #PWR0124
U 1 1 61242C46
P 10550 5250
F 0 "#PWR0124" H 10550 5000 50  0001 C CNN
F 1 "GND" H 10555 5077 50  0000 C CNN
F 2 "" H 10550 5250 50  0001 C CNN
F 3 "" H 10550 5250 50  0001 C CNN
	1    10550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 61243A8A
P 10150 5450
F 0 "#PWR0125" H 10150 5200 50  0001 C CNN
F 1 "GND" H 10155 5277 50  0000 C CNN
F 2 "" H 10150 5450 50  0001 C CNN
F 3 "" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 61243FAC
P 9550 4250
F 0 "#PWR0126" H 9550 4100 50  0001 C CNN
F 1 "+3.3V" H 9565 4423 50  0000 C CNN
F 2 "" H 9550 4250 50  0001 C CNN
F 3 "" H 9550 4250 50  0001 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61243FB2
P 9550 4350
F 0 "C10" H 9642 4396 50  0000 L CNN
F 1 "100n" H 9642 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9550 4350 50  0001 C CNN
F 3 "~" H 9550 4350 50  0001 C CNN
F 4 "C1525" H 9550 4350 50  0001 C CNN "LCSC"
	1    9550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61243FC2
P 9550 4450
F 0 "#PWR0127" H 9550 4200 50  0001 C CNN
F 1 "GND" H 9555 4277 50  0000 C CNN
F 2 "" H 9550 4450 50  0001 C CNN
F 3 "" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 61245EE1
P 10150 4550
F 0 "#PWR0128" H 10150 4400 50  0001 C CNN
F 1 "+3.3V" H 10165 4723 50  0000 C CNN
F 2 "" H 10150 4550 50  0001 C CNN
F 3 "" H 10150 4550 50  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6124DD4E
P 8750 4300
F 0 "R10" H 8809 4346 50  0000 L CNN
F 1 "100k" H 8809 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 4300 50  0001 C CNN
F 3 "~" H 8750 4300 50  0001 C CNN
F 4 "C25741" H 8750 4300 50  0001 C CNN "LCSC"
	1    8750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6124F238
P 8750 4500
F 0 "R11" H 8809 4546 50  0000 L CNN
F 1 "100k" H 8809 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 4500 50  0001 C CNN
F 3 "~" H 8750 4500 50  0001 C CNN
F 4 "C25741" H 8750 4500 50  0001 C CNN "LCSC"
	1    8750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 612504C8
P 8750 4600
F 0 "#PWR0129" H 8750 4350 50  0001 C CNN
F 1 "GND" H 8755 4427 50  0000 C CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 61251672
P 8750 4200
F 0 "#PWR0130" H 8750 4050 50  0001 C CNN
F 1 "+3.3V" H 8765 4373 50  0000 C CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
Text Label 9350 4400 2    50   ~ 0
1.65V
Text Label 9300 5050 0    50   ~ 0
1.65V
Wire Wire Line
	9750 5050 9300 5050
Text Label 9300 5250 0    50   ~ 0
1.65V
Wire Wire Line
	9750 5250 9300 5250
$Comp
L Device:R_Small R6
U 1 1 6126BCC2
P 7300 4850
F 0 "R6" H 7359 4896 50  0000 L CNN
F 1 "100k" H 7359 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7300 4850 50  0001 C CNN
F 3 "~" H 7300 4850 50  0001 C CNN
F 4 "C25741" H 7300 4850 50  0001 C CNN "LCSC"
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 6126BCC8
P 7300 4750
F 0 "#PWR0131" H 7300 4600 50  0001 C CNN
F 1 "+3.3V" H 7315 4923 50  0000 C CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6126EB51
P 8450 4950
F 0 "R8" V 8646 4950 50  0000 C CNN
F 1 "10k" V 8555 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 4950 50  0001 C CNN
F 3 "~" H 8450 4950 50  0001 C CNN
F 4 "C25744" H 8450 4950 50  0001 C CNN "LCSC"
	1    8450 4950
	0    -1   -1   0   
$EndComp
Connection ~ 7300 4950
Wire Wire Line
	7300 4950 7300 5150
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6127360E
P 6800 5150
F 0 "J2" H 6718 5367 50  0000 C CNN
F 1 "100k_HOT" H 6718 5276 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x02_P4.2mm_D0.65mm_OD1.7mm" H 6800 5150 50  0001 C CNN
F 3 "~" H 6800 5150 50  0001 C CNN
	1    6800 5150
	-1   0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0505BAJT D3
U 1 1 6127FF63
P 7800 5450
F 0 "D3" V 7350 5450 50  0000 C CNN
F 1 "SMF05CT1G" V 7450 5450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7650 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810311712_ON-Semiconductor-SMF05CT1G_C15879.pdf" H 7650 5450 50  0001 C CNN
F 4 "C15879" H 7800 5450 50  0001 C CNN "LCSC"
	1    7800 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61286FD2
P 7300 5650
F 0 "R7" H 7359 5696 50  0000 L CNN
F 1 "100k" H 7359 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7300 5650 50  0001 C CNN
F 3 "~" H 7300 5650 50  0001 C CNN
F 4 "C25741" H 7300 5650 50  0001 C CNN "LCSC"
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 61286FD8
P 7300 5550
F 0 "#PWR0132" H 7300 5400 50  0001 C CNN
F 1 "+3.3V" H 7315 5723 50  0000 C CNN
F 2 "" H 7300 5550 50  0001 C CNN
F 3 "" H 7300 5550 50  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61286FDE
P 8450 5750
F 0 "R9" V 8646 5750 50  0000 C CNN
F 1 "10k" V 8555 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 5750 50  0001 C CNN
F 3 "~" H 8450 5750 50  0001 C CNN
F 4 "C25744" H 8450 5750 50  0001 C CNN "LCSC"
	1    8450 5750
	0    -1   -1   0   
$EndComp
Connection ~ 7300 5750
Wire Wire Line
	7300 5750 7300 5950
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61286FE7
P 6800 5950
F 0 "J3" H 6718 6167 50  0000 C CNN
F 1 "100k_COLD" H 6718 6076 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x02_P4.2mm_D0.65mm_OD1.7mm" H 6800 5950 50  0001 C CNN
F 3 "~" H 6800 5950 50  0001 C CNN
	1    6800 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 5750 8550 5750
Wire Wire Line
	8650 5150 9750 5150
Wire Wire Line
	8550 4950 9750 4950
NoConn ~ 10550 4850
NoConn ~ 2950 5750
NoConn ~ 2950 5850
NoConn ~ 2950 5950
NoConn ~ 2950 6250
Wire Wire Line
	4100 5400 4350 5400
Wire Wire Line
	8000 5250 8050 5250
Wire Wire Line
	8000 5650 8050 5650
Wire Wire Line
	8000 5350 8150 5350
NoConn ~ 8000 5450
$Comp
L power:GND #PWR0133
U 1 1 612DE997
P 7600 5450
F 0 "#PWR0133" H 7600 5200 50  0001 C CNN
F 1 "GND" H 7605 5277 50  0000 C CNN
F 2 "" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5450 50  0001 C CNN
	1    7600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5150 7300 5150
Wire Wire Line
	7000 5950 7300 5950
$Comp
L power:GND #PWR0134
U 1 1 612FD355
P 7000 6050
F 0 "#PWR0134" H 7000 5800 50  0001 C CNN
F 1 "GND" H 7005 5877 50  0000 C CNN
F 2 "" H 7000 6050 50  0001 C CNN
F 3 "" H 7000 6050 50  0001 C CNN
	1    7000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 612FF2E6
P 7000 5250
F 0 "#PWR0135" H 7000 5000 50  0001 C CNN
F 1 "GND" H 7005 5077 50  0000 C CNN
F 2 "" H 7000 5250 50  0001 C CNN
F 3 "" H 7000 5250 50  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5750 8150 5750
Wire Wire Line
	8150 5350 8150 5550
Connection ~ 8150 5750
Wire Wire Line
	8150 5750 8250 5750
Wire Wire Line
	8000 5550 8150 5550
Connection ~ 8150 5550
Wire Wire Line
	8150 5550 8150 5750
Wire Wire Line
	8050 5650 8050 5250
Connection ~ 8050 5250
Wire Wire Line
	7300 4950 8050 4950
Wire Wire Line
	8050 4950 8050 5250
Connection ~ 8050 4950
Wire Wire Line
	8050 4950 8250 4950
Wire Wire Line
	8650 5150 8650 5750
NoConn ~ 1950 5550
Text Label 1650 5450 0    50   ~ 0
EN
Wire Wire Line
	1950 5450 1650 5450
Text Label 4200 6150 2    50   ~ 0
EN
$Comp
L Device:C_Small C8
U 1 1 6119A1DA
P 3800 6250
F 0 "C8" H 3892 6296 50  0000 L CNN
F 1 "100n" H 3892 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 6250 50  0001 C CNN
F 3 "~" H 3800 6250 50  0001 C CNN
F 4 "C1525" H 3800 6250 50  0001 C CNN "LCSC"
	1    3800 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6119CA01
P 3800 6050
F 0 "R2" H 3859 6096 50  0000 L CNN
F 1 "10k" H 3859 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3800 6050 50  0001 C CNN
F 3 "~" H 3800 6050 50  0001 C CNN
F 4 "C25744" H 3800 6050 50  0001 C CNN "LCSC"
	1    3800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 6119D7F5
P 3800 5950
F 0 "#PWR0120" H 3800 5800 50  0001 C CNN
F 1 "+3.3V" H 3815 6123 50  0000 C CNN
F 2 "" H 3800 5950 50  0001 C CNN
F 3 "" H 3800 5950 50  0001 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6119E0C4
P 3800 6350
F 0 "#PWR0114" H 3800 6100 50  0001 C CNN
F 1 "GND" H 3805 6177 50  0000 C CNN
F 2 "" H 3800 6350 50  0001 C CNN
F 3 "" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6150 4200 6150
Connection ~ 3800 6150
$Comp
L power:+12V #PWR0121
U 1 1 6118AF80
P 2800 1350
F 0 "#PWR0121" H 2800 1200 50  0001 C CNN
F 1 "+12V" H 2815 1523 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1350 2800 1350
$Comp
L power:GND #PWR0122
U 1 1 6118AF87
P 2800 1550
F 0 "#PWR0122" H 2800 1300 50  0001 C CNN
F 1 "GND" H 2805 1377 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2800 1550
Wire Wire Line
	1850 1350 1500 1350
Text Label 1500 1350 0    50   ~ 0
AC_PH_1
Text Label 1500 1550 0    50   ~ 0
AC_PH_2
$Comp
L Converter_ACDC:IRM-05-12 PS1
U 1 1 611C5627
P 2250 1450
F 0 "PS1" H 2250 1817 50  0000 C CNN
F 1 "IRM-05-12" H 2250 1726 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-05-xx_THT" H 2250 1100 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-05/IRM-05-SPEC.PDF" H 2250 1050 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1550 1850 1550
Wire Wire Line
	8750 4400 9100 4400
Connection ~ 8750 4400
$Comp
L Device:C_Small C13
U 1 1 611F2BE0
P 9100 4500
F 0 "C13" H 9192 4546 50  0000 L CNN
F 1 "100n" H 9192 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9100 4500 50  0001 C CNN
F 3 "~" H 9100 4500 50  0001 C CNN
F 4 "C1525" H 9100 4500 50  0001 C CNN "LCSC"
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 611F2BE6
P 9100 4600
F 0 "#PWR0123" H 9100 4350 50  0001 C CNN
F 1 "GND" H 9105 4427 50  0000 C CNN
F 2 "" H 9100 4600 50  0001 C CNN
F 3 "" H 9100 4600 50  0001 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
Connection ~ 9100 4400
Wire Wire Line
	9100 4400 9350 4400
$Comp
L Device:C_Small C11
U 1 1 611FB9F7
P 8250 5100
F 0 "C11" H 8342 5146 50  0000 L CNN
F 1 "100n" H 8342 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 5100 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
F 4 "C1525" H 8250 5100 50  0001 C CNN "LCSC"
	1    8250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 611FB9FD
P 8250 5200
F 0 "#PWR0136" H 8250 4950 50  0001 C CNN
F 1 "GND" H 8255 5027 50  0000 C CNN
F 2 "" H 8250 5200 50  0001 C CNN
F 3 "" H 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5000 8250 4950
Connection ~ 8250 4950
Wire Wire Line
	8250 4950 8350 4950
$Comp
L Device:C_Small C12
U 1 1 612003DD
P 8250 5900
F 0 "C12" H 8342 5946 50  0000 L CNN
F 1 "100n" H 8342 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 5900 50  0001 C CNN
F 3 "~" H 8250 5900 50  0001 C CNN
F 4 "C1525" H 8250 5900 50  0001 C CNN "LCSC"
	1    8250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 612003E3
P 8250 6000
F 0 "#PWR0137" H 8250 5750 50  0001 C CNN
F 1 "GND" H 8255 5827 50  0000 C CNN
F 2 "" H 8250 6000 50  0001 C CNN
F 3 "" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5800 8250 5750
Connection ~ 8250 5750
Wire Wire Line
	8250 5750 8350 5750
$Comp
L Device:R_Small R12
U 1 1 611D523F
P 7550 2600
F 0 "R12" H 7609 2646 50  0000 L CNN
F 1 "10k" H 7609 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7550 2600 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
F 4 "C25744" H 7550 2600 50  0001 C CNN "LCSC"
	1    7550 2600
	1    0    0    -1  
$EndComp
Connection ~ 7550 2500
Wire Wire Line
	7550 2500 7350 2500
Wire Wire Line
	7950 2700 7550 2700
Connection ~ 7950 2700
Text Notes 9100 2450 0    50   ~ 0
208/240V
$Comp
L Graphic:SYM_Flash_Large #SYM2
U 1 1 6120F4BF
P 9250 2700
F 0 "#SYM2" V 9100 2700 50  0001 C CNN
F 1 "SYM_Flash_Large" V 9380 2700 50  0001 C CNN
F 2 "" H 9240 2610 50  0001 C CNN
F 3 "~" H 9650 2600 50  0001 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC