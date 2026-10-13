.class public final Lta1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm6x;ZLm6x;Lm6x;Lc12;Lqp5;Lm6x;Llp90;Lt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILc5x;ZZLandroidx/compose/runtime/a;I)V
    .locals 50

    move-object/from16 v8, p4

    move-object/from16 v11, p11

    move-object/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x483bf1c4

    move-object/from16 v4, p23

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v13

    move-object/from16 v3, p0

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p24, v4

    move/from16 v7, p1

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v4, v9

    move-object/from16 v9, p2

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v4, v14

    move-object/from16 v14, p3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v4, v4, v16

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x2000

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v16, v19

    :goto_4
    or-int v4, v4, v16

    move-object/from16 v10, p5

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v20, 0x10000

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v16, v20

    :goto_5
    or-int v4, v4, v16

    move-object/from16 v5, p6

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v21, 0x80000

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v16, v21

    :goto_6
    or-int v4, v4, v16

    move-object/from16 v6, p7

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v22, 0x400000

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v16, v22

    :goto_7
    or-int v4, v4, v16

    move-object/from16 v15, p8

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v26, 0x2000000

    if-eqz v24, :cond_8

    const/high16 v24, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v24, v26

    :goto_8
    or-int v4, v4, v24

    move-object/from16 v15, p9

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v27

    const/high16 v28, 0x10000000

    if-eqz v27, :cond_9

    const/high16 v27, 0x20000000

    goto :goto_9

    :cond_9
    move/from16 v27, v28

    :goto_9
    or-int v4, v4, v27

    move-object/from16 v15, p10

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x4

    goto :goto_a

    :cond_a
    const/16 v29, 0x2

    :goto_a
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_b

    const/16 v30, 0x20

    goto :goto_b

    :cond_b
    const/16 v30, 0x10

    :goto_b
    or-int v29, v29, v30

    move-object/from16 v15, p12

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/16 v30, 0x100

    goto :goto_c

    :cond_c
    const/16 v30, 0x80

    :goto_c
    or-int v29, v29, v30

    move-object/from16 v15, p13

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_d

    const/16 v17, 0x800

    :cond_d
    or-int v17, v29, v17

    move-object/from16 v15, p14

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/16 v19, 0x4000

    :cond_e
    or-int v17, v17, v19

    move-object/from16 v15, p15

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v20, 0x20000

    :cond_f
    or-int v17, v17, v20

    move-object/from16 v15, p16

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v21, 0x100000

    :cond_10
    or-int v17, v17, v21

    move-object/from16 v15, p17

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v22, 0x800000

    :cond_11
    or-int v17, v17, v22

    move-object/from16 v15, p18

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v26, 0x4000000

    :cond_12
    or-int v17, v17, v26

    move/from16 v15, p19

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v28, 0x20000000

    :cond_13
    or-int v15, v17, v28

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v18, 0x20

    goto :goto_e

    :cond_15
    const/16 v18, 0x10

    :goto_e
    or-int v17, v17, v18

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v23, 0x100

    :goto_f
    move/from16 p23, v15

    goto :goto_10

    :cond_16
    const/16 v23, 0x80

    goto :goto_f

    :goto_10
    or-int v15, v17, v23

    const v17, 0x12492493

    and-int v12, v4, v17

    const v0, 0x12492492

    const/16 v26, 0x0

    if-ne v12, v0, :cond_18

    and-int v12, p23, v17

    if-ne v12, v0, :cond_18

    and-int/lit16 v0, v15, 0x93

    const/16 v12, 0x92

    if-eq v0, v12, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v0, v26

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v13, v12, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2
    sget-object v0, Luw0;->c:Luw0$k;

    .line 3
    sget-object v12, Lut$a;->m:Llb4$a;

    const/16 v1, 0x30

    invoke-static {v0, v12, v13, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v0

    .line 4
    iget-wide v1, v13, Landroidx/compose/runtime/b;->T:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v2

    .line 7
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v13, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 8
    sget-object v17, Lhta;->k:Lhta$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 11
    iget-boolean v6, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v6, :cond_19

    .line 12
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 13
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 14
    :goto_13
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 15
    invoke-static {v13, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 17
    invoke-static {v13, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 19
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_1a

    .line 20
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 21
    :cond_1a
    invoke-static {v1, v13, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 22
    :cond_1b
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 23
    invoke-static {v13, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v0, Lqai0;->a:Lvle0;

    .line 25
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lnai0;

    .line 27
    iget-object v0, v0, Lnai0;->h:Lpmg0;

    .line 28
    invoke-static {v0}, La570;->f(Lpmg0;)Lpmg0;

    move-result-object v29

    if-eqz p21, :cond_1c

    .line 29
    new-instance v0, Lkii;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

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

    move-object/from16 v35, v0

    .line 30
    invoke-static/range {v29 .. v47}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v29

    goto :goto_14

    :cond_1c
    const/4 v1, 0x1

    .line 31
    :goto_14
    sget-object v0, Lcw5;->a:Lcw5;

    const v2, 0x7f1400ef

    .line 32
    invoke-static {v2, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Auto bet"

    .line 33
    invoke-static {v0, v2, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p22, :cond_1d

    const-wide v5, 0xffffffffL

    .line 34
    invoke-static {v5, v6}, Lid8;->d(J)J

    move-result-wide v5

    :goto_15
    move-wide/from16 v21, v5

    goto :goto_16

    :cond_1d
    invoke-virtual {v8}, Lc12;->H0()J

    move-result-wide v5

    goto :goto_15

    .line 35
    :goto_16
    const-string v3, "autobet_text"

    invoke-static {v12, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    const/16 v20, 0x0

    const/high16 v5, 0x4000000

    const/16 v24, 0x0

    move v6, v15

    const/4 v15, 0x0

    const/high16 v19, 0x800000

    const-wide/16 v16, 0x0

    const/16 v23, 0x20

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v27, v6

    move/from16 v1, v23

    move-object/from16 v14, v29

    move v6, v5

    move-object v5, v12

    move-object/from16 v23, v13

    move-object v12, v2

    move-object v13, v3

    move/from16 v3, v28

    move/from16 v2, p23

    .line 36
    invoke-static/range {v12 .. v24}, Lih1;->b(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;I)V

    move-object/from16 v12, v23

    const v13, 0x7f140c10

    .line 37
    invoke-static {v13, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f140b5e

    .line 38
    invoke-static {v14, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v14

    .line 39
    invoke-static {v0, v13, v14}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v13, 0x40800000    # 4.0f

    .line 40
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v13

    invoke-static {v12, v13}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 41
    new-instance v13, Lcom/sportygames/commons/SportyGamesManager;

    invoke-direct {v13}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    invoke-virtual {v13}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    move-result-object v13

    .line 42
    const-string v14, "br"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1e

    if-eqz p20, :cond_1e

    .line 43
    invoke-interface/range {p20 .. p20}, Lc5x;->D()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :goto_17
    move-object/from16 v19, v13

    goto :goto_18

    :cond_1e
    const/4 v13, 0x0

    goto :goto_17

    .line 44
    :goto_18
    invoke-interface/range {p3 .. p3}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface/range {p6 .. p6}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_1f

    const/16 v20, 0x1

    goto :goto_19

    :cond_1f
    move/from16 v20, v26

    .line 45
    :goto_19
    invoke-interface/range {p6 .. p6}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 46
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzff;

    .line 47
    iget v13, v13, Lzff;->a:F

    .line 48
    const-string v14, "autobet_toggle"

    invoke-static {v5, v14}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v22

    const/high16 v5, 0x380000

    and-int v14, v2, v5

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_20

    const/4 v14, 0x1

    goto :goto_1a

    :cond_20
    move/from16 v14, v26

    :goto_1a
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v2

    if-ne v15, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_1b

    :cond_21
    move/from16 v3, v26

    :goto_1b
    or-int/2addr v3, v14

    and-int/lit8 v14, v4, 0x70

    if-ne v14, v1, :cond_22

    const/4 v1, 0x1

    goto :goto_1c

    :cond_22
    move/from16 v1, v26

    :goto_1c
    or-int/2addr v1, v3

    and-int/lit8 v3, v2, 0xe

    const/4 v14, 0x4

    if-ne v3, v14, :cond_23

    const/4 v3, 0x1

    goto :goto_1d

    :cond_23
    move/from16 v3, v26

    :goto_1d
    or-int/2addr v1, v3

    and-int v3, v4, v5

    const/high16 v15, 0x100000

    if-ne v3, v15, :cond_24

    const/4 v3, 0x1

    goto :goto_1e

    :cond_24
    move/from16 v3, v26

    :goto_1e
    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_25

    const/4 v3, 0x1

    goto :goto_1f

    :cond_25
    move/from16 v3, v26

    :goto_1f
    or-int/2addr v1, v3

    .line 49
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit16 v3, v4, 0x380

    if-ne v3, v5, :cond_26

    const/4 v3, 0x1

    goto :goto_20

    :cond_26
    move/from16 v3, v26

    :goto_20
    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int v5, v4, v3

    if-ne v5, v6, :cond_27

    const/4 v5, 0x1

    goto :goto_21

    :cond_27
    move/from16 v5, v26

    :goto_21
    or-int/2addr v1, v5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int v14, v4, v5

    const/high16 v15, 0x20000000

    if-ne v14, v15, :cond_28

    const/4 v14, 0x1

    goto :goto_22

    :cond_28
    move/from16 v14, v26

    :goto_22
    or-int/2addr v1, v14

    and-int/lit16 v14, v2, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_29

    const/4 v14, 0x1

    goto :goto_23

    :cond_29
    move/from16 v14, v26

    :goto_23
    or-int/2addr v1, v14

    and-int/lit16 v14, v4, 0x1c00

    if-ne v14, v15, :cond_2a

    const/4 v14, 0x1

    goto :goto_24

    :cond_2a
    move/from16 v14, v26

    :goto_24
    or-int/2addr v1, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v2

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_2b

    const/4 v14, 0x1

    goto :goto_25

    :cond_2b
    move/from16 v14, v26

    :goto_25
    or-int/2addr v1, v14

    const v23, 0xe000

    and-int v14, v2, v23

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_2c

    const/4 v14, 0x1

    goto :goto_26

    :cond_2c
    move/from16 v14, v26

    :goto_26
    or-int/2addr v1, v14

    and-int/2addr v3, v2

    if-ne v3, v6, :cond_2d

    const/4 v3, 0x1

    goto :goto_27

    :cond_2d
    move/from16 v3, v26

    :goto_27
    or-int/2addr v1, v3

    and-int/2addr v2, v5

    const/high16 v15, 0x20000000

    if-ne v2, v15, :cond_2e

    const/16 v26, 0x1

    :cond_2e
    or-int v1, v1, v26

    .line 50
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    .line 51
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v2, v1, :cond_30

    :cond_2f
    move-object v7, v0

    goto :goto_28

    :cond_30
    move/from16 v24, v4

    move/from16 v25, v13

    goto :goto_29

    .line 52
    :goto_28
    new-instance v0, Lra1;

    move/from16 v3, p1

    move-object/from16 v14, p3

    move-object/from16 v5, p6

    move-object/from16 v10, p8

    move-object/from16 v6, p12

    move-object/from16 v16, p14

    move-object/from16 v15, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v17, p18

    move/from16 v18, p19

    move/from16 v24, v4

    move-object/from16 v48, v12

    move/from16 v25, v13

    move-object/from16 v12, p9

    move-object/from16 v4, p10

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v18}, Lra1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLm6x;Lm6x;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lc12;Lm6x;Lt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lkotlin/jvm/functions/Function1;Lm6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    move-object/from16 v12, v48

    .line 53
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v2, v0

    .line 54
    :goto_29
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v24, 0xf

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v2, v24, 0x3

    and-int v2, v2, v23

    or-int v14, v0, v2

    shr-int/lit8 v0, v27, 0x3

    and-int/lit8 v15, v0, 0x70

    const/16 v16, 0x1640

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v4, p5

    move-object/from16 v2, p7

    move/from16 v11, p22

    move-object/from16 v8, v19

    move/from16 v0, v20

    move/from16 v3, v21

    move-object/from16 v7, v22

    move-object/from16 v13, v23

    move/from16 v5, v25

    .line 55
    invoke-static/range {v0 .. v16}, Lgta;->a(ZLkotlin/jvm/functions/Function1;Llp90;ZLqp5;FFLandroidx/compose/ui/d;Ljava/lang/String;ZZZZLandroidx/compose/runtime/a;III)V

    move-object v12, v13

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_2a

    :cond_31
    move-object v12, v13

    .line 57
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 58
    :goto_2a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Lsa1;

    move/from16 v2, p1

    move-object/from16 v3, p2

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

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p24

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lsa1;-><init>(Lm6x;ZLm6x;Lm6x;Lc12;Lqp5;Lm6x;Llp90;Lt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILc5x;ZZI)V

    move-object/from16 v1, v49

    .line 59
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method
