/*
 *<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<    CLCD_config.h    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
 *
 *  Author : Tawfik tamer ibrahim
 *  Layer  : HAL
 *  SWC    : CLCD
 *
 */

#ifndef CLCD_CONFIG_H_
#define CLCD_CONFIG_H_

/***************************************************************************************/
/* LCD Mode */

	/* Choose 8 for 8_bit connection, 4 for 4_bit connection */

/* $ Options :-

	1- 4
	2- 8
	
 */
#define CLCD_MODE  8


/***************************************************************************************/


/* D0 ------> D7 */

/*

  Options:-
 	 1-GPIO_PORTA
 	 2-GPIO_PORTB
 	 3-GPIO_PORTC
 	 4-GPIO_PORTD

 */
/***************************************************************************************/


#define CLCD_DATA_PORT      GPIO_PORTA
/* RS,RW,EN */
#define CLCD_CONTROL_PORT   GPIO_PORTA

/***************************************************************************************/


/*

 Options:-
 	 1-lcd_DisplayOn_CursorOff    
 	 2-lcd_DisplayOn_CursorOn     
 	 3-lcd_DisplayOn_CursorOn_Blk 
 	 4-lcd_DisplayOff_CursorOff   

 */
 
 #define CLCD_DisplayMode lcd_DisplayOn_CursorOn_Blk 
 
 
 
 /***************************************************************************************/


/*

 Options:-
 	 1-GPIO_PIN0
 	 2-GPIO_PIN1
 	 3-GPIO_PIN2
 	 4-GPIO_PIN3
 	 5-GPIO_PIN4
 	 6-GPIO_PIN5
 	 7-GPIO_PIN6
 	 8-GPIO_PIN7

 */
#define CLCD_RS             GPIO_PIN8
#define CLCD_RW             GPIO_PIN9
#define CLCD_EN             GPIO_PIN10

/***************************************************************************************/


#endif /* CLCD_CONFIG_H_ */
