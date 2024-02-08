/*
 * Q7.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *     function to sum numbers from 1 to 100 (without loop)
 */

#include "stdio.h"

int sum(int , int);
int main()
{
	printf("sum numbers from 1 to 100 is: %d", sum( 1 ,100));
	return 0;
}

int sum(int x , int y)
{
	static int res=0;
	if(x<=y)
	{
		res+= x;
		sum(++x,y);
	}
	return res;
}
