.class public final Lyea;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/models/bet/BetContainerState;Lqiz;ZZZLlp90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc5x;ZZLjava/lang/String;Lzea;ZZZZZLandroidx/compose/runtime/a;IIIII)V
    .locals 61

    move-object/from16 v1, p1

    move-object/from16 v9, p8

    move/from16 v10, p18

    move/from16 v11, p19

    move/from16 v12, p27

    move-object/from16 v13, p29

    move-object/from16 v14, p30

    move/from16 v15, p39

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x77a6bc48

    move-object/from16 v2, p36

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p37, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x20

    if-eqz v6, :cond_1

    move/from16 v6, v16

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v8, :cond_2

    move/from16 v8, v18

    goto :goto_2

    :cond_2
    move/from16 v8, v17

    :goto_2
    or-int/2addr v3, v8

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    const/16 v20, 0x400

    if-eqz v19, :cond_3

    const/16 v19, 0x800

    goto :goto_3

    :cond_3
    move/from16 v19, v20

    :goto_3
    or-int v3, v3, v19

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v19, :cond_4

    move/from16 v19, v22

    goto :goto_4

    :cond_4
    move/from16 v19, v21

    :goto_4
    or-int v3, v3, v19

    move/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-eqz v19, :cond_5

    move/from16 v19, v24

    goto :goto_5

    :cond_5
    move/from16 v19, v23

    :goto_5
    or-int v3, v3, v19

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v25, 0x80000

    if-eqz v19, :cond_6

    const/high16 v19, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v19, v25

    :goto_6
    or-int v3, v3, v19

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x400000

    if-eqz v26, :cond_7

    const/high16 v26, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v26, v27

    :goto_7
    or-int v3, v3, v26

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v28, 0x2000000

    const/high16 v29, 0x4000000

    if-eqz v26, :cond_8

    move/from16 v26, v29

    goto :goto_8

    :cond_8
    move/from16 v26, v28

    :goto_8
    or-int v3, v3, v26

    move-object/from16 v8, p9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v30

    const/high16 v31, 0x10000000

    const/high16 v32, 0x20000000

    if-eqz v30, :cond_9

    move/from16 v30, v32

    goto :goto_9

    :cond_9
    move/from16 v30, v31

    :goto_9
    or-int v3, v3, v30

    move-object/from16 v8, p10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    const/16 v30, 0x4

    goto :goto_a

    :cond_a
    const/16 v30, 0x2

    :goto_a
    or-int v30, p38, v30

    move-object/from16 v8, p11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_b

    move/from16 v33, v16

    goto :goto_b

    :cond_b
    const/16 v33, 0x10

    :goto_b
    or-int v30, v30, v33

    move-object/from16 v8, p12

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    move/from16 v33, v18

    goto :goto_c

    :cond_c
    move/from16 v33, v17

    :goto_c
    or-int v30, v30, v33

    move-object/from16 v8, p13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_d

    const/16 v33, 0x800

    goto :goto_d

    :cond_d
    move/from16 v33, v20

    :goto_d
    or-int v30, v30, v33

    move-object/from16 v8, p14

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v22

    goto :goto_e

    :cond_e
    move/from16 v33, v21

    :goto_e
    or-int v30, v30, v33

    move-object/from16 v8, p15

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_f

    move/from16 v33, v24

    goto :goto_f

    :cond_f
    move/from16 v33, v23

    :goto_f
    or-int v30, v30, v33

    and-int v33, p40, v23

    const/high16 v34, 0x180000

    if-eqz v33, :cond_10

    or-int v30, v30, v34

    move-object/from16 v5, p16

    goto :goto_11

    :cond_10
    and-int v35, p38, v34

    move-object/from16 v5, p16

    if-nez v35, :cond_12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_11

    const/high16 v36, 0x100000

    goto :goto_10

    :cond_11
    move/from16 v36, v25

    :goto_10
    or-int v30, v30, v36

    :cond_12
    :goto_11
    and-int v36, p40, v24

    move-object/from16 v7, p17

    if-nez v36, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_13

    const/high16 v37, 0x800000

    goto :goto_12

    :cond_13
    move/from16 v37, v27

    :goto_12
    or-int v30, v30, v37

    const/high16 v37, 0x30000000

    or-int v30, v30, v37

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v37

    if-eqz v37, :cond_14

    const/16 v37, 0x4

    goto :goto_13

    :cond_14
    const/16 v37, 0x2

    :goto_13
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v38

    if-eqz v38, :cond_15

    move/from16 v38, v16

    goto :goto_14

    :cond_15
    const/16 v38, 0x10

    :goto_14
    or-int v37, v37, v38

    move/from16 v8, p20

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v38

    if-eqz v38, :cond_16

    move/from16 v38, v18

    goto :goto_15

    :cond_16
    move/from16 v38, v17

    :goto_15
    or-int v37, v37, v38

    move-object/from16 v8, p21

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_17

    const/16 v38, 0x800

    goto :goto_16

    :cond_17
    move/from16 v38, v20

    :goto_16
    or-int v37, v37, v38

    move-object/from16 v8, p22

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_18

    move/from16 v38, v22

    goto :goto_17

    :cond_18
    move/from16 v38, v21

    :goto_17
    or-int v37, v37, v38

    move-object/from16 v8, p23

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_19

    move/from16 v38, v24

    goto :goto_18

    :cond_19
    move/from16 v38, v23

    :goto_18
    or-int v37, v37, v38

    move-object/from16 v8, p24

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1a

    const/high16 v38, 0x100000

    goto :goto_19

    :cond_1a
    move/from16 v38, v25

    :goto_19
    or-int v37, v37, v38

    move-object/from16 v8, p25

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1b

    const/high16 v38, 0x800000

    goto :goto_1a

    :cond_1b
    move/from16 v38, v27

    :goto_1a
    or-int v37, v37, v38

    move-object/from16 v8, p26

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    move/from16 v28, v29

    :cond_1c
    or-int v28, v37, v28

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_1d

    move/from16 v31, v32

    :cond_1d
    or-int v28, v28, v31

    const/high16 v29, 0x40000000    # 2.0f

    and-int v29, p40, v29

    if-eqz v29, :cond_1e

    or-int/lit8 v31, v15, 0x6

    move/from16 v4, p28

    goto :goto_1c

    :cond_1e
    move/from16 v4, p28

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_1b

    :cond_1f
    const/16 v31, 0x2

    :goto_1b
    or-int v31, v15, v31

    :goto_1c
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_20

    move/from16 v36, v16

    goto :goto_1d

    :cond_20
    const/16 v36, 0x10

    :goto_1d
    or-int v31, v31, v36

    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_22

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    move/from16 v17, v18

    :cond_21
    or-int v31, v31, v17

    :cond_22
    move/from16 v2, p31

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_23

    const/16 v20, 0x800

    :cond_23
    or-int v2, v31, v20

    and-int/lit8 v17, p41, 0x8

    if-eqz v17, :cond_24

    or-int/lit16 v2, v2, 0x6000

    move/from16 v18, v2

    move/from16 v2, p32

    goto :goto_1e

    :cond_24
    move/from16 v18, v2

    move/from16 v2, p32

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_25

    move/from16 v21, v22

    :cond_25
    or-int v18, v18, v21

    :goto_1e
    and-int/lit8 v20, p41, 0x10

    if-eqz v20, :cond_26

    const/high16 v21, 0x30000

    or-int v18, v18, v21

    move/from16 v2, p33

    goto :goto_1f

    :cond_26
    move/from16 v2, p33

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v23, v24

    :cond_27
    or-int v18, v18, v23

    :goto_1f
    and-int/lit8 v21, p41, 0x20

    if-eqz v21, :cond_28

    or-int v18, v18, v34

    move/from16 v2, p34

    goto :goto_20

    :cond_28
    move/from16 v2, p34

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_29

    const/high16 v25, 0x100000

    :cond_29
    or-int v18, v18, v25

    :goto_20
    and-int/lit8 v22, p41, 0x40

    if-eqz v22, :cond_2a

    const/high16 v23, 0xc00000

    or-int v18, v18, v23

    move/from16 v2, p35

    :goto_21
    move/from16 v8, v18

    goto :goto_22

    :cond_2a
    move/from16 v2, p35

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_2b

    const/high16 v27, 0x800000

    :cond_2b
    or-int v18, v18, v27

    goto :goto_21

    :goto_22
    const v18, 0x12492493

    and-int v2, v3, v18

    move/from16 v23, v3

    const v3, 0x12492492

    const/16 v25, 0x1

    if-ne v2, v3, :cond_2d

    and-int v2, v30, v18

    if-ne v2, v3, :cond_2d

    and-int v2, v28, v18

    if-ne v2, v3, :cond_2d

    const v2, 0x492493

    and-int/2addr v2, v8

    const v3, 0x492492

    if-eq v2, v3, :cond_2c

    goto :goto_23

    :cond_2c
    const/4 v2, 0x0

    goto :goto_24

    :cond_2d
    :goto_23
    move/from16 v2, v25

    :goto_24
    and-int/lit8 v3, v23, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v2, p37, 0x1

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_26

    .line 2
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    move/from16 v49, p32

    move/from16 v43, p33

    move/from16 v17, p34

    move/from16 v30, p35

    move/from16 v29, v4

    move-object/from16 v28, v5

    :goto_25
    move-object v11, v7

    goto :goto_2b

    :cond_2f
    :goto_26
    if-eqz v33, :cond_30

    .line 3
    invoke-static {}, Lcom/sportygames/crash/models/BetComponentColorsKt;->getDefaultBetComponentTheme()Lcom/sportygames/crash/models/BetComponentColors;

    move-result-object v2

    goto :goto_27

    :cond_30
    move-object v2, v5

    :goto_27
    and-int v3, p40, v24

    if-eqz v3, :cond_31

    .line 4
    new-instance v3, Lqa70;

    invoke-direct {v3}, Lqa70;-><init>()V

    move-object v7, v3

    :cond_31
    if-eqz v29, :cond_32

    const/4 v4, 0x0

    :cond_32
    if-eqz v17, :cond_33

    const/4 v3, 0x0

    goto :goto_28

    :cond_33
    move/from16 v3, p32

    :goto_28
    if-eqz v20, :cond_34

    const/4 v5, 0x0

    goto :goto_29

    :cond_34
    move/from16 v5, p33

    :goto_29
    if-eqz v21, :cond_35

    const/16 v17, 0x0

    goto :goto_2a

    :cond_35
    move/from16 v17, p34

    :goto_2a
    if-eqz v22, :cond_36

    move-object/from16 v28, v2

    move/from16 v49, v3

    move/from16 v29, v4

    move/from16 v43, v5

    move-object v11, v7

    const/16 v30, 0x0

    goto :goto_2b

    :cond_36
    move/from16 v30, p35

    move-object/from16 v28, v2

    move/from16 v49, v3

    move/from16 v29, v4

    move/from16 v43, v5

    goto :goto_25

    .line 5
    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v2, v3, :cond_37

    .line 8
    const-string v2, "5x"

    .line 9
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 11
    :cond_37
    move-object/from16 v18, v2

    check-cast v18, Lm6x;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_38

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 16
    :cond_38
    move-object/from16 v50, v2

    check-cast v50, Lm6x;

    .line 17
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    move-result-wide v4

    const-wide/16 v20, 0x0

    cmpl-double v2, v4, v20

    if-lez v2, :cond_8a

    const v2, -0xba59022

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    and-int/lit16 v2, v8, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_39

    move/from16 v4, v25

    goto :goto_2c

    :cond_39
    const/4 v4, 0x0

    .line 18
    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3a

    if-ne v5, v3, :cond_3b

    .line 19
    :cond_3a
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Landroidx/compose/runtime/i;->a(D)Lt4x;

    move-result-object v5

    .line 21
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 22
    :cond_3b
    check-cast v5, Lt4x;

    const/16 v4, 0x800

    if-ne v2, v4, :cond_3c

    move/from16 v4, v25

    goto :goto_2d

    :cond_3c
    const/4 v4, 0x0

    .line 23
    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    .line 24
    const-string v10, "0.00"

    if-nez v4, :cond_3e

    if-ne v7, v3, :cond_3d

    goto :goto_2e

    :cond_3d
    move/from16 v22, v8

    goto :goto_30

    .line 25
    :cond_3e
    :goto_2e
    invoke-interface {v5}, Lt4x;->getDoubleValue()D

    move-result-wide v6

    .line 26
    :try_start_0
    new-instance v4, Ljava/text/DecimalFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v22, v8

    :try_start_1
    sget-object v8, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v4, v10, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 27
    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2f

    :catch_0
    move/from16 v22, v8

    :catch_1
    move-object v4, v10

    .line 29
    :goto_2f
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v7

    .line 30
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 31
    :goto_30
    check-cast v7, Lm6x;

    const/16 v4, 0x800

    if-ne v2, v4, :cond_3f

    move/from16 v4, v25

    goto :goto_31

    :cond_3f
    const/4 v4, 0x0

    .line 32
    :goto_31
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_40

    if-ne v6, v3, :cond_42

    .line 33
    :cond_40
    invoke-static {v1}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    move-result v4

    if-lez v4, :cond_41

    move/from16 v4, v25

    goto :goto_32

    :cond_41
    const/4 v4, 0x0

    :goto_32
    invoke-static {v4, v0}, Ls3d;->a(ZLandroidx/compose/runtime/b;)Lm6x;

    move-result-object v6

    .line 34
    :cond_42
    move-object v4, v6

    check-cast v4, Lm6x;

    const/16 v6, 0x800

    if-ne v2, v6, :cond_43

    move/from16 v6, v25

    goto :goto_33

    :cond_43
    const/4 v6, 0x0

    .line 35
    :goto_33
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_44

    if-ne v8, v3, :cond_45

    .line 36
    :cond_44
    const-string v6, "5"

    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v8

    .line 37
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 38
    :cond_45
    check-cast v8, Lm6x;

    const/16 v6, 0x800

    if-ne v2, v6, :cond_46

    move/from16 p16, v25

    goto :goto_34

    :cond_46
    const/16 p16, 0x0

    .line 39
    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez p16, :cond_47

    if-ne v6, v3, :cond_48

    .line 40
    :cond_47
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    move-result-wide v23

    .line 41
    invoke-static/range {v23 .. v24}, Landroidx/compose/runtime/i;->a(D)Lt4x;

    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 43
    :cond_48
    check-cast v6, Lt4x;

    move-object/from16 p16, v11

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_49

    .line 45
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v11

    .line 47
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 48
    :cond_49
    check-cast v11, Lm6x;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4a

    .line 50
    sget-object v12, Lje3;->a:Lje3;

    .line 51
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v12

    .line 52
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 53
    :cond_4a
    check-cast v12, Lm6x;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_4b

    .line 55
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v15

    .line 57
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 58
    :cond_4b
    check-cast v15, Lm6x;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_4c

    .line 60
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v13

    .line 62
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 63
    :cond_4c
    check-cast v13, Lm6x;

    .line 64
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getAutoBetFlag()Z

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v15, v14}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 65
    sget-object v14, Lyot;->a:Landroidx/compose/runtime/d;

    .line 66
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v14

    .line 67
    check-cast v14, Lals;

    .line 68
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v23, :cond_4e

    if-ne v1, v3, :cond_4d

    goto :goto_35

    :cond_4d
    move-object/from16 p17, v3

    goto :goto_36

    .line 70
    :cond_4e
    :goto_35
    new-instance v1, Llea;

    move-object/from16 p17, v3

    const/4 v3, 0x0

    invoke-direct {v1, v14, v3}, Llea;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 72
    :goto_36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v0}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_37

    :cond_4f
    const/4 v1, 0x0

    .line 74
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_50

    .line 75
    sget-object v1, Lje3;->c:Lje3;

    invoke-interface {v12, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    const/high16 p32, 0x3f800000    # 1.0f

    goto/16 :goto_3a

    .line 77
    :cond_50
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_51

    goto :goto_38

    :cond_51
    const/high16 p32, 0x3f800000    # 1.0f

    goto :goto_39

    :cond_52
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v3

    const/high16 p32, 0x3f800000    # 1.0f

    const-string v14, "ROUND_END_WAIT"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    move-result-wide v33

    cmp-long v3, v23, v33

    if-nez v3, :cond_53

    .line 78
    :goto_39
    sget-object v1, Lje3;->a:Lje3;

    invoke-interface {v12, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    goto :goto_3a

    .line 79
    :cond_53
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v3

    const-string v14, "ROUND_ONGOING"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    cmpl-float v1, v1, p32

    if-lez v1, :cond_54

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    move-result-wide v33

    cmp-long v1, v23, v33

    if-nez v1, :cond_54

    if-nez p19, :cond_54

    .line 81
    sget-object v1, Lje3;->b:Lje3;

    invoke-interface {v12, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    goto :goto_3a

    .line 82
    :cond_54
    sget-object v1, Lje3;->c:Lje3;

    invoke-interface {v12, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 84
    :goto_3a
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p18, :cond_55

    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    :cond_55
    move-object/from16 p33, v15

    const-wide/16 v14, 0x0

    .line 86
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopBets;->getBetId()J

    move-result-wide v23

    cmp-long v1, v23, v14

    if-lez v1, :cond_5a

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    move-result-wide v23

    cmp-long v1, v23, v14

    if-lez v1, :cond_56

    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopBets;->getCashoutCoefficient()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_56

    goto :goto_3b

    :cond_56
    move-wide/from16 p34, v14

    goto :goto_3d

    .line 88
    :cond_57
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-wide/from16 p34, v14

    :try_start_3
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopBets;->getStakeAmount()D

    move-result-wide v14

    invoke-interface {v5, v14, v15}, Lt4x;->t(D)V

    .line 89
    invoke-interface {v5}, Lt4x;->getDoubleValue()D

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 90
    :try_start_4
    new-instance v1, Ljava/text/DecimalFormat;

    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1, v10, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 91
    invoke-virtual {v1, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3c

    :catch_2
    move-object v1, v10

    .line 93
    :goto_3c
    :try_start_5
    invoke-interface {v7, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 94
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyea;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopBets;->getCashoutCoefficient()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyea;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 95
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_3e

    :cond_58
    move-wide/from16 v14, v20

    .line 97
    :goto_3e
    invoke-static {v14, v15}, Lbx;->i(D)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {v8, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sportygames/commons/models/GiftItem;->setGiftId(Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lcom/sportygames/commons/models/GiftItem;->setCurBal(D)V

    .line 103
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    :cond_59
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyea;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopBets;->getCashoutCoefficient()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyea;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v1}, Lm6x;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3f

    :catch_3
    :cond_5a
    move-wide/from16 p34, v14

    .line 106
    :catch_4
    :cond_5b
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    move-result v1

    move/from16 v3, v25

    if-ne v1, v3, :cond_5c

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 108
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getFbgAvailable()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 109
    invoke-static/range {p1 .. p1}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    move-result v1

    if-lez v1, :cond_60

    .line 110
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/commons/models/GiftItem;->getPartialBal()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_40

    :cond_5d
    move-wide/from16 v14, v20

    :goto_40
    cmpl-double v1, v14, v20

    if-lez v1, :cond_5f

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/commons/models/GiftItem;->getPartialBal()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    :cond_5e
    move-wide/from16 v14, v20

    invoke-interface {v5, v14, v15}, Lt4x;->t(D)V

    goto :goto_41

    .line 113
    :cond_5f
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    move-result-wide v14

    invoke-interface {v5, v14, v15}, Lt4x;->t(D)V

    .line 114
    :goto_41
    invoke-interface {v5}, Lt4x;->getDoubleValue()D

    move-result-wide v14

    .line 115
    :try_start_6
    new-instance v1, Ljava/text/DecimalFormat;

    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1, v10, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 116
    invoke-virtual {v1, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v10, v1

    .line 118
    :catch_5
    invoke-interface {v7, v10}, Lm6x;->setValue(Ljava/lang/Object;)V

    :goto_42
    const/16 v1, 0x800

    goto :goto_43

    .line 119
    :cond_60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_61

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    move-result-wide v14

    invoke-interface {v5, v14, v15}, Lt4x;->t(D)V

    .line 122
    invoke-interface {v5}, Lt4x;->getDoubleValue()D

    move-result-wide v14

    .line 123
    :try_start_7
    new-instance v1, Ljava/text/DecimalFormat;

    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1, v10, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 124
    invoke-virtual {v1, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v10, v1

    .line 126
    :catch_6
    invoke-interface {v7, v10}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 127
    invoke-interface/range {p15 .. p15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    :cond_61
    invoke-interface {v5}, Lt4x;->getDoubleValue()D

    move-result-wide v14

    invoke-interface {v6, v14, v15}, Lt4x;->t(D)V

    goto :goto_42

    :goto_43
    if-ne v2, v1, :cond_62

    const/4 v1, 0x1

    goto :goto_44

    :cond_62
    const/4 v1, 0x0

    .line 129
    :goto_44
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_63

    move-object/from16 v1, p17

    if-ne v2, v1, :cond_65

    goto :goto_45

    :cond_63
    move-object/from16 v1, p17

    .line 130
    :goto_45
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    move-result-object v3

    .line 132
    new-instance v10, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v3, v14}, Lac8;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_46
    if-ge v15, v14, :cond_64

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v15, v15, 0x1

    .line 134
    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v52

    .line 135
    new-instance v51, Lcom/sportygames/crash/models/ChipData;

    const/16 v57, 0x4

    const/16 v58, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    invoke-direct/range {v51 .. v58}, Lcom/sportygames/crash/models/ChipData;-><init>(DDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p17, v3

    move-object/from16 v3, v51

    .line 136
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p17

    goto :goto_46

    .line 137
    :cond_64
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 139
    :cond_65
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetChips()Z

    move-result v3

    if-eqz v3, :cond_66

    const/4 v3, 0x0

    :goto_47
    const/4 v10, 0x3

    if-ge v3, v10, :cond_66

    .line 141
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sportygames/crash/models/ChipData;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    .line 142
    :cond_66
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetWholeContainer()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_67

    if-ne v15, v1, :cond_68

    :cond_67
    move-object v14, v0

    goto :goto_48

    :cond_68
    move-object v14, v0

    move-object/from16 v32, v6

    move-object v0, v15

    const/high16 v9, 0x100000

    move-object v15, v1

    move-object v6, v2

    move-object v1, v3

    move-object v2, v5

    move-object v3, v7

    move-object v5, v8

    move-object v8, v4

    move-object v4, v13

    move/from16 v13, v17

    goto :goto_49

    .line 144
    :goto_48
    new-instance v0, Lrea;

    move-object/from16 v33, v2

    move-object v2, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object v15, v1

    move-object v1, v3

    move-object/from16 v32, v6

    move-object v3, v7

    move-object v6, v13

    move/from16 v13, v17

    move-object/from16 v7, v33

    const/high16 v9, 0x100000

    invoke-direct/range {v0 .. v8}, Lrea;-><init>(Lcom/sportygames/crash/models/bet/BetContainerState;Lt4x;Lm6x;Lm6x;Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V

    move-object v8, v4

    move-object v4, v6

    move-object v6, v7

    .line 145
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 146
    :goto_49
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v10, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/high16 v7, 0x380000

    and-int v7, v22, v7

    if-ne v7, v9, :cond_69

    const/4 v7, 0x1

    goto :goto_4a

    :cond_69
    const/4 v7, 0x0

    .line 148
    :goto_4a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6a

    if-ne v9, v15, :cond_6b

    .line 149
    :cond_6a
    new-instance v9, Lsea;

    const/4 v7, 0x0

    invoke-direct {v9, v13, v4, v7}, Lsea;-><init>(ZLm6x;Lhab;)V

    .line 150
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    :cond_6b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetAllData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 153
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6d

    if-ne v7, v15, :cond_6c

    goto :goto_4b

    :cond_6c
    move-object/from16 v35, v3

    move-object v10, v4

    move-object/from16 v34, v5

    move-object/from16 v37, v6

    move-object/from16 v36, v12

    move/from16 v33, v29

    move-object v12, v2

    move/from16 v29, v13

    move-object/from16 v13, v18

    goto :goto_4c

    .line 154
    :cond_6d
    :goto_4b
    new-instance v0, Ltea;

    const/4 v7, 0x0

    move-object v10, v4

    move-object v4, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v7}, Ltea;-><init>(Lcom/sportygames/crash/models/bet/BetContainerState;Lt4x;Lm6x;Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V

    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v37, v6

    move-object/from16 v36, v12

    move/from16 v33, v29

    move-object v12, v2

    move/from16 v29, v13

    move-object v13, v5

    .line 155
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v7, v0

    .line 156
    :goto_4c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v9, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-interface/range {v36 .. v36}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lje3;->b:Lje3;

    if-ne v0, v1, :cond_6e

    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 159
    :cond_6e
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 160
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Landroid/content/res/Configuration;

    .line 162
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 163
    sget-object v2, Lsva;->h:Lvle0;

    .line 164
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livd;

    .line 165
    invoke-interface {v2}, Livd;->getDensity()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x3fc851eb851eb852L    # 0.19

    mul-double v38, v2, v4

    move-object/from16 v0, p30

    .line 166
    iget v2, v0, Lzea;->u:F

    .line 167
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    move-result-object v9

    .line 168
    const-string v2, "sporty-hero"

    move-object/from16 v3, p29

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v2

    if-eqz v2, :cond_6f

    const/16 v17, 0x1

    goto :goto_4d

    :cond_6f
    const/16 v17, 0x0

    :goto_4d
    const-wide v4, 0xff42fa02L

    .line 170
    invoke-static {v4, v5}, Lid8;->d(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lyc8;->a(J)Lyc8;

    move-result-object v2

    const-wide v4, 0xff3ecb04L

    invoke-static {v4, v5}, Lid8;->d(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lyc8;->a(J)Lyc8;

    move-result-object v4

    filled-new-array {v2, v4}, [Lyc8;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 171
    sget-object v4, Lfh5;->a:Lfh5$a;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v6, v5}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    move-result-object v2

    const-wide v18, 0xfffaa702L

    .line 172
    invoke-static/range {v18 .. v19}, Lid8;->d(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lyc8;->a(J)Lyc8;

    move-result-object v7

    const-wide v18, 0xffcb9604L

    invoke-static/range {v18 .. v19}, Lid8;->d(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lyc8;->a(J)Lyc8;

    move-result-object v5

    filled-new-array {v7, v5}, [Lyc8;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0xe

    .line 173
    invoke-static {v4, v5, v6, v6, v7}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    move-result-object v5

    .line 174
    invoke-interface/range {v36 .. v36}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_70

    move-object v2, v5

    .line 175
    :cond_70
    sget-wide v5, Lefj0;->a:J

    .line 176
    invoke-static {v5, v6}, Lyc8;->a(J)Lyc8;

    move-result-object v1

    .line 177
    sget-wide v5, Lefj0;->b:J

    .line 178
    invoke-static {v5, v6}, Lyc8;->a(J)Lyc8;

    move-result-object v5

    filled-new-array {v1, v5}, [Lyc8;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    .line 180
    invoke-static {v4, v1, v6, v6, v7}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    move-result-object v1

    .line 181
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 182
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    .line 183
    check-cast v4, Landroid/content/Context;

    .line 184
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_71

    .line 185
    const-string v5, "vip_elite_data"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 186
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 187
    :cond_71
    move-object v4, v5

    check-cast v4, Landroid/content/SharedPreferences;

    .line 188
    sget-object v5, Legj0;->D:Lyje0;

    .line 189
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_72

    const/16 v18, 0x0

    .line 190
    invoke-static/range {v18 .. v18}, Lme0;->a(F)Lee0;

    move-result-object v6

    .line 191
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 192
    :cond_72
    check-cast v6, Lee0;

    .line 193
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_73

    .line 194
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v7

    .line 196
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 197
    :cond_73
    check-cast v7, Lm6x;

    move-object/from16 p36, v7

    .line 198
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 199
    check-cast v5, Lnsa0;

    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v20, 0x1c00000

    and-int v0, v22, v20

    move-object/from16 v20, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_74

    const/4 v0, 0x1

    goto :goto_4e

    :cond_74
    const/4 v0, 0x0

    :goto_4e
    or-int v0, v18, v0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 201
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_76

    if-ne v1, v15, :cond_75

    goto :goto_4f

    :cond_75
    move-object/from16 v5, p36

    move-object v0, v2

    move-object v3, v6

    move-object/from16 p17, v8

    move-object/from16 p36, v10

    move-object/from16 v40, v12

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    move/from16 v2, v30

    const/16 v12, 0xe

    move-object/from16 v30, v11

    move-object v11, v7

    goto :goto_50

    .line 202
    :cond_76
    :goto_4f
    new-instance v1, Lvea;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object v0, v2

    move-object v3, v6

    move-object/from16 p17, v8

    move-object/from16 v40, v12

    move-object/from16 v8, v20

    move/from16 v2, v30

    const/16 v12, 0xe

    move-object v6, v5

    move-object/from16 v30, v11

    move-object/from16 v11, v18

    move-object/from16 v5, p36

    move-object/from16 p36, v10

    move-object/from16 v10, v19

    invoke-direct/range {v1 .. v7}, Lvea;-><init>(ZLee0;Landroid/content/SharedPreferences;Lm6x;Lyje0;Lhab;)V

    .line 203
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 204
    :goto_50
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v1, v14}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    if-eqz v2, :cond_77

    .line 205
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x1

    goto :goto_51

    :cond_77
    const/4 v1, 0x0

    .line 206
    :goto_51
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v4}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 207
    invoke-static {v5, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v5

    if-eqz v1, :cond_78

    .line 208
    sget-wide v6, Lefj0;->g:J

    .line 209
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 210
    sget-wide v10, Lefj0;->e:J

    .line 211
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v10, v11}, Lyc8;->c(FJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lyc8;->a(J)Lyc8;

    move-result-object v3

    .line 212
    sget-wide v10, Lefj0;->f:J

    .line 213
    invoke-static {v10, v11}, Lyc8;->a(J)Lyc8;

    move-result-object v7

    filled-new-array {v3, v7}, [Lyc8;

    move-result-object v3

    .line 214
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    .line 215
    invoke-static {v7, v7, v12, v3}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    move-result-object v3

    const/4 v10, 0x4

    .line 216
    invoke-static {v6, v3, v9, v7, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    move-result-object v3

    move-object v6, v8

    goto :goto_52

    :cond_78
    const/4 v7, 0x0

    const/4 v10, 0x4

    if-nez p27, :cond_79

    const-wide v11, 0xff161616L

    .line 217
    invoke-static {v11, v12}, Lid8;->d(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lyc8;->a(J)Lyc8;

    move-result-object v3

    const/16 v31, 0x0

    .line 218
    invoke-static/range {v31 .. v31}, Lid8;->b(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lyc8;->a(J)Lyc8;

    move-result-object v6

    filled-new-array {v3, v6}, [Lyc8;

    move-result-object v3

    .line 219
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 220
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 221
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 p28, v7

    move-object v6, v8

    int-to-long v7, v3

    shl-long v11, v11, v16

    const-wide v19, 0xffffffffL

    and-long v7, v7, v19

    or-long/2addr v7, v11

    .line 222
    invoke-static/range {p28 .. p28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    .line 223
    invoke-static/range {p28 .. p28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v21, v11

    int-to-long v10, v3

    shl-long v21, v21, v16

    and-long v10, v10, v19

    or-long v21, v21, v10

    const/16 v23, 0x8

    move-wide/from16 v19, v7

    .line 224
    invoke-static/range {v18 .. v23}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    move-result-object v3

    move/from16 v7, p28

    const/4 v10, 0x4

    .line 225
    invoke-static {v4, v3, v9, v7, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    move-result-object v3

    goto :goto_52

    :cond_79
    move-object v6, v8

    move-object v3, v4

    .line 226
    :goto_52
    invoke-interface {v5, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    if-eqz v17, :cond_7a

    move/from16 v5, p32

    .line 227
    invoke-static {v4, v5, v0, v9}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    goto/16 :goto_55

    .line 228
    :cond_7a
    invoke-interface/range {v36 .. v36}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7e

    if-eqz v1, :cond_7b

    const/high16 v0, 0x3f000000    # 0.5f

    .line 229
    invoke-static {v4, v0, v6, v9}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    goto :goto_55

    :cond_7b
    if-eqz p27, :cond_7d

    .line 230
    invoke-static {}, Lbw5;->b()Ljava/lang/String;

    move-result-object v0

    .line 231
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    const-string v1, "br"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 233
    const-string v1, "int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 234
    const-string v1, "mx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 235
    const-string v1, "za"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 236
    const-string v1, "gh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_7c
    const v0, 0x4dffffff    # 5.3687088E8f

    .line 237
    invoke-static {v0}, Lid8;->b(I)J

    move-result-wide v0

    :goto_53
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_54

    :cond_7d
    invoke-virtual/range {v28 .. v28}, Lcom/sportygames/crash/models/BetComponentColors;->getBetCardBorderColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_53

    .line 238
    :goto_54
    invoke-static {v4, v5, v0, v1, v9}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    goto :goto_55

    :cond_7e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 239
    invoke-virtual/range {p16 .. p16}, Lqp5;->c()J

    move-result-wide v0

    .line 240
    invoke-static {v4, v5, v0, v1, v9}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    goto :goto_55

    :cond_7f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 241
    invoke-virtual/range {v28 .. v28}, Lcom/sportygames/crash/models/BetComponentColors;->getBetCardCashoutBorederColor-0d7_KjU()J

    move-result-wide v0

    .line 242
    invoke-static {v4, v5, v0, v1, v9}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 243
    :goto_55
    invoke-interface {v3, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 244
    sget-object v1, Lut$a;->a:Llb4;

    const/4 v6, 0x0

    .line 245
    invoke-static {v1, v6}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v1

    .line 246
    invoke-static {v14}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 247
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v5

    .line 248
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 249
    sget-object v6, Lhta;->k:Lhta$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 251
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 252
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->g()Z

    move-result v7

    if-eqz v7, :cond_80

    .line 253
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_56

    .line 254
    :cond_80
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 255
    :goto_56
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 256
    invoke-static {v14, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 258
    invoke-static {v14, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 260
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->g()Z

    move-result v5

    if-nez v5, :cond_81

    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_82

    .line 261
    :cond_81
    invoke-static {v3, v14, v3, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 262
    :cond_82
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 263
    invoke-static {v14, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x4207d0a7

    .line 264
    sget-object v19, Lo8b$a;->g:Lo8b$a$b;

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    if-eqz p27, :cond_83

    const v3, -0x40d233f3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 265
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Liti0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 266
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 267
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Liti0;->h(Ljava/lang/String;)F

    move-result v5

    invoke-static {v3, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v18

    const/16 v26, 0xc30

    const/16 v27, 0x7f0

    .line 268
    const-string v17, "flag"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v14

    invoke-static/range {v16 .. v27}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 269
    :goto_57
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->H()V

    goto :goto_58

    :cond_83
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_57

    :goto_58
    if-nez v29, :cond_85

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeBet()Z

    move-result v3

    if-eqz v3, :cond_84

    goto :goto_59

    :cond_84
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/b;->H()V

    move-object v0, v14

    goto :goto_5a

    :cond_85
    :goto_59
    const v0, -0x40c693d4

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 271
    sget-object v0, Lct5;->x0:Lct5;

    invoke-virtual {v0}, Lct5;->a()Ljava/lang/String;

    move-result-object v16

    .line 272
    sget-object v0, Lut$a;->c:Llb4;

    .line 273
    invoke-virtual {v1, v4, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v0

    const v1, 0x7f070278

    .line 274
    invoke-static {v1, v14}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v1

    .line 275
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v18

    const/16 v26, 0xc30

    const/16 v27, 0x7f0

    .line 276
    const-string v17, "stakesafe"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v14

    invoke-static/range {v16 .. v27}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    move-object/from16 v0, v25

    .line 277
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->H()V

    .line 278
    :goto_5a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_86

    .line 279
    invoke-static/range {p34 .. p35}, Lo1z;->a(J)Lo1z;

    move-result-object v1

    .line 280
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 282
    :cond_86
    check-cast v1, Lm6x;

    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_87

    .line 284
    invoke-static/range {p34 .. p35}, Lo1z;->a(J)Lo1z;

    move-result-object v3

    .line 285
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v3

    .line 286
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 287
    :cond_87
    move-object/from16 v44, v3

    check-cast v44, Lm6x;

    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_88

    .line 289
    new-instance v3, Lc4p;

    move-wide/from16 v5, p34

    invoke-direct {v3, v5, v6}, Lc4p;-><init>(J)V

    .line 290
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 292
    :cond_88
    move-object/from16 v45, v3

    check-cast v45, Lm6x;

    .line 293
    invoke-static {v4}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_89

    .line 295
    new-instance v4, Lmea;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lmea;-><init>(Ljava/lang/Object;I)V

    .line 296
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 297
    :cond_89
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v52

    move-object v14, v0

    .line 298
    new-instance v0, Lnea;

    move-object/from16 v26, p0

    move-object/from16 v5, p1

    move-object/from16 v25, p2

    move/from16 v41, p3

    move/from16 v42, p4

    move/from16 v46, p5

    move-object/from16 v9, p6

    move-object/from16 v48, p7

    move-object/from16 v47, p9

    move-object/from16 v18, p12

    move-object/from16 v21, p13

    move-object/from16 v11, p16

    move-object/from16 v4, p17

    move/from16 v8, p18

    move/from16 v31, p20

    move-object/from16 v17, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v27, p29

    move-object/from16 v15, p36

    move-object/from16 v51, v1

    move-object/from16 v59, v14

    move-object/from16 v10, v28

    move-object/from16 v16, v34

    move-object/from16 v3, v36

    move-wide/from16 v6, v38

    move-object/from16 v12, v40

    move-object/from16 v36, p10

    move-object/from16 v38, p14

    move-object/from16 v39, p15

    move/from16 v40, p19

    move/from16 v28, p27

    move-object/from16 v1, p30

    move-object/from16 v14, p33

    move-object/from16 v34, v30

    move/from16 v30, v2

    move/from16 v2, v33

    move-object/from16 v33, v37

    move-object/from16 v37, p11

    invoke-direct/range {v0 .. v51}, Lnea;-><init>(Lzea;ZLm6x;Lm6x;Lcom/sportygames/crash/models/bet/BetContainerState;DZLlp90;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;Lt4x;Lm6x;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc5x;Lqiz;Lcom/sportygames/crash/remote/models/MultiplierResponse;Ljava/lang/String;ZZZZLt4x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLm6x;Lm6x;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLm6x;Lm6x;)V

    move/from16 v33, v2

    const v1, -0x25a48cc1

    move-object/from16 v14, v59

    invoke-static {v1, v0, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v14

    move-object/from16 v1, v52

    .line 299
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 300
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->s()V

    .line 301
    :goto_5b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->H()V

    goto :goto_5c

    :cond_8a
    move-object v14, v0

    move-object/from16 v10, v28

    move/from16 v33, v29

    move/from16 v29, v17

    const v0, -0xc0bbfc6

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_5b

    :goto_5c
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v35, v29

    move/from16 v36, v30

    move/from16 v29, v33

    move/from16 v34, v43

    move/from16 v33, v49

    goto :goto_5d

    :cond_8b
    move-object v14, v0

    .line 302
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move/from16 v29, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    .line 303
    :goto_5d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_8c

    move-object v1, v0

    new-instance v0, Loea;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

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

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p31

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v60, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v41}, Loea;-><init>(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/models/bet/BetContainerState;Lqiz;ZZZLlp90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc5x;ZZLjava/lang/String;Lzea;ZZZZZIIIII)V

    move-object/from16 v1, v60

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e;->e(Lkotlin/jvm/functions/Function2;)V

    :cond_8c
    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
