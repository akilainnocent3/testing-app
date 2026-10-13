.class public final Lh9k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lex8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V
    .locals 35

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v1, p17

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x670c4c40

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v1, 0x2

    const/16 v8, 0x20

    const/16 v9, 0x10

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_2

    :cond_5
    move v12, v9

    :goto_2
    or-int/2addr v6, v12

    :goto_3
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_8

    and-int/lit8 v12, v1, 0x4

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v12, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    goto :goto_5

    :cond_8
    move-object/from16 v12, p2

    :goto_5
    and-int/lit16 v3, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v3, :cond_b

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_6

    :cond_9
    move-object/from16 v3, p3

    :cond_a
    move/from16 v18, v16

    :goto_6
    or-int v6, v6, v18

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    :goto_7
    and-int/lit8 v18, v1, 0x10

    if-eqz v18, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4000

    goto :goto_8

    :cond_e
    const/16 v20, 0x2000

    :goto_8
    or-int v6, v6, v20

    :goto_9
    const/high16 v20, 0x30000

    and-int v20, v15, v20

    move-object/from16 v13, p5

    if-nez v20, :cond_10

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v21, 0x10000

    :goto_a
    or-int v6, v6, v21

    :cond_10
    const/high16 v21, 0x180000

    and-int v21, v15, v21

    if-nez v21, :cond_12

    and-int/lit8 v21, v1, 0x40

    move-object/from16 v14, p6

    if-nez v21, :cond_11

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v22, 0x80000

    :goto_b
    or-int v6, v6, v22

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :goto_c
    and-int/lit16 v3, v1, 0x80

    const/high16 v22, 0xc00000

    if-eqz v3, :cond_14

    or-int v6, v6, v22

    :cond_13
    move/from16 v22, v3

    move-object/from16 v3, p7

    goto :goto_e

    :cond_14
    and-int v22, v15, v22

    if-nez v22, :cond_13

    move/from16 v22, v3

    move-object/from16 v3, p7

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v23, 0x400000

    :goto_d
    or-int v6, v6, v23

    :goto_e
    and-int/lit16 v3, v1, 0x100

    const/high16 v23, 0x6000000

    if-eqz v3, :cond_17

    or-int v6, v6, v23

    :cond_16
    move/from16 v23, v3

    move-object/from16 v3, p8

    goto :goto_10

    :cond_17
    and-int v23, v15, v23

    if-nez v23, :cond_16

    move/from16 v23, v3

    move-object/from16 v3, p8

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    const/high16 v24, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v24, 0x2000000

    :goto_f
    or-int v6, v6, v24

    :goto_10
    and-int/lit16 v3, v1, 0x200

    const/high16 v24, 0x30000000

    if-eqz v3, :cond_1a

    or-int v6, v6, v24

    :cond_19
    move/from16 v24, v3

    move-object/from16 v3, p9

    goto :goto_12

    :cond_1a
    and-int v24, v15, v24

    if-nez v24, :cond_19

    move/from16 v24, v3

    move-object/from16 v3, p9

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/high16 v25, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v25, 0x10000000

    :goto_11
    or-int v6, v6, v25

    :goto_12
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v19, v0, 0x6

    move/from16 v25, v3

    move-object/from16 v3, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v25, v0, 0x6

    if-nez v25, :cond_1e

    move/from16 v25, v3

    move-object/from16 v3, p10

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/16 v19, 0x4

    goto :goto_13

    :cond_1d
    const/16 v19, 0x2

    :goto_13
    or-int v19, v0, v19

    goto :goto_14

    :cond_1e
    move/from16 v25, v3

    move-object/from16 v3, p10

    move/from16 v19, v0

    :goto_14
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_20

    or-int/lit8 v19, v19, 0x30

    :cond_1f
    move/from16 v26, v3

    move-object/from16 v3, p11

    goto :goto_16

    :cond_20
    and-int/lit8 v26, v0, 0x30

    if-nez v26, :cond_1f

    move/from16 v26, v3

    move-object/from16 v3, p11

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_21

    goto :goto_15

    :cond_21
    move v8, v9

    :goto_15
    or-int v19, v19, v8

    :goto_16
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_23

    move-object/from16 v8, p12

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const/16 v20, 0x100

    goto :goto_17

    :cond_22
    const/16 v20, 0x80

    :goto_17
    or-int v19, v19, v20

    :goto_18
    move/from16 v9, v19

    goto :goto_19

    :cond_23
    move-object/from16 v8, p12

    goto :goto_18

    :goto_19
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_25

    or-int/lit16 v9, v9, 0xc00

    :cond_24
    move-object/from16 v1, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_24

    move-object/from16 v1, p13

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    move/from16 v16, v17

    :cond_26
    or-int v9, v9, v16

    :goto_1a
    const v16, 0x12492493

    and-int v0, v6, v16

    const v1, 0x12492492

    move/from16 v16, v3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_28

    and-int/lit16 v0, v9, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_27

    goto :goto_1b

    :cond_27
    move v0, v3

    goto :goto_1c

    :cond_28
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, v15, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_2d

    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1d

    .line 2
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    and-int/lit8 v0, p17, 0x4

    if-eqz v0, :cond_2a

    and-int/lit16 v6, v6, -0x381

    :cond_2a
    and-int/lit8 v0, p17, 0x8

    if-eqz v0, :cond_2b

    and-int/lit16 v6, v6, -0x1c01

    :cond_2b
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_2c

    and-int/2addr v6, v1

    :cond_2c
    move-object/from16 v24, p3

    move-object/from16 v31, p7

    move-object/from16 v29, p8

    move-object/from16 v8, p9

    move-object/from16 v28, p10

    move-object/from16 v30, p13

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move/from16 v19, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v33, v14

    move-object/from16 v9, p11

    goto/16 :goto_29

    :cond_2d
    :goto_1d
    if-eqz v2, :cond_2e

    .line 3
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_1e

    :cond_2e
    move-object v0, v5

    :goto_1e
    if-eqz v7, :cond_2f

    .line 4
    const-string v2, ""

    goto :goto_1f

    :cond_2f
    move-object v2, v10

    :goto_1f
    and-int/lit8 v5, p17, 0x4

    if-eqz v5, :cond_30

    const v5, 0x7f15019c

    .line 5
    invoke-static {v5, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v5

    and-int/lit16 v6, v6, -0x381

    move-object/from16 v17, v5

    goto :goto_20

    :cond_30
    move-object/from16 v17, v12

    :goto_20
    and-int/lit8 v5, p17, 0x8

    if-eqz v5, :cond_31

    const/4 v10, 0x0

    const/16 v12, 0x1f

    move v5, v3

    const-wide/16 v3, 0x0

    move/from16 v19, v5

    move v7, v6

    const-wide/16 v5, 0x0

    move/from16 v20, v7

    const-wide/16 v7, 0x0

    move/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 p0, v0

    move/from16 p14, v1

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v19, v21

    .line 6
    invoke-static/range {v3 .. v12}, Ln8k;->a(JJJLoq5;Loq5;Landroidx/compose/runtime/a;I)Lm8k;

    move-result-object v3

    and-int/lit16 v6, v1, -0x1c01

    goto :goto_21

    :cond_31
    move-object/from16 p0, v0

    move/from16 p14, v1

    move v0, v3

    move v1, v6

    move/from16 v19, v9

    move-object/from16 v3, p3

    :goto_21
    if-eqz v18, :cond_32

    .line 7
    sget-object v1, Ld750;->a:Ld750$a;

    goto :goto_22

    :cond_32
    move-object/from16 v1, p4

    :goto_22
    and-int/lit8 v4, p17, 0x40

    if-eqz v4, :cond_33

    const v4, 0x7f140539

    .line 8
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v4

    and-int v5, v6, p14

    move-object v14, v4

    move v6, v5

    :cond_33
    const/4 v4, 0x0

    if-eqz v22, :cond_34

    move-object v5, v4

    goto :goto_23

    :cond_34
    move-object/from16 v5, p7

    :goto_23
    if-eqz v23, :cond_35

    move-object v7, v4

    goto :goto_24

    :cond_35
    move-object/from16 v7, p8

    :goto_24
    if-eqz v24, :cond_36

    .line 9
    new-instance v8, Lsue;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v0, v9}, Lsue;-><init>(ZZI)V

    goto :goto_25

    :cond_36
    move-object/from16 v8, p9

    :goto_25
    if-eqz v25, :cond_37

    goto :goto_26

    :cond_37
    move-object/from16 v4, p10

    .line 10
    :goto_26
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-eqz v26, :cond_39

    .line 11
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_38

    .line 12
    new-instance v9, Le9k;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 14
    :cond_38
    check-cast v9, Lkotlin/jvm/functions/Function0;

    goto :goto_27

    :cond_39
    move-object/from16 v9, p11

    :goto_27
    if-eqz v16, :cond_3b

    .line 15
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_3a

    .line 16
    new-instance v10, Lf9k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 18
    :cond_3a
    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, p0

    move-object/from16 v30, v0

    :goto_28
    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v7

    move-object/from16 v33, v14

    move-object/from16 v26, v17

    goto :goto_29

    :cond_3b
    move-object/from16 v22, p0

    move-object/from16 v30, p13

    goto :goto_28

    .line 19
    :goto_29
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 20
    new-instance v21, Ls8k;

    move-object/from16 v32, p12

    move-object/from16 v27, v13

    invoke-direct/range {v21 .. v33}, Ls8k;-><init>(Landroidx/compose/ui/d;Lgk90;Lm8k;Ljava/lang/String;Lpmg0;Lex8;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    move-object/from16 v0, v21

    const v1, 0x173dae09

    invoke-static {v1, v0, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v0

    shr-int/lit8 v1, v19, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v2, v6, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p8, v0

    move/from16 p10, v1

    move/from16 p11, v2

    move-object/from16 p7, v8

    move-object/from16 p6, v9

    move-object/from16 p9, v11

    invoke-static/range {p6 .. p11}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    move-object/from16 v0, p9

    move-object v10, v8

    move-object v12, v9

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v14, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v33

    goto :goto_2a

    .line 21
    :cond_3c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v1, v5

    move-object v2, v10

    move-object v0, v11

    move-object v3, v12

    move-object v7, v14

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    .line 22
    :goto_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v6, v0

    new-instance v0, Lt8k;

    move-object/from16 v13, p12

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v34, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v17}, Lt8k;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lex8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v6, v34

    .line 23
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpmg0;",
            "Lm8k;",
            "Lgk90;",
            "Lwk0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsue;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v14, p13

    move/from16 v0, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const v4, 0x5c354470

    move-object/from16 v5, p15

    .line 1
    invoke-static {v4, v5, v1, v14}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v0, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    .line 2
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_3

    :cond_7
    const/16 v16, 0x80

    :goto_3
    or-int v9, v9, v16

    :goto_4
    and-int/lit16 v7, v0, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v7, :cond_a

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    move/from16 v19, v17

    :goto_5
    or-int v9, v9, v19

    goto :goto_6

    :cond_a
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v11, v0, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v11, :cond_d

    and-int/lit8 v11, v3, 0x10

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v21

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :cond_c
    move/from16 v22, v20

    :goto_7
    or-int v9, v9, v22

    goto :goto_8

    :cond_d
    move-object/from16 v11, p4

    :goto_8
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_e

    or-int v9, v9, v26

    move-object/from16 v12, p5

    goto :goto_a

    :cond_e
    and-int v22, v0, v26

    move-object/from16 v12, p5

    if-nez v22, :cond_10

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v23, 0x10000

    :goto_9
    or-int v9, v9, v23

    :cond_10
    :goto_a
    and-int/lit8 v27, v3, 0x40

    const/high16 v23, 0x180000

    if-eqz v27, :cond_11

    or-int v9, v9, v23

    move-object/from16 v13, p6

    goto :goto_c

    :cond_11
    and-int v23, v0, v23

    move-object/from16 v13, p6

    if-nez v23, :cond_13

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x80000

    :goto_b
    or-int v9, v9, v24

    :cond_13
    :goto_c
    const/high16 v24, 0xc00000

    and-int v24, v0, v24

    if-nez v24, :cond_16

    and-int/lit16 v15, v3, 0x80

    if-nez v15, :cond_14

    move-object/from16 v15, p7

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x800000

    goto :goto_d

    :cond_14
    move-object/from16 v15, p7

    :cond_15
    const/high16 v28, 0x400000

    :goto_d
    or-int v9, v9, v28

    goto :goto_e

    :cond_16
    move-object/from16 v15, p7

    :goto_e
    and-int/lit16 v15, v3, 0x100

    const/high16 v28, 0x6000000

    if-eqz v15, :cond_18

    or-int v9, v9, v28

    :cond_17
    move/from16 v28, v15

    move-object/from16 v15, p8

    goto :goto_10

    :cond_18
    and-int v28, v0, v28

    if-nez v28, :cond_17

    move/from16 v28, v15

    move-object/from16 v15, p8

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_f

    :cond_19
    const/high16 v29, 0x2000000

    :goto_f
    or-int v9, v9, v29

    :goto_10
    and-int/lit16 v15, v3, 0x200

    const/high16 v29, 0x30000000

    if-eqz v15, :cond_1b

    or-int v9, v9, v29

    :cond_1a
    move/from16 v29, v15

    move-object/from16 v15, p9

    goto :goto_12

    :cond_1b
    and-int v29, v0, v29

    if-nez v29, :cond_1a

    move/from16 v29, v15

    move-object/from16 v15, p9

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_11

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_11
    or-int v9, v9, v30

    :goto_12
    and-int/lit16 v15, v3, 0x400

    if-eqz v15, :cond_1d

    or-int/lit8 v16, v2, 0x6

    move/from16 v30, v15

    move-object/from16 v15, p10

    goto :goto_14

    :cond_1d
    and-int/lit8 v30, v2, 0x6

    if-nez v30, :cond_1f

    move/from16 v30, v15

    move-object/from16 v15, p10

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v16, 0x4

    goto :goto_13

    :cond_1e
    const/16 v16, 0x2

    :goto_13
    or-int v16, v2, v16

    goto :goto_14

    :cond_1f
    move/from16 v30, v15

    move-object/from16 v15, p10

    move/from16 v16, v2

    :goto_14
    and-int/lit16 v15, v3, 0x800

    if-eqz v15, :cond_20

    or-int/lit8 v16, v16, 0x30

    move/from16 v31, v15

    move/from16 v0, v16

    move-object/from16 v15, p11

    goto :goto_17

    :cond_20
    and-int/lit8 v31, v2, 0x30

    if-nez v31, :cond_22

    move/from16 v31, v15

    move-object/from16 v15, p11

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_21

    const/16 v19, 0x20

    goto :goto_15

    :cond_21
    const/16 v19, 0x10

    :goto_15
    or-int v16, v16, v19

    :goto_16
    move/from16 v0, v16

    goto :goto_17

    :cond_22
    move/from16 v31, v15

    move-object/from16 v15, p11

    goto :goto_16

    :goto_17
    and-int/lit16 v15, v3, 0x1000

    if-eqz v15, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    :cond_23
    move-object/from16 v0, p12

    goto :goto_19

    :cond_24
    move/from16 v16, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_23

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v23, 0x100

    goto :goto_18

    :cond_25
    const/16 v23, 0x80

    :goto_18
    or-int v16, v16, v23

    :goto_19
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_27

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v16, v16, v17

    :cond_27
    move/from16 v0, v16

    move/from16 v16, v15

    and-int/lit16 v15, v3, 0x4000

    if-eqz v15, :cond_28

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v15

    move v15, v0

    move-object/from16 v0, p14

    goto :goto_1b

    :cond_28
    move/from16 v17, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v20, v21

    :cond_29
    or-int v17, v17, v20

    :goto_1a
    move/from16 v18, v15

    move/from16 v15, v17

    goto :goto_1b

    :cond_2a
    move-object/from16 v0, p14

    goto :goto_1a

    :goto_1b
    const v17, 0x12492493

    and-int v0, v9, v17

    const v1, 0x12492492

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2c

    and-int/lit16 v0, v15, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_2b

    goto :goto_1c

    :cond_2b
    move v0, v2

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, p16, 0x1

    const v1, -0x1c00001

    const v32, -0xe001

    if-eqz v0, :cond_31

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1e

    .line 3
    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_2e

    and-int/lit16 v9, v9, -0x1c01

    :cond_2e
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_2f

    and-int v9, v9, v32

    :cond_2f
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_30

    and-int/2addr v9, v1

    :cond_30
    move-object/from16 v10, p11

    move-object v1, v6

    move-object v2, v7

    move-object v0, v8

    move-object v3, v11

    move-object v5, v13

    move/from16 v17, v15

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v11, p12

    move-object/from16 v13, p14

    move-object v15, v4

    move-object v4, v12

    move v12, v9

    move-object/from16 v9, p10

    goto/16 :goto_2b

    :cond_31
    :goto_1e
    if-eqz v5, :cond_32

    .line 4
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_1f

    :cond_32
    move-object v0, v8

    :goto_1f
    if-eqz v10, :cond_33

    .line 5
    const-string v5, ""

    goto :goto_20

    :cond_33
    move-object v5, v6

    :goto_20
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_34

    const v6, 0x7f15019c

    .line 6
    invoke-static {v6, v4}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v6

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_21

    :cond_34
    move-object v6, v7

    :goto_21
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_35

    const/16 v22, 0x0

    const/16 v24, 0x1f

    move/from16 v17, v15

    move/from16 v7, v16

    const-wide/16 v15, 0x0

    move/from16 v10, v17

    move/from16 v8, v18

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v4

    .line 7
    invoke-static/range {v15 .. v24}, Ln8k;->a(JJJLoq5;Loq5;Landroidx/compose/runtime/a;I)Lm8k;

    move-result-object v4

    move-object/from16 v15, v23

    and-int v9, v9, v32

    goto :goto_22

    :cond_35
    move v10, v15

    move/from16 v7, v16

    move/from16 v8, v18

    move-object v15, v4

    move-object v4, v11

    :goto_22
    if-eqz v25, :cond_36

    .line 8
    sget-object v11, Ld750;->a:Ld750$a;

    goto :goto_23

    :cond_36
    move-object v11, v12

    :goto_23
    if-eqz v27, :cond_37

    const/4 v13, 0x0

    :cond_37
    move/from16 p15, v1

    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_38

    const v1, 0x7f140539

    .line 9
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1, v12, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v1

    and-int v9, v9, p15

    goto :goto_24

    :cond_38
    move-object/from16 v1, p7

    :goto_24
    if-eqz v28, :cond_39

    const/4 v12, 0x0

    goto :goto_25

    :cond_39
    move-object/from16 v12, p8

    :goto_25
    if-eqz v29, :cond_3a

    const/16 v16, 0x0

    goto :goto_26

    :cond_3a
    move-object/from16 v16, p9

    :goto_26
    move-object/from16 p15, v0

    if-eqz v30, :cond_3b

    .line 10
    new-instance v0, Lsue;

    move-object/from16 p2, v1

    const/4 v1, 0x7

    invoke-direct {v0, v2, v2, v1}, Lsue;-><init>(ZZI)V

    goto :goto_27

    :cond_3b
    move-object/from16 p2, v1

    move-object/from16 v0, p10

    :goto_27
    if-eqz v31, :cond_3c

    const/4 v1, 0x0

    goto :goto_28

    :cond_3c
    move-object/from16 v1, p11

    .line 11
    :goto_28
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-eqz v7, :cond_3e

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3d

    .line 13
    new-instance v7, Ly8k;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ly8k;-><init>(I)V

    .line 14
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3d
    move-object/from16 p0, v0

    .line 15
    :goto_29
    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_2a

    :cond_3e
    move-object/from16 p0, v0

    move-object/from16 v0, p12

    :goto_2a
    if-eqz v8, :cond_40

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3f

    .line 17
    new-instance v7, Lz8k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 19
    :cond_3f
    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, v4

    move/from16 v17, v10

    move-object v4, v11

    move-object v7, v12

    move-object/from16 v8, v16

    move-object v11, v0

    move-object v10, v1

    move-object v1, v5

    move v12, v9

    move-object v5, v13

    move-object/from16 v9, p0

    move-object/from16 v0, p15

    move-object v13, v2

    move-object v2, v6

    move-object/from16 v6, p2

    goto :goto_2b

    :cond_40
    move-object v3, v4

    move-object v2, v6

    move/from16 v17, v10

    move-object v4, v11

    move-object v7, v12

    move-object/from16 v8, v16

    move-object/from16 v6, p2

    move-object v11, v0

    move-object v10, v1

    move-object v1, v5

    move v12, v9

    move-object v5, v13

    move-object/from16 v9, p0

    move-object/from16 v13, p14

    move-object/from16 v0, p15

    .line 20
    :goto_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Y()V

    move-object/from16 p0, v0

    .line 21
    new-instance v0, La9k;

    invoke-direct {v0, v5, v1, v3}, La9k;-><init>(Lwk0;Ljava/lang/String;Lm8k;)V

    move-object/from16 v16, v1

    const v1, -0xd5f6232

    invoke-static {v1, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v0

    and-int/lit8 v1, v12, 0xe

    or-int v1, v1, v26

    and-int/lit8 v18, v12, 0x70

    or-int v1, v1, v18

    shr-int/lit8 v12, v12, 0x3

    move-object/from16 p2, v0

    and-int/lit16 v0, v12, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v12, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x1b

    const/high16 v12, 0x70000000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    shr-int/lit8 v1, v17, 0x3

    and-int/lit16 v1, v1, 0x1ffe

    const/16 v17, 0x0

    move-object/from16 v19, v5

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v18, v16

    move-object/from16 v5, p2

    move v15, v0

    move/from16 v16, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    invoke-static/range {v0 .. v17}, Lh9k;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lex8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    move-object v1, v0

    move-object v5, v3

    move-object v12, v10

    move-object v15, v13

    move-object/from16 v3, v18

    move-object v10, v8

    move-object v13, v11

    move-object v8, v6

    move-object v11, v9

    move-object v6, v4

    move-object v9, v7

    move-object/from16 v7, v19

    move-object v4, v2

    goto :goto_2c

    :cond_41
    move-object v14, v4

    .line 23
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v15, p14

    move-object v3, v6

    move-object v4, v7

    move-object v1, v8

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 24
    :goto_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v2, v0

    new-instance v0, Lb9k;

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v33, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lb9k;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v2, v33

    .line 25
    iput-object v0, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 26

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x2b812a3d

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v9

    move-object/from16 v11, p0

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p15, v0

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v0, v1

    move/from16 v13, p2

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v1

    const/16 v4, 0x80

    const/16 v5, 0x100

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v14, p3

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x400

    const/16 v7, 0x800

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    or-int/2addr v0, v1

    const v1, 0x1b2000

    or-int/2addr v0, v1

    move-object/from16 v15, p6

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x800000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x400000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v1, p7

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x2000000

    :goto_5
    or-int/2addr v0, v8

    const/high16 v16, 0x30000000

    or-int v0, v0, v16

    move-object/from16 v8, p10

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    const/16 v3, 0x6006

    or-int/2addr v2, v3

    move-object/from16 v3, p11

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v4, v5

    :cond_7
    or-int/2addr v2, v4

    move-object/from16 v4, p12

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v6, v7

    :cond_8
    or-int/2addr v2, v6

    const v5, 0x12492493

    and-int/2addr v5, v0

    const v6, 0x12492492

    const/4 v7, 0x0

    if-ne v5, v6, :cond_a

    and-int/lit16 v5, v2, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_9

    goto :goto_7

    :cond_9
    move v5, v7

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v5, 0x1

    :goto_8
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v5, p15, 0x1

    const v17, -0xe001

    if-eqz v5, :cond_c

    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    .line 2
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    and-int v0, v0, v17

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move v8, v0

    move v0, v2

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v8, 0x0

    const/16 v10, 0x1f

    move v5, v2

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move/from16 v18, v5

    const-wide/16 v5, 0x0

    move/from16 v19, v7

    const/4 v7, 0x0

    move/from16 p14, v0

    move/from16 v0, v18

    move/from16 v11, v19

    .line 3
    invoke-static/range {v1 .. v10}, Ln8k;->a(JJJLoq5;Loq5;Landroidx/compose/runtime/a;I)Lm8k;

    move-result-object v1

    and-int v2, p14, v17

    .line 4
    new-instance v3, Lsue;

    const/4 v4, 0x7

    invoke-direct {v3, v11, v11, v4}, Lsue;-><init>(ZZI)V

    .line 5
    sget-object v4, Ld750;->a:Ld750$a;

    move v8, v2

    move-object v10, v3

    move-object v7, v4

    move-object v3, v1

    .line 6
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 7
    new-instance v1, Lw8k;

    move-object/from16 v5, p9

    move-object v2, v12

    move v4, v13

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lw8k;-><init>(Ljava/lang/String;Lm8k;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const v2, 0x32ec95a5

    invoke-static {v2, v1, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v6

    shl-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v2, v8, 0x3

    const v4, 0x36000

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    or-int v16, v1, v16

    and-int/lit8 v1, v0, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v17, v1, v0

    const/16 v18, 0x185

    const/4 v1, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v11, p13

    move-object v5, v7

    move-object/from16 v7, p6

    .line 8
    invoke-static/range {v1 .. v18}, Lh9k;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lex8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    move-object v3, v4

    move-object v9, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v10

    goto :goto_b

    .line 9
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v19, p8

    .line 10
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v10, Lx8k;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    move/from16 v25, p15

    invoke-direct/range {v10 .. v25}, Lx8k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lex8;I)V

    .line 11
    iput-object v10, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move/from16 v0, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const v4, 0x75710e0b

    move-object/from16 v5, p15

    invoke-static {v4, v5, v1, v13}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    move-result-object v15

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    .line 1
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_4

    or-int/lit16 v4, v4, 0x80

    :cond_4
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    and-int/lit8 v8, v3, 0x8

    if-nez v8, :cond_5

    move-object/from16 v8, p3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_5
    move-object/from16 v8, p3

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit8 v11, v3, 0x10

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move-object/from16 v5, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_6

    :cond_a
    const/16 v16, 0x2000

    :goto_6
    or-int v4, v4, v16

    :goto_7
    const/high16 v16, 0x30000

    or-int v4, v4, v16

    const/high16 v17, 0x180000

    and-int v17, v0, v17

    if-nez v17, :cond_c

    and-int/lit8 v17, v3, 0x40

    move-object/from16 v6, p5

    if-nez v17, :cond_b

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v18, 0x80000

    :goto_8
    or-int v4, v4, v18

    goto :goto_9

    :cond_c
    move-object/from16 v6, p5

    :goto_9
    const/high16 v18, 0xc00000

    and-int v18, v0, v18

    if-nez v18, :cond_f

    and-int/lit16 v9, v3, 0x80

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_a

    :cond_d
    move-object/from16 v9, p6

    :cond_e
    const/high16 v19, 0x400000

    :goto_a
    or-int v4, v4, v19

    goto :goto_b

    :cond_f
    move-object/from16 v9, p6

    :goto_b
    and-int/lit16 v10, v3, 0x100

    const/high16 v20, 0x6000000

    if-eqz v10, :cond_10

    or-int v4, v4, v20

    move-object/from16 v12, p7

    goto :goto_d

    :cond_10
    and-int v20, v0, v20

    move-object/from16 v12, p7

    if-nez v20, :cond_12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x2000000

    :goto_c
    or-int v4, v4, v21

    :cond_12
    :goto_d
    and-int/lit16 v14, v3, 0x200

    const/high16 v22, 0x30000000

    if-eqz v14, :cond_14

    or-int v4, v4, v22

    :cond_13
    move/from16 v22, v14

    move-object/from16 v14, p8

    goto :goto_f

    :cond_14
    and-int v22, v0, v22

    if-nez v22, :cond_13

    move/from16 v22, v14

    move-object/from16 v14, p8

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_15
    const/high16 v23, 0x10000000

    :goto_e
    or-int v4, v4, v23

    :goto_f
    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_16

    or-int/lit8 v17, v2, 0x6

    move/from16 v23, v14

    move/from16 v0, v17

    move-object/from16 v14, p9

    goto :goto_11

    :cond_16
    and-int/lit8 v23, v2, 0x6

    if-nez v23, :cond_18

    move/from16 v23, v14

    move-object/from16 v14, p9

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v17, 0x4

    goto :goto_10

    :cond_17
    const/16 v17, 0x2

    :goto_10
    or-int v17, v2, v17

    move/from16 v0, v17

    goto :goto_11

    :cond_18
    move/from16 v23, v14

    move-object/from16 v14, p9

    move v0, v2

    :goto_11
    or-int/lit8 v17, v0, 0x30

    and-int/lit16 v14, v3, 0x1000

    if-eqz v14, :cond_1a

    or-int/lit16 v0, v0, 0x1b0

    move/from16 v17, v0

    :cond_19
    move-object/from16 v0, p11

    goto :goto_13

    :cond_1a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p11

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/16 v24, 0x100

    goto :goto_12

    :cond_1b
    const/16 v24, 0x80

    :goto_12
    or-int v17, v17, v24

    :goto_13
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1d

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v18, 0x800

    goto :goto_14

    :cond_1c
    const/16 v18, 0x400

    :goto_14
    or-int v17, v17, v18

    :cond_1d
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_1f

    move-object/from16 v0, p13

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/16 v20, 0x4000

    goto :goto_15

    :cond_1e
    const/16 v20, 0x2000

    :goto_15
    or-int v17, v17, v20

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p13

    :goto_16
    const v18, 0x8000

    and-int v24, v3, v18

    if-eqz v24, :cond_20

    or-int v17, v17, v16

    move/from16 v16, v14

    :goto_17
    move/from16 v14, v17

    goto :goto_19

    :cond_20
    and-int v16, v2, v16

    if-nez v16, :cond_22

    move/from16 v16, v14

    move-object/from16 v14, p14

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    const/high16 v18, 0x20000

    goto :goto_18

    :cond_21
    const/high16 v18, 0x10000

    :goto_18
    or-int v17, v17, v18

    goto :goto_17

    :cond_22
    move/from16 v16, v14

    move-object/from16 v14, p14

    goto :goto_17

    :goto_19
    const v17, 0x12492493

    and-int v0, v4, v17

    const v1, 0x12492492

    move/from16 p15, v14

    const/4 v14, 0x0

    if-ne v0, v1, :cond_24

    const v0, 0x12493

    and-int v0, p15, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_23

    goto :goto_1a

    :cond_23
    move v0, v14

    goto :goto_1b

    :cond_24
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, p16, 0x1

    const v1, -0x1c00001

    const v25, -0x380001

    if-eqz v0, :cond_29

    invoke-virtual {v15}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1d

    .line 2
    :cond_25
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    and-int/lit16 v0, v4, -0x381

    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_26

    and-int/lit16 v0, v4, -0x1f81

    :cond_26
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_27

    and-int v0, v0, v25

    :cond_27
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_28

    and-int/2addr v0, v1

    :cond_28
    move-object/from16 v20, p9

    move-object/from16 v10, p10

    move-object/from16 v1, p11

    move-object/from16 v11, p14

    move/from16 v4, p15

    move-object v7, v6

    move-object/from16 v19, v9

    move-object/from16 v9, p8

    move v6, v0

    :goto_1c
    move-object/from16 v0, p2

    goto/16 :goto_24

    :cond_29
    :goto_1d
    const v0, 0x7f15019c

    .line 3
    invoke-static {v0, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v0

    move/from16 v26, v1

    and-int/lit16 v1, v4, -0x381

    and-int/lit8 v18, v3, 0x8

    if-eqz v18, :cond_2a

    const/16 v21, 0x0

    move/from16 v1, v23

    const/16 v23, 0x1f

    move/from16 v18, v14

    move/from16 v8, v22

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v20, 0x1

    const-wide/16 v16, 0x0

    move/from16 v28, v18

    move/from16 v27, v19

    const-wide/16 v18, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v27

    move/from16 v27, v8

    move/from16 v8, v28

    move/from16 v28, v1

    move/from16 v1, p15

    .line 4
    invoke-static/range {v14 .. v23}, Ln8k;->a(JJJLoq5;Loq5;Landroidx/compose/runtime/a;I)Lm8k;

    move-result-object v14

    move-object/from16 v15, v22

    and-int/lit16 v4, v4, -0x1f81

    move/from16 v32, v4

    move v4, v1

    move/from16 v1, v32

    move-object/from16 v32, v14

    move v14, v8

    move-object/from16 v8, v32

    goto :goto_1e

    :cond_2a
    move/from16 v4, p15

    move/from16 v30, v16

    move/from16 v27, v22

    move/from16 v28, v23

    :goto_1e
    if-eqz v11, :cond_2b

    .line 5
    sget-object v5, Ld750;->a:Ld750$a;

    :cond_2b
    and-int/lit8 v11, v3, 0x40

    if-eqz v11, :cond_2c

    const v6, 0x7f140539

    .line 6
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v6

    and-int v1, v1, v25

    :cond_2c
    and-int/lit16 v11, v3, 0x80

    if-eqz v11, :cond_2d

    const v9, 0x7f14043c

    .line 7
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v9

    and-int v1, v1, v26

    :cond_2d
    const/4 v11, 0x0

    if-eqz v10, :cond_2e

    move-object v12, v11

    :cond_2e
    if-eqz v27, :cond_2f

    move-object v10, v11

    goto :goto_1f

    :cond_2f
    move-object/from16 v10, p8

    :goto_1f
    if-eqz v28, :cond_30

    :goto_20
    move-object/from16 p2, v0

    goto :goto_21

    :cond_30
    move-object/from16 v11, p9

    goto :goto_20

    .line 8
    :goto_21
    new-instance v0, Lsue;

    move/from16 p3, v1

    const/4 v1, 0x7

    invoke-direct {v0, v14, v14, v1}, Lsue;-><init>(ZZI)V

    if-eqz v30, :cond_32

    .line 9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v1, v14, :cond_31

    .line 11
    new-instance v1, Ly51;

    const/4 v14, 0x1

    invoke-direct {v1, v14}, Ly51;-><init>(I)V

    .line 12
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_22

    :cond_31
    const/4 v14, 0x1

    .line 13
    :goto_22
    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_23

    :cond_32
    const/4 v14, 0x1

    move-object/from16 v1, p11

    :goto_23
    if-eqz v24, :cond_33

    .line 14
    new-instance v14, Lc9k;

    invoke-direct {v14, v8, v9}, Lc9k;-><init>(Lm8k;Ljava/lang/String;)V

    move-object/from16 p4, v0

    const v0, -0x2207acaa

    invoke-static {v0, v14, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v0

    move-object v7, v6

    move-object/from16 v19, v9

    move-object v9, v10

    move-object/from16 v20, v11

    move/from16 v6, p3

    move-object/from16 v10, p4

    move-object v11, v0

    goto/16 :goto_1c

    :cond_33
    move-object/from16 p4, v0

    move-object/from16 v0, p2

    move-object v7, v6

    move-object/from16 v19, v9

    move-object v9, v10

    move-object/from16 v20, v11

    move/from16 v6, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p14

    .line 15
    :goto_24
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Y()V

    if-eqz v20, :cond_34

    const/4 v14, 0x1

    goto :goto_25

    :cond_34
    const/4 v14, 0x0

    :goto_25
    if-nez v20, :cond_35

    .line 16
    const-string v16, ""

    move-object/from16 p2, v0

    move-object/from16 v0, v16

    :goto_26
    move-object/from16 p3, v1

    goto :goto_27

    :cond_35
    move-object/from16 p2, v0

    move-object/from16 v0, v20

    goto :goto_26

    .line 17
    :goto_27
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v1, v14, v0}, Lcij;->a(Landroidx/compose/ui/d;ZLjava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    shl-int/lit8 v1, v6, 0x3

    const v14, 0x1fffff0

    and-int/2addr v1, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v6

    or-int/2addr v1, v14

    const/high16 v14, 0x70000000

    and-int/2addr v6, v14

    or-int v16, v1, v6

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v17, v1, v4

    const/16 v18, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p13

    move-object v4, v8

    move-object v8, v12

    move-object/from16 v12, p3

    .line 18
    invoke-static/range {v0 .. v18}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    move-object v6, v7

    move-object/from16 v22, v15

    move-object/from16 v7, v19

    move-object v15, v11

    move-object v11, v10

    move-object/from16 v10, v20

    goto :goto_28

    .line 19
    :cond_36
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v4, v8

    move-object v7, v9

    move-object v8, v12

    move-object/from16 v22, v15

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    .line 20
    :goto_28
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Ld9k;

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Ld9k;-><init>(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v31

    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method
