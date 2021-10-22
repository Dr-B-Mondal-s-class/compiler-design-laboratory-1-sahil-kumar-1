%{
    // C program
    // check whether the input is a digit or not.
%}

digit [0-9]
Not [A-Za-z0-9*&%#\/]

%%
{digit}+ {printf("Digit");}
{Not}+ {printf("Non digit");}
%%
int main(){
    yylex();
}
int yywrap(void){
    return 0;
}
