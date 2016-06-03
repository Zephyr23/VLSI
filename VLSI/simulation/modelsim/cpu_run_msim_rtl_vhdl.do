transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Lela/Desktop/VHDL projekat 4.5.2016/Regfile/Regfile.vhd}
vcom -93 -work work {C:/Users/Lela/Desktop/VHDL projekat 4.5.2016/InstrConst/InstrCosnt.vhd}
vcom -93 -work work {C:/Users/Lela/Desktop/VHDL projekat 4.5.2016/IF/if.vhd}
vcom -93 -work work {C:/Users/Lela/Desktop/VHDL projekat 4.5.2016/if_decode/if_decode.vhd}
vcom -93 -work work {C:/Users/Lela/Desktop/VHDL projekat 4.5.2016/InstructionCache/InstructionCache.vhd}
vcom -93 -work work {C:/Users/Lela/Desktop/VHDL projekat 4.5.2016/Decode/Decode.vhd}

vcom -93 -work work {C:/Users/Lela/Desktop/VHDL projekat 4.5.2016/simulation/modelsim/if_decode.vht}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  if_decode_vhd_tst

add wave *
view structure
view signals
run 1 ms
