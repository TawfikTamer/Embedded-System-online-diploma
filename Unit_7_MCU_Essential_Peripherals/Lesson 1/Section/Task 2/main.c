/*
* TASK 2.c
*
* Created: 7/25/2024 10:06:07 PM
* Author : TAWFIK
*/

#include <avr/io.h>
#include "common_macros.h"
#include <util/delay.h>
#define F_CPU 8000000
int main(void)
{
	//set PD5,6,7 as output
	SET_BIT(DDRD,5);
	SET_BIT(DDRD,6);
	SET_BIT(DDRD,7);
	//PD0 is input
	CLR_BIT(DDRD,0);
	
	CLR_BIT(PORTD,5);
	CLR_BIT(PORTD,6);
	CLR_BIT(PORTD,7);
	
	int i = 5,j=1;
	while (1)
	{
		if(BIT_IS_SET(PIND,0))
		{
			while(BIT_IS_SET(PIND,0));
			if(i <8 && j)
			{
				SET_BIT(PORTD,i);
				i++;
			}
			else
			{
				j=0;
				CLR_BIT(PORTD,i-1);
				i--;
				if(i<=5)
				j=1;
			}


		}
	}
}



