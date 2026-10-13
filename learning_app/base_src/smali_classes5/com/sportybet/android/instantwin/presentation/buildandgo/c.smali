.class public final Lcom/sportybet/android/instantwin/presentation/buildandgo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lap5;Ljava/lang/String;Lrk5;Li1b;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lonn;ZLm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v2, p7

    move-object/from16 v12, p11

    move/from16 v4, p13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x40c46d0a

    move-object/from16 v8, p12

    .line 1
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v8

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v4, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v4

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_4

    move-object/from16 v10, p1

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x20

    goto :goto_3

    :cond_3
    const/16 v14, 0x10

    :goto_3
    or-int/2addr v6, v14

    goto :goto_4

    :cond_4
    move-object/from16 v10, p1

    :goto_4
    and-int/lit16 v14, v4, 0x180

    if-nez v14, :cond_7

    and-int/lit16 v14, v4, 0x200

    if-nez v14, :cond_5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    :goto_5
    if-eqz v14, :cond_6

    const/16 v14, 0x100

    goto :goto_6

    :cond_6
    const/16 v14, 0x80

    :goto_6
    or-int/2addr v6, v14

    :cond_7
    and-int/lit16 v14, v4, 0xc00

    if-nez v14, :cond_a

    and-int/lit16 v14, v4, 0x1000

    if-nez v14, :cond_8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_7

    :cond_8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    :goto_7
    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_8

    :cond_9
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v6, v14

    :cond_a
    and-int/lit16 v14, v4, 0x6000

    if-nez v14, :cond_d

    const v14, 0x8000

    and-int/2addr v14, v4

    if-nez v14, :cond_b

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_9

    :cond_b
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    :goto_9
    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_a

    :cond_c
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v6, v14

    :cond_d
    const/high16 v14, 0x30000

    and-int/2addr v14, v4

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v6, v15

    goto :goto_c

    :cond_f
    move-object/from16 v14, p5

    :goto_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v4

    if-nez v15, :cond_12

    const/high16 v15, 0x200000

    and-int/2addr v15, v4

    if-nez v15, :cond_10

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_d

    :cond_10
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v15

    :goto_d
    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v6, v15

    :cond_12
    const/high16 v15, 0xc00000

    and-int/2addr v15, v4

    if-nez v15, :cond_14

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x400000

    :goto_f
    or-int/2addr v6, v15

    :cond_14
    const/high16 v15, 0x6000000

    and-int/2addr v15, v4

    if-nez v15, :cond_16

    move-object/from16 v15, p8

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v16, 0x2000000

    :goto_10
    or-int v6, v6, v16

    goto :goto_11

    :cond_16
    move-object/from16 v15, p8

    :goto_11
    const/high16 v16, 0x30000000

    and-int v16, v4, v16

    move-object/from16 v11, p9

    if-nez v16, :cond_18

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_17
    const/high16 v16, 0x10000000

    :goto_12
    or-int v6, v6, v16

    :cond_18
    move/from16 v21, v6

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v6, 0x20

    goto :goto_13

    :cond_19
    const/16 v6, 0x10

    :goto_13
    const/16 v16, 0x6

    or-int v26, v16, v6

    const v6, 0x12492493

    and-int v6, v21, v6

    const v9, 0x12492492

    const/4 v0, 0x0

    if-ne v6, v9, :cond_1b

    and-int/lit8 v6, v26, 0x13

    const/16 v9, 0x12

    if-eq v6, v9, :cond_1a

    goto :goto_14

    :cond_1a
    move v6, v0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v6, 0x1

    :goto_15
    and-int/lit8 v9, v21, 0x1

    invoke-virtual {v8, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    .line 3
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v6, v9, :cond_1c

    .line 4
    new-instance v6, Lxm5;

    invoke-direct {v6, v0}, Lxm5;-><init>(I)V

    .line 5
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 6
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v13, v0, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 8
    sget-object v13, Luw0;->c:Luw0$k;

    .line 9
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 10
    invoke-static {v13, v2, v8, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v2

    .line 11
    iget-wide v0, v8, Landroidx/compose/runtime/b;->T:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 13
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v1

    .line 14
    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 15
    sget-object v13, Lhta;->k:Lhta$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 18
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    if-eqz v3, :cond_1d

    .line 19
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 20
    :cond_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 21
    :goto_16
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 22
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 24
    invoke-static {v8, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 26
    iget-boolean v2, v8, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_1e

    .line 27
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 28
    :cond_1e
    invoke-static {v0, v8, v0, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 29
    :cond_1f
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 30
    invoke-static {v8, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v7, :cond_20

    .line 31
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v27, v9

    move-object v10, v12

    const/16 v0, 0x20

    goto/16 :goto_1f

    :cond_21
    const v0, 0x26bd2472

    .line 32
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    move-object/from16 v1, p0

    .line 33
    iget-boolean v2, v1, Lap5;->e:Z

    and-int/lit8 v0, v26, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_22

    const/4 v3, 0x1

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    .line 34
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_23

    if-ne v6, v9, :cond_24

    .line 35
    :cond_23
    new-instance v6, Lyn5;

    const/4 v3, 0x0

    invoke-direct {v6, v12, v3}, Lyn5;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 37
    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x20

    if-ne v0, v3, :cond_25

    const/4 v3, 0x1

    goto :goto_18

    :cond_25
    const/4 v3, 0x0

    .line 38
    :goto_18
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_26

    if-ne v13, v9, :cond_27

    .line 39
    :cond_26
    new-instance v13, Lym5;

    const/4 v3, 0x0

    invoke-direct {v13, v12, v3}, Lym5;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 41
    :cond_27
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 42
    iget-object v3, v1, Lap5;->c:Ljava/lang/String;

    .line 43
    iget-object v11, v1, Lap5;->b:Ljava/math/BigDecimal;

    move/from16 v18, v2

    const/16 v2, 0x20

    if-ne v0, v2, :cond_28

    const/16 v19, 0x1

    goto :goto_19

    :cond_28
    const/16 v19, 0x0

    .line 44
    :goto_19
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_2a

    if-ne v2, v9, :cond_29

    goto :goto_1a

    :cond_29
    move-object/from16 v19, v3

    goto :goto_1b

    .line 45
    :cond_2a
    :goto_1a
    new-instance v2, Lzm5;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v2, v12, v3}, Lzm5;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 47
    :goto_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v0, 0x0

    :goto_1c
    and-int/lit8 v3, v21, 0xe

    move/from16 v20, v0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2d

    and-int/lit8 v3, v21, 0x8

    if-eqz v3, :cond_2c

    .line 48
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1d

    :cond_2c
    const/4 v3, 0x0

    goto :goto_1e

    :cond_2d
    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    or-int v3, v20, v3

    .line 49
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2e

    if-ne v0, v9, :cond_2f

    .line 50
    :cond_2e
    new-instance v0, Lan5;

    invoke-direct {v0, v1, v12}, Lan5;-><init>(Lap5;Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 52
    :cond_2f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 53
    sget v3, Lnl5;->d:I

    shl-int/lit8 v3, v3, 0x3

    shr-int/lit8 v20, v21, 0xf

    and-int/lit8 v20, v20, 0x70

    or-int v3, v3, v20

    move-object/from16 v20, v0

    shr-int/lit8 v0, v21, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    sget v3, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v0, v3

    shr-int/lit8 v3, v21, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v21, 0x6

    const v22, 0xe000

    and-int v3, v3, v22

    or-int/2addr v0, v3

    shl-int/lit8 v3, v21, 0x15

    const/high16 v22, 0xe000000

    and-int v3, v3, v22

    or-int/2addr v0, v3

    shr-int/lit8 v3, v21, 0x12

    and-int/lit16 v3, v3, 0x1f80

    shl-int/lit8 v22, v26, 0xc

    or-int/lit16 v3, v3, 0x6000

    const/high16 v23, 0x70000

    and-int v22, v22, v23

    or-int v3, v3, v22

    move-object/from16 v16, p10

    move-object/from16 v27, v9

    move-object/from16 v17, v12

    move-object v4, v14

    move-object v14, v15

    move-object/from16 v9, v19

    move-object/from16 v15, p9

    move/from16 v19, v0

    move-object v12, v2

    move/from16 v2, v18

    const/16 v0, 0x20

    move-object/from16 v18, v8

    move-object v8, v13

    move-object/from16 v13, v20

    move/from16 v20, v3

    move-object v3, v7

    move-object v7, v6

    move-object/from16 v6, p2

    .line 54
    invoke-static/range {v2 .. v20}, Lcom/sportybet/android/instantwin/presentation/buildandgo/c;->c(ZLonn;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lrk5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 v11, v27

    goto :goto_23

    :goto_1f
    const v2, 0x26bb218e

    .line 56
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    and-int/lit8 v2, v26, 0x70

    if-ne v2, v0, :cond_30

    const/4 v13, 0x1

    goto :goto_20

    :cond_30
    const/4 v13, 0x0

    .line 57
    :goto_20
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v27

    if-nez v13, :cond_32

    if-ne v2, v11, :cond_31

    goto :goto_21

    :cond_31
    const/4 v3, 0x0

    goto :goto_22

    .line 58
    :cond_32
    :goto_21
    new-instance v2, Lxn5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v10}, Lxn5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 60
    :goto_22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v8, v3}, Ltcg;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 61
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_23
    if-eqz p3, :cond_41

    .line 62
    iget-object v2, v1, Lap5;->h:Lnl5;

    if-eqz v2, :cond_41

    const v2, 0x26d3fda3

    .line 63
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 64
    iget-object v3, v1, Lap5;->f:Ln020;

    and-int/lit8 v2, v26, 0x70

    if-ne v2, v0, :cond_33

    const/4 v13, 0x1

    goto :goto_24

    :cond_33
    const/4 v13, 0x0

    .line 65
    :goto_24
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_34

    if-ne v4, v11, :cond_35

    .line 66
    :cond_34
    new-instance v4, Lbn5;

    invoke-direct {v4, v10}, Lbn5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 68
    :cond_35
    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-ne v2, v0, :cond_36

    const/4 v13, 0x1

    goto :goto_25

    :cond_36
    const/4 v13, 0x0

    .line 69
    :goto_25
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_37

    if-ne v5, v11, :cond_38

    .line 70
    :cond_37
    new-instance v5, Lcn5;

    invoke-direct {v5, v10}, Lcn5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 72
    :cond_38
    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v6, v21, 0xe

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3a

    and-int/lit8 v6, v21, 0x8

    if-eqz v6, :cond_39

    .line 73
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_26

    :cond_39
    const/4 v13, 0x0

    goto :goto_27

    :cond_3a
    :goto_26
    const/4 v13, 0x1

    :goto_27
    if-ne v2, v0, :cond_3b

    const/4 v6, 0x1

    goto :goto_28

    :cond_3b
    const/4 v6, 0x0

    :goto_28
    or-int/2addr v6, v13

    .line 74
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3c

    if-ne v7, v11, :cond_3d

    .line 75
    :cond_3c
    new-instance v7, Ldn5;

    invoke-direct {v7, v1, v10}, Ldn5;-><init>(Lap5;Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 77
    :cond_3d
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-ne v2, v0, :cond_3e

    const/4 v13, 0x1

    goto :goto_29

    :cond_3e
    const/4 v13, 0x0

    .line 78
    :goto_29
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_40

    if-ne v2, v11, :cond_3f

    goto :goto_2a

    :cond_3f
    const/4 v12, 0x0

    goto :goto_2b

    .line 79
    :cond_40
    :goto_2a
    new-instance v2, Len5;

    const/4 v12, 0x0

    invoke-direct {v2, v10, v12}, Len5;-><init>(Ldjj;I)V

    .line 80
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 81
    :goto_2b
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v2, v21, 0x9

    and-int/lit8 v9, v2, 0xe

    move-object/from16 v2, p3

    .line 82
    invoke-static/range {v2 .. v9}, Lij5;->a(Li1b;Ln020;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 83
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_2c

    :cond_41
    const/4 v12, 0x0

    const v2, 0x26dfb502

    .line 84
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 85
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 86
    :goto_2c
    iget-object v2, v1, Lap5;->a:Llt;

    .line 87
    instance-of v3, v2, Llt$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_42

    check-cast v2, Llt$b;

    goto :goto_2d

    :cond_42
    move-object v2, v4

    :goto_2d
    if-nez v2, :cond_43

    const v2, 0x26e12e17

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    move v12, v3

    move-object v2, v10

    move-object v3, v11

    goto/16 :goto_33

    :cond_43
    const v3, 0x26e12e18

    .line 89
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    and-int/lit8 v3, v26, 0x70

    if-ne v3, v0, :cond_44

    const/4 v13, 0x1

    goto :goto_2e

    :cond_44
    const/4 v13, 0x0

    .line 90
    :goto_2e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_46

    if-ne v3, v11, :cond_45

    goto :goto_2f

    :cond_45
    const/4 v12, 0x0

    goto :goto_30

    .line 91
    :cond_46
    :goto_2f
    new-instance v3, Lin5;

    const/4 v12, 0x0

    invoke-direct {v3, v10, v12}, Lin5;-><init>(Ldjj;I)V

    .line 92
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 93
    :goto_30
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 94
    iget-object v3, v2, Llt$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    if-nez v3, :cond_47

    const v3, 0x2c4dcfcc

    .line 95
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 96
    :goto_31
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_32

    :cond_47
    const v4, -0x27dc752b

    .line 97
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 98
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 99
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Landroid/content/Context;

    .line 101
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_31

    :goto_32
    if-nez v4, :cond_48

    .line 102
    const-string v4, ""

    .line 103
    :cond_48
    iget-object v3, v2, Llt$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 106
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    .line 107
    check-cast v6, Landroid/content/Context;

    .line 108
    invoke-virtual {v3, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 109
    iget-object v3, v2, Llt$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 112
    check-cast v5, Landroid/content/Context;

    .line 113
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 114
    new-instance v3, La90;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, La90;-><init>(Ljava/lang/Object;I)V

    const v2, 0x1d047ee

    invoke-static {v2, v3, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v18

    const/16 v24, 0x30

    const/16 v25, 0x779

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v2, p11

    move-object/from16 v22, v8

    move-object/from16 v3, v27

    move-object v8, v4

    .line 115
    invoke-static/range {v7 .. v25}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v8, v22

    .line 116
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v12, 0x0

    .line 117
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_33
    if-eqz p7, :cond_57

    const v4, 0x26f05d15

    .line 118
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 119
    iget v4, v1, Lap5;->k:I

    if-eqz v4, :cond_50

    const/4 v5, 0x1

    if-eq v4, v5, :cond_49

    const v0, 0x26fae0a2

    .line 120
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 121
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_34
    const/4 v3, 0x0

    goto/16 :goto_3d

    :cond_49
    const v4, 0x53d662a2

    .line 123
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 124
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1z;

    .line 125
    iget-wide v4, v4, Lo1z;->a:J

    .line 126
    invoke-interface/range {p10 .. p10}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4p;

    .line 127
    iget-wide v6, v6, Lc4p;->a:J

    shr-long/2addr v6, v0

    long-to-int v9, v6

    and-int/lit8 v6, v26, 0x70

    if-ne v6, v0, :cond_4a

    const/4 v13, 0x1

    goto :goto_35

    :cond_4a
    const/4 v13, 0x0

    .line 128
    :goto_35
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_4b

    if-ne v7, v3, :cond_4c

    .line 129
    :cond_4b
    new-instance v7, Lun5;

    const/4 v12, 0x0

    invoke-direct {v7, v2, v12}, Lun5;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 131
    :cond_4c
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    if-ne v6, v0, :cond_4d

    const/4 v13, 0x1

    goto :goto_36

    :cond_4d
    const/4 v13, 0x0

    .line 132
    :goto_36
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_4f

    if-ne v0, v3, :cond_4e

    goto :goto_37

    :cond_4e
    const/4 v3, 0x0

    goto :goto_38

    .line 133
    :cond_4f
    :goto_37
    new-instance v0, Lvn5;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lvn5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 134
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 135
    :goto_38
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    move-object v12, v8

    move-wide v7, v4

    .line 136
    invoke-static/range {v7 .. v13}, Lz020;->b(JILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    move-object v8, v12

    .line 137
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_34

    :cond_50
    const v4, 0x53d63c04

    .line 139
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 140
    invoke-interface/range {p8 .. p8}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1z;

    .line 141
    iget-wide v4, v4, Lo1z;->a:J

    and-int/lit8 v6, v26, 0x70

    if-ne v6, v0, :cond_51

    const/4 v13, 0x1

    goto :goto_39

    :cond_51
    const/4 v13, 0x0

    .line 142
    :goto_39
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_52

    if-ne v7, v3, :cond_53

    .line 143
    :cond_52
    new-instance v7, Lsn5;

    const/4 v12, 0x0

    invoke-direct {v7, v2, v12}, Lsn5;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 145
    :cond_53
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    if-ne v6, v0, :cond_54

    const/4 v13, 0x1

    goto :goto_3a

    :cond_54
    const/4 v13, 0x0

    .line 146
    :goto_3a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_56

    if-ne v0, v3, :cond_55

    goto :goto_3b

    :cond_55
    const/4 v3, 0x0

    goto :goto_3c

    .line 147
    :cond_56
    :goto_3b
    new-instance v0, Ltn5;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ltn5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 148
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 149
    :goto_3c
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    move-object v11, v8

    move-wide v7, v4

    .line 150
    invoke-static/range {v7 .. v12}, Led50;->b(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    move-object v8, v11

    .line 151
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    :goto_3d
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_3e
    const/4 v5, 0x1

    goto :goto_3f

    :cond_57
    move v3, v12

    const v0, 0x26fb0762

    .line 154
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 155
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_3e

    .line 156
    :goto_3f
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_40

    :cond_58
    move-object v2, v12

    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 158
    :goto_40
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v14

    if-eqz v14, :cond_59

    new-instance v0, Lwn5;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object v12, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Lwn5;-><init>(Lap5;Ljava/lang/String;Lrk5;Li1b;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lonn;ZLm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;I)V

    .line 159
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_59
    return-void
.end method

.method public static final b(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lonn;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Landroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const v0, 0x5e736cb1

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v14, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    and-int/lit8 v1, v14, 0x8

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_1
    or-int/2addr v1, v14

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v14

    .line 43
    :goto_2
    and-int/lit8 v2, v14, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    and-int/lit8 v2, v14, 0x40

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_4
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v14, 0x180

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    and-int/lit16 v2, v14, 0x200

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    if-eqz v2, :cond_7

    .line 88
    .line 89
    move v2, v5

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    const/16 v2, 0x80

    .line 92
    .line 93
    :goto_6
    or-int/2addr v1, v2

    .line 94
    :cond_8
    and-int/lit16 v2, v1, 0x93

    .line 95
    .line 96
    const/16 v7, 0x92

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-eq v2, v7, :cond_9

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move v2, v8

    .line 104
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1e

    .line 111
    .line 112
    iget-object v2, v9, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->H:Lpp40;

    .line 113
    .line 114
    const/4 v7, 0x7

    .line 115
    invoke-static {v2, v0, v8, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v11, v9, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->B:Lbke0;

    .line 120
    .line 121
    invoke-static {v11, v0, v8, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v12, v9, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->e:Lmk5;

    .line 126
    .line 127
    iget-object v12, v12, Lmk5;->e:Lbke0;

    .line 128
    .line 129
    invoke-static {v12, v0, v8, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v13, v9, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->d:Lbj5;

    .line 134
    .line 135
    iget-object v13, v13, Lbj5;->d:Lbke0;

    .line 136
    .line 137
    invoke-static {v13, v0, v8, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v13, v9, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->F:Lgp5;

    .line 142
    .line 143
    sget-object v15, Lcom/sporty/android/core/model/config/tax/TaxConfig;->Companion:Lcom/sporty/android/core/model/config/tax/TaxConfig$Companion;

    .line 144
    .line 145
    invoke-virtual {v15}, Lcom/sporty/android/core/model/config/tax/TaxConfig$Companion;->getDefault()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/16 p3, 0x20

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-static {v13, v15, v0, v8, v3}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    move-object/from16 v16, v11

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 172
    .line 173
    if-ne v13, v8, :cond_a

    .line 174
    .line 175
    new-instance v13, Lo1z;

    .line 176
    .line 177
    invoke-direct {v13, v10, v11}, Lo1z;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    move-object/from16 v17, v13

    .line 188
    .line 189
    check-cast v17, Lm6x;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-ne v13, v8, :cond_b

    .line 196
    .line 197
    new-instance v13, Lo1z;

    .line 198
    .line 199
    invoke-direct {v13, v10, v11}, Lo1z;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    move-object/from16 v18, v13

    .line 210
    .line 211
    check-cast v18, Lm6x;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-ne v13, v8, :cond_c

    .line 218
    .line 219
    new-instance v13, Lc4p;

    .line 220
    .line 221
    invoke-direct {v13, v10, v11}, Lc4p;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    move-object/from16 v19, v13

    .line 232
    .line 233
    check-cast v19, Lm6x;

    .line 234
    .line 235
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lap5;

    .line 240
    .line 241
    iget-object v10, v10, Lap5;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    and-int/lit16 v13, v1, 0x380

    .line 248
    .line 249
    if-eq v13, v5, :cond_e

    .line 250
    .line 251
    and-int/lit16 v15, v1, 0x200

    .line 252
    .line 253
    if-eqz v15, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_d

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    const/4 v15, 0x0

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    :goto_8
    const/4 v15, 0x1

    .line 265
    :goto_9
    or-int/2addr v11, v15

    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const/4 v5, 0x0

    .line 271
    if-nez v11, :cond_f

    .line 272
    .line 273
    if-ne v15, v8, :cond_10

    .line 274
    .line 275
    :cond_f
    new-instance v15, Lcom/sportybet/android/instantwin/presentation/buildandgo/a;

    .line 276
    .line 277
    invoke-direct {v15, v9, v2, v5}, Lcom/sportybet/android/instantwin/presentation/buildandgo/a;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lm6x;Lhab;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v0, v10, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Lap5;

    .line 293
    .line 294
    iget-object v10, v10, Lap5;->f:Ln020;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    const/16 v15, 0x100

    .line 301
    .line 302
    if-eq v13, v15, :cond_12

    .line 303
    .line 304
    and-int/lit16 v15, v1, 0x200

    .line 305
    .line 306
    if-eqz v15, :cond_11

    .line 307
    .line 308
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_11

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_11
    const/4 v15, 0x0

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    :goto_a
    const/4 v15, 0x1

    .line 318
    :goto_b
    or-int/2addr v11, v15

    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    if-nez v11, :cond_13

    .line 324
    .line 325
    if-ne v15, v8, :cond_14

    .line 326
    .line 327
    :cond_13
    new-instance v15, Lcom/sportybet/android/instantwin/presentation/buildandgo/b;

    .line 328
    .line 329
    invoke-direct {v15, v9, v2, v5}, Lcom/sportybet/android/instantwin/presentation/buildandgo/b;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lm6x;Lhab;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v0, v10, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lap5;

    .line 345
    .line 346
    iget v5, v5, Lap5;->k:I

    .line 347
    .line 348
    invoke-interface/range {v17 .. v17}, Lyje0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Lo1z;

    .line 353
    .line 354
    iget-wide v10, v10, Lo1z;->a:J

    .line 355
    .line 356
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    check-cast v15, Lo1z;

    .line 361
    .line 362
    move-object/from16 v21, v2

    .line 363
    .line 364
    move-object/from16 v22, v3

    .line 365
    .line 366
    iget-wide v2, v15, Lo1z;->a:J

    .line 367
    .line 368
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Lc4p;

    .line 373
    .line 374
    move-object/from16 v23, v7

    .line 375
    .line 376
    iget-wide v6, v15, Lc4p;->a:J

    .line 377
    .line 378
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    or-int/2addr v5, v10

    .line 387
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    or-int/2addr v2, v5

    .line 392
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    or-int/2addr v2, v3

    .line 397
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-nez v2, :cond_16

    .line 402
    .line 403
    if-ne v3, v8, :cond_15

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_15
    const/4 v15, 0x1

    .line 407
    goto :goto_10

    .line 408
    :cond_16
    :goto_c
    invoke-interface/range {v21 .. v21}, Lyje0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lap5;

    .line 413
    .line 414
    iget v2, v2, Lap5;->k:I

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    const-wide v5, 0xffffffffL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    if-eqz v2, :cond_18

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    if-eq v2, v15, :cond_17

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_17
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lo1z;

    .line 433
    .line 434
    iget-wide v10, v2, Lo1z;->a:J

    .line 435
    .line 436
    and-long/2addr v5, v10

    .line 437
    long-to-int v2, v5

    .line 438
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    cmpl-float v2, v2, v3

    .line 443
    .line 444
    if-lez v2, :cond_19

    .line 445
    .line 446
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lc4p;

    .line 451
    .line 452
    iget-wide v2, v2, Lc4p;->a:J

    .line 453
    .line 454
    shr-long v2, v2, p3

    .line 455
    .line 456
    long-to-int v2, v2

    .line 457
    if-lez v2, :cond_19

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_18
    const/4 v15, 0x1

    .line 461
    invoke-interface/range {v17 .. v17}, Lyje0;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lo1z;

    .line 466
    .line 467
    iget-wide v10, v2, Lo1z;->a:J

    .line 468
    .line 469
    and-long/2addr v5, v10

    .line 470
    long-to-int v2, v5

    .line 471
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    cmpl-float v2, v2, v3

    .line 476
    .line 477
    if-lez v2, :cond_19

    .line 478
    .line 479
    :goto_d
    invoke-interface/range {v21 .. v21}, Lyje0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lap5;

    .line 484
    .line 485
    iget-boolean v2, v2, Lap5;->j:Z

    .line 486
    .line 487
    if-eqz v2, :cond_19

    .line 488
    .line 489
    move/from16 v20, v15

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_19
    :goto_e
    const/16 v20, 0x0

    .line 493
    .line 494
    :goto_f
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_10
    check-cast v3, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-interface/range {v21 .. v21}, Lyje0;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lap5;

    .line 512
    .line 513
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lrk5;

    .line 524
    .line 525
    invoke-interface/range {v23 .. v23}, Lyje0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    move-object/from16 v16, v7

    .line 530
    .line 531
    check-cast v16, Li1b;

    .line 532
    .line 533
    const/16 v7, 0x100

    .line 534
    .line 535
    if-eq v13, v7, :cond_1b

    .line 536
    .line 537
    and-int/lit16 v7, v1, 0x200

    .line 538
    .line 539
    if-eqz v7, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_1a

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1a
    const/4 v15, 0x0

    .line 549
    :cond_1b
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-nez v15, :cond_1d

    .line 554
    .line 555
    if-ne v7, v8, :cond_1c

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1c
    move-object v15, v9

    .line 559
    goto :goto_13

    .line 560
    :cond_1d
    :goto_12
    new-instance v7, Lzn5;

    .line 561
    .line 562
    const-string v12, "handleUiAction(Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoUiAction;)V"

    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v8, 0x1

    .line 566
    const-class v10, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 567
    .line 568
    const-string v11, "handleUiAction"

    .line 569
    .line 570
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    move-object v15, v9

    .line 574
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_13
    check-cast v7, Lrpp;

    .line 578
    .line 579
    move-object v11, v7

    .line 580
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    const/high16 v7, 0x36000000

    .line 583
    .line 584
    sget v8, Lap5;->l:I

    .line 585
    .line 586
    or-int/2addr v7, v8

    .line 587
    sget v8, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->$stable:I

    .line 588
    .line 589
    shl-int/lit8 v8, v8, 0xc

    .line 590
    .line 591
    or-int/2addr v7, v8

    .line 592
    shl-int/lit8 v8, v1, 0xc

    .line 593
    .line 594
    const v9, 0xe000

    .line 595
    .line 596
    .line 597
    and-int/2addr v8, v9

    .line 598
    or-int/2addr v7, v8

    .line 599
    sget v8, Lnl5;->d:I

    .line 600
    .line 601
    shl-int/lit8 v8, v8, 0x12

    .line 602
    .line 603
    or-int/2addr v7, v8

    .line 604
    shl-int/lit8 v1, v1, 0xf

    .line 605
    .line 606
    const/high16 v8, 0x380000

    .line 607
    .line 608
    and-int/2addr v1, v8

    .line 609
    or-int v13, v7, v1

    .line 610
    .line 611
    move-object v12, v0

    .line 612
    move v7, v2

    .line 613
    move-object v0, v3

    .line 614
    move-object v1, v5

    .line 615
    move-object v2, v6

    .line 616
    move-object/from16 v3, v16

    .line 617
    .line 618
    move-object/from16 v8, v17

    .line 619
    .line 620
    move-object/from16 v9, v18

    .line 621
    .line 622
    move-object/from16 v10, v19

    .line 623
    .line 624
    move-object/from16 v5, v22

    .line 625
    .line 626
    move-object/from16 v6, p1

    .line 627
    .line 628
    invoke-static/range {v0 .. v13}, Lcom/sportybet/android/instantwin/presentation/buildandgo/c;->a(Lap5;Ljava/lang/String;Lrk5;Li1b;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lonn;ZLm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_1e
    move-object v12, v0

    .line 633
    move-object v15, v9

    .line 634
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 635
    .line 636
    .line 637
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_1f

    .line 642
    .line 643
    new-instance v1, Lpn5;

    .line 644
    .line 645
    invoke-direct {v1, v4, v6, v15, v14}, Lpn5;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lonn;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;I)V

    .line 646
    .line 647
    .line 648
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    :cond_1f
    return-void
.end method

.method public static final c(ZLonn;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lrk5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lonn<",
            "Lnl5;",
            ">;",
            "Lcom/sporty/android/core/model/config/tax/TaxConfig;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Sports;",
            "Lrk5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lnl5;",
            "-",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "Lo1z;",
            ">;",
            "Lm6x<",
            "Lo1z;",
            ">;",
            "Lm6x<",
            "Lc4p;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/android/instantwin/presentation/buildandgo/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v0, p17

    move/from16 v1, p18

    const v3, -0x6febb882

    move-object/from16 v6, p16

    .line 1
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v3

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    move/from16 v6, p0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v0

    goto :goto_1

    :cond_1
    move/from16 v6, p0

    move v11, v0

    :goto_1
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_4

    and-int/lit8 v12, v0, 0x40

    if-nez v12, :cond_2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v11, v12

    :cond_4
    and-int/lit16 v12, v0, 0x180

    const/16 v16, 0x100

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v16

    goto :goto_4

    :cond_5
    const/16 v17, 0x80

    :goto_4
    or-int v11, v11, v17

    goto :goto_5

    :cond_6
    move-object/from16 v12, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v13, :cond_9

    and-int/lit16 v13, v0, 0x1000

    if-nez v13, :cond_7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v13

    :goto_6
    if-eqz v13, :cond_8

    move/from16 v13, v18

    goto :goto_7

    :cond_8
    move/from16 v13, v17

    :goto_7
    or-int/2addr v11, v13

    :cond_9
    and-int/lit16 v13, v0, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v13, :cond_c

    const v13, 0x8000

    and-int/2addr v13, v0

    if-nez v13, :cond_a

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v13

    :goto_8
    if-eqz v13, :cond_b

    move/from16 v13, v20

    goto :goto_9

    :cond_b
    move/from16 v13, v19

    :goto_9
    or-int/2addr v11, v13

    :cond_c
    const/high16 v13, 0x30000

    and-int v21, v0, v13

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_e

    move/from16 v21, v13

    move-object/from16 v13, p5

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v23

    goto :goto_a

    :cond_d
    move/from16 v24, v22

    :goto_a
    or-int v11, v11, v24

    goto :goto_b

    :cond_e
    move/from16 v21, v13

    move-object/from16 v13, p5

    :goto_b
    const/high16 v24, 0x180000

    and-int v24, v0, v24

    move-object/from16 v15, p6

    if-nez v24, :cond_10

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v25, 0x80000

    :goto_c
    or-int v11, v11, v25

    :cond_10
    const/high16 v25, 0xc00000

    and-int v25, v0, v25

    move-object/from16 v7, p7

    if-nez v25, :cond_12

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v26, 0x400000

    :goto_d
    or-int v11, v11, v26

    :cond_12
    const/high16 v26, 0x6000000

    and-int v26, v0, v26

    const/16 v27, 0x2

    if-nez v26, :cond_14

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v26, 0x2000000

    :goto_e
    or-int v11, v11, v26

    :cond_14
    const/high16 v26, 0x30000000

    and-int v26, v0, v26

    if-nez v26, :cond_16

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v26, 0x10000000

    :goto_f
    or-int v11, v11, v26

    :cond_16
    and-int/lit8 v26, v1, 0x6

    move-object/from16 v8, p10

    if-nez v26, :cond_18

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    const/16 v28, 0x4

    goto :goto_10

    :cond_17
    move/from16 v28, v27

    :goto_10
    or-int v28, v1, v28

    goto :goto_11

    :cond_18
    move/from16 v28, v1

    :goto_11
    and-int/lit8 v29, v1, 0x30

    move-object/from16 v14, p11

    if-nez v29, :cond_1a

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/16 v30, 0x20

    goto :goto_12

    :cond_19
    const/16 v30, 0x10

    :goto_12
    or-int v28, v28, v30

    :cond_1a
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    goto :goto_13

    :cond_1b
    const/16 v16, 0x80

    :goto_13
    or-int v28, v28, v16

    goto :goto_14

    :cond_1c
    move-object/from16 v0, p12

    :goto_14
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1e

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v17, v18

    :cond_1d
    or-int v28, v28, v17

    goto :goto_15

    :cond_1e
    move-object/from16 v0, p13

    :goto_15
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_20

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v19, v20

    :cond_1f
    or-int v28, v28, v19

    goto :goto_16

    :cond_20
    move-object/from16 v0, p14

    :goto_16
    and-int v16, v1, v21

    move-object/from16 v0, p15

    if-nez v16, :cond_22

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v22, v23

    :cond_21
    or-int v28, v28, v22

    :cond_22
    const v16, 0x12492493

    and-int v0, v11, v16

    const v1, 0x12492492

    const/4 v2, 0x1

    if-ne v0, v1, :cond_24

    const v0, 0x12493

    and-int v0, v28, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_23

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    goto :goto_18

    :cond_24
    :goto_17
    move v0, v2

    :goto_18
    and-int/lit8 v1, v11, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v1, v0

    new-instance v0, Lkn5;

    move-object/from16 v2, p1

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v31, v1

    move v1, v6

    move-object v11, v8

    move-object v3, v12

    move-object v6, v13

    move-object v12, v14

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v8, v7

    move-object v7, v15

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v18}, Lkn5;-><init>(ZLonn;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lrk5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v31

    .line 4
    :goto_19
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_25
    move-object/from16 v0, p1

    move-object v1, v10

    .line 5
    new-instance v5, Ljava/math/BigDecimal;

    .line 6
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getMinStake()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigDecimal;

    .line 7
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getMaxStake()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    and-int/lit8 v7, v11, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_27

    and-int/lit8 v7, v11, 0x40

    if-eqz v7, :cond_26

    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v7, 0x0

    goto :goto_1b

    :cond_27
    :goto_1a
    move v7, v2

    .line 9
    :goto_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    .line 10
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-nez v7, :cond_28

    if-ne v8, v10, :cond_2a

    .line 11
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_29

    move-object v7, v0

    goto :goto_1c

    .line 12
    :cond_29
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    move-result-object v7

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v7, v0}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v7}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    move-result-object v7

    .line 17
    :goto_1c
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v8, v7

    .line 18
    :cond_2a
    check-cast v8, Ljava/util/List;

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    .line 20
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v12

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2b

    if-ne v13, v10, :cond_2c

    .line 22
    :cond_2b
    new-instance v13, Lln5;

    invoke-direct {v13, v8}, Lln5;-><init>(Ljava/util/List;)V

    .line 23
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 24
    :cond_2c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x6

    move/from16 v14, v27

    invoke-static {v2, v13, v3, v12, v14}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    move-result-object v13

    const/high16 v14, 0xe000000

    and-int/2addr v14, v11

    const/high16 v15, 0x4000000

    if-ne v14, v15, :cond_2d

    move v14, v2

    goto :goto_1d

    :cond_2d
    const/4 v14, 0x0

    .line 25
    :goto_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2e

    if-ne v15, v10, :cond_2f

    .line 26
    :cond_2e
    new-instance v14, Lmn5;

    invoke-direct {v14, v9, v5, v6, v1}, Lmn5;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 27
    invoke-static {v14}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    move-result-object v15

    .line 28
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 29
    :cond_2f
    check-cast v15, Lyje0;

    .line 30
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxee0;

    .line 31
    sget v6, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->$stable:I

    const/4 v14, 0x3

    shl-int/2addr v6, v14

    shr-int/2addr v11, v12

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v6, v11

    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_30

    if-eq v11, v2, :cond_34

    const/4 v15, 0x2

    if-eq v11, v15, :cond_34

    if-eq v11, v14, :cond_33

    const/4 v14, 0x4

    if-eq v11, v14, :cond_32

    const/4 v14, 0x5

    if-ne v11, v14, :cond_31

    :cond_30
    const/4 v11, 0x0

    goto :goto_1e

    :cond_31
    const v0, -0x429cd4ad

    const/4 v11, 0x0

    .line 33
    invoke-static {v3, v0, v11}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    move-result-object v0

    .line 34
    throw v0

    :cond_32
    const/4 v11, 0x0

    const v14, -0x429c8771

    .line 35
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->N(I)V

    const v14, 0x7f141205

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v14

    .line 36
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1f

    :cond_33
    const/4 v11, 0x0

    const v14, -0x429ca50c

    .line 37
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 38
    new-instance v14, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getMaxStake()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f14098a

    .line 39
    invoke-static {v15, v14, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1f

    :cond_34
    const v11, -0x429cc2e7

    .line 41
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 42
    new-instance v11, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getMinStake()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, 0x7f14093e

    .line 43
    invoke-static {v14, v11, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    .line 44
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1f

    :goto_1e
    const v14, -0x10fcc497

    .line 45
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 46
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 47
    const-string v14, ""

    :goto_1f
    and-int/lit8 v11, v6, 0xe

    xor-int/2addr v11, v12

    const/4 v12, 0x4

    if-le v11, v12, :cond_35

    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v11

    if-nez v11, :cond_36

    :cond_35
    and-int/lit8 v11, v6, 0x6

    if-ne v11, v12, :cond_37

    :cond_36
    move v11, v2

    goto :goto_20

    :cond_37
    const/4 v11, 0x0

    :goto_20
    and-int/lit8 v12, v6, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v15, 0x20

    if-le v12, v15, :cond_38

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    :cond_38
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v15, :cond_3a

    :cond_39
    move v6, v2

    goto :goto_21

    :cond_3a
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v6, v11

    .line 49
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_3b

    if-ne v11, v10, :cond_3f

    .line 50
    :cond_3b
    new-instance v11, Lhie0;

    .line 51
    sget-object v6, Lxee0;->a:Lxee0;

    if-ne v5, v6, :cond_3c

    move v6, v2

    goto :goto_22

    :cond_3c
    const/4 v6, 0x0

    .line 52
    :goto_22
    sget-object v12, Lxee0;->e:Lxee0;

    if-eq v5, v12, :cond_3e

    .line 53
    sget-object v12, Lxee0;->d:Lxee0;

    if-ne v5, v12, :cond_3d

    goto :goto_23

    :cond_3d
    const/4 v5, 0x0

    goto :goto_24

    :cond_3e
    :goto_23
    move v5, v2

    .line 54
    :goto_24
    invoke-direct {v11, v14, v6, v5}, Lhie0;-><init>(Ljava/lang/String;ZZ)V

    .line 55
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 56
    :cond_3f
    check-cast v11, Lhie0;

    .line 57
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_40

    if-ne v6, v10, :cond_41

    .line 59
    :cond_40
    new-instance v6, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;

    const/4 v5, 0x0

    invoke-direct {v6, v13, v7, v8, v5}, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;-><init>(Lq700;ILjava/util/List;Lhab;)V

    .line 60
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 61
    :cond_41
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v13, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    const/high16 v10, 0x431d0000    # 157.0f

    .line 63
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x0

    .line 64
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v7

    .line 65
    sget-object v10, Lut$a;->e:Llb4;

    const/4 v12, 0x0

    .line 66
    invoke-static {v10, v12}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v10

    .line 67
    iget-wide v14, v3, Landroidx/compose/runtime/b;->T:J

    .line 68
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v14

    .line 70
    invoke-static {v3, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 71
    sget-object v15, Lhta;->k:Lhta$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 74
    iget-boolean v2, v3, Landroidx/compose/runtime/b;->S:Z

    if-eqz v2, :cond_42

    .line 75
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 76
    :cond_42
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 77
    :goto_25
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 78
    invoke-static {v3, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 80
    invoke-static {v3, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 82
    iget-boolean v10, v3, Landroidx/compose/runtime/b;->S:Z

    if-nez v10, :cond_43

    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    .line 84
    :cond_43
    invoke-static {v12, v3, v12, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 85
    :cond_44
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 86
    invoke-static {v3, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    const/4 v14, 0x2

    .line 87
    invoke-static {v2, v7, v14}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    move-result-object v18

    .line 88
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v19

    .line 89
    new-instance v0, Lnn5;

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v32, v3

    move-object v6, v4

    move-object v1, v8

    move-object v4, v11

    move-object v2, v13

    move/from16 v3, p0

    move-object/from16 v8, p5

    move-object/from16 v13, p10

    move-object v11, v9

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v17}, Lnn5;-><init>(Ljava/util/List;Lpnd;ZLhie0;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lrk5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;)V

    move-object v14, v2

    const v1, -0x7aa6f9bb

    move-object/from16 v2, v32

    invoke-static {v1, v0, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v9

    const v6, 0x301b0

    const/16 v7, 0x3fd8

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v18

    move-object/from16 v18, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    .line 90
    invoke-static/range {v4 .. v20}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v0, 0x1

    .line 91
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_26

    :cond_45
    move-object v2, v3

    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 93
    :goto_26
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v1, v0

    new-instance v0, Lon5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

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

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v33, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lon5;-><init>(ZLonn;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lrk5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v33

    goto/16 :goto_19

    :cond_46
    return-void
.end method

.method public static final d(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lonn;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, 0x5c84280c

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x8

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_1
    or-int/2addr v4, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :goto_2
    and-int/lit8 v5, v3, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    and-int/lit8 v5, v3, 0x40

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_3
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_4
    or-int/2addr v4, v5

    .line 74
    :cond_5
    and-int/lit16 v5, v3, 0x180

    .line 75
    .line 76
    const/16 v12, 0x100

    .line 77
    .line 78
    if-nez v5, :cond_8

    .line 79
    .line 80
    and-int/lit16 v5, v3, 0x200

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_5
    if-eqz v5, :cond_7

    .line 94
    .line 95
    move v5, v12

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_6
    or-int/2addr v4, v5

    .line 100
    :cond_8
    and-int/lit16 v5, v4, 0x93

    .line 101
    .line 102
    const/16 v6, 0x92

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    if-eq v5, v6, :cond_9

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v5, v14

    .line 110
    :goto_7
    and-int/lit8 v6, v4, 0x1

    .line 111
    .line 112
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_17

    .line 117
    .line 118
    iget-object v5, v2, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->H:Lpp40;

    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    invoke-static {v5, v9, v14, v6}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 130
    .line 131
    if-ne v5, v6, :cond_a

    .line 132
    .line 133
    new-instance v5, Lfn5;

    .line 134
    .line 135
    invoke-direct {v5, v14}, Lfn5;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 144
    .line 145
    invoke-static {v7, v14, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v7, Luw0;->c:Luw0$k;

    .line 150
    .line 151
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 152
    .line 153
    invoke-static {v7, v8, v9, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 158
    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v11, Lhta;->k:Lhta$a;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 179
    .line 180
    .line 181
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 182
    .line 183
    if-eqz v13, :cond_b

    .line 184
    .line 185
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 190
    .line 191
    .line 192
    :goto_8
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 193
    .line 194
    invoke-static {v9, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 198
    .line 199
    invoke-static {v9, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 203
    .line 204
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 205
    .line 206
    if-nez v10, :cond_c

    .line 207
    .line 208
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_d

    .line 221
    .line 222
    :cond_c
    invoke-static {v8, v9, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 226
    .line 227
    invoke-static {v9, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Ld5c0;->a:Lvle0;

    .line 231
    .line 232
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lb5c0;

    .line 237
    .line 238
    iget v5, v5, Lb5c0;->a:F

    .line 239
    .line 240
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 241
    .line 242
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lt5c0;

    .line 247
    .line 248
    iget-wide v7, v7, Lt5c0;->A:J

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x1

    .line 252
    move-object v13, v6

    .line 253
    move v6, v5

    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 256
    .line 257
    .line 258
    and-int/lit16 v5, v4, 0x380

    .line 259
    .line 260
    if-eq v5, v12, :cond_f

    .line 261
    .line 262
    and-int/lit16 v6, v4, 0x200

    .line 263
    .line 264
    if-eqz v6, :cond_e

    .line 265
    .line 266
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_e
    move v6, v14

    .line 274
    goto :goto_a

    .line 275
    :cond_f
    :goto_9
    const/4 v6, 0x1

    .line 276
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-nez v6, :cond_10

    .line 281
    .line 282
    if-ne v7, v13, :cond_11

    .line 283
    .line 284
    :cond_10
    new-instance v7, Lgn5;

    .line 285
    .line 286
    invoke-direct {v7, v2}, Lgn5;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-static {v7, v9, v14}, Lyrl;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 295
    .line 296
    .line 297
    sget v6, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->$stable:I

    .line 298
    .line 299
    and-int/lit8 v7, v4, 0xe

    .line 300
    .line 301
    or-int/2addr v6, v7

    .line 302
    sget v7, Lnl5;->d:I

    .line 303
    .line 304
    shl-int/lit8 v7, v7, 0x3

    .line 305
    .line 306
    or-int/2addr v6, v7

    .line 307
    and-int/lit8 v7, v4, 0x70

    .line 308
    .line 309
    or-int/2addr v6, v7

    .line 310
    or-int/lit16 v6, v6, 0x200

    .line 311
    .line 312
    or-int/2addr v6, v5

    .line 313
    invoke-static {v0, v1, v2, v9, v6}, Lcom/sportybet/android/instantwin/presentation/buildandgo/c;->b(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lonn;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Landroidx/compose/runtime/a;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lap5;

    .line 321
    .line 322
    iget-boolean v6, v6, Lap5;->i:Z

    .line 323
    .line 324
    if-eqz v6, :cond_16

    .line 325
    .line 326
    const v6, -0x66f2b8c8

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 330
    .line 331
    .line 332
    if-eq v5, v12, :cond_13

    .line 333
    .line 334
    and-int/lit16 v4, v4, 0x200

    .line 335
    .line 336
    if-eqz v4, :cond_12

    .line 337
    .line 338
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_12

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_12
    move v4, v14

    .line 346
    goto :goto_c

    .line 347
    :cond_13
    :goto_b
    const/4 v4, 0x1

    .line 348
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-nez v4, :cond_14

    .line 353
    .line 354
    if-ne v5, v13, :cond_15

    .line 355
    .line 356
    :cond_14
    new-instance v5, Lhn5;

    .line 357
    .line 358
    invoke-direct {v5, v2, v14}, Lhn5;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    invoke-static {v5, v9, v14}, Lnxm;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 370
    .line 371
    .line 372
    :goto_d
    const/4 v4, 0x1

    .line 373
    goto :goto_e

    .line 374
    :cond_16
    const v4, -0x66f08d34

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :goto_e
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 389
    .line 390
    .line 391
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_18

    .line 396
    .line 397
    new-instance v5, Ljn5;

    .line 398
    .line 399
    invoke-direct {v5, v0, v1, v2, v3}, Ljn5;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lonn;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;I)V

    .line 400
    .line 401
    .line 402
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_18
    return-void
.end method

.method public static final e(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lonn;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Landroidx/compose/runtime/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x7d9c60e8

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p4

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    and-int/lit8 v1, p4, 0x40

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_4
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, p4, 0x180

    .line 62
    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    and-int/lit16 v1, p4, 0x200

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_5
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x100

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    const/16 v1, 0x80

    .line 84
    .line 85
    :goto_6
    or-int/2addr v0, v1

    .line 86
    :cond_8
    and-int/lit16 v1, v0, 0x93

    .line 87
    .line 88
    const/16 v2, 0x92

    .line 89
    .line 90
    if-eq v1, v2, :cond_9

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_7

    .line 94
    :cond_9
    const/4 v1, 0x0

    .line 95
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    sget v1, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->$stable:I

    .line 104
    .line 105
    and-int/lit8 v2, v0, 0xe

    .line 106
    .line 107
    or-int/2addr v1, v2

    .line 108
    sget v2, Lnl5;->d:I

    .line 109
    .line 110
    shl-int/lit8 v2, v2, 0x3

    .line 111
    .line 112
    or-int/2addr v1, v2

    .line 113
    and-int/lit8 v2, v0, 0x70

    .line 114
    .line 115
    or-int/2addr v1, v2

    .line 116
    or-int/lit16 v1, v1, 0x200

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x380

    .line 119
    .line 120
    or-int/2addr v0, v1

    .line 121
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/c;->b(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lonn;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Landroidx/compose/runtime/a;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 126
    .line 127
    .line 128
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_b

    .line 133
    .line 134
    new-instance v0, Lqn5;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p2, p4}, Lqn5;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lonn;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_b
    return-void
.end method
