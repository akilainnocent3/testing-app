.class public final Lil2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLzea;Ljava/lang/String;Lm6x;Lcom/sportygames/crash/remote/models/MultiplierResponse;ZZLm6x;ZLcom/sportygames/crash/models/BetComponentColors;ZLt4x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;ZLqp5;JZZZZLqiz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZLandroidx/compose/runtime/a;I)V
    .locals 55

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v6, p16

    move/from16 v11, p21

    move-object/from16 v4, p25

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x4283b0c3

    move-object/from16 v8, p35

    .line 1
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int v5, p36, v5

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x100

    goto :goto_1

    :cond_1
    const/16 v12, 0x80

    :goto_1
    or-int/2addr v5, v12

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    const/16 v16, 0x800

    if-eqz v12, :cond_2

    move/from16 v12, v16

    goto :goto_2

    :cond_2
    const/16 v12, 0x400

    :goto_2
    or-int/2addr v5, v12

    move-object/from16 v12, p4

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x10000

    if-eqz v17, :cond_3

    const/high16 v17, 0x20000

    goto :goto_3

    :cond_3
    move/from16 v17, v18

    :goto_3
    or-int v5, v5, v17

    move/from16 v0, p5

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    const/high16 v19, 0x80000

    const/high16 v20, 0x100000

    if-eqz v17, :cond_4

    move/from16 v17, v20

    goto :goto_4

    :cond_4
    move/from16 v17, v19

    :goto_4
    or-int v5, v5, v17

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    const/high16 v21, 0x400000

    const/high16 v22, 0x800000

    if-eqz v17, :cond_5

    move/from16 v17, v22

    goto :goto_5

    :cond_5
    move/from16 v17, v21

    :goto_5
    or-int v5, v5, v17

    move/from16 v9, p8

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v23

    const/high16 v24, 0x10000000

    const/high16 v25, 0x20000000

    if-eqz v23, :cond_6

    move/from16 v23, v25

    goto :goto_6

    :cond_6
    move/from16 v23, v24

    :goto_6
    or-int v39, v5, v23

    move-object/from16 v5, p9

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v23

    const/16 v26, 0x4

    if-eqz v23, :cond_7

    move/from16 v23, v26

    goto :goto_7

    :cond_7
    const/16 v23, 0x2

    :goto_7
    const/16 v27, 0x6c00

    or-int v23, v27, v23

    move/from16 v10, p10

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v28

    if-eqz v28, :cond_8

    const/16 v28, 0x20

    goto :goto_8

    :cond_8
    const/16 v28, 0x10

    :goto_8
    or-int v23, v23, v28

    move-object/from16 v0, p11

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_9

    const/16 v28, 0x100

    goto :goto_9

    :cond_9
    const/16 v28, 0x80

    :goto_9
    or-int v23, v23, v28

    move-object/from16 v0, p14

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v28, v18

    :goto_a
    or-int v23, v23, v28

    move-object/from16 v0, p15

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v20

    goto :goto_b

    :cond_b
    move/from16 v28, v19

    :goto_b
    or-int v23, v23, v28

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v22

    goto :goto_c

    :cond_c
    move/from16 v28, v21

    :goto_c
    or-int v23, v23, v28

    move-object/from16 v0, p17

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    if-eqz v28, :cond_d

    move/from16 v28, v30

    goto :goto_d

    :cond_d
    move/from16 v28, v29

    :goto_d
    or-int v23, v23, v28

    move-wide/from16 v13, p18

    invoke-virtual {v8, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v24, v25

    :cond_e
    or-int v40, v23, v24

    move/from16 v15, p20

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v26

    goto :goto_e

    :cond_f
    const/16 v24, 0x2

    :goto_e
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/16 v25, 0x20

    goto :goto_f

    :cond_10
    const/16 v25, 0x10

    :goto_f
    or-int v24, v24, v25

    move/from16 v0, p22

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v25

    if-eqz v25, :cond_11

    const/16 v25, 0x100

    goto :goto_10

    :cond_11
    const/16 v25, 0x80

    :goto_10
    or-int v24, v24, v25

    move/from16 v0, p23

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v25

    if-eqz v25, :cond_12

    move/from16 v25, v16

    goto :goto_11

    :cond_12
    const/16 v25, 0x400

    :goto_11
    or-int v24, v24, v25

    move-object/from16 v0, p24

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    const/16 v32, 0x2000

    const/16 v33, 0x4000

    if-eqz v25, :cond_13

    move/from16 v25, v33

    goto :goto_12

    :cond_13
    move/from16 v25, v32

    :goto_12
    or-int v24, v24, v25

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x20000

    goto :goto_13

    :cond_14
    move/from16 v25, v18

    :goto_13
    or-int v24, v24, v25

    move-object/from16 v0, p26

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    move/from16 v19, v20

    :cond_15
    or-int v19, v24, v19

    move-object/from16 v0, p27

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v19, v19, v21

    move-object/from16 v0, p28

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v29, v30

    :cond_17
    or-int v19, v19, v29

    const/high16 v20, 0x30000000

    or-int v41, v19, v20

    move/from16 v0, p29

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_18

    :goto_14
    move/from16 v0, p30

    goto :goto_15

    :cond_18
    const/16 v26, 0x2

    goto :goto_14

    :goto_15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_19

    const/16 v27, 0x20

    goto :goto_16

    :cond_19
    const/16 v27, 0x10

    :goto_16
    or-int v17, v26, v27

    move/from16 v0, p31

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/16 v28, 0x100

    goto :goto_17

    :cond_1a
    const/16 v28, 0x80

    :goto_17
    or-int v17, v17, v28

    move/from16 v0, p32

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_1b

    goto :goto_18

    :cond_1b
    const/16 v16, 0x400

    :goto_18
    or-int v16, v17, v16

    move/from16 v0, p33

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v32, v33

    :cond_1c
    or-int v16, v16, v32

    move/from16 v0, p34

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v18, 0x20000

    :cond_1d
    or-int v42, v16, v18

    const v16, 0x12492493

    and-int v0, v39, v16

    const v4, 0x12492492

    if-ne v0, v4, :cond_1f

    and-int v0, v40, v16

    if-ne v0, v4, :cond_1f

    and-int v0, v41, v16

    if-ne v0, v4, :cond_1f

    const v0, 0x12493

    and-int v0, v42, v0

    const v4, 0x12492

    if-eq v0, v4, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1f
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    and-int/lit8 v4, v39, 0x1

    invoke-virtual {v8, v4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v8}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, p36, 0x1

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1b

    .line 2
    :cond_20
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    :cond_21
    :goto_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Y()V

    .line 3
    invoke-interface/range {p14 .. p14}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v44, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    goto :goto_1c

    :cond_22
    move-wide/from16 v16, v44

    .line 4
    :goto_1c
    invoke-interface/range {p3 .. p3}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lje3;->a:Lje3;

    if-eq v0, v4, :cond_24

    invoke-interface/range {p3 .. p3}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lje3;->c:Lje3;

    if-ne v0, v2, :cond_23

    goto :goto_1d

    :cond_23
    const/16 v22, 0x0

    goto :goto_1e

    :cond_24
    :goto_1d
    const/16 v22, 0x1

    .line 5
    :goto_1e
    invoke-interface/range {p3 .. p3}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    if-nez v11, :cond_25

    .line 6
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v7, :cond_25

    .line 7
    invoke-interface/range {p14 .. p14}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_25

    const-wide v18, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v0, v16, v18

    if-ltz v0, :cond_25

    .line 8
    invoke-interface/range {p11 .. p11}, Lt4x;->getDoubleValue()D

    move-result-wide v16

    invoke-virtual/range {p15 .. p15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v18

    cmpg-double v0, v16, v18

    if-gtz v0, :cond_25

    const/16 v23, 0x1

    goto :goto_1f

    :cond_25
    const/16 v23, 0x0

    .line 9
    :goto_1f
    invoke-interface/range {p3 .. p3}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lje3;->b:Lje3;

    if-ne v0, v2, :cond_26

    const/16 v24, 0x1

    goto :goto_20

    :cond_26
    const/16 v24, 0x0

    .line 10
    :goto_20
    invoke-interface/range {p3 .. p3}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    if-nez v6, :cond_27

    const/16 v25, 0x1

    goto :goto_21

    :cond_27
    const/16 v25, 0x0

    .line 11
    :goto_21
    const-string v0, "hero"

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 12
    invoke-interface/range {p3 .. p3}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje3;

    .line 13
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 14
    invoke-interface/range {p14 .. p14}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 15
    invoke-interface/range {p11 .. p11}, Lt4x;->getDoubleValue()D

    move-result-wide v17

    .line 16
    invoke-virtual/range {p15 .. p15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v19

    .line 17
    invoke-virtual/range {p15 .. p15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    move-result v21

    .line 18
    invoke-virtual/range {p15 .. p15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v26

    .line 19
    invoke-virtual/range {p15 .. p15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v33

    .line 20
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 21
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    .line 22
    invoke-static/range {p30 .. p30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    move/from16 v46, v0

    shr-int/lit8 v0, v39, 0xf

    and-int/lit8 v47, v0, 0xe

    shr-int/lit8 v48, v40, 0x18

    and-int/lit8 v21, v48, 0x70

    or-int v21, v47, v21

    move-object/from16 v26, v2

    shl-int/lit8 v2, v40, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int v3, v21, v3

    move/from16 v21, v3

    shr-int/lit8 v3, v39, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int v3, v21, v3

    shl-int/lit8 v21, v41, 0xc

    const v49, 0xe000

    and-int v21, v21, v49

    or-int v3, v3, v21

    shr-int/lit8 v21, v40, 0x6

    const/high16 v50, 0x70000

    and-int v21, v21, v50

    or-int v3, v3, v21

    shl-int/lit8 v21, v41, 0x12

    const/high16 v51, 0x1c00000

    and-int v27, v21, v51

    or-int v3, v3, v27

    const/high16 v52, 0xe000000

    and-int v27, v21, v52

    or-int v3, v3, v27

    const/high16 v27, 0x70000000

    and-int v21, v21, v27

    or-int v36, v3, v21

    shr-int/lit8 v3, v39, 0x1b

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v21, v41, 0x3

    and-int v21, v21, v50

    or-int v37, v3, v21

    shl-int/lit8 v3, v39, 0x3

    and-int v3, v3, v49

    const/16 v21, 0xdb6

    or-int v3, v21, v3

    shl-int/lit8 v21, v42, 0x15

    and-int v21, v21, v52

    or-int v38, v3, v21

    move-object/from16 v10, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, p2

    move-object/from16 v21, p24

    move/from16 v53, v0

    move-object/from16 v35, v8

    move-object v3, v12

    move v8, v15

    move/from16 v12, p22

    move-object/from16 v0, p25

    move v15, v4

    move-wide v4, v13

    move/from16 v13, p23

    move v14, v9

    move v9, v6

    move/from16 v6, p10

    .line 23
    invoke-static/range {v3 .. v38}, Lxi3;->a(Lcom/sportygames/crash/remote/models/MultiplierResponse;JZZZZLje3;ZZZZZLjava/lang/String;DDLqiz;ZZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Landroidx/compose/runtime/a;III)V

    move-object/from16 v11, v35

    .line 24
    new-instance v3, Landroidx/compose/foundation/layout/VerticalAlignElement;

    sget-object v4, Lut$a;->l:Llb4$b;

    invoke-direct {v3, v4}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    float-to-double v4, v1

    cmpl-double v4, v4, v44

    if-lez v4, :cond_28

    goto :goto_22

    .line 25
    :cond_28
    const-string v4, "invalid weight; must be greater than zero"

    .line 26
    invoke-static {v4}, Lwvn;->a(Ljava/lang/String;)V

    .line 27
    :goto_22
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v1, v5

    if-lez v6, :cond_29

    :goto_23
    const/4 v6, 0x1

    goto :goto_24

    :cond_29
    move v5, v1

    goto :goto_23

    :goto_24
    invoke-direct {v4, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 28
    invoke-interface {v3, v4}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    .line 30
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-interface/range {p3 .. p3}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lje3;->c:Lje3;

    if-ne v5, v6, :cond_2a

    goto :goto_25

    :cond_2a
    const v4, 0x3f266666    # 0.65f

    :cond_2b
    :goto_25
    invoke-static {v3, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    .line 31
    sget-object v4, Lut$a;->a:Llb4;

    const/4 v5, 0x0

    .line 32
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v4

    .line 33
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 35
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v6

    .line 36
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 37
    sget-object v7, Lhta;->k:Lhta$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 39
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 40
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    if-eqz v8, :cond_2c

    .line 41
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 42
    :cond_2c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 43
    :goto_26
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 44
    invoke-static {v11, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 46
    invoke-static {v11, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 48
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    if-nez v6, :cond_2d

    .line 49
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 50
    :cond_2d
    invoke-static {v5, v11, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 51
    :cond_2e
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 52
    invoke-static {v11, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-interface/range {p3 .. p3}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_39

    const/4 v4, 0x1

    if-eq v3, v4, :cond_31

    const/4 v5, 0x2

    if-eq v3, v5, :cond_30

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2f

    const v2, -0x1cc659b3

    .line 54
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 56
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_27
    move v2, v4

    goto/16 :goto_2d

    :cond_2f
    const/4 v5, 0x0

    const v0, -0x1cc7e356

    .line 57
    invoke-static {v11, v0, v5}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    move-result-object v0

    .line 58
    throw v0

    :cond_30
    const/4 v5, 0x0

    const v2, -0x7c0a532e

    .line 59
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->N(I)V

    move-object/from16 v3, p1

    .line 60
    iget v7, v3, Lzea;->z:F

    .line 61
    iget v8, v3, Lzea;->N:F

    move-object/from16 v29, v11

    and-int/lit8 v11, v40, 0xe

    move-object/from16 v6, p9

    move-object/from16 v10, v29

    move/from16 v9, v46

    .line 62
    invoke-static/range {v6 .. v11}, Lej3;->a(Lcom/sportygames/crash/models/BetComponentColors;FFZLandroidx/compose/runtime/a;I)V

    move-object v11, v10

    .line 63
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 64
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_27

    :cond_31
    move-object/from16 v3, p1

    const/4 v5, 0x0

    const v6, -0x7c1da23a

    .line 65
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 66
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-eqz v46, :cond_35

    const v7, -0x7c1d48dc

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->N(I)V

    and-int v7, v41, v50

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_32

    move v7, v4

    goto :goto_28

    :cond_32
    move v7, v5

    .line 67
    :goto_28
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_34

    if-ne v8, v6, :cond_33

    goto :goto_29

    :cond_33
    move-object/from16 v13, p7

    goto :goto_2a

    .line 68
    :cond_34
    :goto_29
    new-instance v8, Lfl2;

    move-object/from16 v13, p7

    invoke-direct {v8, v13, v0}, Lfl2;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 70
    :goto_2a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v6, v40, 0xf

    and-int/lit8 v6, v6, 0x70

    or-int v6, v47, v6

    shl-int/lit8 v7, v40, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v6

    shr-int/lit8 v6, v40, 0x9

    and-int v6, v6, v49

    or-int/2addr v2, v6

    shl-int/lit8 v6, v39, 0x9

    and-int v6, v6, v50

    or-int/2addr v2, v6

    shl-int/lit8 v6, v42, 0x6

    and-int v6, v6, v51

    or-int/2addr v2, v6

    shl-int/lit8 v6, v42, 0xf

    and-int v6, v6, v52

    or-int v12, v2, v6

    move-object/from16 v2, p4

    move/from16 v6, p16

    move/from16 v10, p32

    move/from16 v9, p34

    move-object v7, v3

    move/from16 v43, v4

    move v14, v5

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v3, p15

    .line 71
    invoke-static/range {v2 .. v12}, Lb870;->a(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lt4x;ZLzea;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/a;I)V

    .line 72
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_2c

    :cond_35
    move-object/from16 v13, p7

    move/from16 v43, v4

    move v14, v5

    const v3, -0x7c1255c8

    .line 73
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    and-int v3, v41, v50

    const/high16 v8, 0x20000

    if-ne v3, v8, :cond_36

    move/from16 v3, v43

    goto :goto_2b

    :cond_36
    move v3, v14

    .line 74
    :goto_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_37

    if-ne v4, v6, :cond_38

    .line 75
    :cond_37
    new-instance v4, Lgl2;

    invoke-direct {v4, v13, v0}, Lgl2;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 76
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 77
    :cond_38
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v3, v40, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int v3, v47, v3

    shl-int/lit8 v4, v40, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v40, 0x9

    and-int v3, v3, v49

    or-int v9, v2, v3

    move-object/from16 v2, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v3, p15

    move/from16 v6, p16

    move-object v8, v11

    .line 78
    invoke-static/range {v2 .. v9}, Lrl2;->a(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lt4x;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 79
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 80
    :goto_2c
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 81
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v2, v43

    goto/16 :goto_2d

    :cond_39
    move-object/from16 v13, p7

    const/4 v14, 0x0

    const/16 v43, 0x1

    const v2, -0x7c34868f

    .line 82
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 83
    invoke-virtual/range {p4 .. p4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    move-result-wide v26

    .line 84
    invoke-virtual/range {p4 .. p4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    const-string v2, ""

    :cond_3a
    move-object/from16 v28, v2

    and-int/lit8 v2, v48, 0xe

    and-int/lit8 v3, v53, 0x70

    or-int/2addr v2, v3

    move/from16 v3, v53

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0xc00

    and-int v3, v3, v49

    or-int/2addr v2, v3

    shl-int/lit8 v3, v40, 0xf

    and-int v4, v3, v50

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int v5, v3, v4

    or-int/2addr v2, v5

    and-int v3, v3, v51

    or-int/2addr v2, v3

    const/high16 v3, 0x36000000

    or-int v30, v2, v3

    shr-int/lit8 v2, v40, 0xf

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v3, v41, 0xc

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v2, v5

    and-int v3, v3, v49

    or-int/2addr v2, v3

    shl-int/lit8 v3, v42, 0xf

    and-int v3, v3, v50

    or-int/2addr v2, v3

    shl-int/lit8 v3, v39, 0xc

    and-int/2addr v3, v4

    or-int v31, v2, v3

    shr-int/lit8 v2, v42, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v42, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v40, 0x15

    and-int/lit16 v3, v3, 0x380

    or-int v32, v2, v3

    move/from16 v20, v46

    move/from16 v21, v46

    move-object/from16 v18, p1

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v12, p14

    move-object/from16 v2, p17

    move-wide/from16 v24, p18

    move-object/from16 v15, p27

    move-object/from16 v16, p28

    move/from16 v17, p29

    move/from16 v22, p31

    move/from16 v23, p33

    move-object/from16 v29, v11

    move-object v5, v13

    move v0, v14

    move/from16 v19, v46

    move-object/from16 v11, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p26

    .line 85
    invoke-static/range {v2 .. v32}, Lbe3;->a(Lqp5;ZZLm6x;ZLcom/sportygames/crash/models/BetComponentColors;ZLt4x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLzea;ZZZZZJJLjava/lang/String;Landroidx/compose/runtime/a;III)V

    move-object/from16 v11, v29

    .line 86
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x1

    .line 88
    :goto_2d
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_2e

    :cond_3b
    move-object v11, v8

    .line 89
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 90
    :goto_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v2, v0

    new-instance v0, Lhl2;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p36

    move-object/from16 v54, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v36}, Lhl2;-><init>(FLzea;Ljava/lang/String;Lm6x;Lcom/sportygames/crash/remote/models/MultiplierResponse;ZZLm6x;ZLcom/sportygames/crash/models/BetComponentColors;ZLt4x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;ZLqp5;JZZZZLqiz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZI)V

    move-object/from16 v2, v54

    .line 91
    iput-object v0, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method
