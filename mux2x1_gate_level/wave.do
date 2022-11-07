onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /mux2x1_tb/m1/i0
add wave -noupdate /mux2x1_tb/m1/i1
add wave -noupdate /mux2x1_tb/m1/sel
add wave -noupdate /mux2x1_tb/m1/y
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {4 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 54
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {4 ps}
