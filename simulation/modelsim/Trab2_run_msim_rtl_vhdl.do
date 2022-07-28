transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/lucastinoco/Documents/Sistemas Digitais/TP2_final/Trab2.vhd}
vcom -93 -work work {/home/lucastinoco/Documents/Sistemas Digitais/TP2_final/multiply.vhd}
vcom -93 -work work {/home/lucastinoco/Documents/Sistemas Digitais/TP2_final/divide.vhd}
vcom -93 -work work {/home/lucastinoco/Documents/Sistemas Digitais/TP2_final/ULA.vhd}
vcom -93 -work work {/home/lucastinoco/Documents/Sistemas Digitais/TP2_final/memory.vhd}

