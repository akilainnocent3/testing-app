.class public final Lhzd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILd5x;Lkpd;ZLandroidx/compose/runtime/a;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I",
            "Ld5x;",
            "Lkpd;",
            "Z",
            "Landroidx/compose/runtime/a;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v12, p12

    move/from16 v14, p14

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3403a35f

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v9

    and-int/lit8 v0, v12, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    goto :goto_6

    :cond_9
    move/from16 v6, p4

    :goto_6
    const/high16 v7, 0x30000

    or-int/2addr v0, v7

    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_b

    move-object/from16 v7, p6

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v0, v8

    goto :goto_8

    :cond_b
    move-object/from16 v7, p6

    :goto_8
    const/high16 v8, 0xc00000

    and-int/2addr v8, v12

    if-nez v8, :cond_e

    and-int/lit16 v8, v14, 0x80

    if-nez v8, :cond_c

    move/from16 v8, p7

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_c
    move/from16 v8, p7

    :cond_d
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v0, v10

    goto :goto_a

    :cond_e
    move/from16 v8, p7

    :goto_a
    const/high16 v10, 0x6000000

    or-int/2addr v10, v0

    const/high16 v11, 0x30000000

    and-int/2addr v11, v12

    if-nez v11, :cond_f

    const/high16 v10, 0x16000000

    or-int/2addr v10, v0

    :cond_f
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_10

    move/from16 v13, p10

    const/4 v2, 0x6

    goto :goto_c

    :cond_10
    and-int/lit8 v13, p13, 0x6

    if-nez v13, :cond_12

    move/from16 v13, p10

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    goto :goto_b

    :cond_11
    const/4 v2, 0x2

    :goto_b
    or-int v2, p13, v2

    goto :goto_c

    :cond_12
    move/from16 v13, p10

    move/from16 v2, p13

    :goto_c
    const v16, 0x12492493

    const/16 p11, 0x6

    and-int v11, v10, v16

    const v5, 0x12492492

    move/from16 v17, v10

    if-ne v11, v5, :cond_14

    and-int/lit8 v2, v2, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_13

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v2, 0x1

    :goto_e
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v9, v5, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v2, v12, 0x1

    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    const v11, -0x70000001

    const v16, -0x1c00001

    if-eqz v2, :cond_17

    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_f

    .line 2
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_16

    and-int v0, v17, v16

    move/from16 v17, v0

    :cond_16
    and-int v0, v17, v11

    move-object/from16 v11, p9

    move/from16 v41, v0

    move v2, v8

    move/from16 v0, p5

    move-object/from16 v8, p8

    goto :goto_10

    :cond_17
    :goto_f
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_18

    and-int v2, v17, v16

    const v8, 0x7f15001c

    move/from16 v17, v2

    .line 3
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_19

    .line 4
    invoke-static {v9}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    move-result-object v2

    .line 5
    :cond_19
    check-cast v2, Ld5x;

    .line 6
    invoke-static {v9}, Lf69;->a(Landroidx/compose/runtime/a;)Lkpd;

    move-result-object v16

    and-int v11, v17, v11

    if-eqz v0, :cond_1a

    move v0, v8

    move-object v8, v2

    move v2, v0

    move/from16 v41, v11

    move-object/from16 v11, v16

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_10

    :cond_1a
    move v0, v8

    move-object v8, v2

    move v2, v0

    move/from16 v41, v11

    move-object/from16 v11, v16

    const/4 v0, 0x1

    .line 7
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    const v10, 0x7f060050

    move/from16 p7, v0

    .line 9
    invoke-static {v10, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v0

    .line 10
    sget-object v10, Ld750;->a:Ld750$a;

    .line 11
    invoke-static {v6, v0, v1, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 12
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1b

    .line 13
    new-instance v1, Lfzd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 15
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    .line 16
    invoke-static {v0, v5, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 17
    sget-object v1, Luw0;->c:Luw0$k;

    .line 18
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 19
    invoke-static {v1, v6, v9, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v1

    .line 20
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 22
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v6

    .line 23
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 24
    sget-object v10, Lhta;->k:Lhta$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 26
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 27
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    if-eqz v7, :cond_1c

    .line 28
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 29
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 30
    :goto_11
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 31
    invoke-static {v9, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 33
    invoke-static {v9, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    move-object/from16 p8, v8

    .line 35
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    if-nez v8, :cond_1d

    .line 36
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_12

    :cond_1d
    move-object/from16 p9, v11

    .line 37
    :goto_12
    invoke-static {v5, v9, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 38
    :cond_1e
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 39
    invoke-static {v9, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    .line 41
    sget-object v8, Luw0;->g:Luw0$g;

    const/16 v12, 0x36

    move/from16 p10, v13

    .line 42
    sget-object v13, Lut$a;->k:Llb4$b;

    invoke-static {v8, v13, v9, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v8

    .line 43
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 44
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 45
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v13

    .line 46
    invoke-static {v9, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 47
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 48
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    if-eqz v14, :cond_1f

    .line 49
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 50
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 51
    :goto_13
    invoke-static {v9, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-static {v9, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_20

    .line 54
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 55
    :cond_20
    invoke-static {v12, v9, v12, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 56
    :cond_21
    invoke-static {v9, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-static {v0, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 58
    invoke-static {v2, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v36

    const v1, 0x7f060862

    .line 59
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    shr-int/lit8 v1, v41, 0x3

    and-int/lit8 v38, v1, 0xe

    const/16 v39, 0x0

    const v40, 0x1fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v9

    .line 60
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 61
    invoke-static {v0, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v15

    shr-int/lit8 v1, v41, 0x9

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v5, v41, 0xc

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v1, v6

    shr-int/lit8 v6, v41, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int v22, v1, v5

    const/16 v23, 0x0

    move/from16 v16, p4

    move-object/from16 v17, p6

    move/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v21, v37

    .line 62
    invoke-static/range {v15 .. v23}, Ldzd0;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;ZLd5x;Lkpd;Landroidx/compose/runtime/a;II)V

    move-object/from16 v9, v21

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    if-eqz p10, :cond_22

    const v5, -0x89439c1

    .line 64
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    const v0, 0x7f0602f5

    .line 66
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v7

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-static/range {v5 .. v11}, Lp2f;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 68
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    const v5, -0x891ac93

    .line 69
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 70
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 71
    :goto_14
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    move/from16 v11, p10

    move v8, v2

    move-object/from16 v37, v9

    move/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    goto :goto_15

    .line 72
    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    move/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v37, v9

    move v11, v13

    move-object/from16 v9, p8

    .line 73
    :goto_15
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v15

    if-eqz v15, :cond_24

    new-instance v0, Lgzd0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lgzd0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILd5x;Lkpd;ZIII)V

    .line 74
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method
