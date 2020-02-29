#include<stdio.h>
#include"/home/tarun/Desktop/gem5/include/gem5/m5ops.h"


void main(){
    int a,i,d;
    a = 0xF0;

    m5_dump_reset_stats(0,0);
    m5_global_init();  

    for(i = 1;i<=100;i++){
          
        d = a;
            
    }
    
    m5_global_init();
    m5_dump_reset_stats(0,0);
    
    printf("\n======== Address of a ======== %p \n",&a);
}