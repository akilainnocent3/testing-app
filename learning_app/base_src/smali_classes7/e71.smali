.class public final Le71;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZZIIZZLm6x;ZLm6x;Lm6x;Lc12;Lqp5;Lm6x;Llp90;Lt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLjava/lang/String;ILqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;Lc5x;ZZLandroidx/compose/runtime/a;I)V
    .locals 43

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v0, p26

    move/from16 v1, p27

    move/from16 v2, p28

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x2ae7c6a6

    move-object/from16 v6, p38

    .line 1
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v15

    move/from16 v3, p0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v6

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int v6, p39, v6

    move/from16 v9, p1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v10

    const/16 v11, 0x80

    const/16 v12, 0x100

    if-eqz v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    or-int/2addr v6, v10

    move/from16 v10, p2

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v13

    const/16 v14, 0x400

    const/16 v16, 0x800

    if-eqz v13, :cond_2

    move/from16 v13, v16

    goto :goto_2

    :cond_2
    move v13, v14

    :goto_2
    or-int/2addr v6, v13

    move/from16 v13, p3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_3

    move/from16 v17, v19

    goto :goto_3

    :cond_3
    move/from16 v17, v18

    :goto_3
    or-int v6, v6, v17

    move/from16 v3, p4

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v17

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v17, :cond_4

    move/from16 v17, v21

    goto :goto_4

    :cond_4
    move/from16 v17, v20

    :goto_4
    or-int v6, v6, v17

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    if-eqz v17, :cond_5

    move/from16 v17, v23

    goto :goto_5

    :cond_5
    move/from16 v17, v22

    :goto_5
    or-int v6, v6, v17

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    const/high16 v24, 0x400000

    const/high16 v25, 0x800000

    if-eqz v17, :cond_6

    move/from16 v17, v25

    goto :goto_6

    :cond_6
    move/from16 v17, v24

    :goto_6
    or-int v6, v6, v17

    move/from16 v3, p8

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    const/high16 v26, 0x10000000

    const/high16 v27, 0x20000000

    if-eqz v17, :cond_7

    move/from16 v17, v27

    goto :goto_7

    :cond_7
    move/from16 v17, v26

    :goto_7
    or-int v6, v6, v17

    move-object/from16 v3, p11

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v12

    goto :goto_8

    :cond_8
    move/from16 v17, v11

    :goto_8
    const v28, 0x6d86036

    or-int v17, v28, v17

    move-object/from16 v3, p12

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v16

    goto :goto_9

    :cond_9
    move/from16 v28, v14

    :goto_9
    or-int v17, v17, v28

    move-object/from16 v3, p14

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v21

    goto :goto_a

    :cond_a
    move/from16 v28, v20

    :goto_a
    or-int v17, v17, v28

    move-object/from16 v3, p18

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v27

    goto :goto_b

    :cond_b
    move/from16 v28, v26

    :goto_b
    or-int v28, v17, v28

    move-object/from16 v3, p19

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    const/16 v29, 0x4

    const/16 v30, 0x2

    if-eqz v17, :cond_c

    move/from16 v17, v29

    :goto_c
    move-object/from16 v3, p20

    goto :goto_d

    :cond_c
    move/from16 v17, v30

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v8

    goto :goto_e

    :cond_d
    move/from16 v31, v7

    :goto_e
    or-int v17, v17, v31

    move-object/from16 v3, p21

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v12

    goto :goto_f

    :cond_e
    move/from16 v31, v11

    :goto_f
    or-int v17, v17, v31

    move-object/from16 v3, p22

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v16

    goto :goto_10

    :cond_f
    move/from16 v31, v14

    :goto_10
    or-int v17, v17, v31

    move-object/from16 v3, p23

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v19

    goto :goto_11

    :cond_10
    move/from16 v31, v18

    :goto_11
    or-int v17, v17, v31

    move-object/from16 v3, p24

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11

    move/from16 v31, v21

    goto :goto_12

    :cond_11
    move/from16 v31, v20

    :goto_12
    or-int v17, v17, v31

    move-object/from16 v3, p25

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v31, v23

    goto :goto_13

    :cond_12
    move/from16 v31, v22

    :goto_13
    or-int v17, v17, v31

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v31

    if-eqz v31, :cond_13

    move/from16 v31, v25

    goto :goto_14

    :cond_13
    move/from16 v31, v24

    :goto_14
    or-int v17, v17, v31

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    if-eqz v31, :cond_14

    move/from16 v31, v33

    goto :goto_15

    :cond_14
    move/from16 v31, v32

    :goto_15
    or-int v17, v17, v31

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v31

    if-eqz v31, :cond_15

    move/from16 v26, v27

    :cond_15
    or-int v27, v17, v26

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v17

    if-eqz v17, :cond_16

    :goto_16
    move-object/from16 v10, p29

    goto :goto_17

    :cond_16
    move/from16 v29, v30

    goto :goto_16

    :goto_17
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    move v7, v8

    :cond_17
    or-int v7, v29, v7

    move/from16 v8, p30

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v17

    if-eqz v17, :cond_18

    move v11, v12

    :cond_18
    or-int/2addr v7, v11

    move-object/from16 v11, p31

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move/from16 v14, v16

    :cond_19
    or-int/2addr v7, v14

    move-wide/from16 v0, p32

    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v12

    if-eqz v12, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v7, v7, v18

    move-object/from16 v12, p34

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    move/from16 v20, v21

    :cond_1b
    or-int v7, v7, v20

    move-object/from16 v14, p35

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v7, v7, v22

    move/from16 v0, p36

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v24, v25

    :cond_1d
    or-int v1, v7, v24

    move/from16 v7, p37

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v32, v33

    :cond_1e
    or-int v29, v1, v32

    const v16, 0x12492493

    and-int v1, v6, v16

    const v0, 0x12492492

    const/4 v2, 0x1

    if-ne v1, v0, :cond_20

    and-int v1, v28, v16

    if-ne v1, v0, :cond_20

    and-int v1, v27, v16

    if-ne v1, v0, :cond_20

    const v0, 0x2492493

    and-int v0, v29, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_1f

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    goto :goto_19

    :cond_20
    :goto_18
    move v0, v2

    :goto_19
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2
    invoke-interface/range {p13 .. p13}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 3
    invoke-interface/range {p10 .. p10}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_21

    if-nez v4, :cond_21

    if-nez v5, :cond_21

    invoke-interface/range {p13 .. p13}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_21

    move v9, v2

    goto :goto_1a

    :cond_21
    const/4 v9, 0x0

    .line 4
    :goto_1a
    invoke-interface/range {p13 .. p13}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-interface/range {p10 .. p10}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 7
    invoke-virtual/range {p18 .. p18}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 8
    invoke-virtual/range {p18 .. p18}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    shr-int/lit8 v2, v29, 0x9

    and-int/lit16 v2, v2, 0x3fe

    move/from16 v20, v0

    shr-int/lit8 v0, v6, 0x9

    move/from16 v21, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr v1, v2

    const v30, 0xe000

    and-int v0, v0, v30

    or-int/2addr v0, v1

    shl-int/lit8 v1, v29, 0x18

    const/high16 v31, 0x70000000

    and-int v1, v1, v31

    or-int/2addr v0, v1

    shr-int/lit8 v1, v29, 0x6

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v2, v6, 0x1c00

    or-int/2addr v1, v2

    move/from16 v32, v6

    move-object v3, v12

    move/from16 v7, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v8, v20

    move/from16 v6, v21

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v0, p31

    move-wide/from16 v1, p32

    .line 10
    invoke-static/range {v0 .. v17}, Lkc1;->a(Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Landroidx/compose/runtime/a;II)V

    move-object v0, v15

    .line 11
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    add-float v4, p26, p27

    add-float v4, v4, p28

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    .line 12
    const-string v6, "invalid weight; must be greater than zero"

    if-lez v5, :cond_22

    goto :goto_1b

    .line 13
    :cond_22
    invoke-static {v6}, Lwvn;->a(Ljava/lang/String;)V

    .line 14
    :goto_1b
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v4, v9

    if-lez v10, :cond_23

    move v4, v9

    :cond_23
    const/4 v10, 0x1

    invoke-direct {v5, v4, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 15
    invoke-interface {v3, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 16
    sget-object v4, Lut$a;->a:Llb4;

    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v4

    .line 18
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v11

    .line 21
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 22
    sget-object v12, Lhta;->k:Lhta$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 25
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    if-eqz v13, :cond_24

    .line 26
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 27
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 28
    :goto_1c
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 29
    invoke-static {v0, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 31
    invoke-static {v0, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 33
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    if-nez v14, :cond_25

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    .line 35
    :cond_25
    invoke-static {v5, v0, v5, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 36
    :cond_26
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 37
    invoke-static {v0, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v2, 0x36

    .line 39
    sget-object v3, Luw0;->e:Luw0$c;

    sget-object v14, Lut$a;->j:Llb4$b;

    invoke-static {v3, v14, v0, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v2

    move-wide v15, v7

    .line 40
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v7

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 45
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    if-eqz v8, :cond_27

    .line 46
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 47
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 48
    :goto_1d
    invoke-static {v0, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-static {v0, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_28

    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 52
    :cond_28
    invoke-static {v3, v0, v3, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 53
    :cond_29
    invoke-static {v0, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x40a00000    # 5.0f

    float-to-double v2, v1

    cmpl-double v2, v2, v15

    if-lez v2, :cond_2a

    goto :goto_1e

    .line 54
    :cond_2a
    invoke-static {v6}, Lwvn;->a(Ljava/lang/String;)V

    .line 55
    :goto_1e
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v3, v1, v9

    if-lez v3, :cond_2b

    goto :goto_1f

    :cond_2b
    move v9, v1

    :goto_1f
    invoke-direct {v2, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 56
    sget-object v1, Luw0;->g:Luw0$g;

    const/4 v3, 0x6

    .line 57
    invoke-static {v1, v14, v0, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v1

    .line 58
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v7

    .line 61
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 63
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    if-eqz v8, :cond_2c

    .line 64
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 65
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 66
    :goto_20
    invoke-static {v0, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-static {v0, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_2d

    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 70
    :cond_2d
    invoke-static {v6, v0, v6, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 71
    :cond_2e
    invoke-static {v0, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    .line 73
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v1, v2, :cond_2f

    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 76
    :cond_2f
    check-cast v1, Lm6x;

    .line 77
    sget-object v2, Lk4b;->a:Ldqf;

    .line 78
    invoke-virtual {v2, v1}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    move-result-object v1

    move-object v15, v0

    .line 79
    new-instance v0, Lc71;

    move/from16 v24, p5

    move/from16 v25, p6

    move/from16 v2, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v16, p22

    move-object/from16 v26, p23

    move-object/from16 v17, p24

    move-object/from16 v18, p25

    move-object/from16 v19, p29

    move/from16 v20, p30

    move-object/from16 v21, p35

    move/from16 v22, p36

    move/from16 v23, p37

    move-object/from16 v41, v1

    move/from16 v33, v3

    move-object/from16 v40, v15

    move-object/from16 v1, p7

    move-object/from16 v3, p9

    move-object/from16 v15, p21

    invoke-direct/range {v0 .. v26}, Lc71;-><init>(Lm6x;ZLm6x;Lm6x;Lc12;Lqp5;Lm6x;Llp90;Lt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILc5x;ZZZZLkotlin/jvm/functions/Function1;)V

    const v1, -0x364fe9f4

    move-object/from16 v15, v40

    invoke-static {v1, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v41

    invoke-static {v2, v0, v15, v1}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    shl-int/lit8 v1, v28, 0x6

    const/16 v2, 0xdb6

    and-int v3, v1, v30

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v32, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v32, 0xf

    const/high16 v5, 0x1c00000

    and-int v6, v2, v5

    or-int/2addr v1, v6

    shl-int/lit8 v6, v32, 0x6

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    and-int v2, v2, v31

    or-int v19, v1, v2

    shr-int/lit8 v1, v32, 0xf

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v2, v32, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v28, 0xc

    or-int/lit16 v1, v1, 0x6d80

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v27, 0x6

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shr-int/lit8 v2, v27, 0x3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v27, 0x18

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    shl-int/lit8 v2, v29, 0x6

    and-int v2, v2, v31

    or-int v20, v1, v2

    move/from16 v10, p0

    move/from16 v6, p1

    move/from16 v5, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v7, p5

    move-object/from16 v0, p7

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v16, p19

    move/from16 v17, p36

    move-object/from16 v18, v15

    move-object/from16 v15, p23

    .line 81
    invoke-static/range {v0 .. v20}, Lod1;->a(Lm6x;Lm6x;Lm6x;Lc12;Lqp5;ZZZIIZLt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/a;II)V

    move-object/from16 v15, v18

    const/4 v10, 0x1

    .line 82
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 83
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_21

    .line 84
    :cond_30
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 85
    :goto_21
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Ld71;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move-wide/from16 v33, p32

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move/from16 v37, p36

    move/from16 v38, p37

    move/from16 v39, p39

    move-object/from16 v42, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v39}, Ld71;-><init>(ZZZIIZZLm6x;ZLm6x;Lm6x;Lc12;Lqp5;Lm6x;Llp90;Lt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLjava/lang/String;ILqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;Lc5x;ZZI)V

    move-object/from16 v1, v42

    .line 86
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void
.end method
