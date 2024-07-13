/* startup_contrexM3.c
Tawfik Tamer
*/

#include "../inc/Platform_Types.h"

extern void main (void);

extern uint32_t _STACK_TOP;

void Reset_Hundler(void);

void Default_Hundler()
{
	Reset_Hundler();
}

//weak for making the user redefine the function as he want
//alias for making the function has the same address and same body of a specific fun "Default_Hundler" 
void NMI_Handler(void)			  __attribute__ ((weak,alias("Default_Hundler")));
void H_Fault_Handler(void)		  __attribute__ ((weak,alias("Default_Hundler")));
void MM_Fault_Handler(void)		  __attribute__ ((weak,alias("Default_Hundler")));
void Bus_Fault(void)			  __attribute__ ((weak,alias("Default_Hundler")));
void Usage_Fault_Handler(void)	  __attribute__ ((weak,alias("Default_Hundler")));

//for add the vectors in .vectors section

uint32_t vectors[] __attribute__ ((section(".vectors"))) = {
	(uint32_t)	&_STACK_TOP,
	(uint32_t)	&Reset_Hundler,
	(uint32_t)	&NMI_Handler,
	(uint32_t)	&H_Fault_Handler,
	(uint32_t)	&MM_Fault_Handler,
	(uint32_t)	&Bus_Fault,
	(uint32_t)	&Usage_Fault_Handler
};

extern uint32_t _E_TEXT ; //the address where .text section will end 
extern uint32_t _S_DATA ; //the address where .data section will start 
extern uint32_t _E_DATA ; //the address where .data section will end 
extern uint32_t _S_BSS ;  //the address where .bss section will start 
extern uint32_t _E_BSS ;  //the address where .bss section will end


void Reset_Hundler(void)
{
	// copy .data section from ROM to RAM
	uint32_t DATA_SIZE = (uint8_t *)&_E_DATA - (uint8_t *)&_S_DATA;;
	uint8_t *P_src = (uint8_t *)&_E_TEXT ;
	uint8_t *P_dst = (uint8_t *)&_S_DATA ;
	
	uint32_t i;
	
	for( i = 0 ; i < DATA_SIZE ; i++)
	{
		// copy the data byte by byte
		*((uint8_t *)P_dst++) = *((uint8_t *)P_src++);
	}
	
	//add the .bss section to RAM and initialize it to zero 
	uint32_t BSS_SIZE = (uint8_t *)&_E_BSS - (uint8_t *)&_S_BSS;
	P_dst = (uint8_t *)&_S_BSS ;
	
	for( i = 0 ; i < BSS_SIZE ; i++)
	{
		*((uint8_t *)P_dst++) = (uint8_t)0;
	}
	
	
	// go to the main
	main();
}