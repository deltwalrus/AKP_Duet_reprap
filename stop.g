; stop.g
; called when M0 (Stop) is run (e.g. when a print from SD card is cancelled)
;
; generated by RepRapFirmware Configuration Tool on Thu Jul 12 2018 20:54:00 GMT-0500 (Central Daylight Time)
M220 S100 ; set speed back to 100%
G28       ; home
M140 S0   ; turn off bed
M104 S0   ; turn off hotend
M116      ; wait for temps
M84       ; disable motors
M106 S0   ; part fans off
M81 S1    ; PSU off