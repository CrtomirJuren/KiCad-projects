EESchema Schematic File Version 4
LIBS:BreadboardPowerSupply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2019-11-30"
Rev "v1"
Comp ""
Comment1 "Designed by Črtomir Juren"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5DE2B7D9
P 5500 3550
F 0 "U1" H 5500 3792 50  0000 C CNN
F 1 "LM7805_TO220" H 5500 3701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5500 3775 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5500 3500 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5DE2DAA3
P 3950 3950
F 0 "D1" V 3904 4029 50  0000 L CNN
F 1 "1N4007" V 3995 4029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3950 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3950 3950 50  0001 C CNN
	1    3950 3950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5DE2EF1B
P 4450 3950
F 0 "D3" V 4404 4029 50  0000 L CNN
F 1 "1N4007" V 4495 4029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 3950 50  0001 C CNN
	1    4450 3950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5DE2F2FD
P 3950 4450
F 0 "D2" V 3904 4529 50  0000 L CNN
F 1 "1N4007" V 3995 4529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3950 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3950 4450 50  0001 C CNN
	1    3950 4450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5DE2F7DC
P 4450 4450
F 0 "D4" V 4404 4529 50  0000 L CNN
F 1 "1N4007" V 4495 4529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 4450 50  0001 C CNN
	1    4450 4450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5DE30E49
P 4950 3950
F 0 "C1" H 5068 3996 50  0000 L CNN
F 1 "CP" H 5068 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4988 3800 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DE31683
P 5950 3950
F 0 "C2" H 6068 3996 50  0000 L CNN
F 1 "CP" H 6068 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5988 3800 50  0001 C CNN
F 3 "~" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5DE322E2
P 6500 4450
F 0 "D5" V 6539 4333 50  0000 R CNN
F 1 "LED" V 6448 4333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6500 4450 50  0001 C CNN
F 3 "~" H 6500 4450 50  0001 C CNN
	1    6500 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5DE328C7
P 7450 4450
F 0 "D6" V 7489 4333 50  0000 R CNN
F 1 "LED" V 7398 4333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7450 4450 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DE32D1E
P 6500 3950
F 0 "R1" H 6430 3904 50  0000 R CNN
F 1 "R" H 6430 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DE3329D
P 7450 3950
F 0 "R2" H 7380 3904 50  0000 R CNN
F 1 "R" H 7380 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 3950 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7450 3950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5DE3417A
P 6950 3750
F 0 "SW1" H 6950 4035 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6950 3944 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5DE36371
P 8250 3450
F 0 "J2" H 8300 3667 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8300 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8250 3450 50  0001 C CNN
F 3 "~" H 8250 3450 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5DE368A9
P 8250 4050
F 0 "J3" H 8300 4267 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8300 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8250 4050 50  0001 C CNN
F 3 "~" H 8250 4050 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5DE3722D
P 3250 4200
F 0 "J1" H 3307 4517 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3307 4426 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 3300 4160 50  0001 C CNN
F 3 "~" H 3300 4160 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
