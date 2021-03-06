EESchema Schematic File Version 2
LIBS:formula
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
LIBS:Interface_throttle-steering-cache
EELAYER 25 0
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
L micromatch_male_20 J?
U 1 1 5A255E5F
P 1250 2400
F 0 "J?" H 1150 3600 60  0000 C CNN
F 1 "micromatch_male_20" H 1200 1500 60  0000 C CNN
F 2 "" H 1050 3500 60  0001 C CNN
F 3 "" H 1150 3600 60  0001 C CNN
F 4 "A111126CT-ND" H 1250 2400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1250 2400 60  0001 C CNN "MFN"
F 6 "Value" H 1250 2400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-215464-0/A111126CT-ND/4142510" H 1550 4000 60  0001 C CNN "PurchasingLink"
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L micromatch_male_4 J?
U 1 1 5A255EAC
P 1150 3600
F 0 "J?" H 1150 3750 60  0000 C CNN
F 1 "micromatch_male_4" H 1150 3250 60  0000 C CNN
F 2 "" H 1050 3650 60  0001 C CNN
F 3 "" H 1150 3750 60  0001 C CNN
F 4 "A107034CT-ND" H 1200 3350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1150 3300 60  0001 C CNN "MFN"
F 6 "Value" H 1150 3300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/215464-4/A107034CT-ND/3488595" H 1450 5200 60  0001 C CNN "PurchasingLink"
	1    1150 3600
	1    0    0    -1  
$EndComp
Text Label 1400 1300 0    60   ~ 0
GND
Text Label 1400 1400 0    60   ~ 0
12V
Text Label 1400 1500 0    60   ~ 0
5V
Text Label 1400 1600 0    60   ~ 0
MOSI
Text Label 1400 1700 0    60   ~ 0
MISO
Text Label 1400 1800 0    60   ~ 0
SCK
Text Label 1400 1900 0    60   ~ 0
RESET
Text Label 1400 2000 0    60   ~ 0
CAN_high
Text Label 1400 2100 0    60   ~ 0
CAN_low
Text Label 1400 2200 0    60   ~ 0
LED1
Text Label 1400 2300 0    60   ~ 0
LED2
Text Label 1400 2400 0    60   ~ 0
5V
Text Label 1400 2500 0    60   ~ 0
Throttle_left
Text Label 1400 2800 0    60   ~ 0
Throttle_right
Text Label 1400 2700 0    60   ~ 0
5V
Text Label 1400 2600 0    60   ~ 0
GND
Text Label 1400 2900 0    60   ~ 0
GND
Text Label 1400 3000 0    60   ~ 0
5V
Text Label 1400 3100 0    60   ~ 0
Steering_sense
Text Label 1400 3200 0    60   ~ 0
GND
Text Label 1400 3550 0    60   ~ 0
BOTS_sense
Text Label 1400 3650 0    60   ~ 0
ESTOP_sense
Text Label 1400 3750 0    60   ~ 0
Crash_sense
Text Label 1500 4250 0    60   ~ 0
GND
Text Label 1500 4350 0    60   ~ 0
GND
Text Label 1500 4450 0    60   ~ 0
5V
Text Label 1500 4550 0    60   ~ 0
Throtle_left
Text Label 1500 4650 0    60   ~ 0
GND
Text Label 1500 4750 0    60   ~ 0
BSPD_In/Crash_Sensor_Out
Text Label 1500 4950 0    60   ~ 0
Crash_Sensor_In/BOTS_Out
Text Label 1500 5050 0    60   ~ 0
CAN_high
Text Label 1500 5150 0    60   ~ 0
CAN_low
Text Label 1500 5250 0    60   ~ 0
12V
Text Label 1500 5350 0    60   ~ 0
5V
Text Label 1500 5450 0    60   ~ 0
Throtte_right
Text Label 1500 5550 0    60   ~ 0
GND
Text Label 3500 4250 2    60   ~ 0
IS_in
Text Label 3850 4250 0    60   ~ 0
IS_out
Wire Wire Line
	3500 4250 3650 4250
Wire Wire Line
	3650 4250 3850 4250
Text Label 1500 6800 0    60   ~ 0
ESTOP_in
Text Label 1500 6900 0    60   ~ 0
ESTOP_I_out
Text Label 3700 4500 0    60   ~ 0
Crash_sense
Wire Wire Line
	3700 4500 3650 4500
Wire Wire Line
	3650 4500 3650 4250
Connection ~ 3650 4250
Text Label 3500 4700 2    60   ~ 0
ESTOP_in
Text Label 3850 4700 0    60   ~ 0
BOTS_in
Wire Wire Line
	3500 4700 3650 4700
Wire Wire Line
	3650 4700 3850 4700
Text Label 3700 4950 0    60   ~ 0
BOTS_sense
Wire Wire Line
	3700 4950 3650 4950
Wire Wire Line
	3650 4950 3650 4700
Connection ~ 3650 4700
Text Label 3500 5150 2    60   ~ 0
ESTOP_I_out
Text Label 3850 5150 0    60   ~ 0
ESTOP_out
Wire Wire Line
	3500 5150 3650 5150
Wire Wire Line
	3650 5150 3850 5150
Text Label 3700 5400 0    60   ~ 0
ESTOP_sense
Wire Wire Line
	3700 5400 3650 5400
Wire Wire Line
	3650 5400 3650 5150
Connection ~ 3650 5150
$Comp
L Ampseal_23 J?
U 1 1 5A260E79
P 1300 5350
F 0 "J?" H 1050 6550 60  0000 C CNN
F 1 "Ampseal_23" H 1000 4150 60  0000 L CNN
F 2 "" H 1100 6100 60  0001 C CNN
F 3 "" H 1100 6100 60  0001 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
Text Label 1500 4850 0    60   ~ 0
BSPD_In/Crash_Sensor_Out
Text Label 1500 6050 0    60   ~ 0
5V
Text Label 1500 6150 0    60   ~ 0
Steering_sense
Text Label 1500 6250 0    60   ~ 0
GND
Text Label 1500 6450 0    60   ~ 0
E-Stop_In/Connector_to_HVD_Out
Text Label 1500 5650 0    60   ~ 0
Crash_Sensor_In/BOTS_Out
Text Label 1500 5750 0    60   ~ 0
CAN_high
Text Label 1500 5850 0    60   ~ 0
CAN_low
Text Label 1500 5950 0    60   ~ 0
12V
Text Label 1500 6350 0    60   ~ 0
BOTS_In/E-Stop_Out
Text Label 1400 3850 0    60   ~ 0
RTD_LS
$Comp
L Ultrafit_4 J?
U 1 1 5A7922D8
P 1150 7000
F 0 "J?" H 1150 7300 60  0000 C CNN
F 1 "Ultrafit_4" H 1150 6800 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 1050 7250 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 1150 7350 60  0001 C CNN
F 4 "Digi-Key" H 1150 7000 60  0001 C CNN "MFN"
F 5 "Value" H 1150 7000 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 1150 7000 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 1550 7750 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 1650 7850 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 1750 7950 60  0001 C CNN "PurchasingLink2"
	1    1150 7000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
