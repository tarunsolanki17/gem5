#include<stdio.h>
// #include<iostream.h>
#include<inttypes.h>
#include<x86intrin.h>

#pragma intrinsic(__rdtsc)

// typedef uint64_t Addr;

// typedef unsigned char BYTE;
// typedef int* SomeType;

int main(){

    // BYTE a;
    // a = 0x56;
    // printf("a = %d" , a);
    
    // int d=100;
    // SomeType b = &d;
    // printf("b = %d" , *b);

//------------------------------------------------------------------
    // Addr addr;
    // addr = 0x16;
    // printf("Address (%" PRIx64 ")\n" , addr);




    uint64_t i;
    i = __rdtsc();
    printf("%" PRId64 " ticks\n", i);

    

}