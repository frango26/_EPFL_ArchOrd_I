restart -f

force sel 01 0ns, 10#2# 20ns, 10#3# 40ns
force I0 01010101 0ns
force I1 10010111 0ns
force I2 00010001 0ns
force I3 11101001 0ns

run 200ns