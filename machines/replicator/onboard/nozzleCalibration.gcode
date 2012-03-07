(**** start.gcode for The Replicator, Dualstrusion! ****)
G21 (set units to mm)
G90 (set positioning to absolute)
G10 P1 X-16.5 Y0 Z-0.3 (Designate T0 Offset)
G10 P2 X16.5 Y0 Z-0.3 (Designate T1 Offset)
G54 (Recall offset cooridinate system for T0)
M104 S220 T0 (set extruder temperature)
M104 S220 T1 (set extruder temperature)
M109 S100 T0 (set HBP temperature)
(**** begin homing ****)
G162 X Y F2500 (home XY axes maximum)
G161 Z F1100 (home Z axis minimum)
G92 Z-5 (set Z to -5)
G1 Z0.0 (move Z to "0")
G161 Z F100 (home Z axis minimum)
M132 X Y Z A B (Recall stored home offsets for XYZAB axis)
(**** end homing ****)
G1 X112 Y-73 Z1 F3300.0 (move to waiting position)
G130 X0 Y0 A0 B0 (Lower stepper Vrefs while heating)
G130 X127 Y127 A127 B127 (Set Stepper motor Vref to defaults)
M6 T0 (wait for toolhead, and HBP to reach temperature)
M6 T1 (wait for toolhead, and HBP to reach temperature)
G0 X112 Y-73     (Position Nozzle)
G0 Z0.5          (Position Height)
G1 E1 F50.0      (Create Anchor))
G92 E0
(**** end of start.gcode ****)
G54
M108 T0(Set tool)
(<layer> 0.175 )

G1 X-70 Y-60 Z0.9 F3300.0
G1 F798.0
G1 E0.3
G1 F3300.0
M101
G1 X-70 Y-60.60 Z0.6 F3300 E0.50
G1 E0.80
G1 X-115 Y-60.60 Z0.6 F760 E4.50

G1 X-70 Y-50.45 Z0.6 F3300 E4.00
G1 E4.30
G1 X-100 Y-50.45 Z0.6 F760 E8.00

G1 X-70 Y-40.30 Z0.6 F3300 E7.50
G1 E7.80
G1 X-100 Y-40.30 Z0.6 F760 E11.50

G1 X-70 Y-30.15 Z0.6 F3300 E11.00
G1 E11.30
G1 X-100 Y-30.15 Z0.6 F760 E15.00

G1 X-70 Y-20.00 Z0.6 F3300 E14.50
G1 E14.80
G1 X-100 Y-20.00 Z0.6 F760 E18.50

G1 X-70 Y-9.85 Z0.6 F3300 E18.00
G1 E18.30
G1 X-100 Y-9.85 Z0.6 F760 E22.00

G1 X-70 Y0.30 Z0.6 F3300 E21.50
G1 E21.80
G1 X-100 Y0.30 Z0.6 F760 E25.50

G1 X-70 Y10.45 Z0.6 F3300 E25.00
G1 E25.30
G1 X-100 Y10.45 Z0.6 F760 E29.00

G1 X-70 Y20.60 Z0.6 F3300 E28.50
G1 E28.80
G1 X-100 Y20.60 Z0.6 F760 E32.50

G1 X-70 Y30.75 Z0.6 F3300 E32.00
G1 E32.30
G1 X-100 Y30.75 Z0.6 F760 E36.00

G1 X-70 Y40.90 Z0.6 F3300 E35.50
G1 E35.80
G1 X-100 Y40.90 Z0.6 F760 E39.50

G1 X-70 Y51.05 Z0.6 F3300 E39.00
G1 E39.30
G1 X-100 Y51.05 Z0.6 F760 E43.00

G1 X-70 Y61.20 Z0.6 F3300 E42.50
G1 E42.80
G1 X-100 Y61.20 Z0.6 F760 E46.50

G1 X-30 Y-20 Z0.9 F3300.0 E46.00
G1 X-30.60 Y-20 Z0.6 F3300 E46.50
G1 E46.80
G1 X-30.60 Y20 Z0.6 F760 E50.50

G1 X-20.45 Y-20 Z0.6 F3300 E50.00
G1 E50.30
G1 X-20.45 Y10 Z0.6 F760 E54.00

G1 X-10.30 Y-20 Z0.6 F3300 E53.50
G1 E53.80
G1 X-10.30 Y10 Z0.6 F760 E57.50

G1 X-0.15 Y-20 Z0.6 F3300 E57.00
G1 E57.30
G1 X-0.15 Y10 Z0.6 F760 E61.00

G1 X10.00 Y-20 Z0.6 F3300 E60.50
G1 E60.80
G1 X10.00 Y10 Z0.6 F760 E64.50

G1 X20.15 Y-20 Z0.6 F3300 E64.00
G1 E64.30
G1 X20.15 Y10 Z0.6 F760 E68.00

G1 X30.30 Y-20 Z0.6 F3300 E67.50
G1 E67.80
G1 X30.30 Y10 Z0.6 F760 E71.50

G1 X40.45 Y-20 Z0.6 F3300 E71.00
G1 E71.30
G1 X40.45 Y10 Z0.6 F760 E75.00

G1 X50.60 Y-20 Z0.6 F3300 E74.50
G1 E74.80
G1 X50.60 Y10 Z0.6 F760 E78.50

G1 X60.75 Y-20 Z0.6 F3300 E78.00
G1 E78.30
G1 X60.75 Y10 Z0.6 F760 E82.00

G1 X70.90 Y-20 Z0.6 F3300 E81.50
G1 E81.80
G1 X70.90 Y10 Z0.6 F760 E85.50

G1 X81.05 Y-20 Z0.6 F3300 E85.00
G1 E85.30
G1 X81.05 Y10 Z0.6 F760 E89.00

G1 X91.20 Y-20 Z0.6 F3300 E88.50
G1 E88.80
G1 X91.20 Y10 Z0.6 F760 E92.50

G1 F798.0
G1 E92.00
G1 F743.802
M103
G55
M108 T1
M18 A B
G92 E0
G1 X-70 Y-60 Z0.9 F3300.0
G1 F798.0
G1 E0.3
G1 F3300.0
M101
G1 X-70 Y-60 Z0.6 F3300 E0.50
G1 E0.80
G1 X-40 Y-60 Z0.6 F760 E4.50

G1 X-70 Y-50 Z0.6 F3300 E4.00
G1 E4.30
G1 X-40 Y-50 Z0.6 F760 E8.00

G1 X-70 Y-40 Z0.6 F3300 E7.50
G1 E7.80
G1 X-40 Y-40 Z0.6 F760 E11.50

G1 X-70 Y-30 Z0.6 F3300 E11.00
G1 E11.30
G1 X-40 Y-30 Z0.6 F760 E15.00

G1 X-70 Y-20 Z0.6 F3300 E14.50
G1 E14.80
G1 X-40 Y-20 Z0.6 F760 E18.50

G1 X-70 Y-10 Z0.6 F3300 E18.00
G1 E18.30
G1 X-40 Y-10 Z0.6 F760 E22.00

G1 X-70 Y0 Z0.6 F3300 E21.50
G1 E21.80
G1 X-40 Y0 Z0.6 F760 E25.50

G1 X-70 Y10 Z0.6 F3300 E25.00
G1 E25.30
G1 X-40 Y10 Z0.6 F760 E29.00

G1 X-70 Y20 Z0.6 F3300 E28.50
G1 E28.80
G1 X-40 Y20 Z0.6 F760 E32.50

G1 X-70 Y30 Z0.6 F3300 E32.00
G1 E32.30
G1 X-40 Y30 Z0.6 F760 E36.00

G1 X-70 Y40 Z0.6 F3300 E35.50
G1 E35.80
G1 X-40 Y40 Z0.6 F760 E39.50

G1 X-70 Y50 Z0.6 F3300 E39.00
G1 E39.30
G1 X-40 Y50 Z0.6 F760 E43.00

G1 X-70 Y60 Z0.6 F3300 E42.50
G1 E42.80
G1 X-40 Y60 Z0.6 F760 E46.50

G1 X-30 Y-50 Z0.9 F3300.0E46.00
G1 X-30 Y-50 Z0.6 F3300 E46.50
G1 E46.80
G1 X-30 Y-20 Z0.6 F760 E50.50

G1 X-20 Y-50 Z0.6 F3300 E50.00
G1 E50.30
G1 X-20 Y-20 Z0.6 F760 E54.00

G1 X-10 Y-50 Z0.6 F3300 E53.50
G1 E53.80
G1 X-10 Y-20 Z0.6 F760 E57.50

G1 X0 Y-50 Z0.6 F3300 E57.00
G1 E57.30
G1 X0 Y-20 Z0.6 F760 E61.00

G1 X10 Y-50 Z0.6 F3300 E60.50
G1 E60.80
G1 X10 Y-20 Z0.6 F760 E64.50

G1 X20 Y-50 Z0.6 F3300 E64.00
G1 E64.30
G1 X20 Y-20 Z0.6 F760 E68.00

G1 X30 Y-50 Z0.6 F3300 E67.50
G1 E67.80
G1 X30 Y-20 Z0.6 F760 E71.50

G1 X40 Y-50 Z0.6 F3300 E71.00
G1 E71.30
G1 X40 Y-20 Z0.6 F760 E75.00

G1 X50 Y-50 Z0.6 F3300 E74.50
G1 E74.80
G1 X50 Y-20 Z0.6 F760 E78.50

G1 X60 Y-50 Z0.6 F3300 E78.00
G1 E78.30
G1 X60 Y-20 Z0.6 F760 E82.00

G1 X70 Y-50 Z0.6 F3300 E81.50
G1 E81.80
G1 X70 Y-20 Z0.6 F760 E85.50

G1 X80 Y-50 Z0.6 F3300 E85.00
G1 E85.30
G1 X80 Y-20 Z0.6 F760 E89.00

G1 X90 Y-50 Z0.6 F3300 E88.50
G1 E88.80
G1 X90 Y-20 Z0.6 F760 E92.50


M103
G0 Z155
M18

M104 S0 T0 (set extruder temperature)
M104 S0 T1 (set extruder temperature)
M109 S0 T0 (set HBP temperature)
