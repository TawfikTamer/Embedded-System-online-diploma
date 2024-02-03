/*
 * EX14_Factorial_Of_A_Number.c
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
		printf("ERROR!!! Factorial of negative number doesn't exist.");
	else if(x==0)
		printf("Factorial = 1");
	else
	{
		int i,Fact=1;
		for(i=1 ; i<=x ; i++)
		{
			Fact = Fact*i;
		}
		printf("Factorial = %d",Fact);
	}
	return 0;
}

