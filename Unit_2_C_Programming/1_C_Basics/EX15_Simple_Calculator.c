/*
 * EX15_Simple_Calculator.c
 *
 *  Created on: ٠٣‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	char operation;
	float x,y;
	printf("enter operator (+ , - , * , /) ");
	fflush(stdout);
	scanf("%c",&operation);
	printf("enter two numbers ");
	fflush(stdout);
	scanf("%f %f",&x,&y);

	switch (operation)
	{
	case '+' :
	{
		printf("%g + %g = %g",x,y, x+y);
		break;
	}
	case '-' :
	{
		printf("%g - %g = %g",x,y, x-y);
		break;
	}
	case '*' :
	{
		printf("%g * %g = %g",x,y, x*y);
		break;
	}
	case '/' :
	{
		printf("%g / %g = %g",x,y, x/y);
		break;
	}
	default :
	{
		printf("wrong operation.");
		break;
	}
	}
	return 0;
}

