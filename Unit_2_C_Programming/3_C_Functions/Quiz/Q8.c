/*
 * Q8.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *      find last occurrence of a number in array
 */

#include "stdio.h"

int last_occurrence(int [] , int , int);

int main()
{
	int A[50];
	int S,num;
	printf("Enter size of the array (max 50) : ");
	fflush(stdout);
	scanf("%d",&S);
	printf("Enter %d elements in the array: ",S);
	fflush(stdout);
	int i;
	for (i = 0; i < S; ++i)
	{
		scanf("%d", &A[i]);
	}

	printf("Enter the number: ");
	fflush(stdout);
	scanf("%d",&num);

	printf("last_occurrence of %d is %d",num ,last_occurrence(A,S,num));


	return 0;
}

int last_occurrence(int arr[] , int size , int n )
{
	int i,pos =-1;
	for(i=0 ;i<size ;i++)
	{
		if(arr[i] == n)
			pos = i;
	}
	return pos;
}
