/*
 * Ex1_Prime_Numbers_Between_Two_Intervals.c
 *
 *  Created on: Feb 7, 2024
 *      Author: TAWFIK
 */

#include "stdio.h"

void Intervals(int ,int);

int main()
{
	int a,b;
	printf("Enter two numbers (Intervals): ");
	fflush(stdout);
	scanf("%d %d",&a,&b);
	Intervals(a,b);

	return 0;
}

void Intervals(int x ,int y)
{

	printf("prime numbers between %d and %d are: ",x,y);
	int i,n;
	for(i=x ; i<=y ; i++)
	{
		if(i<0)
			continue;
		for(n = 2;  i%n != 0  ;n++);
		if(i==n)
			printf("%d ",i);
	}

}
