/*
 * EX4_Print_The_Elements_Of_Array_In_Reverse_Using_A_Pointer.c
 *
 *  Created on: Apr 16, 2024
 *      Author: TAWFIK
 */

#include <stdio.h>

int main()
{
	int n;
	printf("Input the number of elements to store in the array (max 15) :");
	fflush(stdout);
	scanf("%d",&n);
	int arr[16];
	printf("\nInput %d number of elements in the array :\n" , n);
	fflush(stdout);
	int i;
	for(i =0 ; i<n ; i++)
	{
		printf("element %d : ",i+1);
		fflush(stdout);
		scanf("%d",&arr[i]);
	}
	int* ptr = &arr[n-1];

	printf("\nThe elements of array in reverse order are :\n");
	for(i= n ; i>0 ; i--)
	{
		printf("element %d : %d\n",i ,*(ptr--) );
	}

	return 0;
}
