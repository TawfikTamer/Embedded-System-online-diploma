/*
 *<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<    KPD.c    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
 *
 *  Author : Tawfik tamer ibrahim
 *  Layer  : HAL
 *  SWC    : KPD
 *
 */


#include "..\..\LIB\std_types.h"
#include "..\..\LIB\common_macros.h"

#include "..\..\MCAL\GPIO.h"

#include "KPD.h"
#include "KPD_config.h"

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
 * Breif : This Function initialize the pin which connected to KPD as input pins
 * Parameters : Nothing
 * return : Nothing
 */
void KPD_Init(void){

	/*                    connect pull up for the pins of the rows                             */

	GPIO_SetPinDirection       ( KPD_PORT , KPD_R0 ,  GPIO_PIN_INPUT );
	GPIO_SetPinDirection       ( KPD_PORT , KPD_R1 ,  GPIO_PIN_INPUT);
	GPIO_SetPinDirection       ( KPD_PORT , KPD_R2 ,  GPIO_PIN_INPUT );
	GPIO_SetPinDirection       ( KPD_PORT , KPD_R3 ,  GPIO_PIN_INPUT );


	/*        This code equivalent to connect pull up for the pins of the rows                  */

	/*GPIO_SetPinDirection( KPD_PORT , KPD_R0 , GPIO_PIN_INPUT );
	GPIO_SetPinDirection( KPD_PORT , KPD_R1 , GPIO_PIN_INPUT );
	GPIO_SetPinDirection( KPD_PORT , KPD_R2 , GPIO_PIN_INPUT );
	GPIO_SetPinDirection( KPD_PORT , KPD_R3 , GPIO_PIN_INPUT );

	GPIO_SetPinValue    ( KPD_PORT , KPD_R0 , GPIO_PIN_HIGH );
	GPIO_SetPinValue    ( KPD_PORT , KPD_R1 , GPIO_PIN_HIGH );
	GPIO_SetPinValue    ( KPD_PORT , KPD_R2 , GPIO_PIN_HIGH );
	GPIO_SetPinValue    ( KPD_PORT , KPD_R3 , GPIO_PIN_HIGH );*/


	/*شش                 connect the pins of the columns as output pins (HIGH)                    */


	GPIO_SetPinDirection     ( KPD_PORT , KPD_C0 , GPIO_PIN_OUTPUT );
	GPIO_SetPinDirection     ( KPD_PORT , KPD_C1 , GPIO_PIN_OUTPUT );
	GPIO_SetPinDirection     ( KPD_PORT , KPD_C2 , GPIO_PIN_OUTPUT );
	GPIO_SetPinDirection     ( KPD_PORT , KPD_C3 , GPIO_PIN_OUTPUT );
					     
	GPIO_SetPinValue         ( KPD_PORT , KPD_C0 , GPIO_PIN_HIGH );
	GPIO_SetPinValue         ( KPD_PORT , KPD_C1 , GPIO_PIN_HIGH );
	GPIO_SetPinValue         ( KPD_PORT , KPD_C2 , GPIO_PIN_HIGH );
	GPIO_SetPinValue         ( KPD_PORT , KPD_C3 , GPIO_PIN_HIGH );

}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
 * Breif : This Function used to get the pressed button of the kpd
 * Parameters : Nothing
 * return : the pressed button
 */
u8   KPD_u8GetPressed( void ){

	u8 LOC_u8ReturnData = NOTPRESSED ;
	u16 LOC_u8GetPressed ;
	/* iterators  */
	u8 LOC_u8Row ;
	u8 LOC_u8Col ;

	for( LOC_u8Col = 0 + KPD_COL_INIT ; LOC_u8Col < KPD_COL_END + 1 ; LOC_u8Col++ ){

		GPIO_SetPinValue    ( KPD_PORT , LOC_u8Col , GPIO_PIN_HIGH );   // Low on the columns

		for( LOC_u8Row = 0 +KPD_ROW_INIT ; LOC_u8Row < KPD_ROW_END + 1 ; LOC_u8Row++ ){

			GPIO_GetPinValue( KPD_PORT , LOC_u8Row , &LOC_u8GetPressed ); // retun the row value
			/*
			if the row is high ....there is no pressed buttons
			if the row is low ....there is pressed button ===>> I will check on this
			 */
			if( LOC_u8GetPressed != 0 )
			{

				_delay_ms(50);   // delay for bouncing

				GPIO_GetPinValue( KPD_PORT , LOC_u8Row , &LOC_u8GetPressed );   // to make sure that the button is pressed & check again

				if( LOC_u8GetPressed != 0 )

				{
					/*      # Important Note #

					the button will khnow by the row and the column (ASCII Code)
					==> Hint1 : I already defined The ASCII Codes in 2D array at --> "KPD_config.h"
					==> Hint2 : if there is no pressed buttons , it will retured NOTPRESSED (0xff) and there is not any button has this ASCII (0xff)
					*/

					LOC_u8ReturnData = KPD_u8Buttons[ LOC_u8Row - KPD_ROW_INIT ][ LOC_u8Col - KPD_COL_INIT ];

				}

				// stay here if the button is pressed   # we could put delay 200 ms instead of that
				GPIO_GetPinValue( KPD_PORT , LOC_u8Row , &LOC_u8GetPressed );
				while( GPIO_PIN_HIGH == LOC_u8GetPressed ) /*  This cond for safty instead of (LOC_u8GetPressed == GPIO_PIN_LOW) if i foget = */
				{

					GPIO_GetPinValue( KPD_PORT , LOC_u8Row , &LOC_u8GetPressed );

				}

				break ;

			}

		}

		// return this column’s pin to high
		GPIO_SetPinValue    ( KPD_PORT , LOC_u8Col , GPIO_PIN_LOW );

	}

	return LOC_u8ReturnData ;

}
