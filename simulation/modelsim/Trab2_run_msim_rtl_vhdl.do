transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/porop/Documents/UFSC/TP2/Trab2.vhd}
vcom -93 -work work {C:/Users/porop/Documents/UFSC/TP2/multiply.vhd}
vcom -93 -work work {C:/Users/porop/Documents/UFSC/TP2/divide.vhd}
vcom -93 -work work {C:/Users/porop/Documents/UFSC/TP2/ULA.vhd}
vcom -93 -work work {C:/Users/porop/Documents/UFSC/TP2/memory.vhd}

