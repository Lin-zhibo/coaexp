transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/dist_mem_gen_v8_0_12
vlib activehdl/xil_defaultlib

vmap dist_mem_gen_v8_0_12 activehdl/dist_mem_gen_v8_0_12
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work dist_mem_gen_v8_0_12  -v2k5 -l dist_mem_gen_v8_0_12 -l xil_defaultlib \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 -l dist_mem_gen_v8_0_12 -l xil_defaultlib \
"../../../../../zhangs/SCCPU_FPGA/SCCPU_SOC.srcs/sources_1/ip/dist_mem_gen_0/sim/dist_mem_gen_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

