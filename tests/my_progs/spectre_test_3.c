#include<stdio.h>
#include<stdlib.h>
#include"/home/tarun-d/Desktop/gem5/include/gem5/m5ops.h"
#include<inttypes.h>
#include<x86intrin.h>

#pragma intrinsic(__rdtsc)

int x,y,z;
int array1[100];
char array2[100]; 
int array3[8192];
// int array4[1048576];   

int a1_len = 100;

// TODO: full-fledged attack.

// TODO: a1_len must not be #define, rather we'll have to define that value in a variable so that it gets fetched every time. 
//*      This can be done by creating a conflict every time that value is being fetched from the set-associative cache.
//*      This will increase the transient execution time such that we can execute the speculated instructions for a longer amount of time.

/*
 * Considering:
 * Cache Size = 1kB
 * Associativity = 1 (Direct Mapped)
 * Line Size = 64B
 */


void func(int N){                       
    if(N < a1_len){                         //* array2[64] => because array2 is a char array.
        y = array2[64 * array1[N]];         // => array1[105] = array3[1] = 1  at  0x6bc5e4  ;  array2[0] = 0x6bc3c0
    }
}

void fill_cache(){

    for(int k=0;k<512;k=k+16){            // TODO: This has to be changed
    
        z = array3[k];
    }
    //// Access A1, A2
}

void increase(){
    int i;
    i = 0;
    i = 1;
    i = 2;
    i = 3;
    i = 4;
    i = 5;
    i = 6;
    i = 7;
    i = 8;
    i = 9;
}

int main(){
    int i,j;
    printf("\nAddress of a1_len = %p \n" , &a1_len);
    printf("\nAddress of i = %p \n" , &i);
    printf("\nAddress of j = %p \n" , &j);
    printf("\nAddress of x = %p \n" , &x);
    printf("\nAddress of y = %p \n" , &y);
    printf("\nAddress of z = %p \n" , &z);
    printf("\nAddress of array1 = %p \n" , array1);
    printf("\nAddress of array2 = %p \n" , array2);
    printf("\nAddress of array3 = %p \n" , array3);

    

    m5_global_init();           //* Stats are from here.

    array3[1] = 1;              // TODO: array1[105] = 1; So we should get more access time for A2 in the end;

    //*-------------- Initializing array1 ----------------------

    for(i=0;i<100;i++){
        array1[i] = 0;          //* All the 100 accesses for array2[] will be of array2[64*0] == array2[0]
    }
    

    for(j=0;j<100;j++){                 //* Training        
        
        fill_cache();                // TODO: How does the replacement policy play a role?
        func(j);

    }

    fill_cache();               //* To remove a1_len from cache, to increase the time for transient execution.

    z = array3[128];    //* 0x6bc7e0    //* A1 => To remove array2[0] from cache. Gets mapped to same set as array2[0]
    z = array3[144];    //* 0x6bc820    //* A2 => To remove array2[64] from cache. Gets mapped to same set as array2[64]
    z = array3[1];

    func(105);                          //* Trigger

    // TODO: Access A1 and A2 and compare the timings.


    // for(i=0;i<10;i++){                  //* To increase the number of instructions for m5_global_int() to get all the required traces.
    // }

    // increase();

    m5_global_init();

    // for(i=0;i<10;i++){                  //* To increase the number of instructions for m5_global_int() to get all the required traces.
    // }

    //*-----------------------------------------  rdtsc instruction  ------------------------------------------------------------

    /*
    uint64_t tick1, tick2, tick3;
    tick1 = __rdtsc();
    printf("\nInitial tick : %" PRId64 "\n", tick1);

    z = array3[128];

    tick2 = __rdtsc();
    printf("Tick after a3[128] : %" PRId64 "\n", tick2);
    // printf("Time Taken = %" PRId64 "\n\n", tick2 - tick1);

    z = array3[144];

    tick3 = __rdtsc();
    printf("Tick after a3[144] : %" PRId64 "\n", tick3);
    printf("Time Taken = %" PRId64 "\n\n", tick3 - tick2);
    */

    // TODO: Use rdtsc inst to compare the access time for A1 and A2
    
    
}