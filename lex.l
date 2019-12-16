//Jason Zou CISC 3160
//Project Done In Lex

%{
#include<stdio.h>
#include<stdlib.h>
#include "y.tab.h"
%}

int yywrap()
{
return 1;
}
