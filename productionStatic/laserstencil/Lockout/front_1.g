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

G00 X120.49780 Y118.09242 F2000 (rapid move to begin)
F1000.00000
G01 Z0.00000
F2000.00000
G0 X120.49780 Y118.09242 F240
G0 X120.49780 Y116.72082 F240
G0 X119.30400 Y116.72082 F240
G0 X119.30400 Y118.11782 F240
G0 X120.49780 Y118.11782 F240
G0 X120.49780 Y118.09242 F240
M400
M5
M42 P13 S0 (OFF - LASER)
G00 Z0.25000 ( retract )

G00 X122.30120 Y118.09242 F2000 (rapid move to begin)
F1000.00000
G01 Z0.00000
F2000.00000
G0 X122.30120 Y118.09242 F240
G0 X122.30120 Y116.72082 F240
G0 X121.10740 Y116.72082 F240
G0 X121.10740 Y118.11782 F240
G0 X122.30120 Y118.11782 F240
G0 X122.30120 Y118.09242 F240
M400
M5
M42 P13 S0 (OFF - LASER)
G00 Z0.25000 ( retract )

G00 X124.99360 Y118.67662 F2000 (rapid move to begin)
F1000.00000
G01 Z0.00000
F2000.00000
G0 X124.99360 Y118.67662 F240
G0 X124.99360 Y116.11122 F240
G0 X123.79980 Y116.11122 F240
G0 X123.79980 Y118.70202 F240
G0 X124.99360 Y118.70202 F240
G0 X124.99360 Y118.67662 F240
M400
M5
M42 P13 S0 (OFF - LASER)
G00 Z0.25000 ( retract )

G00 X127.99080 Y118.67662 F2000 (rapid move to begin)
F1000.00000
G01 Z0.00000
F2000.00000
G0 X127.99080 Y118.67662 F240
G0 X127.99080 Y116.11122 F240
G0 X126.79700 Y116.11122 F240
G0 X126.79700 Y118.70202 F240
G0 X127.99080 Y118.70202 F240
G0 X127.99080 Y118.67662 F240

M400
M5
M42 P13 S0 (OFF - LASER)
G00 Z0.25000 ( retract )

M5 ( Spindle off. )
M9 ( Coolant off. )

M106 S0 (Fan off.)
