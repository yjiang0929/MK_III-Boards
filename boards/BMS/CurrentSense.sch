EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:formula
LIBS:BMS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MCP6001 U?
U 1 1 59E289F1
P 7050 3450
F 0 "U?" H 7050 3650 50  0000 L CNN
F 1 "MCP6001" H 7050 3250 50  0000 L CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_4 J?
U 1 1 59E29101
P 2600 3500
F 0 "J?" H 2600 3800 60  0000 C CNN
F 1 "Ultrafit_4" H 2600 3300 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 2500 3750 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 2600 3850 60  0001 C CNN
F 4 "Digi-Key" H 2600 3500 60  0001 C CNN "MFN"
F 5 "Value" H 2600 3500 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 2600 3500 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 3000 4250 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 3100 4350 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 3200 4450 60  0001 C CNN "PurchasingLink2"
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E292C4
P 3200 3000
F 0 "#PWR?" H 3200 2750 50  0001 C CNN
F 1 "GND" H 3200 2850 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59E292DC
P 3450 3000
F 0 "#PWR?" H 3450 2850 50  0001 C CNN
F 1 "VCC" H 3450 3150 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 3000 3000
Wire Wire Line
	3000 3000 3000 3300
Wire Wire Line
	3000 3300 2950 3300
Wire Wire Line
	2950 3400 3450 3400
Wire Wire Line
	3450 3400 3450 3000
$Comp
L AD623 U?
U 1 1 59E29301
P 4550 3500
F 0 "U?" H 4700 3800 50  0000 C CNN
F 1 "AD623" H 4700 3700 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3500
Wire Wire Line
	3650 3500 2950 3500
Wire Wire Line
	2950 3600 3650 3600
Wire Wire Line
	3650 3600 3650 3700
Wire Wire Line
	3650 3700 4150 3700
$Comp
L GND #PWR?
U 1 1 59E2937F
P 4450 3800
F 0 "#PWR?" H 4450 3550 50  0001 C CNN
F 1 "GND" H 4450 3650 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59E29399
P 4450 3200
F 0 "#PWR?" H 4450 3050 50  0001 C CNN
F 1 "VCC" H 4450 3350 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E293B3
P 4650 3800
F 0 "#PWR?" H 4650 3550 50  0001 C CNN
F 1 "GND" H 4650 3650 50  0000 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L R_100k R?
U 1 1 59E293CD
P 3900 3500
F 0 "R?" V 3980 3500 50  0000 C CNN
F 1 "R_100k" V 3900 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3830 3500 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3980 3500 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 3900 3500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3900 3500 60  0001 C CNN "MFN"
F 6 "Value" H 3900 3500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 4380 3900 60  0001 C CNN "PurchasingLink"
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3400
Wire Wire Line
	3900 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3600
Wire Wire Line
	4950 3500 6100 3500
Wire Wire Line
	6100 3500 6100 3350
Wire Wire Line
	6100 3350 6750 3350
$Comp
L GND #PWR?
U 1 1 59E2948A
P 6950 3750
F 0 "#PWR?" H 6950 3500 50  0001 C CNN
F 1 "GND" H 6950 3600 50  0000 C CNN
F 2 "" H 6950 3750 50  0001 C CNN
F 3 "" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59E294A6
P 6950 3150
F 0 "#PWR?" H 6950 3000 50  0001 C CNN
F 1 "VCC" H 6950 3300 50  0000 C CNN
F 2 "" H 6950 3150 50  0001 C CNN
F 3 "" H 6950 3150 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59E294C8
P 5900 4000
F 0 "#PWR?" H 5900 3850 50  0001 C CNN
F 1 "VCC" H 5900 4150 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L R_100k R?
U 1 1 59E294E4
P 5900 4250
F 0 "R?" V 5980 4250 50  0000 C CNN
F 1 "R_100k" V 5900 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5830 4250 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5980 4250 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 5900 4250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5900 4250 60  0001 C CNN "MFN"
F 6 "Value" H 5900 4250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 6380 4650 60  0001 C CNN "PurchasingLink"
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59E29525
P 5900 4800
F 0 "R?" V 5980 4800 50  0000 C CNN
F 1 "14.3k" V 5900 4800 50  0000 C CNN
F 2 "" V 5830 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E2956B
P 5900 5100
F 0 "#PWR?" H 5900 4850 50  0001 C CNN
F 1 "GND" H 5900 4950 50  0000 C CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 5900 4100
Wire Wire Line
	5900 4950 5900 5100
Wire Wire Line
	5900 4650 5900 4400
Wire Wire Line
	5900 4500 6500 4500
Wire Wire Line
	6500 4500 6500 3550
Wire Wire Line
	6500 3550 6750 3550
Connection ~ 5900 4500
$Comp
L R_200 R?
U 1 1 59E29633
P 7700 3850
F 0 "R?" V 7780 3850 50  0000 C CNN
F 1 "R_200" V 7700 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7630 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7780 3850 50  0001 C CNN
F 4 "Digi-Key" H 7700 3850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7700 3850 60  0001 C CNN "MPN"
F 6 "Value" H 7700 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8180 4250 60  0001 C CNN "PurchasingLink"
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D?
U 1 1 59E2967C
P 7700 4250
F 0 "D?" H 7700 4350 50  0000 C CNN
F 1 "LED_0805" H 7700 4150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7600 4250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7700 4350 50  0001 C CNN
F 4 "475-1410-1-ND" H 7700 4250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7700 4250 60  0001 C CNN "MFN"
F 6 "Value" H 7700 4250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8100 4750 60  0001 C CNN "PurchasingLink"
	1    7700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3450 7700 3450
Wire Wire Line
	7700 3450 7700 3700
Wire Wire Line
	7700 4000 7700 4100
$Comp
L GND #PWR?
U 1 1 59E29733
P 7700 4400
F 0 "#PWR?" H 7700 4150 50  0001 C CNN
F 1 "GND" H 7700 4250 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
Text HLabel 7700 3450 2    60   Input ~ 0
current_sense
$EndSCHEMATC
