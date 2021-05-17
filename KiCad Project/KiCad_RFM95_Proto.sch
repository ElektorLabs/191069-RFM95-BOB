EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RFM95-BOB"
Date ""
Rev "1.1"
Comp "Elektor"
Comment1 "191069"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:RFM95W-868S2 MOD1
U 1 1 5D888AA0
P 2350 2675
F 0 "MOD1" H 2350 3353 50  0000 C CNN
F 1 "RFM95W-868S2" H 2350 3262 50  0000 C CNN
F 2 "RFM95W-868S2:XCVR_RFM95W-868S2" H -950 4325 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H -950 4325 50  0001 C CNN
	1    2350 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D888C39
P 3125 1550
F 0 "C1" V 3354 1550 50  0000 C CNN
F 1 "100nF / 10V" V 3263 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3125 1550 50  0001 C CNN
F 3 "~" H 3125 1550 50  0001 C CNN
	1    3125 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D888C9A
P 3125 1875
F 0 "C2" V 3354 1875 50  0000 C CNN
F 1 "4.7µF / 10V" V 3263 1875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3125 1875 50  0001 C CNN
F 3 "~" H 3125 1875 50  0001 C CNN
	1    3125 1875
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male K1
U 1 1 5D888D48
P 750 2650
F 0 "K1" H 856 3128 50  0000 C CNN
F 1 "Conn_01x08_Male" H 856 3037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 750 2650 50  0001 C CNN
F 3 "~" H 750 2650 50  0001 C CNN
	1    750  2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male K2
U 1 1 5D888DE5
P 4375 2625
F 0 "K2" H 4348 2505 50  0000 R CNN
F 1 "Conn_01x08_Male" H 4348 2596 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4375 2625 50  0001 C CNN
F 3 "~" H 4375 2625 50  0001 C CNN
	1    4375 2625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  2350 1300 2350
Wire Wire Line
	1300 2350 1300 3350
Wire Wire Line
	1300 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3275
Wire Wire Line
	950  2450 1725 2450
Wire Wire Line
	1725 2450 1725 2575
Wire Wire Line
	1725 2575 1850 2575
Wire Wire Line
	1850 2475 1650 2475
Wire Wire Line
	1650 2475 1650 2550
Wire Wire Line
	1650 2550 950  2550
Wire Wire Line
	1350 2650 1350 2375
Wire Wire Line
	1350 2375 1850 2375
Wire Wire Line
	1850 2675 1775 2675
Wire Wire Line
	1775 2675 1775 2750
Wire Wire Line
	1775 2750 950  2750
Wire Wire Line
	950  2850 1850 2850
Wire Wire Line
	1850 2850 1850 2875
Wire Wire Line
	2850 2575 3075 2575
Wire Wire Line
	3075 2575 3075 3600
Wire Wire Line
	3075 3600 1525 3600
Wire Wire Line
	1525 3600 1525 2950
Wire Wire Line
	1525 2950 950  2950
Wire Wire Line
	950  3050 1850 3050
Wire Wire Line
	1850 3050 1850 3400
Wire Wire Line
	1850 3400 2350 3400
Wire Wire Line
	2350 3400 2350 3350
Wire Wire Line
	4175 2425 3350 2425
Wire Wire Line
	3350 2425 3350 3425
Wire Wire Line
	3350 3425 2450 3425
Wire Wire Line
	2450 3425 2450 3350
Wire Wire Line
	2850 2775 3175 2775
Wire Wire Line
	3175 2775 3175 2525
Wire Wire Line
	3175 2525 4175 2525
Wire Wire Line
	4175 2625 2925 2625
Wire Wire Line
	2925 2625 2925 2675
Wire Wire Line
	2925 2675 2850 2675
Wire Wire Line
	2350 2175 2350 2100
Wire Wire Line
	2350 2100 3000 2100
Wire Wire Line
	3275 2100 3275 2725
Wire Wire Line
	3275 2725 4175 2725
Wire Wire Line
	4175 2825 3225 2825
Wire Wire Line
	3225 2825 3225 3075
Wire Wire Line
	3225 3075 2850 3075
Wire Wire Line
	2850 2975 3300 2975
Wire Wire Line
	3300 2975 3300 2925
Wire Wire Line
	3300 2925 4175 2925
Wire Wire Line
	4175 3025 3275 3025
Wire Wire Line
	3275 3025 3275 3225
Wire Wire Line
	3275 3225 2950 3225
Wire Wire Line
	2950 3225 2950 2875
Wire Wire Line
	2950 2875 2850 2875
Wire Wire Line
	3350 2425 3350 1875
Wire Wire Line
	3350 1875 3225 1875
Connection ~ 3350 2425
Wire Wire Line
	3025 1875 3000 1875
Wire Wire Line
	3000 1875 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3275 2100
Wire Wire Line
	3000 1875 3000 1550
Wire Wire Line
	3000 1550 3025 1550
Connection ~ 3000 1875
Wire Wire Line
	3225 1550 3350 1550
Wire Wire Line
	3350 1550 3350 1875
Connection ~ 3350 1875
Wire Wire Line
	950  2650 1350 2650
Wire Wire Line
	4075 2325 4175 2325
Wire Wire Line
	2850 2375 4075 2375
Wire Wire Line
	4075 2375 4075 2325
Wire Wire Line
	2250 3350 2350 3350
Connection ~ 2250 3350
Connection ~ 2350 3350
Wire Wire Line
	2350 3350 2350 3275
Wire Wire Line
	2350 3350 2450 3350
Connection ~ 2450 3350
Wire Wire Line
	2450 3350 2450 3275
$Comp
L power:GND #PWR?
U 1 1 5D8CB940
P 3350 3425
F 0 "#PWR?" H 3350 3175 50  0001 C CNN
F 1 "GND" H 3355 3252 50  0000 C CNN
F 2 "" H 3350 3425 50  0001 C CNN
F 3 "" H 3350 3425 50  0001 C CNN
	1    3350 3425
	1    0    0    -1  
$EndComp
Connection ~ 3350 3425
$EndSCHEMATC
