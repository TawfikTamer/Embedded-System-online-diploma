/*
 * EX2_Factorial_Using_Recursion.c
 *
 *  Created on: Feb 7, 2024
 *      Author: TAWFIK
 */

#include "stdio.h"

int Factorial(int);

int main()
{

	int x;
	printf("Enter positive integer: ");
	fflush(stdout);
	scanf("%d",&x);
	if(x>=0)
		printf("Factorial of %d = %d",x,Factorial(x));
	else
		printf("there is no factorial for negative numbers.");

	return 0;
}

int Factorial(int x)
{
	int f=1;
	while(x>0)
	{
		f*=x;
		x--;
		Factorial(x);
	}
	return f;

}
