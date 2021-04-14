EESchema Schematic File Version 4
LIBS:SDRReciever_BeforeInOpAmp-cache
EELAYER 26 0
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
L SDRReciever_BeforeInOpAmp-rescue:Conn_Coaxial-Connector J1
U 1 1 5E935447
P 1050 1650
F 0 "J1" H 1400 1850 50  0000 C CNN
F 1 "Conn_Coaxial" H 1400 1750 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 " ~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	-1   0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:L-Device L1
U 1 1 5E938A64
P 3300 1800
F 0 "L1" H 3353 1846 50  0000 L CNN
F 1 "1u" H 3353 1755 50  0000 L CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C1
U 1 1 5E93C289
P 3100 1800
F 0 "C1" H 3300 1750 50  0000 R CNN
F 1 "620p" H 3400 1850 50  0000 R CNN
F 2 "" H 3138 1650 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	-1   0    0    1   
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:Si5351A-B-GT-Oscillator U1
U 1 1 5E942E32
P 3550 6250
F 0 "U1" H 2950 5650 50  0000 C CNN
F 1 "Si5351A-B-GT" H 2950 5550 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3550 5450 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 3200 6150 50  0001 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5E9514F4
P 10100 4750
F 0 "A1" H 10600 3900 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 10650 3800 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 10100 4750 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 10100 4750 50  0001 C CNN
	1    10100 4750
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:AudioJack3-Connector J2
U 1 1 5E956DCB
P 10250 2050
F 0 "J2" H 9970 1983 50  0000 R CNN
F 1 "AudioJack3" H 9970 2074 50  0000 R CNN
F 2 "" H 10250 2050 50  0001 C CNN
F 3 "https://static.qobuz.com/info/IMG/pdf/VT1620A.pdf" H 10250 2050 50  0001 C CNN
	1    10250 2050
	-1   0    0    1   
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:LM4562-Amplifier_Operational U4
U 2 1 5E968549
P 8750 2550
F 0 "U4" H 8750 2917 50  0000 C CNN
F 1 "LM4562" H 8750 2826 50  0000 C CNN
F 2 "" H 8750 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 8750 2550 50  0001 C CNN
	2    8750 2550
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:LM4562-Amplifier_Operational U4
U 3 1 5E96A8DC
P 6500 6550
F 0 "U4" H 6458 6596 50  0000 L CNN
F 1 "LM4562" H 6458 6505 50  0000 L CNN
F 2 "" H 6500 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 6500 6550 50  0001 C CNN
	3    6500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2000 6650 1300
Connection ~ 6650 1300
Wire Wire Line
	6650 1300 7150 1300
Wire Wire Line
	6750 1400 6750 2100
Wire Wire Line
	6750 2450 7150 2450
Wire Wire Line
	6850 1500 6850 2200
Wire Wire Line
	6950 1600 6950 2300
Wire Wire Line
	6950 1600 6950 1500
Wire Wire Line
	6950 1500 7500 1500
Connection ~ 6950 1600
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C5
U 1 1 5E972924
P 7150 1750
F 0 "C5" H 7265 1796 50  0000 L CNN
F 1 "560n" H 7265 1705 50  0000 L CNN
F 2 "" H 7188 1600 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1300 7150 1600
Wire Wire Line
	7500 1500 7500 1600
Wire Wire Line
	7150 2450 7150 2800
Wire Wire Line
	7500 2650 7500 2800
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR08
U 1 1 5E976467
P 7150 1900
F 0 "#PWR08" H 7150 1650 50  0001 C CNN
F 1 "GND" H 7155 1727 50  0000 C CNN
F 2 "" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR010
U 1 1 5E97707F
P 7500 1900
F 0 "#PWR010" H 7500 1650 50  0001 C CNN
F 1 "GND" H 7505 1727 50  0000 C CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR09
U 1 1 5E9775A8
P 7150 3100
F 0 "#PWR09" H 7150 2850 50  0001 C CNN
F 1 "GND" H 7155 2927 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR011
U 1 1 5E977BE4
P 7500 3100
F 0 "#PWR011" H 7500 2850 50  0001 C CNN
F 1 "GND" H 7505 2927 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6750 2100
Connection ~ 6750 2100
Wire Wire Line
	6850 2200 6850 2650
Wire Wire Line
	6850 2650 7500 2650
Connection ~ 6850 2200
Wire Wire Line
	6550 2500 6550 1800
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR07
U 1 1 5E990034
P 6650 2500
F 0 "#PWR07" H 6650 2250 50  0001 C CNN
F 1 "GND" H 6750 2400 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2500 6650 2500
Connection ~ 6550 2500
$Comp
L SDRReciever_BeforeInOpAmp-rescue:D-Device D1
U 1 1 5E99285D
P 1400 1800
F 0 "D1" V 1354 1879 50  0000 L CNN
F 1 "D" V 1445 1879 50  0000 L CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	0    1    1    0   
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:D-Device D2
U 1 1 5E993632
P 1700 1800
F 0 "D2" V 1746 1721 50  0000 R CNN
F 1 "D" V 1655 1721 50  0000 R CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR012
U 1 1 5E9A6AD1
P 10050 2150
F 0 "#PWR012" H 10050 1900 50  0001 C CNN
F 1 "GND" H 10055 1977 50  0000 C CNN
F 2 "" H 10050 2150 50  0001 C CNN
F 3 "" H 10050 2150 50  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR013
U 1 1 5E9AAF5F
P 10200 6050
F 0 "#PWR013" H 10200 5800 50  0001 C CNN
F 1 "GND" H 10205 5877 50  0000 C CNN
F 2 "" H 10200 6050 50  0001 C CNN
F 3 "" H 10200 6050 50  0001 C CNN
	1    10200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5750 10200 5750
Text Label 10600 5150 0    50   ~ 0
SDA
Text Label 10600 5250 0    50   ~ 0
SCL
$Comp
L SDRReciever_BeforeInOpAmp-rescue:R-Device R1
U 1 1 5E9B5C09
P 8750 1750
F 0 "R1" V 8950 1550 50  0000 C CNN
F 1 "24k" V 8850 1550 50  0000 C CNN
F 2 "" V 8680 1750 50  0001 C CNN
F 3 "~" H 8750 1750 50  0001 C CNN
	1    8750 1750
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:R-Device R2
U 1 1 5E9B78BF
P 8750 2900
F 0 "R2" V 8950 2700 50  0000 C CNN
F 1 "24k" V 8850 2700 50  0000 C CNN
F 2 "" V 8680 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C9
U 1 1 5E9B8D5D
P 8750 2000
F 0 "C9" V 8600 2200 50  0000 C CNN
F 1 "4.3p" V 8700 2200 50  0000 C CNN
F 2 "" H 8788 1850 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1500 8400 1750
Wire Wire Line
	8400 2000 8600 2000
Wire Wire Line
	9050 1400 9100 1400
Wire Wire Line
	8400 1750 8600 1750
Wire Wire Line
	8900 1750 9100 1750
Wire Wire Line
	9100 1750 9100 1400
Connection ~ 9100 1400
Wire Wire Line
	9100 1400 9300 1400
Wire Wire Line
	8900 2000 9100 2000
Wire Wire Line
	8400 2650 8400 2900
Wire Wire Line
	8400 2900 8600 2900
Wire Wire Line
	8400 2650 8450 2650
Wire Wire Line
	8900 2900 9100 2900
Wire Wire Line
	9100 2900 9100 2550
Wire Wire Line
	9100 2550 9050 2550
Wire Wire Line
	9100 2550 9300 2550
Connection ~ 9100 2550
$Comp
L SDRReciever_BeforeInOpAmp-rescue:74HC74-74xx U2
U 2 1 5E9D4D5A
P 4750 6850
F 0 "U2" H 4650 6350 50  0000 C CNN
F 1 "74HC74" H 4650 6250 50  0000 C CNN
F 2 "" H 4750 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H 4750 6850 50  0001 C CNN
	2    4750 6850
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:74HC74-74xx U2
U 1 1 5E9D5C59
P 4750 6050
F 0 "U2" H 4750 6531 50  0000 C CNN
F 1 "74HC74" H 4750 6440 50  0000 C CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:74HC74-74xx U2
U 3 1 5E9D68F1
P 5700 6500
F 0 "U2" H 5470 6546 50  0000 R CNN
F 1 "74HC74" H 5470 6455 50  0000 R CNN
F 2 "" H 5700 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H 5700 6500 50  0001 C CNN
	3    5700 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 6450 4400 6750
Wire Wire Line
	4400 6750 4450 6750
NoConn ~ 5050 6750
Wire Wire Line
	5250 5950 5250 6450
Text Label 5050 6150 0    50   ~ 0
I_LO
Text Label 5050 6950 0    50   ~ 0
Q_LO
Wire Wire Line
	5050 6950 5250 6950
Wire Wire Line
	5050 5950 5250 5950
Wire Wire Line
	4400 6450 5250 6450
Wire Wire Line
	4750 7150 5350 7150
Wire Wire Line
	5350 5750 4750 5750
Wire Wire Line
	4750 6550 5350 6550
Wire Wire Line
	4750 6350 5350 6350
Connection ~ 5350 6350
Wire Wire Line
	5350 6350 5350 6100
$Comp
L SDRReciever_BeforeInOpAmp-rescue:+3.3V-power #PWR04
U 1 1 5EA025B6
P 5350 5700
F 0 "#PWR04" H 5350 5550 50  0001 C CNN
F 1 "+3.3V" H 5365 5873 50  0000 C CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
Connection ~ 5350 5750
Wire Wire Line
	5350 5700 5350 5750
$Comp
L SDRReciever_BeforeInOpAmp-rescue:+3.3V-power #PWR02
U 1 1 5EA05EBD
P 3450 5550
F 0 "#PWR02" H 3450 5400 50  0001 C CNN
F 1 "+3.3V" H 3465 5723 50  0000 C CNN
F 2 "" H 3450 5550 50  0001 C CNN
F 3 "" H 3450 5550 50  0001 C CNN
	1    3450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5550 3450 5600
Wire Wire Line
	3450 5600 3650 5600
Wire Wire Line
	3650 5600 3650 5750
Connection ~ 3450 5600
Wire Wire Line
	3450 5600 3450 5750
Wire Wire Line
	3650 5600 3800 5600
Connection ~ 3650 5600
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C4
U 1 1 5EA0EEB1
P 3950 5600
F 0 "C4" V 3698 5600 50  0000 C CNN
F 1 "0.1u" V 3789 5600 50  0000 C CNN
F 2 "" H 3988 5450 50  0001 C CNN
F 3 "~" H 3950 5600 50  0001 C CNN
	1    3950 5600
	0    1    1    0   
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR03
U 1 1 5EA0FA7A
P 4100 5650
F 0 "#PWR03" H 4100 5400 50  0001 C CNN
F 1 "GND" H 4105 5477 50  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5600 4100 5650
Wire Wire Line
	5350 6100 5700 6100
Connection ~ 5350 6100
Wire Wire Line
	5350 6100 5350 5750
Wire Wire Line
	5700 6900 5700 6950
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR05
U 1 1 5EA235DF
P 5700 6950
F 0 "#PWR05" H 5700 6700 50  0001 C CNN
F 1 "GND" H 5705 6777 50  0000 C CNN
F 2 "" H 5700 6950 50  0001 C CNN
F 3 "" H 5700 6950 50  0001 C CNN
	1    5700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1650 1400 1650
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1700 1650
Wire Wire Line
	1400 2150 1700 2150
Connection ~ 1700 2150
Wire Wire Line
	1050 2150 1400 2150
Connection ~ 1400 2150
Wire Wire Line
	1050 2150 1050 2200
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR01
U 1 1 5EA45FBD
P 1050 2200
F 0 "#PWR01" H 1050 1950 50  0001 C CNN
F 1 "GND" H 1055 2027 50  0000 C CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1750 8400 2000
Connection ~ 8400 1750
Wire Wire Line
	9100 1750 9100 2000
Connection ~ 9100 1750
Wire Wire Line
	8900 3150 9100 3150
Wire Wire Line
	8400 3150 8600 3150
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C10
U 1 1 5E9B7F19
P 8750 3150
F 0 "C10" V 8600 3350 50  0000 C CNN
F 1 "4.3p" V 8700 3350 50  0000 C CNN
F 2 "" H 8788 3000 50  0001 C CNN
F 3 "~" H 8750 3150 50  0001 C CNN
	1    8750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2900 8400 3150
Connection ~ 8400 2900
Wire Wire Line
	9100 2900 9100 3150
Connection ~ 9100 2900
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR06
U 1 1 5EA697D6
P 5950 3150
F 0 "#PWR06" H 5950 2900 50  0001 C CNN
F 1 "GND" H 5955 2977 50  0000 C CNN
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 5950 3150
Wire Wire Line
	2800 5900 3050 5900
Wire Wire Line
	3050 5900 3050 5950
Wire Wire Line
	3050 6200 3050 6150
$Comp
L SDRReciever_BeforeInOpAmp-rescue:R-Device R3
U 1 1 5EA89BB6
P 8100 1300
F 0 "R3" V 7893 1300 50  0000 C CNN
F 1 "10" V 7984 1300 50  0000 C CNN
F 2 "" V 8030 1300 50  0001 C CNN
F 3 "~" H 8100 1300 50  0001 C CNN
	1    8100 1300
	0    1    1    0   
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:R-Device R4
U 1 1 5EA8ACC3
P 8100 1500
F 0 "R4" V 8200 1500 50  0000 C CNN
F 1 "10" V 8300 1500 50  0000 C CNN
F 2 "" V 8030 1500 50  0001 C CNN
F 3 "~" H 8100 1500 50  0001 C CNN
	1    8100 1500
	0    1    1    0   
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:R-Device R5
U 1 1 5EA8C20B
P 8100 2450
F 0 "R5" V 7893 2450 50  0000 C CNN
F 1 "10" V 7984 2450 50  0000 C CNN
F 2 "" V 8030 2450 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2450
	0    1    1    0   
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:R-Device R6
U 1 1 5EA8C211
P 8100 2650
F 0 "R6" V 8200 2650 50  0000 C CNN
F 1 "10" V 8300 2650 50  0000 C CNN
F 2 "" V 8030 2650 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
	1    8100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2650 7950 2650
Connection ~ 7500 2650
Connection ~ 8400 2650
Wire Wire Line
	8250 2650 8400 2650
Wire Wire Line
	8450 2450 8250 2450
Wire Wire Line
	7950 2450 7150 2450
Connection ~ 7150 2450
Wire Wire Line
	7150 1300 7950 1300
Connection ~ 7150 1300
Wire Wire Line
	7500 1500 7950 1500
Connection ~ 7500 1500
Wire Wire Line
	8400 1500 8450 1500
Wire Wire Line
	8250 1500 8400 1500
Connection ~ 8400 1500
Wire Wire Line
	8250 1300 8450 1300
Text Notes 7100 2300 0    50   ~ 0
11kHz Cutoff
Text Notes 6450 1250 0    50   ~ 0
10.7 kHz IF
Text Notes 2600 1300 0    50   ~ 0
Bandpass Filter 5-10MHz\n(3rd Order, Series-First Bessel)
Text Notes 1200 1600 0    50   ~ 0
Voltage Protection \n     Diodes
Wire Wire Line
	2600 6050 2550 6050
Wire Wire Line
	2550 6050 2550 6150
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR014
U 1 1 5EAD8058
P 2550 6150
F 0 "#PWR014" H 2550 5900 50  0001 C CNN
F 1 "GND" H 2555 5977 50  0000 C CNN
F 2 "" H 2550 6150 50  0001 C CNN
F 3 "" H 2550 6150 50  0001 C CNN
	1    2550 6150
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR015
U 1 1 5EAD8F42
P 3550 6750
F 0 "#PWR015" H 3550 6500 50  0001 C CNN
F 1 "GND" H 3555 6577 50  0000 C CNN
F 2 "" H 3550 6750 50  0001 C CNN
F 3 "" H 3550 6750 50  0001 C CNN
	1    3550 6750
	1    0    0    -1  
$EndComp
Connection ~ 5350 6550
Wire Wire Line
	5350 6550 5350 6350
Wire Wire Line
	5350 6550 5350 7150
Wire Wire Line
	5250 6950 5250 7250
Wire Wire Line
	4050 6050 4200 6050
Wire Wire Line
	4200 6850 4450 6850
Wire Wire Line
	4200 6850 4200 6050
Connection ~ 4200 6050
Wire Wire Line
	4200 6050 4450 6050
Wire Wire Line
	4300 7250 4300 5950
Wire Wire Line
	4300 5950 4450 5950
Wire Wire Line
	4300 7250 5250 7250
$Comp
L SDRReciever_BeforeInOpAmp-rescue:Crystal_GND2-Device Y1
U 1 1 5EAD1365
P 2800 6050
F 0 "Y1" V 2754 6180 50  0000 L CNN
F 1 "Crystal_GND2" V 2845 6180 50  0000 L CNN
F 2 "" H 2800 6050 50  0001 C CNN
F 3 "~" H 2800 6050 50  0001 C CNN
	1    2800 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6200 3050 6200
Text Label 3050 6550 2    50   ~ 0
SDA
Text Label 3050 6450 2    50   ~ 0
SCL
Wire Notes Line
	3250 5150 3250 5800
Text Notes 2900 5100 0    50   ~ 0
With 5-10MHz, LO will be\naround 20 - 40 MHz
Wire Notes Line
	2850 5150 2850 4900
Wire Notes Line
	2850 4900 3950 4900
Wire Notes Line
	3950 4900 3950 5150
Wire Notes Line
	2850 5150 3950 5150
Text Notes 9850 850  0    50   ~ 0
Duty cycle of Tayloe Mixer\nmakes the input impedence\n1/4, making Gain = R1/(4*R3)\n10 Ohms added for current control
$Comp
L SDRReciever_BeforeInOpAmp-rescue:LM4562-Amplifier_Operational U4
U 1 1 5E96598B
P 8750 1400
F 0 "U4" H 8750 1767 50  0000 C CNN
F 1 "LM4562" H 8750 1676 50  0000 C CNN
F 2 "" H 8750 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:Jumper_NC_Small-Device JP1
U 1 1 5EB59EC6
P 1050 2000
F 0 "JP1" V 1096 1953 50  0000 R CNN
F 1 "Jumper_NC_Small" V 1005 1953 50  0000 R CNN
F 2 "" H 1050 2000 50  0001 C CNN
F 3 "~" H 1050 2000 50  0001 C CNN
	1    1050 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1850 1050 1900
Wire Wire Line
	1050 2100 1050 2150
Connection ~ 1050 2150
$Comp
L SDRReciever_BeforeInOpAmp-rescue:Jumper_NC_Small-Device JP2
U 1 1 5EB6D8A5
P 10200 5900
F 0 "JP2" V 10246 5853 50  0000 R CNN
F 1 "Jumper_NC_Small" V 10155 5853 50  0000 R CNN
F 2 "" H 10200 5900 50  0001 C CNN
F 3 "~" H 10200 5900 50  0001 C CNN
	1    10200 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 6000 10200 6050
Wire Wire Line
	10200 5800 10200 5750
Connection ~ 10200 5750
Wire Wire Line
	1400 1950 1400 2150
Wire Wire Line
	1700 1950 1700 2150
Wire Wire Line
	3300 1950 3300 2150
Wire Wire Line
	3100 1950 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	3100 2150 3300 2150
Wire Wire Line
	1700 2150 3100 2150
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C2
U 1 1 5EBA63BC
P 2350 1650
F 0 "C2" V 2200 1650 50  0000 R CNN
F 1 "910u" V 2100 1700 50  0000 R CNN
F 2 "" H 2388 1500 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:L-Device L2
U 1 1 5EBA7E50
P 2750 1650
F 0 "L2" V 2940 1650 50  0000 C CNN
F 1 "1u" V 2849 1650 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:L-Device L3
U 1 1 5EBAE36F
P 4050 1650
F 0 "L3" V 4240 1650 50  0000 C CNN
F 1 "3.6u" V 4149 1650 50  0000 C CNN
F 2 "" H 4050 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1650 2200 1650
Connection ~ 1700 1650
Wire Wire Line
	2500 1650 2600 1650
Wire Wire Line
	2900 1650 3100 1650
Connection ~ 3100 1650
Wire Wire Line
	3100 1650 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 3500 1650
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C3
U 1 1 5EBAF176
P 3650 1650
F 0 "C3" V 3500 1650 50  0000 R CNN
F 1 "150p" V 3400 1700 50  0000 R CNN
F 2 "" H 3688 1500 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1650 3900 1650
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C7
U 1 1 5EBD1D47
P 7500 1750
F 0 "C7" H 7615 1796 50  0000 L CNN
F 1 "560n" H 7615 1705 50  0000 L CNN
F 2 "" H 7538 1600 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C6
U 1 1 5EBD1FAB
P 7150 2950
F 0 "C6" H 7265 2996 50  0000 L CNN
F 1 "560n" H 7265 2905 50  0000 L CNN
F 2 "" H 7188 2800 50  0001 C CNN
F 3 "~" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C8
U 1 1 5EBD2590
P 7500 2950
F 0 "C8" H 7615 2996 50  0000 L CNN
F 1 "560n" H 7615 2905 50  0000 L CNN
F 2 "" H 7538 2800 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1300 5450 1650
Wire Wire Line
	6450 2500 6550 2500
Wire Wire Line
	6950 2300 6450 2300
Wire Wire Line
	6450 2200 6850 2200
Wire Wire Line
	6450 2100 6750 2100
Wire Wire Line
	6450 2000 6650 2000
Wire Wire Line
	6550 1800 6450 1800
Wire Wire Line
	6450 1600 6950 1600
Wire Wire Line
	6450 1500 6850 1500
Wire Wire Line
	6450 1400 6750 1400
Wire Wire Line
	6450 1300 6650 1300
$Comp
L SDRReciever_BeforeInOpAmp-rescue:74LS153-74xx U3
U 1 1 5E9410F2
P 5950 2000
F 0 "U3" H 5650 3000 50  0000 C CNN
F 1 "FST3253" H 5700 2900 50  0000 C CNN
F 2 "" H 5950 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/FST3253-D-1810121.pdf" H 5950 2000 50  0001 C CNN
	1    5950 2000
	-1   0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:+5V-power #PWR017
U 1 1 5EC04BB0
P 4750 1000
F 0 "#PWR017" H 4750 850 50  0001 C CNN
F 1 "+5V" H 4765 1173 50  0000 C CNN
F 2 "" H 4750 1000 50  0001 C CNN
F 3 "" H 4750 1000 50  0001 C CNN
	1    4750 1000
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:R-Device R7
U 1 1 5EC07A2D
P 4750 1400
F 0 "R7" H 4820 1446 50  0000 L CNN
F 1 "10k" H 4820 1355 50  0000 L CNN
F 2 "" V 4680 1400 50  0001 C CNN
F 3 "~" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:R-Device R8
U 1 1 5EC11F00
P 4750 1900
F 0 "R8" H 4820 1946 50  0000 L CNN
F 1 "10k" H 4820 1855 50  0000 L CNN
F 2 "" V 4680 1900 50  0001 C CNN
F 3 "~" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1550 4750 1750
Wire Wire Line
	4750 2050 4750 2150
Wire Wire Line
	4200 1650 5450 1650
Connection ~ 5450 1650
Wire Wire Line
	5450 1650 5450 2000
Text Notes 4800 1600 0    50   ~ 0
2.5V Bias
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C11
U 1 1 5EC286E8
P 4500 1250
F 0 "C11" H 4250 1300 50  0000 L CNN
F 1 "0.1u" H 4200 1200 50  0000 L CNN
F 2 "" H 4538 1100 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR016
U 1 1 5EC29C77
P 4500 1400
F 0 "#PWR016" H 4500 1150 50  0001 C CNN
F 1 "GND" H 4505 1227 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1100 4750 1100
Wire Wire Line
	4750 1100 4750 1000
Wire Wire Line
	4750 1100 4750 1250
Connection ~ 4750 1100
Text Notes 3950 1000 0    50   ~ 0
Eliminate Power\nSupply Noise
NoConn ~ 9600 4150
NoConn ~ 9600 4250
NoConn ~ 9600 4350
NoConn ~ 9600 4450
NoConn ~ 9600 4550
NoConn ~ 9600 4650
NoConn ~ 9600 4750
NoConn ~ 9600 4850
NoConn ~ 9600 4950
NoConn ~ 9600 5050
NoConn ~ 9600 5150
NoConn ~ 9600 5250
NoConn ~ 9600 5350
NoConn ~ 9600 5450
NoConn ~ 10600 5450
NoConn ~ 10600 5350
NoConn ~ 10600 5050
NoConn ~ 10600 4950
NoConn ~ 10600 4850
NoConn ~ 10600 4750
NoConn ~ 10600 4550
NoConn ~ 10600 4250
NoConn ~ 10600 4150
NoConn ~ 10000 3750
$Comp
L SDRReciever_BeforeInOpAmp-rescue:+5V-power #PWR022
U 1 1 5ECD9DAC
P 10300 3550
F 0 "#PWR022" H 10300 3400 50  0001 C CNN
F 1 "+5V" H 10450 3600 50  0000 C CNN
F 2 "" H 10300 3550 50  0001 C CNN
F 3 "" H 10300 3550 50  0001 C CNN
	1    10300 3550
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:+3.3V-power #PWR021
U 1 1 5ECDAE77
P 10200 3550
F 0 "#PWR021" H 10200 3400 50  0001 C CNN
F 1 "+3.3V" H 10000 3600 50  0000 C CNN
F 2 "" H 10200 3550 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3550 10200 3600
Wire Wire Line
	10300 3550 10300 3600
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C13
U 1 1 5ECE7838
P 10750 3750
F 0 "C13" H 10865 3796 50  0000 L CNN
F 1 "0.1u" H 10865 3705 50  0000 L CNN
F 2 "" H 10788 3600 50  0001 C CNN
F 3 "~" H 10750 3750 50  0001 C CNN
	1    10750 3750
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C12
U 1 1 5ECE83AE
P 9500 3750
F 0 "C12" H 9615 3796 50  0000 L CNN
F 1 "0.1u" H 9615 3705 50  0000 L CNN
F 2 "" H 9538 3600 50  0001 C CNN
F 3 "~" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR020
U 1 1 5ECE8A37
P 9500 3900
F 0 "#PWR020" H 9500 3650 50  0001 C CNN
F 1 "GND" H 9505 3727 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR023
U 1 1 5ECE972B
P 10750 3900
F 0 "#PWR023" H 10750 3650 50  0001 C CNN
F 1 "GND" H 10755 3727 50  0000 C CNN
F 2 "" H 10750 3900 50  0001 C CNN
F 3 "" H 10750 3900 50  0001 C CNN
	1    10750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3600 10200 3600
Connection ~ 10200 3600
Wire Wire Line
	10200 3600 10200 3750
Wire Wire Line
	10300 3600 10750 3600
Connection ~ 10300 3600
Wire Wire Line
	10300 3600 10300 3750
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR?
U 1 1 5ED077E4
P 6400 6950
F 0 "#PWR?" H 6400 6700 50  0001 C CNN
F 1 "GND" H 6405 6777 50  0000 C CNN
F 2 "" H 6400 6950 50  0001 C CNN
F 3 "" H 6400 6950 50  0001 C CNN
	1    6400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6850 6400 6950
Wire Wire Line
	5700 6100 6400 6100
Wire Wire Line
	6400 6100 6400 6250
Connection ~ 5700 6100
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C?
U 1 1 5ED141A9
P 6800 6250
F 0 "C?" H 6915 6296 50  0000 L CNN
F 1 "0.1u" H 6915 6205 50  0000 L CNN
F 2 "" H 6838 6100 50  0001 C CNN
F 3 "~" H 6800 6250 50  0001 C CNN
	1    6800 6250
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR?
U 1 1 5ED1522F
P 6800 6400
F 0 "#PWR?" H 6800 6150 50  0001 C CNN
F 1 "GND" H 6805 6227 50  0000 C CNN
F 2 "" H 6800 6400 50  0001 C CNN
F 3 "" H 6800 6400 50  0001 C CNN
	1    6800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6100 6800 6100
Connection ~ 6400 6100
Text Label 6450 2700 0    50   ~ 0
LO_I
Text Label 6450 2800 0    50   ~ 0
LO_Q
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR?
U 1 1 5ED1E205
P 4750 2150
F 0 "#PWR?" H 4750 1900 50  0001 C CNN
F 1 "GND" H 4755 1977 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:+5V-power #PWR?
U 1 1 5E983543
P 5950 700
F 0 "#PWR?" H 5950 550 50  0001 C CNN
F 1 "+5V" H 5965 873 50  0000 C CNN
F 2 "" H 5950 700 50  0001 C CNN
F 3 "" H 5950 700 50  0001 C CNN
	1    5950 700 
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C?
U 1 1 5E9860CA
P 5700 800
F 0 "C?" V 5450 750 50  0000 L CNN
F 1 "0.1u" V 5550 700 50  0000 L CNN
F 2 "" H 5738 650 50  0001 C CNN
F 3 "~" H 5700 800 50  0001 C CNN
	1    5700 800 
	0    1    1    0   
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR?
U 1 1 5E9860D0
P 5550 800
F 0 "#PWR?" H 5550 550 50  0001 C CNN
F 1 "GND" H 5400 750 50  0000 C CNN
F 2 "" H 5550 800 50  0001 C CNN
F 3 "" H 5550 800 50  0001 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 700  5950 800 
Wire Wire Line
	5850 800  5950 800 
Connection ~ 5950 800 
Wire Wire Line
	5950 800  5950 1000
Text Notes 10100 1800 0    50   ~ 0
Full Scale Input \nSignal Level Typ: 1.0 Vrms\n\nInput R = 55 kOhm
Text Notes 9350 6000 0    50   ~ 0
Jumper to prevent \nground loops
Text Notes 800  2650 0    50   ~ 0
Jumpter to prevent \nground loops
$Comp
L SDRReciever_BeforeInOpAmp-rescue:+5V-power #PWR?
U 1 1 5E9B0D3C
P 1300 2950
F 0 "#PWR?" H 1300 2800 50  0001 C CNN
F 1 "+5V" H 1315 3123 50  0000 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:R-Device R?
U 1 1 5E9B0D42
P 1300 3250
F 0 "R?" H 1370 3296 50  0000 L CNN
F 1 "10k" H 1370 3205 50  0000 L CNN
F 2 "" V 1230 3250 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:R-Device R?
U 1 1 5E9B0D48
P 1300 3750
F 0 "R?" H 1370 3796 50  0000 L CNN
F 1 "10k" H 1370 3705 50  0000 L CNN
F 2 "" V 1230 3750 50  0001 C CNN
F 3 "~" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3400 1300 3500
Wire Wire Line
	1300 3900 1300 4000
Text Notes 600  3400 0    50   ~ 0
2.5V Biased\nAnalog Ground
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR?
U 1 1 5E9B0D63
P 1300 4000
F 0 "#PWR?" H 1300 3750 50  0001 C CNN
F 1 "GND" H 1305 3827 50  0000 C CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2950 1300 3100
Wire Wire Line
	1300 3500 1450 3500
Connection ~ 1300 3500
Wire Wire Line
	1300 3500 1300 3600
$Comp
L SDRReciever_BeforeInOpAmp-rescue:C-Device C?
U 1 1 5E9C5A51
P 1600 3500
F 0 "C?" V 1348 3500 50  0000 C CNN
F 1 "10uF" V 1439 3500 50  0000 C CNN
F 2 "" H 1638 3350 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3500 1850 3500
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GND-power #PWR?
U 1 1 5E9CD6ED
P 1850 3500
F 0 "#PWR?" H 1850 3250 50  0001 C CNN
F 1 "GND" H 1855 3327 50  0000 C CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever_BeforeInOpAmp-rescue:GNDA-power #PWR?
U 1 1 5E9D6E68
P 1050 3500
F 0 "#PWR?" H 1050 3250 50  0001 C CNN
F 1 "GNDA" H 1055 3327 50  0000 C CNN
F 2 "" H 1050 3500 50  0001 C CNN
F 3 "" H 1050 3500 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3500 1300 3500
$EndSCHEMATC
