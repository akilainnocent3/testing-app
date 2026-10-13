.class public final Lh7h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljih0;ZLandroidx/compose/runtime/a;IIII)V
    .locals 40

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v0, p12

    move-object/from16 v2, p13

    move-object/from16 v5, p27

    move/from16 v6, p31

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x7921f844

    move-object/from16 v9, p29

    .line 1
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p30, v9

    move-object/from16 v14, p1

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x10

    if-eqz v15, :cond_1

    const/16 v15, 0x20

    goto :goto_1

    :cond_1
    move/from16 v15, v16

    :goto_1
    or-int/2addr v9, v15

    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v15

    const/16 v17, 0x80

    if-eqz v15, :cond_2

    const/16 v15, 0x100

    goto :goto_2

    :cond_2
    move/from16 v15, v17

    :goto_2
    or-int/2addr v9, v15

    move-object/from16 v15, p5

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_3

    move/from16 v18, v20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v9, v9, v18

    move-object/from16 v13, p6

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v18, :cond_4

    move/from16 v18, v22

    goto :goto_4

    :cond_4
    move/from16 v18, v21

    :goto_4
    or-int v9, v9, v18

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v23, 0x80000

    if-eqz v18, :cond_5

    const/high16 v18, 0x100000

    goto :goto_5

    :cond_5
    move/from16 v18, v23

    :goto_5
    or-int v9, v9, v18

    move-object/from16 v11, p8

    const/high16 v18, 0x100000

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    if-eqz v24, :cond_6

    move/from16 v24, v26

    goto :goto_6

    :cond_6
    move/from16 v24, v25

    :goto_6
    or-int v9, v9, v24

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v27, 0x2000000

    if-eqz v24, :cond_7

    const/high16 v24, 0x4000000

    goto :goto_7

    :cond_7
    move/from16 v24, v27

    :goto_7
    or-int v9, v9, v24

    move/from16 v24, v9

    move-object/from16 v9, p10

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    if-eqz v31, :cond_8

    move/from16 v31, v33

    goto :goto_8

    :cond_8
    move/from16 v31, v32

    :goto_8
    or-int v9, v24, v31

    and-int/lit8 v24, v6, 0x6

    if-nez v24, :cond_a

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/16 v24, 0x4

    goto :goto_9

    :cond_9
    const/16 v24, 0x2

    :goto_9
    or-int v24, v6, v24

    goto :goto_a

    :cond_a
    move/from16 v24, v6

    :goto_a
    and-int/lit8 v31, v6, 0x30

    if-nez v31, :cond_c

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_b

    const/16 v16, 0x20

    :cond_b
    or-int v24, v24, v16

    :cond_c
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_e

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v17, 0x100

    :cond_d
    or-int v24, v24, v17

    :cond_e
    and-int/lit16 v11, v6, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v11, :cond_10

    move-object/from16 v11, p14

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v17

    goto :goto_b

    :cond_f
    move/from16 v31, v16

    :goto_b
    or-int v24, v24, v31

    goto :goto_c

    :cond_10
    move-object/from16 v11, p14

    :goto_c
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_12

    move-object/from16 v11, p15

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11

    move/from16 v31, v20

    goto :goto_d

    :cond_11
    move/from16 v31, v19

    :goto_d
    or-int v24, v24, v31

    goto :goto_e

    :cond_12
    move-object/from16 v11, p15

    :goto_e
    const/high16 v31, 0x30000

    and-int v31, v6, v31

    move-object/from16 v6, p16

    if-nez v31, :cond_14

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    move/from16 v31, v22

    goto :goto_f

    :cond_13
    move/from16 v31, v21

    :goto_f
    or-int v24, v24, v31

    :cond_14
    const/high16 v31, 0x180000

    and-int v31, p31, v31

    move-object/from16 v6, p17

    if-nez v31, :cond_16

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    move/from16 v31, v18

    goto :goto_10

    :cond_15
    move/from16 v31, v23

    :goto_10
    or-int v24, v24, v31

    :cond_16
    const/high16 v31, 0xc00000

    and-int v31, p31, v31

    move-object/from16 v6, p18

    if-nez v31, :cond_18

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    move/from16 v25, v26

    :cond_17
    or-int v24, v24, v25

    :cond_18
    const/high16 v25, 0x6000000

    and-int v25, p31, v25

    if-nez v25, :cond_19

    or-int v24, v24, v27

    :cond_19
    and-int v25, p33, v23

    const/high16 v26, 0x30000000

    if-eqz v25, :cond_1a

    or-int v24, v24, v26

    move-object/from16 v6, p20

    goto :goto_11

    :cond_1a
    and-int v26, p31, v26

    move-object/from16 v6, p20

    if-nez v26, :cond_1c

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    move/from16 v32, v33

    :cond_1b
    or-int v24, v24, v32

    :cond_1c
    :goto_11
    and-int v26, p33, v18

    if-eqz v26, :cond_1d

    or-int/lit8 v27, p32, 0x6

    move-wide/from16 v13, p21

    :goto_12
    move-object/from16 v6, p25

    goto :goto_14

    :cond_1d
    move-wide/from16 v13, p21

    invoke-virtual {v7, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v27

    if-eqz v27, :cond_1e

    const/16 v27, 0x4

    goto :goto_13

    :cond_1e
    const/16 v27, 0x2

    :goto_13
    or-int v27, p32, v27

    goto :goto_12

    :goto_14
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    move/from16 v16, v17

    :cond_1f
    or-int v16, v27, v16

    move-object/from16 v6, p26

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v19, v20

    :cond_20
    or-int v16, v16, v19

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    move/from16 v21, v22

    :cond_21
    or-int v16, v16, v21

    move/from16 v6, p28

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v23, v18

    :cond_22
    or-int v31, v16, v23

    const v16, 0x12492493

    and-int v6, v9, v16

    const v11, 0x12492492

    const/16 v32, 0x1

    if-ne v6, v11, :cond_24

    and-int v6, v24, v16

    if-ne v6, v11, :cond_24

    const v6, 0x92403

    and-int v6, v31, v6

    const v11, 0x92402

    if-eq v6, v11, :cond_23

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    move/from16 v6, v32

    :goto_16
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v7, v11, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v7}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v6, p30, 0x1

    const v11, -0xe000001

    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-eqz v6, :cond_26

    invoke-virtual {v7}, Landroidx/compose/runtime/b;->h0()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_18

    .line 2
    :cond_25
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    and-int v6, v24, v11

    move-object/from16 v11, p20

    move-wide/from16 v12, p21

    move-object/from16 v34, p23

    move-object/from16 v35, p24

    move v2, v6

    :goto_17
    move-object/from16 v6, p19

    goto/16 :goto_1f

    :cond_26
    :goto_18
    const v6, -0x45a63586

    move/from16 p29, v11

    const v11, -0x615d173a

    .line 3
    invoke-static {v6, v11, v7, v7}, Lg7h0;->a(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Lcb80;

    move-result-object v6

    const/4 v11, 0x0

    .line 4
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    .line 5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_28

    if-ne v13, v14, :cond_27

    goto :goto_1a

    :cond_27
    :goto_19
    const/4 v6, 0x0

    goto :goto_1b

    .line 6
    :cond_28
    :goto_1a
    const-class v13, Le5;

    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    move-result-object v13

    .line 7
    invoke-virtual {v6, v13, v11, v11}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    move-result-object v13

    .line 8
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_19

    .line 9
    :goto_1b
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->X(Z)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 10
    move-object v6, v13

    check-cast v6, Le5;

    and-int v11, v24, p29

    if-eqz v25, :cond_29

    const-wide/16 v16, 0x0

    .line 11
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_1c

    :cond_29
    move-object/from16 v13, p20

    :goto_1c
    if-eqz v26, :cond_2a

    .line 12
    sget-wide v16, Lyc8;->l:J

    :goto_1d
    move-object/from16 p19, v6

    goto :goto_1e

    :cond_2a
    move-wide/from16 v16, p21

    goto :goto_1d

    .line 13
    :goto_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_2b

    .line 14
    new-instance v6, Lb7h0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 16
    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 p20, v6

    .line 17
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_2c

    .line 18
    new-instance v6, Lc7h0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 20
    :cond_2c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v34, p20

    move-object/from16 v35, v6

    move v2, v11

    move-object v11, v13

    move-wide/from16 v12, v16

    goto :goto_17

    .line 21
    :goto_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Y()V

    shr-int/lit8 v16, v2, 0x1b

    and-int/lit8 v16, v16, 0xe

    shl-int/lit8 v17, v31, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v15, v16, v17

    .line 22
    invoke-static {v11, v12, v13, v7, v15}, Ld6h0;->a(Ljava/lang/Double;JLandroidx/compose/runtime/a;I)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v25, v7

    .line 23
    iget-object v7, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 26
    check-cast v15, Lyc8;

    move-object/from16 p29, v11

    move-wide/from16 v36, v12

    .line 27
    iget-wide v11, v15, Lyc8;->a:J

    .line 28
    iget-object v11, v5, Ljih0;->w:Lbke0;

    .line 29
    new-instance v12, Lcom/sportygames/newcms/b;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/sportygames/newcms/b;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v19, 0x0

    move-object/from16 p19, v11

    move-object/from16 p20, v12

    move/from16 p23, v16

    move/from16 p24, v17

    move-object/from16 p21, v19

    move-object/from16 p22, v25

    .line 30
    invoke-static/range {p19 .. p24}, Lu160;->a(Lsp90;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v11

    move-object/from16 v12, p22

    .line 31
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/sportygames/newcms/b;

    const/high16 v38, 0x380000

    and-int v5, v9, v38

    move-object/from16 p19, v7

    move/from16 v7, v18

    if-ne v5, v7, :cond_2d

    move/from16 v5, v32

    goto :goto_20

    :cond_2d
    const/4 v5, 0x0

    .line 32
    :goto_20
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 33
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2f

    if-ne v7, v14, :cond_2e

    goto :goto_21

    :cond_2e
    move-object v5, v7

    move-object v7, v14

    goto :goto_24

    .line 34
    :cond_2f
    :goto_21
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sportygames/newcms/b;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v14

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14, v8}, Lbov;->i(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_31

    .line 37
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    if-lez v13, :cond_31

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v18, 0x3e8

    div-long v13, v13, v18

    cmp-long v11, v13, v16

    if-gtz v11, :cond_30

    goto :goto_22

    .line 38
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 39
    invoke-static {v8, v5, v13, v14}, Lbov;->j(Ljava/lang/String;Lcom/sportygames/newcms/b;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    .line 40
    :cond_31
    :goto_22
    sget-object v11, Lz5h0;->Z:Lz5h0;

    .line 41
    iget-object v11, v11, La6h0;->y:Lcom/sportygames/newcms/CMSRes;

    .line 42
    const-string v13, "Now"

    .line 43
    invoke-virtual {v5, v11, v13}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    :goto_23
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 45
    :goto_24
    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    .line 46
    sget-object v5, Labh0;->h:Lm6x;

    .line 47
    sget-object v11, Labh0;->j:Lw4x;

    .line 48
    sget-object v13, Labh0;->k:Lm6x;

    .line 49
    new-instance v14, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;

    move-object/from16 p20, v5

    .line 50
    const-string v5, "!"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static/range {p15 .. p15}, Lya9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 52
    invoke-static/range {p16 .. p16}, Lya9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 53
    invoke-static {v10, v6}, Lwhh0;->a(Ljava/util/ArrayList;Le5;)Ljava/util/ArrayList;

    move-result-object v27

    move-object/from16 v16, v15

    move-object v15, v5

    move-object/from16 v5, v16

    move-object/from16 v16, p1

    move/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v21, p8

    move-object/from16 v22, p14

    move-object/from16 v25, p17

    move-object/from16 v26, p18

    .line 54
    invoke-direct/range {v14 .. v27}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    move-object/from16 v15, p20

    check-cast v15, Lnsa0;

    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 56
    invoke-interface {v11}, Lw4x;->getValue()Ljava/lang/Float;

    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v21

    .line 58
    check-cast v13, Lnsa0;

    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v22

    and-int/lit8 v11, v2, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_32

    move/from16 v11, v32

    goto :goto_25

    :cond_32
    const/4 v11, 0x0

    :goto_25
    and-int/lit16 v13, v9, 0x380

    const/16 v15, 0x100

    if-ne v13, v15, :cond_33

    move/from16 v15, v32

    goto :goto_26

    :cond_33
    const/4 v15, 0x0

    :goto_26
    or-int/2addr v11, v15

    .line 59
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_34

    if-ne v15, v7, :cond_35

    .line 60
    :cond_34
    new-instance v15, Ld7h0;

    invoke-direct {v15, v0, v3, v4}, Ld7h0;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 61
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 62
    :cond_35
    check-cast v15, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v11, v2, 0x380

    const/16 v0, 0x100

    if-ne v11, v0, :cond_36

    move/from16 v11, v32

    goto :goto_27

    :cond_36
    const/4 v11, 0x0

    :goto_27
    if-ne v13, v0, :cond_37

    move/from16 v0, v32

    goto :goto_28

    :cond_37
    const/4 v0, 0x0

    :goto_28
    or-int/2addr v0, v11

    and-int/lit8 v11, v2, 0xe

    const/4 v13, 0x4

    if-ne v11, v13, :cond_38

    goto :goto_29

    :cond_38
    const/16 v32, 0x0

    :goto_29
    or-int v0, v0, v32

    .line 63
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3a

    if-ne v11, v7, :cond_39

    goto :goto_2a

    :cond_39
    move-object/from16 v0, p11

    move-object/from16 v7, p13

    goto :goto_2b

    .line 64
    :cond_3a
    :goto_2a
    new-instance v11, Le7h0;

    move-object/from16 v0, p11

    move-object/from16 v7, p13

    invoke-direct {v11, v7, v3, v4, v0}, Le7h0;-><init>(Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;)V

    .line 65
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 66
    :goto_2b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v9, v9, 0x9

    and-int v9, v9, v38

    or-int/2addr v2, v9

    shl-int/lit8 v9, v31, 0xc

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v9

    or-int/2addr v2, v13

    const/high16 v13, 0xe000000

    and-int/2addr v9, v13

    or-int v26, v2, v9

    shr-int/lit8 v2, v31, 0x9

    and-int/lit16 v2, v2, 0x1f80

    move-object v13, v14

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v17, p10

    move-object/from16 v18, p25

    move-object/from16 v19, p26

    move-object/from16 v23, p27

    move/from16 v24, p28

    move/from16 v27, v2

    move-object/from16 v16, v5

    move-object/from16 v25, v12

    move-object v13, v15

    move-object/from16 v15, p19

    move-object v12, v0

    move-object/from16 v0, p29

    .line 67
    invoke-static/range {v11 .. v27}, Ln8h0;->c(Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFILjih0;ZLandroidx/compose/runtime/a;II)V

    move-object/from16 v21, v0

    move-object/from16 v20, v6

    move-object/from16 v12, v25

    move-object/from16 v24, v34

    move-object/from16 v25, v35

    move-wide/from16 v22, v36

    goto :goto_2c

    :cond_3b
    move-object/from16 v25, v7

    move-object v7, v2

    .line 68
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-wide/from16 v22, p21

    move-object/from16 v24, p23

    move-object/from16 v12, v25

    move-object/from16 v25, p24

    .line 69
    :goto_2c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v2, v0

    new-instance v0, Lf7h0;

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v39, v2

    move-object v14, v7

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v33}, Lf7h0;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljih0;ZIIII)V

    move-object/from16 v2, v39

    .line 70
    iput-object v0, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method
