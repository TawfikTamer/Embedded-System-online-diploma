/*
 * EXTI.c
 *
 *      Author: TAWFIK
 *      SoC: STM32F103x6
 */

#include "..\LIB\std_types.h"
#include "..\LIB\common_macros.h"
#include "EXTI.h"
#include "GPIO.h"

/*
 * Breif : This Function initialize the PIN for EXTI and its corresponding AFIO PIN
 * Parameters : nothing
 * return : its nothing
 */
void EXTI_Init(void)
{
	AFIO->EXTICR1 = 0x0000;
	AFIO->EXTICR2 = 0x0000;
	AFIO->EXTICR3 = 0x0000;
	AFIO->EXTICR4 = 0x0000;
	EXTI->RTSR = 0x00000000;
	EXTI->FTSR = 0x00000000;

#define CONFIG_EXTI_LINE(LINE, PORT, PIN, CR_MASK, BIT) \
		if (LINE == EN_P##PORT) { \
			GPIO_SetPinDirection(GPIO_PORT##PORT, GPIO_PIN##PIN, GPIO_PIN_INPUT_FLO); \
			AFIO->EXTICR##CR_MASK |= GPIO_PORT##PORT << BIT; \
		}

#ifdef EXTI_LINE0
#if EXTI_LINE0_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE0_State, A, 0, 1, 0)
	CONFIG_EXTI_LINE(EXTI_LINE0_State, B, 0, 1, 0)
	CONFIG_EXTI_LINE(EXTI_LINE0_State, C, 0, 1, 0)
	CONFIG_EXTI_LINE(EXTI_LINE0_State, D, 0, 1, 0)
	CONFIG_EXTI_LINE(EXTI_LINE0_State, E, 0, 1, 0)
#endif
#endif

#ifdef EXTI_LINE1
#if EXTI_LINE1_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE1_State, A, 1, 1, 4)
	CONFIG_EXTI_LINE(EXTI_LINE1_State, B, 1, 1, 4)
	CONFIG_EXTI_LINE(EXTI_LINE1_State, C, 1, 1, 4)
	CONFIG_EXTI_LINE(EXTI_LINE1_State, D, 1, 1, 4)
	CONFIG_EXTI_LINE(EXTI_LINE1_State, E, 1, 1, 4)
#endif
#endif

#ifdef EXTI_LINE2
#if EXTI_LINE2_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE2_State, A, 2, 1, 8)
	CONFIG_EXTI_LINE(EXTI_LINE2_State, B, 2, 1, 8)
	CONFIG_EXTI_LINE(EXTI_LINE2_State, C, 2, 1, 8)
	CONFIG_EXTI_LINE(EXTI_LINE2_State, D, 2, 1, 8)
	CONFIG_EXTI_LINE(EXTI_LINE2_State, E, 2, 1, 8)
#endif
#endif

#ifdef EXTI_LINE3
#if EXTI_LINE3_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE3_State, A, 3, 1, 12)
	CONFIG_EXTI_LINE(EXTI_LINE3_State, B, 3, 1, 12)
	CONFIG_EXTI_LINE(EXTI_LINE3_State, C, 3, 1, 12)
	CONFIG_EXTI_LINE(EXTI_LINE3_State, D, 3, 1, 12)
	CONFIG_EXTI_LINE(EXTI_LINE3_State, E, 3, 1, 12)
#endif
#endif

#ifdef EXTI_LINE4
#if EXTI_LINE4_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE4_State, A, 4, 2, 0)
	CONFIG_EXTI_LINE(EXTI_LINE4_State, B, 4, 2, 0)
	CONFIG_EXTI_LINE(EXTI_LINE4_State, C, 4, 2, 0)
	CONFIG_EXTI_LINE(EXTI_LINE4_State, D, 4, 2, 0)
	CONFIG_EXTI_LINE(EXTI_LINE4_State, E, 4, 2, 0)
#endif
#endif

#ifdef EXTI_LINE5
#if EXTI_LINE5_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE5_State, A, 5, 2, 4)
	CONFIG_EXTI_LINE(EXTI_LINE5_State, B, 5, 2, 4)
	CONFIG_EXTI_LINE(EXTI_LINE5_State, C, 5, 2, 4)
	CONFIG_EXTI_LINE(EXTI_LINE5_State, D, 5, 2, 4)
	CONFIG_EXTI_LINE(EXTI_LINE5_State, E, 5, 2, 4)
#endif
#endif

#ifdef EXTI_LINE6
#if EXTI_LINE6_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE6_State, A, 6, 2, 8)
	CONFIG_EXTI_LINE(EXTI_LINE6_State, B, 6, 2, 8)
	CONFIG_EXTI_LINE(EXTI_LINE6_State, C, 6, 2, 8)
	CONFIG_EXTI_LINE(EXTI_LINE6_State, D, 6, 2, 8)
	CONFIG_EXTI_LINE(EXTI_LINE6_State, E, 6, 2, 8)
#endif
#endif

#ifdef EXTI_LINE7
#if EXTI_LINE7_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE7_State, A, 7, 2, 12)
	CONFIG_EXTI_LINE(EXTI_LINE7_State, B, 7, 2, 12)
	CONFIG_EXTI_LINE(EXTI_LINE7_State, C, 7, 2, 12)
	CONFIG_EXTI_LINE(EXTI_LINE7_State, D, 7, 2, 12)
	CONFIG_EXTI_LINE(EXTI_LINE7_State, E, 7, 2, 12)
#endif
#endif

#ifdef EXTI_LINE8
#if EXTI_LINE8_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE8_State, A, 8, 3, 0)
	CONFIG_EXTI_LINE(EXTI_LINE8_State, B, 8, 3, 0)
	CONFIG_EXTI_LINE(EXTI_LINE8_State, C, 8, 3, 0)
	CONFIG_EXTI_LINE(EXTI_LINE8_State, D, 8, 3, 0)
	CONFIG_EXTI_LINE(EXTI_LINE8_State, E, 8, 3, 0)
#endif
#endif

#ifdef EXTI_LINE9
#if EXTI_LINE9_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE9_State, A, 9, 3, 4)
	CONFIG_EXTI_LINE(EXTI_LINE9_State, B, 9, 3, 4)
	CONFIG_EXTI_LINE(EXTI_LINE9_State, C, 9, 3, 4)
	CONFIG_EXTI_LINE(EXTI_LINE9_State, D, 9, 3, 4)
	CONFIG_EXTI_LINE(EXTI_LINE9_State, E, 9, 3, 4)
#endif
#endif

#ifdef EXTI_LINE10
#if EXTI_LINE10_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE10_State, A, 10, 3, 8)
	CONFIG_EXTI_LINE(EXTI_LINE10_State, B, 10, 3, 8)
	CONFIG_EXTI_LINE(EXTI_LINE10_State, C, 10, 3, 8)
	CONFIG_EXTI_LINE(EXTI_LINE10_State, D, 10, 3, 8)
	CONFIG_EXTI_LINE(EXTI_LINE10_State, E, 10, 3, 8)
#endif
#endif

#ifdef EXTI_LINE11
#if EXTI_LINE11_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE11_State, A, 11, 3, 12)
	CONFIG_EXTI_LINE(EXTI_LINE11_State, B, 11, 3, 12)
	CONFIG_EXTI_LINE(EXTI_LINE11_State, C, 11, 3, 12)
	CONFIG_EXTI_LINE(EXTI_LINE11_State, D, 11, 3, 12)
	CONFIG_EXTI_LINE(EXTI_LINE11_State, E, 11, 3, 12)
#endif
#endif

#ifdef EXTI_LINE12
#if EXTI_LINE12_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE12_State, A, 12, 4, 0)
	CONFIG_EXTI_LINE(EXTI_LINE12_State, B, 12, 4, 0)
	CONFIG_EXTI_LINE(EXTI_LINE12_State, C, 12, 4, 0)
	CONFIG_EXTI_LINE(EXTI_LINE12_State, D, 12, 4, 0)
	CONFIG_EXTI_LINE(EXTI_LINE12_State, E, 12, 4, 0)
#endif
#endif

#ifdef EXTI_LINE13
#if EXTI_LINE13_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE13_State, A, 13, 4, 4)
	CONFIG_EXTI_LINE(EXTI_LINE13_State, B, 13, 4, 4)
	CONFIG_EXTI_LINE(EXTI_LINE13_State, C, 13, 4, 4)
	CONFIG_EXTI_LINE(EXTI_LINE13_State, D, 13, 4, 4)
	CONFIG_EXTI_LINE(EXTI_LINE13_State, E, 13, 4, 4)
#endif
#endif

#ifdef EXTI_LINE14
#if EXTI_LINE14_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE14_State, A, 14, 4, 8)
	CONFIG_EXTI_LINE(EXTI_LINE14_State, B, 14, 4, 8)
	CONFIG_EXTI_LINE(EXTI_LINE14_State, C, 14, 4, 8)
	CONFIG_EXTI_LINE(EXTI_LINE14_State, D, 14, 4, 8)
	CONFIG_EXTI_LINE(EXTI_LINE14_State, E, 14, 4, 8)
#endif
#endif

#ifdef EXTI_LINE15
#if EXTI_LINE15_State != DIS
	CONFIG_EXTI_LINE(EXTI_LINE15_State, A, 15, 4, 12)
	CONFIG_EXTI_LINE(EXTI_LINE15_State, B, 15, 4, 12)
	CONFIG_EXTI_LINE(EXTI_LINE15_State, C, 15, 4, 12)
	CONFIG_EXTI_LINE(EXTI_LINE15_State, D, 15, 4, 12)
	CONFIG_EXTI_LINE(EXTI_LINE15_State, E, 15, 4, 12)
#endif
#endif
}

/*
 * Breif : This Function set the EXTI Signal Latch (EXTI_RISING_EDGE || EXTI_FALLING_EDGE || EXTI_ON_CHANGE)
 * Parameters :
  	  =>Copy_u8SenseMode --> EXTI state [ EXTI_RISING_EDGE || EXTI_FALLING_EDGE || EXTI_ON_CHANGE ]
  	  =>Copy_u8Line --> EXTI_line [EXTI_LINE0 : EXTI_LINE15]
 * return : nothing
 */
void EXTI_SetSignalLatch( u8 Copy_u8SenseMode , u8 Copy_u8Line)
{
#define SET_MODE(BIT) \
		if (Copy_u8SenseMode == EXTI_RISING_EDGE)\
		{EXTI->RTSR |= 1<<BIT;\
		EXTI->FTSR &= ~(1<<BIT);}\
		else if (Copy_u8SenseMode == EXTI_FALLING_EDGE)\
		{EXTI->FTSR |= 1<<BIT;\
		EXTI->RTSR &= ~(1<<BIT);}\
		else if (Copy_u8SenseMode == EXTI_ON_CHANGE)\
		{EXTI->RTSR |= 1<<BIT;\
		EXTI->FTSR |= 1<<BIT;}\

	switch(Copy_u8Line)
	{
	case EXTI_LINE0:
		SET_MODE(0);
		break;
	case EXTI_LINE1:
		SET_MODE(1);
		break;
	case EXTI_LINE2:
		SET_MODE(2);
		break;
	case EXTI_LINE3:
		SET_MODE(3);
		break;
	case EXTI_LINE4:
		SET_MODE(4);
		break;
	case EXTI_LINE5:
		SET_MODE(5);
		break;
	case EXTI_LINE6:
		SET_MODE(6);
		break;
	case EXTI_LINE7:
		SET_MODE(7);
		break;
	case EXTI_LINE8:
		SET_MODE(8);
		break;
	case EXTI_LINE9:
		SET_MODE(9);
		break;
	case EXTI_LINE10:
		SET_MODE(10);
		break;
	case EXTI_LINE11:
		SET_MODE(11);
		break;
	case EXTI_LINE12:
		SET_MODE(12);
		break;
	case EXTI_LINE13:
		SET_MODE(13);
		break;
	case EXTI_LINE14:
		SET_MODE(14);
		break;
	case EXTI_LINE15:
		SET_MODE(15);
		break;
	}
}


/*
 * Breif : This Function disable the interrupt mask
 * Parameters :
  	  =>Copy_u8Line --> EXTI_line [EXTI_LINE0 : EXTI_LINE15]
 * return : its error state
 */
u8   EXTI_DisableInterrupt( u8 Copy_u8Line)
{
	EXTI_ErrorStatus Local_u8ErrorState = EXTI_OK ;

	switch(Copy_u8Line)
	{
	case EXTI_LINE0:
		if(EXTI_LINE0_State != DIS){
			EXTI->IMR &= ~(1<<0);
			NVIC_EXTI0_Dis();
		}
		break;
	case EXTI_LINE1:
		if(EXTI_LINE1_State != DIS){
			EXTI->IMR &= ~(1<<1);
			NVIC_EXTI1_Dis();
		}
		break;
	case EXTI_LINE2:
		if(EXTI_LINE2_State != DIS){
			EXTI->IMR &= ~(1<<2);
			NVIC_EXTI2_Dis();
		}
		break;
	case EXTI_LINE3:
		if(EXTI_LINE3_State != DIS){
			EXTI->IMR &= ~(1<<3);
			NVIC_EXTI3_Dis();
		}
		break;
	case EXTI_LINE4:
		if(EXTI_LINE4_State != DIS){
			EXTI->IMR &= ~(1<<4);
			NVIC_EXTI4_Dis();
		}
		break;
	case EXTI_LINE5:
		if(EXTI_LINE5_State != DIS){
			EXTI->IMR &= ~(1<<5);
			NVIC_EXTI5_9_Dis();
		}
		break;
	case EXTI_LINE6:
		if(EXTI_LINE6_State != DIS){
			EXTI->IMR &= ~(1<<6);
			NVIC_EXTI5_9_Dis();
		}
		break;
	case EXTI_LINE7:
		if(EXTI_LINE7_State != DIS){
			EXTI->IMR &= ~(1<<7);
			NVIC_EXTI5_9_Dis();
		}
		break;
	case EXTI_LINE8:
		if(EXTI_LINE8_State != DIS){
			EXTI->IMR &= ~(1<<8);
			NVIC_EXTI5_9_Dis();
		}
		break;
	case EXTI_LINE9:
		if(EXTI_LINE9_State != DIS){
			EXTI->IMR &= ~(1<<9);
			NVIC_EXTI5_9_Dis();
		}
		break;
	case EXTI_LINE10:
		if(EXTI_LINE10_State != DIS){
			EXTI->IMR &= ~(1<<10);
			NVIC_EXTI10_15_Dis();
		}
		break;
	case EXTI_LINE11:
		if(EXTI_LINE11_State != DIS){
			EXTI->IMR &= ~(1<<11);
			NVIC_EXTI10_15_Dis();
		}
		break;
	case EXTI_LINE12:
		if(EXTI_LINE12_State != DIS){
			EXTI->IMR &= ~(1<<12);
			NVIC_EXTI10_15_Dis();
		}
		break;
	case EXTI_LINE13:
		if(EXTI_LINE13_State != DIS){
			EXTI->IMR &= ~(1<<13);
			NVIC_EXTI10_15_Dis();
		}
		break;
	case EXTI_LINE14:
		if(EXTI_LINE14_State != DIS){
			EXTI->IMR &= ~(1<<14);
			NVIC_EXTI10_15_Dis();
		}
		break;
	case EXTI_LINE15:
		if(EXTI_LINE15_State != DIS){
			EXTI->IMR &= ~(1<<15);
			NVIC_EXTI10_15_Dis();
		}
		break;
	default:
		Local_u8ErrorState = EXTI_NOK;
	}

	return Local_u8ErrorState;

}

/*
 * Breif : This Function enable the interrupt mask
 * Parameters :
  	  =>Copy_u8Line --> EXTI_line [EXTI_LINE0 : EXTI_LINE15]
 * return : its error state
 */
u8   EXTI_EnableInterrupt( u8 Copy_u8Line)
{
	EXTI_ErrorStatus Local_u8ErrorState = EXTI_OK ;

	switch(Copy_u8Line)
	{
	case EXTI_LINE0:
		if(EXTI_LINE0_State != DIS){
			EXTI->IMR |= 1<<0;
			EXTI_SetSignalLatch(EXTI0_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI0_En();
		}
		break;
	case EXTI_LINE1:
		if(EXTI_LINE1_State != DIS){
			EXTI->IMR |= 1<<1;
			EXTI_SetSignalLatch(EXTI1_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI1_En();
		}
		break;
	case EXTI_LINE2:
		if(EXTI_LINE2_State != DIS){
			EXTI->IMR |= 1<<2;
			EXTI_SetSignalLatch(EXTI2_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI2_En();
		}
		break;
	case EXTI_LINE3:
		if(EXTI_LINE3_State != DIS){
			EXTI->IMR |= 1<<3;
			EXTI_SetSignalLatch(EXTI3_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI3_En();
		}
		break;
	case EXTI_LINE4:
		if(EXTI_LINE4_State != DIS){
			EXTI->IMR |= 1<<4;
			EXTI_SetSignalLatch(EXTI4_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI4_En();
		}
		break;
	case EXTI_LINE5:
		if(EXTI_LINE5_State != DIS){
			EXTI->IMR |= 1<<5;
			EXTI_SetSignalLatch(EXTI5_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI9_5_En();
		}
		break;
	case EXTI_LINE6:
		if(EXTI_LINE6_State != DIS){
			EXTI->IMR |= 1<<6;
			EXTI_SetSignalLatch(EXTI6_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI9_5_En();
		}
		break;
	case EXTI_LINE7:
		if(EXTI_LINE7_State != DIS){
			EXTI->IMR |= 1<<7;
			EXTI_SetSignalLatch(EXTI7_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI9_5_En();
		}
		break;
	case EXTI_LINE8:
		if(EXTI_LINE8_State != DIS){
			EXTI->IMR |= 1<<8;
			EXTI_SetSignalLatch(EXTI8_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI9_5_En();
		}
		break;
	case EXTI_LINE9:
		if(EXTI_LINE9_State != DIS){
			EXTI->IMR |= 1<<9;
			EXTI_SetSignalLatch(EXTI9_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI9_5_En();
		}
		break;
	case EXTI_LINE10:
		if(EXTI_LINE10_State != DIS){
			EXTI->IMR |= 1<<10;
			EXTI_SetSignalLatch(EXTI10_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI15_10_En();
		}
		break;
	case EXTI_LINE11:
		if(EXTI_LINE11_State != DIS){
			EXTI->IMR |= 1<<11;
			EXTI_SetSignalLatch(EXTI11_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI15_10_En();
		}
		break;
	case EXTI_LINE12:
		if(EXTI_LINE12_State != DIS){
			EXTI->IMR |= 1<<12;
			EXTI_SetSignalLatch(EXTI12_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI15_10_En();
		}
		break;
	case EXTI_LINE13:
		if(EXTI_LINE13_State != DIS){
			EXTI->IMR |= 1<<13;
			EXTI_SetSignalLatch(EXTI13_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI15_10_En();
		}
		break;
	case EXTI_LINE14:
		if(EXTI_LINE14_State != DIS){
			EXTI->IMR |= 1<<14;
			EXTI_SetSignalLatch(EXTI14_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI15_10_En();
		}
		break;
	case EXTI_LINE15:
		if(EXTI_LINE15_State != DIS){
			EXTI->IMR |= 1<<15;
			EXTI_SetSignalLatch(EXTI15_SENSE_MODE , Copy_u8Line);
			NVIC_EXTI15_10_En();
		}
		break;
	default:
		Local_u8ErrorState = EXTI_NOK;
	}

	return Local_u8ErrorState;
}

/*
 * Breif : This Function get the flag of the interrupt
 * Parameters :
  	  =>Copy_u8Line --> EXTI_line [EXTI_LINE0 : EXTI_LINE15]
 * return : the flag value (1|0)
 */
u8   EXTI_GetFlag( u8 Copy_u8Lin)
{
	return GET_BIT(EXTI->PR,Copy_u8Lin);
}

/*
 * Breif : This Function clear the flag of the interrupt
 * Parameters :
  	  =>Copy_u8Line --> EXTI_line [EXTI_LINE0 : EXTI_LINE15]
 * return : nothing
 */
void EXTI_ClearFlag( u8 Copy_u8Line)
{
	SET_BIT(EXTI->PR,Copy_u8Line);
}

/*
 * Breif : This Function set pointer to the ISR
 * Parameters :
  	  =>Copy_pvoidCallBack --> ISR function address
  	  =>Copy_u8EXTILine --> EXTI_line [EXTI_LINE0 : EXTI_LINE15]
 * return : nothing
 */
void EXTI_SetCallBack( void (*Copy_pvoidCallBack)(void) , u8 Copy_u8EXTILine)
{
	G_pvoidCallBack[Copy_u8EXTILine] = Copy_pvoidCallBack;
}

//------------------------
//IQR Handler
//------------------------
void EXTI0_IRQHandler()
{
	EXTI_ClearFlag(EXTI_LINE0);
	G_pvoidCallBack[0]();
}

void EXTI1_IRQHandler()
{
	EXTI_ClearFlag(EXTI_LINE1);
	G_pvoidCallBack[1]();
}

void EXTI2_IRQHandler()
{
	EXTI_ClearFlag(EXTI_LINE2);
	G_pvoidCallBack[2]();
}

void EXTI3_IRQHandler()
{
	EXTI_ClearFlag(EXTI_LINE3);
	G_pvoidCallBack[3]();
}

void EXTI4_IRQHandler()
{
	EXTI_ClearFlag(EXTI_LINE4);
	G_pvoidCallBack[4]();
}

void EXTI9_5_IRQHandler()
{
	if(EXTI_GetFlag(5))
	{ EXTI_ClearFlag(EXTI_LINE5); G_pvoidCallBack[5](); }
	else if(EXTI_GetFlag(6))
	{ EXTI_ClearFlag(EXTI_LINE6); G_pvoidCallBack[6](); }
	else if(EXTI_GetFlag(7))
	{ EXTI_ClearFlag(EXTI_LINE7); G_pvoidCallBack[7](); }
	else if(EXTI_GetFlag(8))
	{ EXTI_ClearFlag(EXTI_LINE8); G_pvoidCallBack[8](); }
	else if(EXTI_GetFlag(9))
	{ EXTI_ClearFlag(EXTI_LINE9); G_pvoidCallBack[9](); }
}
void EXTI15_10_IRQHandler()
{
	if(EXTI_GetFlag(10))
	{ EXTI_ClearFlag(EXTI_LINE10); G_pvoidCallBack[10](); }
	else if(EXTI_GetFlag(11))
	{ EXTI_ClearFlag(EXTI_LINE11); G_pvoidCallBack[11](); }
	else if(EXTI_GetFlag(12))
	{ EXTI_ClearFlag(EXTI_LINE12); G_pvoidCallBack[12](); }
	else if(EXTI_GetFlag(13))
	{ EXTI_ClearFlag(EXTI_LINE13); G_pvoidCallBack[13](); }
	else if(EXTI_GetFlag(14))
	{ EXTI_ClearFlag(EXTI_LINE14); G_pvoidCallBack[14](); }
	else if(EXTI_GetFlag(15))
	{ EXTI_ClearFlag(EXTI_LINE15); G_pvoidCallBack[15](); }
}
