/*
 * EX4_Insert_An_Element_In_Array.c
 *
 *  Created on: ٠٥‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	float a[50],num;
	int n,l;

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

	printf("\nEnter the element to be inserted: ");
	fflush(stdout);
	scanf("%f",&num);

	printf("Enter the location: ");
	fflush(stdout);
	scanf("%d",&l);

	for(i=n-1 ; i>=l-1 ; i--)
	{
		a[i+1] = a[i];
	}
	a[l-1] = num;
	printf("\nThe current matrix: \n");
	for(i=0 ; i<=n ; i++)
	{
		printf("%g  ",a[i]);
	}

	return 0;
}
