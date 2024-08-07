/*
 *<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<    KPD_config.h    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
 *
 *  Author : Tawfik tamer ibrahim
 *  Layer  : HAL
 *  SWC    : KPD
 *
 */

#ifndef KPD_CONFIG_H_
#define KPD_CONFIG_H_


#define KPD_ROW_INIT  GPIO_PIN12
#define KPD_ROW_END   GPIO_PIN15

#define KPD_COL_INIT  GPIO_PIN6
#define KPD_COL_END   GPIO_PIN9

                         /* C0   C1  C2  C3  */
u8 KPD_u8Buttons[4][4] = { {'7','8','9','/'}, /* Row0 */
						   {'4','5','6','*'}, /* Row1 */
						   {'1','2','3','-'}, /* Row2 */
						   {'?','0','=','+'}  /* Row3 */};


/*
 	 Options:-

 	 	 1-GPIO_PORTA
 	 	 2-GPIO_PORTB
 	 	 3-GPIO_PORTC
 	 	 4-GPIO_PORTD

 */

#define KPD_PORT  GPIO_PORTB

/*
 Options :-

 	 1-GPIO_PIN0
 	 2-GPIO_PIN1
 	 3-GPIO_PIN2
 	 4-GPIO_PIN3
 	 5-GPIO_PIN4
 	 6-GPIO_PIN5
 	 7-GPIO_PIN6
 	 8-GPIO_PIN7

 * */

#define KPD_R0    GPIO_PIN12
#define KPD_R1    GPIO_PIN13
#define KPD_R2    GPIO_PIN14
#define KPD_R3    GPIO_PIN15

#define KPD_C0    GPIO_PIN6
#define KPD_C1    GPIO_PIN7
#define KPD_C2    GPIO_PIN8
#define KPD_C3    GPIO_PIN9

#endif /* KPD_CONFIG_H_ */
