.class public final Lh610;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lywx;Lh810;Lw210;Lz0j;Lvk30;Lj610;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcjj;Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 39

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x59e8d6c5

    move-object/from16 v4, p29

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v0

    or-int/lit8 v4, p30, 0x10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x100

    goto :goto_0

    :cond_0
    const/16 v5, 0x80

    :goto_0
    or-int/2addr v4, v5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x800

    goto :goto_1

    :cond_1
    const/16 v5, 0x400

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x4000

    goto :goto_2

    :cond_2
    const/16 v5, 0x2000

    :goto_2
    or-int/2addr v4, v5

    if-nez p5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_3
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v4, v5

    const/high16 v5, 0x180000

    or-int/2addr v4, v5

    move-object/from16 v5, p7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x400000

    :goto_5
    or-int/2addr v4, v14

    move-object/from16 v14, p8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v17, 0x2000000

    if-eqz v16, :cond_6

    const/high16 v16, 0x4000000

    goto :goto_6

    :cond_6
    move/from16 v16, v17

    :goto_6
    or-int v4, v4, v16

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v20, 0x10000000

    if-eqz v19, :cond_7

    const/high16 v19, 0x20000000

    goto :goto_7

    :cond_7
    move/from16 v19, v20

    :goto_7
    or-int v4, v4, v19

    move-object/from16 v15, p10

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v22

    const/16 v24, 0x2

    if-eqz v22, :cond_8

    const/16 v25, 0x4

    :goto_8
    move-object/from16 v13, p11

    goto :goto_9

    :cond_8
    move/from16 v25, v24

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    const/16 v28, 0x10

    if-eqz v26, :cond_9

    const/16 v26, 0x20

    goto :goto_a

    :cond_9
    move/from16 v26, v28

    :goto_a
    or-int v25, v25, v26

    move-object/from16 v12, p12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x100

    goto :goto_b

    :cond_a
    const/16 v29, 0x80

    :goto_b
    or-int v25, v25, v29

    move-object/from16 v8, p13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_b

    const/16 v30, 0x800

    goto :goto_c

    :cond_b
    const/16 v30, 0x400

    :goto_c
    or-int v25, v25, v30

    move-object/from16 v6, p14

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/16 v31, 0x4000

    goto :goto_d

    :cond_c
    const/16 v31, 0x2000

    :goto_d
    or-int v25, v25, v31

    move-object/from16 v11, p15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_d

    const/high16 v32, 0x20000

    goto :goto_e

    :cond_d
    const/high16 v32, 0x10000

    :goto_e
    or-int v25, v25, v32

    move-object/from16 v9, p16

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    const/high16 v34, 0x80000

    if-eqz v33, :cond_e

    const/high16 v33, 0x100000

    goto :goto_f

    :cond_e
    move/from16 v33, v34

    :goto_f
    or-int v25, v25, v33

    move-object/from16 v7, p17

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_f

    const/high16 v35, 0x800000

    goto :goto_10

    :cond_f
    const/high16 v35, 0x400000

    :goto_10
    or-int v25, v25, v35

    move/from16 v35, v4

    move-object/from16 v4, p18

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_10

    const/high16 v36, 0x4000000

    goto :goto_11

    :cond_10
    move/from16 v36, v17

    :goto_11
    or-int v25, v25, v36

    move-object/from16 v4, p19

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_11

    const/high16 v20, 0x20000000

    :cond_11
    or-int v4, v25, v20

    move-object/from16 v5, p20

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/16 v24, 0x4

    :cond_12
    move-object/from16 v5, p21

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/16 v28, 0x20

    :cond_13
    or-int v20, v24, v28

    move-object/from16 v5, p22

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x100

    goto :goto_12

    :cond_14
    const/16 v24, 0x80

    :goto_12
    or-int v20, v20, v24

    move-object/from16 v5, p23

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v18, 0x800

    goto :goto_13

    :cond_15
    const/16 v18, 0x400

    :goto_13
    or-int v18, v20, v18

    move-object/from16 v5, p24

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v16, 0x4000

    goto :goto_14

    :cond_16
    const/16 v16, 0x2000

    :goto_14
    or-int v16, v18, v16

    move-object/from16 v5, p25

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v21, 0x20000

    goto :goto_15

    :cond_17
    const/high16 v21, 0x10000

    :goto_15
    or-int v16, v16, v21

    move-object/from16 v5, p26

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v34, 0x100000

    :cond_18
    or-int v16, v16, v34

    move-object/from16 v5, p27

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v19, 0x800000

    goto :goto_16

    :cond_19
    const/high16 v19, 0x400000

    :goto_16
    or-int v16, v16, v19

    move-object/from16 v5, p28

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v17, 0x4000000

    :cond_1a
    or-int v5, v16, v17

    const v16, 0x12492493

    and-int v6, v35, v16

    const v7, 0x12492492

    const/4 v8, 0x0

    const/16 v17, 0x1

    if-ne v6, v7, :cond_1c

    and-int v6, v4, v16

    if-ne v6, v7, :cond_1c

    const v6, 0x2492493

    and-int/2addr v6, v5

    const v7, 0x2492492

    if-eq v6, v7, :cond_1b

    goto :goto_17

    :cond_1b
    move v6, v8

    goto :goto_18

    :cond_1c
    :goto_17
    move/from16 v6, v17

    :goto_18
    and-int/lit8 v7, v35, 0x1

    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v6, p30, 0x1

    if-eqz v6, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_19

    .line 2
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    and-int/lit8 v6, v35, -0x71

    move-object/from16 v34, p6

    move v7, v6

    move-object/from16 v6, p1

    goto :goto_1a

    .line 3
    :cond_1e
    :goto_19
    new-array v6, v8, [Lryx;

    invoke-static {v6, v0}, Lkwx;->a([Lryx;Landroidx/compose/runtime/a;)Lywx;

    move-result-object v6

    and-int/lit8 v7, v35, -0x71

    .line 4
    sget-object v16, Lj610$b;->INSTANCE:Lj610$b;

    move-object/from16 v34, v16

    .line 5
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    .line 7
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v8, v9, :cond_1f

    .line 8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v8

    .line 10
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 11
    :cond_1f
    check-cast v8, Lm6x;

    move-object/from16 p1, v8

    and-int/lit16 v8, v7, 0x380

    const/16 v10, 0x100

    if-eq v8, v10, :cond_21

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_1b

    :cond_20
    const/4 v8, 0x0

    goto :goto_1c

    :cond_21
    :goto_1b
    move/from16 v8, v17

    :goto_1c
    and-int/lit16 v10, v7, 0x1c00

    const/16 v1, 0x800

    if-eq v10, v1, :cond_23

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v1, 0x0

    goto :goto_1e

    :cond_23
    :goto_1d
    move/from16 v1, v17

    :goto_1e
    or-int/2addr v1, v8

    const v8, 0xe000

    and-int v10, v7, v8

    move/from16 p6, v8

    const/16 v8, 0x4000

    if-eq v10, v8, :cond_25

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_1f

    :cond_24
    const/4 v8, 0x0

    goto :goto_20

    :cond_25
    :goto_1f
    move/from16 v8, v17

    :goto_20
    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int v10, v7, v8

    move/from16 v16, v8

    const/high16 v8, 0x800000

    if-ne v10, v8, :cond_26

    move/from16 v8, v17

    goto :goto_21

    :cond_26
    const/4 v8, 0x0

    :goto_21
    or-int/2addr v1, v8

    const/high16 v8, 0xe000000

    and-int v10, v7, v8

    move/from16 v18, v8

    const/high16 v8, 0x4000000

    if-ne v10, v8, :cond_27

    move/from16 v8, v17

    goto :goto_22

    :cond_27
    const/4 v8, 0x0

    :goto_22
    or-int/2addr v1, v8

    const/high16 v8, 0x70000000

    and-int v10, v7, v8

    move/from16 v19, v8

    const/high16 v8, 0x20000000

    if-ne v10, v8, :cond_28

    move/from16 v8, v17

    goto :goto_23

    :cond_28
    const/4 v8, 0x0

    :goto_23
    or-int/2addr v1, v8

    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    const/high16 v10, 0x20000

    if-ne v7, v10, :cond_29

    move/from16 v7, v17

    goto :goto_24

    :cond_29
    const/4 v7, 0x0

    :goto_24
    or-int/2addr v1, v7

    and-int/lit8 v7, v4, 0xe

    move/from16 v20, v8

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2a

    move/from16 v7, v17

    goto :goto_25

    :cond_2a
    const/4 v7, 0x0

    :goto_25
    or-int/2addr v1, v7

    and-int v7, v5, v20

    if-ne v7, v10, :cond_2b

    move/from16 v7, v17

    goto :goto_26

    :cond_2b
    const/4 v7, 0x0

    :goto_26
    or-int/2addr v1, v7

    and-int/lit8 v7, v4, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_2c

    move/from16 v7, v17

    goto :goto_27

    :cond_2c
    const/4 v7, 0x0

    :goto_27
    or-int/2addr v1, v7

    and-int/lit16 v7, v4, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_2d

    move/from16 v7, v17

    goto :goto_28

    :cond_2d
    const/4 v7, 0x0

    :goto_28
    or-int/2addr v1, v7

    and-int/lit16 v7, v4, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_2e

    move/from16 v7, v17

    goto :goto_29

    :cond_2e
    const/4 v7, 0x0

    :goto_29
    or-int/2addr v1, v7

    and-int v7, v4, p6

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_2f

    move/from16 v7, v17

    goto :goto_2a

    :cond_2f
    const/4 v7, 0x0

    :goto_2a
    or-int/2addr v1, v7

    and-int v7, v4, v20

    const/high16 v10, 0x20000

    if-ne v7, v10, :cond_30

    move/from16 v7, v17

    goto :goto_2b

    :cond_30
    const/4 v7, 0x0

    :goto_2b
    or-int/2addr v1, v7

    const/high16 v7, 0x380000

    and-int v8, v4, v7

    const/high16 v10, 0x100000

    if-ne v8, v10, :cond_31

    move/from16 v8, v17

    goto :goto_2c

    :cond_31
    const/4 v8, 0x0

    :goto_2c
    or-int/2addr v1, v8

    and-int v8, v4, v16

    const/high16 v10, 0x800000

    if-ne v8, v10, :cond_32

    move/from16 v8, v17

    goto :goto_2d

    :cond_32
    const/4 v8, 0x0

    :goto_2d
    or-int/2addr v1, v8

    and-int v8, v4, v18

    const/high16 v10, 0x4000000

    if-ne v8, v10, :cond_33

    move/from16 v8, v17

    goto :goto_2e

    :cond_33
    const/4 v8, 0x0

    :goto_2e
    or-int/2addr v1, v8

    and-int v4, v4, v19

    const/high16 v8, 0x20000000

    if-ne v4, v8, :cond_34

    move/from16 v4, v17

    goto :goto_2f

    :cond_34
    const/4 v4, 0x0

    :goto_2f
    or-int/2addr v1, v4

    and-int/lit8 v4, v5, 0xe

    const/4 v8, 0x4

    if-ne v4, v8, :cond_35

    move/from16 v4, v17

    goto :goto_30

    :cond_35
    const/4 v4, 0x0

    :goto_30
    or-int/2addr v1, v4

    and-int/lit8 v4, v5, 0x70

    const/16 v8, 0x20

    if-ne v4, v8, :cond_36

    move/from16 v4, v17

    goto :goto_31

    :cond_36
    const/4 v4, 0x0

    :goto_31
    or-int/2addr v1, v4

    and-int/lit16 v4, v5, 0x380

    const/16 v10, 0x100

    if-ne v4, v10, :cond_37

    move/from16 v4, v17

    goto :goto_32

    :cond_37
    const/4 v4, 0x0

    :goto_32
    or-int/2addr v1, v4

    and-int/lit16 v4, v5, 0x1c00

    const/16 v8, 0x800

    if-ne v4, v8, :cond_38

    move/from16 v4, v17

    goto :goto_33

    :cond_38
    const/4 v4, 0x0

    :goto_33
    or-int/2addr v1, v4

    and-int v4, v5, v7

    const/high16 v10, 0x100000

    if-ne v4, v10, :cond_39

    move/from16 v4, v17

    goto :goto_34

    :cond_39
    const/4 v4, 0x0

    :goto_34
    or-int/2addr v1, v4

    and-int v4, v5, v16

    const/high16 v8, 0x800000

    if-ne v4, v8, :cond_3a

    move/from16 v4, v17

    goto :goto_35

    :cond_3a
    const/4 v4, 0x0

    :goto_35
    or-int/2addr v1, v4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    and-int v4, v5, v18

    const/high16 v8, 0x4000000

    if-ne v4, v8, :cond_3b

    move/from16 v4, v17

    goto :goto_36

    :cond_3b
    const/4 v4, 0x0

    :goto_36
    or-int/2addr v1, v4

    and-int v4, v5, p6

    const/16 v8, 0x4000

    if-ne v4, v8, :cond_3c

    move/from16 v8, v17

    goto :goto_37

    :cond_3c
    const/4 v8, 0x0

    :goto_37
    or-int/2addr v1, v8

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3d

    if-ne v4, v9, :cond_3e

    :cond_3d
    move-object v1, v0

    goto :goto_38

    :cond_3e
    move-object v1, v0

    move-object/from16 v25, v6

    goto :goto_39

    .line 14
    :goto_38
    new-instance v0, Lk510;

    move-object/from16 v27, p1

    move-object/from16 v7, p5

    move-object/from16 v4, p7

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v28, p24

    move-object/from16 v9, p25

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v26, p28

    move-object/from16 v37, v1

    move-object/from16 v25, v6

    move-object v10, v13

    move-object v5, v14

    move-object v8, v15

    move-object/from16 v1, p2

    move-object/from16 v6, p9

    move-object/from16 v13, p14

    move-object/from16 v15, p16

    move-object v14, v11

    move-object v11, v12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v28}, Lk510;-><init>(Lh810;Lw210;Lz0j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvk30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcjj;Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lywx;Lkotlin/jvm/functions/Function0;Lm6x;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v37

    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v4, v0

    .line 16
    :goto_39
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1f8

    const/16 v13, 0x7f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object v11, v1

    move-object/from16 v1, v25

    move-object/from16 v2, v34

    .line 17
    invoke-static/range {v1 .. v13}, Llwx;->b(Lfvx;Ljava/lang/Object;Landroidx/compose/ui/d;Lut;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    move-object v1, v11

    move-object v7, v2

    move-object/from16 v2, v25

    goto :goto_3a

    :cond_3f
    move-object v1, v0

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    .line 19
    :goto_3a
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lr510;

    move-object/from16 v3, p2

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

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p30

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v30}, Lr510;-><init>(Landroidx/compose/ui/d;Lywx;Lh810;Lw210;Lz0j;Lvk30;Lj610;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcjj;Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v38

    .line 20
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void
.end method
