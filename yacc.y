//Jason Zou CISC 3160
//Project Done in Yacc
%{
#include<stdio.h>
int valid=1;
%}

int yyerror()
{
printf("error");
valid=0;
return 0;
}

int main(){

int n;
printf("Enter number of expressions:");

scanf("%d",&n);

int a[n];
printf("Enter expression:");

for(int i=0; i<n; i++)
{
a[i] = yyparse();
}
for(int i=0; i<n; i++)
{
if(valid){
printf(a[i]"\n");
}
}
}
