/*
 * GPIO.c
 *
 *      Author: TAWFIK
 *      SoC: STM32F103x6
 */

#include "GPIO.h"

static u8 Get_CRLH_Position(u16 PinNumber)
{
	switch (PinNumber)
	{
	case GPIO_PIN0:
		return 0;
		break;

	case GPIO_PIN1:
		return 4;
		break;

	case GPIO_PIN2:
		return 8;
		break;

	case GPIO_PIN3:
		return 12;
		break;

	case GPIO_PIN4:
		return 16;
		break;

	case GPIO_PIN5:
		return 20;
		break;

	case GPIO_PIN6:
		return 24;
		break;

	case GPIO_PIN7:
		return 28;
		break;

	case GPIO_PIN8:
		return 0;
		break;

	case GPIO_PIN9:
		return 4;
		break;

	case GPIO_PIN10:
		return 8;
		break;

	case GPIO_PIN11:
		return 12;
		break;

	case GPIO_PIN12:
		return 16;
		break;

	case GPIO_PIN13:
		return 20;
		break;

	case GPIO_PIN14:
		return 24;
		break;

	case GPIO_PIN15:
		return 28;
		break;

	default:
		return 30;
		break;
	}
}



/*
 * Breif : This Function set the direction of the Pin  (INPUT || OUTPUT)
 * Parameters :
  	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA ,	GPIO_PORTB , GPIO_PORTC , GPIO_PORTD , GPIO_PORTE ]
  	  =>Copy_u8PIN  --> Pin Number [ GPIO_PIN0 : GPIO_PIN15 ]
  	  =>Copy_u8Direction --> Pin Direction [ GPIO_PINOUTPUT , GPIO_PININPUT ,@ref to  PIN Directions in .h ]
 * return : its status
 */
GPIO_ErrorStatus GPIO_SetPinDirection (u16 Copy_u16PORT, u16 Copy_u16PIN, u16 Copy_u16Direction  )
{
	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;
	u8 Position = Get_CRLH_Position(Copy_u16PIN);

	if(Position ==30)
		LOC_enumState = GPIO_NOK;

	GPIO_typedef *GPIOx;
	if(Copy_u16PORT == GPIO_PORTA)
	{
		GPIOx = GPIOA;
		RCC_GPIOA_CLK_EN();
	}
	else if(Copy_u16PORT == GPIO_PORTB)
	{
		GPIOx = GPIOB;
		RCC_GPIOB_CLK_EN();
	}
	else if(Copy_u16PORT == GPIO_PORTC)
	{
		GPIOx = GPIOC;
		RCC_GPIOC_CLK_EN();
	}
	else if(Copy_u16PORT == GPIO_PORTD)
	{
		GPIOx = GPIOD;
		RCC_GPIOD_CLK_EN();
	}
	else if(Copy_u16PORT == GPIO_PORTE)
	{
		GPIOx = GPIOE;
		RCC_GPIOE_CLK_EN();
	}

	if(Copy_u16PIN <GPIO_PIN8)
	{
		switch(Copy_u16Direction) {
		case GPIO_PIN_OUTPUT_PP:
			SET_BITS(GPIOx->CRL, 0b0001, Position);
			break;
		case GPIO_PIN_OUTPUT_OD:
			SET_BITS(GPIOx->CRL, 0b0101, Position);
			break;
		case GPIO_PIN_OUTPUT_AF_PP:
			SET_BITS(GPIOx->CRL, 0b1001, Position);
			break;
		case GPIO_PIN_OUTPUT_AF_OD:
			SET_BITS(GPIOx->CRL, 0b1101, Position);
			break;

		case GPIO_PIN_OUTPUT_PP_SPEED_2M:
			SET_BITS(GPIOx->CRL, 0b0010, Position);
			break;
		case GPIO_PIN_OUTPUT_OD_SPEED_2M:
			SET_BITS(GPIOx->CRL, 0b0110, Position);
			break;
		case GPIO_PIN_OUTPUT_AF_PP_SPEED_2M:
			SET_BITS(GPIOx->CRL, 0b1010, Position);
			break;
		case GPIO_PIN_OUTPUT_AF_OD_SPEED_2M:
			SET_BITS(GPIOx->CRL, 0b1110, Position);
			break;

		case GPIO_PIN_OUTPUT_PP_SPEED_50M:
			SET_BITS(GPIOx->CRL, 0b0011, Position);
			break;
		case GPIO_PIN_OUTPUT_OD_SPEED_50M:
			SET_BITS(GPIOx->CRL, 0b0111, Position);
			break;
		case GPIO_PIN_OUTPUT_AF_PP_SPEED_50M:
			SET_BITS(GPIOx->CRL, 0b1011, Position);
			break;
		case GPIO_PIN_OUTPUT_AF_OD_SPEED_50M:
			SET_BITS(GPIOx->CRL, 0b1111, Position);
			break;

		case GPIO_PIN_INPUT_ANALOG:
			SET_BITS(GPIOx->CRL, 0b0000, Position);
			break;
		case GPIO_PIN_INPUT_FLO:
			SET_BITS(GPIOx->CRL, 0b0100, Position);
			break;
		case GPIO_PIN_INPUT_PU:
			SET_BITS(GPIOx->CRL, 0b1000, Position);
			GPIOx->ODR |= 1 << Copy_u16PIN;
			SET_BIT(GPIOx->ODR, Copy_u16PIN);
			break;
		case GPIO_PIN_INPUT_PD:
			SET_BITS(GPIOx->CRL, 0b1000, Position);
			CLR_BIT(GPIOx->ODR, Copy_u16PIN);
			break;

		}

	}
	else if(Copy_u16PIN >= GPIO_PIN8 && Copy_u16PIN < GPIO_PIN16)
	{
		switch(Copy_u16Direction) {
		case GPIO_PIN_OUTPUT_PP:
			SET_BITS(GPIOx->CRH, 0b0001, Position);
			break;
		case GPIO_PIN_OUTPUT_OD:
			SET_BITS(GPIOx->CRH, 0b0101, Position);
			break;
		case GPIO_PIN_OUTPUT_AF_PP:
			SET_BITS(GPIOx->CRH, 0b1001, Position);
			break;
		case GPIO_PIN_OUTPUT_AF_OD:
			SET_BITS(GPIOx->CRH, 0b1101, Position);
			break;

		case GPIO_PIN_OUTPUT_PP_SPEED_2M:
			SET_BITS(GPIOx->CRH, 0b0010, Position);
			break;
		case GPIO_PIN_OUTPUT_OD_SPEED_2M:
			SET_BITS(GPIOx->CRH, 0b0110, Position);
			break;
		case GPIO_PIN_OUTPUT_AF_PP_SPEED_2M:
			SET_BITS(GPIOx->CRH, 0b1010, Position);
			break;
		case GPIO_PIN_OUTPUT_AF_OD_SPEED_2M:
			SET_BITS(GPIOx->CRH, 0b1110, Position);
			break;

		case GPIO_PIN_OUTPUT_PP_SPEED_50M:
			SET_BITS(GPIOx->CRH, 0b0011, Position);
			break;
		case GPIO_PIN_OUTPUT_OD_SPEED_50M:
			SET_BITS(GPIOx->CRH, 0b0111, Position);
			break;
		case GPIO_PIN_OUTPUT_AF_PP_SPEED_50M:
			SET_BITS(GPIOx->CRH, 0b1011, Position);
			break;
		case GPIO_PIN_OUTPUT_AF_OD_SPEED_50M:
			SET_BITS(GPIOx->CRH, 0b1111, Position);
			break;


		case GPIO_PIN_INPUT_ANALOG:
			SET_BITS(GPIOx->CRH , 0b0000 , Position);
			break;
		case GPIO_PIN_INPUT_FLO:
			SET_BITS(GPIOx->CRH , 0b0100 , Position);
			break;
		case GPIO_PIN_INPUT_PU:
			SET_BITS(GPIOx->CRH , 0b1000 , Position);
			GPIOx->ODR |= 1 << Copy_u16PIN;
			SET_BIT(GPIOx->ODR,Copy_u16PIN);
			break;
		case GPIO_PIN_INPUT_PD:
			SET_BITS(GPIOx->CRH , 0b1000 , Position);
			CLR_BIT(GPIOx->ODR,Copy_u16PIN);
			break;
		}

	}
	else
		LOC_enumState = GPIO_NOK;


	return LOC_enumState;

}

/*
 * Breif : This Function set the Value of the Pin  (HIGH || LOW)
 * Parameters :
  	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA ,	GPIO_PORTB , GPIO_PORTC , GPIO_PORTD , GPIO_PORTE ]
  	  =>Copy_u8PIN  --> Pin Number [  GPIO_PIN0 : GPIO_PIN15 ]
  	  =>Copy_u8Value --> Pin Direction [ GPIO_PIN_HIGH , GPIO_PIN_LOW ]
 * return : its status
 */
GPIO_ErrorStatus GPIO_SetPinValue          (u16 Copy_u16PORT, u16 Copy_u16PIN, u16 Copy_u16Value  )
{
	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;
	GPIO_typedef *GPIOx;
	if(Copy_u16PORT == GPIO_PORTA)
		GPIOx = GPIOA;
	else if(Copy_u16PORT == GPIO_PORTB)
		GPIOx = GPIOB;
	else if(Copy_u16PORT == GPIO_PORTC)
		GPIOx = GPIOC;
	else if(Copy_u16PORT == GPIO_PORTD)
		GPIOx = GPIOD;
	else if(Copy_u16PORT == GPIO_PORTE)
		GPIOx = GPIOE;

	if(Copy_u16PIN <GPIO_PIN0 && Copy_u16PIN >GPIO_PIN15)
		LOC_enumState =GPIO_NOK;

	switch (Copy_u16Value)
	{
	case GPIO_PIN_HIGH:
		SET_BIT(GPIOx->ODR,Copy_u16PIN);
		break;
	case GPIO_PIN_LOW:
		CLR_BIT(GPIOx->ODR,Copy_u16PIN);
		break;
	default:
		LOC_enumState =GPIO_NOK;
		break;
	}

	return LOC_enumState;
}

/*
 * Breif : This Function set the Value of the Pin  (HIGH || LOW)
 * Parameters :
  	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA ,	GPIO_PORTB , GPIO_PORTC , GPIO_PORTD , GPIO_PORTE ]
  	  =>Copy_u8PIN  --> Pin Number [  GPIO_PIN0 : GPIO_PIN15 ]
  	   => *Copy_PtrData  --> pointer to receive the pin value
 * return : its status
 */
GPIO_ErrorStatus GPIO_GetPinValue          (u16 Copy_u16PORT, u16 Copy_u16PIN, u16 * Copy_PtrData   )
{
	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;
	GPIO_typedef *GPIOx;
	if(Copy_u16PORT == GPIO_PORTA)
		GPIOx = GPIOA;
	else if(Copy_u16PORT == GPIO_PORTB)
		GPIOx = GPIOB;
	else if(Copy_u16PORT == GPIO_PORTC)
		GPIOx = GPIOC;
	else if(Copy_u16PORT == GPIO_PORTD)
		GPIOx = GPIOD;
	else if(Copy_u16PORT == GPIO_PORTE)
		GPIOx = GPIOE;

	if(Copy_u16PIN <GPIO_PIN0 && Copy_u16PIN >GPIO_PIN15)
		LOC_enumState =GPIO_NOK;

	* Copy_PtrData = GET_BIT(GPIOx->IDR ,Copy_u16PIN) ;

	return LOC_enumState;
}

/*
 * Breif : This Function toggle the Value of the Pin
 * Parameters :
  	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA ,	GPIO_PORTB , GPIO_PORTC , GPIO_PORTD , GPIO_PORTE ]
  	  =>Copy_u8PIN  --> Pin Number [  GPIO_PIN0 : GPIO_PIN15 ]
 * return : its status
 */
GPIO_ErrorStatus GPIO_TogglePinValue       (u16 Copy_u16PORT, u16 Copy_u16PIN  )
{
	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;
	GPIO_typedef *GPIOx;
	if(Copy_u16PORT == GPIO_PORTA)
		GPIOx = GPIOA;
	else if(Copy_u16PORT == GPIO_PORTB)
		GPIOx = GPIOB;
	else if(Copy_u16PORT == GPIO_PORTC)
		GPIOx = GPIOC;
	else if(Copy_u16PORT == GPIO_PORTD)
		GPIOx = GPIOD;
	else if(Copy_u16PORT == GPIO_PORTE)
		GPIOx = GPIOE;

	if(Copy_u16PIN <GPIO_PIN0 && Copy_u16PIN >GPIO_PIN15)
		LOC_enumState =GPIO_NOK;

	TOG_BIT(GPIOx->ODR,Copy_u16PIN);

	return LOC_enumState;
}


/*
 * Breif : This Function set the direction of the port  (INPUT || OUTPUT)
 * Parameters :
  	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA ,	GPIO_PORTB , GPIO_PORTC , GPIO_PORTD , GPIO_PORTE ]
  	  =>Copy_u8Direction --> Port Direction [ GPIO_PORT_OUTPUT , GPIO_PORT_INPUT ,@ref to  PORT Directions in .h ]
 * return : its status
 */
GPIO_ErrorStatus GPIO_SetPortDirection     (u16 Copy_u16PORT, u16 Copy_u16Direction  )
{
	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;
	GPIO_typedef *GPIOx;
	if(Copy_u16PORT == GPIO_PORTA)
	{
		GPIOx = GPIOA;
		RCC_GPIOA_CLK_EN();
	}
	else if(Copy_u16PORT == GPIO_PORTB)
	{
		GPIOx = GPIOB;
		RCC_GPIOB_CLK_EN();
	}
	else if(Copy_u16PORT == GPIO_PORTC)
	{
		GPIOx = GPIOC;
		RCC_GPIOC_CLK_EN();
	}
	else if(Copy_u16PORT == GPIO_PORTD)
	{
		GPIOx = GPIOD;
		RCC_GPIOD_CLK_EN();
	}
	else if(Copy_u16PORT == GPIO_PORTE)
	{
		GPIOx = GPIOE;
		RCC_GPIOE_CLK_EN();
	}

	if(Copy_u16Direction >= GPIO_PORT_INPUT_ANALOG && Copy_u16Direction <= GPIO_PORT_OUTPUT_AF_OD_SPEED_50M  )
	{
		switch(Copy_u16Direction) {
		case GPIO_PORT_OUTPUT_PP:
			GPIOx->CRL = 0x11111111;
			GPIOx->CRH = 0x11111111;
			break;
		case GPIO_PORT_OUTPUT_OD:
			GPIOx->CRL = 0x55555555;
			GPIOx->CRH = 0x55555555;
			break;
		case GPIO_PORT_OUTPUT_AF_PP:
			GPIOx->CRL = 0x99999999;
			GPIOx->CRH = 0x99999999;
			break;
		case GPIO_PORT_OUTPUT_AF_OD:
			GPIOx->CRL = 0xDDDDDDDD;
			GPIOx->CRH = 0xDDDDDDDD;
			break;

		case GPIO_PORT_OUTPUT_PP_SPEED_2M:
			GPIOx->CRL = 0x22222222;
			GPIOx->CRH = 0x22222222;
			break;
		case GPIO_PORT_OUTPUT_OD_SPEED_2M:
			GPIOx->CRL = 0x66666666;
			GPIOx->CRH = 0x66666666;
			break;
		case GPIO_PORT_OUTPUT_AF_PP_SPEED_2M:
			GPIOx->CRL = 0xAAAAAAAA;
			GPIOx->CRH = 0xAAAAAAAA;
			break;
		case GPIO_PORT_OUTPUT_AF_OD_SPEED_2M:
			GPIOx->CRL = 0xEEEEEEEE;
			GPIOx->CRH = 0xEEEEEEEE;
			break;

		case GPIO_PORT_OUTPUT_PP_SPEED_50M:
			GPIOx->CRL = 0x33333333;
			GPIOx->CRH = 0x33333333;
			break;
		case GPIO_PORT_OUTPUT_OD_SPEED_50M:
			GPIOx->CRL = 0x77777777;
			GPIOx->CRH = 0x77777777;
			break;
		case GPIO_PORT_OUTPUT_AF_PP_SPEED_50M:
			GPIOx->CRL = 0xBBBBBBBB;
			GPIOx->CRH = 0xBBBBBBBB;
			break;
		case GPIO_PORT_OUTPUT_AF_OD_SPEED_50M:
			GPIOx->CRL = 0xFFFFFFFF;
			GPIOx->CRH = 0xFFFFFFFF;
			break;

		case GPIO_PORT_INPUT_ANALOG:
			GPIOx->CRL = 0x00000000;
			GPIOx->CRH = 0x00000000;
			break;
		case GPIO_PORT_INPUT_FLO:
			GPIOx->CRL = 0x44444444 ;
			GPIOx->CRH = 0x44444444 ;
			break;
		case GPIO_PORT_INPUT_PU:
			GPIOx->CRL = 0x88888888;
			GPIOx->CRH = 0x88888888;
			GPIOx->ODR = 0x00000000;
			break;
		case GPIO_PORT_INPUT_PD:
			GPIOx->CRL = 0x88888888;
			GPIOx->CRH = 0x88888888;
			GPIOx->ODR = 0xFFFFFFFF;
			break;
		default:
			LOC_enumState = GPIO_NOK;
			break;
		}

	}
	else
		LOC_enumState = GPIO_NOK;

	return LOC_enumState;

}


/*
 * Breif : This Function set the Value of the PORT  (HIGH || LOW)
 * Parameters :
  	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA ,	GPIO_PORTB , GPIO_PORTC , GPIO_PORTD , GPIO_PORTE ]
  	  =>Copy_u8Value --> Pin Direction [ GPIO_PORT_HIGH , GPIO_PORT_LOW ]
 * return : its status
 */

GPIO_ErrorStatus GPIO_SetPortValue         (u16 Copy_u16PORT, u16 Copy_u16Value  )
{
	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;
	GPIO_typedef *GPIOx;
	if(Copy_u16PORT == GPIO_PORTA)
		GPIOx = GPIOA;
	else if(Copy_u16PORT == GPIO_PORTB)
		GPIOx = GPIOB;
	else if(Copy_u16PORT == GPIO_PORTC)
		GPIOx = GPIOC;
	else if(Copy_u16PORT == GPIO_PORTD)
		GPIOx = GPIOD;
	else if(Copy_u16PORT == GPIO_PORTE)
		GPIOx = GPIOE;

	if(Copy_u16Value >= GPIO_PORT_LOW && Copy_u16Value <= GPIO_PORT_LOW)
		LOC_enumState =GPIO_NOK;

	GPIOx->ODR = Copy_u16Value;
	//	switch (Copy_u16Value)
	//	{
	//	case GPIO_PORT_HIGH:
	//		GPIOx->ODR =0xFFFF;
	//		break;
	//	case GPIO_PORT_LOW:
	//		GPIOx->ODR =0x0000;
	//		break;
	//	default:
	//		LOC_enumState =GPIO_NOK;
	//		break;
	//	}

	return LOC_enumState;

}

/*
 * Breif : This Function set the Value of the PORT  (HIGH || LOW)
 * Parameters :
  	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA ,	GPIO_PORTB , GPIO_PORTC , GPIO_PORTD , GPIO_PORTE ]
  	   => *Copy_PtrData  --> pointer to receive the pin value
 * return : its status
 */

GPIO_ErrorStatus GPIO_GetPortValue         (u16 Copy_u16PORT, u16 * Copy_PtrData     )
{

	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;
	GPIO_typedef *GPIOx;
	if(Copy_u16PORT == GPIO_PORTA)
		GPIOx = GPIOA;
	else if(Copy_u16PORT == GPIO_PORTB)
		GPIOx = GPIOB;
	else if(Copy_u16PORT == GPIO_PORTC)
		GPIOx = GPIOC;
	else if(Copy_u16PORT == GPIO_PORTD)
		GPIOx = GPIOD;
	else if(Copy_u16PORT == GPIO_PORTE)
		GPIOx = GPIOE;

	if(Copy_u16PORT >= GPIO_PORTA && Copy_u16PORT <= GPIO_PORTE)
		LOC_enumState =GPIO_NOK;

	* Copy_PtrData = GPIOx->IDR ;

	return LOC_enumState;
}

/*
 * Breif : This Function toggle the Value of the PORT
 * Parameters :
  	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA ,	GPIO_PORTB , GPIO_PORTC , GPIO_PORTD , GPIO_PORTE ]
 * return : its status
 */
GPIO_ErrorStatus GPIO_TogglePortValue      (u16 Copy_u16PORT)
{


	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;
	GPIO_typedef *GPIOx;
	if(Copy_u16PORT == GPIO_PORTA)
		GPIOx = GPIOA;
	else if(Copy_u16PORT == GPIO_PORTB)
		GPIOx = GPIOB;
	else if(Copy_u16PORT == GPIO_PORTC)
		GPIOx = GPIOC;
	else if(Copy_u16PORT == GPIO_PORTD)
		GPIOx = GPIOD;
	else if(Copy_u16PORT == GPIO_PORTE)
		GPIOx = GPIOE;

	if(Copy_u16PORT >= GPIO_PORTA && Copy_u16PORT <= GPIO_PORTE)
		LOC_enumState =GPIO_NOK;

	GPIOx->ODR = ~(GPIOx->ODR);

	return LOC_enumState;

}

/*
 * Breif : This Function write value on high nibbles of the Port
 * Parameters :
 	  =>Copy_u8PORT  --> Port Name [ GPIO_PORTA , GPIO_PORTB , GPIO_PORTC , GPIO_PORTD , GPIO_PORTE ]
 	  =>Copy_u8value --> to set its high bits on high nibble oh register
 * return : its status
 *
 *Hint1 : High Nibbles = Most Pins [8:15]
 *Hint2 : This Function take the first 8 bits from the value (#) => xxxxxxxx######## AND put it in high nibbles
 *
 */
GPIO_ErrorStatus GPIO_WriteHighNibbles (u16 Copy_u16PORT,u16 value)
{
	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;
	GPIO_typedef *GPIOx;
	if(Copy_u16PORT == GPIO_PORTA)
		GPIOx = GPIOA;
	else if(Copy_u16PORT == GPIO_PORTB)
		GPIOx = GPIOB;
	else if(Copy_u16PORT == GPIO_PORTC)
		GPIOx = GPIOC;
	else if(Copy_u16PORT == GPIO_PORTD)
		GPIOx = GPIOD;
	else if(Copy_u16PORT == GPIO_PORTE)
		GPIOx = GPIOE;

	if(Copy_u16PORT >= GPIO_PORTA && Copy_u16PORT <= GPIO_PORTE)
		LOC_enumState =GPIO_NOK;

	GPIOx->ODR &=0x00FF;
	GPIOx->ODR |= value<<8;

	return LOC_enumState;

}

/*
 * Breif : This Function write value on low nibbles of the Port
 * Parameters :
 	  =>Copy_u8PORT  --> Port Name [ GPIO_PORTA , GPIO_PORTB , GPIO_PORTC , GPIO_PORTD , GPIO_PORTE ]
 	  =>Copy_u8value --> to set its high bits on high nibble oh register
 * return : its status
 *
 *Hint1 : High Nibbles = Most Pins [0:7]
 *Hint2 : This Function take the first 8 bits from the value (#) => xxxxxxxx######## AND put it in low nibbles
 *
 */
GPIO_ErrorStatus GPIO_WriteLowNibbles  (u16 Copy_u16PORT,u16 value)
{
	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;
	GPIO_typedef *GPIOx;
	if(Copy_u16PORT == GPIO_PORTA)
		GPIOx = GPIOA;
	else if(Copy_u16PORT == GPIO_PORTB)
		GPIOx = GPIOB;
	else if(Copy_u16PORT == GPIO_PORTC)
		GPIOx = GPIOC;
	else if(Copy_u16PORT == GPIO_PORTD)
		GPIOx = GPIOD;
	else if(Copy_u16PORT == GPIO_PORTE)
		GPIOx = GPIOE;

	if(Copy_u16PORT >= GPIO_PORTA && Copy_u16PORT <= GPIO_PORTE)
		LOC_enumState =GPIO_NOK;

	GPIOx->ODR &=0xFF00;
	GPIOx->ODR |= value;
	return LOC_enumState;
}

