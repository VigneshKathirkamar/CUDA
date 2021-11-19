#include<stdio.h>

__global__ void mykernel()
{
    printf("Hello World, I started CUDA\n");
}

int main()
{
 mykernel<<<1,10>>>();
 cudaDeviceSynchronize();
 //printf("Hello world \n");
 return 0;
}

//This will print "Hello World, I started CUDA" 10 times since we have instantiated 10 threads on Kernel launch parameter <1,10>
" 10 times since we have instantiated 10 threads on Kernel launch parameter <1,10>
