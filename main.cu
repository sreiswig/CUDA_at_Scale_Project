#include <stdio.h>

__global__ void cuda_hello() {
  printf("hello from cuda");
}

int main() {
  cuda_hello<<<1,1>>>();
  return 0;
}
