onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib design_tp1_opt

do {wave.do}

view wave
view structure
view signals

do {design_tp1.udo}

run -all

quit -force
