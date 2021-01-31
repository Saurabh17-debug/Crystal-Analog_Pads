* C:\Users\Lenovo\Documents\LTspiceXVII\Quartz Crystal Oscillator.asc
J1 N004 N006 0 NJF
C1 N004 N001 220pF
C2 0 N004 220pF
L1 N003 N005 165mH
R1 N005 N006 30.3ohm
R2 N006 0 680kohm
C5 N006 0 100pF
C3 N001 N003 0.00916pF
C4 N001 N006 3.10pF
L2 N002 N004 2.5mH
V1 N002 0 3.3V
.model NJF NJF
.model PJF PJF
.lib C:\Users\Lenovo\Documents\LTspiceXVII\lib\cmp\standard.jft
.tran 0 10m 0 10n
.backanno
.end
