gcc --static spectre_test_3_clean.c -msse2 -L. -lmylib -g -o spectre_test_3_clean

objdump -D -M intel spectre_test_3_clean > spectre_test_3_clean_objdump.asm

# -msse2 is used for rdtsc instruction
