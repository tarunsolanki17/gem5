#include<stdio.h>
#include"/home/tarun/Desktop/gem5/include/gem5/m5ops.h"


void main(){
    int a,b;

    
    // TODO: Add the m5_my_instn to change the value of flag to 1 so that the statistics can be taken from there.

    
    m5_global_init();
    
    m5_dump_reset_stats(0,0);
    a = 8009;
    m5_dump_reset_stats(0,0);
    
    m5_global_init();
    



    printf("======== Address of a ======== %ld \n",&a);
    b = 23;
    printf("Answer =  %d\n",b-a);
    
    // m5_dump_reset_stats(0,0);

    // c = 5.26;
    // d = 78.235;
    
    // printf("Answer2 = %f\n",d-c);
    // return 0;
}