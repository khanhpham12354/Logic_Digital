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
static const char *ng0 = "D:/Digital_Logic/Phan3/bai3_1/bai3_1test.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );


static void work_a_1202020152_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(74, ng0);

LAB3:    t1 = (t0 + 3728);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1202020152_2372691052_p_1(char *t0)
{
    int64 t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(75, ng0);

LAB3:    t1 = (1 * 1000LL);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t4);
    t2 = (t0 + 3792);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t5;
    xsi_driver_first_trans_delta(t2, 0U, 1, t1);
    t10 = (t0 + 3792);
    xsi_driver_intertial_reject(t10, t1, t1);

LAB2:    t11 = (t0 + 3648);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1202020152_2372691052_p_2(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int64 t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    int64 t16;
    char *t17;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    int64 t24;
    char *t25;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    int64 t32;
    char *t33;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    int64 t40;
    char *t41;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    int64 t48;
    char *t49;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t55;

LAB0:    xsi_set_current_line(76, ng0);

LAB3:    t1 = (t0 + 5779);
    t3 = (t0 + 3856);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 2U);
    xsi_driver_first_trans_delta(t3, 0U, 2U, 0LL);
    t8 = (10 * 1000LL);
    t9 = (t0 + 5781);
    t11 = (t0 + 3856);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t9, 2U);
    xsi_driver_subsequent_trans_delta(t11, 0U, 2U, t8);
    t16 = (11 * 1000LL);
    t17 = (t0 + 5783);
    t19 = (t0 + 3856);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t17, 2U);
    xsi_driver_subsequent_trans_delta(t19, 0U, 2U, t16);
    t24 = (15 * 1000LL);
    t25 = (t0 + 5785);
    t27 = (t0 + 3856);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memcpy(t31, t25, 2U);
    xsi_driver_subsequent_trans_delta(t27, 0U, 2U, t24);
    t32 = (16 * 1000LL);
    t33 = (t0 + 5787);
    t35 = (t0 + 3856);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    memcpy(t39, t33, 2U);
    xsi_driver_subsequent_trans_delta(t35, 0U, 2U, t32);
    t40 = (20 * 1000LL);
    t41 = (t0 + 5789);
    t43 = (t0 + 3856);
    t44 = (t43 + 56U);
    t45 = *((char **)t44);
    t46 = (t45 + 56U);
    t47 = *((char **)t46);
    memcpy(t47, t41, 2U);
    xsi_driver_subsequent_trans_delta(t43, 0U, 2U, t40);
    t48 = (21 * 1000LL);
    t49 = (t0 + 5791);
    t51 = (t0 + 3856);
    t52 = (t51 + 56U);
    t53 = *((char **)t52);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    memcpy(t55, t49, 2U);
    xsi_driver_subsequent_trans_delta(t51, 0U, 2U, t48);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1202020152_2372691052_init()
{
	static char *pe[] = {(void *)work_a_1202020152_2372691052_p_0,(void *)work_a_1202020152_2372691052_p_1,(void *)work_a_1202020152_2372691052_p_2};
	xsi_register_didat("work_a_1202020152_2372691052", "isim/bai3_1test_isim_beh.exe.sim/work/a_1202020152_2372691052.didat");
	xsi_register_executes(pe);
}
