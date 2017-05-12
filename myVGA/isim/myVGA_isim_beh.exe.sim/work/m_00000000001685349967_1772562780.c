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
static const char *ng0 = "C:/Users/bill/FPGA/myVGA/myVGA.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {0, 0};
static int ng4[] = {2, 0};
static int ng5[] = {100, 0};
static int ng6[] = {18, 0};
static int ng7[] = {200, 0};
static unsigned int ng8[] = {64512U, 0U};
static int ng9[] = {300, 0};
static unsigned int ng10[] = {65504U, 0U};
static int ng11[] = {400, 0};
static unsigned int ng12[] = {2016U, 0U};
static int ng13[] = {500, 0};
static unsigned int ng14[] = {2047U, 0U};
static int ng15[] = {600, 0};
static unsigned int ng16[] = {31U, 0U};
static int ng17[] = {700, 0};
static unsigned int ng18[] = {63519U, 0U};
static int ng19[] = {800, 0};
static unsigned int ng20[] = {65535U, 0U};



static void Always_56_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 5944U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 7752);
    *((int *)t2) = 1;
    t3 = (t0 + 5976);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(56, ng0);

LAB5:    xsi_set_current_line(58, ng0);
    t5 = (t0 + 2704U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(62, ng0);

LAB14:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 5024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1832);
    t12 = *((char **)t6);
    memset(t4, 0, 8);
    t6 = (t5 + 4);
    t13 = (t12 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t12);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t6);
    t11 = *((unsigned int *)t13);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t6);
    t17 = *((unsigned int *)t13);
    t18 = (t16 | t17);
    t21 = (~(t18));
    t22 = (t15 & t21);
    if (t22 != 0)
        goto LAB18;

LAB15:    if (t18 != 0)
        goto LAB17;

LAB16:    *((unsigned int *)t4) = 1;

LAB18:    t20 = (t4 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 5024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng2)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 12, t5, 12, t6, 12);
    t12 = (t0 + 5024);
    xsi_vlogvar_wait_assign_value(t12, t4, 0, 0, 12, 0LL);

LAB21:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(58, ng0);

LAB13:    xsi_set_current_line(59, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 5024);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 12, 0LL);
    goto LAB12;

LAB17:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB18;

LAB19:    xsi_set_current_line(64, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 5024);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 12, 0LL);
    goto LAB21;

}

static void Always_71_1(char *t0)
{
    char t4[8];
    char t32[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t33;

LAB0:    t1 = (t0 + 6192U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 7768);
    *((int *)t2) = 1;
    t3 = (t0 + 6224);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(71, ng0);

LAB5:    xsi_set_current_line(73, ng0);
    t5 = (t0 + 2704U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(77, ng0);

LAB14:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 4864);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1696);
    t12 = *((char **)t6);
    memset(t4, 0, 8);
    t6 = (t5 + 4);
    t13 = (t12 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t12);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t6);
    t11 = *((unsigned int *)t13);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t6);
    t17 = *((unsigned int *)t13);
    t18 = (t16 | t17);
    t21 = (~(t18));
    t22 = (t15 & t21);
    if (t22 != 0)
        goto LAB18;

LAB15:    if (t18 != 0)
        goto LAB17;

LAB16:    *((unsigned int *)t4) = 1;

LAB18:    t20 = (t4 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 5024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1832);
    t12 = *((char **)t6);
    memset(t4, 0, 8);
    t6 = (t5 + 4);
    t13 = (t12 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t12);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t6);
    t11 = *((unsigned int *)t13);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t6);
    t17 = *((unsigned int *)t13);
    t18 = (t16 | t17);
    t21 = (~(t18));
    t22 = (t15 & t21);
    if (t22 != 0)
        goto LAB25;

LAB22:    if (t18 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t4) = 1;

LAB25:    t20 = (t4 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB26;

LAB27:
LAB28:
LAB21:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(73, ng0);

LAB13:    xsi_set_current_line(74, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 4864);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 12, 0LL);
    goto LAB12;

LAB17:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB18;

LAB19:    xsi_set_current_line(79, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 4864);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 12, 0LL);
    goto LAB21;

LAB24:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(81, ng0);
    t28 = (t0 + 4864);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = ((char*)((ng2)));
    memset(t32, 0, 8);
    xsi_vlog_unsigned_add(t32, 12, t30, 12, t31, 12);
    t33 = (t0 + 4864);
    xsi_vlogvar_wait_assign_value(t33, t32, 0, 0, 12, 0LL);
    goto LAB28;

}

static void Cont_87_2(char *t0)
{
    char t3[8];
    char t4[8];
    char t8[8];
    char t12[8];
    char t29[8];
    char t32[8];
    char t40[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t30;
    char *t31;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    int t64;
    int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    char *t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    char *t89;
    char *t90;
    char *t91;
    char *t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    unsigned int t97;
    unsigned int t98;
    char *t99;
    unsigned int t100;
    unsigned int t101;
    char *t102;

LAB0:    t1 = (t0 + 6440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 5024);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng3)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB5;

LAB4:    t10 = (t7 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB5;

LAB8:    if (*((unsigned int *)t6) < *((unsigned int *)t7))
        goto LAB7;

LAB6:    *((unsigned int *)t8) = 1;

LAB7:    memset(t12, 0, 8);
    t13 = (t8 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB9;

LAB10:    if (*((unsigned int *)t13) != 0)
        goto LAB11;

LAB12:    t20 = (t12 + 4);
    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t20);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB13;

LAB14:    memcpy(t40, t12, 8);

LAB15:    memset(t4, 0, 8);
    t72 = (t40 + 4);
    t73 = *((unsigned int *)t72);
    t74 = (~(t73));
    t75 = *((unsigned int *)t40);
    t76 = (t75 & t74);
    t77 = (t76 & 1U);
    if (t77 != 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t72) != 0)
        goto LAB30;

LAB31:    t79 = (t4 + 4);
    t80 = *((unsigned int *)t4);
    t81 = *((unsigned int *)t79);
    t82 = (t80 || t81);
    if (t82 > 0)
        goto LAB32;

LAB33:    t84 = *((unsigned int *)t4);
    t85 = (~(t84));
    t86 = *((unsigned int *)t79);
    t87 = (t85 || t86);
    if (t87 > 0)
        goto LAB34;

LAB35:    if (*((unsigned int *)t79) > 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t4) > 0)
        goto LAB38;

LAB39:    memcpy(t3, t88, 8);

LAB40:    t89 = (t0 + 7928);
    t90 = (t89 + 56U);
    t91 = *((char **)t90);
    t92 = (t91 + 56U);
    t93 = *((char **)t92);
    memset(t93, 0, 8);
    t94 = 1U;
    t95 = t94;
    t96 = (t3 + 4);
    t97 = *((unsigned int *)t3);
    t94 = (t94 & t97);
    t98 = *((unsigned int *)t96);
    t95 = (t95 & t98);
    t99 = (t93 + 4);
    t100 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t100 | t94);
    t101 = *((unsigned int *)t99);
    *((unsigned int *)t99) = (t101 | t95);
    xsi_driver_vfirst_trans(t89, 0, 0);
    t102 = (t0 + 7784);
    *((int *)t102) = 1;

LAB1:    return;
LAB5:    t11 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB9:    *((unsigned int *)t12) = 1;
    goto LAB12;

LAB11:    t19 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB12;

LAB13:    t24 = (t0 + 5024);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t0 + 1288);
    t28 = *((char **)t27);
    memset(t29, 0, 8);
    t27 = (t26 + 4);
    if (*((unsigned int *)t27) != 0)
        goto LAB17;

LAB16:    t30 = (t28 + 4);
    if (*((unsigned int *)t30) != 0)
        goto LAB17;

LAB20:    if (*((unsigned int *)t26) < *((unsigned int *)t28))
        goto LAB18;

LAB19:    memset(t32, 0, 8);
    t33 = (t29 + 4);
    t34 = *((unsigned int *)t33);
    t35 = (~(t34));
    t36 = *((unsigned int *)t29);
    t37 = (t36 & t35);
    t38 = (t37 & 1U);
    if (t38 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t33) != 0)
        goto LAB23;

LAB24:    t41 = *((unsigned int *)t12);
    t42 = *((unsigned int *)t32);
    t43 = (t41 & t42);
    *((unsigned int *)t40) = t43;
    t44 = (t12 + 4);
    t45 = (t32 + 4);
    t46 = (t40 + 4);
    t47 = *((unsigned int *)t44);
    t48 = *((unsigned int *)t45);
    t49 = (t47 | t48);
    *((unsigned int *)t46) = t49;
    t50 = *((unsigned int *)t46);
    t51 = (t50 != 0);
    if (t51 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB15;

LAB17:    t31 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB19;

LAB18:    *((unsigned int *)t29) = 1;
    goto LAB19;

LAB21:    *((unsigned int *)t32) = 1;
    goto LAB24;

LAB23:    t39 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB24;

LAB25:    t52 = *((unsigned int *)t40);
    t53 = *((unsigned int *)t46);
    *((unsigned int *)t40) = (t52 | t53);
    t54 = (t12 + 4);
    t55 = (t32 + 4);
    t56 = *((unsigned int *)t12);
    t57 = (~(t56));
    t58 = *((unsigned int *)t54);
    t59 = (~(t58));
    t60 = *((unsigned int *)t32);
    t61 = (~(t60));
    t62 = *((unsigned int *)t55);
    t63 = (~(t62));
    t64 = (t57 & t59);
    t65 = (t61 & t63);
    t66 = (~(t64));
    t67 = (~(t65));
    t68 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t68 & t66);
    t69 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t69 & t67);
    t70 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t70 & t66);
    t71 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t71 & t67);
    goto LAB27;

LAB28:    *((unsigned int *)t4) = 1;
    goto LAB31;

LAB30:    t78 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t78) = 1;
    goto LAB31;

LAB32:    t83 = ((char*)((ng1)));
    goto LAB33;

LAB34:    t88 = ((char*)((ng2)));
    goto LAB35;

LAB36:    xsi_vlog_unsigned_bit_combine(t3, 1, t83, 1, t88, 1);
    goto LAB40;

LAB38:    memcpy(t3, t83, 8);
    goto LAB40;

}

static void Cont_88_3(char *t0)
{
    char t3[8];
    char t4[8];
    char t8[8];
    char t12[8];
    char t29[8];
    char t32[8];
    char t40[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t30;
    char *t31;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    int t64;
    int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    char *t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    char *t89;
    char *t90;
    char *t91;
    char *t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    unsigned int t97;
    unsigned int t98;
    char *t99;
    unsigned int t100;
    unsigned int t101;
    char *t102;

LAB0:    t1 = (t0 + 6688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 4864);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng3)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB5;

LAB4:    t10 = (t7 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB5;

LAB8:    if (*((unsigned int *)t6) < *((unsigned int *)t7))
        goto LAB7;

LAB6:    *((unsigned int *)t8) = 1;

LAB7:    memset(t12, 0, 8);
    t13 = (t8 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB9;

LAB10:    if (*((unsigned int *)t13) != 0)
        goto LAB11;

LAB12:    t20 = (t12 + 4);
    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t20);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB13;

LAB14:    memcpy(t40, t12, 8);

LAB15:    memset(t4, 0, 8);
    t72 = (t40 + 4);
    t73 = *((unsigned int *)t72);
    t74 = (~(t73));
    t75 = *((unsigned int *)t40);
    t76 = (t75 & t74);
    t77 = (t76 & 1U);
    if (t77 != 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t72) != 0)
        goto LAB30;

LAB31:    t79 = (t4 + 4);
    t80 = *((unsigned int *)t4);
    t81 = *((unsigned int *)t79);
    t82 = (t80 || t81);
    if (t82 > 0)
        goto LAB32;

LAB33:    t84 = *((unsigned int *)t4);
    t85 = (~(t84));
    t86 = *((unsigned int *)t79);
    t87 = (t85 || t86);
    if (t87 > 0)
        goto LAB34;

LAB35:    if (*((unsigned int *)t79) > 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t4) > 0)
        goto LAB38;

LAB39:    memcpy(t3, t88, 8);

LAB40:    t89 = (t0 + 7992);
    t90 = (t89 + 56U);
    t91 = *((char **)t90);
    t92 = (t91 + 56U);
    t93 = *((char **)t92);
    memset(t93, 0, 8);
    t94 = 1U;
    t95 = t94;
    t96 = (t3 + 4);
    t97 = *((unsigned int *)t3);
    t94 = (t94 & t97);
    t98 = *((unsigned int *)t96);
    t95 = (t95 & t98);
    t99 = (t93 + 4);
    t100 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t100 | t94);
    t101 = *((unsigned int *)t99);
    *((unsigned int *)t99) = (t101 | t95);
    xsi_driver_vfirst_trans(t89, 0, 0);
    t102 = (t0 + 7800);
    *((int *)t102) = 1;

LAB1:    return;
LAB5:    t11 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB9:    *((unsigned int *)t12) = 1;
    goto LAB12;

LAB11:    t19 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB12;

LAB13:    t24 = (t0 + 4864);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t0 + 880);
    t28 = *((char **)t27);
    memset(t29, 0, 8);
    t27 = (t26 + 4);
    if (*((unsigned int *)t27) != 0)
        goto LAB17;

LAB16:    t30 = (t28 + 4);
    if (*((unsigned int *)t30) != 0)
        goto LAB17;

LAB20:    if (*((unsigned int *)t26) < *((unsigned int *)t28))
        goto LAB18;

LAB19:    memset(t32, 0, 8);
    t33 = (t29 + 4);
    t34 = *((unsigned int *)t33);
    t35 = (~(t34));
    t36 = *((unsigned int *)t29);
    t37 = (t36 & t35);
    t38 = (t37 & 1U);
    if (t38 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t33) != 0)
        goto LAB23;

LAB24:    t41 = *((unsigned int *)t12);
    t42 = *((unsigned int *)t32);
    t43 = (t41 & t42);
    *((unsigned int *)t40) = t43;
    t44 = (t12 + 4);
    t45 = (t32 + 4);
    t46 = (t40 + 4);
    t47 = *((unsigned int *)t44);
    t48 = *((unsigned int *)t45);
    t49 = (t47 | t48);
    *((unsigned int *)t46) = t49;
    t50 = *((unsigned int *)t46);
    t51 = (t50 != 0);
    if (t51 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB15;

LAB17:    t31 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB19;

LAB18:    *((unsigned int *)t29) = 1;
    goto LAB19;

LAB21:    *((unsigned int *)t32) = 1;
    goto LAB24;

LAB23:    t39 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB24;

LAB25:    t52 = *((unsigned int *)t40);
    t53 = *((unsigned int *)t46);
    *((unsigned int *)t40) = (t52 | t53);
    t54 = (t12 + 4);
    t55 = (t32 + 4);
    t56 = *((unsigned int *)t12);
    t57 = (~(t56));
    t58 = *((unsigned int *)t54);
    t59 = (~(t58));
    t60 = *((unsigned int *)t32);
    t61 = (~(t60));
    t62 = *((unsigned int *)t55);
    t63 = (~(t62));
    t64 = (t57 & t59);
    t65 = (t61 & t63);
    t66 = (~(t64));
    t67 = (~(t65));
    t68 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t68 & t66);
    t69 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t69 & t67);
    t70 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t70 & t66);
    t71 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t71 & t67);
    goto LAB27;

LAB28:    *((unsigned int *)t4) = 1;
    goto LAB31;

LAB30:    t78 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t78) = 1;
    goto LAB31;

LAB32:    t83 = ((char*)((ng1)));
    goto LAB33;

LAB34:    t88 = ((char*)((ng2)));
    goto LAB35;

LAB36:    xsi_vlog_unsigned_bit_combine(t3, 1, t83, 1, t88, 1);
    goto LAB40;

LAB38:    memcpy(t3, t83, 8);
    goto LAB40;

}

static void Always_91_4(char *t0)
{
    char t4[8];
    char t23[8];
    char t24[8];
    char t25[8];
    char t34[8];
    char t35[8];
    char t37[8];
    char t38[8];
    char t42[8];
    char t48[8];
    char t86[16];
    char t93[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t36;
    char *t39;
    char *t40;
    char *t41;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    char *t53;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    char *t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    int t72;
    int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t87;
    char *t88;
    char *t89;
    char *t90;
    char *t91;
    char *t92;
    char *t94;
    char *t95;
    char *t96;

LAB0:    t1 = (t0 + 6936U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 7816);
    *((int *)t2) = 1;
    t3 = (t0 + 6968);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(91, ng0);

LAB5:    xsi_set_current_line(93, ng0);
    t5 = (t0 + 2704U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(95, ng0);

LAB13:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 5024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1288);
    t12 = *((char **)t6);
    t6 = (t0 + 1424);
    t13 = *((char **)t6);
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t12, 32, t13, 32);
    t6 = ((char*)((ng4)));
    memset(t23, 0, 8);
    xsi_vlog_unsigned_minus(t23, 32, t4, 32, t6, 32);
    memset(t24, 0, 8);
    t19 = (t5 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB15;

LAB14:    t20 = (t23 + 4);
    if (*((unsigned int *)t20) != 0)
        goto LAB15;

LAB18:    if (*((unsigned int *)t5) < *((unsigned int *)t23))
        goto LAB17;

LAB16:    *((unsigned int *)t24) = 1;

LAB17:    memset(t25, 0, 8);
    t22 = (t24 + 4);
    t7 = *((unsigned int *)t22);
    t8 = (~(t7));
    t9 = *((unsigned int *)t24);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t22) != 0)
        goto LAB21;

LAB22:    t27 = (t25 + 4);
    t14 = *((unsigned int *)t25);
    t15 = *((unsigned int *)t27);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB23;

LAB24:    memcpy(t48, t25, 8);

LAB25:    t80 = (t48 + 4);
    t81 = *((unsigned int *)t80);
    t82 = (~(t81));
    t83 = *((unsigned int *)t48);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB38;

LAB39:    xsi_set_current_line(101, ng0);
    t2 = (t0 + 5024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1288);
    t12 = *((char **)t6);
    t6 = (t0 + 1424);
    t13 = *((char **)t6);
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t12, 32, t13, 32);
    t6 = ((char*)((ng4)));
    memset(t23, 0, 8);
    xsi_vlog_unsigned_minus(t23, 32, t4, 32, t6, 32);
    t19 = ((char*)((ng5)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_add(t24, 32, t23, 32, t19, 32);
    memset(t25, 0, 8);
    t20 = (t5 + 4);
    if (*((unsigned int *)t20) != 0)
        goto LAB42;

LAB41:    t21 = (t24 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB42;

LAB45:    if (*((unsigned int *)t5) < *((unsigned int *)t24))
        goto LAB44;

LAB43:    *((unsigned int *)t25) = 1;

LAB44:    memset(t34, 0, 8);
    t26 = (t25 + 4);
    t7 = *((unsigned int *)t26);
    t8 = (~(t7));
    t9 = *((unsigned int *)t25);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB46;

LAB47:    if (*((unsigned int *)t26) != 0)
        goto LAB48;

LAB49:    t28 = (t34 + 4);
    t14 = *((unsigned int *)t34);
    t15 = *((unsigned int *)t28);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB50;

LAB51:    memcpy(t93, t34, 8);

LAB52:    t87 = (t93 + 4);
    t81 = *((unsigned int *)t87);
    t82 = (~(t81));
    t83 = *((unsigned int *)t93);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB65;

LAB66:    xsi_set_current_line(104, ng0);
    t2 = (t0 + 5024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1288);
    t12 = *((char **)t6);
    t6 = (t0 + 1424);
    t13 = *((char **)t6);
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t12, 32, t13, 32);
    t6 = ((char*)((ng4)));
    memset(t23, 0, 8);
    xsi_vlog_unsigned_minus(t23, 32, t4, 32, t6, 32);
    t19 = ((char*)((ng7)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_add(t24, 32, t23, 32, t19, 32);
    memset(t25, 0, 8);
    t20 = (t5 + 4);
    if (*((unsigned int *)t20) != 0)
        goto LAB69;

LAB68:    t21 = (t24 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB69;

LAB72:    if (*((unsigned int *)t5) < *((unsigned int *)t24))
        goto LAB71;

LAB70:    *((unsigned int *)t25) = 1;

LAB71:    memset(t34, 0, 8);
    t26 = (t25 + 4);
    t7 = *((unsigned int *)t26);
    t8 = (~(t7));
    t9 = *((unsigned int *)t25);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB73;

LAB74:    if (*((unsigned int *)t26) != 0)
        goto LAB75;

LAB76:    t28 = (t34 + 4);
    t14 = *((unsigned int *)t34);
    t15 = *((unsigned int *)t28);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB77;

LAB78:    memcpy(t93, t34, 8);

LAB79:    t87 = (t93 + 4);
    t81 = *((unsigned int *)t87);
    t82 = (~(t81));
    t83 = *((unsigned int *)t93);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB92;

LAB93:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 5024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1288);
    t12 = *((char **)t6);
    t6 = (t0 + 1424);
    t13 = *((char **)t6);
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t12, 32, t13, 32);
    t6 = ((char*)((ng4)));
    memset(t23, 0, 8);
    xsi_vlog_unsigned_minus(t23, 32, t4, 32, t6, 32);
    t19 = ((char*)((ng9)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_add(t24, 32, t23, 32, t19, 32);
    memset(t25, 0, 8);
    t20 = (t5 + 4);
    if (*((unsigned int *)t20) != 0)
        goto LAB96;

LAB95:    t21 = (t24 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB96;

LAB99:    if (*((unsigned int *)t5) < *((unsigned int *)t24))
        goto LAB98;

LAB97:    *((unsigned int *)t25) = 1;

LAB98:    memset(t34, 0, 8);
    t26 = (t25 + 4);
    t7 = *((unsigned int *)t26);
    t8 = (~(t7));
    t9 = *((unsigned int *)t25);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB100;

LAB101:    if (*((unsigned int *)t26) != 0)
        goto LAB102;

LAB103:    t28 = (t34 + 4);
    t14 = *((unsigned int *)t34);
    t15 = *((unsigned int *)t28);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB104;

LAB105:    memcpy(t93, t34, 8);

LAB106:    t87 = (t93 + 4);
    t81 = *((unsigned int *)t87);
    t82 = (~(t81));
    t83 = *((unsigned int *)t93);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB119;

LAB120:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 5024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1288);
    t12 = *((char **)t6);
    t6 = (t0 + 1424);
    t13 = *((char **)t6);
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t12, 32, t13, 32);
    t6 = ((char*)((ng4)));
    memset(t23, 0, 8);
    xsi_vlog_unsigned_minus(t23, 32, t4, 32, t6, 32);
    t19 = ((char*)((ng11)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_add(t24, 32, t23, 32, t19, 32);
    memset(t25, 0, 8);
    t20 = (t5 + 4);
    if (*((unsigned int *)t20) != 0)
        goto LAB123;

LAB122:    t21 = (t24 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB123;

LAB126:    if (*((unsigned int *)t5) < *((unsigned int *)t24))
        goto LAB125;

LAB124:    *((unsigned int *)t25) = 1;

LAB125:    memset(t34, 0, 8);
    t26 = (t25 + 4);
    t7 = *((unsigned int *)t26);
    t8 = (~(t7));
    t9 = *((unsigned int *)t25);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB127;

LAB128:    if (*((unsigned int *)t26) != 0)
        goto LAB129;

LAB130:    t28 = (t34 + 4);
    t14 = *((unsigned int *)t34);
    t15 = *((unsigned int *)t28);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB131;

LAB132:    memcpy(t93, t34, 8);

LAB133:    t87 = (t93 + 4);
    t81 = *((unsigned int *)t87);
    t82 = (~(t81));
    t83 = *((unsigned int *)t93);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB146;

LAB147:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 5024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1288);
    t12 = *((char **)t6);
    t6 = (t0 + 1424);
    t13 = *((char **)t6);
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t12, 32, t13, 32);
    t6 = ((char*)((ng4)));
    memset(t23, 0, 8);
    xsi_vlog_unsigned_minus(t23, 32, t4, 32, t6, 32);
    t19 = ((char*)((ng13)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_add(t24, 32, t23, 32, t19, 32);
    memset(t25, 0, 8);
    t20 = (t5 + 4);
    if (*((unsigned int *)t20) != 0)
        goto LAB150;

LAB149:    t21 = (t24 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB150;

LAB153:    if (*((unsigned int *)t5) < *((unsigned int *)t24))
        goto LAB152;

LAB151:    *((unsigned int *)t25) = 1;

LAB152:    memset(t34, 0, 8);
    t26 = (t25 + 4);
    t7 = *((unsigned int *)t26);
    t8 = (~(t7));
    t9 = *((unsigned int *)t25);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB154;

LAB155:    if (*((unsigned int *)t26) != 0)
        goto LAB156;

LAB157:    t28 = (t34 + 4);
    t14 = *((unsigned int *)t34);
    t15 = *((unsigned int *)t28);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB158;

LAB159:    memcpy(t93, t34, 8);

LAB160:    t87 = (t93 + 4);
    t81 = *((unsigned int *)t87);
    t82 = (~(t81));
    t83 = *((unsigned int *)t93);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB173;

LAB174:    xsi_set_current_line(116, ng0);
    t2 = (t0 + 5024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1288);
    t12 = *((char **)t6);
    t6 = (t0 + 1424);
    t13 = *((char **)t6);
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t12, 32, t13, 32);
    t6 = ((char*)((ng4)));
    memset(t23, 0, 8);
    xsi_vlog_unsigned_minus(t23, 32, t4, 32, t6, 32);
    t19 = ((char*)((ng15)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_add(t24, 32, t23, 32, t19, 32);
    memset(t25, 0, 8);
    t20 = (t5 + 4);
    if (*((unsigned int *)t20) != 0)
        goto LAB177;

LAB176:    t21 = (t24 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB177;

LAB180:    if (*((unsigned int *)t5) < *((unsigned int *)t24))
        goto LAB179;

LAB178:    *((unsigned int *)t25) = 1;

LAB179:    memset(t34, 0, 8);
    t26 = (t25 + 4);
    t7 = *((unsigned int *)t26);
    t8 = (~(t7));
    t9 = *((unsigned int *)t25);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB181;

LAB182:    if (*((unsigned int *)t26) != 0)
        goto LAB183;

LAB184:    t28 = (t34 + 4);
    t14 = *((unsigned int *)t34);
    t15 = *((unsigned int *)t28);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB185;

LAB186:    memcpy(t93, t34, 8);

LAB187:    t87 = (t93 + 4);
    t81 = *((unsigned int *)t87);
    t82 = (~(t81));
    t83 = *((unsigned int *)t93);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB200;

LAB201:    xsi_set_current_line(119, ng0);
    t2 = (t0 + 5024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1288);
    t12 = *((char **)t6);
    t6 = (t0 + 1424);
    t13 = *((char **)t6);
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t12, 32, t13, 32);
    t6 = ((char*)((ng4)));
    memset(t23, 0, 8);
    xsi_vlog_unsigned_minus(t23, 32, t4, 32, t6, 32);
    t19 = ((char*)((ng17)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_add(t24, 32, t23, 32, t19, 32);
    memset(t25, 0, 8);
    t20 = (t5 + 4);
    if (*((unsigned int *)t20) != 0)
        goto LAB204;

LAB203:    t21 = (t24 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB204;

LAB207:    if (*((unsigned int *)t5) < *((unsigned int *)t24))
        goto LAB206;

LAB205:    *((unsigned int *)t25) = 1;

LAB206:    memset(t34, 0, 8);
    t26 = (t25 + 4);
    t7 = *((unsigned int *)t26);
    t8 = (~(t7));
    t9 = *((unsigned int *)t25);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB208;

LAB209:    if (*((unsigned int *)t26) != 0)
        goto LAB210;

LAB211:    t28 = (t34 + 4);
    t14 = *((unsigned int *)t34);
    t15 = *((unsigned int *)t28);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB212;

LAB213:    memcpy(t93, t34, 8);

LAB214:    t87 = (t93 + 4);
    t81 = *((unsigned int *)t87);
    t82 = (~(t81));
    t83 = *((unsigned int *)t93);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB227;

LAB228:    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4704);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    t5 = (t0 + 4544);
    xsi_vlogvar_wait_assign_value(t5, t2, 5, 0, 6, 0LL);
    t6 = (t0 + 4384);
    xsi_vlogvar_wait_assign_value(t6, t2, 11, 0, 5, 0LL);

LAB229:
LAB202:
LAB175:
LAB148:
LAB121:
LAB94:
LAB67:
LAB40:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(93, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 4704);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 5, 0LL);
    t21 = (t0 + 4544);
    xsi_vlogvar_wait_assign_value(t21, t19, 5, 0, 6, 0LL);
    t22 = (t0 + 4384);
    xsi_vlogvar_wait_assign_value(t22, t19, 11, 0, 5, 0LL);
    goto LAB12;

LAB15:    t21 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB17;

LAB19:    *((unsigned int *)t25) = 1;
    goto LAB22;

LAB21:    t26 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB22;

LAB23:    t28 = (t0 + 5024);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t0 + 1288);
    t32 = *((char **)t31);
    t31 = (t0 + 1424);
    t33 = *((char **)t31);
    memset(t34, 0, 8);
    xsi_vlog_unsigned_add(t34, 32, t32, 32, t33, 32);
    t31 = ((char*)((ng4)));
    memset(t35, 0, 8);
    xsi_vlog_unsigned_minus(t35, 32, t34, 32, t31, 32);
    t36 = ((char*)((ng5)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_add(t37, 32, t35, 32, t36, 32);
    memset(t38, 0, 8);
    t39 = (t30 + 4);
    if (*((unsigned int *)t39) != 0)
        goto LAB27;

LAB26:    t40 = (t37 + 4);
    if (*((unsigned int *)t40) != 0)
        goto LAB27;

LAB30:    if (*((unsigned int *)t30) < *((unsigned int *)t37))
        goto LAB28;

LAB29:    memset(t42, 0, 8);
    t43 = (t38 + 4);
    t17 = *((unsigned int *)t43);
    t18 = (~(t17));
    t44 = *((unsigned int *)t38);
    t45 = (t44 & t18);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t43) != 0)
        goto LAB33;

LAB34:    t49 = *((unsigned int *)t25);
    t50 = *((unsigned int *)t42);
    t51 = (t49 & t50);
    *((unsigned int *)t48) = t51;
    t52 = (t25 + 4);
    t53 = (t42 + 4);
    t54 = (t48 + 4);
    t55 = *((unsigned int *)t52);
    t56 = *((unsigned int *)t53);
    t57 = (t55 | t56);
    *((unsigned int *)t54) = t57;
    t58 = *((unsigned int *)t54);
    t59 = (t58 != 0);
    if (t59 == 1)
        goto LAB35;

LAB36:
LAB37:    goto LAB25;

LAB27:    t41 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB29;

LAB28:    *((unsigned int *)t38) = 1;
    goto LAB29;

LAB31:    *((unsigned int *)t42) = 1;
    goto LAB34;

LAB33:    t47 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t47) = 1;
    goto LAB34;

LAB35:    t60 = *((unsigned int *)t48);
    t61 = *((unsigned int *)t54);
    *((unsigned int *)t48) = (t60 | t61);
    t62 = (t25 + 4);
    t63 = (t42 + 4);
    t64 = *((unsigned int *)t25);
    t65 = (~(t64));
    t66 = *((unsigned int *)t62);
    t67 = (~(t66));
    t68 = *((unsigned int *)t42);
    t69 = (~(t68));
    t70 = *((unsigned int *)t63);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t76 & t74);
    t77 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t77 & t75);
    t78 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t78 & t74);
    t79 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t79 & t75);
    goto LAB37;

LAB38:    xsi_set_current_line(99, ng0);
    t87 = ((char*)((ng1)));
    t88 = ((char*)((ng1)));
    t89 = (t0 + 4864);
    t90 = (t89 + 56U);
    t91 = *((char **)t90);
    t92 = ((char*)((ng6)));
    memset(t93, 0, 8);
    xsi_vlog_unsigned_divide(t93, 32, t91, 12, t92, 32);
    xsi_vlogtype_concat(t86, 43, 43, 3U, t93, 32, t88, 6, t87, 5);
    t94 = (t0 + 4704);
    xsi_vlogvar_wait_assign_value(t94, t86, 0, 0, 5, 0LL);
    t95 = (t0 + 4544);
    xsi_vlogvar_wait_assign_value(t95, t86, 5, 0, 6, 0LL);
    t96 = (t0 + 4384);
    xsi_vlogvar_wait_assign_value(t96, t86, 11, 0, 5, 0LL);
    goto LAB40;

LAB42:    t22 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB44;

LAB46:    *((unsigned int *)t34) = 1;
    goto LAB49;

LAB48:    t27 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB49;

LAB50:    t29 = (t0 + 5024);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    t32 = (t0 + 1288);
    t33 = *((char **)t32);
    t32 = (t0 + 1424);
    t36 = *((char **)t32);
    memset(t35, 0, 8);
    xsi_vlog_unsigned_add(t35, 32, t33, 32, t36, 32);
    t32 = ((char*)((ng4)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_minus(t37, 32, t35, 32, t32, 32);
    t39 = ((char*)((ng7)));
    memset(t38, 0, 8);
    xsi_vlog_unsigned_add(t38, 32, t37, 32, t39, 32);
    memset(t42, 0, 8);
    t40 = (t31 + 4);
    if (*((unsigned int *)t40) != 0)
        goto LAB54;

LAB53:    t41 = (t38 + 4);
    if (*((unsigned int *)t41) != 0)
        goto LAB54;

LAB57:    if (*((unsigned int *)t31) < *((unsigned int *)t38))
        goto LAB55;

LAB56:    memset(t48, 0, 8);
    t47 = (t42 + 4);
    t17 = *((unsigned int *)t47);
    t18 = (~(t17));
    t44 = *((unsigned int *)t42);
    t45 = (t44 & t18);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB58;

LAB59:    if (*((unsigned int *)t47) != 0)
        goto LAB60;

LAB61:    t49 = *((unsigned int *)t34);
    t50 = *((unsigned int *)t48);
    t51 = (t49 & t50);
    *((unsigned int *)t93) = t51;
    t53 = (t34 + 4);
    t54 = (t48 + 4);
    t62 = (t93 + 4);
    t55 = *((unsigned int *)t53);
    t56 = *((unsigned int *)t54);
    t57 = (t55 | t56);
    *((unsigned int *)t62) = t57;
    t58 = *((unsigned int *)t62);
    t59 = (t58 != 0);
    if (t59 == 1)
        goto LAB62;

LAB63:
LAB64:    goto LAB52;

LAB54:    t43 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB56;

LAB55:    *((unsigned int *)t42) = 1;
    goto LAB56;

LAB58:    *((unsigned int *)t48) = 1;
    goto LAB61;

LAB60:    t52 = (t48 + 4);
    *((unsigned int *)t48) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB61;

LAB62:    t60 = *((unsigned int *)t93);
    t61 = *((unsigned int *)t62);
    *((unsigned int *)t93) = (t60 | t61);
    t63 = (t34 + 4);
    t80 = (t48 + 4);
    t64 = *((unsigned int *)t34);
    t65 = (~(t64));
    t66 = *((unsigned int *)t63);
    t67 = (~(t66));
    t68 = *((unsigned int *)t48);
    t69 = (~(t68));
    t70 = *((unsigned int *)t80);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t76 & t74);
    t77 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t77 & t75);
    t78 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t78 & t74);
    t79 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t79 & t75);
    goto LAB64;

LAB65:    xsi_set_current_line(102, ng0);
    t88 = ((char*)((ng8)));
    t89 = (t0 + 4704);
    xsi_vlogvar_wait_assign_value(t89, t88, 0, 0, 5, 0LL);
    t90 = (t0 + 4544);
    xsi_vlogvar_wait_assign_value(t90, t88, 5, 0, 6, 0LL);
    t91 = (t0 + 4384);
    xsi_vlogvar_wait_assign_value(t91, t88, 11, 0, 5, 0LL);
    goto LAB67;

LAB69:    t22 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB71;

LAB73:    *((unsigned int *)t34) = 1;
    goto LAB76;

LAB75:    t27 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB76;

LAB77:    t29 = (t0 + 5024);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    t32 = (t0 + 1288);
    t33 = *((char **)t32);
    t32 = (t0 + 1424);
    t36 = *((char **)t32);
    memset(t35, 0, 8);
    xsi_vlog_unsigned_add(t35, 32, t33, 32, t36, 32);
    t32 = ((char*)((ng4)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_minus(t37, 32, t35, 32, t32, 32);
    t39 = ((char*)((ng9)));
    memset(t38, 0, 8);
    xsi_vlog_unsigned_add(t38, 32, t37, 32, t39, 32);
    memset(t42, 0, 8);
    t40 = (t31 + 4);
    if (*((unsigned int *)t40) != 0)
        goto LAB81;

LAB80:    t41 = (t38 + 4);
    if (*((unsigned int *)t41) != 0)
        goto LAB81;

LAB84:    if (*((unsigned int *)t31) < *((unsigned int *)t38))
        goto LAB82;

LAB83:    memset(t48, 0, 8);
    t47 = (t42 + 4);
    t17 = *((unsigned int *)t47);
    t18 = (~(t17));
    t44 = *((unsigned int *)t42);
    t45 = (t44 & t18);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB85;

LAB86:    if (*((unsigned int *)t47) != 0)
        goto LAB87;

LAB88:    t49 = *((unsigned int *)t34);
    t50 = *((unsigned int *)t48);
    t51 = (t49 & t50);
    *((unsigned int *)t93) = t51;
    t53 = (t34 + 4);
    t54 = (t48 + 4);
    t62 = (t93 + 4);
    t55 = *((unsigned int *)t53);
    t56 = *((unsigned int *)t54);
    t57 = (t55 | t56);
    *((unsigned int *)t62) = t57;
    t58 = *((unsigned int *)t62);
    t59 = (t58 != 0);
    if (t59 == 1)
        goto LAB89;

LAB90:
LAB91:    goto LAB79;

LAB81:    t43 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB83;

LAB82:    *((unsigned int *)t42) = 1;
    goto LAB83;

LAB85:    *((unsigned int *)t48) = 1;
    goto LAB88;

LAB87:    t52 = (t48 + 4);
    *((unsigned int *)t48) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB88;

LAB89:    t60 = *((unsigned int *)t93);
    t61 = *((unsigned int *)t62);
    *((unsigned int *)t93) = (t60 | t61);
    t63 = (t34 + 4);
    t80 = (t48 + 4);
    t64 = *((unsigned int *)t34);
    t65 = (~(t64));
    t66 = *((unsigned int *)t63);
    t67 = (~(t66));
    t68 = *((unsigned int *)t48);
    t69 = (~(t68));
    t70 = *((unsigned int *)t80);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t76 & t74);
    t77 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t77 & t75);
    t78 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t78 & t74);
    t79 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t79 & t75);
    goto LAB91;

LAB92:    xsi_set_current_line(105, ng0);
    t88 = ((char*)((ng10)));
    t89 = (t0 + 4704);
    xsi_vlogvar_wait_assign_value(t89, t88, 0, 0, 5, 0LL);
    t90 = (t0 + 4544);
    xsi_vlogvar_wait_assign_value(t90, t88, 5, 0, 6, 0LL);
    t91 = (t0 + 4384);
    xsi_vlogvar_wait_assign_value(t91, t88, 11, 0, 5, 0LL);
    goto LAB94;

LAB96:    t22 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB98;

LAB100:    *((unsigned int *)t34) = 1;
    goto LAB103;

LAB102:    t27 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB103;

LAB104:    t29 = (t0 + 5024);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    t32 = (t0 + 1288);
    t33 = *((char **)t32);
    t32 = (t0 + 1424);
    t36 = *((char **)t32);
    memset(t35, 0, 8);
    xsi_vlog_unsigned_add(t35, 32, t33, 32, t36, 32);
    t32 = ((char*)((ng4)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_minus(t37, 32, t35, 32, t32, 32);
    t39 = ((char*)((ng11)));
    memset(t38, 0, 8);
    xsi_vlog_unsigned_add(t38, 32, t37, 32, t39, 32);
    memset(t42, 0, 8);
    t40 = (t31 + 4);
    if (*((unsigned int *)t40) != 0)
        goto LAB108;

LAB107:    t41 = (t38 + 4);
    if (*((unsigned int *)t41) != 0)
        goto LAB108;

LAB111:    if (*((unsigned int *)t31) < *((unsigned int *)t38))
        goto LAB109;

LAB110:    memset(t48, 0, 8);
    t47 = (t42 + 4);
    t17 = *((unsigned int *)t47);
    t18 = (~(t17));
    t44 = *((unsigned int *)t42);
    t45 = (t44 & t18);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB112;

LAB113:    if (*((unsigned int *)t47) != 0)
        goto LAB114;

LAB115:    t49 = *((unsigned int *)t34);
    t50 = *((unsigned int *)t48);
    t51 = (t49 & t50);
    *((unsigned int *)t93) = t51;
    t53 = (t34 + 4);
    t54 = (t48 + 4);
    t62 = (t93 + 4);
    t55 = *((unsigned int *)t53);
    t56 = *((unsigned int *)t54);
    t57 = (t55 | t56);
    *((unsigned int *)t62) = t57;
    t58 = *((unsigned int *)t62);
    t59 = (t58 != 0);
    if (t59 == 1)
        goto LAB116;

LAB117:
LAB118:    goto LAB106;

LAB108:    t43 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB110;

LAB109:    *((unsigned int *)t42) = 1;
    goto LAB110;

LAB112:    *((unsigned int *)t48) = 1;
    goto LAB115;

LAB114:    t52 = (t48 + 4);
    *((unsigned int *)t48) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB115;

LAB116:    t60 = *((unsigned int *)t93);
    t61 = *((unsigned int *)t62);
    *((unsigned int *)t93) = (t60 | t61);
    t63 = (t34 + 4);
    t80 = (t48 + 4);
    t64 = *((unsigned int *)t34);
    t65 = (~(t64));
    t66 = *((unsigned int *)t63);
    t67 = (~(t66));
    t68 = *((unsigned int *)t48);
    t69 = (~(t68));
    t70 = *((unsigned int *)t80);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t76 & t74);
    t77 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t77 & t75);
    t78 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t78 & t74);
    t79 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t79 & t75);
    goto LAB118;

LAB119:    xsi_set_current_line(108, ng0);
    t88 = ((char*)((ng12)));
    t89 = (t0 + 4704);
    xsi_vlogvar_wait_assign_value(t89, t88, 0, 0, 5, 0LL);
    t90 = (t0 + 4544);
    xsi_vlogvar_wait_assign_value(t90, t88, 5, 0, 6, 0LL);
    t91 = (t0 + 4384);
    xsi_vlogvar_wait_assign_value(t91, t88, 11, 0, 5, 0LL);
    goto LAB121;

LAB123:    t22 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB125;

LAB127:    *((unsigned int *)t34) = 1;
    goto LAB130;

LAB129:    t27 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB130;

LAB131:    t29 = (t0 + 5024);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    t32 = (t0 + 1288);
    t33 = *((char **)t32);
    t32 = (t0 + 1424);
    t36 = *((char **)t32);
    memset(t35, 0, 8);
    xsi_vlog_unsigned_add(t35, 32, t33, 32, t36, 32);
    t32 = ((char*)((ng4)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_minus(t37, 32, t35, 32, t32, 32);
    t39 = ((char*)((ng13)));
    memset(t38, 0, 8);
    xsi_vlog_unsigned_add(t38, 32, t37, 32, t39, 32);
    memset(t42, 0, 8);
    t40 = (t31 + 4);
    if (*((unsigned int *)t40) != 0)
        goto LAB135;

LAB134:    t41 = (t38 + 4);
    if (*((unsigned int *)t41) != 0)
        goto LAB135;

LAB138:    if (*((unsigned int *)t31) < *((unsigned int *)t38))
        goto LAB136;

LAB137:    memset(t48, 0, 8);
    t47 = (t42 + 4);
    t17 = *((unsigned int *)t47);
    t18 = (~(t17));
    t44 = *((unsigned int *)t42);
    t45 = (t44 & t18);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB139;

LAB140:    if (*((unsigned int *)t47) != 0)
        goto LAB141;

LAB142:    t49 = *((unsigned int *)t34);
    t50 = *((unsigned int *)t48);
    t51 = (t49 & t50);
    *((unsigned int *)t93) = t51;
    t53 = (t34 + 4);
    t54 = (t48 + 4);
    t62 = (t93 + 4);
    t55 = *((unsigned int *)t53);
    t56 = *((unsigned int *)t54);
    t57 = (t55 | t56);
    *((unsigned int *)t62) = t57;
    t58 = *((unsigned int *)t62);
    t59 = (t58 != 0);
    if (t59 == 1)
        goto LAB143;

LAB144:
LAB145:    goto LAB133;

LAB135:    t43 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB137;

LAB136:    *((unsigned int *)t42) = 1;
    goto LAB137;

LAB139:    *((unsigned int *)t48) = 1;
    goto LAB142;

LAB141:    t52 = (t48 + 4);
    *((unsigned int *)t48) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB142;

LAB143:    t60 = *((unsigned int *)t93);
    t61 = *((unsigned int *)t62);
    *((unsigned int *)t93) = (t60 | t61);
    t63 = (t34 + 4);
    t80 = (t48 + 4);
    t64 = *((unsigned int *)t34);
    t65 = (~(t64));
    t66 = *((unsigned int *)t63);
    t67 = (~(t66));
    t68 = *((unsigned int *)t48);
    t69 = (~(t68));
    t70 = *((unsigned int *)t80);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t76 & t74);
    t77 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t77 & t75);
    t78 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t78 & t74);
    t79 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t79 & t75);
    goto LAB145;

LAB146:    xsi_set_current_line(111, ng0);
    t88 = ((char*)((ng14)));
    t89 = (t0 + 4704);
    xsi_vlogvar_wait_assign_value(t89, t88, 0, 0, 5, 0LL);
    t90 = (t0 + 4544);
    xsi_vlogvar_wait_assign_value(t90, t88, 5, 0, 6, 0LL);
    t91 = (t0 + 4384);
    xsi_vlogvar_wait_assign_value(t91, t88, 11, 0, 5, 0LL);
    goto LAB148;

LAB150:    t22 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB152;

LAB154:    *((unsigned int *)t34) = 1;
    goto LAB157;

LAB156:    t27 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB157;

LAB158:    t29 = (t0 + 5024);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    t32 = (t0 + 1288);
    t33 = *((char **)t32);
    t32 = (t0 + 1424);
    t36 = *((char **)t32);
    memset(t35, 0, 8);
    xsi_vlog_unsigned_add(t35, 32, t33, 32, t36, 32);
    t32 = ((char*)((ng4)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_minus(t37, 32, t35, 32, t32, 32);
    t39 = ((char*)((ng15)));
    memset(t38, 0, 8);
    xsi_vlog_unsigned_add(t38, 32, t37, 32, t39, 32);
    memset(t42, 0, 8);
    t40 = (t31 + 4);
    if (*((unsigned int *)t40) != 0)
        goto LAB162;

LAB161:    t41 = (t38 + 4);
    if (*((unsigned int *)t41) != 0)
        goto LAB162;

LAB165:    if (*((unsigned int *)t31) < *((unsigned int *)t38))
        goto LAB163;

LAB164:    memset(t48, 0, 8);
    t47 = (t42 + 4);
    t17 = *((unsigned int *)t47);
    t18 = (~(t17));
    t44 = *((unsigned int *)t42);
    t45 = (t44 & t18);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB166;

LAB167:    if (*((unsigned int *)t47) != 0)
        goto LAB168;

LAB169:    t49 = *((unsigned int *)t34);
    t50 = *((unsigned int *)t48);
    t51 = (t49 & t50);
    *((unsigned int *)t93) = t51;
    t53 = (t34 + 4);
    t54 = (t48 + 4);
    t62 = (t93 + 4);
    t55 = *((unsigned int *)t53);
    t56 = *((unsigned int *)t54);
    t57 = (t55 | t56);
    *((unsigned int *)t62) = t57;
    t58 = *((unsigned int *)t62);
    t59 = (t58 != 0);
    if (t59 == 1)
        goto LAB170;

LAB171:
LAB172:    goto LAB160;

LAB162:    t43 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB164;

LAB163:    *((unsigned int *)t42) = 1;
    goto LAB164;

LAB166:    *((unsigned int *)t48) = 1;
    goto LAB169;

LAB168:    t52 = (t48 + 4);
    *((unsigned int *)t48) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB169;

LAB170:    t60 = *((unsigned int *)t93);
    t61 = *((unsigned int *)t62);
    *((unsigned int *)t93) = (t60 | t61);
    t63 = (t34 + 4);
    t80 = (t48 + 4);
    t64 = *((unsigned int *)t34);
    t65 = (~(t64));
    t66 = *((unsigned int *)t63);
    t67 = (~(t66));
    t68 = *((unsigned int *)t48);
    t69 = (~(t68));
    t70 = *((unsigned int *)t80);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t76 & t74);
    t77 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t77 & t75);
    t78 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t78 & t74);
    t79 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t79 & t75);
    goto LAB172;

LAB173:    xsi_set_current_line(114, ng0);
    t88 = ((char*)((ng16)));
    t89 = (t0 + 4704);
    xsi_vlogvar_wait_assign_value(t89, t88, 0, 0, 5, 0LL);
    t90 = (t0 + 4544);
    xsi_vlogvar_wait_assign_value(t90, t88, 5, 0, 6, 0LL);
    t91 = (t0 + 4384);
    xsi_vlogvar_wait_assign_value(t91, t88, 11, 0, 5, 0LL);
    goto LAB175;

LAB177:    t22 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB179;

LAB181:    *((unsigned int *)t34) = 1;
    goto LAB184;

LAB183:    t27 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB184;

LAB185:    t29 = (t0 + 5024);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    t32 = (t0 + 1288);
    t33 = *((char **)t32);
    t32 = (t0 + 1424);
    t36 = *((char **)t32);
    memset(t35, 0, 8);
    xsi_vlog_unsigned_add(t35, 32, t33, 32, t36, 32);
    t32 = ((char*)((ng4)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_minus(t37, 32, t35, 32, t32, 32);
    t39 = ((char*)((ng17)));
    memset(t38, 0, 8);
    xsi_vlog_unsigned_add(t38, 32, t37, 32, t39, 32);
    memset(t42, 0, 8);
    t40 = (t31 + 4);
    if (*((unsigned int *)t40) != 0)
        goto LAB189;

LAB188:    t41 = (t38 + 4);
    if (*((unsigned int *)t41) != 0)
        goto LAB189;

LAB192:    if (*((unsigned int *)t31) < *((unsigned int *)t38))
        goto LAB190;

LAB191:    memset(t48, 0, 8);
    t47 = (t42 + 4);
    t17 = *((unsigned int *)t47);
    t18 = (~(t17));
    t44 = *((unsigned int *)t42);
    t45 = (t44 & t18);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB193;

LAB194:    if (*((unsigned int *)t47) != 0)
        goto LAB195;

LAB196:    t49 = *((unsigned int *)t34);
    t50 = *((unsigned int *)t48);
    t51 = (t49 & t50);
    *((unsigned int *)t93) = t51;
    t53 = (t34 + 4);
    t54 = (t48 + 4);
    t62 = (t93 + 4);
    t55 = *((unsigned int *)t53);
    t56 = *((unsigned int *)t54);
    t57 = (t55 | t56);
    *((unsigned int *)t62) = t57;
    t58 = *((unsigned int *)t62);
    t59 = (t58 != 0);
    if (t59 == 1)
        goto LAB197;

LAB198:
LAB199:    goto LAB187;

LAB189:    t43 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB191;

LAB190:    *((unsigned int *)t42) = 1;
    goto LAB191;

LAB193:    *((unsigned int *)t48) = 1;
    goto LAB196;

LAB195:    t52 = (t48 + 4);
    *((unsigned int *)t48) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB196;

LAB197:    t60 = *((unsigned int *)t93);
    t61 = *((unsigned int *)t62);
    *((unsigned int *)t93) = (t60 | t61);
    t63 = (t34 + 4);
    t80 = (t48 + 4);
    t64 = *((unsigned int *)t34);
    t65 = (~(t64));
    t66 = *((unsigned int *)t63);
    t67 = (~(t66));
    t68 = *((unsigned int *)t48);
    t69 = (~(t68));
    t70 = *((unsigned int *)t80);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t76 & t74);
    t77 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t77 & t75);
    t78 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t78 & t74);
    t79 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t79 & t75);
    goto LAB199;

LAB200:    xsi_set_current_line(117, ng0);
    t88 = ((char*)((ng18)));
    t89 = (t0 + 4704);
    xsi_vlogvar_wait_assign_value(t89, t88, 0, 0, 5, 0LL);
    t90 = (t0 + 4544);
    xsi_vlogvar_wait_assign_value(t90, t88, 5, 0, 6, 0LL);
    t91 = (t0 + 4384);
    xsi_vlogvar_wait_assign_value(t91, t88, 11, 0, 5, 0LL);
    goto LAB202;

LAB204:    t22 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB206;

LAB208:    *((unsigned int *)t34) = 1;
    goto LAB211;

LAB210:    t27 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB211;

LAB212:    t29 = (t0 + 5024);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    t32 = (t0 + 1288);
    t33 = *((char **)t32);
    t32 = (t0 + 1424);
    t36 = *((char **)t32);
    memset(t35, 0, 8);
    xsi_vlog_unsigned_add(t35, 32, t33, 32, t36, 32);
    t32 = ((char*)((ng4)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_minus(t37, 32, t35, 32, t32, 32);
    t39 = ((char*)((ng19)));
    memset(t38, 0, 8);
    xsi_vlog_unsigned_add(t38, 32, t37, 32, t39, 32);
    memset(t42, 0, 8);
    t40 = (t31 + 4);
    if (*((unsigned int *)t40) != 0)
        goto LAB216;

LAB215:    t41 = (t38 + 4);
    if (*((unsigned int *)t41) != 0)
        goto LAB216;

LAB219:    if (*((unsigned int *)t31) < *((unsigned int *)t38))
        goto LAB217;

LAB218:    memset(t48, 0, 8);
    t47 = (t42 + 4);
    t17 = *((unsigned int *)t47);
    t18 = (~(t17));
    t44 = *((unsigned int *)t42);
    t45 = (t44 & t18);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB220;

LAB221:    if (*((unsigned int *)t47) != 0)
        goto LAB222;

LAB223:    t49 = *((unsigned int *)t34);
    t50 = *((unsigned int *)t48);
    t51 = (t49 & t50);
    *((unsigned int *)t93) = t51;
    t53 = (t34 + 4);
    t54 = (t48 + 4);
    t62 = (t93 + 4);
    t55 = *((unsigned int *)t53);
    t56 = *((unsigned int *)t54);
    t57 = (t55 | t56);
    *((unsigned int *)t62) = t57;
    t58 = *((unsigned int *)t62);
    t59 = (t58 != 0);
    if (t59 == 1)
        goto LAB224;

LAB225:
LAB226:    goto LAB214;

LAB216:    t43 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB218;

LAB217:    *((unsigned int *)t42) = 1;
    goto LAB218;

LAB220:    *((unsigned int *)t48) = 1;
    goto LAB223;

LAB222:    t52 = (t48 + 4);
    *((unsigned int *)t48) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB223;

LAB224:    t60 = *((unsigned int *)t93);
    t61 = *((unsigned int *)t62);
    *((unsigned int *)t93) = (t60 | t61);
    t63 = (t34 + 4);
    t80 = (t48 + 4);
    t64 = *((unsigned int *)t34);
    t65 = (~(t64));
    t66 = *((unsigned int *)t63);
    t67 = (~(t66));
    t68 = *((unsigned int *)t48);
    t69 = (~(t68));
    t70 = *((unsigned int *)t80);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t76 & t74);
    t77 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t77 & t75);
    t78 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t78 & t74);
    t79 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t79 & t75);
    goto LAB226;

LAB227:    xsi_set_current_line(120, ng0);
    t88 = ((char*)((ng20)));
    t89 = (t0 + 4704);
    xsi_vlogvar_wait_assign_value(t89, t88, 0, 0, 5, 0LL);
    t90 = (t0 + 4544);
    xsi_vlogvar_wait_assign_value(t90, t88, 5, 0, 6, 0LL);
    t91 = (t0 + 4384);
    xsi_vlogvar_wait_assign_value(t91, t88, 11, 0, 5, 0LL);
    goto LAB229;

}

static void Cont_146_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 7184U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(146, ng0);
    t2 = (t0 + 3824U);
    t3 = *((char **)t2);
    t2 = (t0 + 8056);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 0);
    t16 = (t0 + 7832);
    *((int *)t16) = 1;

LAB1:    return;
}

static void implSig1_execute(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 7432U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2704U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t4 + 4);
    t5 = *((unsigned int *)t2);
    t6 = (~(t5));
    t7 = *((unsigned int *)t4);
    t8 = (t7 & t6);
    t9 = (t8 & 1U);
    if (t9 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t2) == 0)
        goto LAB4;

LAB6:    t10 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t10) = 1;

LAB7:    t11 = (t0 + 8120);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memset(t15, 0, 8);
    t16 = 1U;
    t17 = t16;
    t18 = (t3 + 4);
    t19 = *((unsigned int *)t3);
    t16 = (t16 & t19);
    t20 = *((unsigned int *)t18);
    t17 = (t17 & t20);
    t21 = (t15 + 4);
    t22 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t22 | t16);
    t23 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t23 | t17);
    xsi_driver_vfirst_trans(t11, 0, 0);
    t24 = (t0 + 7848);
    *((int *)t24) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t3) = 1;
    goto LAB7;

}


extern void work_m_00000000001685349967_1772562780_init()
{
	static char *pe[] = {(void *)Always_56_0,(void *)Always_71_1,(void *)Cont_87_2,(void *)Cont_88_3,(void *)Always_91_4,(void *)Cont_146_5,(void *)implSig1_execute};
	xsi_register_didat("work_m_00000000001685349967_1772562780", "isim/myVGA_isim_beh.exe.sim/work/m_00000000001685349967_1772562780.didat");
	xsi_register_executes(pe);
}
