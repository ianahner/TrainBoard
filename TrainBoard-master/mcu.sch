EESchema Schematic File Version 4
LIBS:TrainBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L TrainBoard-rescue:STM32L083-TrainBoard U?
U 1 1 5C943E49
P 5950 3650
F 0 "U?" H 6950 2450 60  0000 L CNN
F 1 "STM32L083" H 5700 4100 60  0000 L CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
F 4 "STM32L083xx_LQFP48" H 6450 3800 60  0001 R CNN "manf#"
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0636AF
P 4300 3750
F 0 "#PWR?" H 4300 3500 50  0001 C CNN
F 1 "GND" V 4305 3622 50  0000 R CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0645D4
P 7550 3150
F 0 "#PWR?" H 7550 2900 50  0001 C CNN
F 1 "GND" V 7555 3022 50  0000 R CNN
F 2 "" H 7550 3150 50  0001 C CNN
F 3 "" H 7550 3150 50  0001 C CNN
	1    7550 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E065AA4
P 5450 2100
F 0 "#PWR?" H 5450 1850 50  0001 C CNN
F 1 "GND" H 5455 1927 50  0000 C CNN
F 2 "" H 5450 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5450 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E066571
P 6350 5100
F 0 "#PWR?" H 6350 4850 50  0001 C CNN
F 1 "GND" H 6355 4927 50  0000 C CNN
F 2 "" H 6350 5100 50  0001 C CNN
F 3 "" H 6350 5100 50  0001 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E066DAB
P 6600 4950
F 0 "#PWR?" H 6600 4800 50  0001 C CNN
F 1 "+3V3" H 6615 5123 50  0000 C CNN
F 2 "" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4950 6350 5100
Wire Wire Line
	6450 4950 6600 4950
Wire Wire Line
	7250 3150 7550 3150
$Comp
L power:+3V3 #PWR?
U 1 1 5E06AB87
P 7400 3050
F 0 "#PWR?" H 7400 2900 50  0001 C CNN
F 1 "+3V3" H 7415 3223 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7400 3050
Wire Wire Line
	4550 3750 4300 3750
$Comp
L power:+3V3 #PWR?
U 1 1 5E06C377
P 4150 3850
F 0 "#PWR?" H 4150 3700 50  0001 C CNN
F 1 "+3V3" V 4165 3978 50  0000 L CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3850 4550 3850
$Comp
L power:+3V3 #PWR?
U 1 1 5E06CED5
P 5200 2250
F 0 "#PWR?" H 5200 2100 50  0001 C CNN
F 1 "+3V3" H 5215 2423 50  0000 C CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2250 5200 2250
Wire Wire Line
	5450 2250 5450 2100
$Comp
L Device:C C?
U 1 1 5E06DBA0
P 900 7050
F 0 "C?" H 1015 7096 50  0000 L CNN
F 1 "10nF" H 1015 7005 50  0000 L CNN
F 2 "" H 938 6900 50  0001 C CNN
F 3 "~" H 900 7050 50  0001 C CNN
	1    900  7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E06DC2A
P 1400 7050
F 0 "C?" H 1515 7096 50  0000 L CNN
F 1 "10nF" H 1515 7005 50  0000 L CNN
F 2 "" H 1438 6900 50  0001 C CNN
F 3 "~" H 1400 7050 50  0001 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E06DFD1
P 1850 7050
F 0 "C?" H 1965 7096 50  0000 L CNN
F 1 "10nF" H 1965 7005 50  0000 L CNN
F 2 "" H 1888 6900 50  0001 C CNN
F 3 "~" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E06E402
P 2300 7050
F 0 "C?" H 2415 7096 50  0000 L CNN
F 1 "10nF" H 2415 7005 50  0000 L CNN
F 2 "" H 2338 6900 50  0001 C CNN
F 3 "~" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E06E967
P 1600 6900
F 0 "#PWR?" H 1600 6750 50  0001 C CNN
F 1 "+3V3" H 1615 7073 50  0000 C CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E06F6E8
P 1600 7200
F 0 "#PWR?" H 1600 6950 50  0001 C CNN
F 1 "GND" H 1605 7027 50  0000 C CNN
F 2 "" H 1600 7200 50  0001 C CNN
F 3 "" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6900 1400 6900
Connection ~ 1400 6900
Wire Wire Line
	1400 6900 1600 6900
Connection ~ 1600 6900
Wire Wire Line
	1600 6900 1850 6900
Connection ~ 1850 6900
Wire Wire Line
	1850 6900 2300 6900
Wire Wire Line
	2300 7200 1850 7200
Connection ~ 1400 7200
Wire Wire Line
	1400 7200 900  7200
Connection ~ 1850 7200
Wire Wire Line
	1850 7200 1600 7200
Connection ~ 1600 7200
Wire Wire Line
	1600 7200 1400 7200
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E072452
P 5050 700
F 0 "J?" V 5014 512 50  0000 R CNN
F 1 "BOOT0 Select" V 4923 512 50  0000 R CNN
F 2 "" H 5050 700 50  0001 C CNN
F 3 "~" H 5050 700 50  0001 C CNN
	1    5050 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0748DA
P 5050 1350
F 0 "R?" H 5120 1396 50  0000 L CNN
F 1 "10k" H 5120 1305 50  0000 L CNN
F 2 "" V 4980 1350 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 900  5050 1200
Wire Wire Line
	5750 1800 5750 2250
$Comp
L power:GND #PWR?
U 1 1 5E076B30
P 4800 1000
F 0 "#PWR?" H 4800 750 50  0001 C CNN
F 1 "GND" H 4805 827 50  0000 C CNN
F 2 "" H 4800 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0001 C CNN
	1    4800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 900  4800 900 
Wire Wire Line
	4800 900  4800 1000
$Comp
L power:+3V3 #PWR?
U 1 1 5E077492
P 5350 950
F 0 "#PWR?" H 5350 800 50  0001 C CNN
F 1 "+3V3" H 5365 1123 50  0000 C CNN
F 2 "" H 5350 950 50  0001 C CNN
F 3 "" H 5350 950 50  0001 C CNN
	1    5350 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 900  5350 900 
Wire Wire Line
	5350 900  5350 950 
$Comp
L Switch:SW_Push SW?
U 1 1 5E078D61
P 2300 3650
F 0 "SW?" H 2300 3935 50  0000 C CNN
F 1 "SW_Push" H 2300 3844 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 2750 3650
$Comp
L power:GND #PWR?
U 1 1 5E07A1A1
P 1900 3650
F 0 "#PWR?" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1905 3477 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 2100 3650
$Comp
L Device:C C?
U 1 1 5E07B00D
P 2750 3800
F 0 "C?" H 2865 3846 50  0000 L CNN
F 1 "100nF" H 2865 3755 50  0000 L CNN
F 2 "" H 2788 3650 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Connection ~ 2750 3650
Wire Wire Line
	2750 3650 2500 3650
$Comp
L power:GND #PWR?
U 1 1 5E07B5E5
P 2750 3950
F 0 "#PWR?" H 2750 3700 50  0001 C CNN
F 1 "GND" H 2755 3777 50  0000 C CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3450 9300 3450
Wire Wire Line
	7250 3350 9300 3350
Text Label 8100 3350 0    50   ~ 0
USB_D+
Text Label 8100 3450 0    50   ~ 0
USB_D-
$Comp
L TrainBoard-rescue:10118192-0001LF-dk_USB-DVI-HDMI-Connectors J?
U 1 1 5E07F8DB
P 9600 3350
F 0 "J?" H 9386 3268 60  0000 R CNN
F 1 "10118192-0001LF" H 9386 3374 60  0000 R CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118192" H 9800 3550 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118192.pdf" H 9800 3650 60  0001 L CNN
F 4 "609-4613-1-ND" H 9800 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "10118192-0001LF" H 9800 3850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9800 3950 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 9800 4050 60  0001 L CNN "Family"
F 8 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118192.pdf" H 9800 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-fci/10118192-0001LF/609-4613-1-ND/2785378" H 9800 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 9800 4350 60  0001 L CNN "Description"
F 11 "Amphenol ICC (FCI)" H 9800 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9800 4550 60  0001 L CNN "Status"
	1    9600 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E0839FE
P 9150 3550
F 0 "#PWR?" H 9150 3400 50  0001 C CNN
F 1 "+3V3" H 9165 3723 50  0000 C CNN
F 2 "" H 9150 3550 50  0001 C CNN
F 3 "" H 9150 3550 50  0001 C CNN
	1    9150 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 3550 9150 3550
$Comp
L power:GND #PWR?
U 1 1 5E08492D
P 9050 3150
F 0 "#PWR?" H 9050 2900 50  0001 C CNN
F 1 "GND" H 9055 2977 50  0000 C CNN
F 2 "" H 9050 3150 50  0001 C CNN
F 3 "" H 9050 3150 50  0001 C CNN
	1    9050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 3150 9050 3150
Text Label 6150 4950 3    50   ~ 0
I2C2_SCL
Text Label 6250 4950 3    50   ~ 0
I2C2_SDA
Text Label 7250 3650 0    50   ~ 0
I2C1_SCL
Text Label 7250 3550 0    50   ~ 0
I2C1_SDA
Text Label 5950 2250 1    50   ~ 0
USART1_TX
Text Label 5850 2250 1    50   ~ 0
USART1_RX
Text Label 4550 4150 2    50   ~ 0
USART2_TX
Text Label 5350 4950 3    50   ~ 0
USART2_RX
Text Label 7250 3250 0    50   ~ 0
SWDIO
Text Label 6450 2250 1    50   ~ 0
SWCLK
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E087CA1
P 3100 5250
F 0 "J?" H 3018 5567 50  0000 C CNN
F 1 "EXT_USART" H 3018 5476 50  0000 C CNN
F 2 "" H 3100 5250 50  0001 C CNN
F 3 "~" H 3100 5250 50  0001 C CNN
	1    3100 5250
	-1   0    0    -1  
$EndComp
Text Label 3300 5150 0    50   ~ 0
USART2_TX
Text Label 3300 5250 0    50   ~ 0
USART2_RX
$Comp
L power:GND #PWR?
U 1 1 5E088F93
P 3450 5450
F 0 "#PWR?" H 3450 5200 50  0001 C CNN
F 1 "GND" H 3455 5277 50  0000 C CNN
F 2 "" H 3450 5450 50  0001 C CNN
F 3 "" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5350 3450 5350
Wire Wire Line
	3450 5350 3450 5450
Wire Wire Line
	6150 4950 6150 5500
Wire Wire Line
	6250 4950 6250 5500
Text HLabel 6250 5500 3    50   BiDi ~ 0
I2C2_SDA
Text HLabel 6150 5500 3    50   BiDi ~ 0
I2C2_SCL
Text HLabel 7700 3550 2    50   BiDi ~ 0
I2C1_SDA
Text HLabel 7700 3650 2    50   BiDi ~ 0
I2C1_SCL
Wire Wire Line
	7700 3550 7250 3550
Wire Wire Line
	7250 3650 7700 3650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E08D321
P 1700 5350
F 0 "J?" H 1750 5767 50  0000 C CNN
F 1 "ARM 10PIN SWD" H 1750 5676 50  0000 C CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
Text Label 2000 5150 0    50   ~ 0
SWDIO
Text Label 2000 5250 0    50   ~ 0
SWCLK
Text Label 3450 3650 0    50   ~ 0
RST
Text Label 2000 5550 0    50   ~ 0
RST
$Comp
L power:GND #PWR?
U 1 1 5E08F690
P 1250 5700
F 0 "#PWR?" H 1250 5450 50  0001 C CNN
F 1 "GND" H 1255 5527 50  0000 C CNN
F 2 "" H 1250 5700 50  0001 C CNN
F 3 "" H 1250 5700 50  0001 C CNN
	1    1250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5250 1250 5250
Wire Wire Line
	1250 5250 1250 5350
Wire Wire Line
	1500 5350 1250 5350
Connection ~ 1250 5350
Wire Wire Line
	1250 5350 1250 5550
Connection ~ 1250 5550
Wire Wire Line
	1250 5700 1250 5550
Wire Wire Line
	1250 5550 1500 5550
$Comp
L power:+3V3 #PWR?
U 1 1 5E09488A
P 1250 4950
F 0 "#PWR?" H 1250 4800 50  0001 C CNN
F 1 "+3V3" H 1265 5123 50  0000 C CNN
F 2 "" H 1250 4950 50  0001 C CNN
F 3 "" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5150 1250 5150
Wire Wire Line
	1250 5150 1250 4950
Wire Wire Line
	5750 1800 5050 1800
Wire Wire Line
	5050 1800 5050 1500
Wire Wire Line
	5850 2250 5850 1750
Wire Wire Line
	5950 2250 5950 1750
Text HLabel 5850 1750 1    50   BiDi ~ 0
USART1_RX
Text HLabel 5950 1750 1    50   BiDi ~ 0
USART1_TX
Text HLabel 7250 3750 2    50   BiDi ~ 0
IO_Int
$EndSCHEMATC
