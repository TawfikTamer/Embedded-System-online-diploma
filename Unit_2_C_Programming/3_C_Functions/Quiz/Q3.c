/*
 * Q3.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *
 *      reverse an input array
 */

#include "stdio.h"

void ScanArr(int [], int );
void PrintArr(int [], int );
void revers(int [] , int);

int main()
{

	int A[50];
	int S;
	printf("Enter size of the array (max 50) : ");
	fflush(stdout);
	scanf("%d",&S);
	printf("Enter %d elements in the array: ",S);
	fflush(stdout);
	ScanArr(A, S);

	revers(A,S);

	printf("Array after reversing: \n");
	PrintArr(A,S);

	return 0;
}


void ScanArr(int arr[], int size)
{
	int i;

	for (i = 0; i < size; ++i)
	{
		scanf("%d", &arr[i]);
	}
}


void PrintArr(int arr[], int size)
{
	int i;

	for (i = 0; i < size; ++i)
	{
		printf("%d ", arr[i]);
	}
	printf("\n");
}

void revers(int a[] , int size)
{
	int temp ,i;
	for (i =0 ; i< size/2 ; i++)
	{
		temp =a[i];
		a[i] = a[size - 1 -i];
		a[size - 1 -i] = temp;
	}
}
