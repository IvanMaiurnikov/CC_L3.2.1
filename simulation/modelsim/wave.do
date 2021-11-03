view wave 
wave clipboard store
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 0001  } -repeat 1 -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_4bit_mux_8x1/H 
WaveExpandAll -1
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 0010  } -repeat 1 -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_4bit_mux_8x1/G 
WaveExpandAll -1
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 0011  } -repeat forever -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_4bit_mux_8x1/F 
WaveExpandAll -1
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 0100  } -repeat 1 -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_4bit_mux_8x1/E 
WaveExpandAll -1
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 0101  } -repeat forever -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_4bit_mux_8x1/D 
WaveExpandAll -1
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 0110  } -repeat 1 -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_4bit_mux_8x1/C 
WaveExpandAll -1
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 0111  } -repeat 1 -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_4bit_mux_8x1/B 
WaveExpandAll -1
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 1000  } -repeat 1 -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_4bit_mux_8x1/A 
WaveExpandAll -1
wave create -driver freeze -pattern counter -startvalue 000 -endvalue 111 -type Range -direction Up -period 100ps -step 1 -repeat 1 -range 2 0 -starttime 0ps -endtime 800ps sim:/bus_4bit_mux_8x1/sel 
WaveExpandAll -1
WaveCollapseAll -1
wave clipboard restore
