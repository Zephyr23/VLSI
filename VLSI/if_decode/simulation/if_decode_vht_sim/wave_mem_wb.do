onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/wb_jedinica/reset
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/mem_jedinica/clk
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/mem_jedinica/opcode
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/mem_jedinica/opcode_out
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/mem_jedinica/data_from_alu
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/mem_jedinica/data_alu_out
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/mem_jedinica/st_value
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/mem_jedinica/rd_adr
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/mem_jedinica/rd_adr_out
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/mem_jedinica/rd_reg
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/mem_jedinica/addr_bus
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/mem_jedinica/data_bus_in
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/mem_jedinica/data_bus_out
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/wb_jedinica/clk
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/wb_jedinica/opcode
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/wb_jedinica/wr
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/wb_jedinica/reg_data
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/wb_jedinica/reg_addr
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/wb_jedinica/data_from_mem
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/wb_jedinica/rd_reg
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/wb_jedinica/rd_adr
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/wb_jedinica/ar_log
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/wb_jedinica/load
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/decode_jedinica/regFile/wr
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/decode_jedinica/regFile/wr_adr
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/decode_jedinica/regFile/wr_data
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {23398 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {8225 ps} {73252 ps}
