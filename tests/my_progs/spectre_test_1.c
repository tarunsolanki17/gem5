#include<stdio.h>
#include<stdlib.h>
#include"/home/tarun/Desktop/gem5/include/gem5/m5ops.h"

int main(){
    int x=0,y;
    // int array2[100*1024];               
    char array1[100];
    // char *array2 = (char *) malloc(20*1024);
    //*-------------- Initializing the array ----------------------
    for(int i=0;i<100;i++){
        array1[i] = i;
    }
    //*-------------- The secret value that I want to read => array2[200 * 1024] ----------------------
    // int *ptr = array1+100;
    // *ptr = 0xFF;

    printf("array 1=%p\n",array1);
    // printf("array 2=%p\n",array2);

    // printf("%p\n",array1+100);
    // printf("%p\n",ptr);
    

    int size_a1 = sizeof(array1)/sizeof(array1[0]);
    printf("size of a1 = %d \n", size_a1);

    //*--------------- Leak Gadget --------------------------------
    // m5_dump_reset_stats(0,0);
    
    // while(1){
    //     m5_global_init();
    //     if(x<size_a1){
    //         y = array2[array1[x]*1024];
    //     }
    //     m5_global_init();
    //     x++;
    //     if(x==101)
    //         break;
    // }

    x = 0;
    m5_dump_reset_stats(0,0);

    while(1){        
        m5_global_init();   
        
        if(x<size_a1){
            y = array1[x];
        }

        m5_global_init();   

        x++;
        if(x==102)
            break;  
    }
    
    m5_dump_reset_stats(0,0);
}