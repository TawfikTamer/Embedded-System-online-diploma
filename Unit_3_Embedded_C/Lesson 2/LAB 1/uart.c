#include "uart.h"

#define UART0DR *((volatile unsigned int *)((unsigned int *)0x101f1000))

void UART_Send_String(unsigned char *Pstr)
{
	while(*Pstr != '\0')
	{
		UART0DR = (unsigned int)(*Pstr);
		Pstr++;
	}
	
}
