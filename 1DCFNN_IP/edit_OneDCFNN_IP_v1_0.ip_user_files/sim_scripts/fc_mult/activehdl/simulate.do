onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+fc_mult -L xbip_dsp48_wrapper_v3_0_4 -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L dsp_macro_v1_0_2 -L xil_defaultlib -L secureip -O5 xil_defaultlib.fc_mult

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {fc_mult.udo}

run -all

endsim

quit -force
