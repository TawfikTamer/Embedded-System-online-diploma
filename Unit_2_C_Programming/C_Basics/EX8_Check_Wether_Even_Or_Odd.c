/*
 * EX8_Check_Wether_Even_Or_Odd.c
 *
 *  Created on: ٠٣‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	int x;
	printf("Enter An Integer You Want To Check: ");
	fflush(stdout);
	scanf("%d",&x);
	if(x%2 == 0)
		printf("%d is even",x);
	else
		printf("%d is odd",x);
	return 0;
}

