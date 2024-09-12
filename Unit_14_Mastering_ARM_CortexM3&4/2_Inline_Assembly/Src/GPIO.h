/*
 * GPIO.h
 *
 *      Author: TAWFIK
 *      SoC: STM32F103x6
 */

#ifndef GPIO_H_
#define GPIO_H_


//-----------------------------
//Includes
//-----------------------------

#include "STM32F103x6.h"

//-----------------------------
// ERROR Defines
//-----------------------------

typedef enum                 //it should be before functions prototypes
{
	GPIO_NOK,
	GPIO_OK

}GPIO_ErrorStatus;

//-----------------------------
// Delay Define
//-----------------------------
#define _delay_ms(delay) 	{int n, l;\
							for (n = 0; n < delay; n++)\
								for (l = 0; l < 255; l++);}

//-----------------------------
// Port Defines
//-----------------------------

#define  GPIO_PORTA  0
#define  GPIO_PORTB  1
#define  GPIO_PORTC  2
#define  GPIO_PORTD  3
#define  GPIO_PORTE  4

//-----------------------------
// PIN Defines
//-----------------------------

#define GPIO_PIN0    0
#define GPIO_PIN1    1
#define GPIO_PIN2    2
#define GPIO_PIN3    3
#define GPIO_PIN4    4
#define GPIO_PIN5    5
#define GPIO_PIN6    6
#define GPIO_PIN7    7
#define GPIO_PIN8    8
#define GPIO_PIN9    9
#define GPIO_PIN10   10
#define GPIO_PIN11   11
#define GPIO_PIN12   12
#define GPIO_PIN13   13
#define GPIO_PIN14   14
#define GPIO_PIN15   15
#define GPIO_PIN16   16 //all pin selected

//-----------------------------
// PIN Directions
//-----------------------------

#define GPIO_PIN_OUTPUT								4 /* General purpose output push-pull 10 MHz(reset value)*/
#define GPIO_PIN_INPUT	  						 	1 /* Floating input (reset value)  */

#define GPIO_PIN_INPUT_ANALOG						0 /* Analog mode */
#define GPIO_PIN_INPUT_FLO							1 /* Floating input */
#define GPIO_PIN_INPUT_PU							2 /* Input with pull-up */
#define GPIO_PIN_INPUT_PD							3 /* Input with pull-down */

/* Output mode, max speed 10 MHz. (default output)*/
#define GPIO_PIN_OUTPUT_PP							4 /* General purpose output push-pull */
#define GPIO_PIN_OUTPUT_OD							5 /* General purpose output Open-drain */
#define GPIO_PIN_OUTPUT_AF_PP						6 /* Alternate function output Push-pull */
#define GPIO_PIN_OUTPUT_AF_OD						7 /* Alternate function output Open-drain */

/* Output mode, max speed 2 MHz. */
#define GPIO_PIN_OUTPUT_PP_SPEED_2M					8 /* General purpose output push-pull */
#define GPIO_PIN_OUTPUT_OD_SPEED_2M					9 /* General purpose output Open-drain */
#define GPIO_PIN_OUTPUT_AF_PP_SPEED_2M				10 /* Alternate function output Push-pull */
#define GPIO_PIN_OUTPUT_AF_OD_SPEED_2M				11 /* Alternate function output Open-drain */

/* Output mode, max speed 50 MHz. */
#define GPIO_PIN_OUTPUT_PP_SPEED_50M				12 /* General purpose output push-pull */
#define GPIO_PIN_OUTPUT_OD_SPEED_50M				13 /* General purpose output Open-drain */
#define GPIO_PIN_OUTPUT_AF_PP_SPEED_50M				14 /* Alternate function output Push-pull */
#define GPIO_PIN_OUTPUT_AF_OD_SPEED_50M				15 /* Alternate function output Open-drain */


//-----------------------------
// PIN Value Options
//-----------------------------

#define GPIO_PIN_HIGH		    1
#define GPIO_PIN_LOW			0

//-----------------------------
// PORT Directions
//-----------------------------


#define GPIO_PORT_OUTPUT							4 /* General purpose output push-pull 10 MHz(reset value)*/
#define GPIO_PORT_INPUT	  						 	1 /* Floating input (reset value)  */

#define GPIO_PORT_INPUT_ANALOG						0 /* Analog mode */
#define GPIO_PORT_INPUT_FLO							1 /* Floating input */
#define GPIO_PORT_INPUT_PU							2 /* Input with pull-up */
#define GPIO_PORT_INPUT_PD							3 /* Input with pull-down */

/* Output mode, max speed 10 MHz. (default output)*/
#define GPIO_PORT_OUTPUT_PP							4 /* General purpose output push-pull */
#define GPIO_PORT_OUTPUT_OD							5 /* General purpose output Open-drain */
#define GPIO_PORT_OUTPUT_AF_PP						6 /* Alternate function output Push-pull */
#define GPIO_PORT_OUTPUT_AF_OD						7 /* Alternate function output Open-drain */

/* Output mode, max speed 2 MHz. */
#define GPIO_PORT_OUTPUT_PP_SPEED_2M					8 /* General purpose output push-pull */
#define GPIO_PORT_OUTPUT_OD_SPEED_2M					9 /* General purpose output Open-drain */
#define GPIO_PORT_OUTPUT_AF_PP_SPEED_2M				10 /* Alternate function output Push-pull */
#define GPIO_PORT_OUTPUT_AF_OD_SPEED_2M				11 /* Alternate function output Open-drain */

/* Output mode, max speed 50 MHz. */
#define GPIO_PORT_OUTPUT_PP_SPEED_50M				12 /* General purpose output push-pull */
#define GPIO_PORT_OUTPUT_OD_SPEED_50M				13 /* General purpose output Open-drain */
#define GPIO_PORT_OUTPUT_AF_PP_SPEED_50M				14 /* Alternate function output Push-pull */
#define GPIO_PORT_OUTPUT_AF_OD_SPEED_50M				15 /* Alternate function output Open-drain */


// PORT Value Options
#define GPIO_PORT_HIGH 		1
#define GPIO_PORT_LOW  		0





//-----------------------------
// APIs
//-----------------------------

// IO Pins
GPIO_ErrorStatus GPIO_SetPinDirection      (u16 Copy_u16PORT, u16 Copy_u16PIN, u16 Copy_u16Direction );
GPIO_ErrorStatus GPIO_SetPinValue          (u16 Copy_u16PORT, u16 Copy_u16PIN, u16 Copy_u16Value     );
GPIO_ErrorStatus GPIO_GetPinValue          (u16 Copy_u16PORT, u16 Copy_u16PIN, u16 * Copy_PtrData    );
GPIO_ErrorStatus GPIO_TogglePinValue       (u16 Copy_u16PORT, u16 Copy_u16PIN                        );

// IO Ports
GPIO_ErrorStatus GPIO_SetPortDirection     (u16 Copy_u16PORT, u16 Copy_u16Direction  );
GPIO_ErrorStatus GPIO_SetPortValue         (u16 Copy_u16PORT, u16 Copy_u16Value      );
GPIO_ErrorStatus GPIO_GetPortValue         (u16 Copy_u16PORT, u16 * Copy_PtrData     );
GPIO_ErrorStatus GPIO_TogglePortValue      (u16 Copy_u16PORT                         );


// IO Nibbles
GPIO_ErrorStatus GPIO_WriteHighNibbles 	   (u16 Copy_u16PORT,u16 value);
GPIO_ErrorStatus GPIO_WriteLowNibbles  	   (u16 Copy_u16PORT,u16 value);


#endif /* GPIO_H_ */
