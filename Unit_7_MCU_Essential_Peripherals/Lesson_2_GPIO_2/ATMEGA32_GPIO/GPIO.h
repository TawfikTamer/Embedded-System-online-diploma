/*
 *<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<    GPIO.h    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
 *
 *  Author : tawfik tamer ibrahim
 *  Layer  : MCAL
 *  SWC    : GPIO
 *
 */ 

 #ifndef GPIO_H_
 #define GPIO_H_
 
 typedef enum                 //it should be before functions prototypes
 {
	GPIO_NOK,
	GPIO_OK
	
 }GPIO_ErrorStatus;
 
 
 
// Port Defines
#define  GPIO_PORTA  0
#define  GPIO_PORTB  1
#define  GPIO_PORTC  2
#define  GPIO_PORTD  3


// PIN Defines
#define GPIO_PIN0   0
#define GPIO_PIN1   1
#define GPIO_PIN2   2
#define GPIO_PIN3   3
#define GPIO_PIN4   4
#define GPIO_PIN5   5
#define GPIO_PIN6   6
#define GPIO_PIN7   7


// PIN Directions
#define GPIO_PIN_OUTPUT		1
#define GPIO_PIN_INPUT	    0

// PIN Value Options 
#define GPIO_PIN_HIGH		1
#define GPIO_PIN_LOW			0

// PORT Directions
#define GPIO_PORT_OUTPUT		0xFF
#define GPIO_PORT_INPUT		0

// PORT Value Options 
#define GPIO_PORT_HIGH 		0xFF
#define GPIO_PORT_LOW  		0

 //Pull UP
#define PUD   2




// IO Pins 
GPIO_ErrorStatus GPIO_SetPinDirection      (u8 Copy_u8PORT, u8 Copy_u8PIN, u8 Copy_u8Direction     );
GPIO_ErrorStatus GPIO_SetPinValue          (u8 Copy_u8PORT, u8 Copy_u8PIN, u8 Copy_u8Value         );
GPIO_ErrorStatus GPIO_GetPinValue          (u8 Copy_u8PORT, u8 Copy_u8PIN, u8 * Copy_PtrData       );
GPIO_ErrorStatus GPIO_TogglePinValue       (u8 Copy_u8PORT, u8 Copy_u8PIN                          );

// Internal Pull Up
GPIO_ErrorStatus GPIO_ConnectPullup        (u8 Copy_u8PORT ,u8 Copy_u8PIN, u8 Copy_u8ConnectPullup );

// IO Ports 
GPIO_ErrorStatus GPIO_SetPortDirection     (u8 Copy_u8PORT, u8 Copy_u8Direction  );
GPIO_ErrorStatus GPIO_SetPortValue         (u8 Copy_u8PORT, u8 Copy_u8Value      );
GPIO_ErrorStatus GPIO_GetPortValue         (u8 Copy_u8PORT, u8 * Copy_PtrData    );
GPIO_ErrorStatus GPIO_TogglePortValue      (u8 Copy_u8PORT                       );


// IO Nibbles
GPIO_ErrorStatus GPIO_WriteHighNibbles (u8 Copy_u8PORT,u8 value);
GPIO_ErrorStatus GPIO_WriteLowNibbles  (u8 Copy_u8PORT,u8 value);



 #endif