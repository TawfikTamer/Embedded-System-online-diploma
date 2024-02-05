/*
 * EX2_Calculate_Average.c
 *
 *  Created on: ٠٥‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	int n;
	float m[100], sum=0 ;
	printf("Enter number of the elements : ");
	fflush(stdout);
	scanf("%d",&n);
	int i;
	for(i=0 ; i<n ; i++)
	{
		printf("%d. Enter number : ",i+1);
		fflush(stdout);
		scanf("%f",&m[i]);
	}

	for(i=0 ; i<n ; i++)
	{
		sum += m[i];
	}
	printf("Average = %g",sum/n);
	return 0;
}
