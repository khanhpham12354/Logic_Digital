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
static const char *ng0 = "D:/Ngan_hang_logic_So/bai2_4/bai2_4.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );
char *ieee_p_3620187407_sub_436351764_3965413181(char *, char *, char *, char *, int );


static void work_a_2034682699_3212880686_p_0(char *t0)
{
    char t20[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;

LAB0:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3880);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 992U);
    t6 = xsi_signal_has_event(t1);
    if (t6 == 1)
        goto LAB8;

LAB9:    t5 = (unsigned char)0;

LAB10:    if (t5 != 0)
        goto LAB5;

LAB7:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(50, ng0);
    t7 = (t0 + 1192U);
    t11 = *((char **)t7);
    t12 = *((unsigned char *)t11);
    t13 = (t12 == (unsigned char)3);
    if (t13 != 0)
        goto LAB11;

LAB13:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB14;

LAB15:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB16;

LAB17:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 5932U);
    t7 = (t0 + 5993);
    t11 = (t20 + 0U);
    t14 = (t11 + 0U);
    *((int *)t14) = 0;
    t14 = (t11 + 4U);
    *((int *)t14) = 7;
    t14 = (t11 + 8U);
    *((int *)t14) = 1;
    t21 = (7 - 0);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t14 = (t11 + 12U);
    *((unsigned int *)t14) = t22;
    t3 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t7, t20);
    if (t3 != 0)
        goto LAB23;

LAB25:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 5932U);
    t7 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t20, t2, t1, 1);
    t8 = (t20 + 12U);
    t22 = *((unsigned int *)t8);
    t25 = (1U * t22);
    t3 = (8U != t25);
    if (t3 == 1)
        goto LAB26;

LAB27:    t11 = (t0 + 3976);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t7, 8U);
    xsi_driver_first_trans_fast(t11);

LAB24:
LAB12:    goto LAB6;

LAB8:    t7 = (t0 + 1032U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    t5 = t10;
    goto LAB10;

LAB11:    xsi_set_current_line(51, ng0);
    t7 = (t0 + 5977);
    t15 = (t0 + 3976);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t7, 8U);
    xsi_driver_first_trans_fast(t15);
    goto LAB12;

LAB14:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 1512U);
    t7 = *((char **)t1);
    t1 = (t0 + 3976);
    t8 = (t1 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t7, 8U);
    xsi_driver_first_trans_fast(t1);
    goto LAB12;

LAB16:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 2152U);
    t7 = *((char **)t1);
    t1 = (t0 + 5932U);
    t8 = (t0 + 5985);
    t14 = (t20 + 0U);
    t15 = (t14 + 0U);
    *((int *)t15) = 0;
    t15 = (t14 + 4U);
    *((int *)t15) = 7;
    t15 = (t14 + 8U);
    *((int *)t15) = 1;
    t21 = (7 - 0);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t15 = (t14 + 12U);
    *((unsigned int *)t15) = t22;
    t5 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t7, t1, t8, t20);
    if (t5 != 0)
        goto LAB18;

LAB20:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 5932U);
    t7 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t20, t2, t1, 1);
    t8 = (t20 + 12U);
    t22 = *((unsigned int *)t8);
    t25 = (1U * t22);
    t3 = (8U != t25);
    if (t3 == 1)
        goto LAB21;

LAB22:    t11 = (t0 + 3976);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t7, 8U);
    xsi_driver_first_trans_fast(t11);

LAB19:    goto LAB12;

LAB18:    xsi_set_current_line(56, ng0);
    t15 = xsi_get_transient_memory(8U);
    memset(t15, 0, 8U);
    t16 = t15;
    memset(t16, (unsigned char)2, 8U);
    t17 = (t0 + 3976);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t23 = (t19 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t15, 8U);
    xsi_driver_first_trans_fast(t17);
    goto LAB19;

LAB21:    xsi_size_not_matching(8U, t25, 0);
    goto LAB22;

LAB23:    xsi_set_current_line(62, ng0);
    t14 = xsi_get_transient_memory(8U);
    memset(t14, 0, 8U);
    t15 = t14;
    memset(t15, (unsigned char)3, 8U);
    t16 = (t0 + 3976);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t23 = *((char **)t19);
    memcpy(t23, t14, 8U);
    xsi_driver_first_trans_fast(t16);
    goto LAB24;

LAB26:    xsi_size_not_matching(8U, t25, 0);
    goto LAB27;

}

static void work_a_2034682699_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(70, ng0);

LAB3:    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 4040);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 3896);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2034682699_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2034682699_3212880686_p_0,(void *)work_a_2034682699_3212880686_p_1};
	xsi_register_didat("work_a_2034682699_3212880686", "isim/bai2_4test_isim_beh.exe.sim/work/a_2034682699_3212880686.didat");
	xsi_register_executes(pe);
}
