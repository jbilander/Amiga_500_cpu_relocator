EESchema Schematic File Version 4
LIBS:A500_Relocator-cache
EELAYER 29 0
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
L CPU_NXP_68000:68000_shunt U2
U 1 1 5D62BBC8
P 5250 3950
F 0 "U2" H 5250 4050 50  0000 C CNN
F 1 "68000_shunt" H 5250 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_LongPads" H 5250 3850 50  0000 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
Text GLabel 4250 1750 0    50   Input ~ 0
CLK
Text GLabel 1700 2050 0    50   Input ~ 0
IPL0
Text GLabel 4250 2050 0    50   Input ~ 0
IPL0
Text GLabel 1700 2150 0    50   Input ~ 0
IPL1
Text GLabel 4250 2150 0    50   Input ~ 0
IPL1
Text GLabel 4250 2250 0    50   Input ~ 0
IPL2
Text GLabel 1700 2250 0    50   Input ~ 0
IPL2
Text GLabel 1700 2450 0    50   Input ~ 0
BGACK
Text GLabel 4250 2450 0    50   Input ~ 0
BGACK
Text GLabel 1700 2550 0    50   Output ~ 0
BG
Text GLabel 4250 2550 0    50   Output ~ 0
BG
Text GLabel 4250 2650 0    50   Input ~ 0
BR
Text GLabel 1700 2650 0    50   Input ~ 0
BR
Text GLabel 1700 2950 0    50   Output ~ 0
FC0
Text GLabel 4250 3050 0    50   Output ~ 0
FC1
Text GLabel 1700 1750 0    50   Input ~ 0
CLK
$Comp
L CPU_NXP_68000:68000D U1
U 1 1 5D62837D
P 2700 3950
F 0 "U1" H 2700 4050 50  0000 C CNN
F 1 "68000D" H 2700 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_LongPads" H 2700 3850 50  0000 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
Text GLabel 4250 2950 0    50   Output ~ 0
FC0
Text GLabel 1700 3050 0    50   Output ~ 0
FC1
Text GLabel 1700 3150 0    50   Output ~ 0
FC2
Text GLabel 4250 3150 0    50   Output ~ 0
FC2
Text GLabel 1700 3450 0    50   Output ~ 0
VMA
Text GLabel 4250 3450 0    50   Output ~ 0
VMA
Text GLabel 1700 3550 0    50   Output ~ 0
E
Text GLabel 1700 3650 0    50   Input ~ 0
VPA
Text GLabel 1700 4550 0    50   Input ~ 0
BERR
Text GLabel 1700 4750 0    50   Input ~ 0
DTACK
Text GLabel 1700 5150 0    50   BiDi ~ 0
HALT
Text GLabel 1700 5250 0    50   BiDi ~ 0
RESET
Text GLabel 4250 3550 0    50   Output ~ 0
E
Text GLabel 4250 3650 0    50   Input ~ 0
VPA
Text GLabel 4250 4550 0    50   Input ~ 0
BERR
Text GLabel 4250 4750 0    50   Input ~ 0
DTACK
Text GLabel 2700 6350 3    50   Input ~ 0
GND
Text GLabel 2800 6350 3    50   Input ~ 0
GND
Text GLabel 2700 1550 1    50   Input ~ 0
VCC
Text GLabel 2800 1550 1    50   Input ~ 0
VCC
Text GLabel 5250 1550 1    50   Input ~ 0
VCC
Text GLabel 5350 1550 1    50   Input ~ 0
VCC
Text GLabel 3700 1750 2    50   Output ~ 0
A1
Text GLabel 3700 1850 2    50   Output ~ 0
A2
Text GLabel 3700 1950 2    50   Output ~ 0
A3
Text GLabel 3700 2050 2    50   Output ~ 0
A4
Text GLabel 3700 2150 2    50   Output ~ 0
A5
Text GLabel 3700 2250 2    50   Output ~ 0
A6
Text GLabel 3700 2350 2    50   Output ~ 0
A7
Text GLabel 3700 2450 2    50   Output ~ 0
A8
Text GLabel 3700 2550 2    50   Output ~ 0
A9
Text GLabel 3700 2650 2    50   Output ~ 0
A10
Text GLabel 3700 2750 2    50   Output ~ 0
A11
Text GLabel 3700 2850 2    50   Output ~ 0
A12
Text GLabel 3700 2950 2    50   Output ~ 0
A13
Text GLabel 3700 3050 2    50   Output ~ 0
A14
Text GLabel 3700 3150 2    50   Output ~ 0
A15
Text GLabel 3700 3250 2    50   Output ~ 0
A16
Text GLabel 3700 3350 2    50   Output ~ 0
A17
Text GLabel 3700 3450 2    50   Output ~ 0
A18
Text GLabel 3700 3550 2    50   Output ~ 0
A19
Text GLabel 3700 3650 2    50   Output ~ 0
A20
Text GLabel 3700 3750 2    50   Output ~ 0
A21
Text GLabel 3700 3850 2    50   Output ~ 0
A22
Text GLabel 3700 3950 2    50   Output ~ 0
A23
Text GLabel 3700 4150 2    50   BiDi ~ 0
D0
Text GLabel 3700 4250 2    50   BiDi ~ 0
D1
Text GLabel 3700 4350 2    50   BiDi ~ 0
D2
Text GLabel 3700 4450 2    50   BiDi ~ 0
D3
Text GLabel 3700 4550 2    50   BiDi ~ 0
D4
Text GLabel 3700 4650 2    50   BiDi ~ 0
D5
Text GLabel 3700 4750 2    50   BiDi ~ 0
D6
Text GLabel 3700 4850 2    50   BiDi ~ 0
D7
Text GLabel 3700 4950 2    50   BiDi ~ 0
D8
Text GLabel 3700 5050 2    50   BiDi ~ 0
D9
Text GLabel 3700 5150 2    50   BiDi ~ 0
D10
Text GLabel 3700 5250 2    50   BiDi ~ 0
D11
Text GLabel 3700 5450 2    50   BiDi ~ 0
D13
Text GLabel 3700 5550 2    50   BiDi ~ 0
D14
Text GLabel 3700 5650 2    50   BiDi ~ 0
D15
Text GLabel 3700 5850 2    50   Output ~ 0
AS
Text GLabel 3700 5350 2    50   BiDi ~ 0
D12
Text GLabel 3700 5950 2    50   Output ~ 0
UDS
Text GLabel 3700 6050 2    50   Output ~ 0
LDS
Text GLabel 3700 6150 2    50   Output ~ 0
RW
Text GLabel 6250 1750 2    50   Output ~ 0
A1
Text GLabel 6250 1850 2    50   Output ~ 0
A2
Text GLabel 6250 1950 2    50   Output ~ 0
A3
Text GLabel 6250 2050 2    50   Output ~ 0
A4
Text GLabel 6250 2150 2    50   Output ~ 0
A5
Text GLabel 6250 2250 2    50   Output ~ 0
A6
Text GLabel 6250 2350 2    50   Output ~ 0
A7
Text GLabel 6250 2450 2    50   Output ~ 0
A8
Text GLabel 6250 2550 2    50   Output ~ 0
A9
Text GLabel 6250 2650 2    50   Output ~ 0
A10
Text GLabel 6250 2750 2    50   Output ~ 0
A11
Text GLabel 6250 2850 2    50   Output ~ 0
A12
Text GLabel 6250 2950 2    50   Output ~ 0
A13
Text GLabel 6250 3050 2    50   Output ~ 0
A14
Text GLabel 6250 3150 2    50   Output ~ 0
A15
Text GLabel 6250 3250 2    50   Output ~ 0
A16
Text GLabel 6250 3350 2    50   Output ~ 0
A17
Text GLabel 6250 3450 2    50   Output ~ 0
A18
Text GLabel 6250 3550 2    50   Output ~ 0
A19
Text GLabel 6250 3650 2    50   Output ~ 0
A20
Text GLabel 6250 3750 2    50   Output ~ 0
A21
Text GLabel 6250 3850 2    50   Output ~ 0
A22
Text GLabel 6250 3950 2    50   Output ~ 0
A23
Text GLabel 6250 4150 2    50   BiDi ~ 0
D0
Text GLabel 6250 4250 2    50   BiDi ~ 0
D1
Text GLabel 6250 4350 2    50   BiDi ~ 0
D2
Text GLabel 6250 4450 2    50   BiDi ~ 0
D3
Text GLabel 6250 4550 2    50   BiDi ~ 0
D4
Text GLabel 6250 4650 2    50   BiDi ~ 0
D5
Text GLabel 6250 4750 2    50   BiDi ~ 0
D6
Text GLabel 6250 4850 2    50   BiDi ~ 0
D7
Text GLabel 6250 4950 2    50   BiDi ~ 0
D8
Text GLabel 6250 5050 2    50   BiDi ~ 0
D9
Text GLabel 6250 5150 2    50   BiDi ~ 0
D10
Text GLabel 6250 5250 2    50   BiDi ~ 0
D11
Text GLabel 6250 5350 2    50   BiDi ~ 0
D12
Text GLabel 6250 5450 2    50   BiDi ~ 0
D13
Text GLabel 6250 5550 2    50   BiDi ~ 0
D14
Text GLabel 6250 5650 2    50   BiDi ~ 0
D15
Text GLabel 6250 5850 2    50   Output ~ 0
AS
Text GLabel 6250 5950 2    50   Output ~ 0
UDS
Text GLabel 6250 6050 2    50   Output ~ 0
LDS
Text GLabel 6250 6150 2    50   Output ~ 0
RW
Text GLabel 4250 5150 0    50   BiDi ~ 0
HALT
Text GLabel 4250 5250 0    50   BiDi ~ 0
RESET
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D7FF063
P 4150 1100
F 0 "#FLG0101" H 4150 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 1273 50  0000 C CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D80301C
P 4150 1200
F 0 "#PWR0101" H 4150 950 50  0001 C CNN
F 1 "GND" H 4155 1027 50  0000 C CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1100 4150 1200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D80663F
P 3700 1200
F 0 "#FLG0102" H 3700 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 1373 50  0000 C CNN
F 2 "" H 3700 1200 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D8078C3
P 3700 1100
F 0 "#PWR0102" H 3700 950 50  0001 C CNN
F 1 "+5V" H 3715 1273 50  0000 C CNN
F 2 "" H 3700 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1200 3700 1100
Text GLabel 3700 1150 0    50   Input ~ 0
VCC
Text GLabel 4150 1150 0    50   Input ~ 0
GND
Text GLabel 5250 6350 3    50   Input ~ 0
GND
Text GLabel 5350 6350 3    50   Input ~ 0
GND
$EndSCHEMATC
