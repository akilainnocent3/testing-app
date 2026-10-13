.class public final Lgw30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhw30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 50

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x6478d120

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p13, v0

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v0, v0, v16

    move-object/from16 v6, p6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v0, v0, v16

    move-object/from16 v1, p7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v0, v0, v16

    move-object/from16 v3, p8

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v0, v0, v16

    move-object/from16 v14, p9

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v0, v0, v17

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x4

    goto :goto_a

    :cond_a
    const/16 v17, 0x2

    :goto_a
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x20

    goto :goto_b

    :cond_b
    const/16 v18, 0x10

    :goto_b
    or-int v40, v17, v18

    const v17, 0x12492493

    and-int v13, v0, v17

    const v15, 0x12492492

    const/4 v11, 0x0

    if-ne v13, v15, :cond_d

    and-int/lit8 v13, v40, 0x13

    const/16 v15, 0x12

    if-eq v13, v15, :cond_c

    goto :goto_c

    :cond_c
    move v13, v11

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v13, 0x1

    :goto_d
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v4, v15, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v13

    if-eqz v13, :cond_47

    .line 2
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    .line 3
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v13, v15, :cond_e

    .line 4
    new-instance v13, Lyv30;

    invoke-direct {v13, v11}, Lyv30;-><init>(I)V

    .line 5
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 6
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v1, v11, v13}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 8
    sget-object v3, Luw0;->c:Luw0$k;

    sget-object v5, Lut$a;->m:Llb4$a;

    invoke-static {v3, v5, v4, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v6

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v18

    .line 10
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v14

    .line 12
    invoke-static {v4, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 13
    sget-object v18, Lhta;->k:Lhta$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 15
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 16
    iget-boolean v10, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v10, :cond_f

    .line 17
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 18
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 19
    :goto_e
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 20
    invoke-static {v4, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 22
    invoke-static {v4, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 24
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v9, :cond_10

    .line 25
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 26
    :cond_10
    invoke-static {v11, v4, v11, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 27
    :cond_11
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 28
    invoke-static {v4, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x1

    .line 29
    invoke-static {v1, v9, v7}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 30
    iget v9, v2, Lhw30;->b:I

    move/from16 v41, v0

    move-object/from16 v42, v1

    .line 31
    invoke-static {v9, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v0

    .line 32
    sget-object v9, Ld750;->a:Ld750$a;

    invoke-static {v11, v0, v1, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-static {v3, v5, v4, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v11

    .line 34
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v18

    .line 35
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 36
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v13

    .line 37
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 39
    iget-boolean v7, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v7, :cond_12

    .line 40
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 41
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 42
    :goto_f
    invoke-static {v4, v11, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-static {v4, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    iget-boolean v7, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v7, :cond_13

    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 46
    :cond_13
    invoke-static {v1, v4, v1, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 47
    :cond_14
    invoke-static {v4, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, v42

    .line 48
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v13, 0x0

    const/4 v7, 0x1

    .line 49
    invoke-static {v0, v13, v11, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    .line 50
    const-string v7, "quick_bet_selection"

    invoke-static {v0, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 51
    sget-object v7, Luw0;->a:Luw0$j;

    sget-object v11, Lut$a;->k:Llb4$b;

    const/16 v13, 0x30

    invoke-static {v7, v11, v4, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v13

    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v19

    move-object/from16 v43, v7

    .line 53
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    move-object/from16 v44, v3

    .line 54
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v3

    .line 55
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 56
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v45, v9

    .line 57
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v9, :cond_15

    .line 58
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 59
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 60
    :goto_10
    invoke-static {v4, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-static {v4, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    iget-boolean v3, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v3, :cond_16

    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 64
    :cond_16
    invoke-static {v7, v4, v7, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 65
    :cond_17
    invoke-static {v4, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0803dc

    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v3, v4}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v13

    const/high16 v0, 0x40800000    # 4.0f

    .line 67
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    .line 68
    sget-object v7, Lzm60;->a:Lym60;

    .line 69
    invoke-static {v3, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v19

    move/from16 v3, v41

    and-int/lit16 v7, v3, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_18

    const/4 v7, 0x1

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    :goto_11
    and-int/lit8 v9, v3, 0xe

    const/4 v0, 0x4

    if-eq v9, v0, :cond_19

    const/4 v0, 0x0

    goto :goto_12

    :cond_19
    const/4 v0, 0x1

    :goto_12
    or-int/2addr v0, v7

    .line 70
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1b

    if-ne v7, v15, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v0, p2

    goto :goto_14

    .line 71
    :cond_1b
    :goto_13
    new-instance v7, Lzv30;

    move-object/from16 v0, p2

    invoke-direct {v7, v0, v2}, Lzv30;-><init>(Lkotlin/jvm/functions/Function1;Lhw30;)V

    .line 72
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 73
    :goto_14
    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v7

    const/high16 v0, 0x40800000    # 4.0f

    .line 74
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    const/high16 v0, 0x41600000    # 14.0f

    .line 75
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 76
    const-string v7, "quick_bet_remove_selection_icon"

    invoke-static {v0, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 77
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v7

    move-object/from16 v19, v13

    move-object/from16 v16, v14

    .line 78
    iget-wide v13, v7, Lt5c0;->O:J

    move-object/from16 v7, v16

    move-wide/from16 v16, v13

    move-object/from16 v13, v19

    const/16 v14, 0x800

    const/16 v19, 0x30

    move/from16 v21, v14

    .line 79
    const-string v14, "Remove selection"

    move-object/from16 v18, v4

    move-object/from16 v46, v15

    const/4 v4, 0x0

    move-object v15, v0

    move/from16 v0, v21

    invoke-static/range {v13 .. v20}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    move-object/from16 v13, v18

    const/high16 v14, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41800000    # 16.0f

    move/from16 v16, v21

    .line 81
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v14

    move/from16 v15, v16

    .line 82
    new-instance v0, Luw0$i;

    new-instance v4, Lrw0;

    move/from16 v47, v9

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lrw0;-><init>(I)V

    const/4 v9, 0x1

    .line 83
    invoke-direct {v0, v15, v9, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x6

    .line 84
    invoke-static {v0, v5, v13, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v0

    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v16

    .line 86
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 87
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 88
    invoke-static {v13, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v14

    .line 89
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 90
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v15, :cond_1c

    .line 91
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 92
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 93
    :goto_15
    invoke-static {v13, v0, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    invoke-static {v13, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v0, :cond_1d

    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 97
    :cond_1d
    invoke-static {v4, v13, v4, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 98
    :cond_1e
    invoke-static {v13, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 100
    new-instance v4, Luw0$i;

    new-instance v9, Lrw0;

    const/4 v14, 0x0

    invoke-direct {v9, v14}, Lrw0;-><init>(I)V

    const/high16 v14, 0x42580000    # 54.0f

    const/4 v15, 0x1

    .line 101
    invoke-direct {v4, v14, v15, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    const/16 v9, 0x36

    .line 102
    invoke-static {v4, v11, v13, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v4

    .line 103
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v14

    .line 104
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 105
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v15

    .line 106
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 107
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 108
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v9, :cond_1f

    .line 109
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 110
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 111
    :goto_16
    invoke-static {v13, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-static {v13, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    iget-boolean v4, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v4, :cond_20

    .line 114
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 115
    :cond_20
    invoke-static {v14, v13, v14, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 116
    :cond_21
    invoke-static {v13, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v9, Lwn60;->a:Lwn60;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-virtual {v9, v14, v1, v15}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v0

    .line 118
    new-instance v4, Luw0$i;

    new-instance v14, Lrw0;

    move/from16 v49, v3

    const/4 v3, 0x0

    invoke-direct {v14, v3}, Lrw0;-><init>(I)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 119
    invoke-direct {v4, v3, v15, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    const/16 v14, 0x36

    .line 120
    invoke-static {v4, v11, v13, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v4

    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v14

    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 123
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v15

    .line 124
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 125
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 126
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v3, :cond_22

    .line 127
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 128
    :cond_22
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 129
    :goto_17
    invoke-static {v13, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-static {v13, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v3, :cond_23

    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 133
    :cond_23
    invoke-static {v14, v13, v14, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 134
    :cond_24
    invoke-static {v13, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    iget v0, v2, Lhw30;->e:I

    const/4 v3, 0x0

    .line 136
    invoke-static {v0, v3, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v0

    const/high16 v3, 0x41c00000    # 24.0f

    .line 137
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v15

    .line 138
    iget v3, v2, Lhw30;->f:I

    .line 139
    invoke-static {v3, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v3

    const/16 v19, 0x1b0

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-wide/from16 v16, v3

    move-object/from16 v18, v13

    const/high16 v3, 0x41000000    # 8.0f

    move-object v13, v0

    .line 140
    invoke-static/range {v13 .. v20}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    move-object/from16 v4, v18

    .line 141
    iget-object v13, v2, Lhw30;->g:Ljava/lang/String;

    .line 142
    iget v0, v2, Lhw30;->h:I

    .line 143
    invoke-static {v0, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v15

    .line 144
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v0

    .line 145
    iget-object v0, v0, Ls6c0;->f:Lpmg0;

    const/16 v37, 0x0

    const v38, 0x1fffa

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    .line 146
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 147
    iget-object v0, v2, Lhw30;->i:Lkq80;

    const/4 v14, 0x0

    .line 148
    invoke-static {v0, v4, v14}, Lgw30;->b(Lkq80;Landroidx/compose/runtime/a;I)V

    .line 149
    iget-object v0, v2, Lhw30;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    if-nez v0, :cond_25

    const v0, -0x6f0d483f

    .line 150
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 151
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 v45, v9

    const/4 v9, 0x1

    goto/16 :goto_19

    :cond_25
    const v13, -0x6f0d483e

    .line 152
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    .line 153
    invoke-static {v1, v15, v14, v13}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v3

    .line 154
    invoke-static {v15}, Lzm60;->c(F)Lym60;

    move-result-object v15

    invoke-static {v3, v15}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 155
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v15

    .line 156
    iget-wide v13, v15, Lt5c0;->s0:J

    move-object/from16 v15, v45

    .line 157
    invoke-static {v3, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    const/high16 v13, 0x40c00000    # 6.0f

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 158
    invoke-static {v3, v13, v15, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v3

    .line 159
    sget-object v13, Lut$a;->e:Llb4;

    const/4 v14, 0x0

    .line 160
    invoke-static {v13, v14}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v13

    .line 161
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v14

    .line 162
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v15

    .line 164
    invoke-static {v4, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 165
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v45, v9

    .line 166
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v9, :cond_26

    .line 167
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 168
    :cond_26
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 169
    :goto_18
    invoke-static {v4, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-static {v4, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v9, :cond_27

    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    .line 173
    :cond_27
    invoke-static {v14, v4, v14, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 174
    :cond_28
    invoke-static {v4, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 176
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 177
    check-cast v3, Landroid/content/Context;

    .line 178
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 179
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v0

    .line 180
    iget-wide v14, v0, Lt5c0;->d:J

    .line 181
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v0

    .line 182
    iget-object v0, v0, Ls6c0;->n:Lpmg0;

    const/16 v37, 0x0

    const v38, 0x1fffa

    move-wide v15, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    .line 183
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/4 v9, 0x1

    .line 184
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x0

    .line 186
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 187
    :goto_19
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 188
    iget-object v13, v2, Lhw30;->c:Ljava/lang/String;

    .line 189
    const-string v0, "quick_bet_odds_text"

    invoke-static {v1, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v14

    .line 190
    iget v0, v2, Lhw30;->d:I

    .line 191
    invoke-static {v0, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v15

    .line 192
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v0

    .line 193
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    const/16 v37, 0x0

    const v38, 0x1fff8

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    .line 194
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/4 v9, 0x1

    .line 195
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 v0, v44

    const/4 v3, 0x0

    .line 196
    invoke-static {v0, v5, v4, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v0

    .line 197
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v13

    .line 198
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 199
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v5

    .line 200
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 201
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 202
    iget-boolean v13, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v13, :cond_29

    .line 203
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 204
    :cond_29
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 205
    :goto_1a
    invoke-static {v4, v0, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    invoke-static {v4, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    iget-boolean v0, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v0, :cond_2a

    .line 208
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 209
    :cond_2a
    invoke-static {v3, v4, v3, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 210
    :cond_2b
    invoke-static {v4, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 211
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 212
    new-instance v3, Luw0$i;

    new-instance v5, Lrw0;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Lrw0;-><init>(I)V

    const/4 v9, 0x1

    const/high16 v13, 0x41000000    # 8.0f

    .line 213
    invoke-direct {v3, v13, v9, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    const/16 v14, 0x36

    .line 214
    invoke-static {v3, v11, v4, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v3

    .line 215
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v14

    .line 216
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 217
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 218
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 219
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 220
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_2c

    .line 221
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 222
    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 223
    :goto_1b
    invoke-static {v4, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    invoke-static {v4, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    iget-boolean v3, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v3, :cond_2d

    .line 226
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 227
    :cond_2d
    invoke-static {v5, v4, v5, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 228
    :cond_2e
    invoke-static {v4, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v45

    const/4 v9, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 229
    invoke-virtual {v11, v14, v1, v9}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v0

    .line 230
    sget-object v3, Lut$a;->a:Llb4;

    const/4 v14, 0x0

    .line 231
    invoke-static {v3, v14}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v3

    .line 232
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v14

    .line 233
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 234
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 235
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 236
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 237
    iget-boolean v14, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v14, :cond_2f

    .line 238
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 239
    :cond_2f
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 240
    :goto_1c
    invoke-static {v4, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    invoke-static {v4, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    iget-boolean v3, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v3, :cond_30

    .line 243
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 244
    :cond_30
    invoke-static {v5, v4, v5, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 245
    :cond_31
    invoke-static {v4, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    iget-object v0, v2, Lhw30;->j:Low30;

    .line 247
    instance-of v3, v0, Lmw30;

    if-eqz v3, :cond_32

    const v3, -0x5c481370

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 248
    check-cast v0, Lmw30;

    move/from16 v16, v13

    .line 249
    iget-object v13, v0, Lmw30;->a:Ljava/lang/String;

    .line 250
    iget v3, v0, Lmw30;->b:I

    .line 251
    invoke-static {v3, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v14

    .line 252
    iget v0, v0, Lmw30;->c:I

    .line 253
    invoke-static {v0, v4}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v34

    const/16 v37, 0x0

    const v38, 0x1fffa

    move/from16 v3, v16

    move-wide v15, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v4

    .line 254
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/4 v14, 0x0

    .line 255
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_1d
    const/4 v9, 0x1

    goto/16 :goto_1e

    :cond_32
    move v3, v13

    .line 256
    instance-of v5, v0, Llw30;

    if-eqz v5, :cond_33

    const v5, -0x5c40ca5a

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 257
    check-cast v0, Llw30;

    .line 258
    iget-object v0, v0, Llw30;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 261
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 262
    check-cast v5, Landroid/content/Context;

    .line 263
    invoke-virtual {v0, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    move-result-object v13

    .line 264
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v0

    .line 265
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    .line 266
    invoke-static/range {v13 .. v38}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/4 v14, 0x0

    .line 267
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1d

    .line 268
    :cond_33
    instance-of v5, v0, Lnw30;

    if-eqz v5, :cond_34

    const v5, -0x5c3b157a

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 269
    check-cast v0, Lnw30;

    .line 270
    iget-object v0, v0, Lnw30;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 273
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 274
    check-cast v5, Landroid/content/Context;

    .line 275
    invoke-virtual {v0, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    move-result-object v13

    .line 276
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v0

    .line 277
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    .line 278
    invoke-static/range {v13 .. v38}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/4 v14, 0x0

    .line 279
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    goto/16 :goto_1d

    .line 280
    :cond_34
    instance-of v5, v0, Lkw30;

    if-eqz v5, :cond_46

    const v5, -0x5c35875a

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 281
    check-cast v0, Lkw30;

    .line 282
    iget-object v0, v0, Lkw30;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 285
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 286
    check-cast v5, Landroid/content/Context;

    .line 287
    invoke-virtual {v0, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    move-result-object v13

    .line 288
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v0

    .line 289
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    .line 290
    invoke-static/range {v13 .. v38}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/4 v14, 0x0

    .line 291
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    goto/16 :goto_1d

    .line 292
    :goto_1e
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 293
    const-string v0, "quick_bet_stake_input"

    invoke-static {v1, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 294
    iget-object v5, v2, Lhw30;->m:Life0;

    move/from16 v9, v49

    and-int/lit16 v13, v9, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_35

    const/4 v13, 0x1

    :goto_1f
    move/from16 v14, v47

    const/4 v15, 0x4

    goto :goto_20

    :cond_35
    const/4 v13, 0x0

    goto :goto_1f

    :goto_20
    if-eq v14, v15, :cond_36

    const/4 v14, 0x0

    goto :goto_21

    :cond_36
    const/4 v14, 0x1

    :goto_21
    or-int/2addr v13, v14

    .line 295
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_38

    move-object/from16 v13, v46

    if-ne v14, v13, :cond_37

    goto :goto_22

    :cond_37
    move-object/from16 v15, p3

    const/4 v3, 0x1

    goto :goto_23

    :cond_38
    move-object/from16 v13, v46

    .line 296
    :goto_22
    new-instance v14, Lbu1;

    move-object/from16 v15, p3

    const/4 v3, 0x1

    invoke-direct {v14, v3, v15, v2}, Lbu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 298
    :goto_23
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move/from16 v49, v9

    const/4 v9, 0x6

    .line 299
    invoke-static {v0, v5, v14, v4, v9}, Lefe0;->a(Landroidx/compose/ui/d;Life0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 300
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 301
    iget-object v0, v2, Lhw30;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    if-nez v0, :cond_39

    const v0, 0x1308ffd2

    .line 302
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v14, 0x0

    .line 303
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 v39, v1

    move-object v9, v13

    const/4 v15, 0x1

    goto/16 :goto_25

    :cond_39
    const/4 v14, 0x0

    const v3, 0x1308ffd3

    .line 304
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v21, 0x40800000    # 4.0f

    .line 306
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v3

    .line 307
    sget-object v5, Lut$a;->f:Llb4;

    .line 308
    invoke-static {v5, v14}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v5

    .line 309
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v16

    .line 310
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 311
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v14

    .line 312
    invoke-static {v4, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 313
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v39, v1

    .line 314
    iget-boolean v1, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v1, :cond_3a

    .line 315
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 316
    :cond_3a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 317
    :goto_24
    invoke-static {v4, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    invoke-static {v4, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    iget-boolean v1, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_3b

    .line 320
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 321
    :cond_3b
    invoke-static {v9, v4, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 322
    :cond_3c
    invoke-static {v4, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 324
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 325
    check-cast v1, Landroid/content/Context;

    .line 326
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    move-result-object v0

    .line 327
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v1

    move-object v3, v0

    .line 328
    iget-wide v0, v1, Lt5c0;->j:J

    .line 329
    new-instance v5, Lmdg0;

    const/4 v9, 0x6

    invoke-direct {v5, v9}, Lmdg0;-><init>(I)V

    .line 330
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v9

    .line 331
    iget-object v9, v9, Ls6c0;->q:Lpmg0;

    const/16 v37, 0x0

    const v38, 0x3fbfa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-wide v15, v0

    move-object/from16 v35, v4

    move-object/from16 v25, v5

    move-object/from16 v34, v9

    move-object v9, v13

    move-object v13, v3

    .line 332
    invoke-static/range {v13 .. v38}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/4 v15, 0x1

    .line 333
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v14, 0x0

    .line 335
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 336
    :goto_25
    invoke-static {v4, v15, v15, v15}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 337
    iget-object v0, v2, Lhw30;->o:Ln0l;

    if-nez v0, :cond_3d

    const v0, -0x3fbfec70    # -3.001194f

    .line 338
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 339
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 v14, p4

    move-object v13, v4

    move-object/from16 v18, v39

    goto :goto_26

    :cond_3d
    const v1, -0x3fbfec6f

    .line 340
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 341
    invoke-static {v4}, Lq7u;->b(Landroidx/compose/runtime/a;)Lb5c0;

    move-result-object v1

    .line 342
    iget v14, v1, Lb5c0;->a:F

    .line 343
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v1

    move-object/from16 v18, v4

    .line 344
    iget-wide v3, v1, Lt5c0;->A:J

    move-object/from16 v35, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v13, 0x0

    move-wide v15, v3

    move-object/from16 v17, v35

    .line 345
    invoke-static/range {v13 .. v19}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    move-object/from16 v13, v17

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v39

    const/high16 v21, 0x41000000    # 8.0f

    .line 346
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    move/from16 v3, v21

    const/4 v4, 0x0

    const/4 v15, 0x1

    .line 347
    invoke-static {v1, v4, v3, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 348
    sget-object v3, Lut$a;->o:Llb4$a;

    .line 349
    invoke-static {v3, v1}, Lbf8;->a(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v48, 0x6

    shr-int/lit8 v3, v49, 0x6

    and-int/lit16 v3, v3, 0x380

    move-object/from16 v14, p4

    .line 350
    invoke-static {v1, v0, v14, v13, v3}, Lm0l;->a(Landroidx/compose/ui/d;Ln0l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x0

    .line 352
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 353
    :goto_26
    iget-boolean v0, v2, Lhw30;->p:Z

    if-eqz v0, :cond_3e

    const v0, -0x3fb6b739

    .line 354
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 355
    iget-object v15, v2, Lhw30;->q:Lbge0;

    .line 356
    new-instance v3, Lfw30;

    move-object/from16 v1, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v0, v3

    move-object/from16 v35, v13

    const/16 v14, 0x20

    move-object/from16 v3, p6

    move-object v13, v6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lfw30;-><init>(Lkotlin/jvm/functions/Function2;Lhw30;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    move-object v0, v2

    const/16 v5, 0x46

    const/4 v6, 0x0

    move-object v2, v15

    move-object/from16 v1, v18

    move-object/from16 v4, v35

    .line 357
    invoke-static/range {v1 .. v6}, Lwfe0;->a(Landroidx/compose/ui/d;Lbge0;Lzfe0;Landroidx/compose/runtime/a;II)V

    const/4 v3, 0x0

    .line 358
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_27
    const/4 v15, 0x1

    goto :goto_28

    :cond_3e
    move-object v0, v2

    move-object v4, v13

    move-object/from16 v1, v18

    const/4 v3, 0x0

    const/16 v14, 0x20

    move-object v13, v6

    const v2, -0x3fa63092

    .line 359
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 360
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_27

    .line 361
    :goto_28
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->X(Z)V

    const/high16 v2, 0x42400000    # 48.0f

    .line 362
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 363
    sget-object v5, Lut$a;->j:Llb4$b;

    move-object/from16 v6, v43

    .line 364
    invoke-static {v6, v5, v4, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v5

    .line 365
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v15

    .line 366
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 367
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v6

    .line 368
    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 369
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 370
    iget-boolean v15, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v15, :cond_3f

    .line 371
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 372
    :cond_3f
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 373
    :goto_29
    invoke-static {v4, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    invoke-static {v4, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    iget-boolean v5, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v5, :cond_40

    .line 376
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 377
    :cond_40
    invoke-static {v3, v4, v3, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 378
    :cond_41
    invoke-static {v4, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 379
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v15, 0x1

    .line 380
    invoke-virtual {v11, v3, v2, v15}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v2

    .line 381
    iget-object v5, v0, Lhw30;->r:Lnz30;

    const/4 v6, 0x0

    .line 382
    invoke-static {v2, v5, v4, v6}, Lgw30;->c(Landroidx/compose/ui/d;Lnz30;Landroidx/compose/runtime/a;I)V

    .line 383
    iget-boolean v2, v0, Lhw30;->t:Z

    if-eqz v2, :cond_45

    const v2, 0x20e3b778

    .line 384
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 385
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 386
    invoke-virtual {v11, v3, v1, v15}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v1

    and-int/lit8 v2, v40, 0x70

    if-ne v2, v14, :cond_42

    const/4 v2, 0x1

    goto :goto_2a

    :cond_42
    const/4 v2, 0x0

    .line 387
    :goto_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_44

    if-ne v3, v9, :cond_43

    goto :goto_2b

    :cond_43
    move-object/from16 v12, p11

    goto :goto_2c

    .line 388
    :cond_44
    :goto_2b
    new-instance v3, Law30;

    move-object/from16 v12, p11

    invoke-direct {v3, v12}, Law30;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 389
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 390
    :goto_2c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 391
    invoke-static {v14, v4, v1, v3}, Ld6;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 392
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 v11, p10

    const/4 v9, 0x1

    goto :goto_2d

    :cond_45
    move-object/from16 v12, p11

    const v2, 0x20e7c9f7

    .line 393
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 394
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v9, 0x1

    .line 395
    invoke-virtual {v11, v14, v1, v9}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v1

    .line 396
    const-string v2, "quick_bet_place_bet_button"

    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 397
    iget-object v2, v0, Lhw30;->s:Lwz10;

    const/16 v48, 0x6

    shl-int/lit8 v3, v40, 0x6

    and-int/lit16 v3, v3, 0x380

    move-object/from16 v11, p10

    .line 398
    invoke-static {v1, v2, v11, v4, v3}, Lvz10;->a(Landroidx/compose/ui/d;Lwz10;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    const/4 v14, 0x0

    .line 399
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 400
    :goto_2d
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 401
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_2e

    :cond_46
    const/4 v14, 0x0

    const v0, -0x558ec1b2

    .line 402
    invoke-static {v4, v0, v14}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    move-result-object v0

    .line 403
    throw v0

    :cond_47
    move-object/from16 v11, p10

    move-object v0, v2

    .line 404
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 405
    :goto_2e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v14

    if-eqz v14, :cond_48

    new-instance v0, Lbw30;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lbw30;-><init>(Lhw30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 406
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_48
    return-void
.end method

.method public static final b(Lkq80;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x1fefce9b

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v10, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v10

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eq v3, v10, :cond_1

    .line 30
    .line 31
    move v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v12

    .line 34
    :goto_1
    and-int/2addr v2, v11

    .line 35
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    instance-of v2, v0, Lkq80$b;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lkq80$b;

    .line 47
    .line 48
    iget-object v3, v3, Lkq80$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_9

    .line 61
    .line 62
    new-instance v3, Lew30;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Lew30;-><init>(Lkq80;I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    const/high16 v14, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v15, Lw5c0;->a:Lvle0;

    .line 79
    .line 80
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lt5c0;

    .line 85
    .line 86
    iget-wide v5, v4, Lt5c0;->B:J

    .line 87
    .line 88
    const/16 v8, 0x36

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static/range {v3 .. v9}, Lp2f;->c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 94
    .line 95
    .line 96
    instance-of v3, v0, Lkq80$a;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const v2, 0x7c6a0a65

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v14, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lt5c0;

    .line 115
    .line 116
    iget-wide v3, v3, Lt5c0;->a:J

    .line 117
    .line 118
    sget-object v5, Lzm60;->a:Lym60;

    .line 119
    .line 120
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/high16 v3, 0x40800000    # 4.0f

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v2, v3, v4, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lut$a;->e:Llb4;

    .line 132
    .line 133
    invoke-static {v3, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-wide v4, v7, Landroidx/compose/runtime/b;->T:J

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v6, Lhta;->k:Lhta$a;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 162
    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 173
    .line 174
    invoke-static {v7, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 178
    .line 179
    invoke-static {v7, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 183
    .line 184
    iget-boolean v5, v7, Landroidx/compose/runtime/b;->S:Z

    .line 185
    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    :cond_4
    invoke-static {v4, v7, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 206
    .line 207
    invoke-static {v7, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Lkq80$a;

    .line 212
    .line 213
    iget v2, v2, Lkq80$a;->a:I

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v2, 0x7f06002c

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 227
    .line 228
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ls6c0;

    .line 233
    .line 234
    iget-object v2, v2, Ls6c0;->q:Lpmg0;

    .line 235
    .line 236
    const/16 v27, 0x6000

    .line 237
    .line 238
    const v28, 0x1bffa

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    move-object/from16 v25, v7

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const-wide/16 v8, 0x0

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    move v13, v11

    .line 249
    const/4 v11, 0x0

    .line 250
    move v14, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move v15, v13

    .line 253
    move/from16 v16, v14

    .line 254
    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    move/from16 v17, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    move/from16 v18, v16

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move/from16 v19, v17

    .line 265
    .line 266
    move/from16 v20, v18

    .line 267
    .line 268
    const-wide/16 v17, 0x0

    .line 269
    .line 270
    move/from16 v21, v19

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move/from16 v22, v20

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    move/from16 v23, v21

    .line 279
    .line 280
    const/16 v21, 0x1

    .line 281
    .line 282
    move/from16 v24, v22

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    move/from16 v26, v23

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    move/from16 v29, v26

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    move/from16 v0, v24

    .line 295
    .line 296
    move-object/from16 v24, v2

    .line 297
    .line 298
    move/from16 v2, v29

    .line 299
    .line 300
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v7, v25

    .line 304
    .line 305
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    move v0, v12

    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    const v2, 0x7c747009

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    check-cast v2, Lkq80$b;

    .line 324
    .line 325
    iget-object v3, v2, Lkq80$b;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget v2, v2, Lkq80$b;->b:I

    .line 328
    .line 329
    invoke-static {v2, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 334
    .line 335
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ls6c0;

    .line 340
    .line 341
    iget-object v2, v2, Ls6c0;->j:Lpmg0;

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const v28, 0x1fffa

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    move-object/from16 v25, v7

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const-wide/16 v8, 0x0

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const-wide/16 v17, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    move-object/from16 v24, v2

    .line 377
    .line 378
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v7, v25

    .line 382
    .line 383
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_7
    const v1, 0x1cc9965d

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v1, v0}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 396
    .line 397
    .line 398
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    new-instance v2, Ljgb;

    .line 405
    .line 406
    move-object/from16 v3, p0

    .line 407
    .line 408
    invoke-direct {v2, v3, v1}, Ljgb;-><init>(Lkq80;I)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lnz30;Landroidx/compose/runtime/a;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, 0x53dfbabf

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    :goto_0
    or-int v4, p3, v4

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v6

    .line 38
    and-int/lit8 v6, v4, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    move v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v8

    .line 49
    :goto_2
    and-int/2addr v4, v9

    .line 50
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_e

    .line 55
    .line 56
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lt5c0;

    .line 63
    .line 64
    iget-wide v6, v6, Lt5c0;->d1:J

    .line 65
    .line 66
    sget-object v10, Ld750;->a:Ld750$a;

    .line 67
    .line 68
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/high16 v7, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v6, v7, v10, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 84
    .line 85
    if-ne v6, v7, :cond_3

    .line 86
    .line 87
    new-instance v6, Lcw30;

    .line 88
    .line 89
    invoke-direct {v6, v8}, Lcw30;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {v5, v8, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Luw0;->e:Luw0$c;

    .line 102
    .line 103
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 104
    .line 105
    const/16 v10, 0x36

    .line 106
    .line 107
    invoke-static {v6, v7, v3, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-wide v11, v3, Landroidx/compose/runtime/b;->T:J

    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v12, Lhta;->k:Lhta$a;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 133
    .line 134
    .line 135
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 147
    .line 148
    invoke-static {v3, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 152
    .line 153
    invoke-static {v3, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 157
    .line 158
    iget-boolean v14, v3, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-nez v14, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-static {v7, v3, v7, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 180
    .line 181
    invoke-static {v3, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, Lnz30;->a:Ljava/lang/String;

    .line 185
    .line 186
    const/high16 v14, 0x3f800000    # 1.0f

    .line 187
    .line 188
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 189
    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 193
    .line 194
    sget-object v9, Luw0;->g:Luw0$g;

    .line 195
    .line 196
    if-nez v16, :cond_7

    .line 197
    .line 198
    const v10, 0x155a0ca0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 205
    .line 206
    .line 207
    move-object v0, v4

    .line 208
    move-object v4, v3

    .line 209
    move-object v3, v0

    .line 210
    move-object/from16 v38, v5

    .line 211
    .line 212
    move-object/from16 v31, v6

    .line 213
    .line 214
    move-object/from16 v44, v7

    .line 215
    .line 216
    move-object/from16 v45, v9

    .line 217
    .line 218
    move-object/from16 v43, v11

    .line 219
    .line 220
    move-object/from16 v42, v12

    .line 221
    .line 222
    move-object/from16 v30, v13

    .line 223
    .line 224
    move v1, v14

    .line 225
    move-object v2, v15

    .line 226
    const/4 v0, 0x1

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_7
    const v10, 0x155a0ca1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/16 v14, 0x36

    .line 240
    .line 241
    invoke-static {v9, v5, v3, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object/from16 v19, v15

    .line 246
    .line 247
    iget-wide v14, v3, Landroidx/compose/runtime/b;->T:J

    .line 248
    .line 249
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v3, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v21, v5

    .line 265
    .line 266
    iget-boolean v5, v3, Landroidx/compose/runtime/b;->S:Z

    .line 267
    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-static {v3, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v5, v3, Landroidx/compose/runtime/b;->S:Z

    .line 284
    .line 285
    if-nez v5, :cond_9

    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_a

    .line 300
    .line 301
    :cond_9
    invoke-static {v14, v3, v14, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-static {v3, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    const v5, 0x7f1401df

    .line 308
    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    new-array v10, v8, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v5, v10, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lt5c0;

    .line 322
    .line 323
    iget-wide v14, v10, Lt5c0;->o:J

    .line 324
    .line 325
    sget-object v10, Lt6c0;->a:Lvle0;

    .line 326
    .line 327
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    move-object/from16 v8, v17

    .line 332
    .line 333
    check-cast v8, Ls6c0;

    .line 334
    .line 335
    iget-object v8, v8, Ls6c0;->n:Lpmg0;

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const v29, 0x1fffa

    .line 340
    .line 341
    .line 342
    move-object/from16 v17, v4

    .line 343
    .line 344
    move-object v4, v5

    .line 345
    const/4 v5, 0x0

    .line 346
    move-object/from16 v25, v8

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    move-object/from16 v24, v9

    .line 350
    .line 351
    move-object/from16 v23, v10

    .line 352
    .line 353
    const-wide/16 v9, 0x0

    .line 354
    .line 355
    move-object/from16 v26, v11

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    move-object/from16 v27, v12

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    move-object/from16 v30, v13

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    move-object/from16 v31, v6

    .line 365
    .line 366
    move-object/from16 v32, v7

    .line 367
    .line 368
    move-wide v6, v14

    .line 369
    const-wide/16 v14, 0x0

    .line 370
    .line 371
    move-object/from16 v33, v16

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    move-object/from16 v34, v17

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move-object/from16 v36, v19

    .line 380
    .line 381
    const/high16 v35, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const-wide/16 v18, 0x0

    .line 384
    .line 385
    const/16 v37, 0x36

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    move-object/from16 v38, v21

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v39, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    move-object/from16 v40, v23

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    move-object/from16 v41, v24

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    move-object/from16 v42, v27

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    move-object/from16 v43, v26

    .line 410
    .line 411
    move-object/from16 v44, v32

    .line 412
    .line 413
    move-object/from16 v2, v36

    .line 414
    .line 415
    move-object/from16 v1, v40

    .line 416
    .line 417
    move-object/from16 v45, v41

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    move-object/from16 v26, v3

    .line 421
    .line 422
    move-object/from16 v3, v34

    .line 423
    .line 424
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v4, v26

    .line 428
    .line 429
    const v5, 0x7f1417e4

    .line 430
    .line 431
    .line 432
    filled-new-array/range {v33 .. v33}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v5, v6, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const-string v6, "quick_bet_withholding_tax_text"

    .line 441
    .line 442
    invoke-static {v2, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lt5c0;

    .line 451
    .line 452
    iget-wide v7, v7, Lt5c0;->o:J

    .line 453
    .line 454
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ls6c0;

    .line 459
    .line 460
    iget-object v1, v1, Ls6c0;->n:Lpmg0;

    .line 461
    .line 462
    const v29, 0x1fff8

    .line 463
    .line 464
    .line 465
    move-object v4, v5

    .line 466
    move-object v5, v6

    .line 467
    move-wide v6, v7

    .line 468
    const/4 v8, 0x0

    .line 469
    const/16 v27, 0x30

    .line 470
    .line 471
    move-object/from16 v25, v1

    .line 472
    .line 473
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v4, v26

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x3f800000    # 1.0f

    .line 488
    .line 489
    :goto_5
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object/from16 v5, v38

    .line 494
    .line 495
    move-object/from16 v6, v45

    .line 496
    .line 497
    const/16 v14, 0x36

    .line 498
    .line 499
    invoke-static {v6, v5, v4, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget-wide v6, v4, Landroidx/compose/runtime/b;->T:J

    .line 504
    .line 505
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 518
    .line 519
    .line 520
    iget-boolean v8, v4, Landroidx/compose/runtime/b;->S:Z

    .line 521
    .line 522
    if-eqz v8, :cond_b

    .line 523
    .line 524
    move-object/from16 v8, v42

    .line 525
    .line 526
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 527
    .line 528
    .line 529
    :goto_6
    move-object/from16 v8, v30

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :goto_7
    invoke-static {v4, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v5, v31

    .line 540
    .line 541
    invoke-static {v4, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    iget-boolean v5, v4, Landroidx/compose/runtime/b;->S:Z

    .line 545
    .line 546
    if-nez v5, :cond_c

    .line 547
    .line 548
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_d

    .line 561
    .line 562
    :cond_c
    move-object/from16 v5, v43

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_d
    :goto_8
    move-object/from16 v5, v44

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :goto_9
    invoke-static {v6, v4, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :goto_a
    invoke-static {v4, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    iget-object v5, v1, Lnz30;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 578
    .line 579
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 580
    .line 581
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Lt5c0;

    .line 596
    .line 597
    iget-wide v6, v6, Lt5c0;->o:J

    .line 598
    .line 599
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 600
    .line 601
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Ls6c0;

    .line 606
    .line 607
    iget-object v9, v9, Ls6c0;->m:Lpmg0;

    .line 608
    .line 609
    const/16 v28, 0x0

    .line 610
    .line 611
    const v29, 0x1fffa

    .line 612
    .line 613
    .line 614
    move-object/from16 v26, v4

    .line 615
    .line 616
    move-object v4, v5

    .line 617
    const/4 v5, 0x0

    .line 618
    move-object v10, v8

    .line 619
    const/4 v8, 0x0

    .line 620
    move-object/from16 v25, v9

    .line 621
    .line 622
    move-object v11, v10

    .line 623
    const-wide/16 v9, 0x0

    .line 624
    .line 625
    move-object v12, v11

    .line 626
    const/4 v11, 0x0

    .line 627
    move-object v13, v12

    .line 628
    const/4 v12, 0x0

    .line 629
    move-object v14, v13

    .line 630
    const/4 v13, 0x0

    .line 631
    move-object/from16 v16, v14

    .line 632
    .line 633
    const-wide/16 v14, 0x0

    .line 634
    .line 635
    move-object/from16 v17, v16

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    move-object/from16 v18, v17

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    move-object/from16 v20, v18

    .line 644
    .line 645
    const-wide/16 v18, 0x0

    .line 646
    .line 647
    move-object/from16 v21, v20

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    move-object/from16 v22, v21

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    move-object/from16 v23, v22

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    move-object/from16 v24, v23

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    move-object/from16 v27, v24

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    move-object/from16 v30, v27

    .line 668
    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    move-object/from16 v0, v30

    .line 672
    .line 673
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v4, v26

    .line 677
    .line 678
    iget-object v5, v1, Lnz30;->c:Ljava/lang/String;

    .line 679
    .line 680
    const-string v6, "quick_bet_winning_amount_text"

    .line 681
    .line 682
    invoke-static {v2, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lt5c0;

    .line 691
    .line 692
    iget-wide v6, v3, Lt5c0;->o:J

    .line 693
    .line 694
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ls6c0;

    .line 699
    .line 700
    iget-object v0, v0, Ls6c0;->m:Lpmg0;

    .line 701
    .line 702
    const v29, 0x1fff8

    .line 703
    .line 704
    .line 705
    const/16 v27, 0x30

    .line 706
    .line 707
    move-object/from16 v25, v0

    .line 708
    .line 709
    move-object v4, v5

    .line 710
    move-object v5, v2

    .line 711
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v4, v26

    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_e
    move-object v4, v3

    .line 725
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 726
    .line 727
    .line 728
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_f

    .line 733
    .line 734
    new-instance v2, Ldw30;

    .line 735
    .line 736
    move-object/from16 v3, p0

    .line 737
    .line 738
    move/from16 v4, p3

    .line 739
    .line 740
    invoke-direct {v2, v3, v1, v4}, Ldw30;-><init>(Landroidx/compose/ui/d;Lnz30;I)V

    .line 741
    .line 742
    .line 743
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 744
    .line 745
    :cond_f
    return-void
.end method
