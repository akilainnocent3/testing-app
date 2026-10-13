.class public final Lud1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZZLm6x;Lm6x;Lm6x;Lc12;Lqp5;Llp90;Lt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IZZLandroidx/compose/runtime/a;I)V
    .locals 50

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v5, p6

    move-object/from16 v13, p12

    move/from16 v3, p17

    move/from16 v4, p18

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x7e1b8a34

    move-object/from16 v7, p19

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p20, v7

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v7, v10

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v10

    const/16 v14, 0x80

    const/16 v15, 0x100

    if-eqz v10, :cond_2

    move v10, v15

    goto :goto_2

    :cond_2
    move v10, v14

    :goto_2
    or-int/2addr v7, v10

    move-object/from16 v10, p3

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v7, v7, v16

    move-object/from16 v11, p4

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x2000

    if-eqz v18, :cond_4

    const/16 v18, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v18, v19

    :goto_4
    or-int v7, v7, v18

    move-object/from16 v12, p5

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v20, 0x10000

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v18, v20

    :goto_5
    or-int v7, v7, v18

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v21, 0x80000

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v18, v21

    :goto_6
    or-int v7, v7, v18

    move-object/from16 v9, p7

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v22, 0x400000

    const/high16 v23, 0x800000

    if-eqz v18, :cond_7

    move/from16 v18, v23

    goto :goto_7

    :cond_7
    move/from16 v18, v22

    :goto_7
    or-int v7, v7, v18

    move-object/from16 v8, p8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v24, 0x2000000

    const/high16 v25, 0x4000000

    if-eqz v18, :cond_8

    move/from16 v18, v25

    goto :goto_8

    :cond_8
    move/from16 v18, v24

    :goto_8
    or-int v7, v7, v18

    move-object/from16 v0, p9

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v18, 0x10000000

    :goto_9
    or-int v27, v7, v18

    move-object/from16 v7, p10

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x4

    :goto_a
    move-object/from16 v12, p11

    goto :goto_b

    :cond_a
    const/16 v18, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v16, 0x20

    goto :goto_c

    :cond_b
    const/16 v16, 0x10

    :goto_c
    or-int v16, v18, v16

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    move v14, v15

    :cond_c
    or-int v14, v16, v14

    move-object/from16 v15, p13

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v17, 0x800

    :cond_d
    or-int v14, v14, v17

    move-object/from16 v0, p14

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v19, 0x4000

    :cond_e
    or-int v14, v14, v19

    move-object/from16 v0, p15

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v20, 0x20000

    :cond_f
    or-int v14, v14, v20

    move/from16 v0, p16

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v21, 0x100000

    :cond_10
    or-int v14, v14, v21

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v22, v23

    :cond_11
    or-int v14, v14, v22

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v24, v25

    :cond_12
    or-int v14, v14, v24

    const v16, 0x12492493

    and-int v0, v27, v16

    const v1, 0x12492492

    const/16 v28, 0x0

    if-ne v0, v1, :cond_14

    const v0, 0x2492493

    and-int/2addr v0, v14

    const v1, 0x2492492

    if-eq v0, v1, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v0, v28

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v1, v27, 0x1

    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    sget-object v0, Lcw5;->a:Lcw5;

    const v1, 0x7f140fce

    .line 3
    invoke-static {v1, v6}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f141e33

    .line 4
    invoke-static {v2, v6}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f141e38

    .line 6
    invoke-static {v2, v6}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1400f9

    .line 7
    invoke-static {v3, v6}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v2, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Luw0;->c:Luw0$k;

    .line 10
    sget-object v4, Lut$a;->m:Llb4$a;

    const/16 v7, 0x30

    invoke-static {v3, v4, v6, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v3

    .line 11
    iget-wide v7, v6, Landroidx/compose/runtime/b;->T:J

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 13
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v7

    .line 14
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v6, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 15
    sget-object v16, Lhta;->k:Lhta$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 17
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 18
    iget-boolean v11, v6, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_15

    .line 19
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 20
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 21
    :goto_f
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 22
    invoke-static {v6, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 24
    invoke-static {v6, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 26
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    if-nez v7, :cond_16

    .line 27
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 28
    :cond_16
    invoke-static {v4, v6, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 29
    :cond_17
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 30
    invoke-static {v6, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v3, Lqai0;->a:Lvle0;

    .line 32
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lnai0;

    .line 34
    iget-object v3, v3, Lnai0;->h:Lpmg0;

    .line 35
    invoke-static {v3}, La570;->f(Lpmg0;)Lpmg0;

    move-result-object v29

    if-eqz p17, :cond_18

    .line 36
    new-instance v3, Lkii;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lkii;-><init>(I)V

    const/16 v46, 0x0

    const v47, 0xfffff7

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v35, v3

    .line 37
    invoke-static/range {v29 .. v47}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v29

    :goto_10
    move-object/from16 v16, v29

    goto :goto_11

    :cond_18
    const/4 v4, 0x1

    goto :goto_10

    :goto_11
    const v3, 0x7f1400f4

    .line 38
    invoke-static {v3, v6}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string v7, "Auto Cashout"

    .line 40
    invoke-static {v0, v3, v7}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p18, :cond_19

    const-wide v9, 0xffffffffL

    .line 41
    invoke-static {v9, v10}, Lid8;->d(J)J

    move-result-wide v9

    :goto_12
    move-wide/from16 v23, v9

    goto :goto_13

    :cond_19
    invoke-virtual {v5}, Lc12;->H0()J

    move-result-wide v9

    goto :goto_12

    .line 42
    :goto_13
    const-string v3, "autocashout_text"

    invoke-static {v8, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v15, v14

    move-object v14, v0

    move v0, v15

    move-object v15, v3

    move-object/from16 v25, v6

    .line 43
    invoke-static/range {v14 .. v26}, Lih1;->b(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;I)V

    move-object/from16 v3, v25

    const/high16 v6, 0x40800000    # 4.0f

    .line 44
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    invoke-static {v3, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 45
    invoke-interface/range {p4 .. p4}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 46
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1b

    if-nez p0, :cond_1b

    if-nez p1, :cond_1b

    if-eqz p2, :cond_1a

    goto :goto_14

    :cond_1a
    move/from16 v17, v28

    goto :goto_15

    :cond_1b
    :goto_14
    move/from16 v17, v4

    .line 47
    :goto_15
    invoke-interface/range {p3 .. p3}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzff;

    .line 48
    iget v6, v6, Lzff;->a:F

    .line 49
    const-string v7, "autocashout_toggle"

    invoke-static {v8, v7}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v18

    const/high16 v7, 0x70000

    and-int v8, v27, v7

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_1c

    move v8, v4

    goto :goto_16

    :cond_1c
    move/from16 v8, v28

    :goto_16
    and-int/lit8 v9, v27, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1d

    move v9, v4

    goto :goto_17

    :cond_1d
    move/from16 v9, v28

    :goto_17
    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_1e

    move v9, v4

    goto :goto_18

    :cond_1e
    move/from16 v9, v28

    :goto_18
    or-int/2addr v8, v9

    .line 50
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit8 v9, v27, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_1f

    move v9, v4

    goto :goto_19

    :cond_1f
    move/from16 v9, v28

    :goto_19
    or-int/2addr v8, v9

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    const v19, 0xe000

    and-int v9, v27, v19

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_20

    move v9, v4

    goto :goto_1a

    :cond_20
    move/from16 v9, v28

    :goto_1a
    or-int/2addr v8, v9

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    const/high16 v9, 0x70000000

    and-int v9, v27, v9

    const/high16 v10, 0x20000000

    if-ne v9, v10, :cond_21

    move v9, v4

    goto :goto_1b

    :cond_21
    move/from16 v9, v28

    :goto_1b
    or-int/2addr v8, v9

    and-int/lit8 v9, v0, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_22

    move v9, v4

    goto :goto_1c

    :cond_22
    move/from16 v9, v28

    :goto_1c
    or-int/2addr v8, v9

    and-int/lit8 v9, v0, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_23

    move v9, v4

    goto :goto_1d

    :cond_23
    move/from16 v9, v28

    :goto_1d
    or-int/2addr v8, v9

    and-int v9, v0, v19

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_24

    move v9, v4

    goto :goto_1e

    :cond_24
    move/from16 v9, v28

    :goto_1e
    or-int/2addr v8, v9

    and-int/2addr v7, v0

    const/high16 v9, 0x20000

    if-ne v7, v9, :cond_25

    move v7, v4

    goto :goto_1f

    :cond_25
    move/from16 v7, v28

    :goto_1f
    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v0

    const/high16 v9, 0x100000

    if-ne v8, v9, :cond_26

    move/from16 v28, v4

    :cond_26
    or-int v7, v7, v28

    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_27

    .line 52
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v8, v7, :cond_28

    :cond_27
    move v7, v0

    goto :goto_20

    :cond_28
    move/from16 v20, v0

    move-object v13, v3

    move/from16 v21, v6

    goto :goto_21

    .line 53
    :goto_20
    new-instance v0, Lsd1;

    move-object/from16 v8, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p15

    move/from16 v15, p16

    move-object v4, v1

    move-object/from16 v48, v3

    move/from16 v21, v6

    move/from16 v20, v7

    move-object v9, v13

    move/from16 v6, p1

    move-object/from16 v1, p5

    move-object/from16 v3, p13

    move-object/from16 v13, p14

    move-object v7, v2

    move/from16 v2, p0

    invoke-direct/range {v0 .. v15}, Lsd1;-><init>(Lm6x;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lc12;ZLjava/lang/String;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    move-object/from16 v13, v48

    .line 54
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v8, v0

    .line 55
    :goto_21
    move-object v1, v8

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v27, 0x12

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v2, v27, 0x9

    and-int v2, v2, v19

    or-int v14, v0, v2

    shr-int/lit8 v0, v20, 0x15

    and-int/lit8 v15, v0, 0x70

    move/from16 v0, v16

    const/16 v16, 0x1740

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p7

    move-object/from16 v2, p8

    move/from16 v11, p18

    move/from16 v3, v17

    move-object/from16 v7, v18

    move/from16 v5, v21

    .line 56
    invoke-static/range {v0 .. v16}, Lgta;->a(ZLkotlin/jvm/functions/Function1;Llp90;ZLqp5;FFLandroidx/compose/ui/d;Ljava/lang/String;ZZZZLandroidx/compose/runtime/a;III)V

    const/4 v4, 0x1

    .line 57
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_22

    :cond_29
    move-object v13, v6

    .line 58
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 59
    :goto_22
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Ltd1;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p20

    move-object/from16 v49, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Ltd1;-><init>(ZZZLm6x;Lm6x;Lm6x;Lc12;Lqp5;Llp90;Lt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IZZI)V

    move-object/from16 v1, v49

    .line 60
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method
