gcc --static spectre_v4.c -msse2 -L. -lmylib -g -o spectre_v4

gcc sample.c -g -o sample

objdump -D spectre_v4 > obj_v4_att.asm

objdump -D -M intel spectre_v4 > obj_v4_intel.asm

# -msse2 is used for rdtsc instruction
