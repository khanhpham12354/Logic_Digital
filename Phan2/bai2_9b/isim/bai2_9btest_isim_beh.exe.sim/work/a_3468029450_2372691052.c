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
static const char *ng0 = "D:/Ngan_hang_logic_So/bai2_9b/bai2_9btest.vhd";



static void work_a_3468029450_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    int t8;
    int64 t9;
    int t10;
    int t11;
    char *t12;

LAB0:    t1 = (t0 + 2512U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 3144);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((int *)t6) = 0;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 5088);
    *((int *)t2) = 0;
    t3 = (t0 + 5092);
    *((int *)t3) = 15;
    t7 = 0;
    t8 = 15;

LAB4:    if (t7 <= t8)
        goto LAB5;

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(73, ng0);
    t9 = (2 * 1000LL);
    t4 = (t0 + 2320);
    xsi_process_wait(t4, t9);

LAB10:    *((char **)t1) = &&LAB11;

LAB1:    return;
LAB6:    t2 = (t0 + 5088);
    t7 = *((int *)t2);
    t3 = (t0 + 5092);
    t8 = *((int *)t3);
    if (t7 == t8)
        goto LAB7;

LAB12:    t10 = (t7 + 1);
    t7 = t10;
    t4 = (t0 + 5088);
    *((int *)t4) = t7;
    goto LAB4;

LAB8:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t10 = *((int *)t3);
    t11 = (t10 + 1);
    t2 = (t0 + 3144);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t12 = *((char **)t6);
    *((int *)t12) = t11;
    xsi_driver_first_trans_fast(t2);
    goto LAB6;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_3468029450_2372691052_p_1(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(77, ng0);

LAB3:    t1 = (t0 + 5096);
    t3 = (t0 + 3208);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_fast(t3);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3468029450_2372691052_init()
{
	static char *pe[] = {(void *)work_a_3468029450_2372691052_p_0,(void *)work_a_3468029450_2372691052_p_1};
	xsi_register_didat("work_a_3468029450_2372691052", "isim/bai2_9btest_isim_beh.exe.sim/work/a_3468029450_2372691052.didat");
	xsi_register_executes(pe);
}
