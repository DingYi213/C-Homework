#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define Card(x) printf("Card:%c.\n",x)

void Play_Card(int r);
int main() {

    srand(time(NULL));
    Play_Card((rand()%13+1));

    return 0;
}
void Play_Card(int r){
    switch(r){
        case 1: Card('A'); break;
        case 2: Card('2'); break;
        case 3: Card('3'); break;
        case 4: Card('4'); break;
        case 5: Card('5'); break;
        case 6: Card('6'); break;
        case 7: Card('7'); break;
        case 8: Card('8'); break;
        case 9: Card('9'); break;
        case 10: printf("Card:%s.","10"); break;
        case 11: Card('J'); break;
        case 12: Card('Q'); break;
        case 13: Card('K'); break;
    }
}
