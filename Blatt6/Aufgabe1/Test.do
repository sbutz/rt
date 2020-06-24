force -freeze sim:/Test/clk 1 0, 0 {50 ps} -r 100

force rst_n 0
run 2

force rst_n 1
force a 0
run 400

force a 1
run 600
stop