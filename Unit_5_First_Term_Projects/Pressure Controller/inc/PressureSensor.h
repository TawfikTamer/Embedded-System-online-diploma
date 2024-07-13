/*
 * PressureSensor.h
 *
 *  Created on: Jul 13, 2024
 *      Author: TAWFIK
 */

#ifndef PRESSURESENSOR_H_
#define PRESSURESENSOR_H_

void PSinit();
void PSwaiting();
void PSreading();

extern void (*ptrPS)();

#endif /* PRESSURESENSOR_H_ */
