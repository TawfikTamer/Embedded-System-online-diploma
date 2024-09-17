/*
 *<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<    SPI_program.c    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
 *
 *  Layer  : MCAL
 *  SWC    : SPI
 *
 */
#include "../../LIB/std_types.h"
#include "../../LIB/common_macros.h"
#include "SPI_interface.h"
#include "SPI_config.h"
#include "SPI_private.h"
#include "../GPIO/GPIO.h"

static u8 SPI_u8State= IDLE ;

void SPI_Init(void) 
{
	/*Data Order*/
	#if SPI_DATA_ORDER == SPI_DATA_LSB_FIRST
		SET_BIT(SPCR , SPCR_DORD) ;
	#elif SPI_DATA_ORDER == SPI_DATA_MSB_FIRST
		CLR_BIT(SPCR , SPCR_DORD) ;
	#else
		#error "wrong SPI_DATA_ORDER config"
	#endif
/*(SS) PB4
(MOSI) PB5
(MISO) PB6
(SCK) PB7*/
	/*Master/Slave Select*/
	#if SPI_MASTER_SLAVE_SELECT == SPI_MASTER
		SET_BIT(SPCR , SPCR_MSTR) ;
		GPIO_SetPinDirection(GPIO_PORTB, GPIO_PIN4, GPIO_PIN_OUTPUT);
		GPIO_SetPinDirection(GPIO_PORTB, GPIO_PIN5, GPIO_PIN_OUTPUT);
		GPIO_SetPinDirection(GPIO_PORTB, GPIO_PIN6, GPIO_PIN_INPUT);
		GPIO_SetPinDirection(GPIO_PORTB, GPIO_PIN7, GPIO_PIN_OUTPUT);
		#elif SPI_MASTER_SLAVE_SELECT == SPI_SLAVE
		CLR_BIT(SPCR , SPCR_MSTR) ;
		GPIO_SetPinDirection(GPIO_PORTB, GPIO_PIN4, GPIO_PIN_INPUT);
		GPIO_SetPinDirection(GPIO_PORTB, GPIO_PIN5, GPIO_PIN_INPUT);
		GPIO_SetPinDirection(GPIO_PORTB, GPIO_PIN6, GPIO_PIN_OUTPUT);
		GPIO_SetPinDirection(GPIO_PORTB, GPIO_PIN7, GPIO_PIN_INPUT);
	#else
		#error "wrong SPI_MASTER_SLAVE_SELECT config"
	#endif

	/*Clock Polarity*/
	#if SPI_CLOCK_POLARITY == SPI_RISING_LEADING_FALLING_TRAILING
		CLR_BIT(SPCR , SPCR_CPOL) ;
	#elif SPI_CLOCK_POLARITY == SPI_FALLING_LEADING_RISING_TRAILING
		SET_BIT(SPCR , SPCR_CPOL) ;
	#else
		#error "wrong SPI_CLOCK_POLARITY config"
	#endif

	/*Clock Phase*/
	#if SPI_CLOCK_PHASE == SPI_SAMPLE_LEADING_SETUP_TRAILING
		CLR_BIT(SPCR , SPCR_CPHA) ;

	#elif SPI_CLOCK_PHASE == SPI_SETUP_LEADING_SAMPLE_TRAILING
		SET_BIT(SPCR , SPCR_CPHA) ;
	#else
		#error "wrong SPI_CLOCK_PHASE config"
	#endif

	/*Clock Rate*/
	#if SPI_CLOCK_RATE == SPI_FREQ_DIVIDED_BY_2
		CLR_BIT(SPCR , SPCR_SPR0) ;
		CLR_BIT(SPCR , SPCR_SPR1) ;
		SET_BIT(SPSR , SPSR_SPI2X) ;
	#elif SPI_CLOCK_RATE == SPI_FREQ_DIVIDED_BY_4
		CLR_BIT(SPCR , SPCR_SPR0) ;
		CLR_BIT(SPCR , SPCR_SPR1) ;
		CLR_BIT(SPSR , SPSR_SPI2X) ;
	#elif SPI_CLOCK_RATE == SPI_FREQ_DIVIDED_BY_8
		SET_BIT(SPCR , SPCR_SPR0) ;
		CLR_BIT(SPCR , SPCR_SPR1) ;
		SET_BIT(SPSR , SPSR_SPI2X) ;
	#elif SPI_CLOCK_RATE == SPI_FREQ_DIVIDED_BY_16
		SET_BIT(SPCR , SPCR_SPR0) ;
		CLR_BIT(SPCR , SPCR_SPR1) ;
		CLR_BIT(SPSR , SPSR_SPI2X) ;
	#elif SPI_CLOCK_RATE == SPI_FREQ_DIVIDED_BY_32
		CLR_BIT(SPCR , SPCR_SPR0) ;
		SET_BIT(SPCR , SPCR_SPR1) ;
		SET_BIT(SPSR , SPSR_SPI2X) ;
	#elif SPI_CLOCK_RATE == SPI_FREQ_DIVIDED_BY_64
		CLR_BIT(SPCR , SPCR_SPR0) ;
		SET_BIT(SPCR , SPCR_SPR1) ;
		CLR_BIT(SPSR , SPSR_SPI2X) ;
	#elif SPI_CLOCK_RATE == SPI_FREQ_DIVIDED_BY_128
		SET_BIT(SPCR , SPCR_SPR0) ;
		SET_BIT(SPCR , SPCR_SPR1) ;
		CLR_BIT(SPSR , SPSR_SPI2X) ;
	#else
		#error "wrong SPI_CLOCK_RATE config"
	#endif

	/*SPI Interrupt Enable*/
	#if SPI_INTERRUPT_ENABLE_MODE == SPI_INTERRUPT_DISABLE
		CLR_BIT(SPCR , SPCR_SPIE) ;
	#elif SPI_INTERRUPT_ENABLE_MODE == SPI_INTERRUPT_ENABLE
		SET_BIT(SPCR , SPCR_SPIE) ;
	#else
		#error "wrong SPI_INTERRUPT_ENABLE_MODE config"
	#endif

	/*SPI Enable*/
	#if SPI_ENABLE_MODE == SPI_DISABLE
		CLR_BIT(SPCR , SPCR_SPE) ;
	#elif SPI_ENABLE_MODE == SPI_ENABLE
		SET_BIT(SPCR , SPCR_SPE) ;
	#else
		#error "wrong SPI_ENABLE_MODE config"
	#endif	
	
}

u8  SPI_SendData (u8 Copy_u8Data)
{
	u8 Local_u8ErrorState = NOK ;
	u32 Local_uint32TimeoutCounter = 0 ;

	if (SPI_u8State == IDLE)
	{
		SPI_u8State = BUSY ;

		SPDR = Copy_u8Data ;

		while ( ( (GET_BIT(SPSR , SPSR_SPIF)) == 0) && (Local_uint32TimeoutCounter < SPI_uint32TIMEOUT) )
		{
			Local_uint32TimeoutCounter++ ;
		}
		if (Local_uint32TimeoutCounter == SPI_uint32TIMEOUT)
		{
			Local_u8ErrorState = TIMEOUT_STATE ;
		}
		else
		{
			Local_u8ErrorState = OK ;
		}
		SPI_u8State = IDLE ;
	}
	else
	{
		Local_u8ErrorState = BUSY_STATE ;
	}

	return Local_u8ErrorState ;
	
}


u8  SPI_RecevieData (u8 * Copy_u8ReceviedData) 
{
	u8 Local_u8ErrorState = NOK ;
	u32 Local_uint32TimeoutCounter = 0 ;

	if (SPI_u8State == IDLE)
	{
		SPI_u8State = BUSY ;

		while ( ( (GET_BIT(SPSR , SPSR_SPIF)) == 0) && (Local_uint32TimeoutCounter < SPI_uint32TIMEOUT) )
		{
			Local_uint32TimeoutCounter++ ;
		}
		if (Local_uint32TimeoutCounter == SPI_uint32TIMEOUT)
		{
			Local_u8ErrorState = TIMEOUT_STATE ;
		}
		else
		{
			* Copy_u8ReceviedData = SPDR ;
			Local_u8ErrorState = OK ;
		}
		SPI_u8State = IDLE ;
	}
	else
	{
		Local_u8ErrorState = BUSY_STATE ;
	}

	return Local_u8ErrorState ;
}