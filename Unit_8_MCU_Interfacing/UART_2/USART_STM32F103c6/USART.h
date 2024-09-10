/*
 * USART.h
 *
 *      Author: TAWFIK
 *      SoC: STM32F103x6
 */

#ifndef USART_H_
#define USART_H_

#include "STM32F103x6.h"
#include "USART_config.h"

#define USARTDIV(_PCLK_, _BAUD_)				(u32) (_PCLK_/(16 * _BAUD_ ))
#define USARTDIV_MUL100(_PCLK_, _BAUD_)			(u32) ((25 * _PCLK_ ) / (4 * _BAUD_))
#define Mantissa_MUL100(_PCLK_, _BAUD_)			(u32) (USARTDIV(_PCLK_, _BAUD_) * 100)
#define Mantissa(_PCLK_, _BAUD_)				(u32) (USARTDIV(_PCLK_, _BAUD_ ))
#define DIV_Fraction(_PCLK_, _BAUD_)			(u32) (((USARTDIV_MUL100(_PCLK_, _BAUD_) - Mantissa_MUL100(_PCLK_, _BAUD_) )*16) / 100)
#define UART_BRR_Register(_PCLK_, _BAUD_)		(( Mantissa(_PCLK_, _BAUD_ ) ) << 4 )|((DIV_Fraction(_PCLK_, _BAUD_)) & 0xF )

typedef enum
{
	USART_NOK,
	USART_OK

}USART_ErrorStatus;

#define DISABLE 		   0
#define ENABLE			   1

#define DATA_SIZE_8_BIT    8
#define DATA_SIZE_9_BIT    9

#define STOP_BIT_1		   1
#define STOP_BIT_2		   2

#define ODD_PARITY		   3
#define EVEN_PARITY		   4

#define USART_1			   7
#define USART_2			   8
#define USART_3			   9

void USART_Init (void);
u8   USART_SendData (u8 USART_NUM , u16 Copy_u8Data);
u8   USART_RecevieData (u8 USART_NUM , u16 * Copy_u8ReceviedData) ;



#endif /* USART_H_ */
