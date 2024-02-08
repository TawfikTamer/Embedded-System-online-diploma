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
void show_bin(int);
int main()
{
	int num,bit;

	printf("number: ");
	fflush(stdout);
	scanf("%d",&num);
	printf("Binary number for %d is:\n",num);
	show_bin(num);

	printf("\nBit position: ");
	fflush(stdout);
	scanf("%d",&bit);

	printf("number after clearing the bit is %d\n",clr_bit(num,bit));
	printf("Binary number after clear is:\n");
	show_bin(clr_bit(num,bit));


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

void show_bin(int x)
{
	int i;
	for(i=sizeof(x)*8;i>0;i--)
	{
		if(x &(1<<(i-1)))
			printf("1");
		else
			printf("0");
	}

}
