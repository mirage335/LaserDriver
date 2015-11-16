M106 S255 (Fan on.)
G0 x100 y100 f2000 (  Set origin and speed.  )
( pcb2gcode 1.2.2 )
( Software-independent Gcode )





S10000 ( RPM spindle speed. )
G64 P0.00200 ( set maximum deviation from commanded toolpath )
F2000.00000 ( Feedrate. )

F2000.00000 ( Feedrate. )
M400
M5
M42 P13 S0 (OFF - LASER)
G00 Z0.25000 ( retract )

G00 X101.57480 Y117.06880 F2000 (rapid move to begin)
F1000.00000
G01 Z0.00000
F2000.00000
G0 X101.57480 Y117.06880 F240
G0 X101.57480 Y113.58900 F240
G0 X106.09600 Y113.58900 F240
G0 X106.09600 Y117.09420 F240
G0 X101.57480 Y117.09420 F240
G0 X101.57480 Y117.06880 F240
M400
M5
M42 P13 S0 (OFF - LASER)
G00 Z0.25000 ( retract )

G00 X101.57480 Y122.60600 F2000 (rapid move to begin)
F1000.00000
G01 Z0.00000
F2000.00000
G0 X101.57480 Y122.60600 F240
G0 X101.57480 Y119.12620 F240
G0 X106.09600 Y119.12620 F240
G0 X106.09600 Y122.63140 F240
G0 X101.57480 Y122.63140 F240
G0 X101.57480 Y122.60600 F240

M400
M5
M42 P13 S0 (OFF - LASER)
G00 Z0.25000 ( retract )

M5 ( Spindle off. )
M9 ( Coolant off. )

M106 S0 (Fan off.)
