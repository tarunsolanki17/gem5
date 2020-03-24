gcc --static spectre_test_3_clean.c -msse2 -L. -lmylib -o spectre_test_3_clean

# -msse2 is used for rdtsc instruction
