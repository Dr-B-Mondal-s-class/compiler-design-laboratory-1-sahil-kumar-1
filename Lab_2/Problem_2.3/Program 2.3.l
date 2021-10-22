%{
// C Program 06:08:2021
// detect whether an input string contains alphabets or digits.
%}

digit [0-9]
alpha [A-Za-z]

%%
{digit}+ {printf("Digit.");}
{alpha}+ {printf("Alphabet.");}
.* {printf("Invalid.");}
%%

int main(){
    yylex();
    return 0;
}
int yywrap(void){
}
