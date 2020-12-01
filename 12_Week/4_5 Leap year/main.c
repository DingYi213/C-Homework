#include <stdio.h>
void leap_year(int year);
int main() {
    int year;
    printf("Please enter year:");
    scanf("%d",&year);
    leap_year(year);
    return 0;
}
void leap_year(int year){
    if (!(year%4!=0&&year==100||year%400!=0)){
        printf("Leap year.\n");
    }else{
        printf("No leap year.\n");
    }
}