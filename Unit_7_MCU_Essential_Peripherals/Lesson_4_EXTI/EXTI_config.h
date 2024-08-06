/*
 * EXTI_config.h
 *
 *      Author: TAWFIK
 *      SoC: STM32F103x6
 */


#ifndef EXTI_CONFIG_H_
#define EXTI_CONFIG_H_

//-----------------------------
// EXTI define
//-----------------------------
/*
 Options :-

	1- DIS
	2- EN_PA
	3- EN_PB
	4- EN_PC
	5- EN_PD
	6- EN_PE

 */
#define EXTI_LINE0_State		DIS
#define EXTI_LINE1_State		DIS
#define EXTI_LINE2_State		DIS
#define EXTI_LINE3_State		DIS
#define EXTI_LINE4_State		DIS
#define EXTI_LINE5_State		DIS
#define EXTI_LINE6_State		DIS
#define EXTI_LINE7_State		DIS
#define EXTI_LINE8_State		DIS
#define EXTI_LINE9_State		DIS
#define EXTI_LINE10_State		DIS
#define EXTI_LINE11_State 		DIS
#define EXTI_LINE12_State		DIS
#define EXTI_LINE13_State 		DIS
#define EXTI_LINE14_State		DIS
#define EXTI_LINE15_State		DIS

//-----------------------------
// EXTI Sense Modes
//-----------------------------
/*
 Options :-

 	 1-EXTI_FALLING_EDGE
 	 2-EXTI_RISING_EDGE
 	 3-EXTI_ON_CHANGE
 */
#define EXTI0_SENSE_MODE   		EXTI_FALLING_EDGE
#define EXTI1_SENSE_MODE	   	EXTI_FALLING_EDGE
#define EXTI2_SENSE_MODE 	  	EXTI_FALLING_EDGE
#define EXTI3_SENSE_MODE 	  	EXTI_FALLING_EDGE
#define EXTI4_SENSE_MODE 	  	EXTI_FALLING_EDGE
#define EXTI5_SENSE_MODE   		EXTI_FALLING_EDGE
#define EXTI6_SENSE_MODE   		EXTI_FALLING_EDGE
#define EXTI7_SENSE_MODE   		EXTI_FALLING_EDGE
#define EXTI8_SENSE_MODE   		EXTI_FALLING_EDGE
#define EXTI9_SENSE_MODE   		EXTI_FALLING_EDGE
#define EXTI10_SENSE_MODE   	EXTI_FALLING_EDGE
#define EXTI11_SENSE_MODE   	EXTI_FALLING_EDGE
#define EXTI12_SENSE_MODE   	EXTI_FALLING_EDGE
#define EXTI13_SENSE_MODE   	EXTI_FALLING_EDGE
#define EXTI14_SENSE_MODE   	EXTI_FALLING_EDGE
#define EXTI15_SENSE_MODE   	EXTI_FALLING_EDGE



#endif /* EXTI_CONFIG_H_ */
