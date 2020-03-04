#include<stdio.h>
#include<stdlib.h>
#include"/home/tarun/Desktop/gem5/include/gem5/m5ops.h"

int x,y;
int array1[100];
char array2[100];            
int array3[100];   

#define a1_len 100

void func(int N){
    if(N < a1_len){                                                                     
        y = array2[array1[N]];
    }
}

//y = 0xAA;                      //<x> = 0x6bc3a0

int main(){
    int i,j;
    printf("\nAddress of i = %p \n" , &i);
    printf("\nAddress of j = %p \n" , &j);
    printf("\nAddress of x = %p \n" , &x);
    printf("\nAddress of y = %p \n" , &y);
    printf("\nAddress of array1 = %p \n" , array1);
    printf("\nAddress of array2 = %p \n" , array2);
    printf("\nAddress of array3 = %p \n" , array3);

    m5_global_init();           //* Stats are from here.

    //*-------------- Initializing array1 ----------------------
    for(i=0;i<100;i++){
        array1[i] = i;
    }

    
    for(j=0;j<100;j++){             //* Training
    
        func(j);
    
    }

    func(105);                          //* Trigger

    for(i=0;i<10;i++){                  //* To increase the number of instructions for m5_global_int() to get all the required traces.
    }
    


    m5_global_init();
}