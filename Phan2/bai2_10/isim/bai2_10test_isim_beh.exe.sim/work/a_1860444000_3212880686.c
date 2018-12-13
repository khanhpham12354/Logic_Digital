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
static const char *ng0 = "D:/Ngan_hang_logic_So/bai2_10/bai2_10.vhd";
extern char *IEEE_P_2592010699;



static void work_a_1860444000_3212880686_p_0(char *t0)
{
    char t21[16];
    char t22[16];
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned char t15;
    unsigned char t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned char t20;
    char *t23;
    int t24;
    unsigned int t25;
    unsigned char t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;

LAB0:    t1 = (t0 + 3152U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB4;

LAB6:
LAB5:    goto LAB2;

LAB4:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1352U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)3);
    if (t8 != 0)
        goto LAB7;

LAB9:    t2 = (t0 + 992U);
    t5 = xsi_signal_has_event(t2);
    if (t5 == 1)
        goto LAB12;

LAB13:    t4 = (unsigned char)0;

LAB14:    if (t4 != 0)
        goto LAB10;

LAB11:
LAB8:    goto LAB5;

LAB7:    xsi_set_current_line(48, ng0);
    t2 = xsi_get_transient_memory(8U);
    memset(t2, 0, 8U);
    t9 = t2;
    memset(t9, (unsigned char)2, 8U);
    t10 = (t0 + 3800);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 8U);
    xsi_driver_first_trans_fast(t10);
    goto LAB8;

LAB10:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 1672U);
    t9 = *((char **)t3);
    t15 = *((unsigned char *)t9);
    t16 = (t15 == (unsigned char)2);
    if (t16 != 0)
        goto LAB15;

LAB17:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t2 = (t0 + 1992U);
    t6 = *((char **)t2);
    t17 = (7 - 7);
    t18 = (t17 * 1U);
    t19 = (0 + t18);
    t2 = (t6 + t19);
    t10 = ((IEEE_P_2592010699) + 4024);
    t11 = (t22 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 7;
    t12 = (t11 + 4U);
    *((int *)t12) = 1;
    t12 = (t11 + 8U);
    *((int *)t12) = -1;
    t24 = (1 - 7);
    t25 = (t24 * -1);
    t25 = (t25 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t25;
    t9 = xsi_base_array_concat(t9, t21, t10, (char)99, t4, (char)97, t2, t22, (char)101);
    t25 = (1U + 7U);
    t5 = (8U != t25);
    if (t5 == 1)
        goto LAB20;

LAB21:    t12 = (t0 + 3800);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t23 = (t14 + 56U);
    t27 = *((char **)t23);
    memcpy(t27, t9, 8U);
    xsi_driver_first_trans_fast(t12);

LAB16:    goto LAB8;

LAB12:    t3 = (t0 + 1032U);
    t6 = *((char **)t3);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)3);
    t4 = t8;
    goto LAB14;

LAB15:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 1992U);
    t10 = *((char **)t3);
    t17 = (7 - 6);
    t18 = (t17 * 1U);
    t19 = (0 + t18);
    t3 = (t10 + t19);
    t11 = (t0 + 1512U);
    t12 = *((char **)t11);
    t20 = *((unsigned char *)t12);
    t13 = ((IEEE_P_2592010699) + 4024);
    t14 = (t22 + 0U);
    t23 = (t14 + 0U);
    *((int *)t23) = 6;
    t23 = (t14 + 4U);
    *((int *)t23) = 0;
    t23 = (t14 + 8U);
    *((int *)t23) = -1;
    t24 = (0 - 6);
    t25 = (t24 * -1);
    t25 = (t25 + 1);
    t23 = (t14 + 12U);
    *((unsigned int *)t23) = t25;
    t11 = xsi_base_array_concat(t11, t21, t13, (char)97, t3, t22, (char)99, t20, (char)101);
    t25 = (7U + 1U);
    t26 = (8U != t25);
    if (t26 == 1)
        goto LAB18;

LAB19:    t23 = (t0 + 3800);
    t27 = (t23 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t11, 8U);
    xsi_driver_first_trans_fast(t23);
    goto LAB16;

LAB18:    xsi_size_not_matching(8U, t25, 0);
    goto LAB19;

LAB20:    xsi_size_not_matching(8U, t25, 0);
    goto LAB21;

LAB1:    return;
}

static void work_a_1860444000_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(58, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 3864);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 3720);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1860444000_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1860444000_3212880686_p_0,(void *)work_a_1860444000_3212880686_p_1};
	xsi_register_didat("work_a_1860444000_3212880686", "isim/bai2_10test_isim_beh.exe.sim/work/a_1860444000_3212880686.didat");
	xsi_register_executes(pe);
}
