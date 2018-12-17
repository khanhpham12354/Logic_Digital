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
static const char *ng0 = "D:/Digital_Logic/Phan3/bai3_1/bai3_1.vhd";



static void work_a_4066333124_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1152U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 4128);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 4240);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1992U);
    t6 = *((char **)t2);
    t11 = *((unsigned char *)t6);
    t2 = (t0 + 4240);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t12 = (t8 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t11;
    xsi_driver_first_trans_fast(t2);
    goto LAB3;

LAB7:    t2 = (t0 + 1192U);
    t5 = *((char **)t2);
    t9 = *((unsigned char *)t5);
    t10 = (t9 == (unsigned char)3);
    t3 = t10;
    goto LAB9;

}

static void work_a_4066333124_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned char t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5, &&LAB6, &&LAB7, &&LAB8, &&LAB9, &&LAB10, &&LAB11, &&LAB12};

LAB0:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 4144);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(60, ng0);
    t4 = (t0 + 1352U);
    t5 = *((char **)t4);
    t4 = (t0 + 6715);
    t7 = 1;
    if (2U == 2U)
        goto LAB16;

LAB17:    t7 = 0;

LAB18:    if (t7 != 0)
        goto LAB13;

LAB15:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6717);
    t3 = 1;
    if (2U == 2U)
        goto LAB24;

LAB25:    t3 = 0;

LAB26:    if (t3 != 0)
        goto LAB22;

LAB23:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6719);
    t3 = 1;
    if (2U == 2U)
        goto LAB32;

LAB33:    t3 = 0;

LAB34:    if (t3 != 0)
        goto LAB30;

LAB31:
LAB14:    goto LAB2;

LAB4:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6721);
    t3 = 1;
    if (2U == 2U)
        goto LAB41;

LAB42:    t3 = 0;

LAB43:    if (t3 != 0)
        goto LAB38;

LAB40:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6723);
    t3 = 1;
    if (2U == 2U)
        goto LAB49;

LAB50:    t3 = 0;

LAB51:    if (t3 != 0)
        goto LAB47;

LAB48:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6725);
    t3 = 1;
    if (2U == 2U)
        goto LAB57;

LAB58:    t3 = 0;

LAB59:    if (t3 != 0)
        goto LAB55;

LAB56:
LAB39:    goto LAB2;

LAB5:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6727);
    t3 = 1;
    if (2U == 2U)
        goto LAB66;

LAB67:    t3 = 0;

LAB68:    if (t3 != 0)
        goto LAB63;

LAB65:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6729);
    t3 = 1;
    if (2U == 2U)
        goto LAB74;

LAB75:    t3 = 0;

LAB76:    if (t3 != 0)
        goto LAB72;

LAB73:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6731);
    t3 = 1;
    if (2U == 2U)
        goto LAB82;

LAB83:    t3 = 0;

LAB84:    if (t3 != 0)
        goto LAB80;

LAB81:
LAB64:    goto LAB2;

LAB6:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6733);
    t3 = 1;
    if (2U == 2U)
        goto LAB91;

LAB92:    t3 = 0;

LAB93:    if (t3 != 0)
        goto LAB88;

LAB90:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6735);
    t3 = 1;
    if (2U == 2U)
        goto LAB99;

LAB100:    t3 = 0;

LAB101:    if (t3 != 0)
        goto LAB97;

LAB98:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6737);
    t3 = 1;
    if (2U == 2U)
        goto LAB107;

LAB108:    t3 = 0;

LAB109:    if (t3 != 0)
        goto LAB105;

LAB106:
LAB89:    goto LAB2;

LAB7:    xsi_set_current_line(92, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6739);
    t3 = 1;
    if (2U == 2U)
        goto LAB116;

LAB117:    t3 = 0;

LAB118:    if (t3 != 0)
        goto LAB113;

LAB115:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6741);
    t3 = 1;
    if (2U == 2U)
        goto LAB124;

LAB125:    t3 = 0;

LAB126:    if (t3 != 0)
        goto LAB122;

LAB123:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6743);
    t3 = 1;
    if (2U == 2U)
        goto LAB132;

LAB133:    t3 = 0;

LAB134:    if (t3 != 0)
        goto LAB130;

LAB131:
LAB114:    goto LAB2;

LAB8:    xsi_set_current_line(100, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6745);
    t3 = 1;
    if (2U == 2U)
        goto LAB141;

LAB142:    t3 = 0;

LAB143:    if (t3 != 0)
        goto LAB138;

LAB140:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6747);
    t3 = 1;
    if (2U == 2U)
        goto LAB149;

LAB150:    t3 = 0;

LAB151:    if (t3 != 0)
        goto LAB147;

LAB148:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 6749);
    t3 = 1;
    if (2U == 2U)
        goto LAB157;

LAB158:    t3 = 0;

LAB159:    if (t3 != 0)
        goto LAB155;

LAB156:
LAB139:    goto LAB2;

LAB9:    xsi_set_current_line(108, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t7 = (t3 == (unsigned char)3);
    if (t7 != 0)
        goto LAB163;

LAB165:
LAB164:    goto LAB2;

LAB10:    xsi_set_current_line(112, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t7 = (t3 == (unsigned char)3);
    if (t7 != 0)
        goto LAB166;

LAB168:
LAB167:    goto LAB2;

LAB11:    xsi_set_current_line(116, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t7 = (t3 == (unsigned char)3);
    if (t7 != 0)
        goto LAB169;

LAB171:
LAB170:    goto LAB2;

LAB12:    xsi_set_current_line(120, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t7 = (t3 == (unsigned char)3);
    if (t7 != 0)
        goto LAB172;

LAB174:
LAB173:    goto LAB2;

LAB13:    xsi_set_current_line(61, ng0);
    t11 = (t0 + 4304);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)1;
    xsi_driver_first_trans_fast(t11);
    goto LAB14;

LAB16:    t8 = 0;

LAB19:    if (t8 < 2U)
        goto LAB20;
    else
        goto LAB18;

LAB20:    t9 = (t5 + t8);
    t10 = (t4 + t8);
    if (*((unsigned char *)t9) != *((unsigned char *)t10))
        goto LAB17;

LAB21:    t8 = (t8 + 1);
    goto LAB19;

LAB22:    xsi_set_current_line(63, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast(t9);
    goto LAB14;

LAB24:    t8 = 0;

LAB27:    if (t8 < 2U)
        goto LAB28;
    else
        goto LAB26;

LAB28:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB25;

LAB29:    t8 = (t8 + 1);
    goto LAB27;

LAB30:    xsi_set_current_line(65, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)4;
    xsi_driver_first_trans_fast(t9);
    goto LAB14;

LAB32:    t8 = 0;

LAB35:    if (t8 < 2U)
        goto LAB36;
    else
        goto LAB34;

LAB36:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB33;

LAB37:    t8 = (t8 + 1);
    goto LAB35;

LAB38:    xsi_set_current_line(69, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast(t9);
    goto LAB39;

LAB41:    t8 = 0;

LAB44:    if (t8 < 2U)
        goto LAB45;
    else
        goto LAB43;

LAB45:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB42;

LAB46:    t8 = (t8 + 1);
    goto LAB44;

LAB47:    xsi_set_current_line(71, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast(t9);
    goto LAB39;

LAB49:    t8 = 0;

LAB52:    if (t8 < 2U)
        goto LAB53;
    else
        goto LAB51;

LAB53:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB50;

LAB54:    t8 = (t8 + 1);
    goto LAB52;

LAB55:    xsi_set_current_line(73, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)5;
    xsi_driver_first_trans_fast(t9);
    goto LAB39;

LAB57:    t8 = 0;

LAB60:    if (t8 < 2U)
        goto LAB61;
    else
        goto LAB59;

LAB61:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB58;

LAB62:    t8 = (t8 + 1);
    goto LAB60;

LAB63:    xsi_set_current_line(77, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast(t9);
    goto LAB64;

LAB66:    t8 = 0;

LAB69:    if (t8 < 2U)
        goto LAB70;
    else
        goto LAB68;

LAB70:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB67;

LAB71:    t8 = (t8 + 1);
    goto LAB69;

LAB72:    xsi_set_current_line(79, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)4;
    xsi_driver_first_trans_fast(t9);
    goto LAB64;

LAB74:    t8 = 0;

LAB77:    if (t8 < 2U)
        goto LAB78;
    else
        goto LAB76;

LAB78:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB75;

LAB79:    t8 = (t8 + 1);
    goto LAB77;

LAB80:    xsi_set_current_line(81, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)6;
    xsi_driver_first_trans_fast(t9);
    goto LAB64;

LAB82:    t8 = 0;

LAB85:    if (t8 < 2U)
        goto LAB86;
    else
        goto LAB84;

LAB86:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB83;

LAB87:    t8 = (t8 + 1);
    goto LAB85;

LAB88:    xsi_set_current_line(85, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)4;
    xsi_driver_first_trans_fast(t9);
    goto LAB89;

LAB91:    t8 = 0;

LAB94:    if (t8 < 2U)
        goto LAB95;
    else
        goto LAB93;

LAB95:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB92;

LAB96:    t8 = (t8 + 1);
    goto LAB94;

LAB97:    xsi_set_current_line(87, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)5;
    xsi_driver_first_trans_fast(t9);
    goto LAB89;

LAB99:    t8 = 0;

LAB102:    if (t8 < 2U)
        goto LAB103;
    else
        goto LAB101;

LAB103:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB100;

LAB104:    t8 = (t8 + 1);
    goto LAB102;

LAB105:    xsi_set_current_line(89, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)5;
    xsi_driver_first_trans_fast(t9);
    goto LAB89;

LAB107:    t8 = 0;

LAB110:    if (t8 < 2U)
        goto LAB111;
    else
        goto LAB109;

LAB111:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB108;

LAB112:    t8 = (t8 + 1);
    goto LAB110;

LAB113:    xsi_set_current_line(93, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)5;
    xsi_driver_first_trans_fast(t9);
    goto LAB114;

LAB116:    t8 = 0;

LAB119:    if (t8 < 2U)
        goto LAB120;
    else
        goto LAB118;

LAB120:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB117;

LAB121:    t8 = (t8 + 1);
    goto LAB119;

LAB122:    xsi_set_current_line(95, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)6;
    xsi_driver_first_trans_fast(t9);
    goto LAB114;

LAB124:    t8 = 0;

LAB127:    if (t8 < 2U)
        goto LAB128;
    else
        goto LAB126;

LAB128:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB125;

LAB129:    t8 = (t8 + 1);
    goto LAB127;

LAB130:    xsi_set_current_line(97, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)8;
    xsi_driver_first_trans_fast(t9);
    goto LAB114;

LAB132:    t8 = 0;

LAB135:    if (t8 < 2U)
        goto LAB136;
    else
        goto LAB134;

LAB136:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB133;

LAB137:    t8 = (t8 + 1);
    goto LAB135;

LAB138:    xsi_set_current_line(101, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)6;
    xsi_driver_first_trans_fast(t9);
    goto LAB139;

LAB141:    t8 = 0;

LAB144:    if (t8 < 2U)
        goto LAB145;
    else
        goto LAB143;

LAB145:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB142;

LAB146:    t8 = (t8 + 1);
    goto LAB144;

LAB147:    xsi_set_current_line(103, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)7;
    xsi_driver_first_trans_fast(t9);
    goto LAB139;

LAB149:    t8 = 0;

LAB152:    if (t8 < 2U)
        goto LAB153;
    else
        goto LAB151;

LAB153:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB150;

LAB154:    t8 = (t8 + 1);
    goto LAB152;

LAB155:    xsi_set_current_line(105, ng0);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)9;
    xsi_driver_first_trans_fast(t9);
    goto LAB139;

LAB157:    t8 = 0;

LAB160:    if (t8 < 2U)
        goto LAB161;
    else
        goto LAB159;

LAB161:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB158;

LAB162:    t8 = (t8 + 1);
    goto LAB160;

LAB163:    xsi_set_current_line(109, ng0);
    t1 = (t0 + 4304);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t9 = *((char **)t6);
    *((unsigned char *)t9) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB164;

LAB166:    xsi_set_current_line(113, ng0);
    t1 = (t0 + 4304);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t9 = *((char **)t6);
    *((unsigned char *)t9) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB167;

LAB169:    xsi_set_current_line(117, ng0);
    t1 = (t0 + 4304);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t9 = *((char **)t6);
    *((unsigned char *)t9) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB170;

LAB172:    xsi_set_current_line(121, ng0);
    t1 = (t0 + 4304);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t9 = *((char **)t6);
    *((unsigned char *)t9) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB173;

}

static void work_a_4066333124_3212880686_p_2(char *t0)
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

LAB0:    xsi_set_current_line(128, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)6);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)7);
    if (t4 != 0)
        goto LAB5;

LAB6:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)8);
    if (t4 != 0)
        goto LAB7;

LAB8:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)9);
    if (t4 != 0)
        goto LAB9;

LAB10:
LAB3:    t1 = (t0 + 4160);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(129, ng0);
    t1 = (t0 + 4368);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(130, ng0);
    t1 = (t0 + 6751);
    t5 = (t0 + 4432);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(131, ng0);
    t1 = (t0 + 4496);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(133, ng0);
    t1 = (t0 + 4368);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(134, ng0);
    t1 = (t0 + 6753);
    t5 = (t0 + 4432);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(135, ng0);
    t1 = (t0 + 4496);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB7:    xsi_set_current_line(137, ng0);
    t1 = (t0 + 4368);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(138, ng0);
    t1 = (t0 + 6755);
    t5 = (t0 + 4432);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(139, ng0);
    t1 = (t0 + 4496);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB9:    xsi_set_current_line(141, ng0);
    t1 = (t0 + 4368);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(142, ng0);
    t1 = (t0 + 6757);
    t5 = (t0 + 4432);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(143, ng0);
    t1 = (t0 + 4496);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

}


extern void work_a_4066333124_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4066333124_3212880686_p_0,(void *)work_a_4066333124_3212880686_p_1,(void *)work_a_4066333124_3212880686_p_2};
	xsi_register_didat("work_a_4066333124_3212880686", "isim/bai3_1test_isim_beh.exe.sim/work/a_4066333124_3212880686.didat");
	xsi_register_executes(pe);
}
