/*
 * GPIO_private.h
 *
 *      Author: TAWFIK
 *      SoC: STM32F103x6
 */

#ifndef STM32F103X6_H_
#define STM32F103X6_H_

//-----------------------------
//Includes
//-----------------------------

#include "../LIB/common_macros.h"
#include "../LIB/std_types.h"

//-----------------------------
//Base addresses for Memories
//-----------------------------


#define Flash_memory_BASE    					0x08000000UL
#define System_memory_BASE  				 	0x1FFFF000UL
#define SRAM_BASE   							0x20000000UL
#define Peripherals_BASE   						0x40000000UL
#define Cortex_M3_Intenal_Peripherals_BASE   	0xE0000000UL


//-----------------------------
//Base addresses for BUS Peripherals
//-----------------------------

//Base addresses for AHB Peripherals
#define RCC_BASE 			0x40021000

//Base addresses for APB2 Peripherals
//GPIOA and GPIOB are fully included in LQFP48
#define GPIOA_BASE 			0x40010800UL
#define GPIOB_BASE 			0x40010C00UL
//GPIOC and GPIOD are partial included in LQFP48
#define GPIOC_BASE 			0x40011000UL
#define GPIOD_BASE 			0x40011400UL
//GPIOE not included in LQFP48e
#define GPIOE_BASE 			0x40011800UL

//AFIO
#define AFIO_BASE 			0x40010000UL

//EXTI
#define EXTI_BASE 			0x40010400UL


//-----------------------------
//Peripheral register:
//-----------------------------

//GPIO
typedef struct
{
	volatile u32 CRL;
	volatile u32 CRH;
	volatile u32 IDR;
	volatile u32 ODR;
	volatile u32 BSRR;
	volatile u32 BRR;
	volatile u32 LCKR;
}GPIO_typedef;

//RCC
typedef struct
{
	volatile u32 CR;
	volatile u32 CFGR;
	volatile u32 CIR;
	volatile u32 APB2RSTR;
	volatile u32 APB1RSTR;
	volatile u32 AHBENR;
	volatile u32 APB2ENR;
	volatile u32 APB1ENR;
	volatile u32 BDCR;
	volatile u32 CSR;
}RCC_typedef;

//EXTI
typedef struct
{
	volatile u32 IMR;
	volatile u32 EMR;
	volatile u32 RTSR;
	volatile u32 FTSR;
	volatile u32 SWIER;
	volatile u32 PR;
}EXTI_typedef;

//AFIO
typedef struct
{
	volatile u32 EVCR;
	volatile u32 MAPR;
	volatile u32 EXTICR1;
	volatile u32 EXTICR2;
	volatile u32 EXTICR3;
	volatile u32 EXTICR4;
	volatile u32 RESERVED; //ox18
	volatile u32 MAPR2; //0x1C
}AFIO_typedef;


//------------------------------
//Peripheral Instants:
//-----------------------------
#define GPIOA  	 ((GPIO_typedef *)GPIOA_BASE)
#define GPIOB 	 ((GPIO_typedef *)GPIOB_BASE)
#define GPIOC 	 ((GPIO_typedef *)GPIOC_BASE)
#define GPIOD 	 ((GPIO_typedef *)GPIOD_BASE)
#define GPIOE 	 ((GPIO_typedef *)GPIOE_BASE)


#define RCC    	 ((RCC_typedef *)RCC_BASE)

#define EXTI     ((EXTI_typedef *)EXTI_BASE)

#define AFIO     ((AFIO_typedef *)AFIO_BASE)

//------------------------------
//clock enable Macros:
//-----------------------------
#define RCC_GPIOA_CLK_EN()    (RCC->APB2ENR |= 1<<2)
#define RCC_GPIOB_CLK_EN()    (RCC->APB2ENR |= 1<<3)
#define RCC_GPIOC_CLK_EN()    (RCC->APB2ENR |= 1<<4)
#define RCC_GPIOD_CLK_EN()    (RCC->APB2ENR |= 1<<5)
#define RCC_GPIOE_CLK_EN()    (RCC->APB2ENR |= 1<<6)

#define RCC_AFIO_CLK_EN()     (RCC->APB2ENR |= 1<<0)


#endif /* STM32F103X6_H_ */
