/*
 * EX13_Sum_Of_Natural_Numbers.c
 *
 *  Created on: ٠٣‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	int x;
	printf("Enter an integer : ");
	fflush(stdout);
	scanf("%d",&x);
	if(x<0)
		printf("Enter positive number only");
	else
	{
		int i,sum=0;
		for(i=0 ; i<=x ; i++)
		{
			sum = sum+i;
		}
		printf("sum = %d",sum);
	}
	return 0;
}

