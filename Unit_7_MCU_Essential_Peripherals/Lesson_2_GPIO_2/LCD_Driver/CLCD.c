/*
 *<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<    CLCD.c    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
 *
 *  Author : Tawfik tamer ibrahim
 *  Layer  : HAL
 *  SWC    : CLCD
 *
 */
/***************************************************************************************/
#include <util/delay.h>

#include "std_types.h"
#include "common_macros.h"

#include "GPIO.h"

#include "CLCD.h"
#include "CLCD_config.h"
#include "CLCD_extrachar.h"

/***************************************************************************************/



//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
* Breif : This Function Apply initialization sequence for LCD module
* Parameters : nothing
* return : nothing
*/
void CLCD_Init        ( void ){



	//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<      8 Bits Mode       >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

	#if   CLCD_MODE == 8

	// 1- must wait more than 30 ms before any action (VDD rises to 4.5 v)
	_delay_ms(50);

	// All Pins as OutPut pins
	GPIO_SetPortDirection ( CLCD_DATA_PORT    , GPIO_PORT_OUTPUT           );
	GPIO_SetPinDirection  ( CLCD_CONTROL_PORT , CLCD_RS , GPIO_PIN_OUTPUT  );
	GPIO_SetPinDirection  ( CLCD_CONTROL_PORT , CLCD_RW , GPIO_PIN_OUTPUT  );
	GPIO_SetPinDirection  ( CLCD_CONTROL_PORT , CLCD_EN , GPIO_PIN_OUTPUT  );

	/* Return cursor to the first position on the first line  */
	CLCD_SendCommand(lcd_Home);
	_delay_ms(1);

	/*FUNCTION SET Command : 2 lines , 5*8 font size */
	CLCD_SendCommand( EIGHT_BITS ); // 8 Bit Mode ==> 0x38
	_delay_ms(1); // wait more than 39 Ms

	/* DISPLAY & Cursor (ON / OFF) Control */
	CLCD_SendCommand( CLCD_DisplayMode );
	_delay_ms(1);

	/* DISPLAY CLEAR */
	CLCD_ClearScreen();

	/* ENTRY MODE  SET*/
	CLCD_SendCommand( lcd_EntryMode );
	_delay_ms(1);



	//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<      4 Bits Mode       >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

	#elif   CLCD_MODE == 4

	// 1- must wait more than 30 ms before any action (VDD rises to 4.5 v)
	_delay_ms(50);
	GPIO_SetPinDirection      (CLCD_DATA_PORT,GPIO_PIN4,GPIO_PIN_OUTPUT);
	GPIO_SetPinDirection      (CLCD_DATA_PORT,GPIO_PIN5,GPIO_PIN_OUTPUT);
	GPIO_SetPinDirection      (CLCD_DATA_PORT,GPIO_PIN6,GPIO_PIN_OUTPUT);
	GPIO_SetPinDirection      (CLCD_DATA_PORT,GPIO_PIN7,GPIO_PIN_OUTPUT);
	GPIO_SetPinDirection  ( CLCD_CONTROL_PORT , CLCD_RS , GPIO_PIN_OUTPUT  );
	GPIO_SetPinDirection  ( CLCD_CONTROL_PORT , CLCD_RW , GPIO_PIN_OUTPUT  );
	GPIO_SetPinDirection  ( CLCD_CONTROL_PORT , CLCD_EN , GPIO_PIN_OUTPUT  );



	/*return home*/
	CLCD_SendCommand( lcd_Home );
	_delay_ms(30);

	/*FUNCTION SET Command*/
	CLCD_SendCommand( FOUR_BITS ); // 4 Bit Mode
	_delay_ms(1);

	/* DISPLAY & Cursor (ON / OFF) Control */
	CLCD_SendCommand( CLCD_DisplayMode );
	_delay_ms(1);

	/* DISPLAY CLEAR */
	CLCD_ClearScreen();

	/* ENTRY MODE  Set*/
	CLCD_SendCommand( lcd_EntryMode );
	_delay_ms(1);


	#endif




}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
* Breif : This Function send data to the port which is defined in config.h
* Parameters :
            => Copy_u8Data --> Data that you want to display (for every pixel )
* return : nothing
*/
void CLCD_SendData    ( u8 Copy_u8Data ){

	//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<      8 Bits Mode       >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
	#if   CLCD_MODE == 8

	GPIO_SetPortValue ( CLCD_DATA_PORT    , Copy_u8Data        );
	GPIO_SetPinValue  ( CLCD_CONTROL_PORT , CLCD_RS , GPIO_PIN_HIGH );
	GPIO_SetPinValue  ( CLCD_CONTROL_PORT , CLCD_RW , GPIO_PIN_LOW  );
	CLCD_SendFallingEdge();

	//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<      4 Bits Mode       >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
	#elif   CLCD_MODE == 4

	GPIO_SetPinValue  ( CLCD_CONTROL_PORT , CLCD_RS , GPIO_PIN_HIGH );
	GPIO_SetPinValue  ( CLCD_CONTROL_PORT , CLCD_RW , GPIO_PIN_LOW  );
	GPIO_WriteHighNibbles (CLCD_DATA_PORT ,(Copy_u8Data>>4));            // send the most 4 bits of data to high nibbles
	CLCD_SendFallingEdge();
	GPIO_WriteHighNibbles (CLCD_DATA_PORT ,Copy_u8Data);               // send the least 4 bits of data to high nibbles
	CLCD_SendFallingEdge();

	#endif

	_delay_ms(1);

}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
* Breif : This Function Interface to send the configuration commands to the LCD Driver
* Parameters :
            => Copy_u8Command --> Command number
* return : nothing
*Hint : RS pin Mode is the difference between this function and the previous (CLCD_voidSendData)
*/
void CLCD_SendCommand ( u8 Copy_u8Command ){

	//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<      8 Bits Mode       >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
	#if   CLCD_MODE == 8

	GPIO_SetPortValue ( CLCD_DATA_PORT    , Copy_u8Command     );
	GPIO_SetPinValue  ( CLCD_CONTROL_PORT , CLCD_RS , GPIO_PIN_LOW  );
	// RW always connect to GND to Write
	GPIO_SetPinValue          (CLCD_CONTROL_PORT,CLCD_RW , GPIO_PIN_LOW    );
	CLCD_SendFallingEdge();

	//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<      4 Bits Mode       >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
	#elif   CLCD_MODE == 4

	GPIO_SetPinValue  ( CLCD_CONTROL_PORT , CLCD_RS , GPIO_PIN_LOW  );
	GPIO_SetPinValue  ( CLCD_CONTROL_PORT , CLCD_RW , GPIO_PIN_LOW  );
	GPIO_WriteHighNibbles (CLCD_DATA_PORT ,Copy_u8Command>>4);             // send the most 4 bits of data to high nibbles
	CLCD_SendFallingEdge();
	GPIO_WriteHighNibbles (CLCD_DATA_PORT ,Copy_u8Command);                // send the least 4 bits of data to high nibbles
	CLCD_SendFallingEdge();

	#endif

	_delay_ms(1);

}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
* Breif : This Function send string to the port which is defined in config.h
* Parameters :
            => * Copy_u8ptrString  --> Pointer to the string
* return : nothing
*/
void CLCD_SendString  ( const u8 * Copy_u8ptrString ){

	u8 LOC_u8Iterator = 0 ;

	while( Copy_u8ptrString[LOC_u8Iterator] != '\0' ){

		CLCD_SendData( Copy_u8ptrString[LOC_u8Iterator] );
		LOC_u8Iterator++ ;

	}

}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
* Breif : This Function send number to the port which is defined in config.h
* Parameters :
            => Copy_u64Number --> number that you want to display
* return : nothing
*/
void CLCD_SendNumber   ( u64 Copy_u64Number    ){

	u64 LOC_u64Reversed = 1 ;

	if( Copy_u64Number == 0 ){ CLCD_SendData('0'); }

	else{

		while( Copy_u64Number != 0 ){

			LOC_u64Reversed = ( LOC_u64Reversed * 10 ) + ( Copy_u64Number % 10 );
			Copy_u64Number /= 10 ;

		}
		while( LOC_u64Reversed != 1 ){

			CLCD_SendData( ( LOC_u64Reversed % 10 ) + 48 );
			LOC_u64Reversed /= 10 ;

		}

	}

}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
* Breif : This Function set the curser position
* Parameters :
            => Copy_u8Row --> row number (CLCD_ROW_1 or CLCD_ROW_2)
			=> Copy_u8Col --> column number (CLCD_COL_1 ... CLCD_COL_16)
* return : nothing
*Hint :-
   In This function we send a command which =0b1xxxxxxx
   MSB = 1  ===> refers that it is command to set cursor
   xxxxxxx  ===> refers to AC ( Address Counter 7Bits / DDRAM Locations 128Location )
*/
void CLCD_SetPosition ( u8 Copy_u8Row , u8 Copy_u8Col ){

	u8 LOC_u8data = 0;

	/* In These cases will set at (0,0) ==> if the user enter invalid location */
	if(Copy_u8Row>2||Copy_u8Row<1||Copy_u8Col>16||Copy_u8Col<1)  //check
	{
		LOC_u8data = lcd_SetCursor ;   // first location 
	}

	else if( Copy_u8Row == CLCD_ROW_1 ){

		LOC_u8data = ( ( lcd_SetCursor ) + ( Copy_u8Col - 1 ) );              //Row1 -> 0x80+col-1

	}

	else if( Copy_u8Row == CLCD_ROW_2 ){

		LOC_u8data = ( ( lcd_SetCursor ) + (64) + ( Copy_u8Col - 1 ) );       //Row2 -> 0xc0+col-1

	}
	CLCD_SendCommand ( LOC_u8data );
	_delay_ms(1);

}


//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
* Breif : This Function send extra char
* Parameters :
            => Copy_u8Row --> row number (CLCD_ROW_1 or CLCD_ROW_2)
			=> Copy_u8Col --> column number (CLCD_COL_1 ... CLCD_COL_16)
* return : nothing
* Hint :-
	Address Counter can refer to CGRAM and DDRAM
*/
void CLCD_SendExtraChar( u8 Copy_u8Row , u8 Copy_u8Col ){

	u8 LOC_u8Iterator = 0 ;
	/* 1- Go To CGRAM            */
	CLCD_SendCommand( lcd_CGRAM );  // Make AC refers to the first Place/Address at CGRAM


	/* 2- Draw Character in CGRAM        */
	/* Hint : it will be copied to DDRAM automatically */
	for( LOC_u8Iterator = 0 ; LOC_u8Iterator < sizeof(CLCD_u8ExtraChar) / sizeof(CLCD_u8ExtraChar[0]) ; LOC_u8Iterator++){

		CLCD_SendData( CLCD_u8ExtraChar[LOC_u8Iterator] );

	}


	/* 3- Back (AC) To DDRAM          */
	CLCD_SetPosition(Copy_u8Row,Copy_u8Col);


	/* 4- Send Character Address */
	for( LOC_u8Iterator = 0 ; LOC_u8Iterator < 8 ; LOC_u8Iterator++ ){

		CLCD_SendData( LOC_u8Iterator );

	}

}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
* Breif : This Function clear LCD
* Parameters : nothing
* return : nothing
*/
void CLCD_ClearScreen(void)
{
	CLCD_SendCommand(lcd_Clear);
	_delay_ms(10); //wait more than 1.53 ms
}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
* Breif : This Function send a pulse (falling edge ) to Enable Pin
* Parameters : nothing
* return : nothing
*
* Hint : static Function to forbid calling it out this file
*
*/
static void CLCD_SendFallingEdge(void)
{
	GPIO_SetPinValue  ( CLCD_CONTROL_PORT , CLCD_EN , GPIO_PIN_HIGH );
	_delay_ms(1);
	GPIO_SetPinValue  ( CLCD_CONTROL_PORT , CLCD_EN , GPIO_PIN_LOW  );
	_delay_ms(1);
}

//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<    END    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

