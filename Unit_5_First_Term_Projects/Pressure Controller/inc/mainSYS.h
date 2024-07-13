/*
 * Pressure_Controller.h
 *
 *  Created on: Jul 13, 2024
 *      Author: TAWFIK
 */

#ifndef MAINSYS_H_
#define MAINSYS_H_


void HighPressureDetection();

extern void (*ptrMain)();
extern int PSValue();

#endif /* MAINSYS_H_ */
