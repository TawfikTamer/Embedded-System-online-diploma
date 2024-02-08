/*
 * Q1.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK'
 *     function to take a number and sum all digits
 */

#include "stdio.h"

int sum(int);
int main()
{
	int x ;
	printf("input: ");
	fflush(stdout);
	scanf("%d",&x);
	printf("output: %d",sum(x));
	return 0;
}
int sum(int x)
{
	int sum=0;
	do
	{
		sum+= x%10;
		x/=10;
	}
	while(x);
return sum;
}
