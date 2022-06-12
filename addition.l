
%{
#include<stdio.h>
int a,b,s;
%}
%%
 printf("enter the value of a");scanf("%d",&a);
 printf("enter the value of b");scanf("%d",&b);
 s=a+b;
 printf("the sum is %d",s);
%%
int main()
{
yylex();
return 0;
}
int yywrap()
{
return 0;
}
