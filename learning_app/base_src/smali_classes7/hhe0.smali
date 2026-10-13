.class public final Lhhe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm6x;Lt4x;FFLc12;Lqp5;ZZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lm6x;ZLm6x;Lm6x;Llp90;ZZZIIZLt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZFFFFFFFLjava/lang/String;ILm6x;Lm6x;JLqiz;Lcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 110

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p6

    move/from16 v1, p7

    move-object/from16 v9, p8

    move/from16 v2, p10

    move-object/from16 v3, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v6, p16

    move/from16 v7, p17

    move/from16 v8, p18

    move-object/from16 v11, p23

    move/from16 v10, p28

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p43 .. p43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7417a961

    move-object/from16 v12, p49

    .line 1
    invoke-interface {v12, v13}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v13

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v13, :cond_0

    move/from16 v13, v17

    goto :goto_0

    :cond_0
    move/from16 v13, v16

    :goto_0
    or-int v13, p50, v13

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x10000

    if-eqz v18, :cond_1

    const/high16 v18, 0x20000

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v13, v13, v18

    move-object/from16 v5, p5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v20, 0x80000

    if-eqz v18, :cond_2

    const/high16 v18, 0x100000

    goto :goto_2

    :cond_2
    move/from16 v18, v20

    :goto_2
    or-int v13, v13, v18

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v18

    const/high16 v21, 0x400000

    if-eqz v18, :cond_3

    const/high16 v18, 0x800000

    goto :goto_3

    :cond_3
    move/from16 v18, v21

    :goto_3
    or-int v13, v13, v18

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v18

    const/high16 v22, 0x2000000

    if-eqz v18, :cond_4

    const/high16 v18, 0x4000000

    goto :goto_4

    :cond_4
    move/from16 v18, v22

    :goto_4
    or-int v13, v13, v18

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v23, 0x10000000

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000000

    goto :goto_5

    :cond_5
    move/from16 v18, v23

    :goto_5
    or-int v43, v13, v18

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v13

    const/16 v18, 0x10

    if-eqz v13, :cond_6

    const/16 v13, 0x20

    goto :goto_6

    :cond_6
    move/from16 v13, v18

    :goto_6
    const/16 v24, 0xd86

    or-int v13, v24, v13

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v17

    goto :goto_7

    :cond_7
    move/from16 v24, v16

    :goto_7
    or-int v13, v13, v24

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_8

    const/high16 v24, 0x20000

    goto :goto_8

    :cond_8
    move/from16 v24, v19

    :goto_8
    or-int v13, v13, v24

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_9

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_9
    move/from16 v24, v20

    :goto_9
    or-int v13, v13, v24

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_a
    move/from16 v24, v21

    :goto_a
    or-int v13, v13, v24

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v24

    if-eqz v24, :cond_b

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_b
    move/from16 v24, v22

    :goto_b
    or-int v13, v13, v24

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_c
    move/from16 v24, v23

    :goto_c
    or-int v45, v13, v24

    move/from16 v13, p19

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v24

    const/16 v25, 0x4

    if-eqz v24, :cond_d

    move/from16 v24, v25

    goto :goto_d

    :cond_d
    const/16 v24, 0x2

    :goto_d
    const/16 v26, 0xdb0

    or-int v24, v26, v24

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v17

    goto :goto_e

    :cond_e
    move/from16 v26, v16

    :goto_e
    or-int v24, v24, v26

    move-object/from16 v5, p24

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_f

    :cond_f
    move/from16 v26, v19

    :goto_f
    or-int v24, v24, v26

    move-object/from16 v0, p25

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x100000

    goto :goto_10

    :cond_10
    move/from16 v26, v20

    :goto_10
    or-int v24, v24, v26

    move-object/from16 v0, p26

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x800000

    goto :goto_11

    :cond_11
    move/from16 v26, v21

    :goto_11
    or-int v24, v24, v26

    move-object/from16 v0, p27

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_12
    move/from16 v26, v22

    :goto_12
    or-int v24, v24, v26

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v23, 0x20000000

    :cond_13
    or-int v48, v24, v23

    move/from16 v0, p29

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v23

    if-eqz v23, :cond_14

    goto :goto_13

    :cond_14
    const/16 v25, 0x2

    :goto_13
    const/high16 v23, 0x30000000

    or-int v23, v23, v25

    move/from16 v0, p30

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x20

    goto :goto_14

    :cond_15
    move/from16 v24, v18

    :goto_14
    or-int v23, v23, v24

    move/from16 v0, p31

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v24

    const/16 v25, 0x80

    const/16 v26, 0x100

    if-eqz v24, :cond_16

    move/from16 v24, v26

    goto :goto_15

    :cond_16
    move/from16 v24, v25

    :goto_15
    or-int v23, v23, v24

    move/from16 v0, p32

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v24

    const/16 v27, 0x400

    const/16 v28, 0x800

    if-eqz v24, :cond_17

    move/from16 v24, v28

    goto :goto_16

    :cond_17
    move/from16 v24, v27

    :goto_16
    or-int v23, v23, v24

    move/from16 v0, p33

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v24

    if-eqz v24, :cond_18

    move/from16 v24, v17

    goto :goto_17

    :cond_18
    move/from16 v24, v16

    :goto_17
    or-int v23, v23, v24

    move/from16 v0, p34

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x20000

    goto :goto_18

    :cond_19
    move/from16 v24, v19

    :goto_18
    or-int v23, v23, v24

    move/from16 v0, p35

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x100000

    goto :goto_19

    :cond_1a
    move/from16 v24, v20

    :goto_19
    or-int v23, v23, v24

    move-object/from16 v1, p36

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/high16 v24, 0x800000

    goto :goto_1a

    :cond_1b
    move/from16 v24, v21

    :goto_1a
    or-int v23, v23, v24

    move/from16 v1, p37

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x4000000

    goto :goto_1b

    :cond_1c
    move/from16 v24, v22

    :goto_1b
    or-int v49, v23, v24

    move-wide/from16 v1, p40

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v18, 0x20

    :cond_1d
    const/4 v1, 0x6

    or-int v2, v1, v18

    move-object/from16 v1, p42

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v2, v2, v25

    move-object/from16 v1, p43

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    move/from16 v27, v28

    :cond_1f
    or-int v2, v2, v27

    move/from16 v1, p44

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v16, v17

    :cond_20
    or-int v2, v2, v16

    move/from16 v1, p45

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_21

    const/high16 v19, 0x20000

    :cond_21
    or-int v2, v2, v19

    move/from16 v1, p46

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_22

    const/high16 v20, 0x100000

    :cond_22
    or-int v2, v2, v20

    move/from16 v16, v2

    move/from16 v2, p47

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_23

    const/high16 v21, 0x800000

    :cond_23
    or-int v16, v16, v21

    move-object/from16 v5, p48

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    const/high16 v22, 0x4000000

    :cond_24
    or-int v51, v16, v22

    const v16, 0x12492093

    and-int v5, v43, v16

    const v6, 0x12492092

    if-ne v5, v6, :cond_26

    const v5, 0x12492493

    and-int v6, v45, v5

    move/from16 v16, v5

    const v5, 0x12492492

    if-ne v6, v5, :cond_26

    and-int v6, v48, v16

    if-ne v6, v5, :cond_26

    and-int v6, v49, v16

    if-ne v6, v5, :cond_26

    const v5, 0x2492493

    and-int v5, v51, v5

    const v6, 0x2492492

    if-eq v5, v6, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v5, 0x0

    goto :goto_1d

    :cond_26
    :goto_1c
    const/4 v5, 0x1

    :goto_1d
    and-int/lit8 v6, v43, 0x1

    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v5

    if-eqz v5, :cond_d2

    .line 2
    sget-object v5, Lcw5;->a:Lcw5;

    const v6, 0x7f140234

    .line 3
    invoke-static {v6, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f140232

    .line 4
    invoke-static {v3, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v5, v6, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_28

    .line 6
    invoke-interface/range {p39 .. p39}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v5, 0x0

    goto :goto_1f

    :cond_28
    :goto_1e
    const/4 v5, 0x1

    .line 7
    :goto_1f
    invoke-interface/range {p12 .. p12}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_29

    if-eqz p7, :cond_29

    const/16 v26, 0x1

    goto :goto_20

    :cond_29
    const/16 v26, 0x0

    .line 8
    :goto_20
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v54, v3

    .line 9
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v6, v3, :cond_2a

    .line 10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v6

    .line 12
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 13
    :cond_2a
    move-object/from16 v27, v6

    check-cast v27, Lm6x;

    .line 14
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    const/4 v0, -0x1

    if-ne v6, v3, :cond_2b

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    move-result-object v6

    .line 16
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 17
    :cond_2b
    check-cast v6, Lc5x;

    .line 18
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v0

    .line 19
    invoke-interface/range {p20 .. p20}, Lt4x;->getDoubleValue()D

    move-result-wide v16

    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v18

    cmpl-double v16, v16, v18

    if-lez v16, :cond_2c

    const/16 v56, 0x1

    goto :goto_21

    :cond_2c
    const/16 v56, 0x0

    .line 20
    :goto_21
    invoke-interface/range {p20 .. p20}, Lt4x;->getDoubleValue()D

    move-result-wide v16

    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    move-result-wide v18

    add-double v18, v18, v16

    const-wide v16, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    add-double v57, v0, v16

    cmpg-double v16, v18, v57

    if-gtz v16, :cond_2d

    const/16 v59, 0x1

    goto :goto_22

    :cond_2d
    const/16 v59, 0x0

    .line 21
    :goto_22
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v9

    .line 22
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2e

    if-ne v10, v3, :cond_2f

    .line 23
    :cond_2e
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 24
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 25
    :cond_2f
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v26, :cond_30

    if-eqz v56, :cond_30

    if-nez p10, :cond_30

    if-nez p16, :cond_30

    .line 26
    invoke-interface/range {p38 .. p38}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_30

    const/16 v60, 0x1

    goto :goto_23

    :cond_30
    const/16 v60, 0x0

    :goto_23
    if-nez v26, :cond_31

    if-eqz v59, :cond_31

    if-nez p10, :cond_31

    if-nez p16, :cond_31

    .line 27
    invoke-interface/range {p38 .. p38}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_31

    const/16 v61, 0x1

    goto :goto_24

    :cond_31
    const/16 v61, 0x0

    :goto_24
    if-nez p10, :cond_32

    if-nez p16, :cond_32

    if-nez v26, :cond_32

    .line 28
    invoke-interface/range {p38 .. p38}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_32

    const/16 v62, 0x1

    goto :goto_25

    :cond_32
    const/16 v62, 0x0

    :goto_25
    if-nez p10, :cond_35

    if-nez p16, :cond_35

    .line 29
    invoke-interface/range {p38 .. p38}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_35

    .line 30
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_35

    .line 31
    invoke-interface/range {p22 .. p22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_35

    if-nez v26, :cond_35

    if-eqz p7, :cond_33

    .line 32
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, Lje3;->a:Lje3;

    if-ne v10, v7, :cond_35

    goto :goto_26

    .line 33
    :cond_33
    invoke-interface/range {p11 .. p11}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    sget-object v7, Lje3;->a:Lje3;

    .line 34
    :cond_34
    invoke-interface/range {p11 .. p11}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lje3;->a:Lje3;

    if-ne v7, v10, :cond_35

    :goto_26
    const/16 v63, 0x1

    goto :goto_27

    :cond_35
    const/16 v63, 0x0

    :goto_27
    if-eqz p7, :cond_36

    if-nez v26, :cond_36

    if-nez p6, :cond_36

    if-eqz p28, :cond_36

    .line 35
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_36

    .line 36
    invoke-interface/range {p22 .. p22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_36

    if-nez p16, :cond_36

    if-nez p10, :cond_36

    const/16 v64, 0x1

    goto :goto_28

    :cond_36
    const/16 v64, 0x0

    :goto_28
    if-eqz v26, :cond_37

    if-nez p10, :cond_37

    if-nez p16, :cond_37

    .line 37
    invoke-interface/range {p38 .. p38}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_37

    .line 38
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lje3;->a:Lje3;

    if-ne v7, v10, :cond_37

    const/16 v28, 0x1

    goto :goto_29

    :cond_37
    const/16 v28, 0x0

    .line 39
    :goto_29
    sget-object v7, La570;->b:Lvle0;

    .line 40
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v10

    .line 41
    check-cast v10, Lo3e0;

    .line 42
    iget-object v10, v10, Lo3e0;->e:Lpmg0;

    move/from16 v16, v9

    const v9, 0x7f070019

    .line 43
    invoke-static {v9, v10, v12}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v65

    if-eqz p46, :cond_38

    .line 44
    invoke-static {}, Lkii;->a()Lkii;

    move-result-object v71

    const/16 v82, 0x0

    const v83, 0xfffff7

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const/16 v81, 0x0

    invoke-static/range {v65 .. v83}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v65

    .line 45
    :cond_38
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    .line 46
    check-cast v7, Lo3e0;

    .line 47
    iget-object v7, v7, Lo3e0;->d:Lpmg0;

    const v9, 0x7f07003f

    .line 48
    invoke-static {v9, v7, v12}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v66

    if-eqz p46, :cond_39

    .line 49
    sget-object v73, Lvac0;->a:Llhi;

    const/16 v83, 0x0

    const v84, 0xffffdf

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    .line 50
    invoke-static/range {v66 .. v84}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v66

    .line 51
    :cond_39
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/high16 v67, 0x380000

    and-int v10, v45, v67

    const/high16 v9, 0x100000

    if-ne v10, v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_2a

    :cond_3a
    const/4 v9, 0x0

    .line 52
    :goto_2a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    move/from16 v17, v9

    const/4 v9, 0x0

    if-nez v17, :cond_3b

    if-ne v10, v3, :cond_3c

    .line 53
    :cond_3b
    new-instance v10, Lehe0;

    invoke-direct {v10, v15, v6, v9}, Lehe0;-><init>(ZLc5x;Lhab;)V

    .line 54
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 55
    :cond_3c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v7, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    div-float v7, p29, p31

    .line 56
    sget-object v10, Lcf8;->a:Lcf8;

    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v10, v9, v7}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    move-wide/from16 v68, v0

    .line 57
    sget-object v0, Lut$a;->e:Llb4;

    move-object/from16 v70, v6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v6

    .line 58
    invoke-static {v12}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 59
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v13

    .line 60
    invoke-static {v12, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 61
    sget-object v18, Lhta;->k:Lhta$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v71, v5

    .line 62
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 63
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 64
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->g()Z

    move-result v18

    if-eqz v18, :cond_3d

    .line 65
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 66
    :cond_3d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 67
    :goto_2b
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 68
    invoke-static {v12, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 70
    invoke-static {v12, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 72
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->g()Z

    move-result v18

    if-nez v18, :cond_3e

    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3f

    .line 73
    :cond_3e
    invoke-static {v1, v12, v1, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 74
    :cond_3f
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 75
    invoke-static {v12, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-static {v9}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 77
    sget-object v11, Luw0;->c:Luw0$k;

    .line 78
    sget-object v15, Lut$a;->m:Llb4$a;

    const/4 v4, 0x0

    .line 79
    invoke-static {v11, v15, v12, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v11

    .line 80
    invoke-static {v12}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 81
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v15

    .line 82
    invoke-static {v12, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 83
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 84
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->g()Z

    move-result v18

    if-eqz v18, :cond_40

    .line 85
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 86
    :cond_40
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 87
    :goto_2c
    invoke-static {v12, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-static {v12, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->g()Z

    move-result v11

    if-nez v11, :cond_41

    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_42

    .line 90
    :cond_41
    invoke-static {v4, v12, v4, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 91
    :cond_42
    invoke-static {v12, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-static {v9}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    div-float v7, p30, p29

    .line 93
    invoke-static {v10, v4, v7}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    .line 94
    invoke-static/range {p34 .. p34}, Lzm60;->c(F)Lym60;

    move-result-object v7

    invoke-static {v4, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v4

    const-wide v72, 0xcc000000L

    const/16 v15, 0xe

    if-eqz v2, :cond_43

    .line 95
    new-instance v11, Lgbb0;

    invoke-static/range {v72 .. v73}, Lid8;->d(J)J

    move-result-wide v7

    .line 96
    invoke-direct {v11, v7, v8}, Lgbb0;-><init>(J)V

    :goto_2d
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2e
    const/4 v15, 0x6

    goto :goto_2f

    :cond_43
    if-eqz p46, :cond_44

    const-wide v7, 0xff000000L

    .line 97
    invoke-static {v7, v8}, Lid8;->d(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lyc8;->a(J)Lyc8;

    move-result-object v11

    const-wide v18, 0xff400404L

    .line 98
    invoke-static/range {v18 .. v19}, Lid8;->d(J)J

    move-result-wide v18

    move-wide/from16 v20, v7

    invoke-static/range {v18 .. v19}, Lyc8;->a(J)Lyc8;

    move-result-object v7

    .line 99
    invoke-static/range {v20 .. v21}, Lid8;->d(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lyc8;->a(J)Lyc8;

    move-result-object v8

    filled-new-array {v11, v7, v8}, [Lyc8;

    move-result-object v7

    .line 100
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    .line 101
    invoke-static {v8, v8, v15, v7}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    move-result-object v11

    const/4 v7, 0x0

    goto :goto_2e

    .line 102
    :cond_44
    invoke-virtual/range {p4 .. p4}, Lc12;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Lyc8;->a(J)Lyc8;

    move-result-object v7

    .line 103
    invoke-virtual/range {p4 .. p4}, Lc12;->h()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lyc8;->a(J)Lyc8;

    move-result-object v8

    filled-new-array {v7, v8}, [Lyc8;

    move-result-object v7

    .line 104
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 105
    new-instance v18, Lcqs;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide v23, 0x7f8000007f800000L    # 1.404448428688076E306

    const/16 v25, 0x0

    .line 106
    invoke-direct/range {v18 .. v25}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    move-object/from16 v11, v18

    goto :goto_2d

    .line 107
    :goto_2f
    invoke-static {v4, v11, v7, v8, v15}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    move-result-object v4

    const/high16 v76, 0x1c00000

    and-int v7, v51, v76

    const/high16 v8, 0x800000

    if-ne v7, v8, :cond_45

    const/4 v7, 0x1

    goto :goto_30

    :cond_45
    const/4 v7, 0x0

    :goto_30
    and-int v8, v51, v67

    const/high16 v11, 0x100000

    if-ne v8, v11, :cond_46

    const/4 v8, 0x1

    goto :goto_31

    :cond_46
    const/4 v8, 0x0

    :goto_31
    or-int/2addr v7, v8

    .line 108
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_48

    if-ne v8, v3, :cond_47

    goto :goto_32

    :cond_47
    move/from16 v15, p46

    goto :goto_33

    .line 109
    :cond_48
    :goto_32
    new-instance v8, Lsge0;

    move/from16 v15, p46

    invoke-direct {v8, v2, v15}, Lsge0;-><init>(ZZ)V

    .line 110
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 111
    :goto_33
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v4

    const-wide v77, 0xff8a6400L

    const-wide v79, 0xffefcd59L

    const-wide v81, 0xffa78300L

    if-eqz v2, :cond_49

    .line 112
    invoke-static/range {v81 .. v82}, Lid8;->d(J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lyc8;->a(J)Lyc8;

    move-result-object v11

    .line 113
    invoke-static/range {v79 .. v80}, Lid8;->d(J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lyc8;->a(J)Lyc8;

    move-result-object v7

    .line 114
    invoke-static/range {v77 .. v78}, Lid8;->d(J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lyc8;->a(J)Lyc8;

    move-result-object v8

    filled-new-array {v11, v7, v8}, [Lyc8;

    move-result-object v7

    .line 115
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v11, 0x0

    .line 116
    invoke-static {v11, v11, v8, v7}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    move-result-object v7

    .line 117
    invoke-static/range {p34 .. p34}, Lzm60;->c(F)Lym60;

    move-result-object v11

    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v9, v8, v7, v11}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v7

    move/from16 v8, p18

    move-object/from16 v85, v10

    goto :goto_35

    :cond_49
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v26, :cond_4a

    move-object v7, v10

    .line 119
    invoke-virtual/range {p5 .. p5}, Lqp5;->a()J

    move-result-wide v10

    .line 120
    invoke-static/range {p34 .. p34}, Lzm60;->c(F)Lym60;

    move-result-object v2

    .line 121
    invoke-static {v9, v8, v10, v11, v2}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v2

    move/from16 v8, p18

    move-object/from16 v85, v7

    :goto_34
    move-object v7, v2

    goto :goto_35

    :cond_4a
    move-object v7, v10

    move/from16 v8, p18

    if-eqz p14, :cond_4b

    const/4 v2, 0x2

    if-ne v8, v2, :cond_4b

    if-nez p15, :cond_4b

    .line 122
    invoke-virtual/range {p5 .. p5}, Lqp5;->b()J

    move-result-wide v10

    .line 123
    invoke-static/range {p34 .. p34}, Lzm60;->c(F)Lym60;

    move-result-object v2

    move-object/from16 v85, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    invoke-static {v9, v7, v10, v11, v2}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v2

    goto :goto_34

    :cond_4b
    move-object/from16 v85, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 125
    invoke-virtual/range {p4 .. p4}, Lc12;->n()J

    move-result-wide v10

    .line 126
    invoke-static/range {p34 .. p34}, Lzm60;->c(F)Lym60;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    invoke-static {v9, v7, v10, v11, v2}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v2

    goto :goto_34

    .line 128
    :goto_35
    invoke-interface {v4, v7}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 129
    sget-object v4, Luw0;->a:Luw0$j;

    sget-object v7, Lut$a;->k:Llb4$b;

    const/16 v10, 0x30

    invoke-static {v4, v7, v12, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v11

    .line 130
    invoke-static {v12}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 131
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v8

    .line 132
    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 133
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 134
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->g()Z

    move-result v17

    if-eqz v17, :cond_4c

    .line 135
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_36

    .line 136
    :cond_4c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 137
    :goto_36
    invoke-static {v12, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    invoke-static {v12, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->g()Z

    move-result v8

    if-nez v8, :cond_4d

    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    .line 140
    :cond_4d
    invoke-static {v10, v12, v10, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 141
    :cond_4e
    invoke-static {v12, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lje3;->a:Lje3;

    const-string v10, "0.00"

    const/high16 v86, 0x70000

    const/high16 v87, 0xe000000

    const/high16 v88, 0x70000000

    const v89, 0x3f266666    # 0.65f

    sget-object v15, Lwn60;->a:Lwn60;

    if-eq v2, v8, :cond_58

    if-eqz v26, :cond_58

    const v2, 0x5ac91f9c

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 143
    invoke-static {v15, v9, v8}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 144
    const-string v8, "stakeBox_fbgSelected"

    invoke-static {v2, v8}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v90, 0x3

    .line 145
    invoke-static {v0, v8}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v11

    .line 146
    invoke-static {v12}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    move-object/from16 v91, v15

    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v15

    .line 148
    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 150
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_4f

    .line 151
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_37

    .line 152
    :cond_4f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 153
    :goto_37
    invoke-static {v12, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-static {v12, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->g()Z

    move-result v11

    if-nez v11, :cond_50

    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_51

    .line 156
    :cond_50
    invoke-static {v8, v12, v8, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    :cond_51
    invoke-static {v12, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x30

    .line 158
    invoke-static {v4, v7, v12, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v2

    .line 159
    invoke-static {v12}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 160
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v8

    .line 161
    invoke-static {v12, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->g()Z

    move-result v15

    if-eqz v15, :cond_52

    .line 164
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    .line 165
    :cond_52
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 166
    :goto_38
    invoke-static {v12, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    invoke-static {v12, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->g()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 169
    :cond_53
    invoke-static {v4, v12, v4, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 170
    :cond_54
    invoke-static {v12, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f0701ee

    .line 171
    invoke-static {v2, v12}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v2

    const v4, 0x7f0702af

    .line 172
    invoke-static {v4, v12}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v4

    .line 173
    invoke-static {v9, v4, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    move/from16 v15, p3

    .line 174
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    if-nez p10, :cond_55

    if-nez p16, :cond_55

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_39

    :cond_55
    move/from16 v8, v89

    .line 175
    :goto_39
    invoke-static {v2, v8}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 176
    const-string v4, "bet_container_gift"

    invoke-static {v2, v4}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v18

    const v2, 0x7f0803a9

    const/4 v4, 0x0

    .line 177
    invoke-static {v2, v4, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v16

    const/16 v24, 0x30

    const/16 v25, 0x78

    .line 178
    const/16 v17, 0x0

    sget-object v17, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->XMcdz:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v12

    invoke-static/range {v16 .. v25}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    move-object/from16 v2, v23

    .line 179
    invoke-interface/range {p20 .. p20}, Lt4x;->getDoubleValue()D

    move-result-wide v11

    .line 180
    :try_start_0
    new-instance v4, Ljava/text/DecimalFormat;

    sget-object v8, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v4, v10, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 181
    invoke-virtual {v4, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v4

    goto :goto_3a

    :catch_0
    move-object/from16 v16, v10

    :goto_3a
    if-eqz v26, :cond_56

    .line 183
    sget-object v4, Lqii;->E:Lqii;

    :goto_3b
    move-object/from16 v23, v4

    const/4 v4, 0x1

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    goto :goto_3c

    .line 184
    :cond_56
    sget-object v4, Lqii;->B:Lqii;

    goto :goto_3b

    .line 185
    :goto_3c
    invoke-static {v9, v11, v8, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v10

    if-nez p10, :cond_57

    if-nez p16, :cond_57

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3d

    :cond_57
    move/from16 v4, v89

    .line 186
    :goto_3d
    invoke-static {v10, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v17

    .line 187
    invoke-virtual/range {p4 .. p4}, Lc12;->G0()J

    move-result-wide v18

    .line 188
    sget-object v4, La570;->b:Lvle0;

    .line 189
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    .line 190
    check-cast v4, Lo3e0;

    .line 191
    iget-object v4, v4, Lo3e0;->d:Lpmg0;

    const v10, 0x7f07003f

    .line 192
    invoke-static {v10, v4, v2}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v35

    .line 193
    invoke-static/range {v90 .. v90}, Lmdg0;->a(I)Lmdg0;

    move-result-object v27

    const/16 v38, 0x0

    const v39, 0xfdd8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v2

    .line 194
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v12, v36

    .line 195
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->s()V

    .line 196
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->s()V

    .line 197
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->H()V

    move-object/from16 v75, v0

    move-object/from16 v108, v1

    move-object v0, v3

    move-object/from16 v104, v5

    move-object/from16 v106, v6

    move-object/from16 v100, v7

    move-object v4, v9

    move-object v2, v12

    move-object/from16 v107, v13

    move-object/from16 v105, v14

    move/from16 v103, v71

    move-object/from16 v101, v85

    move-object/from16 v1, v91

    const/high16 v83, 0x40000000    # 2.0f

    move-object/from16 v3, p23

    goto/16 :goto_79

    :cond_58
    move-object/from16 v91, v15

    const v4, 0x7f0702af

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/16 v90, 0x3

    move/from16 v15, p3

    const v2, 0x5aedbab1

    .line 198
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    const-wide v29, 0xff73680fL

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v4, 0x40a00000    # 5.0f

    if-nez v26, :cond_67

    const v8, 0x5ae660a7

    .line 199
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 200
    invoke-static {v9, v4, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v8

    .line 201
    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 202
    invoke-static/range {p35 .. p35}, Lzm60;->c(F)Lym60;

    move-result-object v11

    invoke-static {v8, v11}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 203
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v8

    if-nez p10, :cond_59

    if-nez p16, :cond_59

    .line 204
    invoke-interface/range {p38 .. p38}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_59

    if-eqz v56, :cond_59

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3e

    :cond_59
    move/from16 v11, v89

    :goto_3e
    invoke-static {v8, v11}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v8

    if-eqz p47, :cond_5a

    .line 205
    invoke-static/range {v29 .. v30}, Lid8;->d(J)J

    move-result-wide v21

    :goto_3f
    move-object/from16 v32, v5

    move-wide/from16 v4, v21

    goto :goto_40

    .line 206
    :cond_5a
    invoke-virtual/range {p4 .. p4}, Lc12;->q()J

    move-result-wide v21

    goto :goto_3f

    .line 207
    :goto_40
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v92

    .line 208
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5b

    .line 209
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v4

    .line 210
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 211
    :cond_5b
    move-object/from16 v93, v4

    check-cast v93, Ld5x;

    if-eqz v56, :cond_5c

    if-nez p10, :cond_5c

    if-nez p16, :cond_5c

    .line 212
    invoke-interface/range {p38 .. p38}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5c

    const/16 v95, 0x1

    :goto_41
    move-object/from16 v11, p23

    goto :goto_42

    :cond_5c
    const/16 v95, 0x0

    goto :goto_41

    .line 213
    :goto_42
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    and-int v5, v43, v88

    const/high16 v8, 0x20000000

    if-ne v5, v8, :cond_5d

    const/4 v5, 0x1

    goto :goto_43

    :cond_5d
    const/4 v5, 0x0

    :goto_43
    or-int/2addr v4, v5

    and-int v5, v49, v76

    const/high16 v8, 0x800000

    if-ne v5, v8, :cond_5e

    const/4 v5, 0x1

    goto :goto_44

    :cond_5e
    const/4 v5, 0x0

    :goto_44
    or-int/2addr v4, v5

    and-int v5, v49, v87

    const/high16 v8, 0x4000000

    if-ne v5, v8, :cond_5f

    const/4 v5, 0x1

    goto :goto_45

    :cond_5f
    const/4 v5, 0x0

    :goto_45
    or-int/2addr v4, v5

    and-int v5, v48, v86

    const/high16 v8, 0x20000

    if-ne v5, v8, :cond_60

    const/4 v5, 0x1

    goto :goto_46

    :cond_60
    const/4 v5, 0x0

    :goto_46
    or-int/2addr v4, v5

    .line 214
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_61

    if-ne v5, v3, :cond_62

    :cond_61
    move-object v4, v6

    goto :goto_47

    :cond_62
    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v38, v3

    move-object/from16 v100, v7

    move-object v4, v9

    move-object v2, v12

    move-object v3, v13

    move/from16 v35, v16

    move/from16 v99, v26

    move-object/from16 v101, v85

    const/16 v75, 0xe

    const/high16 v83, 0x40000000    # 2.0f

    move-object/from16 v26, v10

    goto :goto_48

    .line 215
    :goto_47
    new-instance v6, Lwge0;

    move-object/from16 v38, v3

    move-object v5, v4

    move-object/from16 v100, v7

    move-object v4, v9

    move-object v8, v11

    move-object v2, v12

    move-object v3, v13

    move/from16 v35, v16

    move/from16 v99, v26

    move-object/from16 v101, v85

    const/16 v75, 0xe

    const/high16 v83, 0x40000000    # 2.0f

    move-object/from16 v9, p0

    move-object/from16 v7, p20

    move-object/from16 v13, p24

    move-object/from16 v11, p36

    move/from16 v12, p37

    move-object/from16 v26, v10

    move-object/from16 v10, p8

    invoke-direct/range {v6 .. v13}, Lwge0;-><init>(Lt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    move-object v11, v8

    .line 216
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 217
    :goto_48
    move-object/from16 v97, v6

    check-cast v97, Lkotlin/jvm/functions/Function0;

    const/16 v98, 0x18

    const/16 v94, 0x0

    const/16 v96, 0x0

    .line 218
    invoke-static/range {v92 .. v98}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v6

    const/4 v8, 0x0

    .line 219
    invoke-static {v0, v8}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v7

    .line 220
    invoke-static {v2}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 221
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v9

    .line 222
    invoke-static {v2, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 223
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 224
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->g()Z

    move-result v10

    if-eqz v10, :cond_63

    move-object/from16 v10, v32

    .line 225
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_49

    :cond_63
    move-object/from16 v10, v32

    .line 226
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 227
    :goto_49
    invoke-static {v2, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    invoke-static {v2, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->g()Z

    move-result v7

    if-nez v7, :cond_64

    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_65

    .line 230
    :cond_64
    invoke-static {v8, v2, v8, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 231
    :cond_65
    invoke-static {v2, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    const-string v6, "bet_amount_minus"

    const v7, 0x7f080656

    if-eqz v56, :cond_66

    const v8, 0x46bb4474

    .line 233
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v8, 0x0

    .line 234
    invoke-static {v7, v8, v2}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v16

    const v7, 0x7f07000c

    .line 235
    invoke-static {v7, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    .line 236
    invoke-static {v7, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v18

    .line 237
    invoke-virtual/range {p4 .. p4}, Lc12;->G0()J

    move-result-wide v19

    const/16 v22, 0x30

    const/16 v23, 0x0

    .line 238
    const/16 v17, 0x0

    sget-object v17, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->XMcdz:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    invoke-virtual {v2}, Landroidx/compose/runtime/b;->H()V

    goto :goto_4a

    :cond_66
    const v8, 0x46c3b6d3

    .line 239
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v8, 0x0

    .line 240
    invoke-static {v7, v8, v2}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v16

    const v7, 0x7f07000c

    .line 241
    invoke-static {v7, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    .line 242
    invoke-static {v7, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v18

    .line 243
    invoke-virtual/range {p4 .. p4}, Lc12;->I0()J

    move-result-wide v19

    const/16 v22, 0x30

    const/16 v23, 0x0

    .line 244
    const/16 v17, 0x0

    sget-object v17, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->XMcdz:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    invoke-virtual {v2}, Landroidx/compose/runtime/b;->H()V

    .line 245
    :goto_4a
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->s()V

    .line 246
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->H()V

    goto :goto_4c

    :cond_67
    move-object/from16 v11, p23

    move-object/from16 v38, v3

    move-object/from16 v100, v7

    move-object v4, v9

    move-object v2, v12

    move-object v3, v13

    move/from16 v35, v16

    move/from16 v99, v26

    move-object/from16 v101, v85

    const/16 v75, 0xe

    const/high16 v83, 0x40000000    # 2.0f

    move-object/from16 v26, v10

    move-object v10, v5

    move-object v5, v6

    const v6, 0x5b1b9bf0    # 4.3800076E16f

    .line 247
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->N(I)V

    const v6, 0x7f0701ee

    .line 248
    invoke-static {v6, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v7

    const v6, 0x7f0702af

    .line 249
    invoke-static {v6, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v8

    .line 250
    invoke-static {v4, v8, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v6

    if-nez p10, :cond_68

    if-nez p16, :cond_68

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4b

    :cond_68
    move/from16 v8, v89

    .line 251
    :goto_4b
    invoke-static {v6, v8}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    .line 252
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v18

    const v6, 0x7f0803a9

    const/4 v8, 0x0

    .line 253
    invoke-static {v6, v8, v2}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v16

    const/16 v24, 0x30

    const/16 v25, 0x78

    .line 254
    const/16 v17, 0x0

    sget-object v17, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->XMcdz:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v25}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    invoke-virtual {v2}, Landroidx/compose/runtime/b;->H()V

    .line 255
    :goto_4c
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int v7, v45, v88

    const/high16 v8, 0x20000000

    if-ne v7, v8, :cond_69

    const/4 v9, 0x1

    goto :goto_4d

    :cond_69
    const/4 v9, 0x0

    :goto_4d
    and-int v12, v45, v87

    const/high16 v13, 0x4000000

    if-ne v12, v13, :cond_6a

    const/4 v12, 0x1

    goto :goto_4e

    :cond_6a
    const/4 v12, 0x0

    :goto_4e
    or-int/2addr v9, v12

    move/from16 v12, v35

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v13

    or-int/2addr v9, v13

    and-int v13, v43, v88

    if-ne v13, v8, :cond_6b

    const/4 v8, 0x1

    goto :goto_4f

    :cond_6b
    const/4 v8, 0x0

    :goto_4f
    or-int/2addr v8, v9

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 256
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6d

    move-object/from16 v8, v38

    if-ne v9, v8, :cond_6c

    :goto_50
    move-object v9, v6

    goto :goto_51

    :cond_6c
    move-object/from16 v32, v1

    move-object/from16 v35, v3

    move-object/from16 v38, v5

    move-object v5, v6

    move v3, v7

    move-object/from16 v74, v10

    move/from16 v85, v13

    move-object/from16 v39, v14

    move/from16 v1, v75

    move-object/from16 v102, v91

    move/from16 v13, p17

    move-object/from16 v75, v0

    move-object v0, v8

    goto :goto_52

    :cond_6d
    move-object/from16 v8, v38

    goto :goto_50

    .line 257
    :goto_51
    new-instance v6, Lfhe0;

    const/16 v17, 0x0

    move-object/from16 v15, p21

    move-object/from16 v32, v1

    move-object/from16 v35, v3

    move-object/from16 v38, v5

    move v3, v7

    move-object v5, v9

    move-object/from16 v74, v10

    move/from16 v85, v13

    move-object/from16 v39, v14

    move-object/from16 v16, v27

    move/from16 v1, v75

    move-object/from16 v102, v91

    move/from16 v9, p17

    move/from16 v7, p18

    move-object/from16 v10, p20

    move-object/from16 v14, p22

    move-object/from16 v75, v0

    move-object v0, v8

    move-object v13, v11

    move v11, v12

    move-object/from16 v8, p0

    move-object/from16 v12, p8

    invoke-direct/range {v6 .. v17}, Lfhe0;-><init>(ILm6x;ILt4x;ILandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Lhab;)V

    move-object v11, v13

    move v13, v9

    .line 258
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v9, v6

    .line 259
    :goto_52
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    and-int v6, v45, v86

    const/high16 v8, 0x20000

    if-ne v6, v8, :cond_6e

    const/4 v6, 0x1

    :goto_53
    const/high16 v8, 0x20000000

    goto :goto_54

    :cond_6e
    const/4 v6, 0x0

    goto :goto_53

    :goto_54
    if-ne v3, v8, :cond_6f

    const/4 v3, 0x1

    goto :goto_55

    :cond_6f
    const/4 v3, 0x0

    :goto_55
    or-int/2addr v3, v6

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 261
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_71

    if-ne v6, v0, :cond_70

    goto :goto_56

    :cond_70
    move/from16 v3, p18

    goto :goto_57

    .line 262
    :cond_71
    :goto_56
    new-instance v6, Lghe0;

    const/4 v8, 0x0

    move-object/from16 v10, p0

    move/from16 v12, p14

    move/from16 v7, p18

    move-object/from16 v9, p20

    invoke-direct/range {v6 .. v12}, Lghe0;-><init>(ILhab;Lt4x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    move v3, v7

    .line 263
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 264
    :goto_57
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v14, v6, v2}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    const/4 v5, 0x2

    if-ne v3, v5, :cond_72

    const/4 v5, -0x1

    if-eq v13, v5, :cond_72

    if-eq v13, v1, :cond_72

    .line 265
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_58
    move-object/from16 v6, v102

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_5a

    .line 266
    :cond_72
    invoke-interface/range {p20 .. p20}, Lt4x;->getDoubleValue()D

    move-result-wide v5

    .line 267
    :try_start_1
    new-instance v7, Ljava/text/DecimalFormat;

    sget-object v8, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v9, v26

    :try_start_2
    invoke-direct {v7, v9, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 268
    invoke-virtual {v7, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    .line 269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_59

    :catch_1
    move-object/from16 v9, v26

    :catch_2
    move-object v10, v9

    :goto_59
    move-object v5, v10

    goto :goto_58

    .line 270
    :goto_5a
    invoke-static {v6, v4, v8}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    if-nez p10, :cond_73

    if-nez p16, :cond_73

    .line 271
    invoke-interface/range {p38 .. p38}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_73

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_5b

    :cond_73
    const v8, 0x3f59999a    # 0.85f

    :goto_5b
    invoke-static {v7, v8}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v17

    .line 272
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_74

    .line 273
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v7

    .line 274
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 275
    :cond_74
    move-object/from16 v18, v7

    check-cast v18, Ld5x;

    and-int/lit8 v7, v45, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_75

    const/4 v7, 0x1

    goto :goto_5c

    :cond_75
    const/4 v7, 0x0

    :goto_5c
    and-int v8, v45, v76

    const/high16 v9, 0x800000

    if-ne v8, v9, :cond_76

    const/4 v8, 0x1

    goto :goto_5d

    :cond_76
    const/4 v8, 0x0

    :goto_5d
    or-int/2addr v7, v8

    move/from16 v8, v99

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    move/from16 v15, v71

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v10

    or-int/2addr v7, v10

    and-int v10, v48, v76

    if-ne v10, v9, :cond_77

    const/4 v9, 0x1

    goto :goto_5e

    :cond_77
    const/4 v9, 0x0

    :goto_5e
    or-int/2addr v7, v9

    .line 276
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_78

    if-ne v9, v0, :cond_79

    :cond_78
    move-object/from16 v102, v6

    goto :goto_5f

    :cond_79
    move-object v1, v6

    move/from16 v99, v8

    move-object v7, v11

    move v8, v15

    goto :goto_60

    .line 277
    :goto_5f
    new-instance v6, Lxge0;

    move/from16 v7, p10

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    move-object/from16 v16, p26

    move-object/from16 v10, p38

    move v9, v8

    move-object/from16 v1, v102

    move/from16 v8, p16

    invoke-direct/range {v6 .. v16}, Lxge0;-><init>(ZZZLm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lm6x;ZLkotlin/jvm/functions/Function1;)V

    move/from16 v99, v9

    move-object v7, v11

    move v8, v15

    .line 278
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v9, v6

    .line 279
    :goto_60
    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    .line 280
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v6

    .line 281
    const-string v9, "current_bet_amount"

    invoke-static {v6, v9}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v15

    if-eqz p47, :cond_7a

    .line 282
    sget-wide v9, Lvac0;->b:J

    :goto_61
    move-wide/from16 v17, v9

    goto :goto_62

    .line 283
    :cond_7a
    invoke-virtual/range {p4 .. p4}, Lc12;->G0()J

    move-result-wide v9

    goto :goto_61

    :goto_62
    const/16 v26, 0x0

    const/16 v27, 0xb0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x3

    const/16 v24, 0x0

    move-object/from16 v25, v2

    move-object v14, v5

    move-object/from16 v16, v66

    .line 284
    invoke-static/range {v14 .. v27}, Lig1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;JJJILg400;Landroidx/compose/runtime/a;II)V

    if-nez v99, :cond_89

    const v5, 0x5bc297f8

    .line 285
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 286
    invoke-static {v4, v5, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v5

    .line 287
    invoke-static {v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 288
    invoke-static/range {p35 .. p35}, Lzm60;->c(F)Lym60;

    move-result-object v6

    invoke-static {v5, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v5

    const v6, 0x3f8ccccd    # 1.1f

    .line 289
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    if-nez p10, :cond_7b

    if-nez p16, :cond_7b

    .line 290
    invoke-interface/range {p38 .. p38}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7b

    if-eqz v59, :cond_7b

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_63

    :cond_7b
    move/from16 v6, v89

    :goto_63
    invoke-static {v5, v6}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    if-eqz p47, :cond_7c

    .line 291
    invoke-static/range {v29 .. v30}, Lid8;->d(J)J

    move-result-wide v9

    goto :goto_64

    .line 292
    :cond_7c
    invoke-virtual/range {p4 .. p4}, Lc12;->q()J

    move-result-wide v9

    .line 293
    :goto_64
    invoke-static {v9, v10, v5}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 294
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7d

    .line 295
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v6

    .line 296
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 297
    :cond_7d
    move-object/from16 v17, v6

    check-cast v17, Ld5x;

    if-eqz v59, :cond_7e

    if-nez p10, :cond_7e

    if-nez p16, :cond_7e

    .line 298
    invoke-interface/range {p38 .. p38}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7e

    const/16 v18, 0x1

    goto :goto_65

    :cond_7e
    const/16 v18, 0x0

    .line 299
    :goto_65
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v9

    or-int/2addr v6, v9

    and-int v9, v49, v76

    const/high16 v10, 0x800000

    if-ne v9, v10, :cond_7f

    const/4 v9, 0x1

    goto :goto_66

    :cond_7f
    const/4 v9, 0x0

    :goto_66
    or-int/2addr v6, v9

    and-int v9, v49, v87

    const/high16 v13, 0x4000000

    if-ne v9, v13, :cond_80

    const/4 v9, 0x1

    goto :goto_67

    :cond_80
    const/4 v9, 0x0

    :goto_67
    or-int/2addr v6, v9

    move/from16 v9, v85

    const/high16 v10, 0x20000000

    if-ne v9, v10, :cond_81

    const/4 v9, 0x1

    goto :goto_68

    :cond_81
    const/4 v9, 0x0

    :goto_68
    or-int/2addr v6, v9

    and-int v9, v48, v86

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_82

    const/4 v9, 0x1

    goto :goto_69

    :cond_82
    const/4 v9, 0x0

    :goto_69
    or-int/2addr v6, v9

    .line 300
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_83

    if-ne v9, v0, :cond_84

    .line 301
    :cond_83
    new-instance v6, Lyge0;

    move-object/from16 v14, p0

    move-object/from16 v15, p8

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move-object/from16 v16, p24

    move-object/from16 v12, p36

    move/from16 v13, p37

    move v11, v8

    move-object/from16 v8, p20

    invoke-direct/range {v6 .. v16}, Lyge0;-><init>(Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lm6x;ZLjava/lang/String;ILm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;)V

    move v8, v11

    .line 302
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v9, v6

    .line 303
    :cond_84
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, v17

    const/16 v17, 0x18

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v5

    move/from16 v14, v18

    .line 304
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v5

    move-object/from16 v7, v75

    const/4 v6, 0x0

    .line 305
    invoke-static {v7, v6}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v9

    .line 306
    invoke-static {v2}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 307
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v10

    .line 308
    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 309
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 310
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->g()Z

    move-result v11

    if-eqz v11, :cond_85

    move-object/from16 v11, v74

    .line 311
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_6a
    move-object/from16 v12, v39

    goto :goto_6b

    :cond_85
    move-object/from16 v11, v74

    .line 312
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    goto :goto_6a

    .line 313
    :goto_6b
    invoke-static {v2, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v38

    .line 314
    invoke-static {v2, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->g()Z

    move-result v9

    if-nez v9, :cond_86

    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_87

    :cond_86
    move-object/from16 v10, v35

    goto :goto_6d

    :cond_87
    move-object/from16 v10, v35

    :goto_6c
    move-object/from16 v6, v32

    goto :goto_6e

    .line 316
    :goto_6d
    invoke-static {v6, v2, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_6c

    .line 317
    :goto_6e
    invoke-static {v2, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v59, :cond_88

    const v5, -0x5de0891d

    .line 318
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->N(I)V

    const v5, 0x7f080452

    const/4 v9, 0x0

    .line 319
    invoke-static {v5, v9, v2}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v14

    const v5, 0x7f07000c

    .line 320
    invoke-static {v5, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    .line 321
    const-string v9, "bet_amount_plus"

    invoke-static {v5, v9}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 322
    invoke-virtual/range {p4 .. p4}, Lc12;->G0()J

    move-result-wide v17

    const/16 v20, 0x30

    const/16 v21, 0x0

    .line 323
    const/4 v15, 0x0

    sget-object v15, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->XMcdz:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 324
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->H()V

    goto :goto_6f

    :cond_88
    const v5, -0x5dd82dfe

    .line 325
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->N(I)V

    const v5, 0x7f080452

    const/4 v9, 0x0

    .line 326
    invoke-static {v5, v9, v2}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v14

    const v5, 0x7f07000c

    .line 327
    invoke-static {v5, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    .line 328
    const-string v9, "bet_amount_plus"

    invoke-static {v5, v9}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 329
    invoke-virtual/range {p4 .. p4}, Lc12;->I0()J

    move-result-wide v17

    const/16 v20, 0x30

    const/16 v21, 0x0

    .line 330
    const/4 v15, 0x0

    sget-object v15, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->XMcdz:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 331
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->H()V

    .line 332
    :goto_6f
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->s()V

    .line 333
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->H()V

    move-object/from16 v3, p23

    move-object/from16 v108, v6

    move-object/from16 v75, v7

    move/from16 v103, v8

    move-object/from16 v107, v10

    move-object/from16 v104, v11

    move-object/from16 v105, v12

    move-object/from16 v106, v13

    goto/16 :goto_78

    :cond_89
    move-object/from16 v6, v32

    move-object/from16 v10, v35

    move-object/from16 v13, v38

    move-object/from16 v12, v39

    move-object/from16 v11, v74

    move-object/from16 v7, v75

    move/from16 v9, v85

    const v5, 0x5bfdd316

    .line 334
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->N(I)V

    const v5, 0x7f0701ee

    .line 335
    invoke-static {v5, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v5

    const v14, 0x7f0702af

    .line 336
    invoke-static {v14, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v14

    .line 337
    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v5

    move/from16 v15, p3

    .line 338
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    if-eqz v28, :cond_8a

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_70

    :cond_8a
    move/from16 v14, v89

    .line 339
    :goto_70
    invoke-static {v5, v14}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_8b

    .line 341
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v14

    .line 342
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 343
    :cond_8b
    move-object/from16 v16, v14

    check-cast v16, Ld5x;

    and-int v14, v48, v87

    const/high16 v3, 0x4000000

    if-ne v14, v3, :cond_8c

    const/4 v3, 0x1

    :goto_71
    const/high16 v14, 0x20000000

    goto :goto_72

    :cond_8c
    const/4 v3, 0x0

    goto :goto_71

    :goto_72
    if-ne v9, v14, :cond_8d

    const/4 v9, 0x1

    goto :goto_73

    :cond_8d
    const/4 v9, 0x0

    :goto_73
    or-int/2addr v3, v9

    and-int v9, v49, v76

    const/high16 v14, 0x800000

    if-ne v9, v14, :cond_8e

    const/4 v9, 0x1

    goto :goto_74

    :cond_8e
    const/4 v9, 0x0

    :goto_74
    or-int/2addr v3, v9

    and-int v9, v48, v86

    const/high16 v14, 0x20000

    if-ne v9, v14, :cond_8f

    const/4 v9, 0x1

    goto :goto_75

    :cond_8f
    const/4 v9, 0x0

    :goto_75
    or-int/2addr v3, v9

    .line 344
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_90

    if-ne v9, v0, :cond_91

    :cond_90
    move-object/from16 v32, v6

    goto :goto_76

    :cond_91
    move-object/from16 v3, p23

    move-object/from16 v108, v6

    move-object/from16 v75, v7

    move/from16 v103, v8

    move-object/from16 v107, v10

    move-object/from16 v104, v11

    move-object/from16 v105, v12

    move-object/from16 v106, v13

    goto :goto_77

    .line 345
    :goto_76
    new-instance v6, Lzge0;

    move-object/from16 v9, p20

    move-object/from16 v3, p23

    move-object/from16 v14, p24

    move-object/from16 v75, v7

    move/from16 v103, v8

    move-object/from16 v107, v10

    move-object/from16 v104, v11

    move-object/from16 v105, v12

    move-object/from16 v106, v13

    move-object/from16 v108, v32

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v12, p8

    move-object/from16 v7, p12

    move-object/from16 v11, p27

    move-object/from16 v13, p36

    invoke-direct/range {v6 .. v14}, Lzge0;-><init>(Lm6x;Lt4x;Lt4x;Lm6x;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 346
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v9, v6

    .line 347
    :goto_77
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x18

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v5

    move-object/from16 v14, v16

    move/from16 v16, v28

    .line 348
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v5

    .line 349
    const-string v6, "bet_gift_cross"

    invoke-static {v5, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    const v5, 0x7f0802a4

    const/4 v8, 0x0

    .line 350
    invoke-static {v5, v8, v2}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v14

    .line 351
    sget-wide v17, Lyc8;->m:J

    const/16 v20, 0xc30

    const/16 v21, 0x0

    .line 352
    const/4 v15, 0x0

    sget-object v15, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->XMcdz:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    invoke-virtual {v2}, Landroidx/compose/runtime/b;->H()V

    .line 353
    :goto_78
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->H()V

    .line 354
    :goto_79
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->s()V

    div-float v5, p32, p29

    move-object/from16 v7, v101

    .line 355
    invoke-static {v7, v4, v5}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    invoke-static {v2, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 356
    invoke-static {v4}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    div-float v6, p33, p29

    .line 357
    invoke-static {v7, v5, v6}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    .line 358
    new-instance v6, Luw0$i;

    new-instance v7, Lrw0;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Lrw0;-><init>(I)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, 0x1

    .line 359
    invoke-direct {v6, v8, v9, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 360
    sget-object v7, Lut$a;->j:Llb4$b;

    const/4 v15, 0x6

    .line 361
    invoke-static {v6, v7, v2, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v6

    .line 362
    invoke-static {v2}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 363
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v8

    .line 364
    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 365
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 366
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->g()Z

    move-result v9

    if-eqz v9, :cond_92

    move-object/from16 v10, v104

    .line 367
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_7a
    move-object/from16 v12, v105

    goto :goto_7b

    .line 368
    :cond_92
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    goto :goto_7a

    .line 369
    :goto_7b
    invoke-static {v2, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v106

    .line 370
    invoke-static {v2, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->g()Z

    move-result v6

    if-nez v6, :cond_93

    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_94

    :cond_93
    move-object/from16 v10, v107

    goto :goto_7d

    :cond_94
    :goto_7c
    move-object/from16 v6, v108

    goto :goto_7e

    .line 372
    :goto_7d
    invoke-static {v7, v2, v7, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_7c

    .line 373
    :goto_7e
    invoke-static {v2, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p7, :cond_b7

    if-nez p47, :cond_b7

    const v5, 0x637ec1dd

    .line 374
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 375
    new-instance v5, Lcom/sportygames/commons/SportyGamesManager;

    invoke-direct {v5}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    invoke-virtual {v5}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v6, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->qzAUHvyoL:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v6, v5, v14}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 376
    invoke-interface/range {p12 .. p12}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_97

    if-nez p6, :cond_97

    if-nez p16, :cond_97

    if-eqz p28, :cond_97

    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_95

    goto :goto_80

    :cond_95
    invoke-interface/range {p22 .. p22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_96

    goto :goto_80

    :cond_96
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_7f
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_81

    :cond_97
    :goto_80
    move/from16 v8, v89

    goto :goto_7f

    .line 377
    :goto_81
    invoke-static {v1, v4, v7}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    .line 378
    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 379
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v7

    and-int v9, v49, v67

    const/high16 v11, 0x100000

    if-ne v9, v11, :cond_98

    move v9, v14

    goto :goto_82

    :cond_98
    move v9, v13

    :goto_82
    or-int/2addr v7, v9

    .line 380
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9a

    if-ne v9, v0, :cond_99

    goto :goto_83

    :cond_99
    move/from16 v15, p35

    goto :goto_84

    .line 381
    :cond_9a
    :goto_83
    new-instance v9, Lahe0;

    move/from16 v15, p35

    invoke-direct {v9, v8, v15}, Lahe0;-><init>(FF)V

    .line 382
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 383
    :goto_84
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v6

    if-eqz v5, :cond_9b

    .line 384
    invoke-virtual/range {p4 .. p4}, Lc12;->z()J

    move-result-wide v7

    goto :goto_85

    :cond_9b
    invoke-virtual/range {p4 .. p4}, Lc12;->h()J

    move-result-wide v7

    :goto_85
    invoke-static {v7, v8, v6}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 385
    invoke-interface/range {p12 .. p12}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9c

    move/from16 v7, v83

    goto :goto_86

    :cond_9c
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_86
    if-eqz v5, :cond_9d

    .line 386
    invoke-virtual/range {p4 .. p4}, Lc12;->y()J

    move-result-wide v8

    goto :goto_87

    :cond_9d
    invoke-virtual/range {p4 .. p4}, Lc12;->n()J

    move-result-wide v8

    .line 387
    :goto_87
    invoke-static {v15}, Lzm60;->c(F)Lym60;

    move-result-object v10

    .line 388
    invoke-static {v6, v7, v8, v9, v10}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 389
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9e

    .line 390
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v6

    .line 391
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 392
    :cond_9e
    move-object/from16 v17, v6

    check-cast v17, Ld5x;

    .line 393
    invoke-interface/range {p12 .. p12}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9f

    if-eqz p28, :cond_9f

    move/from16 v19, v14

    :goto_88
    move-object/from16 v7, p13

    goto :goto_89

    :cond_9f
    move/from16 v19, v13

    goto :goto_88

    .line 394
    :goto_89
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    and-int v8, v48, v67

    const/high16 v11, 0x100000

    if-ne v8, v11, :cond_a0

    move v8, v14

    goto :goto_8a

    :cond_a0
    move v8, v13

    :goto_8a
    or-int/2addr v6, v8

    and-int v12, v48, v86

    const/high16 v8, 0x20000

    if-ne v12, v8, :cond_a1

    move v8, v14

    goto :goto_8b

    :cond_a1
    move v8, v13

    :goto_8b
    or-int/2addr v6, v8

    .line 395
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a2

    if-ne v8, v0, :cond_a3

    .line 396
    :cond_a2
    new-instance v6, Lbhe0;

    move-object/from16 v8, p0

    move-object/from16 v9, p22

    move-object/from16 v11, p24

    move-object/from16 v10, p25

    invoke-direct/range {v6 .. v11}, Lbhe0;-><init>(Llp90;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 397
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v8, v6

    .line 398
    :cond_a3
    move-object/from16 v21, v8

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x18

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 399
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v6

    .line 400
    new-instance v7, Lche0;

    invoke-direct {v7, v5}, Lche0;-><init>(Z)V

    const v5, -0x317d44d7

    invoke-static {v5, v7, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v9

    const/16 v11, 0xc30

    move v5, v12

    const/4 v12, 0x4

    const/4 v8, 0x0

    move-object v10, v2

    move-object/from16 v7, v75

    move-object/from16 v2, p8

    .line 401
    invoke-static/range {v6 .. v12}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    move-object v6, v10

    move v10, v13

    :goto_8c
    const/4 v7, 0x2

    if-ge v10, v7, :cond_b6

    .line 402
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v13

    :goto_8d
    move-object v9, v7

    check-cast v9, Like0;

    invoke-virtual {v9}, Like0;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a5

    invoke-virtual {v9}, Like0;->next()Ljava/lang/Object;

    move-result-object v9

    .line 403
    check-cast v9, Lcom/sportygames/crash/models/ChipData;

    .line 404
    invoke-virtual {v9}, Lcom/sportygames/crash/models/ChipData;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_a4

    goto :goto_8e

    :cond_a4
    add-int/lit8 v8, v8, 0x1

    goto :goto_8d

    :cond_a5
    const/4 v8, -0x1

    :goto_8e
    if-ne v8, v10, :cond_a6

    .line 405
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sportygames/crash/models/ChipData;

    invoke-virtual {v7}, Lcom/sportygames/crash/models/ChipData;->getCurrentBet()D

    move-result-wide v7

    goto :goto_8f

    :cond_a6
    const/4 v7, -0x1

    if-ne v8, v7, :cond_a7

    .line 406
    invoke-interface/range {v70 .. v70}, Lc5x;->D()I

    move-result v7

    if-ne v7, v10, :cond_a7

    .line 407
    invoke-interface/range {p20 .. p20}, Lt4x;->getDoubleValue()D

    move-result-wide v7

    goto :goto_8f

    :cond_a7
    const-wide/16 v7, 0x0

    .line 408
    :goto_8f
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sportygames/crash/models/ChipData;

    invoke-virtual {v9}, Lcom/sportygames/crash/models/ChipData;->getChipValue()D

    move-result-wide v11

    add-double/2addr v11, v7

    cmpg-double v7, v11, v57

    if-gtz v7, :cond_a8

    move v7, v14

    :goto_90
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_91

    :cond_a8
    move v7, v13

    goto :goto_90

    .line 409
    :goto_91
    invoke-static {v1, v4, v8}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    .line 410
    invoke-static {v9}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 411
    invoke-interface/range {p12 .. p12}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_ac

    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lje3;->a:Lje3;

    if-ne v9, v11, :cond_ac

    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a9

    goto :goto_92

    :cond_a9
    invoke-interface/range {p22 .. p22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_aa

    goto :goto_92

    :cond_aa
    if-nez v7, :cond_ab

    goto :goto_92

    :cond_ab
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_93

    :cond_ac
    :goto_92
    move/from16 v9, v89

    .line 412
    :goto_93
    invoke-static {v8, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v8

    .line 413
    invoke-virtual/range {p4 .. p4}, Lc12;->h()J

    move-result-wide v11

    .line 414
    invoke-static {v15}, Lzm60;->c(F)Lym60;

    move-result-object v9

    .line 415
    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 416
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sportygames/crash/models/ChipData;

    invoke-virtual {v9}, Lcom/sportygames/crash/models/ChipData;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_ad

    move/from16 v9, v83

    goto :goto_94

    :cond_ad
    const/high16 v9, 0x3f800000    # 1.0f

    .line 417
    :goto_94
    invoke-virtual/range {p4 .. p4}, Lc12;->n()J

    move-result-wide v11

    .line 418
    invoke-static {v15}, Lzm60;->c(F)Lym60;

    move-result-object v13

    .line 419
    invoke-static {v8, v9, v11, v12, v13}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 420
    sget-object v9, Lut$a;->n:Llb4$a;

    const/4 v11, 0x2

    .line 421
    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    move-result-object v8

    move-object/from16 v9, v100

    .line 422
    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    move-result-object v18

    .line 423
    invoke-interface/range {p12 .. p12}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_ae

    .line 424
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lje3;->a:Lje3;

    if-ne v8, v11, :cond_ae

    if-nez p10, :cond_ae

    if-nez p16, :cond_ae

    .line 425
    invoke-interface/range {p38 .. p38}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_ae

    if-eqz v7, :cond_ae

    move-object/from16 v19, v18

    move/from16 v18, v14

    goto :goto_95

    :cond_ae
    move-object/from16 v19, v18

    const/16 v18, 0x0

    .line 426
    :goto_95
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_af

    .line 427
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v7

    .line 428
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 429
    :cond_af
    move-object/from16 v20, v7

    check-cast v20, Ld5x;

    and-int v7, v43, v88

    const/high16 v8, 0x20000000

    if-ne v7, v8, :cond_b0

    move v7, v14

    goto :goto_96

    :cond_b0
    const/4 v7, 0x0

    :goto_96
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    move-wide/from16 v12, v68

    invoke-virtual {v6, v12, v13}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v8

    or-int/2addr v7, v8

    and-int v8, v49, v76

    const/high16 v11, 0x800000

    if-ne v8, v11, :cond_b1

    move v8, v14

    goto :goto_97

    :cond_b1
    const/4 v8, 0x0

    :goto_97
    or-int/2addr v7, v8

    and-int v8, v49, v87

    const/high16 v11, 0x4000000

    if-ne v8, v11, :cond_b2

    move v8, v14

    goto :goto_98

    :cond_b2
    const/4 v8, 0x0

    :goto_98
    or-int/2addr v7, v8

    const/high16 v8, 0x20000

    if-ne v5, v8, :cond_b3

    move v8, v14

    goto :goto_99

    :cond_b3
    const/4 v8, 0x0

    :goto_99
    or-int/2addr v7, v8

    .line 430
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b4

    if-ne v8, v0, :cond_b5

    :cond_b4
    move-object/from16 v34, v6

    goto :goto_9a

    :cond_b5
    move/from16 v38, v5

    move-object v5, v9

    move/from16 v52, v14

    const/16 v53, 0x0

    move-object v9, v2

    move-object v2, v6

    goto :goto_9b

    .line 431
    :goto_9a
    new-instance v6, Ldhe0;

    move-object/from16 v7, p0

    move-object/from16 v11, p20

    move-object/from16 v8, p22

    move-object/from16 v16, p24

    move/from16 v15, p37

    move/from16 v38, v5

    move-object v5, v9

    move/from16 v52, v14

    move-object/from16 v17, v70

    const/16 v53, 0x0

    move-object/from16 v14, p36

    move-object v9, v2

    move-object/from16 v2, v34

    invoke-direct/range {v6 .. v17}, Ldhe0;-><init>(Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILt4x;DLjava/lang/String;ILkotlin/jvm/functions/Function0;Lc5x;)V

    .line 432
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v8, v6

    .line 433
    :goto_9b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x18

    const/16 v17, 0x0

    move-object/from16 v15, v19

    const/16 v19, 0x0

    move-object/from16 v16, v20

    move-object/from16 v20, v8

    .line 434
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v6

    .line 435
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 436
    invoke-static {v3, v10}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    move-result-object v7

    .line 437
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lbx;->j(D)Ljava/lang/String;

    move-result-object v7

    const-string v8, "chip_clicked_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 438
    invoke-static {v6, v7}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v15

    .line 439
    invoke-static {v3, v10}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lbx;->k(D)Ljava/lang/String;

    move-result-object v14

    .line 441
    invoke-virtual/range {p4 .. p4}, Lc12;->I0()J

    move-result-wide v16

    .line 442
    invoke-static/range {v90 .. v90}, Lmdg0;->a(I)Lmdg0;

    move-result-object v25

    const/16 v36, 0x0

    const v37, 0xfdf8

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v2

    move-object/from16 v33, v65

    .line 443
    invoke-static/range {v14 .. v37}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, p35

    move-object v6, v2

    move-object/from16 v100, v5

    move-object v2, v9

    move-wide/from16 v68, v12

    move/from16 v5, v38

    move/from16 v14, v52

    move/from16 v13, v53

    goto/16 :goto_8c

    :cond_b6
    move-object v9, v2

    move-object v2, v6

    .line 444
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->H()V

    move-object v6, v3

    goto/16 :goto_b5

    :cond_b7
    move-object/from16 v9, p8

    move/from16 v53, v13

    move-object/from16 v33, v65

    move-wide/from16 v12, v68

    move-object/from16 v5, v100

    const/16 v52, 0x1

    const v6, 0x61567ceb

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->N(I)V

    move/from16 v6, v53

    :goto_9c
    move/from16 v7, v90

    if-ge v6, v7, :cond_d1

    .line 445
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v10, v53

    :goto_9d
    move-object v11, v8

    check-cast v11, Like0;

    invoke-virtual {v11}, Like0;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b9

    invoke-virtual {v11}, Like0;->next()Ljava/lang/Object;

    move-result-object v11

    .line 446
    check-cast v11, Lcom/sportygames/crash/models/ChipData;

    .line 447
    invoke-virtual {v11}, Lcom/sportygames/crash/models/ChipData;->isSelected()Z

    move-result v11

    if-eqz v11, :cond_b8

    goto :goto_9e

    :cond_b8
    add-int/lit8 v10, v10, 0x1

    goto :goto_9d

    :cond_b9
    const/4 v10, -0x1

    :goto_9e
    if-ne v10, v6, :cond_ba

    .line 448
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sportygames/crash/models/ChipData;

    invoke-virtual {v8}, Lcom/sportygames/crash/models/ChipData;->getCurrentBet()D

    move-result-wide v10

    const/4 v8, -0x1

    goto :goto_9f

    :cond_ba
    const/4 v8, -0x1

    if-ne v10, v8, :cond_bb

    .line 449
    invoke-interface/range {v70 .. v70}, Lc5x;->D()I

    move-result v10

    if-ne v10, v6, :cond_bb

    .line 450
    invoke-interface/range {p20 .. p20}, Lt4x;->getDoubleValue()D

    move-result-wide v10

    goto :goto_9f

    :cond_bb
    const-wide/16 v10, 0x0

    .line 451
    :goto_9f
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sportygames/crash/models/ChipData;

    invoke-virtual {v14}, Lcom/sportygames/crash/models/ChipData;->getChipValue()D

    move-result-wide v14

    add-double/2addr v14, v10

    cmpg-double v10, v14, v57

    if-gtz v10, :cond_bc

    move/from16 v10, v52

    goto :goto_a0

    :cond_bc
    move/from16 v10, v53

    .line 452
    :goto_a0
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lje3;->a:Lje3;

    if-ne v11, v14, :cond_bd

    .line 453
    invoke-interface/range {p11 .. p11}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_bd

    if-nez p10, :cond_bd

    if-nez p16, :cond_bd

    .line 454
    invoke-interface/range {p38 .. p38}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_bd

    .line 455
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_bd

    .line 456
    invoke-interface/range {p22 .. p22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_bd

    move/from16 v11, v52

    goto :goto_a1

    :cond_bd
    move/from16 v11, v53

    :goto_a1
    if-eqz p47, :cond_be

    if-eqz v11, :cond_be

    if-nez v10, :cond_be

    move/from16 v15, v52

    :goto_a2
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_a3

    :cond_be
    move/from16 v15, v53

    goto :goto_a2

    .line 457
    :goto_a3
    invoke-static {v1, v4, v7}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v16

    .line 458
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 459
    invoke-interface/range {p11 .. p11}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_bf

    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_bf

    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_bf

    invoke-interface/range {p22 .. p22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_bf

    if-eqz v10, :cond_bf

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_a4

    :cond_bf
    move/from16 v8, v89

    .line 460
    :goto_a4
    invoke-static {v7, v8}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    if-eqz p47, :cond_c0

    .line 461
    invoke-static/range {v72 .. v73}, Lid8;->d(J)J

    move-result-wide v16

    :goto_a5
    move-object/from16 v91, v1

    move v8, v10

    move v14, v11

    move-wide/from16 v10, v16

    goto :goto_a6

    .line 462
    :cond_c0
    invoke-virtual/range {p4 .. p4}, Lc12;->h()J

    move-result-wide v16

    goto :goto_a5

    .line 463
    :goto_a6
    invoke-static/range {p35 .. p35}, Lzm60;->c(F)Lym60;

    move-result-object v1

    .line 464
    invoke-static {v7, v10, v11, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v1

    if-eqz p47, :cond_c1

    .line 465
    invoke-static/range {v81 .. v82}, Lid8;->d(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lyc8;->a(J)Lyc8;

    move-result-object v7

    .line 466
    invoke-static/range {v79 .. v80}, Lid8;->d(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lyc8;->a(J)Lyc8;

    move-result-object v10

    .line 467
    invoke-static/range {v77 .. v78}, Lid8;->d(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lyc8;->a(J)Lyc8;

    move-result-object v11

    filled-new-array {v7, v10, v11}, [Lyc8;

    move-result-object v7

    .line 468
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 469
    invoke-static {v11, v11, v10, v7}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    move-result-object v7

    .line 470
    invoke-static/range {p35 .. p35}, Lzm60;->c(F)Lym60;

    move-result-object v10

    move/from16 v16, v8

    const/high16 v8, 0x3f800000    # 1.0f

    .line 471
    invoke-static {v4, v8, v7, v10}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v7

    goto :goto_a8

    :cond_c1
    move/from16 v16, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 472
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sportygames/crash/models/ChipData;

    invoke-virtual {v7}, Lcom/sportygames/crash/models/ChipData;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_c2

    move/from16 v7, v83

    goto :goto_a7

    :cond_c2
    move v7, v8

    .line 473
    :goto_a7
    invoke-virtual/range {p4 .. p4}, Lc12;->n()J

    move-result-wide v8

    .line 474
    invoke-static/range {p35 .. p35}, Lzm60;->c(F)Lym60;

    move-result-object v10

    .line 475
    invoke-static {v4, v7, v8, v9, v10}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 476
    :goto_a8
    invoke-interface {v1, v7}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 477
    sget-object v7, Lut$a;->n:Llb4$a;

    const/4 v8, 0x2

    .line 478
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    move-result-object v1

    .line 479
    invoke-static {v1, v5, v8}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    move-result-object v1

    if-eqz v14, :cond_c3

    if-nez v16, :cond_c4

    :cond_c3
    if-eqz v15, :cond_c5

    :cond_c4
    move/from16 v27, v52

    goto :goto_a9

    :cond_c5
    move/from16 v27, v53

    .line 480
    :goto_a9
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_c6

    .line 481
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v7

    .line 482
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 483
    :cond_c6
    move-object/from16 v28, v7

    check-cast v28, Ld5x;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v7

    and-int v9, v51, v87

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_c7

    move/from16 v9, v52

    goto :goto_aa

    :cond_c7
    move/from16 v9, v53

    :goto_aa
    or-int/2addr v7, v9

    move-object/from16 v9, v54

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    move-object/from16 v10, p4

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    and-int/lit8 v14, v45, 0x70

    const/16 v8, 0x20

    if-ne v14, v8, :cond_c8

    move/from16 v14, v52

    goto :goto_ab

    :cond_c8
    move/from16 v14, v53

    :goto_ab
    or-int/2addr v7, v14

    and-int v14, v45, v76

    const/high16 v8, 0x800000

    if-ne v14, v8, :cond_c9

    move/from16 v8, v52

    goto :goto_ac

    :cond_c9
    move/from16 v8, v53

    :goto_ac
    or-int/2addr v7, v8

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    move/from16 v8, v103

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v14

    or-int/2addr v7, v14

    and-int v14, v43, v88

    const/high16 v11, 0x20000000

    if-ne v14, v11, :cond_ca

    move/from16 v14, v52

    goto :goto_ad

    :cond_ca
    move/from16 v14, v53

    :goto_ad
    or-int/2addr v7, v14

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v14

    or-int/2addr v7, v14

    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v14

    or-int/2addr v7, v14

    and-int v14, v49, v76

    const/high16 v11, 0x800000

    if-ne v14, v11, :cond_cb

    move/from16 v14, v52

    goto :goto_ae

    :cond_cb
    move/from16 v14, v53

    :goto_ae
    or-int/2addr v7, v14

    and-int v14, v49, v87

    const/high16 v11, 0x4000000

    if-ne v14, v11, :cond_cc

    move/from16 v14, v52

    goto :goto_af

    :cond_cc
    move/from16 v14, v53

    :goto_af
    or-int/2addr v7, v14

    and-int v14, v48, v86

    const/high16 v11, 0x20000

    if-ne v14, v11, :cond_cd

    move/from16 v14, v52

    goto :goto_b0

    :cond_cd
    move/from16 v14, v53

    :goto_b0
    or-int/2addr v7, v14

    .line 484
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_ce

    if-ne v14, v0, :cond_cf

    :cond_ce
    move-object/from16 v100, v5

    goto :goto_b1

    :cond_cf
    move-object/from16 v100, v5

    move v7, v6

    move-object/from16 v54, v9

    const/high16 v41, 0x800000

    const/high16 v42, 0x4000000

    const/high16 v44, 0x20000000

    const/16 v46, 0x20

    const/16 v47, 0x2

    const/16 v55, -0x1

    const/16 v74, 0x0

    const/high16 v84, 0x3f800000    # 1.0f

    const/16 v90, 0x3

    move-object v6, v3

    move v3, v11

    goto :goto_b2

    .line 485
    :goto_b1
    new-instance v5, Ltge0;

    move-object/from16 v19, p8

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v14, p22

    move-object/from16 v25, p24

    move-object/from16 v23, p36

    move/from16 v24, p37

    move-object/from16 v7, p48

    move/from16 v20, v6

    move/from16 v18, v8

    move-object v8, v9

    move-object v9, v10

    move-wide/from16 v21, v12

    move v6, v15

    move-object/from16 v26, v70

    const/high16 v41, 0x800000

    const/high16 v42, 0x4000000

    const/high16 v44, 0x20000000

    const/16 v46, 0x20

    const/16 v47, 0x2

    const/16 v55, -0x1

    const/16 v74, 0x0

    const/high16 v84, 0x3f800000    # 1.0f

    const/16 v90, 0x3

    move-object/from16 v13, p0

    move/from16 v10, p10

    move-object/from16 v12, p38

    move-object v15, v3

    move v3, v11

    move/from16 v11, p16

    invoke-direct/range {v5 .. v26}, Ltge0;-><init>(ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lc12;ZZLm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;IDLjava/lang/String;ILkotlin/jvm/functions/Function0;Lc5x;)V

    move-object/from16 v54, v8

    move-object v6, v15

    move/from16 v8, v18

    move/from16 v7, v20

    move-wide/from16 v12, v21

    .line 486
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v14, v5

    .line 487
    :goto_b2
    move-object/from16 v22, v14

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x18

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move/from16 v20, v27

    move-object/from16 v18, v28

    .line 488
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v1

    .line 489
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 490
    invoke-static {v6, v7}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lbx;->j(D)Ljava/lang/String;

    move-result-object v5

    const-string v9, "chip_clicked_"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 492
    invoke-static {v1, v5}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v15

    .line 493
    invoke-static {v6, v7}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lbx;->k(D)Ljava/lang/String;

    move-result-object v14

    if-eqz p47, :cond_d0

    const-wide v9, 0xb2ffe100L

    .line 495
    invoke-static {v9, v10}, Lid8;->d(J)J

    move-result-wide v9

    :goto_b3
    move-wide/from16 v16, v9

    goto :goto_b4

    .line 496
    :cond_d0
    invoke-virtual/range {p4 .. p4}, Lc12;->I0()J

    move-result-wide v9

    goto :goto_b3

    .line 497
    :goto_b4
    invoke-static/range {v90 .. v90}, Lmdg0;->a(I)Lmdg0;

    move-result-object v25

    const/16 v36, 0x0

    const v37, 0xfdf8

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v2

    .line 498
    invoke-static/range {v14 .. v37}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    add-int/lit8 v1, v7, 0x1

    move-object/from16 v9, p8

    move-object v3, v6

    move/from16 v103, v8

    move-object/from16 v5, v100

    move v6, v1

    move-object/from16 v1, v91

    goto/16 :goto_9c

    :cond_d1
    move-object v6, v3

    .line 499
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->H()V

    .line 500
    :goto_b5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->s()V

    .line 501
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->s()V

    .line 502
    invoke-virtual/range {p43 .. p43}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    move-result-wide v6

    .line 503
    invoke-interface/range {p12 .. p12}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 504
    invoke-interface/range {p38 .. p38}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 505
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .line 506
    invoke-interface/range {p22 .. p22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    .line 507
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lje3;

    .line 508
    invoke-interface/range {p11 .. p11}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 509
    invoke-static/range {p37 .. p37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 510
    invoke-virtual/range {p23 .. p23}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    .line 511
    invoke-virtual/range {p23 .. p23}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v34

    .line 512
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    shr-int/lit8 v0, v51, 0x6

    const/16 v75, 0xe

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v51, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v51, 0x6

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v45, 0x9

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/16 v50, 0x6

    shr-int/lit8 v4, v45, 0x6

    and-int v4, v4, v86

    or-int/2addr v0, v4

    and-int v1, v1, v67

    or-int/2addr v0, v1

    shl-int/lit8 v1, v51, 0xc

    and-int v1, v1, v88

    or-int v37, v0, v1

    shr-int/lit8 v0, v43, 0x15

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v1, v48, 0xf

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v38, v0, v1

    shr-int/lit8 v0, v49, 0x9

    const v1, 0x7e000

    and-int/2addr v0, v1

    and-int v1, v3, v87

    or-int v39, v0, v1

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v11, p10

    move/from16 v12, p16

    move/from16 v21, p28

    move-object/from16 v31, p36

    move-wide/from16 v9, p40

    move-object/from16 v5, p42

    move-object/from16 v8, p43

    move/from16 v13, p44

    move/from16 v16, p45

    move-object/from16 v36, v2

    move/from16 v19, v56

    move/from16 v20, v59

    move/from16 v24, v60

    move/from16 v25, v61

    move/from16 v26, v62

    move/from16 v27, v63

    move/from16 v28, v64

    .line 513
    invoke-static/range {v5 .. v39}, Lfie0;->a(Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;JZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZLje3;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Landroidx/compose/runtime/a;III)V

    .line 514
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->s()V

    goto :goto_b6

    :cond_d2
    move-object v2, v12

    .line 515
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 516
    :goto_b6
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_d3

    move-object v1, v0

    new-instance v0, Lvge0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move-object/from16 v37, p36

    move/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-wide/from16 v41, p40

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move/from16 v45, p44

    move/from16 v46, p45

    move/from16 v47, p46

    move/from16 v48, p47

    move-object/from16 v49, p48

    move/from16 v50, p50

    move-object/from16 v109, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v50}, Lvge0;-><init>(Lm6x;Lt4x;FFLc12;Lqp5;ZZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lm6x;ZLm6x;Lm6x;Llp90;ZZZIIZLt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZFFFFFFFLjava/lang/String;ILm6x;Lm6x;JLqiz;Lcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZLkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v109

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e;->e(Lkotlin/jvm/functions/Function2;)V

    :cond_d3
    return-void
.end method
