/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Ngan_hang_logic_So/bai2_7b/bai2_7btest.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );


static void work_a_4106194810_2372691052_p_0(char *t0)
{
    char t12[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    int t10;
    int64 t11;
    unsigned int t13;
    unsigned int t14;
    unsigned char t15;
    char *t16;
    char *t17;
    int t18;

LAB0:    t1 = (t0 + 2352U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 4440);
    t4 = (t0 + 2736);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(69, ng0);
    t2 = (t0 + 4444);
    *((int *)t2) = 0;
    t3 = (t0 + 4448);
    *((int *)t3) = 9;
    t9 = 0;
    t10 = 9;

LAB4:    if (t9 <= t10)
        goto LAB5;

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(70, ng0);
    t11 = (1 * 1000LL);
    t4 = (t0 + 2160);
    xsi_process_wait(t4, t11);

LAB10:    *((char **)t1) = &&LAB11;

LAB1:    return;
LAB6:    t2 = (t0 + 4444);
    t9 = *((int *)t2);
    t3 = (t0 + 4448);
    t10 = *((int *)t3);
    if (t9 == t10)
        goto LAB7;

LAB14:    t18 = (t9 + 1);
    t9 = t18;
    t4 = (t0 + 4444);
    *((int *)t4) = t9;
    goto LAB4;

LAB8:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t2 = (t0 + 4388U);
    t4 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t12, t3, t2, 1);
    t5 = (t12 + 12U);
    t13 = *((unsigned int *)t5);
    t14 = (1U * t13);
    t15 = (4U != t14);
    if (t15 == 1)
        goto LAB12;

LAB13:    t6 = (t0 + 2736);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t16 = (t8 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t4, 4U);
    xsi_driver_first_trans_fast(t6);
    goto LAB6;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    xsi_size_not_matching(4U, t14, 0);
    goto LAB13;

}


extern void work_a_4106194810_2372691052_init()
{
	static char *pe[] = {(void *)work_a_4106194810_2372691052_p_0};
	xsi_register_didat("work_a_4106194810_2372691052", "isim/bai2_7btest_isim_beh.exe.sim/work/a_4106194810_2372691052.didat");
	xsi_register_executes(pe);
}
