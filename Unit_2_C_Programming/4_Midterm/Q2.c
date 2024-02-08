/*
 * Q2.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *     function to take an integer number and calculate it's square root
 */
#include "stdio.h"

float root(int);

int main()
{
	int x ;
	printf("input: ");
	fflush(stdout);
	scanf("%d",&x);
	printf("output: %g",root(x));
	return 0;
}

float root(int number)
{
	int start = 0, end = number;
	int mid;
	float ans;

	while (start <= end)
	{
		mid = (start + end) / 2;
		if (mid * mid == number) {
			ans = mid;
			break;
		}
		if (mid * mid < number)
		{
			ans=start;
			start = mid + 1;
		}
		else
		{
			end = mid - 1;
		}
	}


	float increment = 0.1;
	for (int i = 0; i < 3; i++) {
		while (ans * ans <= number) {
			ans += increment;
		}
		ans = ans - increment;
		increment = increment / 10;
	}

	return ans;

}
