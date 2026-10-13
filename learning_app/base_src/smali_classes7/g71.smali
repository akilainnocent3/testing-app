.class public final Lg71;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFFFFFFFDZZLlp90;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;ZZZIIZLt4x;Lm6x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLc5x;Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;Ljava/lang/String;ZZZZLandroidx/compose/runtime/a;I)V
    .locals 50

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p6

    move/from16 v0, p8

    move-wide/from16 v3, p10

    move/from16 v13, p12

    move/from16 v6, p19

    move/from16 v5, p36

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x280ab1d2

    move-object/from16 v9, p47

    .line 1
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x20

    goto :goto_0

    :cond_0
    const/16 v9, 0x10

    :goto_0
    or-int v9, p48, v9

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x100

    if-eqz v14, :cond_1

    move/from16 v14, v16

    goto :goto_1

    :cond_1
    const/16 v14, 0x80

    :goto_1
    or-int/2addr v9, v14

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v14

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v14, :cond_2

    move/from16 v14, v18

    goto :goto_2

    :cond_2
    move/from16 v14, v17

    :goto_2
    or-int/2addr v9, v14

    move/from16 v14, p2

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v19

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_3

    move/from16 v19, v20

    goto :goto_3

    :cond_3
    move/from16 v19, v21

    :goto_3
    or-int v9, v9, v19

    move/from16 v2, p3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v19

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    if-eqz v19, :cond_4

    move/from16 v19, v22

    goto :goto_4

    :cond_4
    move/from16 v19, v23

    :goto_4
    or-int v9, v9, v19

    move/from16 v2, p4

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v19

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    if-eqz v19, :cond_5

    move/from16 v19, v25

    goto :goto_5

    :cond_5
    move/from16 v19, v24

    :goto_5
    or-int v9, v9, v19

    move/from16 v2, p5

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v19

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-eqz v19, :cond_6

    move/from16 v19, v27

    goto :goto_6

    :cond_6
    move/from16 v19, v26

    :goto_6
    or-int v9, v9, v19

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v19

    const/high16 v28, 0x2000000

    const/high16 v29, 0x4000000

    if-eqz v19, :cond_7

    move/from16 v19, v29

    goto :goto_7

    :cond_7
    move/from16 v19, v28

    :goto_7
    or-int v9, v9, v19

    move/from16 v2, p7

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v19

    const/high16 v30, 0x10000000

    const/high16 v31, 0x20000000

    if-eqz v19, :cond_8

    move/from16 v19, v31

    goto :goto_8

    :cond_8
    move/from16 v19, v30

    :goto_8
    or-int v36, v9, v19

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v9

    const/16 v19, 0x4

    if-eqz v9, :cond_9

    move/from16 v32, v19

    :goto_9
    move/from16 v9, p9

    goto :goto_a

    :cond_9
    const/16 v32, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v33

    if-eqz v33, :cond_a

    const/16 v33, 0x20

    goto :goto_b

    :cond_a
    const/16 v33, 0x10

    :goto_b
    or-int v32, v32, v33

    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v33

    if-eqz v33, :cond_b

    move/from16 v33, v16

    goto :goto_c

    :cond_b
    const/16 v33, 0x80

    :goto_c
    or-int v32, v32, v33

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_c

    move/from16 v33, v18

    goto :goto_d

    :cond_c
    move/from16 v33, v17

    :goto_d
    or-int v32, v32, v33

    move/from16 v2, p13

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v33, v20

    goto :goto_e

    :cond_d
    move/from16 v33, v21

    :goto_e
    or-int v32, v32, v33

    move-object/from16 v2, p14

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v22

    goto :goto_f

    :cond_e
    move/from16 v33, v23

    :goto_f
    or-int v32, v32, v33

    move-object/from16 v2, p15

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_f

    move/from16 v33, v25

    goto :goto_10

    :cond_f
    move/from16 v33, v24

    :goto_10
    or-int v32, v32, v33

    move-object/from16 v2, p16

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    move/from16 v33, v27

    goto :goto_11

    :cond_10
    move/from16 v33, v26

    :goto_11
    or-int v32, v32, v33

    move/from16 v2, p17

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_11

    move/from16 v33, v29

    goto :goto_12

    :cond_11
    move/from16 v33, v28

    :goto_12
    or-int v32, v32, v33

    move/from16 v2, p18

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v31

    goto :goto_13

    :cond_12
    move/from16 v33, v30

    :goto_13
    or-int v37, v32, v33

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v32

    if-eqz v32, :cond_13

    move/from16 v32, v19

    goto :goto_14

    :cond_13
    const/16 v32, 0x2

    :goto_14
    const/high16 v33, 0xdb0000

    or-int v32, v33, v32

    move/from16 v2, p20

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v33, 0x20

    goto :goto_15

    :cond_14
    const/16 v33, 0x10

    :goto_15
    or-int v32, v32, v33

    move/from16 v2, p21

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v33

    if-eqz v33, :cond_15

    move/from16 v33, v16

    goto :goto_16

    :cond_15
    const/16 v33, 0x80

    :goto_16
    or-int v32, v32, v33

    move/from16 v2, p22

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v33, v18

    goto :goto_17

    :cond_16
    move/from16 v33, v17

    :goto_17
    or-int v32, v32, v33

    move-object/from16 v2, p23

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_17

    move/from16 v33, v20

    goto :goto_18

    :cond_17
    move/from16 v33, v21

    :goto_18
    or-int v32, v32, v33

    move-object/from16 v2, p27

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_18

    move/from16 v33, v29

    goto :goto_19

    :cond_18
    move/from16 v33, v28

    :goto_19
    or-int v32, v32, v33

    move-object/from16 v2, p28

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    move/from16 v33, v31

    goto :goto_1a

    :cond_19
    move/from16 v33, v30

    :goto_1a
    or-int v38, v32, v33

    move-object/from16 v2, p29

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1a

    move/from16 v32, v19

    :goto_1b
    move-object/from16 v2, p30

    goto :goto_1c

    :cond_1a
    const/16 v32, 0x2

    goto :goto_1b

    :goto_1c
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/16 v33, 0x20

    goto :goto_1d

    :cond_1b
    const/16 v33, 0x10

    :goto_1d
    or-int v32, v32, v33

    move-object/from16 v2, p31

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    move/from16 v33, v16

    goto :goto_1e

    :cond_1c
    const/16 v33, 0x80

    :goto_1e
    or-int v32, v32, v33

    move-object/from16 v2, p32

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1d

    move/from16 v33, v18

    goto :goto_1f

    :cond_1d
    move/from16 v33, v17

    :goto_1f
    or-int v32, v32, v33

    move-object/from16 v2, p33

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1e

    move/from16 v33, v20

    goto :goto_20

    :cond_1e
    move/from16 v33, v21

    :goto_20
    or-int v32, v32, v33

    move-object/from16 v2, p34

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    move/from16 v33, v22

    goto :goto_21

    :cond_1f
    move/from16 v33, v23

    :goto_21
    or-int v32, v32, v33

    move-object/from16 v2, p35

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_20

    move/from16 v33, v25

    goto :goto_22

    :cond_20
    move/from16 v33, v24

    :goto_22
    or-int v32, v32, v33

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_21

    move/from16 v26, v27

    :cond_21
    or-int v26, v32, v26

    move-object/from16 v2, p37

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    move/from16 v28, v29

    :cond_22
    or-int v26, v26, v28

    move-object/from16 v10, p38

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_23

    move/from16 v30, v31

    :cond_23
    or-int v2, v26, v30

    move-wide/from16 v11, p39

    invoke-virtual {v8, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v29

    if-eqz v29, :cond_24

    :goto_23
    move-object/from16 v11, p41

    goto :goto_24

    :cond_24
    const/16 v19, 0x2

    goto :goto_23

    :goto_24
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    const/16 v26, 0x20

    goto :goto_25

    :cond_25
    const/16 v26, 0x10

    :goto_25
    or-int v12, v19, v26

    move-object/from16 v15, p42

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_26

    goto :goto_26

    :cond_26
    const/16 v16, 0x80

    :goto_26
    or-int v12, v12, v16

    move/from16 v5, p43

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v12, v12, v17

    move/from16 v5, p44

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_27

    :cond_28
    move/from16 v20, v21

    :goto_27
    or-int v12, v12, v20

    move/from16 v5, p45

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_28

    :cond_29
    move/from16 v22, v23

    :goto_28
    or-int v12, v12, v22

    move/from16 v5, p46

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    move/from16 v24, v25

    :cond_2a
    or-int v12, v12, v24

    const v16, 0x12492493

    and-int v5, v36, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_2c

    and-int v5, v37, v16

    if-ne v5, v6, :cond_2c

    and-int v5, v38, v16

    if-ne v5, v6, :cond_2c

    and-int v5, v2, v16

    if-ne v5, v6, :cond_2c

    const v5, 0x92493

    and-int/2addr v5, v12

    const v6, 0x92492

    if-eq v5, v6, :cond_2b

    goto :goto_29

    :cond_2b
    const/4 v5, 0x0

    goto :goto_2a

    :cond_2c
    :goto_29
    const/4 v5, 0x1

    :goto_2a
    and-int/lit8 v6, v36, 0x1

    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v8}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v5, p48, 0x1

    if-eqz v5, :cond_2e

    invoke-virtual {v8}, Landroidx/compose/runtime/b;->h0()Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_2b

    .line 2
    :cond_2d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    :cond_2e
    :goto_2b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Y()V

    xor-int/lit8 v16, v13, 0x1

    .line 3
    invoke-interface/range {p25 .. p25}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2f

    if-nez p19, :cond_2f

    if-nez p36, :cond_2f

    if-nez v13, :cond_2f

    const/16 v17, 0x1

    goto :goto_2c

    :cond_2f
    const/16 v17, 0x0

    .line 4
    :goto_2c
    invoke-interface/range {p25 .. p25}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5
    invoke-virtual/range {p28 .. p28}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 6
    invoke-virtual/range {p28 .. p28}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    .line 7
    invoke-virtual/range {p28 .. p28}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    .line 8
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    shr-int/lit8 v6, v2, 0x1b

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v0, v12, 0x3

    and-int/lit8 v18, v0, 0x70

    or-int v6, v6, v18

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v6

    shl-int/lit8 v6, v38, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v0, v6

    shr-int/lit8 v6, v2, 0x9

    const v40, 0xe000

    and-int v6, v6, v40

    or-int/2addr v0, v6

    shl-int/lit8 v6, v37, 0x6

    const/high16 v41, 0x70000

    and-int v27, v6, v41

    or-int v0, v0, v27

    shl-int/lit8 v18, v12, 0x15

    const/high16 v42, 0x70000000

    and-int v18, v18, v42

    or-int v24, v0, v18

    shr-int/lit8 v0, v37, 0xf

    move/from16 v18, v5

    and-int/lit16 v5, v0, 0x1c00

    move/from16 v9, v18

    move-object/from16 v18, v15

    move v15, v9

    move/from16 v43, v0

    move/from16 v25, v5

    move-object/from16 v23, v8

    move-object v8, v10

    move v5, v12

    move v14, v13

    const/4 v0, 0x0

    move/from16 v12, p19

    move/from16 v13, p36

    move-wide/from16 v9, p39

    .line 9
    invoke-static/range {v8 .. v25}, Lkc1;->a(Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Landroidx/compose/runtime/a;II)V

    move-object/from16 v8, v23

    .line 10
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    float-to-double v12, v1

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_30

    goto :goto_2d

    .line 11
    :cond_30
    const-string v12, "invalid weight; must be greater than zero"

    .line 12
    invoke-static {v12}, Lwvn;->a(Ljava/lang/String;)V

    .line 13
    :goto_2d
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v1, v13

    if-lez v14, :cond_31

    :goto_2e
    const/4 v14, 0x1

    goto :goto_2f

    :cond_31
    move v13, v1

    goto :goto_2e

    :goto_2f
    invoke-direct {v12, v13, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 14
    invoke-interface {v11, v12}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 15
    sget-object v12, Lut$a;->a:Llb4;

    const/4 v13, 0x0

    .line 16
    invoke-static {v12, v13}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v12

    .line 17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v13

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 19
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v14

    .line 20
    invoke-static {v8, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 21
    sget-object v15, Lhta;->k:Lhta$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 23
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 24
    iget-boolean v0, v8, Landroidx/compose/runtime/b;->S:Z

    if-eqz v0, :cond_32

    .line 25
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    .line 26
    :cond_32
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 27
    :goto_30
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 28
    invoke-static {v8, v12, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 30
    invoke-static {v8, v14, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 32
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    if-nez v10, :cond_33

    .line 33
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 34
    :cond_33
    invoke-static {v13, v8, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 35
    :cond_34
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 36
    invoke-static {v8, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    .line 38
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v10

    .line 39
    sget-object v11, Luw0;->e:Luw0$c;

    sget-object v13, Lut$a;->j:Llb4$b;

    move/from16 v16, v6

    const/4 v6, 0x6

    invoke-static {v11, v13, v8, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v11

    .line 40
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v17

    move/from16 v44, v6

    .line 41
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move/from16 v45, v5

    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v5

    .line 43
    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v10

    .line 44
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    move/from16 v46, v2

    .line 45
    iget-boolean v2, v8, Landroidx/compose/runtime/b;->S:Z

    if-eqz v2, :cond_35

    .line 46
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_31

    .line 47
    :cond_35
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 48
    :goto_31
    invoke-static {v8, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-static {v8, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    iget-boolean v2, v8, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_36

    .line 51
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 52
    :cond_36
    invoke-static {v6, v8, v6, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 53
    :cond_37
    invoke-static {v8, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 54
    sget-object v5, Lwn60;->a:Lwn60;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v9, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v2

    .line 55
    invoke-static {v8, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    const v2, 0x40a66666    # 5.2f

    .line 56
    invoke-virtual {v5, v2, v9, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v2

    .line 57
    invoke-virtual {v5, v2, v13}, Lwn60;->b(Landroidx/compose/ui/d;Llb4$b;)Landroidx/compose/ui/d;

    move-result-object v17

    const v2, 0x380fcc07

    .line 58
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    double-to-float v2, v3

    const v5, 0x3ca3d70a    # 0.02f

    mul-float/2addr v2, v5

    invoke-static {v2, v8}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    move-result v19

    const/4 v13, 0x0

    .line 59
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 60
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 61
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v2

    .line 62
    sget-object v5, Luw0;->a:Luw0$j;

    sget-object v6, Lut$a;->k:Llb4$b;

    const/16 v10, 0x36

    invoke-static {v5, v6, v8, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v11

    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v17

    .line 64
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v10

    .line 66
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 68
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    if-eqz v3, :cond_38

    .line 69
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_32

    .line 70
    :cond_38
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 71
    :goto_32
    invoke-static {v8, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-static {v8, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    if-nez v3, :cond_39

    .line 74
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 75
    :cond_39
    invoke-static {v13, v8, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 76
    :cond_3a
    invoke-static {v8, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 77
    invoke-static {v9, v3, v2}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    move-result-object v3

    const/16 v4, 0x36

    .line 78
    invoke-static {v5, v6, v8, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v4

    .line 79
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v6

    .line 82
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 84
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    if-eqz v10, :cond_3b

    .line 85
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_33

    .line 86
    :cond_3b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 87
    :goto_33
    invoke-static {v8, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-static {v8, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    iget-boolean v0, v8, Landroidx/compose/runtime/b;->S:Z

    if-nez v0, :cond_3c

    .line 90
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 91
    :cond_3c
    invoke-static {v5, v8, v5, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 92
    :cond_3d
    invoke-static {v8, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v38, 0xc

    const v1, 0xfffe

    and-int/2addr v0, v1

    or-int v0, v0, v27

    shl-int/lit8 v1, v37, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shr-int/lit8 v4, v38, 0x6

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/high16 v6, 0xe000000

    and-int v47, v16, v6

    or-int v0, v0, v47

    and-int v48, v16, v42

    or-int v33, v0, v48

    shr-int/lit8 v0, v37, 0xc

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v10, v46, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    move/from16 v10, v46

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v0, v11

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v0, v11

    and-int v11, v10, v40

    or-int/2addr v0, v11

    and-int v11, v10, v41

    or-int/2addr v0, v11

    and-int v11, v10, v3

    or-int/2addr v0, v11

    shr-int/lit8 v11, v10, 0x3

    and-int/2addr v11, v5

    or-int/2addr v0, v11

    shl-int/lit8 v11, v45, 0xf

    and-int v12, v11, v6

    or-int/2addr v0, v12

    and-int v11, v11, v42

    or-int v34, v0, v11

    shr-int/lit8 v0, v36, 0xc

    and-int/lit16 v0, v0, 0x3fe

    shr-int/lit8 v11, v45, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int v35, v0, v11

    move/from16 v28, p2

    move/from16 v29, p3

    move/from16 v30, p4

    move/from16 v13, p12

    move/from16 v18, p13

    move-object/from16 v14, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move-object/from16 v15, p28

    move-object/from16 v19, p29

    move-object/from16 v20, p31

    move-object/from16 v21, p32

    move-object/from16 v22, p33

    move-object/from16 v23, p34

    move-object/from16 v24, p35

    move-object/from16 v25, p37

    move/from16 v26, p43

    move/from16 v27, p44

    move/from16 v31, p46

    move-object/from16 v32, v8

    move-object v0, v9

    move-object/from16 v8, p23

    move-object/from16 v9, p24

    move-object/from16 v10, p25

    .line 93
    invoke-static/range {v8 .. v35}, Lo71;->a(Lt4x;Lm6x;Lm6x;Lm6x;Lm6x;ZLlp90;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc5x;ZZFFFZLandroidx/compose/runtime/a;III)V

    move/from16 v8, p1

    move-object/from16 v9, v32

    .line 94
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v10

    invoke-static {v9, v10}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    and-int/lit8 v10, v38, 0xe

    shr-int/lit8 v11, v38, 0x9

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v10, v12

    or-int/lit16 v10, v10, 0x6d80

    and-int v11, v11, v41

    or-int/2addr v10, v11

    or-int/2addr v1, v10

    or-int/2addr v1, v4

    or-int v1, v1, v47

    or-int v29, v1, v48

    and-int/lit8 v1, v46, 0x7e

    shr-int/lit8 v4, v46, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    move/from16 v4, v45

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v1, v10

    and-int v10, v4, v40

    or-int/2addr v1, v10

    shl-int/lit8 v10, v36, 0x3

    and-int v11, v10, v41

    or-int/2addr v1, v11

    and-int v11, v10, v3

    or-int/2addr v1, v11

    and-int/2addr v10, v5

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x9

    and-int v11, v10, v6

    or-int/2addr v1, v11

    and-int v10, v10, v42

    or-int v30, v1, v10

    move/from16 v23, p2

    move/from16 v24, p3

    move/from16 v25, p4

    move/from16 v8, p19

    move-object/from16 v10, p24

    move-object/from16 v11, p25

    move-object/from16 v12, p26

    move-object/from16 v13, p27

    move-object/from16 v18, p29

    move-object/from16 v19, p30

    move/from16 v20, p36

    move/from16 v21, p43

    move/from16 v22, p44

    move/from16 v26, p45

    move/from16 v27, p46

    move-object/from16 v28, v9

    move-object/from16 v9, p23

    .line 95
    invoke-static/range {v8 .. v30}, Lrd1;->a(ZLt4x;Lm6x;Lm6x;Lm6x;Lm6x;Llp90;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZFFFZZLandroidx/compose/runtime/a;II)V

    move-object/from16 v8, v28

    const/4 v14, 0x1

    .line 96
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    move/from16 v1, p8

    .line 97
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v8, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    and-int/lit8 v0, v43, 0x70

    or-int v0, v44, v0

    shr-int/lit8 v9, v37, 0x12

    and-int/lit16 v10, v9, 0x380

    or-int/2addr v0, v10

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v0, v9

    shl-int/lit8 v9, v38, 0xc

    and-int v10, v9, v40

    or-int/2addr v0, v10

    and-int v10, v9, v41

    or-int/2addr v0, v10

    and-int v10, v9, v3

    or-int/2addr v0, v10

    and-int v10, v9, v5

    or-int/2addr v0, v10

    and-int/2addr v9, v6

    or-int/2addr v0, v9

    const/high16 v9, 0x30000000

    or-int v25, v0, v9

    shr-int/lit8 v0, v38, 0x12

    and-int/lit16 v0, v0, 0x1ffe

    shl-int/lit8 v9, v46, 0xc

    and-int v10, v9, v40

    or-int/2addr v0, v10

    and-int v9, v9, v41

    or-int/2addr v0, v9

    shr-int/lit8 v2, v36, 0x3

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    and-int v3, v2, v5

    or-int/2addr v0, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, v37, 0x18

    and-int v2, v2, v42

    or-int v26, v0, v2

    shr-int/lit8 v0, v4, 0xf

    and-int/lit8 v27, v0, 0x7e

    move/from16 v18, p5

    move/from16 v20, p7

    move/from16 v21, p9

    move-object/from16 v3, p15

    move/from16 v4, p17

    move/from16 v5, p18

    move/from16 v6, p19

    move/from16 v9, p22

    move-object/from16 v10, p23

    move-object/from16 v11, p24

    move-object/from16 v12, p25

    move-object/from16 v13, p26

    move-object/from16 v14, p27

    move-object/from16 v16, p29

    move-object/from16 v17, p30

    move/from16 v22, p45

    move/from16 v23, p46

    move/from16 v19, v7

    move-object/from16 v24, v8

    move/from16 v7, p20

    move/from16 v8, p21

    .line 98
    invoke-static/range {v3 .. v27}, Lae1;->a(Lcom/sportygames/crash/models/BetComponentColors;ZZZIIZLt4x;Lm6x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FFFFZZLandroidx/compose/runtime/a;III)V

    move-object/from16 v8, v24

    const/4 v14, 0x1

    .line 99
    invoke-static {v8, v14, v14, v14}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    goto :goto_34

    :cond_3e
    move/from16 v1, p8

    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 101
    :goto_34
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v2, v0

    new-instance v0, Lf71;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-wide/from16 v40, p39

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move/from16 v44, p43

    move/from16 v45, p44

    move/from16 v46, p45

    move/from16 v47, p46

    move/from16 v48, p48

    move v9, v1

    move-object/from16 v49, v2

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v48}, Lf71;-><init>(FFFFFFFFFFDZZLlp90;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;ZZZIIZLt4x;Lm6x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLc5x;Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;Ljava/lang/String;ZZZZI)V

    move-object/from16 v2, v49

    .line 102
    iput-object v0, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_3f
    return-void
.end method
