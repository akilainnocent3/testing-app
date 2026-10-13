.class public final Ldl2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc12;Lqp5;FFFLm6x;Lcom/sportygames/crash/remote/models/MultiplierResponse;ZZLm6x;ZLt4x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;ZFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZZZZZLqiz;Ljava/lang/String;ZZZIZLandroidx/compose/runtime/a;I)V
    .locals 58

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v9, p8

    move/from16 v11, p16

    move/from16 v12, p17

    move/from16 v13, p18

    move-wide/from16 v14, p24

    move/from16 v2, p27

    move/from16 v3, p29

    move/from16 v4, p34

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x56894

    move-object/from16 v6, p38

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x20

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    or-int v6, p39, v6

    move-object/from16 v10, p1

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v16, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v6, v6, v16

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v16

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v16, :cond_2

    move/from16 v16, v20

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    or-int v6, v6, v16

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v16

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v16, :cond_3

    move/from16 v16, v22

    goto :goto_3

    :cond_3
    move/from16 v16, v21

    :goto_3
    or-int v6, v6, v16

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v16

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    if-eqz v16, :cond_4

    move/from16 v16, v23

    goto :goto_4

    :cond_4
    move/from16 v16, v24

    :goto_4
    or-int v6, v6, v16

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    if-eqz v16, :cond_5

    move/from16 v16, v26

    goto :goto_5

    :cond_5
    move/from16 v16, v25

    :goto_5
    or-int v6, v6, v16

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    if-eqz v16, :cond_6

    move/from16 v16, v28

    goto :goto_6

    :cond_6
    move/from16 v16, v27

    :goto_6
    or-int v6, v6, v16

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    const/high16 v29, 0x10000000

    const/high16 v30, 0x20000000

    if-eqz v16, :cond_7

    move/from16 v16, v30

    goto :goto_7

    :cond_7
    move/from16 v16, v29

    :goto_7
    or-int v6, v6, v16

    move/from16 v0, p10

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v8

    goto :goto_8

    :cond_8
    const/16 v16, 0x10

    :goto_8
    const v31, 0x36d86

    or-int v16, v31, v16

    move-object/from16 v0, p15

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    if-eqz v31, :cond_9

    move/from16 v31, v33

    goto :goto_9

    :cond_9
    move/from16 v31, v32

    :goto_9
    or-int v16, v16, v31

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v26

    goto :goto_a

    :cond_a
    move/from16 v31, v25

    :goto_a
    or-int v16, v16, v31

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v31

    if-eqz v31, :cond_b

    move/from16 v31, v28

    goto :goto_b

    :cond_b
    move/from16 v31, v27

    :goto_b
    or-int v16, v16, v31

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v30

    goto :goto_c

    :cond_c
    move/from16 v31, v29

    :goto_c
    or-int v38, v16, v31

    move-object/from16 v0, p19

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    const/16 v31, 0x4

    if-eqz v16, :cond_d

    move/from16 v16, v31

    :goto_d
    move-object/from16 v0, p20

    goto :goto_e

    :cond_d
    const/16 v16, 0x2

    goto :goto_d

    :goto_e
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v34, v8

    goto :goto_f

    :cond_e
    const/16 v34, 0x10

    :goto_f
    or-int v16, v16, v34

    move-object/from16 v0, p21

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_f

    move/from16 v34, v18

    goto :goto_10

    :cond_f
    move/from16 v34, v17

    :goto_10
    or-int v16, v16, v34

    move-object/from16 v0, p22

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    move/from16 v34, v20

    goto :goto_11

    :cond_10
    move/from16 v34, v19

    :goto_11
    or-int v16, v16, v34

    move-object/from16 v0, p23

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_11

    move/from16 v34, v22

    goto :goto_12

    :cond_11
    move/from16 v34, v21

    :goto_12
    or-int v16, v16, v34

    invoke-virtual {v5, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v23

    goto :goto_13

    :cond_12
    move/from16 v34, v24

    :goto_13
    or-int v16, v16, v34

    move/from16 v0, p26

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v33

    goto :goto_14

    :cond_13
    move/from16 v34, v32

    :goto_14
    or-int v16, v16, v34

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v34

    if-eqz v34, :cond_14

    move/from16 v34, v26

    goto :goto_15

    :cond_14
    move/from16 v34, v25

    :goto_15
    or-int v16, v16, v34

    move/from16 v7, p28

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v35

    if-eqz v35, :cond_15

    move/from16 v27, v28

    :cond_15
    or-int v16, v16, v27

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v29, v30

    :cond_16
    or-int v39, v16, v29

    move/from16 v0, p30

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_17

    :goto_16
    move-object/from16 v0, p31

    goto :goto_17

    :cond_17
    const/16 v31, 0x2

    goto :goto_16

    :goto_17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto :goto_18

    :cond_18
    const/16 v8, 0x10

    :goto_18
    or-int v8, v31, v8

    move-object/from16 v0, p32

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v17, v18

    :cond_19
    or-int v8, v8, v17

    move/from16 v0, p33

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v8, v8, v19

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v21, v22

    :cond_1b
    or-int v8, v8, v21

    move/from16 v0, p35

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    goto :goto_19

    :cond_1c
    move/from16 v23, v24

    :goto_19
    or-int v8, v8, v23

    move/from16 v0, p36

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v32, v33

    :cond_1d
    or-int v8, v8, v32

    move/from16 v0, p37

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v40, v8, v25

    const v16, 0x12492493

    and-int v8, v6, v16

    const v0, 0x12492492

    if-ne v8, v0, :cond_20

    and-int v8, v38, v16

    if-ne v8, v0, :cond_20

    and-int v8, v39, v16

    if-ne v8, v0, :cond_20

    const v0, 0x492493

    and-int v0, v40, v0

    const v8, 0x492492

    if-eq v0, v8, :cond_1f

    goto :goto_1a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1b

    :cond_20
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v8, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lje3;->a:Lje3;

    if-eq v0, v8, :cond_22

    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lje3;->c:Lje3;

    if-ne v0, v1, :cond_21

    goto :goto_1c

    :cond_21
    const/16 v21, 0x0

    goto :goto_1d

    :cond_22
    :goto_1c
    const/16 v21, 0x1

    .line 3
    :goto_1d
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje3;

    .line 4
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-interface/range {p14 .. p14}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v8

    .line 6
    invoke-interface/range {p11 .. p11}, Lt4x;->getDoubleValue()D

    move-result-wide v7

    .line 7
    invoke-virtual/range {p15 .. p15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v9

    move/from16 v3, p28

    move-object v2, v0

    move v4, v1

    move-object v0, v5

    move v1, v6

    move-object/from16 v6, v16

    move-object/from16 v41, v17

    move/from16 v5, p8

    .line 8
    invoke-static/range {v2 .. v10}, Lqy0;->c(Lje3;ZZZLjava/lang/String;DD)Z

    move-result v22

    .line 9
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lje3;->b:Lje3;

    if-ne v2, v10, :cond_23

    const/16 v23, 0x1

    goto :goto_1e

    :cond_23
    const/16 v23, 0x0

    .line 10
    :goto_1e
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_24

    if-nez v11, :cond_24

    const/16 v24, 0x1

    goto :goto_1f

    :cond_24
    const/16 v24, 0x0

    .line 11
    :goto_1f
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lje3;

    .line 12
    invoke-virtual/range {p6 .. p6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x1

    move/from16 v4, p8

    move/from16 v9, p26

    move/from16 v5, p27

    move-wide v6, v14

    move/from16 v2, v27

    .line 13
    invoke-static/range {v2 .. v9}, Lm8c0;->a(ZLje3;ZZJLjava/lang/String;Z)Lkotlin/Pair;

    move-result-object v3

    .line 14
    iget-object v2, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 16
    iget-object v2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    .line 19
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v2, v3, :cond_25

    .line 20
    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 22
    :cond_25
    check-cast v2, Lm6x;

    .line 23
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lje3;

    .line 24
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 25
    invoke-interface/range {p14 .. p14}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 26
    invoke-interface/range {p11 .. p11}, Lt4x;->getDoubleValue()D

    move-result-wide v16

    .line 27
    invoke-virtual/range {p15 .. p15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v18

    .line 28
    invoke-virtual/range {p15 .. p15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    move-result v4

    .line 29
    invoke-virtual/range {p15 .. p15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v5

    .line 30
    invoke-virtual/range {p15 .. p15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v32

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    .line 33
    invoke-static/range {p37 .. p37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    shr-int/lit8 v4, v1, 0x15

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v39, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shl-int/lit8 v5, v38, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    shr-int/lit8 v6, v1, 0x12

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v4, v7

    shr-int/lit8 v7, v39, 0x9

    const v42, 0xe000

    and-int v8, v7, v42

    or-int/2addr v4, v8

    shr-int/lit8 v8, v38, 0x6

    const/high16 v43, 0x70000

    and-int v8, v8, v43

    or-int/2addr v4, v8

    shr-int/lit8 v8, v39, 0x3

    const/high16 v44, 0x1c00000

    and-int v20, v8, v44

    or-int v4, v4, v20

    const/high16 v45, 0xe000000

    and-int v46, v8, v45

    or-int v4, v4, v46

    shl-int/lit8 v8, v40, 0x1b

    const/high16 v47, 0x70000000

    and-int v8, v8, v47

    or-int v35, v4, v8

    shr-int/lit8 v4, v40, 0x9

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v8, v40, 0xc

    and-int v8, v8, v43

    or-int v36, v4, v8

    and-int/lit16 v4, v7, 0x1c00

    or-int/lit16 v4, v4, 0x180

    shl-int/lit8 v8, v40, 0x6

    and-int v8, v8, v42

    or-int/2addr v4, v8

    shl-int/lit8 v8, v40, 0x3

    and-int v8, v8, v45

    or-int v37, v4, v8

    move/from16 v28, p26

    move/from16 v12, p30

    move-object/from16 v20, p31

    move-object/from16 v29, p32

    move/from16 v13, p33

    move-object/from16 v34, v0

    move/from16 v48, v1

    move-object v1, v2

    move-object/from16 v52, v3

    move/from16 v49, v5

    move/from16 v50, v6

    move/from16 v51, v7

    move-object v0, v10

    move v8, v11

    move-object/from16 v2, p6

    move/from16 v6, p8

    move/from16 v5, p10

    move-wide/from16 v3, p24

    move/from16 v7, p27

    move/from16 v10, p28

    move/from16 v11, p29

    .line 34
    invoke-static/range {v2 .. v37}, Lxi3;->a(Lcom/sportygames/crash/remote/models/MultiplierResponse;JZZZZLje3;ZZZZZLjava/lang/String;DDLqiz;ZZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Landroidx/compose/runtime/a;III)V

    move-object/from16 v13, v34

    div-float v2, p17, p18

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_26

    goto :goto_20

    .line 35
    :cond_26
    const-string v3, "invalid weight; must be greater than zero"

    .line 36
    invoke-static {v3}, Lwvn;->a(Ljava/lang/String;)V

    .line 37
    :goto_20
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v2, v4

    if-lez v5, :cond_27

    move v2, v4

    :cond_27
    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    .line 39
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lje3;->c:Lje3;

    if-ne v4, v5, :cond_28

    goto :goto_21

    :cond_28
    const v2, 0x3f266666    # 0.65f

    .line 40
    :cond_29
    :goto_21
    invoke-static {v3, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 41
    sget-object v3, Lut$a;->a:Llb4;

    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v3

    .line 43
    iget-wide v4, v13, Landroidx/compose/runtime/b;->T:J

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 45
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v5

    .line 46
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 47
    sget-object v6, Lhta;->k:Lhta$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 49
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 50
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v7, :cond_2a

    .line 51
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 52
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 53
    :goto_22
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 54
    invoke-static {v13, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 56
    invoke-static {v13, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 58
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v5, :cond_2b

    .line 59
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 60
    :cond_2b
    invoke-static {v4, v13, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 61
    :cond_2c
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 62
    invoke-static {v13, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v3, 0x380000

    const/4 v4, 0x3

    if-eqz v2, :cond_37

    const/4 v5, 0x1

    if-eq v2, v5, :cond_36

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2e

    if-ne v2, v4, :cond_2d

    const v0, -0x37aa3fee

    .line 64
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 66
    sget-object v0, Lje3;->d:Lje3;

    .line 67
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v4, v5

    goto/16 :goto_29

    :cond_2d
    const/4 v4, 0x0

    const v0, -0x2b182428

    .line 69
    invoke-static {v13, v0, v4}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    move-result-object v0

    .line 70
    throw v0

    :cond_2e
    const v2, -0x37cb4c82

    .line 71
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    if-nez p34, :cond_35

    const v2, -0x37ca8818

    .line 72
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    const-wide/16 v6, 0x0

    cmp-long v2, p24, v6

    if-eqz v2, :cond_32

    .line 73
    invoke-virtual/range {p6 .. p6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    move-result-wide v6

    cmp-long v2, p24, v6

    if-nez v2, :cond_32

    .line 74
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje3;

    if-eq v2, v0, :cond_2f

    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje3;

    .line 75
    sget-object v2, Lje3;->c:Lje3;

    if-ne v0, v2, :cond_30

    .line 76
    :cond_2f
    invoke-virtual/range {p6 .. p6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ROUND_ONGOING"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez p29, :cond_31

    if-eqz p8, :cond_30

    goto :goto_24

    :cond_30
    :goto_23
    const/4 v2, 0x0

    goto :goto_25

    .line 77
    :cond_31
    :goto_24
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje3;

    .line 78
    sget-object v2, Lje3;->c:Lje3;

    if-ne v0, v2, :cond_32

    if-nez p27, :cond_32

    goto :goto_23

    :cond_32
    move v2, v5

    .line 79
    :goto_25
    invoke-interface/range {p13 .. p13}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x2b1670ee

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 v0, p14

    goto :goto_26

    :cond_33
    const v0, -0x37b76466

    .line 81
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 82
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v52

    if-ne v0, v4, :cond_34

    .line 83
    const-string v0, "0.0"

    .line 84
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v0

    .line 85
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 86
    :cond_34
    check-cast v0, Lm6x;

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_26
    shr-int/lit8 v6, v48, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, v48, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    move/from16 v7, v48

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v6, v8

    const/high16 v8, 0x30000

    or-int/2addr v6, v8

    shl-int/lit8 v8, v39, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    and-int v6, v39, v44

    or-int/2addr v3, v6

    or-int v3, v3, v46

    and-int v6, v7, v47

    or-int v15, v3, v6

    shr-int/lit8 v3, v39, 0x12

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v6, v50, 0x70

    or-int/2addr v3, v6

    move/from16 v6, v51

    and-int/lit16 v6, v6, 0x380

    or-int v16, v3, v6

    move/from16 v3, p2

    move-object/from16 v11, p6

    move/from16 v9, p8

    move-object/from16 v5, p11

    move-object/from16 v6, p23

    move/from16 v10, p26

    move/from16 v7, p27

    move/from16 v8, p29

    move-object v4, v0

    move-object/from16 v53, v1

    move-object v14, v13

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-wide/from16 v12, p24

    .line 88
    invoke-static/range {v0 .. v16}, Lyh6;->a(Lc12;FZFLm6x;Lt4x;Lkotlin/jvm/functions/Function1;ZZZZLcom/sportygames/crash/remote/models/MultiplierResponse;JLandroidx/compose/runtime/a;II)V

    move v8, v1

    move-object v13, v14

    const/4 v2, 0x0

    move-object v1, v0

    .line 89
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    move/from16 v10, p34

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    move/from16 v8, p3

    move-object/from16 v53, v1

    move/from16 v7, v48

    move-object/from16 v1, p0

    const v0, -0x37afbf86

    .line 90
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v7, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v40, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    move/from16 v10, p34

    .line 91
    invoke-static {v1, v8, v10, v13, v0}, Lb0k0;->a(Lc12;FZLandroidx/compose/runtime/a;I)V

    .line 92
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 93
    :goto_27
    sget-object v0, Lje3;->c:Lje3;

    move-object/from16 v4, v53

    .line 94
    invoke-interface {v4, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_28
    const/4 v4, 0x1

    goto/16 :goto_29

    :cond_36
    move/from16 v8, p3

    move/from16 v10, p34

    move-object v4, v1

    move/from16 v7, v48

    const/4 v2, 0x0

    move-object/from16 v1, p0

    const v5, -0x37da0aa3

    .line 97
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->N(I)V

    shr-int/lit8 v5, v7, 0x9

    and-int/lit16 v5, v5, 0x3fe

    shl-int/lit8 v6, v7, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    or-int/lit16 v5, v5, 0x6000

    shr-int/lit8 v6, v7, 0x6

    and-int v6, v6, v43

    or-int/2addr v5, v6

    and-int v3, v38, v3

    or-int/2addr v3, v5

    const/high16 v5, 0xc00000

    or-int/2addr v3, v5

    and-int v5, v49, v45

    or-int/2addr v3, v5

    shl-int/lit8 v5, v39, 0x1b

    and-int v5, v5, v47

    or-int v14, v3, v5

    shr-int/lit8 v3, v40, 0xc

    and-int/lit16 v15, v3, 0x3fe

    move/from16 v2, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p11

    move-object/from16 v6, p15

    move-object/from16 v9, p19

    move/from16 v11, p35

    move/from16 v12, p36

    move-object/from16 v54, v0

    move-object v3, v1

    move-object/from16 v55, v4

    move v1, v8

    move/from16 v0, p2

    move-object/from16 v4, p9

    move/from16 v8, p16

    .line 98
    invoke-static/range {v0 .. v15}, Lwl2;->a(FFFLc12;Lm6x;Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;ZLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/a;II)V

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    .line 99
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_28

    :cond_37
    move/from16 v7, v48

    const/4 v0, 0x0

    const v2, -0x37ed1ef4

    .line 102
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    shr-int/lit8 v2, v7, 0x18

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v5, v40, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v2, v5

    shl-int/lit8 v5, v38, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    or-int/lit16 v2, v2, 0x6000

    shr-int/lit8 v4, v38, 0x3

    and-int v4, v4, v43

    or-int/2addr v2, v4

    shl-int/lit8 v4, v7, 0xf

    and-int v5, v4, v3

    or-int/2addr v2, v5

    and-int v4, v4, v44

    or-int/2addr v2, v4

    shl-int/lit8 v4, v7, 0xc

    and-int v4, v4, v45

    or-int/2addr v2, v4

    const/high16 v4, 0x30000000

    or-int v21, v2, v4

    const/16 v2, 0x1b6

    and-int/lit16 v4, v7, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v39, 0x9

    and-int v5, v4, v42

    or-int/2addr v2, v5

    and-int v5, v4, v43

    or-int/2addr v2, v5

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v40, 0x9

    and-int v4, v3, v44

    or-int/2addr v2, v4

    and-int v4, v3, v45

    or-int/2addr v2, v4

    and-int v3, v3, v47

    or-int v22, v2, v3

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v0, p7

    move-object/from16 v9, p9

    move/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v12, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v5, p15

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v16, p22

    move/from16 v2, p33

    move/from16 v17, p34

    move/from16 v18, p35

    move/from16 v19, p36

    move-object/from16 v56, v1

    move-object/from16 v20, v13

    move/from16 v13, p2

    move/from16 v1, p8

    .line 103
    invoke-static/range {v0 .. v22}, Lie3;->a(ZZZZLt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lc12;Lqp5;FLm6x;Lm6x;Lm6x;Lm6x;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZILandroidx/compose/runtime/a;II)V

    move-object/from16 v13, v20

    move-object/from16 v0, v41

    move-object/from16 v1, v56

    .line 104
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 105
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_28

    .line 107
    :goto_29
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_2a

    :cond_38
    move-object v13, v5

    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 109
    :goto_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lcl2;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-wide/from16 v25, p24

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move/from16 v37, p36

    move/from16 v38, p37

    move/from16 v39, p39

    move-object/from16 v57, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v39}, Lcl2;-><init>(Lc12;Lqp5;FFFLm6x;Lcom/sportygames/crash/remote/models/MultiplierResponse;ZZLm6x;ZLt4x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;ZFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZZZZZLqiz;Ljava/lang/String;ZZZIZI)V

    move-object/from16 v1, v57

    .line 110
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method
