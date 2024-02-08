/*
 * Q10.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *     function to count the max number of ones between two zeros
 */

#include "stdio.h"

void show_bin(int);
int max_ones(int);

int main()
{
	int num;

	printf("number: ");
	fflush(stdout);
	scanf("%d",&num);
	printf("Binary number for %d is:\n",num);
	show_bin(num);
	printf("\nMaximum ones in a row is: %d",max_ones(num));



	return 0;
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

int max_ones(int b)
{
	int i,ones=0,max=0;
	for(i=sizeof(b)*8;i>0;i--)
	{
		if(b &(1<<(i-1)))
			ones++;
		else if(ones>=max)
		{
			max = ones;
			ones =0;
		}

	}

	return max;
}
