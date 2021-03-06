EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:C C?
U 1 1 5E19BBEB
P 4950 2975
F 0 "C?" H 5065 3021 50  0000 L CNN
F 1 "C" H 5065 2930 50  0000 L CNN
F 2 "" H 4988 2825 50  0001 C CNN
F 3 "~" H 4950 2975 50  0001 C CNN
	1    4950 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E19BF9A
P 4950 3675
F 0 "C?" H 5065 3721 50  0000 L CNN
F 1 "C" H 5065 3630 50  0000 L CNN
F 2 "" H 4988 3525 50  0001 C CNN
F 3 "~" H 4950 3675 50  0001 C CNN
	1    4950 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E19C981
P 4975 4225
F 0 "C?" H 5093 4271 50  0000 L CNN
F 1 "CP" H 5093 4180 50  0000 L CNN
F 2 "" H 5013 4075 50  0001 C CNN
F 3 "~" H 4975 4225 50  0001 C CNN
	1    4975 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5E19DEB2
P 3875 3175
F 0 "BT?" H 3983 3221 50  0000 L CNN
F 1 "Battery" H 3983 3130 50  0000 L CNN
F 2 "" V 3875 3235 50  0001 C CNN
F 3 "~" V 3875 3235 50  0001 C CNN
	1    3875 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E19EB88
P 3825 4025
F 0 "D?" H 3818 4241 50  0000 C CNN
F 1 "LED" H 3818 4150 50  0000 C CNN
F 2 "" H 3825 4025 50  0001 C CNN
F 3 "~" H 3825 4025 50  0001 C CNN
	1    3825 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1A26BD
P 4650 1675
F 0 "R?" H 4720 1721 50  0000 L CNN
F 1 "R" H 4720 1630 50  0000 L CNN
F 2 "" V 4580 1675 50  0001 C CNN
F 3 "~" H 4650 1675 50  0001 C CNN
	1    4650 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1A2DF8
P 4000 1675
F 0 "R?" H 4070 1721 50  0000 L CNN
F 1 "R" H 4070 1630 50  0000 L CNN
F 2 "" V 3930 1675 50  0001 C CNN
F 3 "~" H 4000 1675 50  0001 C CNN
	1    4000 1675
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5E1A3894
P 6275 1625
F 0 "U?" H 6275 2106 50  0000 C CNN
F 1 "24LC1025" H 6275 2015 50  0000 C CNN
F 2 "" H 6275 1625 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 6275 1625 50  0001 C CNN
	1    6275 1625
	1    0    0    -1  
$EndComp
$Sheet
S 6200 3275 2375 2050
U 5E1A5684
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5E1AAF68
P 2350 3775
F 0 "U?" H 2678 3878 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 2678 3772 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 2550 3975 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 2550 4075 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 2550 4175 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 2550 4275 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2550 4375 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 2550 4475 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 2550 4575 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 2550 4675 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 2550 4775 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 2550 4875 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2550 4975 60  0001 L CNN "Status"
	1    2350 3775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
