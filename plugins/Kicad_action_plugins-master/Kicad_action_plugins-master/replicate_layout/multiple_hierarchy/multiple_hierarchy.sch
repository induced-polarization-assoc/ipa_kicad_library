EESchema Schematic File Version 4
LIBS:multiple_hierarchy-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
L ICs:TMS320F28027DA U101
U 1 1 5B767F29
P 4200 3600
F 0 "U101" H 4500 5300 50  0000 L CNN
F 1 "TMS320F28027DA" H 4500 5200 50  0000 L CNN
F 2 "Package_SO:TSSOP-38_4.4x9.7mm_P0.5mm" H 4500 5100 50  0001 L CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Sheet
S 6450 2000 1150 1000
U 5B767FE4
F0 "Leg1" 50
F1 "Leg.sch" 50
F2 "QH" I L 6450 2400 50 
F3 "QL" I L 6450 2500 50 
F4 "Current" O L 6450 2700 50 
$EndSheet
$Sheet
S 6450 3300 1150 1000
U 5B76D023
F0 "Leg2" 50
F1 "Leg.sch" 50
F2 "QH" I L 6450 3700 50 
F3 "QL" I L 6450 3800 50 
F4 "Current" O L 6450 4000 50 
$EndSheet
$Sheet
S 6450 4600 1150 1000
U 5B76D031
F0 "Leg3" 50
F1 "Leg.sch" 50
F2 "QH" I L 6450 5000 50 
F3 "QL" I L 6450 5100 50 
F4 "Current" O L 6450 5300 50 
$EndSheet
Wire Wire Line
	6450 2400 5700 2400
Wire Wire Line
	5700 2500 6450 2500
Wire Wire Line
	6450 3700 6250 3700
Wire Wire Line
	6250 3700 6250 2600
Wire Wire Line
	6250 2600 5700 2600
Wire Wire Line
	6450 3800 6150 3800
Wire Wire Line
	6150 3800 6150 2700
Wire Wire Line
	6150 2700 5700 2700
Wire Wire Line
	6450 5000 6050 5000
Wire Wire Line
	6050 5000 6050 2800
Wire Wire Line
	6050 2800 5700 2800
Wire Wire Line
	6450 5100 5950 5100
Wire Wire Line
	5950 5100 5950 2900
Wire Wire Line
	5950 2900 5700 2900
Wire Wire Line
	6450 2700 6350 2700
Wire Wire Line
	6350 2700 6350 850 
Wire Wire Line
	6350 850  2150 850 
Wire Wire Line
	2150 850  2150 2400
Wire Wire Line
	2150 2400 2700 2400
Wire Wire Line
	6450 4000 6200 4000
Wire Wire Line
	6200 4000 6200 5600
Wire Wire Line
	6200 5600 2200 5600
Wire Wire Line
	2200 5600 2200 2500
Wire Wire Line
	2200 2500 2700 2500
Wire Wire Line
	6450 5300 6300 5300
Wire Wire Line
	6300 5300 6300 5700
Wire Wire Line
	6300 5700 2000 5700
Wire Wire Line
	2000 5700 2000 2600
Wire Wire Line
	2000 2600 2700 2600
$Comp
L Passives:GND #PWR0102
U 1 1 5B76DB4F
P 3900 4800
F 0 "#PWR0102" H 3900 4650 50  0001 C CNN
F 1 "GND" H 4050 4750 50  0001 C CNN
F 2 "" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L Passives:GND #PWR0103
U 1 1 5B76DB65
P 4100 4800
F 0 "#PWR0103" H 4100 4650 50  0001 C CNN
F 1 "GND" H 4250 4750 50  0001 C CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L Passives:GND #PWR0105
U 1 1 5B76DB72
P 4300 4800
F 0 "#PWR0105" H 4300 4650 50  0001 C CNN
F 1 "GND" H 4450 4750 50  0001 C CNN
F 2 "" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5B76DBAA
P 4300 1900
F 0 "#PWR0104" H 4300 1750 50  0001 C CNN
F 1 "+3.3V" H 4300 2040 50  0000 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5B76DBBE
P 3800 1900
F 0 "#PWR0101" H 3800 1750 50  0001 C CNN
F 1 "+3.3V" H 3800 2040 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
NoConn ~ 5700 3300
NoConn ~ 5700 3500
NoConn ~ 5700 3600
NoConn ~ 5700 3700
NoConn ~ 5700 3800
NoConn ~ 5700 4000
NoConn ~ 5700 4100
NoConn ~ 5700 4300
NoConn ~ 4100 1900
NoConn ~ 4000 1900
NoConn ~ 2700 2700
NoConn ~ 2700 2900
NoConn ~ 2700 3000
NoConn ~ 2700 3100
NoConn ~ 2700 3400
NoConn ~ 2700 3600
NoConn ~ 2700 3800
NoConn ~ 2700 3900
NoConn ~ 2700 4000
NoConn ~ 2700 4100
NoConn ~ 2700 4200
$Sheet
S 6700 1000 900  800 
U 5C575278
F0 "Power_extra" 50
F1 "Power.sch" 50
F2 "OUT" I R 7600 1400 50 
F3 "QH" I L 6700 1300 50 
F4 "Ql" I L 6700 1450 50 
$EndSheet
Wire Wire Line
	7900 1400 7600 1400
Wire Wire Line
	5800 1300 5800 3000
Wire Wire Line
	5800 3000 5700 3000
Wire Wire Line
	5800 1300 6700 1300
Wire Wire Line
	5850 1450 5850 3100
Wire Wire Line
	5850 3100 5700 3100
Wire Wire Line
	5850 1450 6700 1450
$EndSCHEMATC
