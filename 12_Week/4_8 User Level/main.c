#include <stdio.h>

void user_level(long membership);
int main() {
    long m;

    printf("Please enter Membership point:");
    scanf("%ld",&m);
    user_level(m);

    return 0;
}

void user_level(long membership){
    if(membership <=5000){
        printf("The five-star user.\n");
    }else if(membership <=10000){
        printf("The four-star user.\n");
    }else if(membership <= 20000){
        printf("The three-star user.\n");
    }else if (membership <= 50000){
        printf("The two-star user.\n");
    } else{
        printf("The one-star user,\n");
    }
}
