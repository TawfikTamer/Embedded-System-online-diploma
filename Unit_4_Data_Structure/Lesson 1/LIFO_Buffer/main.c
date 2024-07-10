/*
 * main.c
 *
 *  Created on: Jul 7, 2024
 *      Author: TAWFIK
 */
#include "stdio.h"
#include "lifo.h"

unsigned int UART_buff[5];
int main()
{
	unsigned int i,item =0;
	LIFO_BUF_t UART_LIFO;
	LIFO_int(&UART_LIFO,UART_buff,5);
	for(i = 0; i<6 ; i++)
	{
		if(LIFO_add_item(&UART_LIFO,i) == LIFO_no_error)
		{
			printf("UART LIFO ADD : %d\n",i);
		}
		else if(LIFO_add_item(&UART_LIFO,i) == LIFO_full)
		{
			printf("UART LIFO is full\n\n");
		}
	}


	for(i = 0; i<6 ; i++)
	{
		if(LIFO_get_item(&UART_LIFO,&item) == LIFO_no_error)
		{
			printf("UART LIFO GET : %d\n",item);
		}
		else if(LIFO_get_item(&UART_LIFO,&item) == LIFO_empty)
		{
			printf("UART LIFO is empty");
		}

	}
	return 0;
}
