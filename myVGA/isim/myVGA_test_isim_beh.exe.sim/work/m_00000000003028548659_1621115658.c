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
static int ng4[] = {400, 0};
static int ng5[] = {2, 0};



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

LAB0:    t1 = (t0 + 6264U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 8072);
    *((int *)t2) = 1;
    t3 = (t0 + 6296);
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
    t2 = (t0 + 5184);
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
    t2 = (t0 + 5184);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng2)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 12, t5, 12, t6, 12);
    t12 = (t0 + 5184);
    xsi_vlogvar_wait_assign_value(t12, t4, 0, 0, 12, 0LL);

LAB21:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(58, ng0);

LAB13:    xsi_set_current_line(59, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 5184);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 12, 0LL);
    goto LAB12;

LAB17:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB18;

LAB19:    xsi_set_current_line(64, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 5184);
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

LAB0:    t1 = (t0 + 6512U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 8088);
    *((int *)t2) = 1;
    t3 = (t0 + 6544);
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
    t2 = (t0 + 5024);
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
    t2 = (t0 + 5184);
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
    t20 = (t0 + 5024);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 12, 0LL);
    goto LAB12;

LAB17:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB18;

LAB19:    xsi_set_current_line(79, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 5024);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 12, 0LL);
    goto LAB21;

LAB24:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(81, ng0);
    t28 = (t0 + 5024);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = ((char*)((ng2)));
    memset(t32, 0, 8);
    xsi_vlog_unsigned_add(t32, 12, t30, 12, t31, 12);
    t33 = (t0 + 5024);
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

LAB0:    t1 = (t0 + 6760U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 5184);
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

LAB40:    t89 = (t0 + 8248);
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
    t102 = (t0 + 8104);
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

LAB13:    t24 = (t0 + 5184);
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

LAB0:    t1 = (t0 + 7008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(88, ng0);
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

LAB40:    t89 = (t0 + 8312);
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
    t102 = (t0 + 8120);
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

static void Always_135_4(char *t0)
{
    char t4[8];
    char t23[8];
    char t24[8];
    char t32[8];
    char t34[8];
    char t35[8];
    char t38[8];
    char t44[8];
    char t76[8];
    char t94[8];
    char t95[8];
    char t98[8];
    char t106[8];
    char t138[8];
    char t156[8];
    char t158[8];
    char t159[8];
    char t162[8];
    char t170[8];
    char t213[8];
    char t215[8];
    char t216[8];
    char t222[8];
    char t224[8];
    char t225[8];
    char t226[8];
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
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t33;
    char *t36;
    char *t37;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    int t68;
    int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    char *t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    char *t89;
    char *t90;
    char *t91;
    char *t92;
    char *t93;
    char *t96;
    char *t97;
    char *t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    char *t105;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t110;
    char *t111;
    char *t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    char *t120;
    char *t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    int t130;
    int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    char *t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    char *t145;
    char *t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    char *t150;
    char *t151;
    char *t152;
    char *t153;
    char *t154;
    char *t155;
    char *t157;
    char *t160;
    char *t161;
    char *t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    char *t169;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    char *t174;
    char *t175;
    char *t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    char *t184;
    char *t185;
    unsigned int t186;
    unsigned int t187;
    unsigned int t188;
    unsigned int t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    int t194;
    int t195;
    unsigned int t196;
    unsigned int t197;
    unsigned int t198;
    unsigned int t199;
    unsigned int t200;
    unsigned int t201;
    char *t202;
    unsigned int t203;
    unsigned int t204;
    unsigned int t205;
    unsigned int t206;
    unsigned int t207;
    char *t208;
    char *t209;
    char *t210;
    char *t211;
    char *t212;
    char *t214;
    char *t217;
    char *t218;
    char *t219;
    char *t220;
    char *t221;
    char *t223;
    char *t227;

LAB0:    t1 = (t0 + 7256U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(135, ng0);
    t2 = (t0 + 8136);
    *((int *)t2) = 1;
    t3 = (t0 + 7288);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(135, ng0);

LAB5:    xsi_set_current_line(137, ng0);
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

LAB11:    xsi_set_current_line(142, ng0);

LAB14:    xsi_set_current_line(143, ng0);
    t2 = (t0 + 5024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 880);
    t12 = *((char **)t6);
    t6 = (t0 + 1016);
    t13 = *((char **)t6);
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t12, 32, t13, 32);
    memset(t23, 0, 8);
    t6 = (t5 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB16;

LAB15:    t19 = (t4 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB16;

LAB19:    if (*((unsigned int *)t5) < *((unsigned int *)t4))
        goto LAB18;

LAB17:    *((unsigned int *)t23) = 1;

LAB18:    memset(t24, 0, 8);
    t21 = (t23 + 4);
    t7 = *((unsigned int *)t21);
    t8 = (~(t7));
    t9 = *((unsigned int *)t23);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB20;

LAB21:    if (*((unsigned int *)t21) != 0)
        goto LAB22;

LAB23:    t25 = (t24 + 4);
    t14 = *((unsigned int *)t24);
    t15 = *((unsigned int *)t25);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB24;

LAB25:    memcpy(t44, t24, 8);

LAB26:    memset(t76, 0, 8);
    t77 = (t44 + 4);
    t78 = *((unsigned int *)t77);
    t79 = (~(t78));
    t80 = *((unsigned int *)t44);
    t81 = (t80 & t79);
    t82 = (t81 & 1U);
    if (t82 != 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t77) != 0)
        goto LAB41;

LAB42:    t84 = (t76 + 4);
    t85 = *((unsigned int *)t76);
    t86 = *((unsigned int *)t84);
    t87 = (t85 || t86);
    if (t87 > 0)
        goto LAB43;

LAB44:    memcpy(t106, t76, 8);

LAB45:    memset(t138, 0, 8);
    t139 = (t106 + 4);
    t140 = *((unsigned int *)t139);
    t141 = (~(t140));
    t142 = *((unsigned int *)t106);
    t143 = (t142 & t141);
    t144 = (t143 & 1U);
    if (t144 != 0)
        goto LAB58;

LAB59:    if (*((unsigned int *)t139) != 0)
        goto LAB60;

LAB61:    t146 = (t138 + 4);
    t147 = *((unsigned int *)t138);
    t148 = *((unsigned int *)t146);
    t149 = (t147 || t148);
    if (t149 > 0)
        goto LAB62;

LAB63:    memcpy(t170, t138, 8);

LAB64:    t202 = (t170 + 4);
    t203 = *((unsigned int *)t202);
    t204 = (~(t203));
    t205 = *((unsigned int *)t170);
    t206 = (t205 & t204);
    t207 = (t206 != 0);
    if (t207 > 0)
        goto LAB77;

LAB78:    xsi_set_current_line(149, ng0);

LAB81:    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5344);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 17, 0LL);
    xsi_set_current_line(151, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4864);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    t5 = (t0 + 4704);
    xsi_vlogvar_wait_assign_value(t5, t2, 5, 0, 6, 0LL);
    t6 = (t0 + 4544);
    xsi_vlogvar_wait_assign_value(t6, t2, 11, 0, 5, 0LL);

LAB79:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(137, ng0);

LAB13:    xsi_set_current_line(138, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 4864);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 5, 0LL);
    t21 = (t0 + 4704);
    xsi_vlogvar_wait_assign_value(t21, t19, 5, 0, 6, 0LL);
    t22 = (t0 + 4544);
    xsi_vlogvar_wait_assign_value(t22, t19, 11, 0, 5, 0LL);
    xsi_set_current_line(139, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5344);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 17, 0LL);
    goto LAB12;

LAB16:    t20 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB18;

LAB20:    *((unsigned int *)t24) = 1;
    goto LAB23;

LAB22:    t22 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB23;

LAB24:    t26 = (t0 + 5024);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t0 + 880);
    t30 = *((char **)t29);
    t29 = (t0 + 1016);
    t31 = *((char **)t29);
    memset(t32, 0, 8);
    xsi_vlog_unsigned_add(t32, 32, t30, 32, t31, 32);
    t29 = (t0 + 608);
    t33 = *((char **)t29);
    memset(t34, 0, 8);
    xsi_vlog_unsigned_add(t34, 32, t32, 32, t33, 32);
    memset(t35, 0, 8);
    t29 = (t28 + 4);
    if (*((unsigned int *)t29) != 0)
        goto LAB28;

LAB27:    t36 = (t34 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB28;

LAB31:    if (*((unsigned int *)t28) < *((unsigned int *)t34))
        goto LAB29;

LAB30:    memset(t38, 0, 8);
    t39 = (t35 + 4);
    t17 = *((unsigned int *)t39);
    t18 = (~(t17));
    t40 = *((unsigned int *)t35);
    t41 = (t40 & t18);
    t42 = (t41 & 1U);
    if (t42 != 0)
        goto LAB32;

LAB33:    if (*((unsigned int *)t39) != 0)
        goto LAB34;

LAB35:    t45 = *((unsigned int *)t24);
    t46 = *((unsigned int *)t38);
    t47 = (t45 & t46);
    *((unsigned int *)t44) = t47;
    t48 = (t24 + 4);
    t49 = (t38 + 4);
    t50 = (t44 + 4);
    t51 = *((unsigned int *)t48);
    t52 = *((unsigned int *)t49);
    t53 = (t51 | t52);
    *((unsigned int *)t50) = t53;
    t54 = *((unsigned int *)t50);
    t55 = (t54 != 0);
    if (t55 == 1)
        goto LAB36;

LAB37:
LAB38:    goto LAB26;

LAB28:    t37 = (t35 + 4);
    *((unsigned int *)t35) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB30;

LAB29:    *((unsigned int *)t35) = 1;
    goto LAB30;

LAB32:    *((unsigned int *)t38) = 1;
    goto LAB35;

LAB34:    t43 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB35;

LAB36:    t56 = *((unsigned int *)t44);
    t57 = *((unsigned int *)t50);
    *((unsigned int *)t44) = (t56 | t57);
    t58 = (t24 + 4);
    t59 = (t38 + 4);
    t60 = *((unsigned int *)t24);
    t61 = (~(t60));
    t62 = *((unsigned int *)t58);
    t63 = (~(t62));
    t64 = *((unsigned int *)t38);
    t65 = (~(t64));
    t66 = *((unsigned int *)t59);
    t67 = (~(t66));
    t68 = (t61 & t63);
    t69 = (t65 & t67);
    t70 = (~(t68));
    t71 = (~(t69));
    t72 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t72 & t70);
    t73 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t73 & t71);
    t74 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t74 & t70);
    t75 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t75 & t71);
    goto LAB38;

LAB39:    *((unsigned int *)t76) = 1;
    goto LAB42;

LAB41:    t83 = (t76 + 4);
    *((unsigned int *)t76) = 1;
    *((unsigned int *)t83) = 1;
    goto LAB42;

LAB43:    t88 = (t0 + 5184);
    t89 = (t88 + 56U);
    t90 = *((char **)t89);
    t91 = (t0 + 1288);
    t92 = *((char **)t91);
    t91 = (t0 + 1424);
    t93 = *((char **)t91);
    memset(t94, 0, 8);
    xsi_vlog_unsigned_add(t94, 32, t92, 32, t93, 32);
    memset(t95, 0, 8);
    t91 = (t90 + 4);
    if (*((unsigned int *)t91) != 0)
        goto LAB47;

LAB46:    t96 = (t94 + 4);
    if (*((unsigned int *)t96) != 0)
        goto LAB47;

LAB50:    if (*((unsigned int *)t90) < *((unsigned int *)t94))
        goto LAB49;

LAB48:    *((unsigned int *)t95) = 1;

LAB49:    memset(t98, 0, 8);
    t99 = (t95 + 4);
    t100 = *((unsigned int *)t99);
    t101 = (~(t100));
    t102 = *((unsigned int *)t95);
    t103 = (t102 & t101);
    t104 = (t103 & 1U);
    if (t104 != 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t99) != 0)
        goto LAB53;

LAB54:    t107 = *((unsigned int *)t76);
    t108 = *((unsigned int *)t98);
    t109 = (t107 & t108);
    *((unsigned int *)t106) = t109;
    t110 = (t76 + 4);
    t111 = (t98 + 4);
    t112 = (t106 + 4);
    t113 = *((unsigned int *)t110);
    t114 = *((unsigned int *)t111);
    t115 = (t113 | t114);
    *((unsigned int *)t112) = t115;
    t116 = *((unsigned int *)t112);
    t117 = (t116 != 0);
    if (t117 == 1)
        goto LAB55;

LAB56:
LAB57:    goto LAB45;

LAB47:    t97 = (t95 + 4);
    *((unsigned int *)t95) = 1;
    *((unsigned int *)t97) = 1;
    goto LAB49;

LAB51:    *((unsigned int *)t98) = 1;
    goto LAB54;

LAB53:    t105 = (t98 + 4);
    *((unsigned int *)t98) = 1;
    *((unsigned int *)t105) = 1;
    goto LAB54;

LAB55:    t118 = *((unsigned int *)t106);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t106) = (t118 | t119);
    t120 = (t76 + 4);
    t121 = (t98 + 4);
    t122 = *((unsigned int *)t76);
    t123 = (~(t122));
    t124 = *((unsigned int *)t120);
    t125 = (~(t124));
    t126 = *((unsigned int *)t98);
    t127 = (~(t126));
    t128 = *((unsigned int *)t121);
    t129 = (~(t128));
    t130 = (t123 & t125);
    t131 = (t127 & t129);
    t132 = (~(t130));
    t133 = (~(t131));
    t134 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t134 & t132);
    t135 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t135 & t133);
    t136 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t136 & t132);
    t137 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t137 & t133);
    goto LAB57;

LAB58:    *((unsigned int *)t138) = 1;
    goto LAB61;

LAB60:    t145 = (t138 + 4);
    *((unsigned int *)t138) = 1;
    *((unsigned int *)t145) = 1;
    goto LAB61;

LAB62:    t150 = (t0 + 5184);
    t151 = (t150 + 56U);
    t152 = *((char **)t151);
    t153 = (t0 + 1288);
    t154 = *((char **)t153);
    t153 = (t0 + 1424);
    t155 = *((char **)t153);
    memset(t156, 0, 8);
    xsi_vlog_unsigned_add(t156, 32, t154, 32, t155, 32);
    t153 = (t0 + 472);
    t157 = *((char **)t153);
    memset(t158, 0, 8);
    xsi_vlog_unsigned_add(t158, 32, t156, 32, t157, 32);
    memset(t159, 0, 8);
    t153 = (t152 + 4);
    if (*((unsigned int *)t153) != 0)
        goto LAB66;

LAB65:    t160 = (t158 + 4);
    if (*((unsigned int *)t160) != 0)
        goto LAB66;

LAB69:    if (*((unsigned int *)t152) < *((unsigned int *)t158))
        goto LAB67;

LAB68:    memset(t162, 0, 8);
    t163 = (t159 + 4);
    t164 = *((unsigned int *)t163);
    t165 = (~(t164));
    t166 = *((unsigned int *)t159);
    t167 = (t166 & t165);
    t168 = (t167 & 1U);
    if (t168 != 0)
        goto LAB70;

LAB71:    if (*((unsigned int *)t163) != 0)
        goto LAB72;

LAB73:    t171 = *((unsigned int *)t138);
    t172 = *((unsigned int *)t162);
    t173 = (t171 & t172);
    *((unsigned int *)t170) = t173;
    t174 = (t138 + 4);
    t175 = (t162 + 4);
    t176 = (t170 + 4);
    t177 = *((unsigned int *)t174);
    t178 = *((unsigned int *)t175);
    t179 = (t177 | t178);
    *((unsigned int *)t176) = t179;
    t180 = *((unsigned int *)t176);
    t181 = (t180 != 0);
    if (t181 == 1)
        goto LAB74;

LAB75:
LAB76:    goto LAB64;

LAB66:    t161 = (t159 + 4);
    *((unsigned int *)t159) = 1;
    *((unsigned int *)t161) = 1;
    goto LAB68;

LAB67:    *((unsigned int *)t159) = 1;
    goto LAB68;

LAB70:    *((unsigned int *)t162) = 1;
    goto LAB73;

LAB72:    t169 = (t162 + 4);
    *((unsigned int *)t162) = 1;
    *((unsigned int *)t169) = 1;
    goto LAB73;

LAB74:    t182 = *((unsigned int *)t170);
    t183 = *((unsigned int *)t176);
    *((unsigned int *)t170) = (t182 | t183);
    t184 = (t138 + 4);
    t185 = (t162 + 4);
    t186 = *((unsigned int *)t138);
    t187 = (~(t186));
    t188 = *((unsigned int *)t184);
    t189 = (~(t188));
    t190 = *((unsigned int *)t162);
    t191 = (~(t190));
    t192 = *((unsigned int *)t185);
    t193 = (~(t192));
    t194 = (t187 & t189);
    t195 = (t191 & t193);
    t196 = (~(t194));
    t197 = (~(t195));
    t198 = *((unsigned int *)t176);
    *((unsigned int *)t176) = (t198 & t196);
    t199 = *((unsigned int *)t176);
    *((unsigned int *)t176) = (t199 & t197);
    t200 = *((unsigned int *)t170);
    *((unsigned int *)t170) = (t200 & t196);
    t201 = *((unsigned int *)t170);
    *((unsigned int *)t170) = (t201 & t197);
    goto LAB76;

LAB77:    xsi_set_current_line(144, ng0);

LAB80:    xsi_set_current_line(145, ng0);
    t208 = (t0 + 5024);
    t209 = (t208 + 56U);
    t210 = *((char **)t209);
    t211 = (t0 + 880);
    t212 = *((char **)t211);
    memset(t213, 0, 8);
    xsi_vlog_unsigned_minus(t213, 32, t210, 12, t212, 32);
    t211 = (t0 + 1016);
    t214 = *((char **)t211);
    memset(t215, 0, 8);
    xsi_vlog_unsigned_minus(t215, 32, t213, 32, t214, 32);
    t211 = ((char*)((ng4)));
    memset(t216, 0, 8);
    xsi_vlog_unsigned_multiply(t216, 32, t215, 32, t211, 32);
    t217 = (t0 + 5184);
    t218 = (t217 + 56U);
    t219 = *((char **)t218);
    t220 = (t0 + 1288);
    t221 = *((char **)t220);
    memset(t222, 0, 8);
    xsi_vlog_unsigned_minus(t222, 32, t219, 12, t221, 32);
    t220 = (t0 + 1424);
    t223 = *((char **)t220);
    memset(t224, 0, 8);
    xsi_vlog_unsigned_minus(t224, 32, t222, 32, t223, 32);
    memset(t225, 0, 8);
    xsi_vlog_unsigned_add(t225, 32, t216, 32, t224, 32);
    t220 = ((char*)((ng5)));
    memset(t226, 0, 8);
    xsi_vlog_unsigned_divide(t226, 32, t225, 32, t220, 32);
    t227 = (t0 + 5344);
    xsi_vlogvar_wait_assign_value(t227, t226, 0, 0, 17, 0LL);
    xsi_set_current_line(146, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3344U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 3344U);
    t12 = *((char **)t6);
    t6 = (t0 + 3344U);
    t13 = *((char **)t6);
    t6 = ((char*)((ng2)));
    xsi_vlogtype_concat(t4, 16, 16, 6U, t6, 1, t13, 4, t12, 4, t3, 2, t5, 4, t2, 1);
    t19 = (t0 + 4864);
    xsi_vlogvar_wait_assign_value(t19, t4, 0, 0, 5, 0LL);
    t20 = (t0 + 4704);
    xsi_vlogvar_wait_assign_value(t20, t4, 5, 0, 6, 0LL);
    t21 = (t0 + 4544);
    xsi_vlogvar_wait_assign_value(t21, t4, 11, 0, 5, 0LL);
    goto LAB79;

}

static void Cont_182_5(char *t0)
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

LAB0:    t1 = (t0 + 7504U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(182, ng0);
    t2 = (t0 + 3984U);
    t3 = *((char **)t2);
    t2 = (t0 + 8376);
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
    t16 = (t0 + 8152);
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

LAB0:    t1 = (t0 + 7752U);
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

LAB7:    t11 = (t0 + 8440);
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
    t24 = (t0 + 8168);
    *((int *)t24) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t3) = 1;
    goto LAB7;

}


extern void work_m_00000000003028548659_1621115658_init()
{
	static char *pe[] = {(void *)Always_56_0,(void *)Always_71_1,(void *)Cont_87_2,(void *)Cont_88_3,(void *)Always_135_4,(void *)Cont_182_5,(void *)implSig1_execute};
	xsi_register_didat("work_m_00000000003028548659_1621115658", "isim/myVGA_test_isim_beh.exe.sim/work/m_00000000003028548659_1621115658.didat");
	xsi_register_executes(pe);
}
