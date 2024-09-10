/*
 * USART.c
 *
 *      Author: TAWFIK
 *      SoC: STM32F103x6
 */

#include "USART.h"
#include "GPIO.h"
#include "RCC.h"
#include "STM32F103x6.h"

void USART_Init (void)
{
	USART_typedef *USARTx = NULL;
	u8 i;
	u32 PCLK1,PCLK2;
	PCLK1 = GetPCLK1();
	PCLK2 = GetPCLK2();

	for(i=1 ; i<=3 ; i++)
	{
		if(i==1)
		{
			if (USART_1_State == ENABLE)
			{
				USARTx = USART1;
				GPIO_SetPinDirection(GPIO_PORTA, GPIO_PIN9, GPIO_PIN_OUTPUT_AF_PP);
				GPIO_SetPinDirection(GPIO_PORTA, GPIO_PIN10, GPIO_PIN_INPUT_FLO);
				RCC_USART1_CLK_EN();
				USARTx->BRR = UART_BRR_Register(PCLK2 , USART_BAUD_RATE);
				(USART_INTERRUPT == ENABLE) ? ( NVIC_USART1_En() ) : ( NVIC_USART1_Dis() );
			}
		}
		else if(i==2)
		{
			if (USART_2_State == ENABLE)
			{
				USARTx = USART2;
				GPIO_SetPinDirection(GPIO_PORTA, GPIO_PIN2, GPIO_PIN_OUTPUT_AF_PP);
				GPIO_SetPinDirection(GPIO_PORTA, GPIO_PIN3, GPIO_PIN_INPUT_FLO);
				RCC_USART2_CLK_EN();
				USARTx->BRR = UART_BRR_Register(PCLK1 , USART_BAUD_RATE);
				(USART_INTERRUPT == ENABLE) ? ( NVIC_USART2_En() ) : ( NVIC_USART2_Dis() );
			}
		}
		else
		{
			if (USART_3_State == ENABLE)
			{
				USARTx = USART3;
				GPIO_SetPinDirection(GPIO_PORTB, GPIO_PIN10, GPIO_PIN_OUTPUT_AF_PP);
				GPIO_SetPinDirection(GPIO_PORTB, GPIO_PIN11, GPIO_PIN_INPUT_FLO);
				RCC_USART3_CLK_EN();
				USARTx->BRR = UART_BRR_Register(PCLK1 , USART_BAUD_RATE);
				(USART_INTERRUPT == ENABLE) ? ( NVIC_USART3_En() ) : ( NVIC_USART3_Dis() );
			}
		}


		if(USARTx != NULL)
		{
			USARTx->CR1 |= 1<<13;

			(USART_TRANSMITTER_ENABLE == ENABLE) ? (USARTx->CR1 |= 1<<3) : (USARTx->CR1 &= ~(1<<3)) ;
			(USART_RECEIVER_ENABLE == ENABLE) ? (USARTx->CR1 |= 1<<2) : (USARTx->CR1 &= ~(1<<2)) ;

			(USART_DATA_SIZE == DATA_SIZE_8_BIT) ? (USARTx->CR1 &= ~(1<<12)) : (USARTx->CR1 |= 1<<12);

			if(USART_STOP_BIT == STOP_BIT_1)
			{
				USARTx->CR2 &= ~(0b11<<12);
			}
			else if(USART_STOP_BIT == STOP_BIT_2)
			{
				USARTx->CR2 &= ~(0b11<<12);
				USARTx->CR2 |= (1<<13);
			}

			if(USART_PARITY_MODE != DISABLE)
			{
				USARTx->CR1 |= (1<<10);
				if(USART_PARITY_MODE == EVEN_PARITY)
					USARTx->CR1 &= ~(1<<9);
				if(USART_PARITY_MODE == ODD_PARITY)
					USARTx->CR1 |= (1<<9);
			}
			else
				USARTx->CR1 &= ~(1<<10);
		}
		USARTx = NULL;
	}

}
u8   USART_SendData (u8 USART_NUM , u16 Copy_u8Data)
{
	USART_ErrorStatus USART_ER= OK;
	u32 timeout = 10000;
	USART_typedef *USARTx = NULL;
	if(USART_NUM == USART_1)
		USARTx = USART1;
	else if(USART_NUM == USART_2)
		USARTx = USART2;
	else if(USART_NUM == USART_3)
		USARTx = USART3;
	else
		USART_ER = NOK;

	if(USARTx != NULL)
	{
		//  Bit 7 TXE: Transmit data register empty
		//  	This bit is set by hardware when the content of the TDR register has been transferred into
		//  	the shift register. An interrupt is generated if the TXEIE bit =1 in the USART_CR1 register. It
		//  	is cleared by a write to the USART_DR register.
		//  	0: Data is not transferred to the shift register
		//  	1: Data is transferred to the shift register)
		while(!(USARTx->SR & 1<<7) && --timeout);

		if(timeout == 0) { USART_ER = NOK; }
		else
		{
			//  When transmitting with the parity enabled (PCE bit set to 1 in the USART_CR1 register),
			//  the value written in the MSB (bit 7 or bit 8 depending on the data length) has no effect
			//  because it is replaced by the parity
			if(USART_DATA_SIZE == DATA_SIZE_8_BIT) {USARTx->DR = Copy_u8Data & 0xFF;}
			else if(USART_DATA_SIZE == DATA_SIZE_9_BIT) {USARTx->DR = Copy_u8Data & 0x1FF;}
			else {USART_ER = NOK;}

			USARTx = NULL;
		}
	}
	else
		USART_ER = NOK;

	return USART_ER;
}

u8   USART_RecevieData (u8 USART_NUM , u16 * Copy_u8ReceviedData)
{
	USART_ErrorStatus USART_ER= OK;
	u32 timeout = 10000;
	USART_typedef *USARTx = NULL;
	if(USART_NUM == USART_1)
		USARTx = USART1;
	else if(USART_NUM == USART_2)
		USARTx = USART2;
	else if(USART_NUM == USART_3)
		USARTx = USART3;
	else
		USART_ER = NOK;

	if(USARTx != NULL)
	{
		//	Bit 5 RXNE: Read data register not empty
		//		This bit is set by hardware when the content of the RDR shift register has been transferred to
		//		the USART_DR register. An interrupt is generated if RXNEIE=1 in the USART_CR1 register.
		//		It is cleared by a read to the USART_DR register. The RXNE flag can also be cleared by
		//		writing a zero to it. This clearing sequence is recommended only for multibuffer
		//		communication.
		//		0: Data is not received
		//		1: Received data is ready to be read.
		while(!(USARTx->SR & 1<<5) && --timeout);

		if(timeout == 0) { USART_ER = NOK; }
		else
		{
			//	 When receiving with the parity enabled, the value read in the MSB bit is the received parity
			//	 bit.
			if(USART_DATA_SIZE == DATA_SIZE_8_BIT) {*Copy_u8ReceviedData = (USARTx->DR & 0xFF) ;}
			else if(USART_DATA_SIZE == DATA_SIZE_9_BIT) {*Copy_u8ReceviedData = (USARTx->DR & 0x1FF) ;}
			else {USART_ER = NOK;}

			USARTx = NULL;
		}
	}
	else
		USART_ER = NOK;

	return USART_ER;

}
