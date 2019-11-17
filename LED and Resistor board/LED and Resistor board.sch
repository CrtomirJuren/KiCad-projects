EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Learning KiCad with a simple project"
Date "2019-11-05"
Rev "1"
Comp ""
Comment1 "Črtomir Juren"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D?
U 1 1 5DC1D4AC
P 5200 3600
F 0 "D?" H 5193 3816 50  0000 C CNN
F 1 "LED" H 5193 3725 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC204E9
P 5750 3600
F 0 "R?" V 5957 3600 50  0000 C CNN
F 1 "R" V 5866 3600 50  0000 C CNN
F 2 "" V 5680 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC23B22
P 4750 3850
F 0 "#PWR?" H 4750 3600 50  0001 C CNN
F 1 "GND" H 4755 3677 50  0000 C CNN
F 2 "" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC24162
P 6200 3450
F 0 "#PWR?" H 6200 3300 50  0001 C CNN
F 1 "+5V" H 6215 3623 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3450 6200 3600
Wire Wire Line
	6200 3600 5900 3600
Wire Wire Line
	5600 3600 5350 3600
Wire Wire Line
	5050 3600 4750 3600
Wire Wire Line
	4750 3600 4750 3850
Text Label 6050 3600 0    50   ~ 0
5V
Text Label 4850 3600 0    50   ~ 0
GND
Wire Notes Line
	4600 3200 4600 4100
Wire Notes Line
	4600 4100 6400 4100
Wire Notes Line
	6400 4100 6400 3200
Wire Notes Line
	6400 3200 4600 3200
Text Notes 4600 3200 0    50   ~ 0
A simple LED Resistor shematic
$EndSCHEMATC
