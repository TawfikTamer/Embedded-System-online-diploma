/*
 * RCC.h
 *
 *      Author: TAWFIK
 *      SoC: STM32F103x6
 */

#ifndef RCC_H_
#define RCC_H_

#include "STM32F103x6.h"
#define HSI_RC_CLK	 8000000UL
#define HSE_RC_CLK	 16000000UL

u32 GetSYSCLK	(void);
u32 GetHCLK		(void);
u32 GetPCLK1	(void);
u32 GetPCLK2	(void);

#endif /* RCC_H_ */
