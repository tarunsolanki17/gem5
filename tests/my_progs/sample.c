#include<stdio.h>
#include<inttypes.h>
#include<x86intrin.h>

#pragma intrinsic(__rdtsc)

typedef uint64_t Addr;
int main(){
    Addr addr;
    addr = 0x16;
    printf("Address (%" PRIx64 ")\n" , addr);

    uint64_t i;
    i = __rdtsc();
    printf("%" PRId64 " ticks\n", i);

}