/*
 * EX1_Multidimentional_Array.c
 *
 *  Created on: ٠٥‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	/* finding sum of two matrix */
	float a [2][2];
	float b [2][2];
	float Sum [2][2];

	int i,k;
	printf("Enter elements of 1st matrix :\n");
	for(i=0 ; i<2 ; i++)
	{
		for(k = 0 ; k<2 ; k++)
		{
			printf("Enter a%d%d ",i+1,k+1);
			fflush(stdout);
			scanf("%f",&a[i][k]);
		}
	}

	printf("\nEnter elements of 2nd matrix :\n");

	for(i=0 ; i<2 ; i++)
	{
		for(k = 0 ; k<2 ; k++)
		{
			printf("Enter b%d%d ",i+1,k+1);
			fflush(stdout);
			scanf("%f",&b[i][k]);
		}
	}

	printf("\nSum of matrix: \n");

	for(i=0 ; i<2 ; i++)
		{
			for(k = 0 ; k<2 ; k++)
			{
				Sum[i][k] = a[i][k] + b[i][k];
				printf("%g\t",Sum[i][k]);
			}
			printf("\n");
		}

	return 0;
}
