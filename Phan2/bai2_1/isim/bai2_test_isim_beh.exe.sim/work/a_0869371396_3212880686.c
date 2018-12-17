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
static const char *ng0 = "D:/Digital_Logic/Phan2/bai2_1/bai2_1.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_436351764_3965413181(char *, char *, char *, char *, int );


static void work_a_0869371396_3212880686_p_0(char *t0)
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
    unsigned int t21;
    unsigned int t22;
    int t23;
    char *t24;

LAB0:    xsi_set_current_line(40, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4448);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(41, ng0);
    t1 = (t0 + 992U);
    t6 = xsi_signal_has_event(t1);
    if (t6 == 1)
        goto LAB8;

LAB9:    t5 = (unsigned char)0;

LAB10:    if (t5 != 0)
        goto LAB5;

LAB7:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(42, ng0);
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

LAB15:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 6920U);
    t7 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t20, t2, t1, 1);
    t8 = (t20 + 12U);
    t21 = *((unsigned int *)t8);
    t22 = (1U * t21);
    t3 = (4U != t22);
    if (t3 == 1)
        goto LAB16;

LAB17:    t11 = (t0 + 4624);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t7, 4U);
    xsi_driver_first_trans_fast(t11);
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 6920U);
    t7 = (t0 + 6972);
    t11 = (t20 + 0U);
    t14 = (t11 + 0U);
    *((int *)t14) = 0;
    t14 = (t11 + 4U);
    *((int *)t14) = 3;
    t14 = (t11 + 8U);
    *((int *)t14) = 1;
    t23 = (3 - 0);
    t21 = (t23 * 1);
    t21 = (t21 + 1);
    t14 = (t11 + 12U);
    *((unsigned int *)t14) = t21;
    t3 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t7, t20);
    if (t3 != 0)
        goto LAB18;

LAB20:
LAB19:
LAB12:    goto LAB6;

LAB8:    t7 = (t0 + 1032U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    t5 = t10;
    goto LAB10;

LAB11:    xsi_set_current_line(43, ng0);
    t7 = (t0 + 6964);
    t15 = (t0 + 4560);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t7, 4U);
    xsi_driver_first_trans_fast(t15);
    xsi_set_current_line(44, ng0);
    t1 = (t0 + 6968);
    t7 = (t0 + 4624);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 4U);
    xsi_driver_first_trans_fast(t7);
    goto LAB12;

LAB14:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 1672U);
    t7 = *((char **)t1);
    t1 = (t0 + 4560);
    t8 = (t1 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t7, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t1 = (t0 + 4624);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t11 = (t8 + 56U);
    t14 = *((char **)t11);
    memcpy(t14, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB12;

LAB16:    xsi_size_not_matching(4U, t22, 0);
    goto LAB17;

LAB18:    xsi_set_current_line(51, ng0);
    t14 = (t0 + 6976);
    t16 = (t0 + 4624);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t24 = *((char **)t19);
    memcpy(t24, t14, 4U);
    xsi_driver_first_trans_fast(t16);
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 6920U);
    t7 = ieee_p_3620187407_sub_436351764_3965413181(IEEE_P_3620187407, t20, t2, t1, 1);
    t8 = (t20 + 12U);
    t21 = *((unsigned int *)t8);
    t22 = (1U * t21);
    t3 = (4U != t22);
    if (t3 == 1)
        goto LAB21;

LAB22:    t11 = (t0 + 4560);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t7, 4U);
    xsi_driver_first_trans_fast(t11);
    xsi_set_current_line(53, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 6920U);
    t7 = (t0 + 6980);
    t11 = (t20 + 0U);
    t14 = (t11 + 0U);
    *((int *)t14) = 0;
    t14 = (t11 + 4U);
    *((int *)t14) = 3;
    t14 = (t11 + 8U);
    *((int *)t14) = 1;
    t23 = (3 - 0);
    t21 = (t23 * 1);
    t21 = (t21 + 1);
    t14 = (t11 + 12U);
    *((unsigned int *)t14) = t21;
    t3 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t7, t20);
    if (t3 != 0)
        goto LAB23;

LAB25:
LAB24:    goto LAB19;

LAB21:    xsi_size_not_matching(4U, t22, 0);
    goto LAB22;

LAB23:    xsi_set_current_line(54, ng0);
    t14 = (t0 + 6984);
    t16 = (t0 + 4560);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t24 = *((char **)t19);
    memcpy(t24, t14, 4U);
    xsi_driver_first_trans_fast(t16);
    goto LAB24;

}

static void work_a_0869371396_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    int t13;
    char *t14;
    int t16;
    char *t17;
    int t19;
    char *t20;
    int t22;
    char *t23;
    int t25;
    char *t26;
    int t28;
    char *t29;
    int t31;
    char *t32;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;

LAB0:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 6988);
    t4 = xsi_mem_cmp(t1, t2, 4U);
    if (t4 == 1)
        goto LAB3;

LAB14:    t5 = (t0 + 6992);
    t7 = xsi_mem_cmp(t5, t2, 4U);
    if (t7 == 1)
        goto LAB4;

LAB15:    t8 = (t0 + 6996);
    t10 = xsi_mem_cmp(t8, t2, 4U);
    if (t10 == 1)
        goto LAB5;

LAB16:    t11 = (t0 + 7000);
    t13 = xsi_mem_cmp(t11, t2, 4U);
    if (t13 == 1)
        goto LAB6;

LAB17:    t14 = (t0 + 7004);
    t16 = xsi_mem_cmp(t14, t2, 4U);
    if (t16 == 1)
        goto LAB7;

LAB18:    t17 = (t0 + 7008);
    t19 = xsi_mem_cmp(t17, t2, 4U);
    if (t19 == 1)
        goto LAB8;

LAB19:    t20 = (t0 + 7012);
    t22 = xsi_mem_cmp(t20, t2, 4U);
    if (t22 == 1)
        goto LAB9;

LAB20:    t23 = (t0 + 7016);
    t25 = xsi_mem_cmp(t23, t2, 4U);
    if (t25 == 1)
        goto LAB10;

LAB21:    t26 = (t0 + 7020);
    t28 = xsi_mem_cmp(t26, t2, 4U);
    if (t28 == 1)
        goto LAB11;

LAB22:    t29 = (t0 + 7024);
    t31 = xsi_mem_cmp(t29, t2, 4U);
    if (t31 == 1)
        goto LAB12;

LAB23:
LAB13:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 7108);
    t3 = (t0 + 4688);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);

LAB2:    t1 = (t0 + 4464);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(65, ng0);
    t32 = (t0 + 7028);
    t34 = (t0 + 4688);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    memcpy(t38, t32, 8U);
    xsi_driver_first_trans_fast_port(t34);
    goto LAB2;

LAB4:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 7036);
    t3 = (t0 + 4688);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB5:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 7044);
    t3 = (t0 + 4688);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB6:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 7052);
    t3 = (t0 + 4688);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB7:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 7060);
    t3 = (t0 + 4688);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB8:    xsi_set_current_line(70, ng0);
    t1 = (t0 + 7068);
    t3 = (t0 + 4688);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB9:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 7076);
    t3 = (t0 + 4688);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB10:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 7084);
    t3 = (t0 + 4688);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB11:    xsi_set_current_line(73, ng0);
    t1 = (t0 + 7092);
    t3 = (t0 + 4688);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB12:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 7100);
    t3 = (t0 + 4688);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB24:;
}

static void work_a_0869371396_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    int t13;
    char *t14;
    int t16;
    char *t17;
    int t19;
    char *t20;
    int t22;
    char *t23;
    int t25;
    char *t26;
    int t28;
    char *t29;
    int t31;
    char *t32;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;

LAB0:    xsi_set_current_line(81, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 7116);
    t4 = xsi_mem_cmp(t1, t2, 4U);
    if (t4 == 1)
        goto LAB3;

LAB14:    t5 = (t0 + 7120);
    t7 = xsi_mem_cmp(t5, t2, 4U);
    if (t7 == 1)
        goto LAB4;

LAB15:    t8 = (t0 + 7124);
    t10 = xsi_mem_cmp(t8, t2, 4U);
    if (t10 == 1)
        goto LAB5;

LAB16:    t11 = (t0 + 7128);
    t13 = xsi_mem_cmp(t11, t2, 4U);
    if (t13 == 1)
        goto LAB6;

LAB17:    t14 = (t0 + 7132);
    t16 = xsi_mem_cmp(t14, t2, 4U);
    if (t16 == 1)
        goto LAB7;

LAB18:    t17 = (t0 + 7136);
    t19 = xsi_mem_cmp(t17, t2, 4U);
    if (t19 == 1)
        goto LAB8;

LAB19:    t20 = (t0 + 7140);
    t22 = xsi_mem_cmp(t20, t2, 4U);
    if (t22 == 1)
        goto LAB9;

LAB20:    t23 = (t0 + 7144);
    t25 = xsi_mem_cmp(t23, t2, 4U);
    if (t25 == 1)
        goto LAB10;

LAB21:    t26 = (t0 + 7148);
    t28 = xsi_mem_cmp(t26, t2, 4U);
    if (t28 == 1)
        goto LAB11;

LAB22:    t29 = (t0 + 7152);
    t31 = xsi_mem_cmp(t29, t2, 4U);
    if (t31 == 1)
        goto LAB12;

LAB23:
LAB13:    xsi_set_current_line(92, ng0);
    t1 = (t0 + 7236);
    t3 = (t0 + 4752);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);

LAB2:    t1 = (t0 + 4480);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(82, ng0);
    t32 = (t0 + 7156);
    t34 = (t0 + 4752);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    memcpy(t38, t32, 8U);
    xsi_driver_first_trans_fast_port(t34);
    goto LAB2;

LAB4:    xsi_set_current_line(83, ng0);
    t1 = (t0 + 7164);
    t3 = (t0 + 4752);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB5:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 7172);
    t3 = (t0 + 4752);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB6:    xsi_set_current_line(85, ng0);
    t1 = (t0 + 7180);
    t3 = (t0 + 4752);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB7:    xsi_set_current_line(86, ng0);
    t1 = (t0 + 7188);
    t3 = (t0 + 4752);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB8:    xsi_set_current_line(87, ng0);
    t1 = (t0 + 7196);
    t3 = (t0 + 4752);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB9:    xsi_set_current_line(88, ng0);
    t1 = (t0 + 7204);
    t3 = (t0 + 4752);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB10:    xsi_set_current_line(89, ng0);
    t1 = (t0 + 7212);
    t3 = (t0 + 4752);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB11:    xsi_set_current_line(90, ng0);
    t1 = (t0 + 7220);
    t3 = (t0 + 4752);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB12:    xsi_set_current_line(91, ng0);
    t1 = (t0 + 7228);
    t3 = (t0 + 4752);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB24:;
}


extern void work_a_0869371396_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0869371396_3212880686_p_0,(void *)work_a_0869371396_3212880686_p_1,(void *)work_a_0869371396_3212880686_p_2};
	xsi_register_didat("work_a_0869371396_3212880686", "isim/bai2_test_isim_beh.exe.sim/work/a_0869371396_3212880686.didat");
	xsi_register_executes(pe);
}
