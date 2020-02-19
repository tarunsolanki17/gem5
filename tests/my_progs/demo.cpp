#include<stdio.h>
#include<stdint.h>
int main(){
    short a = 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    printf("size = %ld \n",sizeof(a));
    printf("Value = %d \n",a);

    int i, *iptr;
    double d, *dptr;
    long *lptr;
    i = 45;
    d = 767.342;
    iptr = &i;
    dptr = &d;

    //* lptr = &d;              // *  Not allowed

    int *ptr = nullptr;         // * C++ 11 Std.
    ptr = 0;
    ptr = NULL;
    // *ptr = 0xFFFFFFFFFFFF;

    // * C++ References
    int &j = i;

    // * constant pointer and constant data
    int i1, i2;
    int *ptr1 = &i1;                                // * non-constant pointer pointing to non-constant data
    const int *ptr2 = &i1;                          // * non-constant pointer pointing to constant data
    int * const ptr3 = &i1;                         // * constant pointer pointing to non-constant data
    const int * const ptr4 = &i1;                   // * constant pointer pointing to constant data

    char ch=255;
    printf("\nch = %hhx \n",ch);

    printf("&ch = %ld\n", &ch);
    printf("ch  = %p", ch);

    uint8_t data;
    printf("size of uint8_t = %d",sizeof(data));


    return 0;
}