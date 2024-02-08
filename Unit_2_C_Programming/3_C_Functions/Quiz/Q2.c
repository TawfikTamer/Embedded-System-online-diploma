/*
 * Q2.c
 *
 *  Created on: Feb 7, 2024
 *      Author: TAWFIK
 *
 *      swap two arrays with different lengths
 */

#include <stdio.h>


void ScanArr(int [], int );
void PrintArr(int [], int );
void SwapArr(int [], int []);


int main()
{
	int A1[50];
	int A2[50];
	int S1, S2;

	printf("Enter size of First array (max 50) : ");
	fflush(stdout);
	scanf("%d",&S1);

	printf("Enter size of Second array (max 50) : ");
	fflush(stdout);
	scanf("%d",&S2);

	printf("Enter %d elements in first array: ",S1);
	fflush(stdout);
	ScanArr(A1, S1);

	printf("Enter %d elements in second array: ",S2);
	fflush(stdout);
	ScanArr(A2, S2);

	printf("\nFirst array before swapping: ");
	fflush(stdout);
	PrintArr(A1, S1);

	printf("\nSecond array before swapping: ");
	fflush(stdout);
	PrintArr(A2, S2);

	SwapArr(A1, A2);

	printf("\n\nFirst array after swapping: ");
	fflush(stdout);
	PrintArr(A1, S2);

	printf("\nSecond array after swapping: ");
	fflush(stdout);
	PrintArr(A2, S1);


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
}

void SwapArr(int A1[], int secondArr[])
{
	int i;
	int tempArr[50];
	for (i = 0; i < 50; ++i)
	{
		tempArr[i] = A1[i];
		A1[i] = secondArr[i];
		secondArr[i] = tempArr[i];
	}
}
