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
static const char *ng0 = "D:/Ngan_hang_logic_So/bai2_5b/bai2_5b.vhd";



static void work_a_1001117418_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int t11;
    int t12;
    int t13;
    int t15;
    char *t16;
    int t18;
    char *t19;
    int t21;
    char *t22;
    int t24;
    char *t25;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4532);
    t11 = xsi_mem_cmp(t1, t2, 8U);
    if (t11 == 1)
        goto LAB6;

LAB14:    t6 = (t0 + 4540);
    t12 = xsi_mem_cmp(t6, t2, 8U);
    if (t12 == 1)
        goto LAB7;

LAB15:    t8 = (t0 + 4548);
    t13 = xsi_mem_cmp(t8, t2, 8U);
    if (t13 == 1)
        goto LAB8;

LAB16:    t10 = (t0 + 4556);
    t15 = xsi_mem_cmp(t10, t2, 8U);
    if (t15 == 1)
        goto LAB9;

LAB17:    t16 = (t0 + 4564);
    t18 = xsi_mem_cmp(t16, t2, 8U);
    if (t18 == 1)
        goto LAB10;

LAB18:    t19 = (t0 + 4572);
    t21 = xsi_mem_cmp(t19, t2, 8U);
    if (t21 == 1)
        goto LAB11;

LAB19:    t22 = (t0 + 4580);
    t24 = xsi_mem_cmp(t22, t2, 8U);
    if (t24 == 1)
        goto LAB12;

LAB20:
LAB13:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 4609);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 3U);
    xsi_driver_first_trans_fast_port(t5);

LAB5:
LAB3:    t1 = (t0 + 2832);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 4529);
    t6 = (t0 + 2912);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 3U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB3;

LAB6:    xsi_set_current_line(48, ng0);
    t25 = (t0 + 4588);
    t27 = (t0 + 2912);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memcpy(t31, t25, 3U);
    xsi_driver_first_trans_fast_port(t27);
    goto LAB5;

LAB7:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 4591);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 3U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB8:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 4594);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 3U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB9:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 4597);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 3U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB10:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 4600);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 3U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB11:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 4603);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 3U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB12:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 4606);
    t5 = (t0 + 2912);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 3U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB5;

LAB21:;
}


extern void work_a_1001117418_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1001117418_3212880686_p_0};
	xsi_register_didat("work_a_1001117418_3212880686", "isim/bai2_5btest_isim_beh.exe.sim/work/a_1001117418_3212880686.didat");
	xsi_register_executes(pe);
}
