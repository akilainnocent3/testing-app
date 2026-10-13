.class public final Lcdh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sportygames/campaign/data/model/UserPlayInfo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljih0;Le5;Ljava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;I)V
    .locals 36

    move-object/from16 v7, p6

    move-object/from16 v0, p16

    move-wide/from16 v1, p17

    move/from16 v3, p23

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x670d43f4

    move-object/from16 v5, p22

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    move-object/from16 v10, p0

    if-nez v5, :cond_1

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v9, v3, 0x30

    move-wide/from16 v13, p1

    if-nez v9, :cond_3

    invoke-virtual {v4, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v3, 0x180

    const/16 v16, 0x100

    if-nez v9, :cond_5

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v16

    goto :goto_3

    :cond_4
    const/16 v17, 0x80

    :goto_3
    or-int v5, v5, v17

    goto :goto_4

    :cond_5
    move-object/from16 v9, p3

    :goto_4
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x800

    goto :goto_5

    :cond_6
    const/16 v18, 0x400

    :goto_5
    or-int v5, v5, v18

    goto :goto_6

    :cond_7
    move-object/from16 v6, p4

    :goto_6
    and-int/lit16 v11, v3, 0x6000

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-nez v11, :cond_9

    move-object/from16 v11, p5

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v19

    goto :goto_7

    :cond_8
    move/from16 v21, v20

    :goto_7
    or-int v5, v5, v21

    goto :goto_8

    :cond_9
    move-object/from16 v11, p5

    :goto_8
    const/high16 v21, 0x30000

    and-int v21, v3, v21

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_b

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v23

    goto :goto_9

    :cond_a
    move/from16 v21, v22

    :goto_9
    or-int v5, v5, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v3, v21

    const/high16 v24, 0x100000

    const/high16 v25, 0x80000

    move-object/from16 v12, p7

    if-nez v21, :cond_d

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v24

    goto :goto_a

    :cond_c
    move/from16 v26, v25

    :goto_a
    or-int v5, v5, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v3, v26

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    move-object/from16 v8, p8

    if-nez v26, :cond_f

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    move/from16 v29, v28

    goto :goto_b

    :cond_e
    move/from16 v29, v27

    :goto_b
    or-int v5, v5, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v3, v29

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    move-object/from16 v15, p9

    if-nez v29, :cond_11

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    move/from16 v32, v31

    goto :goto_c

    :cond_10
    move/from16 v32, v30

    :goto_c
    or-int v5, v5, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v3, v32

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    move-object/from16 v3, p10

    if-nez v32, :cond_13

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v32, v34

    goto :goto_d

    :cond_12
    move/from16 v32, v33

    :goto_d
    or-int v5, v5, v32

    :cond_13
    move-object/from16 v3, p11

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v17, 0x4

    goto :goto_e

    :cond_14
    const/16 v17, 0x2

    :goto_e
    const/16 v32, 0x200

    or-int v17, v32, v17

    move-object/from16 v3, p12

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/16 v18, 0x20

    goto :goto_f

    :cond_15
    const/16 v18, 0x10

    :goto_f
    or-int v17, v17, v18

    move-object/from16 v3, p13

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v29, v16

    goto :goto_10

    :cond_16
    const/16 v29, 0x80

    :goto_10
    or-int v3, v17, v29

    move/from16 p22, v5

    const/16 v5, 0x400

    or-int/2addr v3, v5

    move-object/from16 v5, p15

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v19, v20

    :goto_11
    or-int v3, v3, v19

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v22, v23

    :cond_18
    or-int v3, v3, v22

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v24, v25

    :goto_12
    or-int v3, v3, v24

    move/from16 v16, v3

    move-object/from16 v3, p19

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v27, v28

    :cond_1a
    or-int v16, v16, v27

    move-object/from16 v3, p20

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move/from16 v30, v31

    :cond_1b
    or-int v16, v16, v30

    move/from16 v3, p21

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v33, v34

    :cond_1c
    or-int v3, v16, v33

    const v16, 0x12492493

    and-int v5, p22, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_1e

    and-int v5, v3, v16

    if-eq v5, v6, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v5, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v5, 0x1

    :goto_14
    and-int/lit8 v6, p22, 0x1

    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v5, p23, 0x1

    if-eqz v5, :cond_20

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->h0()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_15

    .line 2
    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    and-int/lit16 v3, v3, -0x1c01

    move-object/from16 v5, p14

    goto :goto_19

    :cond_20
    :goto_15
    const v5, -0x45a63586

    const v6, -0x615d173a

    .line 3
    invoke-static {v5, v6, v4, v4}, Lg7h0;->a(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Lcb80;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_22

    .line 6
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v8, v6, :cond_21

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v5, 0x0

    goto :goto_18

    .line 7
    :cond_22
    :goto_17
    const-class v6, Le5;

    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    move-result-object v6

    const/4 v8, 0x0

    .line 8
    invoke-virtual {v5, v6, v8, v8}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_16

    .line 10
    :goto_18
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 11
    move-object v5, v8

    check-cast v5, Le5;

    and-int/lit16 v3, v3, -0x1c01

    .line 12
    :goto_19
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Y()V

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v8, v6, 0x7e

    .line 13
    invoke-static {v0, v1, v2, v4, v8}, Ld6h0;->a(Ljava/lang/Double;JLandroidx/compose/runtime/a;I)Lkotlin/Pair;

    move-result-object v8

    .line 14
    iget-object v0, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    check-cast v8, Lyc8;

    move-object/from16 p14, v0

    .line 18
    iget-wide v0, v8, Lyc8;->a:J

    .line 19
    sget-object v0, Labh0;->g:Lm6x;

    .line 20
    sget-object v1, Labh0;->f:Lm6x;

    .line 21
    sget-object v2, Labh0;->j:Lw4x;

    .line 22
    sget-object v23, Labh0;->h:Lm6x;

    .line 23
    sget-object v24, Labh0;->k:Lm6x;

    .line 24
    sget-object v25, Labh0;->l:Lm6x;

    .line 25
    new-instance v9, Lcom/sportygames/campaign/data/model/TournamentStatsData;

    .line 26
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/sportygames/campaign/data/model/PrizeInfo;

    .line 27
    invoke-static {v7, v5}, Lwhh0;->a(Ljava/util/ArrayList;Le5;)Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-object v15, v11

    move-wide v11, v13

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 28
    invoke-direct/range {v9 .. v22}, Lcom/sportygames/campaign/data/model/TournamentStatsData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/campaign/data/model/PrizeInfo;Lcom/sportygames/campaign/data/model/UserPlayInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    check-cast v0, Lnsa0;

    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/HashMap;

    .line 30
    check-cast v1, Lnsa0;

    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/HashMap;

    .line 31
    check-cast v23, Lnsa0;

    invoke-virtual/range {v23 .. v23}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 32
    invoke-interface {v2}, Lw4x;->getValue()Ljava/lang/Float;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    .line 34
    check-cast v24, Lnsa0;

    invoke-virtual/range {v24 .. v24}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 35
    check-cast v25, Lnsa0;

    invoke-virtual/range {v25 .. v25}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    shr-int/lit8 v0, p22, 0x12

    and-int/lit8 v0, v0, 0x70

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v24, v0, v1

    const v0, 0xe000

    and-int v25, v6, v0

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move/from16 v22, p21

    move-object/from16 v23, v4

    move-object v12, v8

    move-object v8, v9

    move-object/from16 v9, p8

    .line 36
    invoke-static/range {v8 .. v25}, Lzfh0;->g(Lcom/sportygames/campaign/data/model/TournamentStatsData;Lkotlin/jvm/functions/Function0;Ljih0;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/HashMap;Ljava/util/HashMap;ZFIZZLandroidx/compose/runtime/a;II)V

    move-object v15, v5

    goto :goto_1a

    :cond_23
    move-object/from16 v23, v4

    .line 37
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v15, p14

    .line 38
    :goto_1a
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Lbdh0;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p23

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lbdh0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sportygames/campaign/data/model/UserPlayInfo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljih0;Le5;Ljava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    move-object/from16 v1, v35

    .line 39
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method
