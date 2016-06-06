onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/if_jedinica/reset
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/if_jedinica/clk
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/if_jedinica/ird
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/if_jedinica/pc
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/if_jedinica/IF_addr
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/if_jedinica/instr
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/instr_cache/rd
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/instr_cache/addr
add wave -noupdate -radix hexadecimal -childformat {{/if_decode_vhd_tst/i1/instr_cache/instr(31) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(30) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(29) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(28) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(27) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(26) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(25) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(24) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(23) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(22) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(21) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(20) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(19) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(18) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(17) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(16) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(15) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(14) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(13) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(12) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(11) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(10) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(9) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(8) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(7) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(6) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(5) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(4) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(3) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(2) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(1) -radix hexadecimal} {/if_decode_vhd_tst/i1/instr_cache/instr(0) -radix hexadecimal}} -subitemconfig {/if_decode_vhd_tst/i1/instr_cache/instr(31) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(30) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(29) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(28) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(27) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(26) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(25) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(24) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(23) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(22) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(21) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(20) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(19) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(18) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(17) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(16) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(15) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(14) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(13) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(12) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(11) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(10) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(9) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(8) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(7) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(6) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(5) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(4) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(3) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(2) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(1) {-height 15 -radix hexadecimal} /if_decode_vhd_tst/i1/instr_cache/instr(0) {-height 15 -radix hexadecimal}} /if_decode_vhd_tst/i1/instr_cache/instr
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/decode_jedinica/instr_from_if
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/decode_jedinica/instr_out
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/decode_jedinica/opcode
add wave -noupdate /if_decode_vhd_tst/i1/decode_jedinica/PC_addr
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/decode_jedinica/imm_value
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/decode_jedinica/op1_adr
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/decode_jedinica/op2_adr
add wave -noupdate /if_decode_vhd_tst/i1/exe_jedinica/clk
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/exe_jedinica/instr
add wave -noupdate -radix hexadecimal /if_decode_vhd_tst/i1/exe_jedinica/instr_out
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {29283 ps} 0}
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
WaveRestoreZoom {5988 ps} {69988 ps}
