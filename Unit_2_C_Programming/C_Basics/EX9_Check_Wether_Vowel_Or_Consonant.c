/*
 * EX9_Check_Wether_Vowel_Or_Consonant.c
 *
 *  Created on: ٠٣‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	char x;
	printf("Enter An Alphabet ");
	fflush(stdout);
	scanf("%c",&x);
	if(x == 'a' || x == 'A' || x == 'e' || x == 'E' || x== 'i' || x =='I' ||x=='o' || x=='O' || x=='u' ||x=='U')
		printf("%c is Vowel.",x);
	else
		printf("%c is Consonant.",x);
	return 0;
}

