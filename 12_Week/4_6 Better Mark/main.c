#include <stdio.h>

int better(int i,int j);
int main() {
    int i,j;
    printf("Please enter mark:");
    scanf("%d%d",&i,&j);
    printf("better:%d\n",better(i,j));
    return 0;
}
int better(int i,int j){
    return i>j?i:j;
}
