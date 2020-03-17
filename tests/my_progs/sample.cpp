#include<stdio.h>
#include<inttypes.h>
#include<intrin.h>

#pragma intrinsic(__rdtsc)

typedef uint64_t Addr;
int main(){
    Addr addr;
    addr = 0x16;
    printf("Address (%" PRIx64 ")\n" , addr);

    unsigned __int64 i;
    i = __rdtsc();
    printf_s("%I64d ticks\n", i);
    
}