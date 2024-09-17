/*
 * SPI_Master.c
 *
 * Created: 9/17/2024 2:07:13 AM
 * Author : TAWFIK
 */ 

#include "LIB/common_macros.h"
#include "LIB/std_types.h"
#include "MCAL/GPIO/GPIO.h"
#include "MCAL/SPI/SPI_interface.h"

#define F_CPU 1000000UL
#include <util/delay.h>

void MAX_SEND(u8 COM , u8 Data)
{	
	GPIO_SetPinValue(GPIO_PORTB, GPIO_PIN4 , GPIO_PIN_LOW);
	SPI_SendData(COM);
	SPI_SendData(Data);
	GPIO_SetPinValue(GPIO_PORTB, GPIO_PIN4 , GPIO_PIN_HIGH);
}

void MAX_Init()
{
	MAX_SEND(0x09 , 0xFF);
	MAX_SEND(0x0B , 0x07);
	MAX_SEND(0x0A , 0x0F);
    MAX_SEND(0x0C , 0x01);
}

int main(void)
{
	SPI_Init();
	MAX_Init();
	
	u8 index;
	u8 num = 0;
    while (1) 
    {
		for(index = 1; index < 9; index++)
		{
			MAX_SEND(index,num++);
			_delay_ms(500);
		}
    }
}

