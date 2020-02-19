#include<stdio.h>
#include"/home/tarun/Desktop/gem5/include/gem5/m5ops.h"
// #include"/home/tarun/Desktop/gem5/tests/my_progs/my_header.hh"

void main(){
    int a,b;

    
    // TODO: Add the m5_my_instn to change the value of flag to 1 so that the statistics can be taken from there.

    // printf("global_init addr in lsq_test.c = %p\n",&global_flag);
    // printf("global_flag = %d\n",global_flag);
    m5_global_init();
    // printf("global_flag = %d\n",global_flag);
    m5_dump_reset_stats(0,0);

    a = 8009;

    m5_dump_reset_stats(0,0);
    // printf("global_flag = %d\n",global_flag);
    m5_global_init();
    // printf("global_flag = %d\n",global_flag);



    printf("======== Address of a ======== %ld \n",&a);
    b = 23;
    printf("Answer =  %d\n",b-a);
    
    // m5_dump_reset_stats(0,0);

    // c = 5.26;
    // d = 78.235;
    
    // printf("Answer2 = %f\n",d-c);
    // return 0;
}