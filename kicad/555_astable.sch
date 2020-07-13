EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5700 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3650
Wire Wire Line
	5150 3650 5200 3650
Wire Wire Line
	5700 3250 5700 3450
Wire Wire Line
	6200 3850 6350 3850
$Comp
L Device:R R?
U 1 1 60F6A68E
P 4600 3450
AR Path="/60F6A68E" Ref="R?"  Part="1" 
AR Path="/60F4E92A/60F6A68E" Ref="R5"  Part="1" 
AR Path="/60F9596F/60F6A68E" Ref="R?"  Part="1" 
AR Path="/60F95BBA/60F6A68E" Ref="R?"  Part="1" 
AR Path="/60F95BBF/60F6A68E" Ref="R?"  Part="1" 
AR Path="/60F96182/60F6A68E" Ref="R?"  Part="1" 
AR Path="/60F96187/60F6A68E" Ref="R?"  Part="1" 
AR Path="/60F9685F/60F6A68E" Ref="R?"  Part="1" 
AR Path="/60F96864/60F6A68E" Ref="R?"  Part="1" 
AR Path="/60F96869/60F6A68E" Ref="R?"  Part="1" 
AR Path="/5EF17819/60F6A68E" Ref="R8"  Part="1" 
AR Path="/5EF23030/60F6A68E" Ref="R11"  Part="1" 
AR Path="/5EF259E1/60F6A68E" Ref="R14"  Part="1" 
AR Path="/5EF27E4C/60F6A68E" Ref="R17"  Part="1" 
AR Path="/5EF2B213/60F6A68E" Ref="R20"  Part="1" 
AR Path="/5EF6055A/60F6A68E" Ref="R23"  Part="1" 
AR Path="/5EF6057F/60F6A68E" Ref="R26"  Part="1" 
AR Path="/5EF605A2/60F6A68E" Ref="R29"  Part="1" 
AR Path="/5EF605C5/60F6A68E" Ref="R32"  Part="1" 
AR Path="/5EF605E8/60F6A68E" Ref="R35"  Part="1" 
AR Path="/5EF6060B/60F6A68E" Ref="R38"  Part="1" 
AR Path="/5EF7A07F/60F6A68E" Ref="R41"  Part="1" 
F 0 "R23" H 4750 3500 50  0000 L CNN
F 1 "100k" H 4750 3400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4530 3450 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3300
Connection ~ 5150 3250
Wire Wire Line
	4600 3600 4600 3750
Wire Wire Line
	5200 3750 4600 3750
Connection ~ 4600 3750
Wire Wire Line
	5200 3950 5150 3950
Connection ~ 4600 3850
Wire Wire Line
	4600 3750 4600 3850
Wire Wire Line
	5950 4350 6150 4350
$Comp
L Device:C C?
U 1 1 60F6EAC0
P 4350 4050
AR Path="/60F6EAC0" Ref="C?"  Part="1" 
AR Path="/60F4E92A/60F6EAC0" Ref="C4"  Part="1" 
AR Path="/60F9596F/60F6EAC0" Ref="C?"  Part="1" 
AR Path="/60F95BBA/60F6EAC0" Ref="C?"  Part="1" 
AR Path="/60F95BBF/60F6EAC0" Ref="C?"  Part="1" 
AR Path="/60F96182/60F6EAC0" Ref="C?"  Part="1" 
AR Path="/60F96187/60F6EAC0" Ref="C?"  Part="1" 
AR Path="/60F9685F/60F6EAC0" Ref="C?"  Part="1" 
AR Path="/60F96864/60F6EAC0" Ref="C?"  Part="1" 
AR Path="/60F96869/60F6EAC0" Ref="C?"  Part="1" 
AR Path="/5EF17819/60F6EAC0" Ref="C7"  Part="1" 
AR Path="/5EF23030/60F6EAC0" Ref="C10"  Part="1" 
AR Path="/5EF259E1/60F6EAC0" Ref="C13"  Part="1" 
AR Path="/5EF27E4C/60F6EAC0" Ref="C16"  Part="1" 
AR Path="/5EF2B213/60F6EAC0" Ref="C19"  Part="1" 
AR Path="/5EF6055A/60F6EAC0" Ref="C22"  Part="1" 
AR Path="/5EF6057F/60F6EAC0" Ref="C25"  Part="1" 
AR Path="/5EF605A2/60F6EAC0" Ref="C28"  Part="1" 
AR Path="/5EF605C5/60F6EAC0" Ref="C31"  Part="1" 
AR Path="/5EF605E8/60F6EAC0" Ref="C34"  Part="1" 
AR Path="/5EF6060B/60F6EAC0" Ref="C37"  Part="1" 
AR Path="/5EF7A07F/60F6EAC0" Ref="C40"  Part="1" 
F 0 "C22" H 4100 4100 50  0000 L CNN
F 1 ".1uF" H 4050 4000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4388 3900 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Text HLabel 3300 3250 0    50   Input ~ 0
9v
Wire Wire Line
	4600 3250 4350 3250
Wire Wire Line
	4350 3250 4350 3900
Connection ~ 4600 3250
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555P U?
U 1 1 60F6A6DA
P 5700 3750
AR Path="/60F6A6DA" Ref="U?"  Part="1" 
AR Path="/60F4E92A/60F6A6DA" Ref="U2"  Part="1" 
AR Path="/60F9596F/60F6A6DA" Ref="U?"  Part="1" 
AR Path="/60F95BBA/60F6A6DA" Ref="U?"  Part="1" 
AR Path="/60F95BBF/60F6A6DA" Ref="U?"  Part="1" 
AR Path="/60F96182/60F6A6DA" Ref="U?"  Part="1" 
AR Path="/60F96187/60F6A6DA" Ref="U?"  Part="1" 
AR Path="/60F9685F/60F6A6DA" Ref="U?"  Part="1" 
AR Path="/60F96864/60F6A6DA" Ref="U?"  Part="1" 
AR Path="/60F96869/60F6A6DA" Ref="U?"  Part="1" 
AR Path="/5EF17819/60F6A6DA" Ref="U3"  Part="1" 
AR Path="/5EF23030/60F6A6DA" Ref="U4"  Part="1" 
AR Path="/5EF259E1/60F6A6DA" Ref="U5"  Part="1" 
AR Path="/5EF27E4C/60F6A6DA" Ref="U6"  Part="1" 
AR Path="/5EF2B213/60F6A6DA" Ref="U7"  Part="1" 
AR Path="/5EF6055A/60F6A6DA" Ref="U8"  Part="1" 
AR Path="/5EF6057F/60F6A6DA" Ref="U9"  Part="1" 
AR Path="/5EF605A2/60F6A6DA" Ref="U10"  Part="1" 
AR Path="/5EF605C5/60F6A6DA" Ref="U11"  Part="1" 
AR Path="/5EF605E8/60F6A6DA" Ref="U12"  Part="1" 
AR Path="/5EF6060B/60F6A6DA" Ref="U13"  Part="1" 
AR Path="/5EF7A07F/60F6A6DA" Ref="U14"  Part="1" 
F 0 "U8" H 5800 4050 60  0000 C CNN
F 1 "555" H 6000 4050 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5900 3950 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 5900 4050 60  0001 L CNN
F 4 "296-1411-5-ND" H 5900 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555P" H 5900 4250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5900 4350 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 5900 4450 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 5900 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555P/296-1411-5-ND/277057" H 5900 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SINGLE TIMER 100KHZ 8-DIP" H 5900 4750 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5900 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5900 4950 60  0001 L CNN "Status"
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4450 5950 4350
Connection ~ 4350 5250
Wire Wire Line
	3300 5250 3500 5250
Wire Wire Line
	4350 4200 4350 5250
Text HLabel 3300 5250 0    50   Input ~ 0
GND
Wire Wire Line
	6150 4600 6350 4600
Connection ~ 6150 4600
Wire Wire Line
	6150 4350 6150 4600
Wire Wire Line
	6350 3850 6350 4600
Wire Wire Line
	6100 4600 6150 4600
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 60F6A6C5
P 5950 4600
AR Path="/60F6A6C5" Ref="RV?"  Part="1" 
AR Path="/60F4E92A/60F6A6C5" Ref="RV3"  Part="1" 
AR Path="/60F9596F/60F6A6C5" Ref="RV?"  Part="1" 
AR Path="/60F95BBA/60F6A6C5" Ref="RV?"  Part="1" 
AR Path="/60F95BBF/60F6A6C5" Ref="RV?"  Part="1" 
AR Path="/60F96182/60F6A6C5" Ref="RV?"  Part="1" 
AR Path="/60F96187/60F6A6C5" Ref="RV?"  Part="1" 
AR Path="/60F9685F/60F6A6C5" Ref="RV?"  Part="1" 
AR Path="/60F96864/60F6A6C5" Ref="RV?"  Part="1" 
AR Path="/60F96869/60F6A6C5" Ref="RV?"  Part="1" 
AR Path="/5EF17819/60F6A6C5" Ref="RV5"  Part="1" 
AR Path="/5EF23030/60F6A6C5" Ref="RV7"  Part="1" 
AR Path="/5EF259E1/60F6A6C5" Ref="RV9"  Part="1" 
AR Path="/5EF27E4C/60F6A6C5" Ref="RV11"  Part="1" 
AR Path="/5EF2B213/60F6A6C5" Ref="RV13"  Part="1" 
AR Path="/5EF6055A/60F6A6C5" Ref="RV15"  Part="1" 
AR Path="/5EF6057F/60F6A6C5" Ref="RV17"  Part="1" 
AR Path="/5EF605A2/60F6A6C5" Ref="RV19"  Part="1" 
AR Path="/5EF605C5/60F6A6C5" Ref="RV21"  Part="1" 
AR Path="/5EF605E8/60F6A6C5" Ref="RV23"  Part="1" 
AR Path="/5EF6060B/60F6A6C5" Ref="RV25"  Part="1" 
AR Path="/5EF7A07F/60F6A6C5" Ref="RV27"  Part="1" 
F 0 "RV15" V 5850 4700 50  0000 R CNN
F 1 "10k" V 5750 4700 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 5950 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4600
	0    -1   -1   0   
$EndComp
Text HLabel 7050 3850 2    50   Input ~ 0
Out
Wire Wire Line
	3300 3250 3450 3250
Connection ~ 4350 3250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F59D1F5
P 3450 3100
AR Path="/60F4E92A/5F59D1F5" Ref="#FLG?"  Part="1" 
AR Path="/5EF17819/5F59D1F5" Ref="#FLG?"  Part="1" 
AR Path="/5EF23030/5F59D1F5" Ref="#FLG?"  Part="1" 
AR Path="/5EF259E1/5F59D1F5" Ref="#FLG?"  Part="1" 
AR Path="/5EF27E4C/5F59D1F5" Ref="#FLG?"  Part="1" 
AR Path="/5EF2B213/5F59D1F5" Ref="#FLG?"  Part="1" 
AR Path="/5EF6055A/5F59D1F5" Ref="#FLG?"  Part="1" 
AR Path="/5EF6057F/5F59D1F5" Ref="#FLG?"  Part="1" 
AR Path="/5EF605A2/5F59D1F5" Ref="#FLG?"  Part="1" 
AR Path="/5EF605C5/5F59D1F5" Ref="#FLG?"  Part="1" 
AR Path="/5EF605E8/5F59D1F5" Ref="#FLG?"  Part="1" 
AR Path="/5EF6060B/5F59D1F5" Ref="#FLG?"  Part="1" 
AR Path="/5EF7A07F/5F59D1F5" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3450 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3273 50  0000 C CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3450 3250
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 3750 3250
NoConn ~ 6200 3750
$Comp
L power:GND #PWR?
U 1 1 5F5B07DC
P 3500 5450
AR Path="/60F4E92A/5F5B07DC" Ref="#PWR?"  Part="1" 
AR Path="/5EF17819/5F5B07DC" Ref="#PWR?"  Part="1" 
AR Path="/5EF23030/5F5B07DC" Ref="#PWR?"  Part="1" 
AR Path="/5EF259E1/5F5B07DC" Ref="#PWR?"  Part="1" 
AR Path="/5EF27E4C/5F5B07DC" Ref="#PWR?"  Part="1" 
AR Path="/5EF2B213/5F5B07DC" Ref="#PWR?"  Part="1" 
AR Path="/5EF6055A/5F5B07DC" Ref="#PWR?"  Part="1" 
AR Path="/5EF6057F/5F5B07DC" Ref="#PWR?"  Part="1" 
AR Path="/5EF605A2/5F5B07DC" Ref="#PWR?"  Part="1" 
AR Path="/5EF605C5/5F5B07DC" Ref="#PWR?"  Part="1" 
AR Path="/5EF605E8/5F5B07DC" Ref="#PWR?"  Part="1" 
AR Path="/5EF6060B/5F5B07DC" Ref="#PWR?"  Part="1" 
AR Path="/5EF7A07F/5F5B07DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 5200 50  0001 C CNN
F 1 "GND" H 3505 5277 50  0000 C CNN
F 2 "" H 3500 5450 50  0001 C CNN
F 3 "" H 3500 5450 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5250 3500 5450
Connection ~ 3500 5250
Wire Wire Line
	3500 5250 3750 5250
$Comp
L Device:R R?
U 1 1 5EFAE830
P 6750 3850
AR Path="/5EFAE830" Ref="R?"  Part="1" 
AR Path="/60F4E92A/5EFAE830" Ref="R6"  Part="1" 
AR Path="/60F9596F/5EFAE830" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5EFAE830" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5EFAE830" Ref="R?"  Part="1" 
AR Path="/60F96182/5EFAE830" Ref="R?"  Part="1" 
AR Path="/60F96187/5EFAE830" Ref="R?"  Part="1" 
AR Path="/60F9685F/5EFAE830" Ref="R?"  Part="1" 
AR Path="/60F96864/5EFAE830" Ref="R?"  Part="1" 
AR Path="/60F96869/5EFAE830" Ref="R?"  Part="1" 
AR Path="/5EF17819/5EFAE830" Ref="R9"  Part="1" 
AR Path="/5EF23030/5EFAE830" Ref="R12"  Part="1" 
AR Path="/5EF259E1/5EFAE830" Ref="R15"  Part="1" 
AR Path="/5EF27E4C/5EFAE830" Ref="R18"  Part="1" 
AR Path="/5EF2B213/5EFAE830" Ref="R21"  Part="1" 
AR Path="/5EF6055A/5EFAE830" Ref="R24"  Part="1" 
AR Path="/5EF6057F/5EFAE830" Ref="R27"  Part="1" 
AR Path="/5EF605A2/5EFAE830" Ref="R30"  Part="1" 
AR Path="/5EF605C5/5EFAE830" Ref="R33"  Part="1" 
AR Path="/5EF605E8/5EFAE830" Ref="R36"  Part="1" 
AR Path="/5EF6060B/5EFAE830" Ref="R39"  Part="1" 
AR Path="/5EF7A07F/5EFAE830" Ref="R42"  Part="1" 
F 0 "R24" V 6500 3850 50  0000 L CNN
F 1 "10k" V 6600 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 3850 50  0001 C CNN
F 3 "~" H 6750 3850 50  0001 C CNN
	1    6750 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3850 6600 3850
Wire Wire Line
	6900 3850 7050 3850
Connection ~ 6350 3850
$Comp
L Device:LED D?
U 1 1 5F127BEF
P 3750 4300
AR Path="/5F127BEF" Ref="D?"  Part="1" 
AR Path="/60F4E92A/5F127BEF" Ref="D2"  Part="1" 
AR Path="/5EF17819/5F127BEF" Ref="D3"  Part="1" 
AR Path="/5EF23030/5F127BEF" Ref="D4"  Part="1" 
AR Path="/5EF259E1/5F127BEF" Ref="D5"  Part="1" 
AR Path="/5EF27E4C/5F127BEF" Ref="D6"  Part="1" 
AR Path="/5EF2B213/5F127BEF" Ref="D7"  Part="1" 
AR Path="/5EF6055A/5F127BEF" Ref="D8"  Part="1" 
AR Path="/5EF6057F/5F127BEF" Ref="D9"  Part="1" 
AR Path="/5EF605A2/5F127BEF" Ref="D10"  Part="1" 
AR Path="/5EF605C5/5F127BEF" Ref="D11"  Part="1" 
AR Path="/5EF605E8/5F127BEF" Ref="D12"  Part="1" 
AR Path="/5EF6060B/5F127BEF" Ref="D13"  Part="1" 
AR Path="/5EF7A07F/5F127BEF" Ref="D14"  Part="1" 
F 0 "D8" V 3789 4182 50  0000 R CNN
F 1 "LED" V 3698 4182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3750 4300 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
	1    3750 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F127BF5
P 3750 3800
AR Path="/5F127BF5" Ref="R?"  Part="1" 
AR Path="/60F4E92A/5F127BF5" Ref="R4"  Part="1" 
AR Path="/60F9596F/5F127BF5" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5F127BF5" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5F127BF5" Ref="R?"  Part="1" 
AR Path="/60F96182/5F127BF5" Ref="R?"  Part="1" 
AR Path="/60F96187/5F127BF5" Ref="R?"  Part="1" 
AR Path="/60F9685F/5F127BF5" Ref="R?"  Part="1" 
AR Path="/60F96864/5F127BF5" Ref="R?"  Part="1" 
AR Path="/60F96869/5F127BF5" Ref="R?"  Part="1" 
AR Path="/5EF17819/5F127BF5" Ref="R7"  Part="1" 
AR Path="/5EF23030/5F127BF5" Ref="R10"  Part="1" 
AR Path="/5EF259E1/5F127BF5" Ref="R13"  Part="1" 
AR Path="/5EF27E4C/5F127BF5" Ref="R16"  Part="1" 
AR Path="/5EF2B213/5F127BF5" Ref="R19"  Part="1" 
AR Path="/5EF6055A/5F127BF5" Ref="R22"  Part="1" 
AR Path="/5EF6057F/5F127BF5" Ref="R25"  Part="1" 
AR Path="/5EF605A2/5F127BF5" Ref="R28"  Part="1" 
AR Path="/5EF605C5/5F127BF5" Ref="R31"  Part="1" 
AR Path="/5EF605E8/5F127BF5" Ref="R34"  Part="1" 
AR Path="/5EF6060B/5F127BF5" Ref="R37"  Part="1" 
AR Path="/5EF7A07F/5F127BF5" Ref="R40"  Part="1" 
F 0 "R22" H 3850 3850 50  0000 L CNN
F 1 "330" H 3850 3750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3680 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 3750 4150
Wire Wire Line
	3750 3250 3750 3650
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 4350 3250
Wire Wire Line
	3750 4450 3750 5250
Connection ~ 3750 5250
Wire Wire Line
	3750 5250 4350 5250
Wire Wire Line
	5400 4350 5600 4350
Wire Wire Line
	5400 4450 5400 4350
Wire Wire Line
	5600 4350 5600 4600
Wire Wire Line
	5550 4600 5600 4600
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 5F13ACF1
P 5400 4600
AR Path="/5F13ACF1" Ref="RV?"  Part="1" 
AR Path="/60F4E92A/5F13ACF1" Ref="RV2"  Part="1" 
AR Path="/60F9596F/5F13ACF1" Ref="RV?"  Part="1" 
AR Path="/60F95BBA/5F13ACF1" Ref="RV?"  Part="1" 
AR Path="/60F95BBF/5F13ACF1" Ref="RV?"  Part="1" 
AR Path="/60F96182/5F13ACF1" Ref="RV?"  Part="1" 
AR Path="/60F96187/5F13ACF1" Ref="RV?"  Part="1" 
AR Path="/60F9685F/5F13ACF1" Ref="RV?"  Part="1" 
AR Path="/60F96864/5F13ACF1" Ref="RV?"  Part="1" 
AR Path="/60F96869/5F13ACF1" Ref="RV?"  Part="1" 
AR Path="/5EF17819/5F13ACF1" Ref="RV4"  Part="1" 
AR Path="/5EF23030/5F13ACF1" Ref="RV6"  Part="1" 
AR Path="/5EF259E1/5F13ACF1" Ref="RV8"  Part="1" 
AR Path="/5EF27E4C/5F13ACF1" Ref="RV10"  Part="1" 
AR Path="/5EF2B213/5F13ACF1" Ref="RV12"  Part="1" 
AR Path="/5EF6055A/5F13ACF1" Ref="RV14"  Part="1" 
AR Path="/5EF6057F/5F13ACF1" Ref="RV16"  Part="1" 
AR Path="/5EF605A2/5F13ACF1" Ref="RV18"  Part="1" 
AR Path="/5EF605C5/5F13ACF1" Ref="RV20"  Part="1" 
AR Path="/5EF605E8/5F13ACF1" Ref="RV22"  Part="1" 
AR Path="/5EF6060B/5F13ACF1" Ref="RV24"  Part="1" 
AR Path="/5EF7A07F/5F13ACF1" Ref="RV26"  Part="1" 
F 0 "RV14" V 5300 4700 50  0000 R CNN
F 1 "10k" V 5200 4700 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5400 4600 50  0001 C CNN
F 3 "~" H 5400 4600 50  0001 C CNN
	1    5400 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4600 5800 4600
Connection ~ 5600 4600
Wire Wire Line
	4350 5250 4600 5250
Wire Wire Line
	4950 4600 5250 4600
Wire Wire Line
	4950 3850 4600 3850
Connection ~ 4950 3850
Wire Wire Line
	5200 3850 4950 3850
Wire Wire Line
	5150 3950 5150 4900
Wire Wire Line
	4600 3850 4600 4900
Wire Wire Line
	4950 3850 4950 4600
Connection ~ 4600 5250
Wire Wire Line
	5700 4150 5700 5250
Connection ~ 5150 5250
Wire Wire Line
	5700 5250 5150 5250
Wire Wire Line
	5150 5250 5150 5200
Wire Wire Line
	4600 5250 5150 5250
Wire Wire Line
	4600 5200 4600 5250
$Comp
L Device:C C?
U 1 1 60F6A6A0
P 5150 5050
AR Path="/60F6A6A0" Ref="C?"  Part="1" 
AR Path="/60F4E92A/60F6A6A0" Ref="C6"  Part="1" 
AR Path="/60F9596F/60F6A6A0" Ref="C?"  Part="1" 
AR Path="/60F95BBA/60F6A6A0" Ref="C?"  Part="1" 
AR Path="/60F95BBF/60F6A6A0" Ref="C?"  Part="1" 
AR Path="/60F96182/60F6A6A0" Ref="C?"  Part="1" 
AR Path="/60F96187/60F6A6A0" Ref="C?"  Part="1" 
AR Path="/60F9685F/60F6A6A0" Ref="C?"  Part="1" 
AR Path="/60F96864/60F6A6A0" Ref="C?"  Part="1" 
AR Path="/60F96869/60F6A6A0" Ref="C?"  Part="1" 
AR Path="/5EF17819/60F6A6A0" Ref="C9"  Part="1" 
AR Path="/5EF23030/60F6A6A0" Ref="C12"  Part="1" 
AR Path="/5EF259E1/60F6A6A0" Ref="C15"  Part="1" 
AR Path="/5EF27E4C/60F6A6A0" Ref="C18"  Part="1" 
AR Path="/5EF2B213/60F6A6A0" Ref="C21"  Part="1" 
AR Path="/5EF6055A/60F6A6A0" Ref="C24"  Part="1" 
AR Path="/5EF6057F/60F6A6A0" Ref="C27"  Part="1" 
AR Path="/5EF605A2/60F6A6A0" Ref="C30"  Part="1" 
AR Path="/5EF605C5/60F6A6A0" Ref="C33"  Part="1" 
AR Path="/5EF605E8/60F6A6A0" Ref="C36"  Part="1" 
AR Path="/5EF6060B/60F6A6A0" Ref="C39"  Part="1" 
AR Path="/5EF7A07F/60F6A6A0" Ref="C42"  Part="1" 
F 0 "C24" H 5300 5050 50  0000 L CNN
F 1 "10nF" H 5300 4950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5188 4900 50  0001 C CNN
F 3 "~" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F6A69A
P 4600 5050
AR Path="/60F6A69A" Ref="C?"  Part="1" 
AR Path="/60F4E92A/60F6A69A" Ref="C5"  Part="1" 
AR Path="/60F9596F/60F6A69A" Ref="C?"  Part="1" 
AR Path="/60F95BBA/60F6A69A" Ref="C?"  Part="1" 
AR Path="/60F95BBF/60F6A69A" Ref="C?"  Part="1" 
AR Path="/60F96182/60F6A69A" Ref="C?"  Part="1" 
AR Path="/60F96187/60F6A69A" Ref="C?"  Part="1" 
AR Path="/60F9685F/60F6A69A" Ref="C?"  Part="1" 
AR Path="/60F96864/60F6A69A" Ref="C?"  Part="1" 
AR Path="/60F96869/60F6A69A" Ref="C?"  Part="1" 
AR Path="/5EF17819/60F6A69A" Ref="C8"  Part="1" 
AR Path="/5EF23030/60F6A69A" Ref="C11"  Part="1" 
AR Path="/5EF259E1/60F6A69A" Ref="C14"  Part="1" 
AR Path="/5EF27E4C/60F6A69A" Ref="C17"  Part="1" 
AR Path="/5EF2B213/60F6A69A" Ref="C20"  Part="1" 
AR Path="/5EF6055A/60F6A69A" Ref="C23"  Part="1" 
AR Path="/5EF6057F/60F6A69A" Ref="C26"  Part="1" 
AR Path="/5EF605A2/60F6A69A" Ref="C29"  Part="1" 
AR Path="/5EF605C5/60F6A69A" Ref="C32"  Part="1" 
AR Path="/5EF605E8/60F6A69A" Ref="C35"  Part="1" 
AR Path="/5EF6060B/60F6A69A" Ref="C38"  Part="1" 
AR Path="/5EF7A07F/60F6A69A" Ref="C41"  Part="1" 
F 0 "C23" H 4750 5050 50  0000 L CNN
F 1 "10pF" H 4750 4950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4638 4900 50  0001 C CNN
F 3 "~" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
NoConn ~ 5700 4600
$EndSCHEMATC