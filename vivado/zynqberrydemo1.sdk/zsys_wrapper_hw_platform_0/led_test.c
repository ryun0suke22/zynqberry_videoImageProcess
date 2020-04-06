/* Copyright(C) 2016 Cobac.Net All Rights Reserved. */
/* chapter: ��7��             */
/* project: blink_zq          */
/* outline: LED�_�Ńv���O���� */

#include "xparameters.h"
#include "xil_printf.h"

//#define LED      *((volatile unsigned int*) (XPAR_GPIO_0_BASEADDR + 0x00))
//#define LED_ctrl *((volatile unsigned int*) (XPAR_GPIO_0_BASEADDR + 0x04))
#define pattern      *((volatile unsigned int*) (XPAR_GPIO_0_BASEADDR + 0x00))

int main()
{
    int i, j;
    xil_printf("Hello FPGA World!\n");
    pattern = 0x1;
    //LED_ctrl = 0x0; /* �S�r�b�g���o�͂ɐݒ� */
    //xil_printf("Hello FPGA World!\n");
    //while(1) {
    //    for ( i=0; i<6; i++ ) {
    //        xil_printf("i=%d\n", i);
    //        switch ( i ) {
    //            case  0: LED = 0x1; break;
    //            case  1: LED = 0x2; break;
    //            case  2: LED = 0x4; break;
    //            case  3: LED = 0x8; break;
    //            case  4: LED = 0x4; break;
    //            case  5: LED = 0x2; break;
    //            default: LED = 0x0;
    //        }
    //        for ( j=0; j<1000000; j++); /* �x�����쐬 */
    //    }
    //}

    return 0;
}
