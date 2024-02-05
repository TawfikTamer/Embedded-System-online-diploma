/*
 * EX3_Transpose_Of_Matrix.c
 *
 *  Created on: ٠٥‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	float a[50][50] ;
	int r,c;
	printf("Enter the row and column of the matrix: ");
	fflush(stdout);
	scanf("%d %d",&r,&c);
	printf("\n");
	int i,k;
	for(i=0 ; i<r ; i++)
	{
		for(k = 0 ; k<c ; k++)
		{
			printf("Enter element a%d%d ",i+1,k+1);
			fflush(stdout);
			scanf("%f",&a[i][k]);
		}
	}

	printf("\nEntered matrix:\n");

	for(i=0 ; i<r ; i++)
	{
		for(k = 0 ; k<c ; k++)
		{
			printf("%g\t",a[i][k]);
		}
		printf("\n");
	}

	printf("\nTranspose of the matrix:\n");

	for(i=0 ; i<c ; i++)
	{
		for(k = 0 ; k<r ; k++)
		{
			printf("%g\t",a[k][i]);
		}
		printf("\n");
	}
	return 0;
}
