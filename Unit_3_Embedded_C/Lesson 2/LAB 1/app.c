#include "uart.h"
unsigned char Uart_String[100] = "learn_in_depth:TawfikTamer";
void main(void)
{	
	UART_Send_String(Uart_String);
}