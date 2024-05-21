#include <stdio.h>


void printHello();
void printGoodbye();

int main(){
    printHello();
    printGoodbye();
    return 0;
}
void printHello(){
    printf("Hello,World!\n");
}

void printGoodbye(){
    printf("Goodbye World!\n");
}