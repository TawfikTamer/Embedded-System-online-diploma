/*
 * EXTI.h
 *
 *      Author: TAWFIK
 *      SoC: STM32F103x6
 */


#ifndef EXTI_H_
#define EXTI_H_

//-----------------------------
//Includes
//-----------------------------

#include "EXTI_config.h"
#include "STM32F103x6.h"

//-----------------------------
// ERROR Defines
//-----------------------------

typedef enum                 //it should be before functions prototypes
{
	EXTI_NOK,
	EXTI_OK

}EXTI_ErrorStatus;


//-----------------------------
// EXTI_Lines
//-----------------------------
#define EXTI_LINE0	    0
#define EXTI_LINE1	    1
#define EXTI_LINE2	    2
#define EXTI_LINE3	    3
#define EXTI_LINE4	    4
#define EXTI_LINE5	    5
#define EXTI_LINE6	    6
#define EXTI_LINE7 	    7
#define EXTI_LINE8	    8
#define EXTI_LINE9 	    9
#define EXTI_LINE10     10
#define EXTI_LINE11     11
#define EXTI_LINE12     12
#define EXTI_LINE13     13
#define EXTI_LINE14     14
#define EXTI_LINE15     15
//-----------------------------
// EXTI_Line Options
//-----------------------------
#define DIS 			0
#define EN_PA 			1
#define EN_PB 			2
#define EN_PC 			3
#define EN_PD 			4
#define EN_PE 			5


//-----------------------------
// EXTI Sense Modes
//-----------------------------
#define EXTI_FALLING_EDGE	0
#define EXTI_RISING_EDGE	1
#define EXTI_ON_CHANGE		2

//-----------------------------
// EXTI_IRQ_Handler
//-----------------------------
void (*G_pvoidCallBack[15])(void);
//-----------------------------
// APIs
//-----------------------------

void EXTI_Init              ( void                                                  );
void EXTI_SetSignalLatch    ( u8 Copy_u8SenseMode , u8 Copy_u8Line                  );
u8   EXTI_DisableInterrupt  ( u8 Copy_u8Line                                        );
u8   EXTI_EnableInterrupt   ( u8 Copy_u8Line                                        );
u8   EXTI_GetFlag           ( u8 Copy_u8Line                                        );
void EXTI_ClearFlag         ( u8 Copy_u8Line                                        );
void EXTI_SetCallBack       ( void (*Copy_pvoidCallBack)(void) , u8 Copy_u8EXTILine );

#endif /* EXTI_H_ */
