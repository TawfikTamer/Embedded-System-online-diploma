/*
 *<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<    CLCD_extrachar.h    >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
 *
 *  Author : Tawfik tamer ibrahim
 *  Layer  : HAL
 *  SWC    : CLCD
 *
 */

#ifndef CLCD_EXTRACHAR_H_
#define CLCD_EXTRACHAR_H_

/*

 We draw each char on website ===>> https://maxpromer.github.io/LCD-Character-Creator/
 
 Hint : *this website already neglect the first 3 bits in each byte = 0 (on the left side)
        *take the hex value or ad 000 on the left
*/

// حودا كارم
u8 CLCD_u8ExtraChar[] = {
  0x07,0x05,0x1F,0x10,0x10,0x10,0x00,0x00,  //Char8 حرف الميم
  0x04,0x02,0x02,0x02,0x04,0x18,0x00,0x00, //Char7 حرف الراء
  0x04,0x04,0x04,0x07,0x00,0x00,0x00,0x00, //Char6  حرف الالف
  0x0F,0x08,0x04,0x1E,0x00,0x00,0x00,0x00, //Char5 حرف الكاف
  0x04,0x04,0x04,0x04,0x04,0x04,0x00,0x00, //Char4  حرف الالف
  0x00,0x00,0x02,0x02,0x02,0x1E,0x00,0x00, //Char3 حرف الدال
  0x00,0x0E,0x0A,0x0F,0x02,0x02,0x04,0x08, //Char2 حرف الواو
  0x06,0x09,0x01,0x1F,0x00,0x00,0x00,0x00 //Char1 حرف الحاء

};
#endif /* CLCD_EXTRACHAR_H_ */
