/*
 * USART_config.h
 *
 *      Author: TAWFIK
 *      SoC: STM32F103x6
 */
 
#ifndef USART_CONFIG_H_
#define USART_CONFIG_H_

/*USART enable
 * choose between
 * 1. DISABLE
 * 2. ENABLE
 */
#define USART_1_State  ENABLE
#define USART_2_State  DISABLE
#define USART_3_State  ENABLE

/*Set Transmitter Enable
 * choose between
 * 1. DISABLE
 * 2. ENABLE
 */
#define USART_TRANSMITTER_ENABLE		ENABLE

/*Set Receiver Enable
 * choose between
 * 1. DISABLE
 * 2. ENABLE
 */
#define USART_RECEIVER_ENABLE		ENABLE

/*Set data word length
 * choose between
 * 1. DATA_SIZE_8_BIT
 * 2. DATA_SIZE_9_BIT
 */

#define USART_DATA_SIZE  		DATA_SIZE_9_BIT

/*Set Stop Bits
 * choose between
 * 1. STOP_BIT_1
 * 2. STOP_BIT_2
 */

#define USART_STOP_BIT			STOP_BIT_2

/*Set Parity Mode
 * choose between
 * 1. DISABLE
 * 2. EVEN_PARITY
 * 3. ODD_PARITY
 */
#define USART_PARITY_MODE			ODD_PARITY

/*Set USART Interrupt
 * choose between
 * 1. DISABLE
 * 2. ENABLE
 */
#define USART_INTERRUPT		ENABLE


/*Set Baud Rate*/
#define USART_BAUD_RATE					9600UL




#endif
