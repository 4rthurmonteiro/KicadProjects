EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2020-01-07"
Rev "1"
Comp "Florence Smart Health"
Comment1 "Designed by Arthur"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5E151ECC
P 5675 1750
F 0 "U1" H 5675 1992 50  0000 C CNN
F 1 "LM7805_TO220" H 5675 1901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5675 1975 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5675 1700 50  0001 C CNN
	1    5675 1750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5E1548CF
P 3975 2375
F 0 "D2" V 3929 2454 50  0000 L CNN
F 1 "1N4007" V 4020 2454 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3975 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3975 2375 50  0001 C CNN
	1    3975 2375
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5E1551E7
P 3975 3000
F 0 "D4" V 3929 3079 50  0000 L CNN
F 1 "1N4007" V 4020 3079 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3975 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3975 3000 50  0001 C CNN
	1    3975 3000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5E156FA8
P 3475 2375
F 0 "D1" V 3429 2454 50  0000 L CNN
F 1 "1N4007" V 3520 2454 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3475 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3475 2375 50  0001 C CNN
	1    3475 2375
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5E15B3FD
P 6925 2800
F 0 "C2" H 7043 2846 50  0000 L CNN
F 1 "CP" H 7043 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6963 2650 50  0001 C CNN
F 3 "~" H 6925 2800 50  0001 C CNN
	1    6925 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E15BBC7
P 4675 2850
F 0 "C1" H 4793 2896 50  0000 L CNN
F 1 "CP" H 4793 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4713 2700 50  0001 C CNN
F 3 "~" H 4675 2850 50  0001 C CNN
	1    4675 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5E15C577
P 9325 3250
F 0 "D6" H 9318 3466 50  0000 C CNN
F 1 "LED" H 9318 3375 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9325 3250 50  0001 C CNN
F 3 "~" H 9325 3250 50  0001 C CNN
	1    9325 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E15D221
P 7625 3250
F 0 "D5" H 7618 3466 50  0000 C CNN
F 1 "LED" H 7618 3375 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7625 3250 50  0001 C CNN
F 3 "~" H 7625 3250 50  0001 C CNN
	1    7625 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E15D985
P 7625 2300
F 0 "R1" V 7418 2300 50  0000 C CNN
F 1 "R" V 7509 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7555 2300 50  0001 C CNN
F 3 "~" H 7625 2300 50  0001 C CNN
	1    7625 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E15E917
P 9325 2350
F 0 "R2" V 9118 2350 50  0000 C CNN
F 1 "R" V 9209 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9255 2350 50  0001 C CNN
F 3 "~" H 9325 2350 50  0001 C CNN
	1    9325 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5E15F5D9
P 8450 1750
F 0 "SW1" H 8450 2035 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8450 1944 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 8450 1750 50  0001 C CNN
F 3 "~" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5E162269
P 10400 1650
F 0 "J2" H 10450 1867 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 10450 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 10400 1650 50  0001 C CNN
F 3 "~" H 10400 1650 50  0001 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5E1635A0
P 10425 2975
F 0 "J3" H 10475 3192 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 10475 3101 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 10425 2975 50  0001 C CNN
F 3 "~" H 10425 2975 50  0001 C CNN
	1    10425 2975
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5E15399A
P 3475 3000
F 0 "D3" V 3429 3079 50  0000 L CNN
F 1 "1N4007" V 3520 3079 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3475 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3475 3000 50  0001 C CNN
	1    3475 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 2850 3475 2700
Wire Wire Line
	3975 2850 3975 2750
Wire Wire Line
	3975 2225 3975 2000
Wire Wire Line
	3975 2000 3725 2000
Wire Wire Line
	3475 2000 3475 2225
Wire Wire Line
	3475 3150 3475 3425
Wire Wire Line
	3975 3425 3975 3150
Wire Wire Line
	3300 2900 3300 2700
Wire Wire Line
	3300 2700 3475 2700
Connection ~ 3475 2700
Wire Wire Line
	3475 2700 3475 2525
Wire Wire Line
	3400 2750 3975 2750
Connection ~ 3975 2750
Wire Wire Line
	3975 2750 3975 2525
Wire Wire Line
	3400 2750 3400 3100
Wire Wire Line
	3725 1750 3725 2000
Connection ~ 3725 2000
Wire Wire Line
	3725 2000 3475 2000
Wire Wire Line
	4675 2700 4675 1750
Wire Wire Line
	3725 1750 4325 1750
Connection ~ 4675 1750
Wire Wire Line
	4675 1750 5375 1750
Wire Wire Line
	4675 3000 4675 3650
Wire Wire Line
	4675 3650 3725 3650
Wire Wire Line
	3725 3650 3725 3425
Wire Wire Line
	3475 3425 3725 3425
Connection ~ 3725 3425
Wire Wire Line
	3725 3425 3975 3425
Connection ~ 4675 3650
Wire Wire Line
	6925 2950 6925 3650
Wire Wire Line
	6925 3650 5675 3650
Connection ~ 5675 3650
Wire Wire Line
	6925 2650 6925 1750
Wire Wire Line
	6925 1750 5975 1750
Wire Wire Line
	7625 2150 7625 1750
Wire Wire Line
	7625 1750 6925 1750
Connection ~ 6925 1750
Wire Wire Line
	7625 2450 7625 3100
Wire Wire Line
	7625 3400 7625 3650
Wire Wire Line
	7625 3650 6925 3650
Connection ~ 6925 3650
Wire Wire Line
	7625 1750 8250 1750
Connection ~ 7625 1750
Wire Wire Line
	8650 1650 9325 1650
Wire Wire Line
	9325 1650 9325 2200
Wire Wire Line
	9325 3125 9325 3100
Connection ~ 9325 3100
Wire Wire Line
	9325 3100 9325 2500
Wire Wire Line
	9325 3400 9325 3650
Wire Wire Line
	9325 3650 7625 3650
Connection ~ 7625 3650
Wire Wire Line
	10200 1650 9725 1650
Connection ~ 9325 1650
Wire Wire Line
	10225 2975 9725 2975
Wire Wire Line
	9725 2975 9725 2475
Connection ~ 9725 1650
Wire Wire Line
	9725 1650 9325 1650
Wire Wire Line
	10200 1750 9875 1750
Wire Wire Line
	9875 1750 9875 2075
Wire Wire Line
	9875 3650 9325 3650
Connection ~ 9325 3650
Wire Wire Line
	10225 3075 9875 3075
Connection ~ 9875 3075
Wire Wire Line
	9875 3075 9875 3400
Wire Wire Line
	10700 1650 10900 1650
Wire Wire Line
	10900 1650 10900 1250
Wire Wire Line
	10900 1250 9725 1250
Wire Wire Line
	9725 1250 9725 1650
Wire Wire Line
	10700 1750 10700 2075
Wire Wire Line
	10700 2075 9875 2075
Connection ~ 9875 2075
Wire Wire Line
	9875 2075 9875 3075
Wire Wire Line
	10725 3075 10725 3400
Wire Wire Line
	10725 3400 9875 3400
Connection ~ 9875 3400
Wire Wire Line
	9875 3400 9875 3650
Wire Wire Line
	10725 2975 10950 2975
Wire Wire Line
	10950 2975 10950 2475
Wire Wire Line
	10950 2475 9725 2475
Connection ~ 9725 2475
Wire Wire Line
	9725 2475 9725 1650
NoConn ~ 8650 1850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E1C2A81
P 4325 1750
F 0 "#FLG0101" H 4325 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 4325 1923 50  0000 C CNN
F 2 "" H 4325 1750 50  0001 C CNN
F 3 "~" H 4325 1750 50  0001 C CNN
	1    4325 1750
	1    0    0    -1  
$EndComp
Connection ~ 4325 1750
Wire Wire Line
	4325 1750 4675 1750
Wire Wire Line
	5675 2050 5675 3650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E1C57B8
P 5200 3725
F 0 "#FLG0102" H 5200 3800 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3898 50  0000 C CNN
F 2 "" H 5200 3725 50  0001 C CNN
F 3 "~" H 5200 3725 50  0001 C CNN
	1    5200 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 3650 5200 3650
Wire Wire Line
	5200 3725 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 4675 3650
Text Label 3825 1750 0    50   ~ 0
Vin
Text Label 4025 3650 0    50   ~ 0
V-
Text Label 6450 1750 0    50   ~ 0
Vout1
Text Label 8800 1650 0    50   ~ 0
Vout2
NoConn ~ 2950 3000
Wire Wire Line
	3400 3100 2950 3100
Wire Wire Line
	2950 2900 3300 2900
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5E164205
P 2650 3000
F 0 "J1" H 2707 3407 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2707 3316 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2707 3225 50  0000 C CNN
F 3 "~" H 2700 2960 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	3225 3700 2025 3700
Wire Notes Line
	2025 3700 2025 1275
Wire Notes Line
	2025 1275 3225 1275
Wire Notes Line
	3225 1275 3225 3700
Wire Notes Line
	3325 3700 3325 1250
Wire Notes Line
	3325 1250 4500 1250
Wire Notes Line
	4500 1250 4500 3700
Wire Notes Line
	4500 3700 3325 3700
Wire Notes Line
	4575 3700 4575 1250
Wire Notes Line
	4575 1250 7200 1250
Wire Notes Line
	7200 1250 7200 3700
Wire Notes Line
	7200 3700 4575 3700
Wire Notes Line
	7350 1250 7350 3700
Wire Notes Line
	7350 3700 7825 3700
Wire Notes Line
	7825 3700 7825 1250
Wire Notes Line
	7825 1250 7350 1250
Wire Notes Line
	7900 3700 7900 1250
Wire Notes Line
	7900 1250 8850 1250
Wire Notes Line
	8850 1250 8850 3700
Wire Notes Line
	8850 3700 7900 3700
Wire Notes Line
	8925 3700 8925 1250
Wire Notes Line
	8925 1250 9425 1250
Wire Notes Line
	9425 1250 9425 3700
Wire Notes Line
	9425 3700 8925 3700
Wire Notes Line
	9525 3700 9525 1175
Wire Notes Line
	9525 1175 11050 1175
Wire Notes Line
	11050 1175 11050 3700
Wire Notes Line
	11050 3700 9525 3700
Text Notes 2125 1225 0    50   ~ 0
N1 - Power Input
Text Notes 3400 1200 0    50   ~ 0
N2 - Bridge rectifier
Text Notes 4675 1200 0    50   ~ 0
N3 - Voltager regulator\n
Text Notes 7350 1175 0    50   ~ 0
N4 - \nPower\nIndicator
Text Notes 8000 1175 0    50   ~ 0
N5 - \nOn/Off\nSwitch
Text Notes 8950 1175 0    50   ~ 0
N6 - \nOutput \npower\nindicator
Text Notes 9575 1075 0    50   ~ 0
N7 - Power output
$EndSCHEMATC
