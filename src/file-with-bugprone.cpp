#include<iostream>

// This is bugprone code (missing parentheses in macro arguments)
#define sum_bugprone(a,b) (a+b)
#define multiply_bugprone(a,b) (a*b)

int main(int argc, char *argv[]){
   std::cout << "Hello World!" << std::endl; //test_chang
   return 0;
}
