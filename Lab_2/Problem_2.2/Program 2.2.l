%{
    // C Program 14:08:2021
    // check whether the input string contains only alphabets or not.
%}
%%
[A-Za-z]+ {printf("Only alphabets");}
.* {printf("Other than alphabets"); }
%%
	
int main(){
    yylex();
    return 0;
}
int yywrap(void){
    return 0;
}
