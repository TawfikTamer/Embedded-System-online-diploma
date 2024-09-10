/*
 * RCC.c
 *
 *      Author: TAWFIK
 *      SoC: STM32F103x6
 */


#include "RCC.h"


u32 GetSYSCLK(void)
{
	switch(( (RCC->CFGR) >> 2) & 0b11 )
	{
	case 0:
		return HSI_RC_CLK ;
		break;
	case 1:
		return HSE_RC_CLK;
		break;
	case 2:
		return HSE_RC_CLK; // should be PLL
		break;
	default:
		return 0;
	}
}
u32 GetHCLK(void)
{
	u8 Prescale;
	Prescale = (RCC->CFGR >> 4) & 0b1111 ;
	if(Prescale < 8 )
		return GetSYSCLK();
	else
	{
		switch(Prescale)
		{
		case 8:
			return GetSYSCLK()/2;
			break;
		case 9:
			return GetSYSCLK()/4;
			break;
		case 10:
			return GetSYSCLK()/8;
			break;
		case 11:
			return GetSYSCLK()/16;
			break;
		case 12:
			return GetSYSCLK()/64;
			break;
		case 13:
			return GetSYSCLK()/128;
			break;
		case 14:
			return GetSYSCLK()/256;
			break;
		default:
			return GetSYSCLK()/512;
			break;
		}
	}
}
u32 GetPCLK1(void)
{
	u8 Prescale;
	Prescale = (RCC->CFGR >> 8) & 0b111 ;
	switch(Prescale)
	{
	case 0:
		return GetSYSCLK();
		break;
	case 1:
		return GetSYSCLK();
		break;
	case 2:
		return GetSYSCLK();
		break;
	case 3:
		return GetSYSCLK();
		break;
	case 4:
		return GetSYSCLK()/2;
		break;
	case 5:
		return GetSYSCLK()/4;
		break;
	case 6:
		return GetSYSCLK()/8;
		break;
	default:
		return GetSYSCLK()/16;
		break;
	}

}
u32 GetPCLK2(void)
{
	u8 Prescale;
	Prescale = (RCC->CFGR >> 11) & 0b111 ;
	switch(Prescale)
	{
	case 0:
		return GetSYSCLK();
		break;
	case 1:
		return GetSYSCLK();
		break;
	case 2:
		return GetSYSCLK();
		break;
	case 3:
		return GetSYSCLK();
		break;
	case 4:
		return GetSYSCLK()/2;
		break;
	case 5:
		return GetSYSCLK()/4;
		break;
	case 6:
		return GetSYSCLK()/8;
		break;
	default:
		return GetSYSCLK()/16;
		break;
	}
}
