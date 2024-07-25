/*
 * TASK 3.c
 *
 * Created: 7/25/2024 10:21:56 PM
 * Author : TAWFIK
 */ 

#include <avr/io.h>
#include "common_macros.h"
#include <util/delay.h>
#define F_CPU 8000000
int main(void)
{
	//set PD4 as output
	SET_BIT(DDRD,4);
	//PD0 is input
	CLR_BIT(DDRD,0);
	
	CLR_BIT(PORTD,4);

	while (1)
	{
		if(BIT_IS_SET(PIND,0))
		{
			while(BIT_IS_SET(PIND,0));
			TOG_BIT(PORTD,4);
		}
	}
}





