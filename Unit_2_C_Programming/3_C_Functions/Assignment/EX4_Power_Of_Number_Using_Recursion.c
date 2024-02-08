/*
 * EX4_Power_Of_Number_Using_Recursion.c
 *
 *  Created on: Feb 7, 2024
 *      Author: TAWFIK
 */

#include "stdio.h"
int power(int , int);

int main()
{
	int a,b;
	printf("Enter base number: ");
	fflush(stdout);
	scanf("%d",&a);
	printf("Enter power number (positive integer) : ");
	fflush(stdout);
	scanf("%d",&b);

	if(b>=0)
		printf("%d^%d = %d",a,b,power(a,b));
	else
		printf("power must be positive.");
	return 0;
}

int power(int x ,int y)
{
	// 4^3 = 4*4*4
	int f = 1;
	while(y>0)
	{
		f *= x;
		y--;
		power(x,y);
	}
	return f;

}
