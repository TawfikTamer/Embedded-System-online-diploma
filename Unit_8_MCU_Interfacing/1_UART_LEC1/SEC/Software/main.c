/*
* USART ATmega32.c
*
* Created: 8/19/2024 8:18:43 PM
* Author : TAWFIK
*/

#include <avr/io.h>
#define F_CPU 8000000UL

#include "LIB/std_types.h"
#include "MCAL/DIO/DIO_interface.h"
#include "MCAL/USART/USART_interface.h"
#include "HAL/LCD/CLCD_interface.h"

int main(void)
{
	CLCD_Init();
	USART_Init();
	u8 data;
	USART_SendData('A');
	
	while (1)
	{
		USART_RecevieData(&data);
		if(data != '\0')
		{
			if(data == 0x0D)
			{
				CLCD_SendCommand(lcd_MoveToSecLine);
			}
			else
			CLCD_SendData(data);
		}
		data = '\0';

	}
}

