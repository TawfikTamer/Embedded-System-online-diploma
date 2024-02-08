/*
 * Q4.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *     function to revers digits in number
 */

#include "stdio.h"
int rev(int);

int main() {
	int x;
	printf("input: ");
	fflush(stdout);
	scanf("%d", &x);
	printf("output: %d", rev(x));

	return 0;
}

int rev(int x) {
	int res = 0;

	do {
		res = (res * 10) + x % 10;
		x /= 10;
	} while (x);
	return res;
}
