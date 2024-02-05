/*
 * EX5_Search_An_Element_In_Array.c
 *
 *  Created on: ٠٥‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	float a[50],num;
	int n, pos=0;

	printf("Enter no. of the elements: ");
	fflush(stdout);
	scanf("%d",&n);

	int i;
	for(i=0 ; i<n ; i++)
	{
		printf("Enter element no. %d: ",i+1);
		fflush(stdout);
		scanf("%f",&a[i]);
	}
	printf("\nThe current matrix: \n");
	for(i=0 ; i<n ; i++)
	{
		printf("%g  ",a[i]);
	}

	printf("\nEnter the element to be searched: ");
	fflush(stdout);
	scanf("%f",&num);

	for(i=0 ; i<n ; i++)
	{
		if(a[i]==num)
		{
			pos++;
			if(pos==1)
			{
				printf("Number found at the location = %d",i+1);
			}
			else if(pos>1)
			{
				printf(", %d",i+1);
			}
		}

	}
	if(pos == 0)
		printf("Number not found.");

	return 0;
}
