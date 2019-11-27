EESchema Schematic File Version 4
EELAYER 30 0
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
Text Notes 7350 7500 0    82   ~ 0
Tekbot Project\n
$Comp
L MCU_Module:Arduino_Nano_v3.x Arduino_Nano
U 1 1 5DDE6FB9
P 5300 3200
F 0 "Arduino_Nano" H 5300 2111 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5300 2020 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5450 2250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5300 2200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D L239DNE
U 1 1 5DDED1A0
P 3300 3200
F 0 "L239DNE" H 3300 4289 50  0000 C CNN
F 1 "L293D" H 3300 4380 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3550 2450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 3000 3900 50  0001 C CNN
	1    3300 3200
	-1   0    0    1   
$EndComp
Text Notes 8150 7650 0    60   ~ 0
11/27/19\n
Text Notes 7050 6700 0    60   ~ 0
Greetings person, it seems that you've stumbled upon our wiring diagram. \n
$Comp
L Motor:Motor_DC M?
U 1 1 5DDF1D57
P 1950 3700
F 0 "M?" H 2108 3696 50  0000 L CNN
F 1 "Motor_DC" H 2108 3605 50  0000 L CNN
F 2 "" H 1950 3610 50  0001 C CNN
F 3 "~" H 1950 3610 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5DDF39B9
P 1450 3700
F 0 "M?" H 1608 3696 50  0000 L CNN
F 1 "Motor_DC" H 1608 3605 50  0000 L CNN
F 2 "" H 1450 3610 50  0001 C CNN
F 3 "~" H 1450 3610 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery Battery_Pack
U 1 1 5DDF8E16
P 5400 1900
F 0 "Battery_Pack" V 5155 1900 50  0000 C CNN
F 1 "Battery" V 5246 1900 50  0000 C CNN
F 2 "" V 5400 1960 50  0001 C CNN
F 3 "~" V 5400 1960 50  0001 C CNN
	1    5400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3300 4150 3600
Wire Wire Line
	4150 3600 3800 3600
Wire Wire Line
	4150 3300 4800 3300
Wire Wire Line
	4300 3500 4300 3200
Wire Wire Line
	4300 3500 4800 3500
Wire Wire Line
	4300 3200 3800 3200
Wire Wire Line
	4450 3400 4450 3000
Wire Wire Line
	4450 3400 4800 3400
Wire Wire Line
	4450 3000 3800 3000
Wire Wire Line
	4550 3200 4550 3800
Wire Wire Line
	4550 3800 3800 3800
Wire Wire Line
	4550 3200 4800 3200
Wire Wire Line
	4800 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3400
Wire Wire Line
	3950 3400 3800 3400
Wire Wire Line
	4800 2900 3950 2900
Wire Wire Line
	3950 2900 3950 2800
Wire Wire Line
	3950 2800 3800 2800
$Comp
L SparkFun-Switches:MOMENTARY-SWITCH-SPST-SMD-5.2MM Kill_Switch
U 1 1 5DE2E417
P 6300 1900
F 0 "Kill_Switch" H 6300 2210 45  0000 C CNN
F 1 "MOMENTARY-SWITCH-SPST-SMD-5.2MM" H 6400 2100 45  0000 C CNN
F 2 "TACTILE_SWITCH_SMD_5.2MM" H 6300 2100 20  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
F 4 "SWCH-08247" H 6300 2031 60  0000 C CNN "Field4"
	1    6300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 2500 3200
Wire Wire Line
	2500 3200 2500 4000
Wire Wire Line
	2500 4000 1950 4000
Wire Wire Line
	2800 3000 1950 3000
Wire Wire Line
	1950 3000 1950 3500
Wire Wire Line
	2800 3600 2650 3600
Wire Wire Line
	2650 3600 2650 3350
Wire Wire Line
	2650 3350 1450 3350
Wire Wire Line
	1450 3350 1450 3500
Wire Wire Line
	2800 3800 2650 3800
Wire Wire Line
	2650 3800 2650 4150
Wire Wire Line
	2650 4150 1450 4150
Wire Wire Line
	1450 4150 1450 4000
Wire Wire Line
	5200 1900 5200 2200
Wire Wire Line
	5200 1900 4900 1900
Wire Wire Line
	4050 4500 3550 4500
Connection ~ 5200 1900
Wire Wire Line
	5600 1900 6100 1900
NoConn ~ 5800 3900
NoConn ~ 5800 3800
NoConn ~ 5800 3700
NoConn ~ 5800 3600
NoConn ~ 5800 3500
NoConn ~ 5800 3400
NoConn ~ 5800 3300
NoConn ~ 5800 3200
NoConn ~ 5800 3000
NoConn ~ 5800 2700
NoConn ~ 5800 2600
Wire Wire Line
	5500 2200 5500 2100
Wire Wire Line
	5500 2100 4900 2100
Wire Wire Line
	4900 2100 4900 1900
Connection ~ 4900 1900
Wire Wire Line
	4900 1900 4050 1900
Wire Wire Line
	3500 2400 3500 2150
Wire Wire Line
	3500 2150 4700 2150
NoConn ~ 4800 3000
NoConn ~ 4800 2800
NoConn ~ 4800 3800
Wire Wire Line
	6500 1900 6500 4450
Wire Wire Line
	4700 2150 4700 4450
Wire Wire Line
	5400 4200 5700 4200
Wire Wire Line
	5700 4200 5700 4450
Connection ~ 5700 4450
Wire Wire Line
	5700 4450 6500 4450
Wire Wire Line
	3400 4200 3550 4200
Connection ~ 3550 4500
Wire Wire Line
	3550 4200 3550 4500
Wire Wire Line
	3100 4500 3100 4200
Wire Wire Line
	3100 4200 3200 4200
Wire Wire Line
	3100 4500 3550 4500
Wire Wire Line
	4050 1900 4050 4500
NoConn ~ 4800 2700
NoConn ~ 4800 2600
$Comp
L RF_Bluetooth:RN4871 HC-05
U 1 1 5DEDB761
P 5300 5650
F 0 "HC-05" V 5346 6293 50  0000 L CNN
F 1 "RN4871" V 5255 6293 50  0000 L CNN
F 2 "RF_Module:Microchip_RN4871" H 5300 4950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002489A.pdf" H 4800 6200 50  0001 C CNN
	1    5300 5650
	0    -1   -1   0   
$EndComp
NoConn ~ 5000 4950
NoConn ~ 5100 4950
NoConn ~ 5200 4950
NoConn ~ 5300 4950
NoConn ~ 5400 4950
NoConn ~ 5500 4950
NoConn ~ 5600 4950
Wire Wire Line
	5100 6350 5100 6600
Wire Wire Line
	5100 6600 4300 6600
Wire Wire Line
	4300 6600 4300 3600
Wire Wire Line
	4300 3600 4800 3600
Wire Wire Line
	4700 5650 4700 4750
Wire Wire Line
	4700 4750 4050 4750
Wire Wire Line
	4050 4750 4050 4500
Connection ~ 4050 4500
Wire Wire Line
	5900 5750 6500 5750
Wire Wire Line
	6500 5750 6500 4450
Connection ~ 6500 4450
$Comp
L SparkFun-Resistors:1KOHM-HORIZ-1_4W-1% R?
U 1 1 5DF0D90F
P 4800 7050
F 0 "R?" H 4800 7350 45  0000 C CNN
F 1 "1KOHM-HORIZ-1_4W-1%" H 4800 7266 45  0000 C CNN
F 2 "AXIAL-0.3" H 4800 7200 20  0001 C CNN
F 3 "" H 4800 7050 60  0001 C CNN
F 4 "RES-12182" H 4800 7171 60  0000 C CNN "Field4"
	1    4800 7050
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Resistors:2.0KOHM-0603-1_10W-5% R?
U 1 1 5DF0FC4D
P 6300 7050
F 0 "R?" H 6300 7350 45  0000 C CNN
F 1 "2.0KOHM-0603-1_10W-5%" H 6300 7266 45  0000 C CNN
F 2 "0603" H 6300 7200 20  0001 C CNN
F 3 "" H 6300 7050 60  0001 C CNN
F 4 "RES-08296" H 6300 7171 60  0000 C CNN "Field4"
	1    6300 7050
	-1   0    0    1   
$EndComp
Connection ~ 6500 5750
Wire Wire Line
	6500 5750 6500 7050
Wire Wire Line
	6100 7050 5000 7050
Wire Wire Line
	5000 6350 5000 7050
Connection ~ 5000 7050
Wire Wire Line
	4700 4450 5700 4450
Wire Wire Line
	4600 7050 4050 7050
Wire Wire Line
	4050 7050 4050 4950
Wire Wire Line
	4050 4950 4600 4950
Wire Wire Line
	4600 4950 4600 3700
Wire Wire Line
	4600 3700 4800 3700
NoConn ~ 4800 3900
NoConn ~ 3100 2400
NoConn ~ 3200 2400
NoConn ~ 3400 2400
NoConn ~ 5200 6350
NoConn ~ 5400 6350
NoConn ~ 5500 6350
NoConn ~ 5600 6350
NoConn ~ 5900 5550
NoConn ~ -6350 -2700
NoConn ~ 5550 550 
$EndSCHEMATC
