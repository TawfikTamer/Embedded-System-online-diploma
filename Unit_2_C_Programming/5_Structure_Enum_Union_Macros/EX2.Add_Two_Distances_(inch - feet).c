/*
 * EX2.Add_Two_Distances_(inch - feet).c
 *
 *  Created on: Feb 13, 2024
 *      Author: TAWFIK
 */

#include "stdio.h"

struct SDistance
{
	int feet;
	float inch;
}sum;

int main()
{
	struct SDistance d1,d2;
	printf("Enter 1st distance:\n");
	printf("feet: ");
	fflush(stdout);
	scanf("%d",&d1.feet);
	printf("inch: ");
	fflush(stdout);
	scanf("%f",&d1.inch);

	printf("\nEnter 2nd distance:\n");
	printf("feet: ");
	fflush(stdout);
	scanf("%d",&d2.feet);
	printf("inch: ");
	fflush(stdout);
	scanf("%f",&d2.inch);

	sum.feet = d1.feet + d2.feet;
	sum.inch = d1.inch + d2.inch;

	if(sum.inch > 12)
	{
		sum.inch -= 12;
		++sum.feet;
	}

	printf("\nsum of distances = %d\'-%g\"",sum.feet,sum.inch);
	return 0;
}

