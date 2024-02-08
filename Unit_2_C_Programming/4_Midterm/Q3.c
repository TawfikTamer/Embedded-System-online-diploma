/*
 * Q3.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *      function to print all prime numbers between two numbers
 */

#include "stdio.h"

void Intervals(int ,int);

int main()
{
	int a,b;
	printf("n1,n2: ");
	fflush(stdout);
	scanf("%d %d",&a,&b);
	Intervals(a,b);

	return 0;
}

void Intervals(int x ,int y)
{

	printf("output: ");
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
