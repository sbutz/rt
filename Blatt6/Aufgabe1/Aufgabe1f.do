force -freeze sim:/Aufgabe1f/clk 1 0, 0 {50 ps} -r 100

force -freeze sim:/Aufgabe1f/clk 1 0, 0 {50 ps} -r 100
force -freeze sim:/Aufgabe1f/rst 1 0
force -freeze sim:/Aufgabe1f/rst_n 0 0
run 200

force -freeze sim:/Aufgabe1f/rst 0 0
force -freeze sim:/Aufgabe1f/rst_n 1 0
force -freeze sim:/Aufgabe1f/a 0 0
run 600

stop