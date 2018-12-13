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
static const char *ng0 = "D:/Ngan_hang_logic_So/bai2_13a/bai2_13a.vhd";



static void work_a_1641105354_3212880686_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    int t16;
    int t17;
    int t18;
    int t19;
    int t20;
    int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    int t25;
    int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1152U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 3840);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(47, ng0);
    t4 = (t0 + 1512U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 1352U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB11;

LAB12:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1192U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(48, ng0);
    t4 = (t0 + 1672U);
    t11 = *((char **)t4);
    t4 = (t0 + 3936);
    t12 = (t4 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t11, 8U);
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

LAB11:    xsi_set_current_line(50, ng0);
    t16 = (8 - 2);
    t2 = (t0 + 5928);
    *((int *)t2) = 0;
    t5 = (t0 + 5932);
    *((int *)t5) = t16;
    t17 = 0;
    t18 = t16;

LAB13:    if (t17 <= t18)
        goto LAB14;

LAB16:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1032U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 3936);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_delta(t2, 0U, 1, 0LL);
    goto LAB9;

LAB14:    xsi_set_current_line(51, ng0);
    t8 = (t0 + 1992U);
    t11 = *((char **)t8);
    t8 = (t0 + 5928);
    t19 = *((int *)t8);
    t20 = (t19 + 1);
    t21 = (t20 - 7);
    t22 = (t21 * -1);
    xsi_vhdl_check_range_of_index(7, 0, -1, t20);
    t23 = (1U * t22);
    t24 = (0 + t23);
    t12 = (t11 + t24);
    t6 = *((unsigned char *)t12);
    t13 = (t0 + 5928);
    t25 = *((int *)t13);
    t26 = (t25 - 7);
    t27 = (t26 * -1);
    t28 = (1 * t27);
    t29 = (0U + t28);
    t14 = (t0 + 3936);
    t15 = (t14 + 56U);
    t30 = *((char **)t15);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    *((unsigned char *)t32) = t6;
    xsi_driver_first_trans_delta(t14, t29, 1, 0LL);

LAB15:    t2 = (t0 + 5928);
    t17 = *((int *)t2);
    t4 = (t0 + 5932);
    t18 = *((int *)t4);
    if (t17 == t18)
        goto LAB16;

LAB17:    t16 = (t17 + 1);
    t17 = t16;
    t5 = (t0 + 5928);
    *((int *)t5) = t17;
    goto LAB13;

}

static void work_a_1641105354_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(57, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 4000);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 3856);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1641105354_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1641105354_3212880686_p_0,(void *)work_a_1641105354_3212880686_p_1};
	xsi_register_didat("work_a_1641105354_3212880686", "isim/bai2_13atest_isim_beh.exe.sim/work/a_1641105354_3212880686.didat");
	xsi_register_executes(pe);
}
