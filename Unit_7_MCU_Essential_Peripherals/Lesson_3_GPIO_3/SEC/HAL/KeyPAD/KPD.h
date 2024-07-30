/*
 *<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<    KPD.c    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
 *
 *  Author : Tawfik tamer ibrahim
 *  Layer  : HAL
 *  SWC    : KPD
 *
 */

#ifndef KPD_H_
#define KPD_H_

#define NOTPRESSED 0x00

void KPD_Init(void);
u8   KPD_u8GetPressed( void );

#endif /* KPD_H_ */
