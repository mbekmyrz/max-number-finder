cd C:/Users/hinde/Documents/Max
vlog synth.v
vsim -sdftyp synth.sdf work.max
#vlog max.v
#vsim work.max

add wave -position insertpoint  \
sim:/max/clk \
sim:/max/buffClk \
sim:/max/reset \
sim:/max/data \
sim:/max/valid \
sim:/max/counter \
sim:/max/max \
sim:/max/done \
sim:/max/syn_000_ \
sim:/max/syn_002_ \
sim:/max/syn_001_ \

force -freeze sim:/max/clk 1 0, 0 {50 ns} -r 100ns
force -freeze sim:/max/reset 1'd1 0
force -freeze sim:/max/valid 1'd0 0
force -freeze sim:/max/data 8'd0 0
run 70ns
force -freeze sim:/max/reset 1'd0 0
force -freeze sim:/max/valid 1'd1 0
force -freeze sim:/max/data 8'd255 0
run

force -freeze sim:/max/data 8'd0 0
run
force -freeze sim:/max/data 8'd255 0
run
force -freeze sim:/max/data 8'd104 0
run
force -freeze sim:/max/data 8'd105 0
run
force -freeze sim:/max/data 8'd106 0
run
force -freeze sim:/max/data 8'd107 0
run
force -freeze sim:/max/data 8'd108 0
run
force -freeze sim:/max/data 8'd109 0
run
force -freeze sim:/max/data 8'd120 0
run
force -freeze sim:/max/data 8'd111 0
run
force -freeze sim:/max/data 8'd112 0
run
force -freeze sim:/max/data 8'd113 0
run
force -freeze sim:/max/data 8'd114 0
run
force -freeze sim:/max/data 8'd115 0
run
force -freeze sim:/max/data 8'd116 0
run
force -freeze sim:/max/data 8'd117 0
run
force -freeze sim:/max/data 8'd118 0
run
force -freeze sim:/max/data 8'd119 0
run
force -freeze sim:/max/data 8'd110 0
run


force -freeze sim:/max/data 8'd121 0
run
force -freeze sim:/max/data 8'd122 0
run
force -freeze sim:/max/data 8'd123 0
run
force -freeze sim:/max/data 8'd124 0
run
force -freeze sim:/max/data 8'd125 0
run
force -freeze sim:/max/data 8'd126 0
run
force -freeze sim:/max/data 8'd127 0
run
force -freeze sim:/max/data 8'd128 0
run
force -freeze sim:/max/data 8'd129 0
run
force -freeze sim:/max/data 8'd140 0
run
force -freeze sim:/max/data 8'd131 0
run
force -freeze sim:/max/data 8'd132 0
run
force -freeze sim:/max/data 8'd133 0
run
force -freeze sim:/max/data 8'd134 0
run
force -freeze sim:/max/data 8'd135 0
run
force -freeze sim:/max/data 8'd136 0
run
force -freeze sim:/max/data 8'd137 0
run
force -freeze sim:/max/data 8'd138 0
run
force -freeze sim:/max/data 8'd139 0
run
force -freeze sim:/max/data 8'd130 0
run
force -freeze sim:/max/valid 1'd0 0
force -freeze sim:/max/data 8'd200 0
run
run
force -freeze sim:/max/valid 1'd1 0
force -freeze sim:/max/data 8'd100 0
run
run
