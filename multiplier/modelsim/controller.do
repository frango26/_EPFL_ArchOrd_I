
restart -f

force clk 0 0 ns, 1 10ns -repeat 20ns

force reset       1 0ns, 0 20ns  
force start        0 0ns, 1 20ns, 0 40ns, 1 80ns, 0 100ns


run 600ns