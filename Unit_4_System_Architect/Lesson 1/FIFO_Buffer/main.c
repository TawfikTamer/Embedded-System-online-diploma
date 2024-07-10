/*
 * main.c
 *
 *  Created on: Jul 7, 2024
 *      Author: TAWFIK
 */
#include "stdio.h"
#include "fifo.h"

element_type UART_buff[5];
int main()
{
	FIFO_BUF_t UART_FIFO;
	if(FIFO_int(&UART_FIFO , UART_buff , 5) == FIFO_no_error)
		printf("fifo init is done\n\n");

	element_type i,temp;
	for(i=0 ; i<7 ;i++)
	{
		printf("FIFO enqueue (%x) \n ",i);
		if(FIFO_enqueue(&UART_FIFO,i) == FIFO_no_error)
			printf("enqueue done \n");
		else
			printf("enqueue failed \n");
	}

	FIFO_Print(&UART_FIFO);

	for(i=0 ; i<2 ;i++)
		{
			printf("FIFO dequeue (%x) \n ",i);
			if(FIFO_dequeue(&UART_FIFO,&temp) == FIFO_no_error)
				printf("dequeue done \n");
			else
				printf("dequeue failed \n");
		}

	FIFO_Print(&UART_FIFO);
	return 0;
}
