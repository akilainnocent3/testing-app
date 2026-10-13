.class public final Ljg1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljii;Landroidx/compose/ui/d;JJLmdg0;JIZILpmg0;Landroidx/compose/runtime/a;III)V
    .locals 43

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v0, p17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1f3eee14

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    :goto_4
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-wide/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_7

    move-wide/from16 v10, p3

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_5

    :cond_9
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v4, v12

    :goto_6
    const v12, 0x6db6000

    or-int/2addr v12, v4

    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_b

    const v12, 0x36db6000

    or-int/2addr v12, v4

    :cond_a
    move-object/from16 v4, p7

    goto :goto_8

    :cond_b
    const/high16 v4, 0x30000000

    and-int/2addr v4, v15

    if-nez v4, :cond_a

    move-object/from16 v4, p7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x10000000

    :goto_7
    or-int/2addr v12, v14

    :goto_8
    or-int/lit8 v14, p16, 0x6

    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_d

    const/16 v14, 0xc36

    move/from16 v7, p10

    goto :goto_a

    :cond_d
    and-int/lit8 v16, p16, 0x30

    move/from16 v7, p10

    if-nez v16, :cond_f

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x20

    goto :goto_9

    :cond_e
    const/16 v17, 0x10

    :goto_9
    or-int v14, v14, v17

    :cond_f
    :goto_a
    or-int/lit16 v14, v14, 0x180

    and-int/lit16 v3, v0, 0x4000

    if-nez v3, :cond_10

    move-object/from16 v3, p13

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/16 v17, 0x4000

    goto :goto_b

    :cond_10
    move-object/from16 v3, p13

    :cond_11
    const/16 v17, 0x2000

    :goto_b
    or-int v14, v14, v17

    const v17, 0x12492493

    and-int v3, v12, v17

    const v4, 0x12492492

    move/from16 p14, v5

    const/4 v5, 0x0

    const/16 v17, 0x1

    if-ne v3, v4, :cond_13

    and-int/lit16 v3, v14, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_12

    goto :goto_c

    :cond_12
    move v3, v5

    goto :goto_d

    :cond_13
    :goto_c
    move/from16 v3, v17

    :goto_d
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v3, v15, 0x1

    const v4, -0xe001

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Landroidx/compose/runtime/b;->h0()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    .line 2
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_15

    and-int/2addr v14, v4

    :cond_15
    move-wide/from16 v26, p5

    move-object/from16 v29, p7

    move-wide/from16 v30, p8

    move/from16 v33, p11

    move-object/from16 v37, p13

    move/from16 v32, v7

    move-object v3, v8

    move-wide/from16 v18, v10

    goto :goto_13

    :cond_16
    :goto_e
    if-eqz p14, :cond_17

    .line 3
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_f

    :cond_17
    move-object v3, v8

    :goto_f
    if-eqz v9, :cond_18

    .line 4
    sget-wide v8, Lyc8;->m:J

    goto :goto_10

    :cond_18
    move-wide v8, v10

    .line 5
    :goto_10
    sget-wide v10, Lvmg0;->c:J

    if-eqz v13, :cond_19

    const/4 v13, 0x0

    goto :goto_11

    :cond_19
    move-object/from16 v13, p7

    :goto_11
    if-eqz v6, :cond_1a

    move/from16 v7, v17

    :cond_1a
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_1b

    .line 6
    sget-object v6, Lrkg0;->a:Ldqf;

    .line 7
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpmg0;

    and-int/2addr v14, v4

    move-object/from16 v37, v6

    :goto_12
    move/from16 v32, v7

    move-wide/from16 v18, v8

    move-wide/from16 v26, v10

    move-wide/from16 v30, v26

    move-object/from16 v29, v13

    move/from16 v33, v17

    goto :goto_13

    :cond_1b
    move-object/from16 v37, p13

    goto :goto_12

    .line 8
    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Y()V

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    .line 10
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v4, v6, :cond_1c

    .line 11
    iget-wide v7, v2, Ljii;->b:J

    .line 12
    invoke-static {v7, v8}, Lvmg0;->c(J)F

    move-result v4

    .line 13
    invoke-static {v4}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 15
    :cond_1c
    check-cast v4, Lw4x;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1d

    .line 17
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v7

    .line 19
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 20
    :cond_1d
    check-cast v7, Lm6x;

    .line 21
    invoke-interface {v4}, Lw4x;->j()F

    move-result v8

    const-wide v9, 0x100000000L

    .line 22
    invoke-static {v8, v9, v10}, Lt3g;->h(FJ)J

    move-result-wide v21

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1e

    .line 24
    new-instance v8, Lag1;

    invoke-direct {v8, v7, v5}, Lag1;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 26
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v8

    and-int/lit8 v9, v12, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_1f

    move/from16 v5, v17

    .line 27
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_20

    if-ne v9, v6, :cond_21

    .line 28
    :cond_20
    new-instance v9, Lcg1;

    invoke-direct {v9, v2, v7, v4}, Lcg1;-><init>(Ljii;Lm6x;Lw4x;)V

    .line 29
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 30
    :cond_21
    move-object/from16 v36, v9

    check-cast v36, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v4, v12, 0xe

    shr-int/lit8 v5, v12, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v5, v12, 0x3

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    and-int v7, v5, v6

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int v39, v4, v5

    shr-int/lit8 v4, v12, 0x1b

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v5, v14, 0x3

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x6c00

    shl-int/lit8 v5, v14, 0x9

    and-int/2addr v5, v6

    or-int v40, v4, v5

    const v41, 0x8008

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v35, 0x0

    move-object/from16 v16, p0

    move/from16 v34, p12

    move-object/from16 v38, v1

    move-object/from16 v17, v8

    .line 31
    invoke-static/range {v16 .. v41}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-wide/from16 v4, v18

    move-wide/from16 v6, v26

    move-object/from16 v8, v29

    move-wide/from16 v9, v30

    move/from16 v11, v32

    move/from16 v12, v33

    move-object/from16 v14, v37

    goto :goto_14

    :cond_22
    move-object/from16 v38, v1

    .line 32
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/b;->G()V

    move/from16 v12, p11

    move-object/from16 v14, p13

    move-object v3, v8

    move-wide v4, v10

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move v11, v7

    move-wide/from16 v6, p5

    .line 33
    :goto_14
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, Leg1;

    move/from16 v13, p12

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Leg1;-><init>(Ljava/lang/String;Ljii;Landroidx/compose/ui/d;JJLmdg0;JIZILpmg0;III)V

    move-object v1, v0

    move-object/from16 v0, v42

    .line 34
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
