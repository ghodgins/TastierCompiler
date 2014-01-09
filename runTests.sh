mono bin/tcc.exe test/Programs/Lab7.TAS test.asm
tasm test.asm test.bc
tvm test.bc test/Inputs/test.IN
