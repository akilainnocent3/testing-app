.class public final Lie3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZZZLt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lc12;Lqp5;FLm6x;Lm6x;Lm6x;Lm6x;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZILandroidx/compose/runtime/a;II)V
    .locals 101

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v0, p7

    move/from16 v3, p8

    move-object/from16 v9, p9

    move/from16 v5, p13

    move/from16 v6, p17

    move/from16 v7, p18

    move/from16 v8, p19

    move/from16 v10, p21

    move/from16 v11, p22

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x7cf1f3a2

    move-object/from16 v15, p20

    .line 1
    invoke-interface {v15, v14}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v14

    and-int/lit8 v15, v10, 0x6

    const/16 v16, 0x2

    move/from16 p20, v15

    if-nez p20, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v10, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v10

    :goto_1
    and-int/lit8 v18, v10, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v15, v10, 0x180

    const/16 v18, 0x80

    if-nez v15, :cond_5

    move/from16 v15, p2

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x100

    goto :goto_3

    :cond_4
    move/from16 v20, v18

    :goto_3
    or-int v17, v17, v20

    goto :goto_4

    :cond_5
    move/from16 v15, p2

    :goto_4
    and-int/lit16 v1, v10, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v21

    goto :goto_5

    :cond_6
    move/from16 v1, v20

    :goto_5
    or-int v17, v17, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    const/16 v22, 0x2000

    move/from16 v23, v1

    if-nez v23, :cond_9

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v23, v22

    :goto_6
    or-int v17, v17, v23

    :cond_9
    const/high16 v23, 0x30000

    and-int v24, v10, v23

    const/high16 v25, 0x10000

    if-nez v24, :cond_b

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_7

    :cond_a
    move/from16 v24, v25

    :goto_7
    or-int v17, v17, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v26, v10, v24

    const/high16 v27, 0x80000

    move-object/from16 v1, p6

    if-nez v26, :cond_d

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_8

    :cond_c
    move/from16 v26, v27

    :goto_8
    or-int v17, v17, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v28, v10, v26

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v28, :cond_f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v35

    goto :goto_9

    :cond_e
    move/from16 v28, v34

    :goto_9
    or-int v17, v17, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v36, v10, v28

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    if-nez v36, :cond_11

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v36, v38

    goto :goto_a

    :cond_10
    move/from16 v36, v37

    :goto_a
    or-int v17, v17, v36

    :cond_11
    const/high16 v36, 0x30000000

    and-int v39, v10, v36

    const/high16 v40, 0x10000000

    if-nez v39, :cond_13

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_12

    const/high16 v39, 0x20000000

    goto :goto_b

    :cond_12
    move/from16 v39, v40

    :goto_b
    or-int v17, v17, v39

    :cond_13
    move/from16 v1, v17

    and-int/lit8 v17, v11, 0x6

    move-object/from16 v2, p10

    if-nez v17, :cond_15

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_c

    :cond_14
    move/from16 v17, v16

    :goto_c
    or-int v17, v11, v17

    goto :goto_d

    :cond_15
    move/from16 v17, v11

    :goto_d
    and-int/lit8 v41, v11, 0x30

    move-object/from16 v2, p11

    if-nez v41, :cond_17

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v17, v17, v19

    :cond_17
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p12

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v17, v17, v18

    goto :goto_e

    :cond_19
    move-object/from16 v2, p12

    :goto_e
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v20, v21

    :cond_1a
    or-int v17, v17, v20

    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_1c

    move-object/from16 v2, p14

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/16 v22, 0x4000

    :cond_1b
    or-int v17, v17, v22

    goto :goto_f

    :cond_1c
    move-object/from16 v2, p14

    :goto_f
    and-int v18, v11, v23

    move-object/from16 v2, p15

    if-nez v18, :cond_1e

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v25, 0x20000

    :cond_1d
    or-int v17, v17, v25

    :cond_1e
    and-int v18, v11, v24

    move-object/from16 v2, p16

    if-nez v18, :cond_20

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/high16 v27, 0x100000

    :cond_1f
    or-int v17, v17, v27

    :cond_20
    and-int v18, v11, v26

    if-nez v18, :cond_22

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_21

    move/from16 v34, v35

    :cond_21
    or-int v17, v17, v34

    :cond_22
    and-int v18, v11, v28

    if-nez v18, :cond_24

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_23

    move/from16 v37, v38

    :cond_23
    or-int v17, v17, v37

    :cond_24
    and-int v18, v11, v36

    if-nez v18, :cond_26

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v18

    if-eqz v18, :cond_25

    const/high16 v40, 0x20000000

    :cond_25
    or-int v17, v17, v40

    :cond_26
    move/from16 v2, v17

    const v17, 0x12492493

    and-int v3, v1, v17

    const v4, 0x12492492

    const/16 v34, 0x1

    if-ne v3, v4, :cond_28

    and-int v3, v2, v17

    if-eq v3, v4, :cond_27

    goto :goto_10

    :cond_27
    const/4 v3, 0x0

    goto :goto_11

    :cond_28
    :goto_10
    move/from16 v3, v34

    :goto_11
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 2
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    .line 3
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v3, v4, :cond_29

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v3

    .line 6
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 7
    :cond_29
    check-cast v3, Lm6x;

    if-eqz v7, :cond_2a

    if-lez v8, :cond_2a

    move/from16 v18, v34

    goto :goto_12

    :cond_2a
    const/16 v18, 0x0

    :goto_12
    if-eqz v7, :cond_2b

    .line 8
    invoke-interface/range {p10 .. p10}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_2b

    move/from16 v42, v34

    goto :goto_13

    :cond_2b
    const/16 v42, 0x0

    .line 9
    :goto_13
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/high16 v35, 0x380000

    const/high16 v36, 0x70000000

    const/high16 v37, 0x70000

    sget-object v0, Luw0;->f:Luw0$h;

    sget-object v5, Lut$a;->n:Llb4$a;

    const/high16 v20, 0x41800000    # 16.0f

    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const v38, 0xe000

    const-string v7, "0.00"

    move/from16 v43, v1

    const-string v1, "betbutton_bet"

    const-wide/16 v21, 0x0

    if-eqz v17, :cond_44

    const v8, 0x44d303

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 10
    invoke-interface {v12}, Lt4x;->getDoubleValue()D

    move-result-wide v16

    cmpg-double v8, v16, v21

    if-nez v8, :cond_2c

    .line 11
    invoke-virtual {v13}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v8

    invoke-interface {v12, v8, v9}, Lt4x;->t(D)V

    .line 12
    :cond_2c
    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v8

    .line 14
    invoke-virtual/range {p6 .. p6}, Lc12;->m0()J

    move-result-wide v9

    .line 15
    invoke-static/range {v20 .. v20}, Lzm60;->c(F)Lym60;

    move-result-object v11

    .line 16
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 17
    invoke-static {v8, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 18
    sget-object v9, Lut$a;->e:Llb4;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v11

    .line 19
    invoke-static {v14}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 20
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v12

    .line 21
    invoke-static {v14, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 22
    sget-object v16, Lhta;->k:Lhta$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v46, v1

    .line 23
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 24
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 25
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_2d

    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    move/from16 v47, v2

    goto :goto_15

    .line 27
    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    goto :goto_14

    .line 28
    :goto_15
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 29
    invoke-static {v14, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 31
    invoke-static {v14, v12, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 33
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-nez v16, :cond_2e

    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2f

    .line 34
    :cond_2e
    invoke-static {v10, v14, v10, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 35
    :cond_2f
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 36
    invoke-static {v14, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v8, Luw0;->c:Luw0$k;

    const/16 v13, 0x30

    .line 38
    invoke-static {v8, v5, v14, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v5

    .line 39
    invoke-static {v14}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 40
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v13

    .line 41
    invoke-static {v14, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v15

    .line 42
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 43
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_30

    .line 44
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 45
    :cond_30
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 46
    :goto_16
    invoke-static {v14, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-static {v14, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->g()Z

    move-result v5

    if-nez v5, :cond_31

    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    .line 49
    :cond_31
    invoke-static {v8, v14, v8, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 50
    :cond_32
    invoke-static {v14, v15, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    const v8, 0x3f03d70a    # 0.515f

    .line 52
    sget-object v13, Lcf8;->a:Lcf8;

    invoke-static {v13, v5, v8}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    move-object/from16 v48, v3

    move-object v8, v4

    .line 53
    invoke-virtual/range {p6 .. p6}, Lc12;->l0()J

    move-result-wide v3

    .line 54
    invoke-static/range {p8 .. p8}, Lzm60;->c(F)Lym60;

    move-result-object v15

    .line 55
    invoke-static {v5, v3, v4, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 56
    const-string v4, "place_bet_of_text"

    invoke-static {v3, v4}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v4, 0x0

    .line 57
    invoke-static {v9, v4}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v5

    .line 58
    invoke-static {v14}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 59
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v15

    .line 60
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 61
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 62
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_33

    .line 63
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 64
    :cond_33
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 65
    :goto_17
    invoke-static {v14, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-static {v14, v15, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->g()Z

    move-result v5

    if-nez v5, :cond_34

    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 68
    :cond_34
    invoke-static {v4, v14, v4, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 69
    :cond_35
    invoke-static {v14, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    sget-object v3, Lcw5;->a:Lcw5;

    const v4, 0x7f14195a

    .line 71
    invoke-static {v4, v14}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f141967

    .line 72
    invoke-static {v5, v14}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v3, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v8

    move-object/from16 v49, v9

    invoke-interface/range {p4 .. p4}, Lt4x;->getDoubleValue()D

    move-result-wide v8

    .line 75
    :try_start_0
    new-instance v15, Ljava/text/DecimalFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v50, v5

    :try_start_1
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v15, v7, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 76
    invoke-virtual {v15, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v5

    goto :goto_18

    :catch_0
    move-object/from16 v50, v5

    .line 78
    :catch_1
    :goto_18
    const-string v5, " "

    invoke-static {v3, v5, v4, v5, v7}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 79
    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 80
    sget-object v3, La570;->b:Lvle0;

    .line 81
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 82
    check-cast v3, Lo3e0;

    .line 83
    iget-object v3, v3, Lo3e0;->d:Lpmg0;

    const v4, 0x7f070026

    .line 84
    invoke-static {v4, v3, v14}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v17

    .line 85
    new-instance v3, Lh400;

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v4, v5, v4, v5}, Lh400;-><init>(FFFF)V

    .line 87
    sget-wide v24, Lyc8;->f:J

    const/high16 v27, 0x6000000

    const/16 v28, 0x7a

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    move-object/from16 v26, v14

    const/4 v3, 0x4

    .line 88
    invoke-static/range {v15 .. v28}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    move-object/from16 v9, v26

    .line 89
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->s()V

    const v4, 0x3dba5e35    # 0.091f

    .line 90
    invoke-static {v13, v6, v4}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    invoke-static {v9, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 91
    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    const v5, 0x3ec9374c    # 0.393f

    .line 92
    invoke-static {v13, v4, v5}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    .line 93
    sget-object v5, Lut$a;->j:Llb4$b;

    const/4 v7, 0x6

    .line 94
    invoke-static {v0, v5, v9, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v0

    .line 95
    invoke-static {v9}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 96
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v7

    .line 97
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 98
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 99
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->g()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 100
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 101
    :cond_36
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 102
    :goto_19
    invoke-static {v9, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-static {v9, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->g()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 105
    :cond_37
    invoke-static {v5, v9, v5, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 106
    :cond_38
    invoke-static {v9, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 108
    sget-object v1, Lwn60;->a:Lwn60;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v5, 0x0

    .line 109
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 110
    invoke-static/range {p8 .. p8}, Lzm60;->c(F)Lym60;

    move-result-object v2

    invoke-static {v0, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 111
    invoke-virtual/range {p7 .. p7}, Lqp5;->l()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v10

    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v50

    if-ne v0, v8, :cond_39

    .line 113
    new-instance v0, Lce3;

    move-object/from16 v2, v48

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lce3;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_39
    move-object/from16 v2, v48

    .line 115
    :goto_1a
    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v0

    .line 116
    const-string v4, "place_bet_close"

    invoke-static {v0, v4}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v15

    const/16 v20, 0xc30

    const/16 v21, 0x4

    const/16 v17, 0x0

    .line 117
    sget-object v18, Lyz8;->a:Lex8;

    move-object/from16 v19, v9

    move-object/from16 v16, v49

    invoke-static/range {v15 .. v21}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    move-object/from16 v0, v19

    const/high16 v4, 0x40c00000    # 6.0f

    .line 118
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    invoke-static {v0, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 119
    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    invoke-static {v1, v4, v9}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v5, 0x0

    .line 121
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 122
    invoke-static/range {p8 .. p8}, Lzm60;->c(F)Lym60;

    move-result-object v4

    invoke-static {v1, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 123
    invoke-virtual/range {p7 .. p7}, Lqp5;->o()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 124
    const-string v4, "place_bet_confirm"

    invoke-static {v1, v4}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v1

    and-int v4, v47, v38

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_3a

    move/from16 v4, v34

    goto :goto_1b

    :cond_3a
    const/4 v4, 0x0

    :goto_1b
    and-int v5, v47, v37

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_3b

    move/from16 v5, v34

    goto :goto_1c

    :cond_3b
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v4, v5

    and-int v5, v43, v36

    const/high16 v6, 0x20000000

    if-ne v5, v6, :cond_3c

    move/from16 v5, v34

    goto :goto_1d

    :cond_3c
    const/4 v5, 0x0

    :goto_1d
    or-int/2addr v4, v5

    and-int/lit8 v5, v47, 0xe

    if-ne v5, v3, :cond_3d

    move/from16 v3, v34

    goto :goto_1e

    :cond_3d
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v3, v4

    and-int/lit8 v4, v47, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_3e

    move/from16 v4, v34

    goto :goto_1f

    :cond_3e
    const/4 v4, 0x0

    :goto_1f
    or-int/2addr v3, v4

    and-int v4, v43, v38

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_3f

    move/from16 v4, v34

    goto :goto_20

    :cond_3f
    const/4 v4, 0x0

    :goto_20
    or-int/2addr v3, v4

    move-object/from16 v13, p5

    .line 125
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move/from16 v9, v47

    and-int/lit16 v4, v9, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_40

    move/from16 v4, v34

    goto :goto_21

    :cond_40
    const/4 v4, 0x0

    :goto_21
    or-int/2addr v3, v4

    move/from16 v15, v42

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v4

    or-int/2addr v3, v4

    and-int v4, v9, v35

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_41

    goto :goto_22

    :cond_41
    const/16 v34, 0x0

    :goto_22
    or-int v3, v3, v34

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_43

    if-ne v4, v8, :cond_42

    goto :goto_23

    :cond_42
    move/from16 v2, p18

    move-object v15, v13

    goto :goto_24

    .line 127
    :cond_43
    :goto_23
    new-instance v5, Lde3;

    move-object/from16 v6, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v14, p15

    move-object v11, v2

    move-object v12, v13

    move/from16 v16, v15

    move-object/from16 v13, p14

    move-object/from16 v15, p16

    move/from16 v2, p18

    invoke-direct/range {v5 .. v16}, Lde3;-><init>(Lt4x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    move-object v15, v12

    .line 128
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v4, v5

    .line 129
    :goto_24
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v10, v46

    .line 130
    invoke-static {v1, v10}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v5

    const/16 v10, 0xc30

    const/4 v11, 0x4

    const/4 v7, 0x0

    .line 131
    sget-object v8, Lyz8;->b:Lex8;

    move-object v9, v0

    move-object/from16 v6, v49

    invoke-static/range {v5 .. v11}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    move-object v1, v9

    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->s()V

    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->s()V

    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->s()V

    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->H()V

    move-object v13, v15

    goto/16 :goto_51

    :cond_44
    move-object v10, v1

    move-object/from16 v48, v3

    move-object v8, v4

    move-object v11, v9

    move-object v15, v13

    move-object v1, v14

    move/from16 v12, v42

    const/4 v3, 0x4

    const v4, 0x7f070026

    const/16 v13, 0x30

    move v9, v2

    move/from16 v2, p18

    const v14, 0xce2ef1

    .line 136
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 137
    invoke-interface/range {p11 .. p11}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 138
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_45

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v4, v17, -0x1

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 139
    const-string v13, "."

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_45
    if-nez p1, :cond_46

    .line 140
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 141
    :cond_46
    :try_start_2
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_25

    :catch_2
    move-wide/from16 v13, v21

    :goto_25
    if-eqz v12, :cond_49

    if-nez p1, :cond_48

    .line 142
    invoke-interface/range {p4 .. p4}, Lt4x;->getDoubleValue()D

    move-result-wide v24

    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v26

    cmpl-double v4, v24, v26

    if-gtz v4, :cond_48

    .line 143
    invoke-interface/range {p4 .. p4}, Lt4x;->getDoubleValue()D

    move-result-wide v24

    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v26

    cmpg-double v4, v24, v26

    if-ltz v4, :cond_48

    invoke-interface/range {p4 .. p4}, Lt4x;->getDoubleValue()D

    move-result-wide v24

    cmpg-double v4, v24, v21

    if-gtz v4, :cond_47

    goto :goto_26

    :cond_47
    const/4 v4, 0x0

    goto :goto_27

    :cond_48
    :goto_26
    move/from16 v4, v34

    goto :goto_27

    :cond_49
    if-nez p1, :cond_48

    .line 144
    invoke-interface/range {p11 .. p11}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_26

    :cond_4a
    const-wide v24, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v4, v13, v24

    if-ltz v4, :cond_48

    .line 145
    invoke-interface/range {p4 .. p4}, Lt4x;->getDoubleValue()D

    move-result-wide v24

    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v26

    cmpl-double v4, v24, v26

    if-gtz v4, :cond_48

    invoke-interface/range {p4 .. p4}, Lt4x;->getDoubleValue()D

    move-result-wide v24

    cmpg-double v4, v24, v21

    if-gtz v4, :cond_47

    goto :goto_26

    :goto_27
    if-eqz v12, :cond_4c

    if-nez p1, :cond_4b

    .line 146
    invoke-interface/range {p4 .. p4}, Lt4x;->getDoubleValue()D

    move-result-wide v13

    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v24

    cmpg-double v13, v13, v24

    if-gtz v13, :cond_4b

    .line 147
    invoke-interface/range {p4 .. p4}, Lt4x;->getDoubleValue()D

    move-result-wide v13

    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v24

    cmpl-double v13, v13, v24

    if-ltz v13, :cond_4b

    invoke-interface/range {p4 .. p4}, Lt4x;->getDoubleValue()D

    move-result-wide v13

    cmpl-double v13, v13, v21

    if-lez v13, :cond_4b

    :goto_28
    move/from16 v52, v34

    goto :goto_29

    :cond_4b
    const/16 v52, 0x0

    goto :goto_29

    :cond_4c
    if-nez p1, :cond_4b

    .line 148
    invoke-interface/range {p11 .. p11}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_4b

    const-wide v24, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v13, v13, v24

    if-ltz v13, :cond_4b

    .line 149
    invoke-interface/range {p4 .. p4}, Lt4x;->getDoubleValue()D

    move-result-wide v13

    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v24

    cmpg-double v13, v13, v24

    if-gtz v13, :cond_4b

    invoke-interface/range {p4 .. p4}, Lt4x;->getDoubleValue()D

    move-result-wide v13

    cmpl-double v13, v13, v21

    if-lez v13, :cond_4b

    goto :goto_28

    .line 150
    :goto_29
    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    .line 151
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v13

    const-wide v21, 0xffffffffL

    if-eqz v2, :cond_4f

    const-wide v24, 0xffa3b900L

    .line 152
    invoke-static/range {v24 .. v25}, Lid8;->d(J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lyc8;->a(J)Lyc8;

    move-result-object v14

    const-wide v24, 0xff687d00L

    .line 153
    invoke-static/range {v24 .. v25}, Lid8;->d(J)J

    move-result-wide v24

    move/from16 v17, v3

    invoke-static/range {v24 .. v25}, Lyc8;->a(J)Lyc8;

    move-result-object v3

    filled-new-array {v14, v3}, [Lyc8;

    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v3, 0xe

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4d

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_2a

    :cond_4d
    const/4 v3, 0x0

    :goto_2a
    const/16 v14, 0xe

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_4e

    const/16 v60, 0x0

    :goto_2b
    const/16 v45, 0x0

    goto :goto_2c

    :cond_4e
    move/from16 v60, v16

    goto :goto_2b

    .line 155
    :goto_2c
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 v25, v3

    move/from16 v24, v4

    int-to-long v3, v14

    .line 156
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-wide/from16 v26, v3

    int-to-long v3, v14

    const/16 v29, 0x20

    shl-long v26, v26, v29

    and-long v3, v3, v21

    or-long v56, v26, v3

    .line 157
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 158
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-wide/from16 v25, v3

    int-to-long v3, v14

    shl-long v25, v25, v29

    and-long v3, v3, v21

    or-long v58, v25, v3

    .line 159
    new-instance v53, Lcqs;

    const/16 v55, 0x0

    .line 160
    invoke-direct/range {v53 .. v60}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    move-object v14, v5

    move-object/from16 v3, v53

    goto :goto_2d

    :cond_4f
    move/from16 v17, v3

    move/from16 v24, v4

    .line 161
    new-instance v3, Lgbb0;

    move-object v14, v5

    invoke-virtual/range {p7 .. p7}, Lqp5;->d()J

    move-result-wide v4

    .line 162
    invoke-direct {v3, v4, v5}, Lgbb0;-><init>(J)V

    :goto_2d
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, p8, v4

    .line 163
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    move-result-object v4

    move/from16 v25, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    invoke-static {v13, v5, v3, v4}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    if-eqz v2, :cond_52

    const-wide v26, 0xffd0ff00L

    .line 165
    invoke-static/range {v26 .. v27}, Lid8;->d(J)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lyc8;->a(J)Lyc8;

    move-result-object v13

    const-wide v26, 0xff87ac00L

    .line 166
    invoke-static/range {v26 .. v27}, Lid8;->d(J)J

    move-result-wide v26

    const/16 v28, 0xe

    invoke-static/range {v26 .. v27}, Lyc8;->a(J)Lyc8;

    move-result-object v4

    filled-new-array {v13, v4}, [Lyc8;

    move-result-object v4

    .line 167
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v4, 0xe

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_50

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_2e

    :cond_50
    const/4 v4, 0x0

    :goto_2e
    and-int/lit8 v13, v28, 0x8

    if-eqz v13, :cond_51

    const/16 v60, 0x0

    :goto_2f
    const/16 v45, 0x0

    goto :goto_30

    :cond_51
    move/from16 v60, v16

    goto :goto_2f

    .line 168
    :goto_30
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-object/from16 v26, v6

    int-to-long v5, v13

    .line 169
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move/from16 p20, v4

    move-wide/from16 v27, v5

    int-to-long v4, v13

    const/16 v29, 0x20

    shl-long v27, v27, v29

    and-long v4, v4, v21

    or-long v56, v27, v4

    .line 170
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 171
    invoke-static/range {p20 .. p20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v27, v4

    int-to-long v4, v6

    shl-long v27, v27, v29

    and-long v4, v4, v21

    or-long v58, v27, v4

    .line 172
    new-instance v53, Lcqs;

    const/16 v55, 0x0

    .line 173
    invoke-direct/range {v53 .. v60}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    :goto_31
    move-object/from16 v4, v53

    goto :goto_35

    :cond_52
    move-object/from16 v26, v6

    const/16 v28, 0xe

    .line 174
    invoke-virtual/range {p7 .. p7}, Lqp5;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lyc8;->a(J)Lyc8;

    move-result-object v4

    .line 175
    invoke-virtual/range {p7 .. p7}, Lqp5;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lyc8;->a(J)Lyc8;

    move-result-object v5

    filled-new-array {v4, v5}, [Lyc8;

    move-result-object v4

    .line 176
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v4, 0xe

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_53

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_32

    :cond_53
    const/4 v5, 0x0

    :goto_32
    and-int/lit8 v4, v28, 0x8

    if-eqz v4, :cond_54

    const/16 v60, 0x0

    :goto_33
    const/16 v45, 0x0

    goto :goto_34

    :cond_54
    move/from16 v60, v16

    goto :goto_33

    .line 177
    :goto_34
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 p20, v5

    int-to-long v4, v4

    .line 178
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v27, v4

    int-to-long v4, v6

    const/16 v29, 0x20

    shl-long v27, v27, v29

    and-long v4, v4, v21

    or-long v56, v27, v4

    .line 179
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 180
    invoke-static/range {p20 .. p20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v27, v4

    int-to-long v4, v6

    shl-long v27, v27, v29

    and-long v4, v4, v21

    or-long v58, v27, v4

    .line 181
    new-instance v53, Lcqs;

    const/16 v55, 0x0

    .line 182
    invoke-direct/range {v53 .. v60}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    goto :goto_31

    .line 183
    :goto_35
    invoke-static/range {v25 .. v25}, Lzm60;->c(F)Lym60;

    move-result-object v5

    move/from16 v6, v17

    const/4 v13, 0x0

    .line 184
    invoke-static {v3, v4, v5, v13, v6}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    move-result-object v3

    if-eqz v24, :cond_55

    const v4, 0x3f266666    # 0.65f

    goto :goto_36

    :cond_55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 185
    :goto_36
    invoke-static {v3, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v49

    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_56

    .line 187
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 189
    :cond_56
    move-object/from16 v50, v3

    check-cast v50, Ld5x;

    and-int v3, v9, v38

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_57

    move/from16 v3, v34

    goto :goto_37

    :cond_57
    const/4 v3, 0x0

    :goto_37
    and-int v4, v9, v37

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_58

    move/from16 v4, v34

    goto :goto_38

    :cond_58
    const/4 v4, 0x0

    :goto_38
    or-int/2addr v3, v4

    move/from16 v4, v43

    and-int/lit16 v5, v4, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_59

    move/from16 v5, v34

    goto :goto_39

    :cond_59
    const/4 v5, 0x0

    :goto_39
    or-int/2addr v3, v5

    and-int v5, v4, v36

    const/high16 v6, 0x20000000

    if-ne v5, v6, :cond_5a

    move/from16 v5, v34

    goto :goto_3a

    :cond_5a
    const/4 v5, 0x0

    :goto_3a
    or-int/2addr v3, v5

    and-int/lit8 v5, v9, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5b

    move/from16 v5, v34

    goto :goto_3b

    :cond_5b
    const/4 v5, 0x0

    :goto_3b
    or-int/2addr v3, v5

    and-int/lit8 v5, v9, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_5c

    move/from16 v5, v34

    goto :goto_3c

    :cond_5c
    const/4 v5, 0x0

    :goto_3c
    or-int/2addr v3, v5

    and-int v4, v4, v38

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_5d

    move/from16 v4, v34

    goto :goto_3d

    :cond_5d
    const/4 v4, 0x0

    :goto_3d
    or-int/2addr v3, v4

    .line 190
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v9, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_5e

    move/from16 v4, v34

    goto :goto_3e

    :cond_5e
    const/4 v4, 0x0

    :goto_3e
    or-int/2addr v3, v4

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v4

    or-int/2addr v3, v4

    and-int v4, v9, v35

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_5f

    move/from16 v4, v34

    goto :goto_3f

    :cond_5f
    const/4 v4, 0x0

    :goto_3f
    or-int/2addr v3, v4

    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_61

    if-ne v4, v8, :cond_60

    goto :goto_40

    :cond_60
    move-object v5, v4

    move-object/from16 v43, v7

    move-object v3, v10

    move/from16 v45, v13

    move-object v4, v14

    move-object v13, v15

    move-object/from16 v39, v26

    const/high16 v44, 0x3f800000    # 1.0f

    goto :goto_41

    .line 192
    :cond_61
    :goto_40
    new-instance v5, Lee3;

    move/from16 v8, p2

    move-object/from16 v6, p14

    move-object/from16 v16, p16

    move-object/from16 v43, v7

    move-object v3, v10

    move-object v9, v11

    move/from16 v45, v13

    move-object v4, v14

    move-object v13, v15

    move-object/from16 v39, v26

    move-object/from16 v17, v48

    const/high16 v44, 0x3f800000    # 1.0f

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v14, p12

    move-object/from16 v7, p15

    move v15, v12

    move-object/from16 v12, p4

    invoke-direct/range {v5 .. v17}, Lee3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLm6x;Lm6x;Lm6x;Lt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;ZLkotlin/jvm/functions/Function1;Lm6x;)V

    .line 193
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 194
    :goto_41
    move-object/from16 v54, v5

    check-cast v54, Lkotlin/jvm/functions/Function0;

    const/16 v55, 0x18

    const/16 v51, 0x0

    const/16 v53, 0x0

    .line 195
    invoke-static/range {v49 .. v55}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v5

    .line 196
    invoke-static {v5, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 197
    sget-object v6, Lut$a;->e:Llb4;

    const/4 v10, 0x0

    .line 198
    invoke-static {v6, v10}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v6

    .line 199
    invoke-static {v1}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 200
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v8

    .line 201
    invoke-static {v1, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 202
    sget-object v9, Lhta;->k:Lhta$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 204
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 205
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->g()Z

    move-result v9

    if-eqz v9, :cond_62

    .line 206
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_42

    .line 207
    :cond_62
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 208
    :goto_42
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 209
    invoke-static {v1, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    sget-object v15, Lhta$a;->e:Lhta$a$d;

    .line 211
    invoke-static {v1, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->g()Z

    move-result v8

    if-nez v8, :cond_63

    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    .line 214
    :cond_63
    invoke-static {v7, v1, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 215
    :cond_64
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 216
    invoke-static {v1, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 218
    invoke-static/range {v20 .. v20}, Lzm60;->c(F)Lym60;

    move-result-object v8

    invoke-static {v5, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 219
    new-instance v8, Lfe3;

    move/from16 v9, p0

    move-object/from16 v10, p7

    invoke-direct {v8, v2, v10, v9, v13}, Lfe3;-><init>(ZLqp5;ZLcom/sportygames/crash/remote/models/DetailResponse;)V

    const v11, 0x4cc9a722    # 1.0572418E8f

    invoke-static {v11, v8, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x6

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    .line 220
    invoke-static/range {v5 .. v11}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 221
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 222
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 223
    check-cast v5, Landroid/content/Context;

    .line 224
    new-instance v6, Lqkn$a;

    invoke-direct {v6, v5}, Lqkn$a;-><init>(Landroid/content/Context;)V

    .line 225
    new-instance v5, Lqw8$a;

    invoke-direct {v5}, Lqw8$a;-><init>()V

    .line 226
    new-instance v7, Lbsk$a;

    .line 227
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-virtual {v5, v7}, Lqw8$a;->a(Lqdd$a;)V

    .line 229
    invoke-virtual {v5}, Lqw8$a;->d()Lqw8;

    move-result-object v5

    .line 230
    iput-object v5, v6, Lqkn$a;->c:Lqw8;

    .line 231
    invoke-virtual {v6}, Lqkn$a;->a()Lxt40;

    .line 232
    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 233
    invoke-static {v5, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v5

    .line 234
    invoke-static {v5, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    const/16 v5, 0x36

    .line 235
    invoke-static {v0, v4, v9, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v0

    .line 236
    invoke-static {v9}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 237
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v5

    .line 238
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 239
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 240
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->g()Z

    move-result v6

    if-eqz v6, :cond_65

    .line 241
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_43

    .line 242
    :cond_65
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 243
    :goto_43
    invoke-static {v9, v0, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    invoke-static {v9, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->g()Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 246
    :cond_66
    invoke-static {v4, v9, v4, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 247
    :cond_67
    invoke-static {v9, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3db851ec    # 0.09f

    mul-float v0, v0, p13

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v0, v3

    .line 248
    invoke-static {v0, v9}, Llba;->b(FLandroidx/compose/runtime/a;)F

    move-result v0

    .line 249
    sget-object v3, La570;->b:Lvle0;

    .line 250
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    .line 251
    check-cast v4, Lo3e0;

    .line 252
    iget-object v4, v4, Lo3e0;->d:Lpmg0;

    .line 253
    invoke-static {v0}, Lt3g;->f(F)J

    move-result-wide v64

    const-wide v5, 0x3fec28f5c28f5c29L    # 0.88

    invoke-static {v5, v6}, Lt3g;->e(D)J

    move-result-wide v69

    const/16 v78, 0x0

    const v79, 0xffff7d

    const-wide/16 v62, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    move-object/from16 v61, v4

    invoke-static/range {v61 .. v79}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v80

    if-eqz p17, :cond_68

    .line 254
    sget-object v87, Lvac0;->a:Llhi;

    const/16 v97, 0x0

    const v98, 0xffffdf

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-wide/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const-wide/16 v94, 0x0

    const/16 v96, 0x0

    .line 255
    invoke-static/range {v80 .. v98}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v80

    .line 256
    :cond_68
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Lo3e0;

    .line 258
    iget-object v0, v0, Lo3e0;->c:Lpmg0;

    const v4, 0x7f07003f

    .line 259
    invoke-static {v4, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v4

    invoke-static {v4}, Lt3g;->f(F)J

    move-result-wide v64

    const/16 v78, 0x0

    const v79, 0xfffffd

    const-wide/16 v62, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    move-object/from16 v61, v0

    .line 260
    invoke-static/range {v61 .. v79}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v81

    if-eqz p17, :cond_69

    .line 261
    sget-object v88, Lvac0;->a:Llhi;

    const/16 v98, 0x0

    const v99, 0xffffdf

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const-wide/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const-wide/16 v95, 0x0

    const/16 v97, 0x0

    .line 262
    invoke-static/range {v81 .. v99}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v81

    :cond_69
    if-eqz p18, :cond_6a

    .line 263
    sget-wide v4, Lyc8;->b:J

    :goto_44
    move-wide/from16 v24, v4

    goto :goto_45

    .line 264
    :cond_6a
    invoke-virtual/range {p6 .. p6}, Lc12;->G0()J

    move-result-wide v4

    goto :goto_44

    :goto_45
    if-eqz p18, :cond_6b

    .line 265
    new-instance v46, Lzj90;

    .line 266
    sget-wide v4, Lyc8;->b:J

    const v0, 0x3e3851ec    # 0.18f

    .line 267
    invoke-static {v0, v4, v5}, Lyc8;->c(FJ)J

    move-result-wide v48

    .line 268
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    .line 269
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    const/16 v29, 0x20

    shl-long v6, v6, v29

    and-long v10, v10, v21

    or-long v50, v6, v10

    const/high16 v47, 0x40000000    # 2.0f

    .line 270
    invoke-direct/range {v46 .. v51}, Lzj90;-><init>(FJJ)V

    goto :goto_46

    .line 271
    :cond_6b
    new-instance v47, Lzj90;

    .line 272
    sget-wide v4, Lyc8;->b:J

    const v0, 0x3eb33333    # 0.35f

    .line 273
    invoke-static {v0, v4, v5}, Lyc8;->c(FJ)J

    move-result-wide v49

    .line 274
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    .line 275
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    const/16 v29, 0x20

    shl-long v6, v6, v29

    and-long v10, v10, v21

    or-long v51, v6, v10

    const/high16 v48, 0x40000000    # 2.0f

    .line 276
    invoke-direct/range {v47 .. v52}, Lzj90;-><init>(FJJ)V

    move-object/from16 v46, v47

    :goto_46
    if-eqz p18, :cond_6c

    .line 277
    new-instance v47, Lzj90;

    const v0, 0x3e19999a    # 0.15f

    .line 278
    invoke-static {v0, v4, v5}, Lyc8;->c(FJ)J

    move-result-wide v49

    .line 279
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    .line 280
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v29, 0x20

    shl-long v4, v4, v29

    and-long v6, v6, v21

    or-long v51, v4, v6

    const/high16 v48, 0x40000000    # 2.0f

    .line 281
    invoke-direct/range {v47 .. v52}, Lzj90;-><init>(FJJ)V

    move-object/from16 v72, v47

    goto :goto_47

    .line 282
    :cond_6c
    new-instance v26, Lzj90;

    const v0, 0x3eb33333    # 0.35f

    .line 283
    invoke-static {v0, v4, v5}, Lyc8;->c(FJ)J

    move-result-wide v4

    .line 284
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/high16 v42, 0x40000000    # 2.0f

    .line 285
    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    const/16 v29, 0x20

    shl-long v6, v6, v29

    and-long v10, v10, v21

    or-long v30, v6, v10

    const/high16 v27, 0x40800000    # 4.0f

    move-wide/from16 v28, v4

    .line 286
    invoke-direct/range {v26 .. v31}, Lzj90;-><init>(FJJ)V

    move-object/from16 v72, v26

    :goto_47
    const v0, 0x47364d5d

    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v0, v4}, Landroidx/compose/runtime/b;->C(ILjava/lang/Object;)V

    .line 288
    sget-object v0, Lcw5;->a:Lcw5;

    const v4, 0x7f1401fe

    .line 289
    invoke-static {v4, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f14010e

    .line 290
    invoke-static {v5, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-static {v0, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v18, :cond_6d

    move-object/from16 v17, v81

    goto :goto_48

    :cond_6d
    move-object/from16 v17, v80

    :goto_48
    const/16 v27, 0x0

    const/16 v28, 0xda

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v15

    move-object v15, v4

    move-object/from16 v4, v21

    move-object/from16 v26, v9

    move-object/from16 v21, v46

    .line 292
    invoke-static/range {v15 .. v28}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    move-wide/from16 v17, v24

    invoke-virtual {v9}, Landroidx/compose/runtime/b;->K()V

    .line 293
    sget-object v5, Lut$a;->l:Llb4$b;

    .line 294
    sget-object v6, Luw0;->a:Luw0$j;

    const/16 v7, 0x30

    .line 295
    invoke-static {v6, v5, v9, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v5

    .line 296
    invoke-static {v9}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 297
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v7

    move-object/from16 v8, v39

    .line 298
    invoke-static {v9, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v10

    .line 299
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 300
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->g()Z

    move-result v11

    if-eqz v11, :cond_6e

    .line 301
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_49

    .line 302
    :cond_6e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 303
    :goto_49
    invoke-static {v9, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    invoke-static {v9, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->g()Z

    move-result v5

    if-nez v5, :cond_6f

    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    .line 306
    :cond_6f
    invoke-static {v6, v9, v6, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 307
    :cond_70
    invoke-static {v9, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    invoke-virtual {v13}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 309
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v6, v34

    if-ne v5, v6, :cond_71

    goto :goto_4a

    :cond_71
    const/4 v6, 0x0

    .line 310
    :goto_4a
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 311
    check-cast v5, Lo3e0;

    .line 312
    iget-object v5, v5, Lo3e0;->c:Lpmg0;

    if-eqz v6, :cond_72

    const v6, 0x7f070026

    goto :goto_4b

    :cond_72
    const v6, 0x7f07000d

    .line 313
    :goto_4b
    invoke-static {v6, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v6

    invoke-static {v6}, Lt3g;->f(F)J

    move-result-wide v64

    const/16 v78, 0x0

    const v79, 0xffdffd

    const-wide/16 v62, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    move-object/from16 v61, v5

    .line 314
    invoke-static/range {v61 .. v79}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v19

    if-eqz p17, :cond_73

    .line 315
    sget-object v26, Lvac0;->a:Llhi;

    const/16 v36, 0x0

    const v37, 0xffffdf

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    .line 316
    invoke-static/range {v19 .. v37}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v19

    :cond_73
    move-object/from16 v34, v19

    .line 317
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 318
    check-cast v3, Lo3e0;

    .line 319
    iget-object v3, v3, Lo3e0;->c:Lpmg0;

    const v5, 0x7f07003f

    .line 320
    invoke-static {v5, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v5

    invoke-static {v5}, Lt3g;->f(F)J

    move-result-wide v64

    const/16 v78, 0x0

    const v79, 0xffdffd

    const-wide/16 v62, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    move-object/from16 v61, v3

    .line 321
    invoke-static/range {v61 .. v79}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v80

    if-eqz p17, :cond_74

    .line 322
    sget-object v87, Lvac0;->a:Llhi;

    const/16 v97, 0x0

    const v98, 0xffffdf

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-wide/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const-wide/16 v94, 0x0

    const/16 v96, 0x0

    .line 323
    invoke-static/range {v80 .. v98}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v80

    .line 324
    :cond_74
    sget-object v3, Lyt;->a:Ltum;

    .line 325
    new-instance v5, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    const/16 v37, 0x0

    const v38, 0xfff8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, v5

    move-object/from16 v35, v9

    .line 326
    invoke-static/range {v15 .. v38}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 327
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v9, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 328
    invoke-interface/range {p4 .. p4}, Lt4x;->getDoubleValue()D

    move-result-wide v5

    .line 329
    :try_start_3
    new-instance v3, Ljava/text/DecimalFormat;

    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v10, v43

    :try_start_4
    invoke-direct {v3, v10, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 330
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v15, v7

    goto :goto_4c

    :catch_3
    move-object/from16 v10, v43

    :catch_4
    move-object v15, v10

    .line 332
    :goto_4c
    sget-object v3, Lyt;->a:Ltum;

    .line 333
    new-instance v5, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    if-nez p1, :cond_75

    if-nez p3, :cond_75

    move/from16 v3, v44

    goto :goto_4d

    :cond_75
    const v3, 0x3f266666    # 0.65f

    .line 334
    :goto_4d
    invoke-static {v5, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v37, 0x0

    const v38, 0xfff8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v9

    move-object/from16 v34, v80

    .line 335
    invoke-static/range {v15 .. v38}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 336
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->s()V

    if-eqz p18, :cond_79

    if-lez p19, :cond_79

    const v3, -0x603ed911

    const/high16 v6, 0x40000000    # 2.0f

    .line 337
    invoke-static {v9, v3, v8, v6, v9}, Llzg;->a(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    const v3, 0x7f141f5f

    .line 338
    invoke-static {v3, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v3

    .line 339
    const-string v5, "Win {bonusPercentage}% more"

    .line 340
    invoke-static {v0, v3, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    const-string v3, "{bonusPercentage}"

    .line 342
    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 343
    invoke-static {v0, v3, v5}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    sget-object v0, La570;->b:Lvle0;

    .line 345
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, Lo3e0;

    .line 347
    iget-object v0, v0, Lo3e0;->d:Lpmg0;

    const/16 v3, 0x9

    .line 348
    invoke-static {v3}, Lt3g;->g(I)J

    move-result-wide v30

    const/16 v40, 0x0

    .line 349
    invoke-static/range {v40 .. v40}, Lt3g;->g(I)J

    move-result-wide v24

    .line 350
    sget-object v23, Lvac0;->a:Llhi;

    const v3, 0x7f0702c6

    .line 351
    invoke-static {v3, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v3

    invoke-static {v3}, Lt3g;->f(F)J

    move-result-wide v19

    .line 352
    invoke-static {}, Lkii;->a()Lkii;

    move-result-object v22

    const/16 v33, 0x0

    const v34, 0xfdff55

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, v0

    .line 353
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v17

    const/high16 v0, 0x40a00000    # 5.0f

    .line 354
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    move-result-object v3

    invoke-static {v8, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    const-wide v5, 0xff5f740fL

    .line 355
    invoke-static {v5, v6}, Lid8;->d(J)J

    move-result-wide v5

    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 356
    invoke-static {v0, v9}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    move-result v0

    .line 357
    sget-wide v5, Lyc8;->b:J

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    new-instance v7, Ldgw;

    invoke-direct {v7, v0, v5, v6}, Ldgw;-><init>(FJ)V

    invoke-static {v3, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 360
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v0

    .line 361
    sget-object v3, Lut$a;->a:Llb4;

    const/4 v10, 0x0

    .line 362
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v3

    .line 363
    invoke-static {v9}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 364
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v6

    .line 365
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 366
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 367
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->g()Z

    move-result v7

    if-eqz v7, :cond_76

    .line 368
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4e

    .line 369
    :cond_76
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 370
    :goto_4e
    invoke-static {v9, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->g()Z

    move-result v3

    if-nez v3, :cond_77

    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    .line 373
    :cond_77
    invoke-static {v5, v9, v5, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 374
    :cond_78
    invoke-static {v9, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v0, 0xffecff88L

    .line 375
    invoke-static {v0, v1}, Lid8;->d(J)J

    move-result-wide v24

    const/16 v27, 0xc00

    const/16 v28, 0xf2

    const/16 v16, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v9

    .line 376
    invoke-static/range {v15 .. v28}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 377
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->s()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 378
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v9, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 379
    :goto_4f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->H()V

    goto :goto_50

    :cond_79
    const v0, -0x62379ae0    # -5.304412E-21f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_4f

    .line 380
    :goto_50
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->s()V

    .line 381
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->s()V

    .line 382
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->H()V

    goto :goto_51

    :cond_7a
    move-object v9, v14

    .line 383
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 384
    :goto_51
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_7b

    move-object v1, v0

    new-instance v0, Lge3;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v100, v1

    move-object v6, v13

    move/from16 v1, p0

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v22}, Lge3;-><init>(ZZZZLt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lc12;Lqp5;FLm6x;Lm6x;Lm6x;Lm6x;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZIII)V

    move-object/from16 v1, v100

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e;->e(Lkotlin/jvm/functions/Function2;)V

    :cond_7b
    return-void
.end method
