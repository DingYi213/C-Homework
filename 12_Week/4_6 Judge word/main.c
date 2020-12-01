#include <stdio.h>
void judge(char word);
int main() {
    char ch;
    printf("Please enter charset:");
    ch = getchar();

    judge(ch);
    return 0;
}
void judge(char word){
    if (word==' '){
        printf("space.\n");
    }else if (word >='0' && word<='9'){
        printf("number.\n");
    }else if (word>='a'&&word<='z' || word>='A'&&word<='Z'){
        printf("word.\n");
    }else{
        printf("other word.\n");
    }
}
