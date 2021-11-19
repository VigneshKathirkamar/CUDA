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

