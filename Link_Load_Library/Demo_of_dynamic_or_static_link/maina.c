#include "hello.h"
#include <stdio.h>

int main(int argc, char * argv[]) {
    int data;
    char c;
    do {
    printf("please enter a c:");
    scanf(" %c", &c);
    printf("the char input is %d, and is %c\n", c, c);
    switch(c) {
        case 'q' : break;
        case 's' : 
    printf("please enter a number:");
    fflush(stdin);
    scanf("%d", &data);
    set_a(data);
        break;
        case 'g' :
            printf("the number of a is %d\n", get_a());
            break;
    }
    }
    while(c != 'q'); 

    return 0;
}
