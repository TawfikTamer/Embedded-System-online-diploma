/*
 *<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<    GPIO.c    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
 *
 *  Author : tawfik tamer ibrahim
 *  Layer  : MCAL
 *  SWC    : GPIO
 *
 */ 
 
#include "std_types.h"
#include "common_macros.h"

#include "GPIO_private.h"
#include "GPIO.h"


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<                          IO Pins                     >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//---------------------------------------------------------------------------------------------------------------------------------------------------
/*
 * Breif : This Function set the direction of the Pin  (INPUT || OUTPUT)
 * Parameters :
  	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA ,	GPIO_PORTB , GPIO_PORTC , GPIO_PORTD ]
  	  =>Copy_u8PIN  --> Pin Number [ GPIO_PIN0 , GPIO_PIN1 , GPIO_PIN2 , GPIO_PIN3 , GPIO_PIN4 , GPIO_PIN5 , GPIO_PIN6 , GPIO_PIN7 ]
  	  =>Copy_u8Direction --> Pin Direction [ GPIO_PIN_OUTPUT , GPIO_PIN_INPUT ]
 * return : its status
 */
GPIO_ErrorStatus GPIO_SetPinDirection    (u8 Copy_u8PORT , u8 Copy_u8PIN , u8 Copy_u8Direction ) 
{

	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;

	/* Make sure that the Port ID and Pin ID are in the valid range */
	if ((Copy_u8PORT <= GPIO_PORTD) && (Copy_u8PIN <= GPIO_PIN7))
	{
		if ( Copy_u8Direction == GPIO_PIN_OUTPUT )
		{
			/* Check on the Required PORT Number */
			switch (Copy_u8PORT)
			{
			case GPIO_PORTA: SET_BIT(DDRA,Copy_u8PIN); break;
			case GPIO_PORTB: SET_BIT(DDRB,Copy_u8PIN); break;
			case GPIO_PORTC: SET_BIT(DDRC,Copy_u8PIN); break;
			case GPIO_PORTD: SET_BIT(DDRD,Copy_u8PIN); break;
			}
		}

		else if ( Copy_u8Direction == GPIO_PIN_INPUT )
		{
			/* Check on the Required PORT Number */
			switch (Copy_u8PORT)
			{
			case GPIO_PORTA: CLR_BIT(DDRA,Copy_u8PIN); break;
			case GPIO_PORTB: CLR_BIT(DDRB,Copy_u8PIN); break;
			case GPIO_PORTC: CLR_BIT(DDRC,Copy_u8PIN); break;
			case GPIO_PORTD: CLR_BIT(DDRD,Copy_u8PIN); break;
			}
		}

		else
		{
			LOC_enumState = GPIO_NOK ;
		}
	}

	else
	{
		LOC_enumState = GPIO_NOK ;
	}

	return LOC_enumState ;

}
//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
 * Breif : This Function set the Value of the Pin  (HIGH || LOW)
 * Parameters :
  	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA ,	GPIO_PORTB , GPIO_PORTC , GPIO_PORTD ]
  	  =>Copy_u8PIN  --> Pin Number [ GPIO_PIN0 , GPIO_PIN1 , GPIO_PIN2 , GPIO_PIN3 , GPIO_PIN4 , GPIO_PIN5 , GPIO_PIN6 , GPIO_PIN7 ]
  	  =>Copy_u8Value --> Pin Direction [ GPIO_PIN_HIGH , GPIO_PIN_LOW ]
 * return : its status
 */
GPIO_ErrorStatus GPIO_SetPinValue      (u8 Copy_u8PORT , u8 Copy_u8PIN , u8 Copy_u8Value ) 
{

	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;

	/* Make sure that the Port ID and Pin ID are in the valid range */
	if ((Copy_u8PORT <= GPIO_PORTD) && (Copy_u8PIN <= GPIO_PIN7))
	{
		if (Copy_u8Value == GPIO_PIN_HIGH)
		{
			/* Check on the Required PORT Number */
			switch (Copy_u8PORT)
			{
			case GPIO_PORTA: SET_BIT(PORTA,Copy_u8PIN); break;
			case GPIO_PORTB: SET_BIT(PORTB,Copy_u8PIN); break;
			case GPIO_PORTC: SET_BIT(PORTC,Copy_u8PIN); break;
			case GPIO_PORTD: SET_BIT(PORTD,Copy_u8PIN); break;
			}

		}

		else if (Copy_u8Value == GPIO_PIN_LOW)
		{
			/* Check on the Required PORT Number */
			switch (Copy_u8PORT)
			{
			case GPIO_PORTA: CLR_BIT(PORTA,Copy_u8PIN); break;
			case GPIO_PORTB: CLR_BIT(PORTB,Copy_u8PIN); break;
			case GPIO_PORTC: CLR_BIT(PORTC,Copy_u8PIN); break;
			case GPIO_PORTD: CLR_BIT(PORTD,Copy_u8PIN); break;
			}
		}

		else
		{
			LOC_enumState = GPIO_NOK ;
		}
	}

	else
	{
		LOC_enumState = GPIO_NOK ;
	}

	return LOC_enumState ;

}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
 * Breif : This Function Get the Value of the Pin
 * Parameters :
 	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA ,	GPIO_PORTB , GPIO_PORTC , GPIO_PORTD ]
  	  =>Copy_u8PIN  --> Pin Number [ GPIO_PIN0 , GPIO_PIN1 , GPIO_PIN2 , GPIO_PIN3 , GPIO_PIN4 , GPIO_PIN5 , GPIO_PIN6 , GPIO_PIN7 ]
  	  => *Copy_PtrData  --> pointer to recieve the pin value
 * return : its status and recieve Pin Value in pointer
 */

GPIO_ErrorStatus GPIO_GetPinValue          (u8 Copy_u8PORT, u8 Copy_u8PIN, u8 * Copy_PtrData   )
{

	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;

	if ((Copy_u8PORT <= GPIO_PORTD) && (Copy_u8PIN <= GPIO_PIN7))
	{
		/* Check on the Required PORT Number */
		switch (Copy_u8PORT)
		{
		case GPIO_PORTA: * Copy_PtrData = GET_BIT(PINA,Copy_u8PIN); break;
		case GPIO_PORTB: * Copy_PtrData = GET_BIT(PINB,Copy_u8PIN); break;
		case GPIO_PORTC: * Copy_PtrData = GET_BIT(PINC,Copy_u8PIN); break;
		case GPIO_PORTD: * Copy_PtrData = GET_BIT(PIND,Copy_u8PIN); break;
		}
	}

	else
	{
		/* in case of error in the Pin ID or PORT ID */
		LOC_enumState = GPIO_NOK ;
	}

	return LOC_enumState;
}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
 * Breif : This Function Toggle the Value of the Pin
 * Parameters :
  	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA ,	GPIO_PORTB , GPIO_PORTC , GPIO_PORTD ]
  	  =>Copy_u8PIN  --> Pin Number [ GPIO_PIN0 , GPIO_PIN1 , GPIO_PIN2 , GPIO_PIN3 , GPIO_PIN4 , GPIO_PIN5 , GPIO_PIN6 , GPIO_PIN7 ]
 * return : its status
 */
GPIO_ErrorStatus GPIO_TogglePinValue  ( u8 Copy_u8PORT, u8 Copy_u8PIN )
{
	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;

	if (Copy_u8PIN <= GPIO_PIN7)
	{
		switch (Copy_u8PORT)
		{
		case GPIO_PORTA : TOG_BIT(PORTA,Copy_u8PIN);
		break ;
		case GPIO_PORTB : TOG_BIT(PORTB,Copy_u8PIN);
		break ;
		case GPIO_PORTC : TOG_BIT(PORTC,Copy_u8PIN);
		break ;
		case GPIO_PORTD : TOG_BIT(PORTD,Copy_u8PIN);
		break ;
		}

	}
	else
	{
		/* in case of error in the Pin ID or PORT ID */
		LOC_enumState = GPIO_NOK ;
	}

	return LOC_enumState;
}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
 * Breif : This Function connected internal pull up
 * Parameters :
  	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA ,	GPIO_PORTB , GPIO_PORTC , GPIO_PORTD ]
  	  =>Copy_u8PIN  --> Pin Number [ GPIO_PIN0 , GPIO_PIN1 , GPIO_PIN2 , GPIO_PIN3 , GPIO_PIN4 , GPIO_PIN5 , GPIO_PIN6 , GPIO_PIN7 ]
 	  =>Copy_u8ConnectPullup --> [GPIO_PIN_HIGH , GPIO_PIN_LOW ]
 * return : its status
 */
GPIO_ErrorStatus GPIO_ConnectPullup (u8 Copy_u8PORT ,u8 Copy_u8PIN, u8 Copy_u8ConnectPullup)
{

	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;

	if ((Copy_u8PORT <= GPIO_PORTD) && (Copy_u8PIN <= GPIO_PIN7))
	{
		switch(Copy_u8PORT)
		{
		/* Connect or disconnect the pull up resistance to the given pin in port A */
		case GPIO_PORTA:
			if(Copy_u8ConnectPullup==GPIO_PIN_HIGH)
			{
				CLR_BIT(SFIOR,PUD);
				CLR_BIT(DDRA,Copy_u8PIN);
				SET_BIT(PORTA,Copy_u8PIN);
			}
			else
			{
				CLR_BIT(PORTA,Copy_u8PIN);
			}
			break;
			/* Connect or disconnect the pull up resistance to the given pin in port B */
		case GPIO_PORTB:
			if(Copy_u8ConnectPullup==GPIO_PIN_HIGH)
			{
				CLR_BIT(SFIOR,PUD);
				CLR_BIT(DDRB,Copy_u8PIN);
				SET_BIT(PORTB,Copy_u8PIN);
			}
			else
			{
				CLR_BIT(PORTB,Copy_u8PIN);
			}
			break;
			/* Connect or disconnect the pull up resistance to the given pin in port C */
		case GPIO_PORTC:
			if(Copy_u8ConnectPullup==GPIO_PIN_HIGH)
			{
				CLR_BIT(SFIOR,PUD);
				CLR_BIT(DDRC,Copy_u8PIN);
				SET_BIT(PORTC,Copy_u8PIN);
			}
			else
			{
				CLR_BIT(PORTC,Copy_u8PIN);
			}
			break;
			/* Connect or disconnect the pull up resistance to the given pin in port D */
		case GPIO_PORTD:
			if(Copy_u8ConnectPullup==GPIO_PIN_HIGH)
			{
				CLR_BIT(SFIOR,PUD);
				CLR_BIT(DDRD,Copy_u8PIN);
				SET_BIT(PORTD,Copy_u8PIN);
			}
			else
			{
				CLR_BIT(PORTD,Copy_u8PIN);
			}
			break;
		}
	}

	else
	{
		LOC_enumState = GPIO_NOK ;
	}

	return LOC_enumState ;


}



/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<                          IO PORTS                     >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


/*
 * Breif : This Function Set the direction of the port (INPUT / OUTPUT)
 * Parameters :
 	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA , GPIO_PORTB , GPIO_PORTC , GPIO_PORTD ]
 	  =>Copy_u8Direction  --> Port direction [ GPIO_PORT_OUTPUT , GPIO_PORT_INPUT ]
 * return :  its status
 */
GPIO_ErrorStatus GPIO_SetPortDirection   (u8 Copy_u8PORT , u8 Copy_u8Direction ) 
{

	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;

	if ( (Copy_u8PORT <= GPIO_PORTD) )
	{
		/* Check on the Required PORT Number */
		switch (Copy_u8PORT)
		{
		case     GPIO_PORTA: DDRA = Copy_u8Direction; break;
		case     GPIO_PORTB: DDRB = Copy_u8Direction; break;
		case     GPIO_PORTC: DDRC = Copy_u8Direction; break;
		case     GPIO_PORTD: DDRD = Copy_u8Direction; break;
		default: LOC_enumState =  GPIO_NOK;    break;
		}	
	}
	else
	{
		LOC_enumState = GPIO_NOK;
	}
	return LOC_enumState ;
}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
 * Breif : This Function Set value on Port
 * Parameters :
  	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA , GPIO_PORTB , GPIO_PORTC , GPIO_PORTD ]
 	  =>Copy_u8Value  --> The Value  [GPIO_PORT_HIGH , GPIO_PORT_LOW , Another Value]
 * return : its status
 */
GPIO_ErrorStatus GPIO_SetPortValue       (u8 Copy_u8PORT , u8 Copy_u8Value )
{

	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;

	if ( (Copy_u8PORT <= GPIO_PORTD) && ( (Copy_u8Value<=255) || (Copy_u8Value==GPIO_PORT_LOW) || (Copy_u8Value==GPIO_PORT_HIGH) ) )
	{
		/* Check on the Required PORT Number */
		switch (Copy_u8PORT)
		{
		case     GPIO_PORTA: PORTA = Copy_u8Value; break;
		case     GPIO_PORTB: PORTB = Copy_u8Value; break;
		case     GPIO_PORTC: PORTC = Copy_u8Value; break;
		case     GPIO_PORTD: PORTD = Copy_u8Value; break;
		default: LOC_enumState = GPIO_NOK;       break;
		}	
	}
	else
	{
		LOC_enumState = GPIO_NOK;
	}
	return LOC_enumState ;
}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
 * Breif : This Function Toggle value on Port
 * Parameters :
 	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA , GPIO_PORTB , GPIO_PORTC , GPIO_PORTD ]
 * return : its status
 */
GPIO_ErrorStatus GPIO_TogglePortValue      (u8 Copy_u8PORT                       )
{
	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;

	if (Copy_u8PORT <= GPIO_PORTD)
	{
		switch (Copy_u8PORT)
		{
		case GPIO_PORTA : PORTA = ~PORTA ;
		break ;
		case GPIO_PORTB : PORTB = ~PORTB ;
		break ;
		case GPIO_PORTC : PORTC = ~PORTC ;
		break ;
		case GPIO_PORTD : PORTD = ~PORTD ;
		break ;
		}
	}
	else
	{
		LOC_enumState = GPIO_NOK;
	}
	return LOC_enumState ;
}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
 * Breif : This Function GET value on Port
 * Parameters :
 	  =>Copy_u8PORT --> Port Name [ GPIO_PORTA , GPIO_PORTB , GPIO_PORTC , GPIO_PORTD ]
 	  => *Copy_PtrData  --> pointer to recieve the port value
 * return : its status and recieve Port Value in pointer
 */
GPIO_ErrorStatus   GPIO_GetPortValue         ( u8 Copy_u8PORT  , u8 * Copy_PtrData )
{

	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;

	if ( (Copy_u8PORT <= GPIO_PORTD))
	{
		switch (Copy_u8PORT)
		{
		case GPIO_PORTA :
			*Copy_PtrData = PINA  ;
			break ;
		case GPIO_PORTB :
			*Copy_PtrData = PINB  ;
			break ;
		case GPIO_PORTC :
			*Copy_PtrData = PINC  ;
			break ;
		case GPIO_PORTD :
			*Copy_PtrData = PIND  ;
			break ;
		default : LOC_enumState = GPIO_NOK ;
		break;
		}
	}
	else
	{
		LOC_enumState = GPIO_NOK;
	}

	return LOC_enumState ;
}

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<                          IO NIBBLES                     >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

/*
 * Breif : This Function write value on high nibbles of the Port
 * Parameters :
 	  =>Copy_u8PORT  --> Port Name [ GPIO_PORTA , GPIO_PORTB , GPIO_PORTC , GPIO_PORTD ]
 	  =>Copy_u8value --> to set its high bits on high nibble oh register
 * return : its status
 *
 *Hint1 : High Nibbles = Most Pins [4:7]
 *Hint2 : This Function take the first 4 bits from the value (#) => xxxx#### AND put it in high nobbles
 *
 */
GPIO_ErrorStatus GPIO_WriteHighNibbles(u8 Copy_u8PORT,u8 Copy_u8value)
{

	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;

	if ( (Copy_u8PORT <= GPIO_PORTD))
	{
		Copy_u8value = (Copy_u8value<<4) ;
		switch(Copy_u8PORT)
		{
		case GPIO_PORTA :
			PORTA&=0x0f;                   // make sure the high bits = 0000
			PORTA|=Copy_u8value;			//Set only the high nibble of the port A by the given value
			break ;
		case GPIO_PORTB:
			PORTB&=0x0f;                 //Set only the high nibble of the port B by the given value
			PORTB|=Copy_u8value;
			break ;
		case GPIO_PORTC :
			PORTC&=0x0f;                 //Set only the high nibble of the port C by the given value
			PORTC|=Copy_u8value;
			break ;
		case GPIO_PORTD:
			PORTD&=0x0f;                 //Set only the high nibble of the port D by the given value
			PORTD|=Copy_u8value;
			break ;
		default: break ;

		}
	}
	else
	{
		LOC_enumState = GPIO_NOK;
	}

	return LOC_enumState ;

}

//----------------------------------------------------------------------------------------------------------------------------------------------------
/*
 * Breif : This Function write value on low nibbles of the Port
 * Parameters :
 	  =>Copy_u8PORT  --> Port Name [ GPIO_PORTA , GPIO_PORTB , GPIO_PORTC , GPIO_PORTD ]
 	  =>Copy_u8value --> to set its low bits on high nibble oh register
 * return : its status
 *
 *Hint1 : Low Nibbles = Least Pins [0:3]
 *Hint2 : This Function also take the first 4 bits from the value (#) => xxxx#### AND put it in low nobbles
 *
 */
GPIO_ErrorStatus GPIO_WriteLowNibbles(u8 Copy_u8PORT,u8 Copy_u8value)
{
	GPIO_ErrorStatus LOC_enumState = GPIO_OK ;


	if ( (Copy_u8PORT <= GPIO_PORTD))
	{
		Copy_u8value&=0x0f;
		switch(Copy_u8PORT)
		{
		case GPIO_PORTA :
			PORTA &= 0xf0;                 //Set only the high nibble of the port A by the given value
			PORTA |= Copy_u8value;
			break ;
		case GPIO_PORTB:
			PORTB &= 0xf0;                 //Set only the high nibble of the port B by the given value
			PORTB |= Copy_u8value;
			break ;
		case GPIO_PORTC :
			PORTC &= 0xf0;                 //Set only the high nibble of the port C by the given value
			PORTC |= Copy_u8value;
			break ;
		case GPIO_PORTD:
			PORTD &= 0xf0;                 //Set only the high nibble of the port D by the given value
			PORTD |= Copy_u8value;
			break ;
		default: break ;

		}


	}
	else
	{
		LOC_enumState = GPIO_NOK;
	}

	return LOC_enumState ;

}



//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<    END    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>