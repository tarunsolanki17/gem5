#include<stdio.h>
#include<stdlib.h>
#include"/home/tarun-d/Desktop/gem5/include/gem5/m5ops.h"
#include<inttypes.h>
#include<x86intrin.h>

/*
    Architecture Primitives
    L1D size: 32kB
*/

char ch = 0x1;
double q = 0;
char array[256 * 4 * 1024];
int x;

char K[8196];
char M[8196];
char *X, *ptr1, *ptr2;
char y;

int main(){    

    int i;

    for(i=0;i<=1023;i++)    //* K filled with 0x1   (Shouldn't be read)
        K[i] = 0x1;
    
    X = K;                  //* Base address of K (secret array) placed in X

    for(i=0;i<=1023;i++)    //* M filled with 0x5   (Allowed to be read)
        M[i] = 0x2;

    m5_global_init();       //* Stats
    _mm_lfence();
    _mm_mfence();


    ptr1 = M;               
    _mm_clflush(&ptr1);

    _mm_lfence();
    _mm_mfence();

    X = ptr1;
    y = array[64 * (*X)];     //* y gets a value of array[64] initially during transient execution (line 43: ./m5out/Spectre Test/variant_4/spectre_v4_full_fledged.txt) 

    //y = *X;                 //* y gets a value 0x1 in microarchitecture during speculation (line 36: ./m5out/Spectre Test/variant_4/spectre_v4_test.txt)


    _mm_lfence();
    _mm_mfence();
    m5_global_init();


    // m5_global_init();

    //* IRRELEVENT TO THE ATTACK

    // _mm_lfence();
    // _mm_mfence();

    // __asm__ (   
                
    //             "lea 0x2bb82c(%rip),%rax;"        // Places the base address of array in rax.
    //             "mov %rax, %rcx;"
    //             "xor %rbx, %rbx;"                 // To clear rbx register.
    //             "mov (%rax), %r9;"                // To pre-load the value in Load Buffer
    //             "clflush (%rax);"                  //  clflush the array address
    //             "mov %rcx, %rax;"
    //             "mov $0x5, %r8;"

    //             "movq %r8, (%rax);"                // A memory write which will be placed in the store buffer. 
    //                                               // You need to reaccess this and get the stale value instead, due to the speculative execution.
    //             "mov (%rax), %ebx;"
    //             "imul $64, %ebx, %ebx;"
                
    //             "add %rbx, %rcx;"
    //             "mov (%rcx), %dl;"                  // This request to memory must be from 0x6bc3c0 (for success of the attack)                       
    // );
                
    // _mm_lfence();
    // _mm_mfence();
    // // m5_global_init();

    // printf("array[] = %d \n", array[0]);

}