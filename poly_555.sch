EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 14
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
L Device:Battery BT1
U 1 1 5EEAE121
P 2600 4500
F 0 "BT1" H 2708 4546 50  0000 L CNN
F 1 "9v" H 2708 4455 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2600 4560 50  0001 C CNN
F 3 "~" V 2600 4560 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L dk_Toggle-Switches:100SP1T1B4M2QE S1
U 1 1 605C53E5
P 2600 3800
F 0 "S1" V 2653 3612 60  0000 R CNN
F 1 "100SP1T1B4M2QE" V 2547 3612 60  0001 R CNN
F 2 "digikey-footprints:Toggle_Switch_100SP1T1B4M2QE" H 2800 4000 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 2800 4100 60  0001 L CNN
F 4 "EG2355-ND" H 2800 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "100SP1T1B4M2QE" H 2800 4300 60  0001 L CNN "MPN"
F 6 "Switches" H 2800 4400 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 2800 4500 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 2800 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/100SP1T1B4M2QE/EG2355-ND/378824" H 2800 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 5A 120V" H 2800 4800 60  0001 L CNN "Description"
F 11 "E-Switch" H 2800 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2800 5000 60  0001 L CNN "Status"
	1    2600 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4000 2600 4050
$Sheet
S 5450 1500 900  550 
U 60F4E92A
F0 "555_astable" 50
F1 "555_astable.sch" 50
F2 "Out" I R 6350 1700 50 
F3 "9v" I L 5450 1700 50 
F4 "Gnd" I L 5450 1900 50 
$EndSheet
Wire Wire Line
	4650 1500 4750 1500
Wire Wire Line
	4650 1700 4650 1500
Wire Wire Line
	4750 1700 4650 1700
Wire Wire Line
	5200 1700 5200 1500
Wire Wire Line
	5150 1700 5200 1700
Wire Wire Line
	5150 1500 5200 1500
$Comp
L dk_Tactile-Switches:FSM4JSMATR S2
U 1 1 60FBC6A1
P 4950 1600
AR Path="/60FBC6A1" Ref="S2"  Part="1" 
AR Path="/60F4E92A/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F9596F/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F95BBA/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F95BBF/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F96182/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F96187/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F9685F/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F96864/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F96869/60FBC6A1" Ref="S?"  Part="1" 
F 0 "S2" V 4950 1750 60  0000 L CNN
F 1 "FSM4JSMATR" V 4950 1800 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5150 1800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5150 1900 60  0001 L CNN
F 4 "450-1759-1-ND" H 5150 2000 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 5150 2100 60  0001 L CNN "MPN"
F 6 "Switches" H 5150 2200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5150 2300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5150 2400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 5150 2500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5150 2600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 5150 2700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 2800 60  0001 L CNN "Status"
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60FBDFB0
P 6650 1700
AR Path="/60FBDFB0" Ref="R2"  Part="1" 
AR Path="/60F4E92A/60FBDFB0" Ref="R?"  Part="1" 
AR Path="/60F9596F/60FBDFB0" Ref="R?"  Part="1" 
AR Path="/60F95BBA/60FBDFB0" Ref="R?"  Part="1" 
AR Path="/60F95BBF/60FBDFB0" Ref="R?"  Part="1" 
AR Path="/60F96182/60FBDFB0" Ref="R?"  Part="1" 
AR Path="/60F96187/60FBDFB0" Ref="R?"  Part="1" 
AR Path="/60F9685F/60FBDFB0" Ref="R?"  Part="1" 
AR Path="/60F96864/60FBDFB0" Ref="R?"  Part="1" 
AR Path="/60F96869/60FBDFB0" Ref="R?"  Part="1" 
F 0 "R2" V 6400 1700 50  0000 L CNN
F 1 "10k" V 6500 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 1700 50  0001 C CNN
F 3 "~" H 6650 1700 50  0001 C CNN
	1    6650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1500 4350 1500
Connection ~ 4650 1500
Wire Wire Line
	5200 1700 5450 1700
Connection ~ 5200 1700
Wire Wire Line
	6350 1700 6500 1700
$Sheet
S 5450 2500 900  550 
U 5EF17819
F0 "sheet5EF17814" 50
F1 "555_astable.sch" 50
F2 "Out" I R 6350 2700 50 
F3 "9v" I L 5450 2700 50 
F4 "Gnd" I L 5450 2900 50 
$EndSheet
Wire Wire Line
	4650 2500 4750 2500
Wire Wire Line
	4650 2700 4650 2500
Wire Wire Line
	4750 2700 4650 2700
Wire Wire Line
	5200 2700 5200 2500
Wire Wire Line
	5150 2700 5200 2700
Wire Wire Line
	5150 2500 5200 2500
$Comp
L dk_Tactile-Switches:FSM4JSMATR S3
U 1 1 5EF1782E
P 4950 2600
AR Path="/5EF1782E" Ref="S3"  Part="1" 
AR Path="/60F4E92A/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF1782E" Ref="S?"  Part="1" 
F 0 "S3" V 4950 2750 60  0000 L CNN
F 1 "FSM4JSMATR" V 4950 2800 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5150 2800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5150 2900 60  0001 L CNN
F 4 "450-1759-1-ND" H 5150 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 5150 3100 60  0001 L CNN "MPN"
F 6 "Switches" H 5150 3200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5150 3300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5150 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 5150 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5150 3600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 5150 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 3800 60  0001 L CNN "Status"
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EF17834
P 6650 2700
AR Path="/5EF17834" Ref="R3"  Part="1" 
AR Path="/60F4E92A/5EF17834" Ref="R?"  Part="1" 
AR Path="/60F9596F/5EF17834" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5EF17834" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5EF17834" Ref="R?"  Part="1" 
AR Path="/60F96182/5EF17834" Ref="R?"  Part="1" 
AR Path="/60F96187/5EF17834" Ref="R?"  Part="1" 
AR Path="/60F9685F/5EF17834" Ref="R?"  Part="1" 
AR Path="/60F96864/5EF17834" Ref="R?"  Part="1" 
AR Path="/60F96869/5EF17834" Ref="R?"  Part="1" 
F 0 "R3" V 6400 2700 50  0000 L CNN
F 1 "10k" V 6500 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2700 5450 2700
Connection ~ 5200 2700
Wire Wire Line
	6350 2700 6500 2700
$Sheet
S 5450 3500 900  550 
U 5EF23030
F0 "sheet5EF2302B" 50
F1 "555_astable.sch" 50
F2 "Out" I R 6350 3700 50 
F3 "9v" I L 5450 3700 50 
F4 "Gnd" I L 5450 3900 50 
$EndSheet
Wire Wire Line
	4650 3500 4750 3500
Wire Wire Line
	4650 3700 4650 3500
Wire Wire Line
	4750 3700 4650 3700
Wire Wire Line
	5200 3700 5200 3500
Wire Wire Line
	5150 3700 5200 3700
Wire Wire Line
	5150 3500 5200 3500
$Comp
L dk_Tactile-Switches:FSM4JSMATR S4
U 1 1 5EF23045
P 4950 3600
AR Path="/5EF23045" Ref="S4"  Part="1" 
AR Path="/60F4E92A/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF23045" Ref="S?"  Part="1" 
F 0 "S4" V 4950 3750 60  0000 L CNN
F 1 "FSM4JSMATR" V 4950 3800 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5150 3800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5150 3900 60  0001 L CNN
F 4 "450-1759-1-ND" H 5150 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 5150 4100 60  0001 L CNN "MPN"
F 6 "Switches" H 5150 4200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5150 4300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5150 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 5150 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5150 4600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 5150 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 4800 60  0001 L CNN "Status"
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EF2304B
P 6650 3700
AR Path="/5EF2304B" Ref="R4"  Part="1" 
AR Path="/60F4E92A/5EF2304B" Ref="R?"  Part="1" 
AR Path="/60F9596F/5EF2304B" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5EF2304B" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5EF2304B" Ref="R?"  Part="1" 
AR Path="/60F96182/5EF2304B" Ref="R?"  Part="1" 
AR Path="/60F96187/5EF2304B" Ref="R?"  Part="1" 
AR Path="/60F9685F/5EF2304B" Ref="R?"  Part="1" 
AR Path="/60F96864/5EF2304B" Ref="R?"  Part="1" 
AR Path="/60F96869/5EF2304B" Ref="R?"  Part="1" 
F 0 "R4" V 6400 3700 50  0000 L CNN
F 1 "10k" V 6500 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3700 5450 3700
Connection ~ 5200 3700
Wire Wire Line
	6350 3700 6500 3700
$Sheet
S 5450 4500 900  550 
U 5EF259E1
F0 "sheet5EF259DC" 50
F1 "555_astable.sch" 50
F2 "Out" I R 6350 4700 50 
F3 "9v" I L 5450 4700 50 
F4 "Gnd" I L 5450 4900 50 
$EndSheet
Wire Wire Line
	4650 4500 4750 4500
Wire Wire Line
	4650 4700 4650 4500
Wire Wire Line
	4750 4700 4650 4700
Wire Wire Line
	5200 4700 5200 4500
Wire Wire Line
	5150 4700 5200 4700
Wire Wire Line
	5150 4500 5200 4500
$Comp
L dk_Tactile-Switches:FSM4JSMATR S5
U 1 1 5EF259F6
P 4950 4600
AR Path="/5EF259F6" Ref="S5"  Part="1" 
AR Path="/60F4E92A/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF259F6" Ref="S?"  Part="1" 
F 0 "S5" V 4950 4750 60  0000 L CNN
F 1 "FSM4JSMATR" V 4950 4800 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5150 4800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5150 4900 60  0001 L CNN
F 4 "450-1759-1-ND" H 5150 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 5150 5100 60  0001 L CNN "MPN"
F 6 "Switches" H 5150 5200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5150 5300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5150 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 5150 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5150 5600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 5150 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 5800 60  0001 L CNN "Status"
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EF259FC
P 6650 4700
AR Path="/5EF259FC" Ref="R5"  Part="1" 
AR Path="/60F4E92A/5EF259FC" Ref="R?"  Part="1" 
AR Path="/60F9596F/5EF259FC" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5EF259FC" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5EF259FC" Ref="R?"  Part="1" 
AR Path="/60F96182/5EF259FC" Ref="R?"  Part="1" 
AR Path="/60F96187/5EF259FC" Ref="R?"  Part="1" 
AR Path="/60F9685F/5EF259FC" Ref="R?"  Part="1" 
AR Path="/60F96864/5EF259FC" Ref="R?"  Part="1" 
AR Path="/60F96869/5EF259FC" Ref="R?"  Part="1" 
F 0 "R5" V 6400 4700 50  0000 L CNN
F 1 "10k" V 6500 4650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 4700 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4700 5450 4700
Connection ~ 5200 4700
Wire Wire Line
	6350 4700 6500 4700
$Sheet
S 5450 5500 900  550 
U 5EF27E4C
F0 "sheet5EF27E47" 50
F1 "555_astable.sch" 50
F2 "Out" I R 6350 5700 50 
F3 "9v" I L 5450 5700 50 
F4 "Gnd" I L 5450 5900 50 
$EndSheet
Wire Wire Line
	4650 5500 4750 5500
Wire Wire Line
	4650 5700 4650 5500
Wire Wire Line
	4750 5700 4650 5700
Wire Wire Line
	5200 5700 5200 5500
Wire Wire Line
	5150 5700 5200 5700
Wire Wire Line
	5150 5500 5200 5500
$Comp
L dk_Tactile-Switches:FSM4JSMATR S6
U 1 1 5EF27E61
P 4950 5600
AR Path="/5EF27E61" Ref="S6"  Part="1" 
AR Path="/60F4E92A/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF27E61" Ref="S?"  Part="1" 
F 0 "S6" V 4950 5750 60  0000 L CNN
F 1 "FSM4JSMATR" V 4950 5800 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5150 5800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5150 5900 60  0001 L CNN
F 4 "450-1759-1-ND" H 5150 6000 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 5150 6100 60  0001 L CNN "MPN"
F 6 "Switches" H 5150 6200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5150 6300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5150 6400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 5150 6500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5150 6600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 5150 6700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 6800 60  0001 L CNN "Status"
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EF27E67
P 6650 5700
AR Path="/5EF27E67" Ref="R6"  Part="1" 
AR Path="/60F4E92A/5EF27E67" Ref="R?"  Part="1" 
AR Path="/60F9596F/5EF27E67" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5EF27E67" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5EF27E67" Ref="R?"  Part="1" 
AR Path="/60F96182/5EF27E67" Ref="R?"  Part="1" 
AR Path="/60F96187/5EF27E67" Ref="R?"  Part="1" 
AR Path="/60F9685F/5EF27E67" Ref="R?"  Part="1" 
AR Path="/60F96864/5EF27E67" Ref="R?"  Part="1" 
AR Path="/60F96869/5EF27E67" Ref="R?"  Part="1" 
F 0 "R6" V 6400 5700 50  0000 L CNN
F 1 "10k" V 6500 5650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 5700 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
	1    6650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5700 5450 5700
Connection ~ 5200 5700
Wire Wire Line
	6350 5700 6500 5700
$Sheet
S 5450 6500 900  550 
U 5EF2B213
F0 "sheet5EF2B20E" 50
F1 "555_astable.sch" 50
F2 "Out" I R 6350 6700 50 
F3 "9v" I L 5450 6700 50 
F4 "Gnd" I L 5450 6900 50 
$EndSheet
Wire Wire Line
	4650 6500 4750 6500
Wire Wire Line
	4650 6700 4650 6500
Wire Wire Line
	4750 6700 4650 6700
Wire Wire Line
	5200 6700 5200 6500
Wire Wire Line
	5150 6700 5200 6700
Wire Wire Line
	5150 6500 5200 6500
$Comp
L dk_Tactile-Switches:FSM4JSMATR S7
U 1 1 5EF2B228
P 4950 6600
AR Path="/5EF2B228" Ref="S7"  Part="1" 
AR Path="/60F4E92A/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF2B228" Ref="S?"  Part="1" 
F 0 "S7" V 4950 6750 60  0000 L CNN
F 1 "FSM4JSMATR" V 4950 6800 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5150 6800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5150 6900 60  0001 L CNN
F 4 "450-1759-1-ND" H 5150 7000 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 5150 7100 60  0001 L CNN "MPN"
F 6 "Switches" H 5150 7200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5150 7300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5150 7400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 5150 7500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5150 7600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 5150 7700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 7800 60  0001 L CNN "Status"
	1    4950 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EF2B22E
P 6650 6700
AR Path="/5EF2B22E" Ref="R7"  Part="1" 
AR Path="/60F4E92A/5EF2B22E" Ref="R?"  Part="1" 
AR Path="/60F9596F/5EF2B22E" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5EF2B22E" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5EF2B22E" Ref="R?"  Part="1" 
AR Path="/60F96182/5EF2B22E" Ref="R?"  Part="1" 
AR Path="/60F96187/5EF2B22E" Ref="R?"  Part="1" 
AR Path="/60F9685F/5EF2B22E" Ref="R?"  Part="1" 
AR Path="/60F96864/5EF2B22E" Ref="R?"  Part="1" 
AR Path="/60F96869/5EF2B22E" Ref="R?"  Part="1" 
F 0 "R7" V 6400 6700 50  0000 L CNN
F 1 "10k" V 6500 6650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 6700 50  0001 C CNN
F 3 "~" H 6650 6700 50  0001 C CNN
	1    6650 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6700 5450 6700
Connection ~ 5200 6700
Wire Wire Line
	6350 6700 6500 6700
Wire Wire Line
	4350 1500 4350 2500
Wire Wire Line
	4350 2500 4650 2500
Connection ~ 4650 2500
Wire Wire Line
	4350 2500 4350 3150
Wire Wire Line
	4350 3500 4650 3500
Connection ~ 4350 2500
Connection ~ 4650 3500
Wire Wire Line
	4350 3500 4350 4500
Wire Wire Line
	4350 4500 4650 4500
Connection ~ 4350 3500
Connection ~ 4650 4500
Wire Wire Line
	4350 4500 4350 5500
Wire Wire Line
	4350 5500 4650 5500
Connection ~ 4350 4500
Connection ~ 4650 5500
Wire Wire Line
	4350 5500 4350 6500
Wire Wire Line
	4350 6500 4650 6500
Connection ~ 4350 5500
Connection ~ 4650 6500
Wire Wire Line
	5450 1900 4500 1900
Wire Wire Line
	4500 1900 4500 2900
Wire Wire Line
	5450 2900 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4500 3900
Wire Wire Line
	5450 3900 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4500 4900
Wire Wire Line
	5450 4900 4500 4900
Connection ~ 4500 4900
Wire Wire Line
	4500 4900 4500 5900
Wire Wire Line
	5450 5900 4500 5900
Connection ~ 4500 5900
Wire Wire Line
	4500 5900 4500 6900
Wire Wire Line
	5450 6900 4500 6900
Connection ~ 4500 6900
Wire Wire Line
	6950 6700 6800 6700
Wire Wire Line
	6800 2700 6950 2700
Wire Wire Line
	6950 2700 6950 3700
Wire Wire Line
	6800 3700 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	6950 3700 6950 4700
Wire Wire Line
	6800 4700 6950 4700
Connection ~ 6950 4700
Wire Wire Line
	6950 4700 6950 5700
Wire Wire Line
	6800 5700 6950 5700
Connection ~ 6950 5700
Wire Wire Line
	6950 5700 6950 6700
$Sheet
S 8350 1500 900  550 
U 5EF6055A
F0 "sheet5EF60550" 50
F1 "555_astable.sch" 50
F2 "Out" I R 9250 1700 50 
F3 "9v" I L 8350 1700 50 
F4 "Gnd" I L 8350 1900 50 
$EndSheet
Wire Wire Line
	7550 1500 7650 1500
Wire Wire Line
	7550 1700 7550 1500
Wire Wire Line
	7650 1700 7550 1700
Wire Wire Line
	8100 1700 8100 1500
Wire Wire Line
	8050 1700 8100 1700
Wire Wire Line
	8050 1500 8100 1500
$Comp
L dk_Tactile-Switches:FSM4JSMATR S9
U 1 1 5EF6056F
P 7850 1600
AR Path="/5EF6056F" Ref="S9"  Part="1" 
AR Path="/60F4E92A/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF6056F" Ref="S?"  Part="1" 
F 0 "S9" V 7850 1750 60  0000 L CNN
F 1 "FSM4JSMATR" V 7850 1800 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8050 1800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 8050 1900 60  0001 L CNN
F 4 "450-1759-1-ND" H 8050 2000 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 8050 2100 60  0001 L CNN "MPN"
F 6 "Switches" H 8050 2200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8050 2300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 8050 2400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 8050 2500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 8050 2600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 8050 2700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8050 2800 60  0001 L CNN "Status"
	1    7850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EF60575
P 9550 1700
AR Path="/5EF60575" Ref="R9"  Part="1" 
AR Path="/60F4E92A/5EF60575" Ref="R?"  Part="1" 
AR Path="/60F9596F/5EF60575" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5EF60575" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5EF60575" Ref="R?"  Part="1" 
AR Path="/60F96182/5EF60575" Ref="R?"  Part="1" 
AR Path="/60F96187/5EF60575" Ref="R?"  Part="1" 
AR Path="/60F9685F/5EF60575" Ref="R?"  Part="1" 
AR Path="/60F96864/5EF60575" Ref="R?"  Part="1" 
AR Path="/60F96869/5EF60575" Ref="R?"  Part="1" 
F 0 "R9" V 9300 1700 50  0000 L CNN
F 1 "10k" V 9400 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9480 1700 50  0001 C CNN
F 3 "~" H 9550 1700 50  0001 C CNN
	1    9550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1700 8350 1700
Connection ~ 8100 1700
Wire Wire Line
	9250 1700 9400 1700
$Sheet
S 8350 2500 900  550 
U 5EF6057F
F0 "sheet5EF60551" 50
F1 "555_astable.sch" 50
F2 "Out" I R 9250 2700 50 
F3 "9v" I L 8350 2700 50 
F4 "Gnd" I L 8350 2900 50 
$EndSheet
Wire Wire Line
	7550 2500 7650 2500
Wire Wire Line
	7550 2700 7550 2500
Wire Wire Line
	7650 2700 7550 2700
Wire Wire Line
	8100 2700 8100 2500
Wire Wire Line
	8050 2700 8100 2700
Wire Wire Line
	8050 2500 8100 2500
$Comp
L dk_Tactile-Switches:FSM4JSMATR S10
U 1 1 5EF60594
P 7850 2600
AR Path="/5EF60594" Ref="S10"  Part="1" 
AR Path="/60F4E92A/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF60594" Ref="S?"  Part="1" 
F 0 "S10" V 7850 2750 60  0000 L CNN
F 1 "FSM4JSMATR" V 7850 2800 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8050 2800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 8050 2900 60  0001 L CNN
F 4 "450-1759-1-ND" H 8050 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 8050 3100 60  0001 L CNN "MPN"
F 6 "Switches" H 8050 3200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8050 3300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 8050 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 8050 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 8050 3600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 8050 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8050 3800 60  0001 L CNN "Status"
	1    7850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EF6059A
P 9550 2700
AR Path="/5EF6059A" Ref="R10"  Part="1" 
AR Path="/60F4E92A/5EF6059A" Ref="R?"  Part="1" 
AR Path="/60F9596F/5EF6059A" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5EF6059A" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5EF6059A" Ref="R?"  Part="1" 
AR Path="/60F96182/5EF6059A" Ref="R?"  Part="1" 
AR Path="/60F96187/5EF6059A" Ref="R?"  Part="1" 
AR Path="/60F9685F/5EF6059A" Ref="R?"  Part="1" 
AR Path="/60F96864/5EF6059A" Ref="R?"  Part="1" 
AR Path="/60F96869/5EF6059A" Ref="R?"  Part="1" 
F 0 "R10" V 9300 2700 50  0000 L CNN
F 1 "10k" V 9400 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9480 2700 50  0001 C CNN
F 3 "~" H 9550 2700 50  0001 C CNN
	1    9550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2700 8350 2700
Connection ~ 8100 2700
Wire Wire Line
	9250 2700 9400 2700
$Sheet
S 8350 3500 900  550 
U 5EF605A2
F0 "sheet5EF60552" 50
F1 "555_astable.sch" 50
F2 "Out" I R 9250 3700 50 
F3 "9v" I L 8350 3700 50 
F4 "Gnd" I L 8350 3900 50 
$EndSheet
Wire Wire Line
	7550 3500 7650 3500
Wire Wire Line
	7550 3700 7550 3500
Wire Wire Line
	7650 3700 7550 3700
Wire Wire Line
	8100 3700 8100 3500
Wire Wire Line
	8050 3700 8100 3700
Wire Wire Line
	8050 3500 8100 3500
$Comp
L dk_Tactile-Switches:FSM4JSMATR S11
U 1 1 5EF605B7
P 7850 3600
AR Path="/5EF605B7" Ref="S11"  Part="1" 
AR Path="/60F4E92A/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF605B7" Ref="S?"  Part="1" 
F 0 "S11" V 7850 3750 60  0000 L CNN
F 1 "FSM4JSMATR" V 7850 3800 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8050 3800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 8050 3900 60  0001 L CNN
F 4 "450-1759-1-ND" H 8050 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 8050 4100 60  0001 L CNN "MPN"
F 6 "Switches" H 8050 4200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8050 4300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 8050 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 8050 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 8050 4600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 8050 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8050 4800 60  0001 L CNN "Status"
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EF605BD
P 9550 3700
AR Path="/5EF605BD" Ref="R11"  Part="1" 
AR Path="/60F4E92A/5EF605BD" Ref="R?"  Part="1" 
AR Path="/60F9596F/5EF605BD" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5EF605BD" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5EF605BD" Ref="R?"  Part="1" 
AR Path="/60F96182/5EF605BD" Ref="R?"  Part="1" 
AR Path="/60F96187/5EF605BD" Ref="R?"  Part="1" 
AR Path="/60F9685F/5EF605BD" Ref="R?"  Part="1" 
AR Path="/60F96864/5EF605BD" Ref="R?"  Part="1" 
AR Path="/60F96869/5EF605BD" Ref="R?"  Part="1" 
F 0 "R11" V 9300 3700 50  0000 L CNN
F 1 "10k" V 9400 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9480 3700 50  0001 C CNN
F 3 "~" H 9550 3700 50  0001 C CNN
	1    9550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3700 8350 3700
Connection ~ 8100 3700
Wire Wire Line
	9250 3700 9400 3700
$Sheet
S 8350 4500 900  550 
U 5EF605C5
F0 "sheet5EF60553" 50
F1 "555_astable.sch" 50
F2 "Out" I R 9250 4700 50 
F3 "9v" I L 8350 4700 50 
F4 "Gnd" I L 8350 4900 50 
$EndSheet
Wire Wire Line
	7550 4500 7650 4500
Wire Wire Line
	7550 4700 7550 4500
Wire Wire Line
	7650 4700 7550 4700
Wire Wire Line
	8100 4700 8100 4500
Wire Wire Line
	8050 4700 8100 4700
Wire Wire Line
	8050 4500 8100 4500
$Comp
L dk_Tactile-Switches:FSM4JSMATR S12
U 1 1 5EF605DA
P 7850 4600
AR Path="/5EF605DA" Ref="S12"  Part="1" 
AR Path="/60F4E92A/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF605DA" Ref="S?"  Part="1" 
F 0 "S12" V 7850 4750 60  0000 L CNN
F 1 "FSM4JSMATR" V 7850 4800 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8050 4800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 8050 4900 60  0001 L CNN
F 4 "450-1759-1-ND" H 8050 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 8050 5100 60  0001 L CNN "MPN"
F 6 "Switches" H 8050 5200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8050 5300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 8050 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 8050 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 8050 5600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 8050 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8050 5800 60  0001 L CNN "Status"
	1    7850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EF605E0
P 9550 4700
AR Path="/5EF605E0" Ref="R12"  Part="1" 
AR Path="/60F4E92A/5EF605E0" Ref="R?"  Part="1" 
AR Path="/60F9596F/5EF605E0" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5EF605E0" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5EF605E0" Ref="R?"  Part="1" 
AR Path="/60F96182/5EF605E0" Ref="R?"  Part="1" 
AR Path="/60F96187/5EF605E0" Ref="R?"  Part="1" 
AR Path="/60F9685F/5EF605E0" Ref="R?"  Part="1" 
AR Path="/60F96864/5EF605E0" Ref="R?"  Part="1" 
AR Path="/60F96869/5EF605E0" Ref="R?"  Part="1" 
F 0 "R12" V 9300 4700 50  0000 L CNN
F 1 "10k" V 9400 4650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9480 4700 50  0001 C CNN
F 3 "~" H 9550 4700 50  0001 C CNN
	1    9550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4700 8350 4700
Connection ~ 8100 4700
Wire Wire Line
	9250 4700 9400 4700
$Sheet
S 8350 5500 900  550 
U 5EF605E8
F0 "sheet5EF60554" 50
F1 "555_astable.sch" 50
F2 "Out" I R 9250 5700 50 
F3 "9v" I L 8350 5700 50 
F4 "Gnd" I L 8350 5900 50 
$EndSheet
Wire Wire Line
	7550 5500 7650 5500
Wire Wire Line
	7550 5700 7550 5500
Wire Wire Line
	7650 5700 7550 5700
Wire Wire Line
	8100 5700 8100 5500
Wire Wire Line
	8050 5700 8100 5700
Wire Wire Line
	8050 5500 8100 5500
$Comp
L dk_Tactile-Switches:FSM4JSMATR S13
U 1 1 5EF605FD
P 7850 5600
AR Path="/5EF605FD" Ref="S13"  Part="1" 
AR Path="/60F4E92A/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF605FD" Ref="S?"  Part="1" 
F 0 "S13" V 7850 5750 60  0000 L CNN
F 1 "FSM4JSMATR" V 7850 5800 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8050 5800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 8050 5900 60  0001 L CNN
F 4 "450-1759-1-ND" H 8050 6000 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 8050 6100 60  0001 L CNN "MPN"
F 6 "Switches" H 8050 6200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8050 6300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 8050 6400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 8050 6500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 8050 6600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 8050 6700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8050 6800 60  0001 L CNN "Status"
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EF60603
P 9550 5700
AR Path="/5EF60603" Ref="R13"  Part="1" 
AR Path="/60F4E92A/5EF60603" Ref="R?"  Part="1" 
AR Path="/60F9596F/5EF60603" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5EF60603" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5EF60603" Ref="R?"  Part="1" 
AR Path="/60F96182/5EF60603" Ref="R?"  Part="1" 
AR Path="/60F96187/5EF60603" Ref="R?"  Part="1" 
AR Path="/60F9685F/5EF60603" Ref="R?"  Part="1" 
AR Path="/60F96864/5EF60603" Ref="R?"  Part="1" 
AR Path="/60F96869/5EF60603" Ref="R?"  Part="1" 
F 0 "R13" V 9300 5700 50  0000 L CNN
F 1 "10k" V 9400 5650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9480 5700 50  0001 C CNN
F 3 "~" H 9550 5700 50  0001 C CNN
	1    9550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5700 8350 5700
Connection ~ 8100 5700
Wire Wire Line
	9250 5700 9400 5700
$Sheet
S 8350 6500 900  550 
U 5EF6060B
F0 "sheet5EF60555" 50
F1 "555_astable.sch" 50
F2 "Out" I R 9250 6700 50 
F3 "9v" I L 8350 6700 50 
F4 "Gnd" I L 8350 6900 50 
$EndSheet
Wire Wire Line
	7550 6500 7650 6500
Wire Wire Line
	7550 6700 7550 6500
Wire Wire Line
	7650 6700 7550 6700
Wire Wire Line
	8100 6700 8100 6500
Wire Wire Line
	8050 6700 8100 6700
Wire Wire Line
	8050 6500 8100 6500
$Comp
L dk_Tactile-Switches:FSM4JSMATR S14
U 1 1 5EF60620
P 7850 6600
AR Path="/5EF60620" Ref="S14"  Part="1" 
AR Path="/60F4E92A/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF60620" Ref="S?"  Part="1" 
F 0 "S14" V 7850 6750 60  0000 L CNN
F 1 "FSM4JSMATR" V 7850 6800 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8050 6800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 8050 6900 60  0001 L CNN
F 4 "450-1759-1-ND" H 8050 7000 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 8050 7100 60  0001 L CNN "MPN"
F 6 "Switches" H 8050 7200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8050 7300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 8050 7400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 8050 7500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 8050 7600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 8050 7700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8050 7800 60  0001 L CNN "Status"
	1    7850 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EF60626
P 9550 6700
AR Path="/5EF60626" Ref="R14"  Part="1" 
AR Path="/60F4E92A/5EF60626" Ref="R?"  Part="1" 
AR Path="/60F9596F/5EF60626" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5EF60626" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5EF60626" Ref="R?"  Part="1" 
AR Path="/60F96182/5EF60626" Ref="R?"  Part="1" 
AR Path="/60F96187/5EF60626" Ref="R?"  Part="1" 
AR Path="/60F9685F/5EF60626" Ref="R?"  Part="1" 
AR Path="/60F96864/5EF60626" Ref="R?"  Part="1" 
AR Path="/60F96869/5EF60626" Ref="R?"  Part="1" 
F 0 "R14" V 9300 6700 50  0000 L CNN
F 1 "10k" V 9400 6650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9480 6700 50  0001 C CNN
F 3 "~" H 9550 6700 50  0001 C CNN
	1    9550 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 6700 8350 6700
Connection ~ 8100 6700
Wire Wire Line
	9250 6700 9400 6700
Wire Wire Line
	9850 6700 9700 6700
Wire Wire Line
	9700 2700 9850 2700
Wire Wire Line
	9850 2700 9850 3350
Wire Wire Line
	9700 3700 9850 3700
Connection ~ 9850 3700
Wire Wire Line
	9700 4700 9850 4700
Connection ~ 9850 4700
Wire Wire Line
	9850 4700 9850 5700
Wire Wire Line
	9700 5700 9850 5700
Connection ~ 9850 5700
Wire Wire Line
	9850 5700 9850 6700
Wire Wire Line
	2700 3150 2700 3200
Wire Wire Line
	4350 1500 4350 1150
Connection ~ 4350 1500
Wire Wire Line
	7150 1150 7150 1500
Wire Wire Line
	7150 6500 7550 6500
Wire Wire Line
	7150 1150 4350 1150
Connection ~ 7550 6500
Wire Wire Line
	7550 2500 7150 2500
Connection ~ 7550 2500
Connection ~ 7150 2500
Wire Wire Line
	7150 2500 7150 3500
Wire Wire Line
	7550 3500 7150 3500
Connection ~ 7550 3500
Connection ~ 7150 3500
Wire Wire Line
	7150 3500 7150 4500
Wire Wire Line
	7550 4500 7150 4500
Connection ~ 7550 4500
Connection ~ 7150 4500
Wire Wire Line
	7150 4500 7150 5500
Wire Wire Line
	7550 5500 7150 5500
Connection ~ 7550 5500
Connection ~ 7150 5500
Wire Wire Line
	7150 5500 7150 6500
Wire Wire Line
	7550 1500 7150 1500
Connection ~ 7550 1500
Connection ~ 7150 1500
Wire Wire Line
	8350 6900 7300 6900
Wire Wire Line
	8350 1900 7300 1900
Wire Wire Line
	7300 1900 7300 2900
Connection ~ 7300 6900
Wire Wire Line
	8350 5900 7300 5900
Connection ~ 7300 5900
Wire Wire Line
	7300 5900 7300 6900
Wire Wire Line
	8350 4900 7300 4900
Connection ~ 7300 4900
Wire Wire Line
	7300 4900 7300 5900
Wire Wire Line
	8350 3900 7300 3900
Connection ~ 7300 3900
Wire Wire Line
	7300 3900 7300 4900
Wire Wire Line
	8350 2900 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7300 3900
Wire Wire Line
	7150 1500 7150 2500
Wire Wire Line
	6800 1700 6950 1700
Wire Wire Line
	6950 1700 6950 2700
Connection ~ 6950 2700
Wire Wire Line
	9700 1700 9850 1700
Wire Wire Line
	9850 1700 9850 2700
Connection ~ 9850 2700
$Sheet
S 5450 7500 900  550 
U 5EF7A07F
F0 "sheet5EF7A07A" 50
F1 "555_astable.sch" 50
F2 "Out" I R 6350 7700 50 
F3 "9v" I L 5450 7700 50 
F4 "Gnd" I L 5450 7900 50 
$EndSheet
Wire Wire Line
	4650 7500 4750 7500
Wire Wire Line
	4650 7700 4650 7500
Wire Wire Line
	4750 7700 4650 7700
Wire Wire Line
	5200 7700 5200 7500
Wire Wire Line
	5150 7700 5200 7700
Wire Wire Line
	5150 7500 5200 7500
$Comp
L dk_Tactile-Switches:FSM4JSMATR S8
U 1 1 5EF7A094
P 4950 7600
AR Path="/5EF7A094" Ref="S8"  Part="1" 
AR Path="/60F4E92A/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF7A094" Ref="S?"  Part="1" 
F 0 "S8" V 4950 7750 60  0000 L CNN
F 1 "FSM4JSMATR" V 4950 7800 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5150 7800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5150 7900 60  0001 L CNN
F 4 "450-1759-1-ND" H 5150 8000 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 5150 8100 60  0001 L CNN "MPN"
F 6 "Switches" H 5150 8200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5150 8300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5150 8400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 5150 8500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5150 8600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 5150 8700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 8800 60  0001 L CNN "Status"
	1    4950 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EF7A09A
P 6650 7700
AR Path="/5EF7A09A" Ref="R8"  Part="1" 
AR Path="/60F4E92A/5EF7A09A" Ref="R?"  Part="1" 
AR Path="/60F9596F/5EF7A09A" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5EF7A09A" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5EF7A09A" Ref="R?"  Part="1" 
AR Path="/60F96182/5EF7A09A" Ref="R?"  Part="1" 
AR Path="/60F96187/5EF7A09A" Ref="R?"  Part="1" 
AR Path="/60F9685F/5EF7A09A" Ref="R?"  Part="1" 
AR Path="/60F96864/5EF7A09A" Ref="R?"  Part="1" 
AR Path="/60F96869/5EF7A09A" Ref="R?"  Part="1" 
F 0 "R8" V 6400 7700 50  0000 L CNN
F 1 "10k" V 6500 7650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 7700 50  0001 C CNN
F 3 "~" H 6650 7700 50  0001 C CNN
	1    6650 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 7700 5450 7700
Connection ~ 5200 7700
Wire Wire Line
	6350 7700 6500 7700
Wire Wire Line
	4350 7500 4650 7500
Connection ~ 4650 7500
Wire Wire Line
	5450 7900 4500 7900
Wire Wire Line
	6950 7700 6800 7700
Wire Wire Line
	7300 8250 4500 8250
Wire Wire Line
	4350 6500 4350 7500
Connection ~ 4350 6500
Wire Wire Line
	4500 6900 4500 7900
Wire Wire Line
	4500 7900 4500 8250
Connection ~ 4500 7900
Wire Wire Line
	7300 6900 7300 8250
Wire Wire Line
	6950 6700 6950 7700
Connection ~ 6950 6700
Wire Wire Line
	9850 6700 9850 7700
Wire Wire Line
	9850 7700 6950 7700
Connection ~ 9850 6700
Connection ~ 6950 7700
$Comp
L Device:LED D1
U 1 1 5F0644B0
P 3600 4350
F 0 "D1" V 3639 4232 50  0000 R CNN
F 1 "LED" V 3548 4232 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3600 4350 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F0694ED
P 3600 3850
AR Path="/5F0694ED" Ref="R1"  Part="1" 
AR Path="/60F4E92A/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F9596F/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F96182/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F96187/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F9685F/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F96864/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F96869/5F0694ED" Ref="R?"  Part="1" 
F 0 "R1" H 3700 3900 50  0000 L CNN
F 1 "330" H 3700 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4000 3600 4200
Wire Wire Line
	3600 3700 3600 3150
Wire Wire Line
	2700 3150 3600 3150
Wire Wire Line
	2600 4700 2600 4850
Wire Wire Line
	2600 5250 3600 5250
Wire Wire Line
	3600 4500 3600 5250
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5F0FEF81
P 12750 4050
F 0 "U1" H 13094 4004 50  0000 L CNN
F 1 "LM386" H 13094 4095 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 12850 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 12950 4250 50  0001 C CNN
	1    12750 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 3150 4350 3150
Connection ~ 3600 3150
Connection ~ 4350 3150
Wire Wire Line
	4350 3150 4350 3500
Wire Wire Line
	3600 5250 3600 8250
Wire Wire Line
	3600 8250 4500 8250
Connection ~ 3600 5250
Connection ~ 4500 8250
Connection ~ 7150 1150
Connection ~ 7300 8250
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5F169489
P 10900 3950
AR Path="/5F169489" Ref="RV1"  Part="1" 
AR Path="/60F4E92A/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F9596F/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F95BBA/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F95BBF/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F96182/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F96187/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F9685F/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F96864/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F96869/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF17819/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF23030/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF259E1/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF27E4C/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF2B213/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF6055A/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF6057F/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF605A2/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF605C5/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF605E8/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF6060B/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF7A07F/5F169489" Ref="RV?"  Part="1" 
F 0 "RV1" V 10800 4050 50  0000 R CNN
F 1 "R_POT_TRIM_US" H 10832 3905 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 10900 3950 50  0001 C CNN
F 3 "~" H 10900 3950 50  0001 C CNN
	1    10900 3950
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5F18156C
P 12850 4600
AR Path="/5F18156C" Ref="C1"  Part="1" 
AR Path="/60F4E92A/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F9596F/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F95BBA/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F95BBF/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F96182/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F96187/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F9685F/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F96864/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F96869/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF17819/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF23030/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF259E1/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF27E4C/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF2B213/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF6055A/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF6057F/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF605A2/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF605C5/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF605E8/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF6060B/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF7A07F/5F18156C" Ref="C?"  Part="1" 
F 0 "C1" H 12600 4550 50  0000 L CNN
F 1 ".1uF" H 12550 4650 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 12888 4450 50  0001 C CNN
F 3 "~" H 12850 4600 50  0001 C CNN
	1    12850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12650 4900 12650 4350
Wire Wire Line
	12450 4150 12350 4150
Wire Wire Line
	12350 4150 12350 4900
Wire Wire Line
	12350 4900 12650 4900
$Comp
L Device:C C2
U 1 1 5F234E50
P 13550 4650
AR Path="/5F234E50" Ref="C2"  Part="1" 
AR Path="/60F4E92A/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F9596F/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F95BBA/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F95BBF/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F96182/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F96187/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F9685F/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F96864/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F96869/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF17819/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF23030/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF259E1/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF27E4C/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF2B213/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF6055A/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF6057F/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF605A2/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF605C5/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF605E8/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF6060B/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF7A07F/5F234E50" Ref="C?"  Part="1" 
F 0 "C2" H 13750 4750 50  0000 L CNN
F 1 ".05uF" H 13700 4650 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 13588 4500 50  0001 C CNN
F 3 "~" H 13550 4650 50  0001 C CNN
	1    13550 4650
	1    0    0    -1  
$EndComp
Connection ~ 12350 4900
$Comp
L Device:R R16
U 1 1 5F2BD566
P 13550 4300
AR Path="/5F2BD566" Ref="R16"  Part="1" 
AR Path="/60F4E92A/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F9596F/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F96182/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F96187/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F9685F/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F96864/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F96869/5F2BD566" Ref="R?"  Part="1" 
F 0 "R16" H 13300 4350 50  0000 L CNN
F 1 "10" H 13300 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13480 4300 50  0001 C CNN
F 3 "~" H 13550 4300 50  0001 C CNN
	1    13550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 4050 13550 4050
Wire Wire Line
	13550 4050 13550 4150
Wire Wire Line
	12650 4900 12850 4900
Connection ~ 12650 4900
$Comp
L Device:CP1 C3
U 1 1 5F321372
P 13900 4050
F 0 "C3" V 14152 4050 50  0000 C CNN
F 1 "220uF" V 14061 4050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 13900 4050 50  0001 C CNN
F 3 "~" H 13900 4050 50  0001 C CNN
	1    13900 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13550 4050 13750 4050
Connection ~ 13550 4050
$Comp
L Device:Speaker LS1
U 1 1 5F32F818
P 14550 4050
F 0 "LS1" H 14720 4046 50  0000 L CNN
F 1 "Speaker" H 14720 3955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14550 3850 50  0001 C CNN
F 3 "~" H 14540 4000 50  0001 C CNN
	1    14550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 4050 14350 4050
Wire Wire Line
	14350 4150 14250 4150
Wire Wire Line
	14250 4150 14250 4900
Wire Wire Line
	12650 3750 12650 1150
Wire Wire Line
	7150 1150 12650 1150
Wire Wire Line
	12650 4900 12650 8250
Wire Wire Line
	7300 8250 12650 8250
Wire Wire Line
	9850 3700 9850 4700
Wire Wire Line
	10900 3350 9850 3350
Connection ~ 9850 3350
Wire Wire Line
	9850 3350 9850 3700
Wire Wire Line
	12450 3950 11250 3950
Wire Wire Line
	10900 4900 11250 4900
$Comp
L Device:R R15
U 1 1 5F3FF342
P 11250 4300
AR Path="/5F3FF342" Ref="R15"  Part="1" 
AR Path="/60F4E92A/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F9596F/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F96182/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F96187/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F9685F/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F96864/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F96869/5F3FF342" Ref="R?"  Part="1" 
F 0 "R15" H 11000 4350 50  0000 L CNN
F 1 "10" H 11000 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11180 4300 50  0001 C CNN
F 3 "~" H 11250 4300 50  0001 C CNN
	1    11250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 3950 11250 4150
Wire Wire Line
	11250 4450 11250 4900
Connection ~ 11250 4900
Wire Wire Line
	10900 3350 10900 3800
Wire Wire Line
	11050 3950 11250 3950
Connection ~ 11250 3950
Wire Wire Line
	10900 4100 10900 4900
Text Notes 10500 3250 0    50   ~ 0
TODO: extra resistor here to “fix”\nfrequency shift from vol change?
Wire Wire Line
	11250 4900 12350 4900
Wire Wire Line
	12750 4350 12850 4450
Wire Wire Line
	12850 4750 12850 4900
Connection ~ 12850 4900
Wire Wire Line
	12850 4900 13550 4900
Text Notes 11000 5200 0    50   ~ 0
Optional “fake log” resistor\nhttps://sound-au.com/project01.htm
Wire Wire Line
	13550 4450 13550 4500
Wire Wire Line
	13550 4800 13550 4900
Connection ~ 13550 4900
Wire Wire Line
	13550 4900 14250 4900
Text Notes 2550 5550 0    50   ~ 0
TODO: consider\npower jack
Wire Wire Line
	2600 4050 2350 4050
Wire Wire Line
	2350 4050 2350 3550
Wire Wire Line
	2350 3550 2500 3550
Wire Wire Line
	2500 3550 2500 3600
Connection ~ 2600 4050
Wire Wire Line
	2600 4050 2600 4300
NoConn ~ 12750 3750
NoConn ~ 12850 3750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F58E343
P 2450 3200
F 0 "#FLG?" H 2450 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 3373 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3200 2700 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 2700 3600
$Comp
L power:GND #PWR?
U 1 1 5F59FE95
P 2400 4950
F 0 "#PWR?" H 2400 4700 50  0001 C CNN
F 1 "GND" H 2405 4777 50  0000 C CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 2400 4850
Wire Wire Line
	2400 4850 2400 4950
Connection ~ 2600 4850
Wire Wire Line
	2600 4850 2600 5250
Text Notes 14250 3800 0    50   ~ 0
TODO: replace speaker footprint
$EndSCHEMATC
