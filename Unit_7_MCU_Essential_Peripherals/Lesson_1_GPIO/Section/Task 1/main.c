/*
* TASK 1.c
*
* Created: 7/25/2024 9:27:12 PM
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
	while (1)
	{
		int i;
		for(i = 5; i<8;i++)
		{
			SET_BIT(PORTD,i);
			_delay_ms(8000);
		}
		for(i = 7; i>4;i--)
		{
			CLR_BIT(PORTD,i);
			_delay_ms(8000);
		}
	}
}

