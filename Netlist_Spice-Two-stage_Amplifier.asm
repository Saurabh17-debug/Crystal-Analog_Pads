.title KiCad schematic
.include "F:\Open_Source_Tools_Install\KiCad_And_FreeCAD_Files\KiCad\lib\ngspice\MOS\NMOS-180nm.lib"
.include "F:\Open_Source_Tools_Install\KiCad_And_FreeCAD_Files\KiCad\lib\ngspice\MOS\PMOS-180nm.lib"
M3 Net-_M3-Pad1_ Net-_M3-Pad2_ Net-_M3-Pad3_ Net-_M2-Pad3_ CMOSN
M1 Net-_M1-Pad1_ Net-_M1-Pad1_ Net-_M1-Pad3_ Net-_M1-Pad3_ CMOSP
M6 Net-_M6-Pad1_ Net-_M3-Pad1_ Net-_M1-Pad3_ Net-_M1-Pad3_ CMOSP
M8 Net-_C1-Pad1_ Net-_M6-Pad1_ Net-_M1-Pad3_ Net-_M1-Pad3_ CMOSP
M7 Net-_M6-Pad1_ GND Net-_M3-Pad3_ Net-_M2-Pad3_ CMOSN
M2 Net-_M1-Pad1_ Net-_M2-Pad2_ Net-_M2-Pad3_ Net-_M2-Pad3_ CMOSN
M5 Net-_M3-Pad3_ Net-_M2-Pad2_ Net-_M2-Pad3_ Net-_M2-Pad3_ CMOSN
M9 Net-_C1-Pad1_ Net-_M2-Pad2_ Net-_M2-Pad3_ Net-_M2-Pad3_ CMOSN
C3 Net-_C3-Pad1_ Net-_C3-Pad2_ 18fF
R2 /Vout Net-_C3-Pad1_ 10ohm
L1 Net-_C3-Pad2_ Net-_C1-Pad1_ 14.07mH
C1 Net-_C1-Pad1_ Net-_C1-Pad2_ 40fF
R1 Net-_C1-Pad2_ Net-_M6-Pad1_ 1kohm
C4 /Vout Net-_C1-Pad1_ 3.834pF
C2 Net-_C1-Pad1_ GND 1pF
C5 /Vout GND 1pF
V1 Net-_M3-Pad2_ GND ac 1 sin(1.5 1 4M 10ns 0.1)
V3 Net-_M2-Pad3_ GND -3.3V
V2 Net-_M1-Pad3_ GND 3.3V
M4 Net-_M3-Pad1_ Net-_M3-Pad1_ Net-_M1-Pad3_ Net-_M1-Pad3_ CMOSP
.end
