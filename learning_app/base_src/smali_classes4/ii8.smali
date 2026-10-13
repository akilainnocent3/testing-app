.class public final Lii8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lex8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V
    .locals 25

    move/from16 v12, p12

    move/from16 v14, p14

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x39f3f145

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v0

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v9, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_c

    and-int/lit8 v10, v14, 0x10

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v10, p4

    :cond_b
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_c
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_f

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_d
    move-object/from16 v11, p5

    :cond_e
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_b

    :cond_f
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v13, v14, 0x40

    const/high16 v15, 0x180000

    if-eqz v13, :cond_11

    or-int/2addr v4, v15

    :cond_10
    move/from16 v15, p6

    goto :goto_d

    :cond_11
    and-int/2addr v15, v12

    if-nez v15, :cond_10

    move/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :goto_d
    and-int/lit16 v3, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v3, :cond_13

    or-int v4, v4, v16

    move-object/from16 v2, p7

    goto :goto_f

    :cond_13
    and-int v16, v12, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_15

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_15
    :goto_f
    and-int/lit16 v1, v14, 0x100

    const/high16 v17, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v17

    :cond_16
    move/from16 v17, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_17
    and-int v17, v12, v17

    if-nez v17, :cond_16

    move/from16 v17, v1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    move-object/from16 v1, p9

    if-nez v18, :cond_1a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v18, 0x10000000

    :goto_12
    or-int v4, v4, v18

    :cond_1a
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_1b

    or-int/lit8 v18, p13, 0x6

    move/from16 v19, v18

    move/from16 v18, v1

    move-object/from16 v1, p10

    goto :goto_14

    :cond_1b
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_1d

    move/from16 v18, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v19, 0x4

    goto :goto_13

    :cond_1c
    const/16 v19, 0x2

    :goto_13
    or-int v19, p13, v19

    goto :goto_14

    :cond_1d
    move/from16 v18, v1

    move-object/from16 v1, p10

    move/from16 v19, p13

    :goto_14
    const v20, 0x12492493

    and-int v1, v4, v20

    const v2, 0x12492492

    const/16 v20, 0x1

    move/from16 v21, v3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1f

    and-int/lit8 v1, v19, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    goto :goto_15

    :cond_1e
    move v1, v3

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v1, v20

    :goto_16
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v1, v12, 0x1

    const v2, -0x70001

    const v16, -0xe001

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_17

    .line 2
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_21

    and-int v4, v4, v16

    :cond_21
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_22

    and-int/2addr v4, v2

    :cond_22
    move-object/from16 v2, p7

    move-object/from16 v24, p10

    move-object/from16 v16, v7

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move/from16 v20, v15

    move-object/from16 v10, p8

    goto/16 :goto_1f

    :cond_23
    :goto_17
    const/4 v1, 0x0

    if-eqz v6, :cond_24

    move-object v7, v1

    :cond_24
    if-eqz v8, :cond_25

    goto :goto_18

    :cond_25
    move-object v1, v9

    :goto_18
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_26

    const v6, 0x7f140458

    .line 3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v6

    and-int v4, v4, v16

    goto :goto_19

    :cond_26
    move-object v6, v10

    :goto_19
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_27

    const v8, 0x7f14043c

    .line 4
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v8

    and-int/2addr v2, v4

    move v4, v2

    goto :goto_1a

    :cond_27
    move-object v8, v11

    :goto_1a
    if-eqz v13, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v20, v15

    :goto_1b
    if-eqz v21, :cond_29

    .line 5
    new-instance v2, Lsue;

    const/4 v9, 0x7

    invoke-direct {v2, v3, v3, v9}, Lsue;-><init>(ZZI)V

    goto :goto_1c

    :cond_29
    move-object/from16 v2, p7

    :goto_1c
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-eqz v17, :cond_2b

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_2a

    .line 7
    new-instance v10, Ldi8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 9
    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    goto :goto_1d

    :cond_2b
    move-object/from16 v10, p8

    :goto_1d
    if-eqz v18, :cond_2d

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_2c

    .line 11
    new-instance v11, Lei8;

    invoke-direct {v11, v3}, Lei8;-><init>(I)V

    .line 12
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 13
    :cond_2c
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    move-object/from16 v24, v3

    :goto_1e
    move-object/from16 v23, v6

    move-object/from16 v16, v7

    move-object/from16 v22, v8

    goto :goto_1f

    :cond_2d
    move-object/from16 v24, p10

    move-object/from16 v19, v1

    goto :goto_1e

    .line 14
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 15
    new-instance v15, Lfi8;

    move-object/from16 v17, p0

    move-object/from16 v21, p9

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v24}, Lfi8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lex8;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x851e5c

    invoke-static {v1, v15, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v1

    shr-int/lit8 v3, v4, 0x18

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    shr-int/lit8 v4, v4, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p5, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p2, v10

    invoke-static/range {p2 .. p7}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    move-object v8, v2

    move-object v9, v10

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move/from16 v7, v20

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move-object/from16 v11, v24

    goto :goto_20

    .line 16
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v8, p7

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move v7, v15

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 17
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v15

    if-eqz v15, :cond_2f

    new-instance v0, Lgi8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lgi8;-><init>(Ljava/lang/String;Lex8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 18
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lpmg0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V
    .locals 30

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xb4cbc48

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v0

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    and-int/lit8 v6, v14, 0x4

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v6, p2

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v5, v10

    goto :goto_6

    :cond_8
    move-object/from16 v9, p3

    :goto_6
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move-object/from16 v11, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_7

    :cond_b
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v5, v13

    :goto_8
    const/high16 v13, 0x30000

    or-int/2addr v5, v13

    const/high16 v13, 0x180000

    and-int/2addr v13, v12

    if-nez v13, :cond_d

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v5, v15

    goto :goto_a

    :cond_d
    move-object/from16 v13, p5

    :goto_a
    const/high16 v15, 0xc00000

    and-int/2addr v15, v12

    if-nez v15, :cond_f

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x400000

    :goto_b
    or-int v5, v5, v16

    goto :goto_c

    :cond_f
    move-object/from16 v15, p6

    :goto_c
    and-int/lit16 v3, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v3, :cond_10

    or-int v5, v5, v16

    move-object/from16 v4, p7

    goto :goto_e

    :cond_10
    and-int v16, v12, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v17, 0x2000000

    :goto_d
    or-int v5, v5, v17

    :cond_12
    :goto_e
    and-int/lit16 v7, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v7, :cond_13

    or-int v5, v5, v18

    move-object/from16 v8, p8

    goto :goto_10

    :cond_13
    and-int v18, v12, v18

    move-object/from16 v8, p8

    if-nez v18, :cond_15

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v19, 0x10000000

    :goto_f
    or-int v5, v5, v19

    :cond_15
    :goto_10
    and-int/lit8 v19, p13, 0x6

    move-object/from16 v1, p9

    if-nez v19, :cond_17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v16, 0x4

    goto :goto_11

    :cond_16
    const/16 v16, 0x2

    :goto_11
    or-int v16, p13, v16

    goto :goto_12

    :cond_17
    move/from16 v16, p13

    :goto_12
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_19

    or-int/lit8 v16, v16, 0x30

    :cond_18
    move/from16 v19, v1

    move-object/from16 v1, p10

    goto :goto_14

    :cond_19
    and-int/lit8 v19, p13, 0x30

    if-nez v19, :cond_18

    move/from16 v19, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v17, 0x20

    goto :goto_13

    :cond_1a
    const/16 v17, 0x10

    :goto_13
    or-int v16, v16, v17

    :goto_14
    const v17, 0x12492493

    and-int v1, v5, v17

    move/from16 v17, v3

    const v3, 0x12492492

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1c

    and-int/lit8 v1, v16, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1b

    goto :goto_15

    :cond_1b
    move v1, v4

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v1, 0x1

    :goto_16
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_17

    .line 2
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_1e

    and-int/lit16 v5, v5, -0x381

    :cond_1e
    move-object/from16 v22, p7

    move-object/from16 v25, p10

    move-object v1, v6

    move-object/from16 v23, v8

    move-object/from16 v18, v11

    goto :goto_1d

    :cond_1f
    :goto_17
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_20

    const v1, 0x7f15001c

    .line 3
    invoke-static {v1, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v1

    and-int/lit16 v5, v5, -0x381

    goto :goto_18

    :cond_20
    move-object v1, v6

    :goto_18
    if-eqz v10, :cond_21

    const/4 v3, 0x0

    goto :goto_19

    :cond_21
    move-object v3, v11

    :goto_19
    if-eqz v17, :cond_22

    .line 4
    new-instance v6, Lsue;

    const/4 v10, 0x7

    invoke-direct {v6, v4, v4, v10}, Lsue;-><init>(ZZI)V

    goto :goto_1a

    :cond_22
    move-object/from16 v6, p7

    :goto_1a
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-eqz v7, :cond_24

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_23

    .line 6
    new-instance v7, Lzh8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 8
    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function0;

    goto :goto_1b

    :cond_24
    move-object v7, v8

    :goto_1b
    if-eqz v19, :cond_26

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_25

    .line 10
    new-instance v8, Lai8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 12
    :cond_25
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v3

    move-object/from16 v25, v4

    :goto_1c
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    goto :goto_1d

    :cond_26
    move-object/from16 v25, p10

    move-object/from16 v18, v3

    goto :goto_1c

    .line 13
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 14
    new-instance v3, Lbi8;

    invoke-direct {v3, v2, v1}, Lbi8;-><init>(Ljava/lang/String;Lpmg0;)V

    const v4, -0x28d9f45f

    invoke-static {v4, v3, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v3

    and-int/lit8 v4, v5, 0xe

    or-int/lit8 v4, v4, 0x30

    shr-int/lit8 v6, v5, 0x3

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v4, v7

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v4, v7

    shr-int/lit8 v5, v5, 0x6

    const v7, 0xe000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v16, 0x1b

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v27, v4, v5

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v28, v4, 0xe

    const/16 v29, 0x40

    const/16 v21, 0x0

    move-object/from16 v24, p9

    move-object/from16 v26, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v15, p0

    .line 15
    invoke-static/range {v15 .. v29}, Lii8;->a(Ljava/lang/String;Lex8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    move-object v3, v1

    move-object/from16 v5, v18

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v25

    goto :goto_1e

    :cond_27
    move-object/from16 v26, v0

    .line 16
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->G()V

    move-object v3, v6

    move-object v9, v8

    move-object v5, v11

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    .line 17
    :goto_1e
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v0, Lci8;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lci8;-><init>(Ljava/lang/String;Ljava/lang/String;Lpmg0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 18
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method
