/*
 * Q5.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *
 *      clear a specified bit in a given number
 */
#include "stdio.h"

int clr_bit(int , int);

int main()
{
	int num,bit;

	printf("number: ");
	fflush(stdout);
	scanf("%d",&num);
	printf("Bit position: ");
	fflush(stdout);
	scanf("%d",&bit);

	printf("number after clearing the bit is %d",clr_bit(num,bit));

	return 0;
}


int clr_bit(int x , int y)
{
	if(y<0)
		return x;
	else
	{
		x &= ~(1<<y);
		return x;
	}
}
