force -freeze sim:/Aufgabe2d/clk 1 0, 0 {50 ps} -r 100
force -freeze sim:/Aufgabe2d/rst 1 0
run 200

force -freeze sim:/Aufgabe2d/rst 0 0
force -freeze sim:/Aufgabe2d/a 1 0

run 600

stop
