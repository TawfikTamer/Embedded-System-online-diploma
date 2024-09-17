///*
//* SPI_Slave.c
//*
//* Created: 9/16/2024 8:52:36 PM
//* Author : TAWFIK
//*/
//
#include "LIB/common_macros.h"
#include "LIB/std_types.h"
#include "MCAL/GPIO/GPIO.h"
#include "MCAL/SPI/SPI_interface.h"

#define F_CPU 1000000UL

int main()
{
	SPI_Init();
	GPIO_SetPortDirection(GPIO_PORTA,GPIO_PORT_OUTPUT);
	u8 ch,data;
	for(ch = 255 ; ch >= 0 ; ch--)
	{
		SPI_RecevieData(&data);
		SPI_SendData(ch);
		GPIO_SetPortValue(GPIO_PORTA,data);
	}
}