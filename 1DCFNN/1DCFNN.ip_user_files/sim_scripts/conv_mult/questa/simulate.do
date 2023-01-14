onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib conv_mult_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {conv_mult.udo}

run -all

quit -force
