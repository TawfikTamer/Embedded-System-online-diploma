/*
 * EX2_Print_a_Integer_Entered_by_a_User.c
 *
 *  Created on: ٠٣‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	int x;
	printf("Enter a integer: ");
	fflush(stdin); fflush(stdout);
	scanf("%d", &x);
	printf("You entered: %d",x);
	return 0;
}

