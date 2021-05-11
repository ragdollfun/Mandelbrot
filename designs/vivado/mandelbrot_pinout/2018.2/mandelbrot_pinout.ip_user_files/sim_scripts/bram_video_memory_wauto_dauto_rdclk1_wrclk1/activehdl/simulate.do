onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+bram_video_memory_wauto_dauto_rdclk1_wrclk1 -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bram_video_memory_wauto_dauto_rdclk1_wrclk1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {bram_video_memory_wauto_dauto_rdclk1_wrclk1.udo}

run -all

endsim

quit -force
