onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib pll0_opt

do {wave.do}

view wave
view structure
view signals

do {pll0.udo}

run -all

quit -force
