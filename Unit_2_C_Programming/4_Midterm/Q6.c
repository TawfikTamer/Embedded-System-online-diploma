/*
 * Q6.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *     function to return unique number in array
 */

#include "stdio.h"

void uni_arr(int [] , int);

int main()
{
	int a[50];
	int n;
	printf("Enter no. of the elements: ");
	fflush(stdout);
	scanf("%d",&n);
	int i;
	for(i=0 ; i<n ; i++)
	{
		printf("Enter element no. %d: ",i+1);
		fflush(stdout);
		scanf("%d",&a[i]);
	}
	uni_arr(a,n);

	return 0;
}
void uni_arr(int x[],int size)
{
	int uni,i,k,f=0;
	for(i =0 ; i<size-1 ;i++ )
	{
		uni =0;
		for(k=0 ; k<size -1 ; k++)
		{
			if((x[i]==x[k+1]) && (i != k+1))
			{
				uni =1;
			}
		}
		if(uni !=1)
		{
			printf("%d ", x[i]);
			f =1;
		}
	}
	if(f ==0 )
		printf("no unique number ");
}
