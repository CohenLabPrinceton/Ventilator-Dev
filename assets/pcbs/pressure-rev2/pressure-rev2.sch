EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pressure-rev2-rescue:Mounting_Hole-Mechanical-pressure-rev1-rescue H1
U 1 1 5834BC4A
P 14100 8850
F 0 "H1" H 13950 8950 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 14100 8700 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 14000 8850 60  0001 C CNN
F 3 "" H 14000 8850 60  0001 C CNN
	1    14100 8850
	1    0    0    -1  
$EndComp
$Comp
L pressure-rev2-rescue:Mounting_Hole-Mechanical-pressure-rev1-rescue H3
U 1 1 5834BCDF
P 15100 8850
F 0 "H3" H 14950 8950 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 15100 8700 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 15000 8850 60  0001 C CNN
F 3 "" H 15000 8850 60  0001 C CNN
	1    15100 8850
	1    0    0    -1  
$EndComp
$Comp
L pressure-rev2-rescue:Mounting_Hole-Mechanical-pressure-rev1-rescue H2
U 1 1 5834BD62
P 14100 9400
F 0 "H2" H 13950 9500 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 14100 9250 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 14000 9400 60  0001 C CNN
F 3 "" H 14000 9400 60  0001 C CNN
	1    14100 9400
	1    0    0    -1  
$EndComp
$Comp
L pressure-rev2-rescue:Mounting_Hole-Mechanical-pressure-rev1-rescue H4
U 1 1 5834BDED
P 15150 9400
F 0 "H4" H 15000 9500 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 15150 9250 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 15050 9400 60  0001 C CNN
F 3 "" H 15050 9400 60  0001 C CNN
	1    15150 9400
	1    0    0    -1  
$EndComp
Text Notes 13750 8550 0    118  ~ 24
Mounting Holes
Text Notes 1700 1600 0    118  ~ 24
40-Pin HAT Connector
Text Notes 2100 8800 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L pressure-rev2-rescue:Adafruit_ADS1115-tigervent U4
U 1 1 5EA49E51
P 6750 4850
F 0 "U4" H 7078 4896 50  0000 L CNN
F 1 "Adafruit_ADS1115" H 7078 4805 50  0000 L CNN
F 2 "tigervent:Adafruit_ADS1115" H 6750 4850 50  0001 C CNN
F 3 "" H 6750 4850 50  0001 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L pressure-rev2-rescue:MINI-P-Sensor-tigervent U6
U 1 1 5EA4A648
P 8600 2100
F 0 "U6" H 8928 2063 50  0000 L CNN
F 1 "MINI-P-Sensor" H 8928 1972 50  0000 L CNN
F 2 "tigervent:MINI-P-Sensor-Horizontal" H 8600 2400 50  0001 C CNN
F 3 "" H 8600 2400 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L pressure-rev2-rescue:MINI-P-Sensor-tigervent U5
U 1 1 5EA4AC6F
P 7350 2100
F 0 "U5" H 7678 2063 50  0000 L CNN
F 1 "MINI-P-Sensor" H 7678 1972 50  0000 L CNN
F 2 "tigervent:MINI-P-Sensor-Horizontal" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
Text Label 6350 4600 2    50   ~ 0
SCL
Text Label 6350 4700 2    50   ~ 0
SDA
Wire Wire Line
	6350 4500 5800 4500
Wire Wire Line
	5800 4500 5800 4800
$Comp
L power:GND #PWR014
U 1 1 5EA5BE8B
P 5800 5600
F 0 "#PWR014" H 5800 5350 50  0001 C CNN
F 1 "GND" H 5805 5427 50  0000 C CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4350
$Comp
L power:+5V #PWR013
U 1 1 5EA5C9F4
P 5800 4350
F 0 "#PWR013" H 5800 4200 50  0001 C CNN
F 1 "+5V" H 5815 4523 50  0000 C CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J3
U 1 1 5EA6355F
P 5250 4900
F 0 "J3" H 5300 5117 50  0000 C CNN
F 1 "Conn_02x01" H 5300 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 5250 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7400 2950
Wire Wire Line
	7400 2950 6100 2950
Wire Wire Line
	7200 2500 7200 2600
Wire Wire Line
	7200 2600 5750 2600
Wire Wire Line
	5200 2600 5200 2500
Wire Wire Line
	5750 2500 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5750 2600 5200 2600
Wire Wire Line
	5850 2500 5850 2700
Wire Wire Line
	5850 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2800
Wire Wire Line
	5850 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2500
Connection ~ 5850 2700
$Comp
L power:GND #PWR010
U 1 1 5EA6C23B
P 5200 2800
F 0 "#PWR010" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5EA6C3F5
P 5200 2500
F 0 "#PWR09" H 5200 2350 50  0001 C CNN
F 1 "+5V" H 5215 2673 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Text Notes 2050 6350 0    100  ~ 20
Connector\nfor Oxygen Sensor
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6100 2950
$Comp
L Connector:TestPoint TP1
U 1 1 5EA92061
P 5950 3500
F 0 "TP1" V 5900 3800 50  0000 C CNN
F 1 "TestPoint" V 6000 3900 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 6150 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    5950 3500
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5EA8E155
P 6100 3500
F 0 "TP2" V 6054 3688 50  0000 L CNN
F 1 "TestPoint" V 6145 3688 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 6300 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6100 3500
	0    1    1    0   
$EndComp
Connection ~ 5950 3500
Wire Wire Line
	5950 3500 5950 2500
Text Notes 2300 5400 0    100  ~ 20
Connector \nfor I2C
Text Notes 5050 5200 0    50   ~ 0
Jumper to connect\nALRT pin to Pi
$Comp
L Amplifier_Instrumentation:INA128 U2
U 1 1 5EA6FD89
P 5550 6250
F 0 "U2" H 5850 6150 50  0000 L CNN
F 1 "INA126" H 5850 6050 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5650 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 5650 6250 50  0001 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EAA6885
P 4850 6250
F 0 "R1" H 4920 6296 50  0000 L CNN
F 1 "R" H 4920 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 6250 50  0001 C CNN
F 3 "~" H 4850 6250 50  0001 C CNN
	1    4850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6150 5100 6150
Wire Wire Line
	5100 6150 5100 6100
Wire Wire Line
	5100 6100 4850 6100
Wire Wire Line
	4850 6400 5100 6400
Wire Wire Line
	5100 6400 5100 6350
Wire Wire Line
	5100 6350 5250 6350
Wire Wire Line
	5250 6050 4250 6050
Wire Wire Line
	5650 6700 5650 6550
$Comp
L power:+5V #PWR012
U 1 1 5EAAE39D
P 5550 5950
F 0 "#PWR012" H 5550 5800 50  0001 C CNN
F 1 "+5V" H 5565 6123 50  0000 C CNN
F 2 "" H 5550 5950 50  0001 C CNN
F 3 "" H 5550 5950 50  0001 C CNN
	1    5550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5200 6100 5200
Wire Wire Line
	6100 5200 6100 6250
Text Label 2050 3700 2    50   ~ 0
J_ALRT
NoConn ~ 2050 2600
NoConn ~ 2050 3000
NoConn ~ 2050 3200
NoConn ~ 2050 3300
NoConn ~ 2050 3400
NoConn ~ 2050 3600
NoConn ~ 2050 3800
NoConn ~ 2050 3900
NoConn ~ 2050 4000
NoConn ~ 2050 4100
NoConn ~ 3250 4200
NoConn ~ 3250 4100
NoConn ~ 3250 4000
NoConn ~ 3250 3800
NoConn ~ 3250 3600
NoConn ~ 3250 3500
NoConn ~ 3250 3400
NoConn ~ 3250 3300
NoConn ~ 3250 3100
NoConn ~ 3250 3000
NoConn ~ 3250 2800
NoConn ~ 3250 2700
NoConn ~ 3250 2600
Text Label 2050 2500 2    50   ~ 0
SCL
Text Label 2050 2400 2    50   ~ 0
SDA
$Comp
L power:+3.3V #PWR02
U 1 1 5EA56102
P 1550 2200
F 0 "#PWR02" H 1550 2050 50  0001 C CNN
F 1 "+3.3V" H 1565 2373 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
Connection ~ 1550 2300
Wire Wire Line
	1550 2300 1550 2200
Wire Wire Line
	1550 2300 2050 2300
Wire Wire Line
	1550 3100 1550 2300
Wire Wire Line
	2050 3100 1550 3100
$Comp
L power:+5V #PWR03
U 1 1 5EA53B57
P 3350 2200
F 0 "#PWR03" H 3350 2050 50  0001 C CNN
F 1 "+5V" H 3365 2373 50  0000 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Connection ~ 3350 2300
Wire Wire Line
	3350 2300 3350 2200
Wire Wire Line
	3250 2300 3350 2300
Wire Wire Line
	3350 2400 3350 2300
Wire Wire Line
	3250 2400 3350 2400
Connection ~ 3350 3900
Wire Wire Line
	3350 3900 3350 4300
$Comp
L power:GND #PWR04
U 1 1 5EA52AE1
P 3350 4300
F 0 "#PWR04" H 3350 4050 50  0001 C CNN
F 1 "GND" H 3355 4127 50  0000 C CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Connection ~ 3350 3700
Wire Wire Line
	3350 3900 3250 3900
Wire Wire Line
	3350 3700 3350 3900
Connection ~ 3350 3200
Wire Wire Line
	3350 3700 3250 3700
Wire Wire Line
	3350 3200 3350 3700
Connection ~ 3350 2900
Wire Wire Line
	3350 3200 3250 3200
Wire Wire Line
	3350 2900 3350 3200
Wire Wire Line
	3350 2900 3250 2900
Wire Wire Line
	3350 2500 3350 2900
Wire Wire Line
	3250 2500 3350 2500
Connection ~ 1450 3500
Wire Wire Line
	1450 2700 1450 3500
Wire Wire Line
	2050 2700 1450 2700
Connection ~ 1450 4200
Wire Wire Line
	1450 3500 1450 4200
Wire Wire Line
	2050 3500 1450 3500
Wire Wire Line
	1450 4200 1450 4300
Wire Wire Line
	2050 4200 1450 4200
$Comp
L power:GND #PWR01
U 1 1 5EA50F96
P 1450 4300
F 0 "#PWR01" H 1450 4050 50  0001 C CNN
F 1 "GND" H 1455 4127 50  0000 C CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
NoConn ~ 2050 2900
NoConn ~ 2050 2800
$Comp
L pressure-rev2-rescue:OX40HAT-raspberrypi_hat J1
U 1 1 58DFC771
P 2650 2300
F 0 "J1" H 3000 2400 50  0000 C CNN
F 1 "40HAT" H 2350 2400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2650 2500 50  0001 C CNN
F 3 "" H 1950 2300 50  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EAADFC1
P 5650 6700
F 0 "#PWR015" H 5650 6450 50  0001 C CNN
F 1 "GND" H 5655 6527 50  0000 C CNN
F 2 "" H 5650 6700 50  0001 C CNN
F 3 "" H 5650 6700 50  0001 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
$Comp
L pressure-rev2-rescue:TL7660-tl7660 U1
U 1 1 5EE1BC77
P 4550 6950
F 0 "U1" H 4767 7115 50  0000 C CNN
F 1 "TL7660" H 4767 7024 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4550 6950 50  0001 C CNN
F 3 "" H 4550 6950 50  0001 C CNN
	1    4550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7500 5200 7500
Wire Wire Line
	5550 7500 5550 6550
$Comp
L power:+5V #PWR08
U 1 1 5EE278B3
P 5000 6800
F 0 "#PWR08" H 5000 6650 50  0001 C CNN
F 1 "+5V" H 5015 6973 50  0000 C CNN
F 2 "" H 5000 6800 50  0001 C CNN
F 3 "" H 5000 6800 50  0001 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7050 5000 6800
$Comp
L power:GND #PWR07
U 1 1 5EE2AFCB
P 4000 7350
F 0 "#PWR07" H 4000 7100 50  0001 C CNN
F 1 "GND" H 4005 7177 50  0000 C CNN
F 2 "" H 4000 7350 50  0001 C CNN
F 3 "" H 4000 7350 50  0001 C CNN
	1    4000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7350 4100 7350
$Comp
L Device:CP1 C1
U 1 1 5EE2DF50
P 3650 7350
F 0 "C1" H 3765 7396 50  0000 L CNN
F 1 "CP1" H 3765 7305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3650 7350 50  0001 C CNN
F 3 "~" H 3650 7350 50  0001 C CNN
	1    3650 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5EE32E72
P 5200 7650
F 0 "C2" H 5315 7696 50  0000 L CNN
F 1 "CP1" H 5315 7605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5200 7650 50  0001 C CNN
F 3 "~" H 5200 7650 50  0001 C CNN
	1    5200 7650
	1    0    0    -1  
$EndComp
Connection ~ 5200 7500
Wire Wire Line
	5200 7500 5550 7500
$Comp
L power:GND #PWR011
U 1 1 5EE34345
P 5200 7800
F 0 "#PWR011" H 5200 7550 50  0001 C CNN
F 1 "GND" H 5205 7627 50  0000 C CNN
F 2 "" H 5200 7800 50  0001 C CNN
F 3 "" H 5200 7800 50  0001 C CNN
	1    5200 7800
	1    0    0    -1  
$EndComp
$Comp
L pressure-rev2-rescue:MINI-P-Sensor-tigervent U3
U 1 1 5EE34BC1
P 5900 2100
F 0 "U3" H 6228 2063 50  0000 L CNN
F 1 "MINI-P-Sensor" H 6228 1972 50  0000 L CNN
F 2 "kicad-lib:MINI-P-Sensor-Horizontal" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5700 6350 5700
Wire Wire Line
	6350 5700 6350 5300
Wire Wire Line
	8450 2500 8450 2600
Wire Wire Line
	8450 2600 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	7300 2700 8550 2700
Wire Wire Line
	8550 2700 8550 2500
Connection ~ 7300 2700
$Comp
L Connector:TestPoint TP3
U 1 1 5EE44625
P 6100 6250
F 0 "TP3" V 6054 6438 50  0000 L CNN
F 1 "TestPoint" V 6145 6438 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 6300 6250 50  0001 C CNN
F 3 "~" H 6300 6250 50  0001 C CNN
	1    6100 6250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5EE4838D
P 3650 6250
F 0 "J4" H 3568 5925 50  0000 C CNN
F 1 "Conn_01x03" H 3568 6016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3650 6250 50  0001 C CNN
F 3 "~" H 3650 6250 50  0001 C CNN
	1    3650 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6450 5250 6450
Wire Wire Line
	4250 6150 4250 6050
Wire Wire Line
	4250 6350 4250 6450
Wire Wire Line
	4000 7350 4000 6250
Wire Wire Line
	4000 6250 3850 6250
Connection ~ 4000 7350
Wire Wire Line
	3850 6150 4250 6150
Wire Wire Line
	3850 6350 4250 6350
Wire Wire Line
	3650 7200 4100 7200
Wire Wire Line
	3650 7500 4100 7500
Wire Wire Line
	6350 4800 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 4800 5800 5600
$Comp
L Connector:TestPoint TP4
U 1 1 5EE4B52C
P 8650 3450
F 0 "TP4" V 8604 3638 50  0000 L CNN
F 1 "TestPoint" V 8695 3638 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 8850 3450 50  0001 C CNN
F 3 "~" H 8850 3450 50  0001 C CNN
	1    8650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2500 8650 3450
Connection ~ 8650 3450
Wire Wire Line
	8650 3450 8650 5700
Wire Wire Line
	6350 4900 5550 4900
$Comp
L power:GND #PWR06
U 1 1 5EAA19E6
P 4000 5450
F 0 "#PWR06" H 4000 5200 50  0001 C CNN
F 1 "GND" H 4005 5277 50  0000 C CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 5450 4000 5450
Wire Wire Line
	4000 5150 3850 5150
$Comp
L power:+5V #PWR05
U 1 1 5EA9FA16
P 4000 5150
F 0 "#PWR05" H 4000 5000 50  0001 C CNN
F 1 "+5V" H 4015 5323 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	-1   0    0    -1  
$EndComp
Text Label 3850 5350 0    50   ~ 0
SCL
Text Label 3850 5250 0    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5EA9EE5F
P 3650 5250
F 0 "J2" H 3730 5242 50  0000 L CNN
F 1 "Conn_01x04" H 3730 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3650 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	-1   0    0    -1  
$EndComp
Text Label 5050 4900 2    50   ~ 0
J_ALRT
Wire Wire Line
	5950 6250 6100 6250
Connection ~ 6100 6250
Text Notes 7050 1700 0    100  ~ 20
Airway\nPressure\nSensor
Text Notes 5550 1700 0    100  ~ 20
Differential\nPressure\nSensor (flow)
Text Notes 8350 1700 0    100  ~ 20
Auxiliary\nPressure\nSensor (unused)
Text Notes 7700 7800 0    100  ~ 20
People's Ventilator Project\nSensor PCB v2\nAugust 19, 2020
Wire Wire Line
	6100 5100 6350 5100
Wire Wire Line
	6100 3500 6100 5100
Wire Wire Line
	6350 5000 5950 5000
Wire Wire Line
	5950 5000 5950 3500
$EndSCHEMATC
