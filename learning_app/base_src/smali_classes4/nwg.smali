.class public final Lnwg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;Ldbt;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Law20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 64

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    const v0, -0x7bc590d6

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v0

    or-int/lit8 v1, p14, 0x6

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v1, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v1, v7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v1, v7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v1, v7

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x80000

    :goto_5
    or-int v1, v1, v16

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x400000

    :goto_6
    or-int v1, v1, v16

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x2000000

    :goto_7
    or-int v1, v1, v16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x10000000

    :goto_8
    or-int v1, v1, v16

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4

    goto :goto_9

    :cond_9
    const/16 v16, 0x2

    :goto_9
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x20

    goto :goto_a

    :cond_a
    const/16 v20, 0x10

    :goto_a
    or-int v16, v16, v20

    move-object/from16 v13, p12

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v17, 0x100

    :goto_b
    move/from16 v39, v1

    goto :goto_c

    :cond_b
    const/16 v17, 0x80

    goto :goto_b

    :goto_c
    or-int v1, v16, v17

    const v16, 0x12492493

    and-int v14, v39, v16

    const v15, 0x12492492

    if-ne v14, v15, :cond_d

    and-int/lit16 v14, v1, 0x93

    const/16 v15, 0x92

    if-eq v14, v15, :cond_c

    goto :goto_d

    :cond_c
    const/4 v14, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v14, 0x1

    :goto_e
    and-int/lit8 v15, v39, 0x1

    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v14

    if-eqz v14, :cond_39

    const/16 v24, 0x0

    const/16 v25, 0xd

    .line 2
    sget-object v26, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/16 v21, 0x0

    const/high16 v28, 0x40800000    # 4.0f

    const/16 v23, 0x0

    move-object/from16 v20, v26

    move/from16 v22, v28

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v14

    move/from16 v40, v1

    move-object/from16 v15, v20

    .line 3
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 4
    sget-object v2, Luw0;->c:Luw0$k;

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v20

    .line 6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v7

    .line 8
    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v14

    .line 9
    sget-object v18, Lhta;->k:Lhta$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 12
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_e

    .line 13
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 14
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 15
    :goto_f
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 16
    invoke-static {v0, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 18
    invoke-static {v0, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 20
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    if-nez v13, :cond_f

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 22
    :cond_f
    invoke-static {v4, v0, v4, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 23
    :cond_10
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 24
    invoke-static {v0, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isNextEventAvailable()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isPreviousEventAvailable()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_10

    :cond_11
    const/4 v12, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v12, 0x1

    .line 26
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getBadges()Ljava/util/List;

    move-result-object v13

    shr-int/lit8 v14, v39, 0x9

    move/from16 p0, v12

    and-int/lit8 v12, v14, 0x70

    invoke-static {v13, v5, v0, v12}, Lov1;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v13

    .line 28
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/high16 v18, 0xe000000

    and-int v5, v39, v18

    move/from16 v18, v14

    const/high16 v14, 0x4000000

    if-ne v5, v14, :cond_13

    const/4 v5, 0x1

    goto :goto_12

    :cond_13
    const/4 v5, 0x0

    :goto_12
    const/high16 v14, 0x70000000

    and-int v14, v39, v14

    move/from16 p13, v5

    const/high16 v5, 0x20000000

    if-ne v14, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    :goto_13
    or-int v5, p13, v5

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    move/from16 p13, v5

    .line 30
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-nez p13, :cond_15

    if-ne v14, v5, :cond_16

    .line 31
    :cond_15
    new-instance v14, Lmwg;

    invoke-direct {v14, v9, v10}, Lmwg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 33
    :cond_16
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v12, v14}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 34
    sget-object v13, Lut$a;->a:Llb4;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v9

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v19

    .line 36
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v10

    .line 38
    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 p13, v13

    .line 40
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    if-eqz v13, :cond_17

    .line 41
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 42
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 43
    :goto_14
    invoke-static {v0, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-static {v0, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    if-nez v9, :cond_18

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 47
    :cond_18
    invoke-static {v14, v0, v14, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 48
    :cond_19
    invoke-static {v0, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getAreTeamLogosVisible()Z

    move-result v9

    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    if-eqz v9, :cond_1a

    const v9, -0x3a05ba5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 50
    invoke-virtual {v10, v15}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getHomeTeamIcon()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v15

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getAwayTeamIcon()Ljava/lang/String;

    move-result-object v15

    const/high16 v9, 0x20000

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getSportType()Lv2c0;

    move-result-object v16

    move/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v41, p13

    move-object/from16 v17, v0

    move-object/from16 v0, v26

    .line 54
    invoke-static/range {v13 .. v18}, Lzvg;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lv2c0;Landroidx/compose/runtime/a;I)V

    move-object/from16 v13, v17

    const/4 v14, 0x0

    .line 55
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_15
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1a
    move-object/from16 v41, p13

    move-object v13, v0

    move-object v0, v15

    move/from16 v12, v18

    const/high16 v9, 0x20000

    const/4 v14, 0x0

    const v15, -0x39cb4ec

    .line 56
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 57
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_15

    .line 58
    :goto_16
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v15

    const/4 v14, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v9, 0x1

    .line 59
    invoke-static {v15, v14, v3, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v15

    .line 60
    sget-object v3, Lut$a;->n:Llb4$a;

    const/16 v9, 0x30

    invoke-static {v2, v3, v13, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v14

    .line 61
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v17

    .line 62
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    move-object/from16 v43, v2

    .line 63
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v2

    .line 64
    invoke-static {v13, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v15

    .line 65
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v44, v3

    .line 66
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v3, :cond_1b

    .line 67
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 68
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 69
    :goto_17
    invoke-static {v13, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    invoke-static {v13, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_1c

    .line 72
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 73
    :cond_1c
    invoke-static {v9, v13, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 74
    :cond_1d
    invoke-static {v13, v15, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isDelaySettle()Z

    move-result v2

    const/high16 v9, 0x41400000    # 12.0f

    sget-object v14, Lut$a;->k:Llb4$b;

    if-eqz v2, :cond_21

    const v2, -0x53041530

    .line 76
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 77
    invoke-static {v0, v9, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v15

    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v15

    .line 79
    sget-object v2, Luw0;->a:Luw0$j;

    const/16 v9, 0x30

    .line 80
    invoke-static {v2, v14, v13, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v2

    .line 81
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v17

    .line 82
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 83
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v3

    .line 84
    invoke-static {v13, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v15

    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v17, v14

    .line 86
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v14, :cond_1e

    .line 87
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 88
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 89
    :goto_18
    invoke-static {v13, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    invoke-static {v13, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_1f

    .line 92
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 93
    :cond_1f
    invoke-static {v9, v13, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 94
    :cond_20
    invoke-static {v13, v15, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f08061c

    const/4 v3, 0x0

    .line 95
    invoke-static {v2, v3, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v2

    const v9, 0x7f060863

    move-object/from16 v14, v17

    const/4 v15, 0x0

    .line 96
    invoke-static {v9, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v16

    const/high16 v15, 0x41800000    # 16.0f

    .line 97
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v19

    move-object/from16 v15, v19

    const/16 v19, 0x1b0

    const/16 v20, 0x0

    move-object/from16 v21, v14

    .line 98
    const-string v14, "Delay icon"

    move-object/from16 v18, v13

    move-object v13, v2

    move-object/from16 v2, v21

    invoke-static/range {v13 .. v20}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    move-object/from16 v13, v18

    const v14, 0x7f140ecc

    .line 99
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v9, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v15

    const v9, 0x7f150155

    .line 101
    invoke-static {v9, v13}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v34

    const/16 v30, 0x0

    const/16 v31, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v0

    const/high16 v27, 0x40800000    # 4.0f

    .line 102
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v14

    move/from16 v9, v27

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

    move-object/from16 v35, v13

    move-object v13, v3

    .line 103
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v13, v35

    const/4 v3, 0x1

    .line 104
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v14, 0x0

    .line 105
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_19

    :cond_21
    move-object v2, v14

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v14, 0x0

    const v3, -0x52f469d6

    .line 106
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 107
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_19
    const/high16 v3, 0x70000

    and-int v3, v39, v3

    const/high16 v14, 0x20000

    if-ne v3, v14, :cond_22

    const/4 v3, 0x1

    goto :goto_1a

    :cond_22
    const/4 v3, 0x0

    .line 108
    :goto_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_23

    if-ne v14, v5, :cond_24

    .line 109
    :cond_23
    new-instance v14, Liwg;

    const/4 v3, 0x0

    invoke-direct {v14, v6, v3}, Liwg;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 111
    :cond_24
    move-object/from16 v30, v14

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0xf

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v3, v26

    const/high16 v14, 0x41000000    # 8.0f

    .line 112
    invoke-static {v0, v14, v14}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v0

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getCompetitionName()Ljava/lang/String;

    move-result-object v15

    const v9, 0x7f0600d2

    .line 114
    invoke-static {v9, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v16

    const v9, 0x7f150154

    .line 115
    invoke-static {v9, v13}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v34

    const/16 v37, 0x6180

    const v38, 0x1adf8

    move-object/from16 v35, v13

    move-object v13, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    .line 116
    sget-object v25, Lbfg0;->c:Lbfg0;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v36, 0x30000000

    move/from16 v63, v14

    move-object v14, v0

    move/from16 v0, v63

    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v13, v35

    const/high16 v14, 0x3f800000    # 1.0f

    .line 117
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 118
    invoke-static {v9, v0, v15, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v9, v41

    const/4 v14, 0x0

    .line 119
    invoke-static {v9, v14}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v9

    .line 120
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v16

    .line 121
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 122
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v15

    .line 123
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 124
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 125
    iget-boolean v6, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v6, :cond_25

    .line 126
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 127
    :cond_25
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 128
    :goto_1b
    invoke-static {v13, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    invoke-static {v13, v15, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    iget-boolean v6, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v6, :cond_26

    .line 131
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 132
    :cond_26
    invoke-static {v14, v13, v14, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 133
    :cond_27
    invoke-static {v13, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isTeamPagesEnabled()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v20, p12

    goto :goto_1c

    :cond_28
    const/4 v0, 0x0

    move-object/from16 v20, v0

    .line 135
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getAreEventsForSameTournamentLoaded()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x11b421b6

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 136
    sget-object v0, Lut$a;->d:Llb4;

    .line 137
    invoke-virtual {v10, v3, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/high16 v22, 0x41800000    # 16.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 138
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    const v6, 0x7f080462

    const/4 v14, 0x0

    .line 139
    invoke-static {v6, v14, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v6

    and-int/lit16 v9, v12, 0x1c00

    move/from16 v15, p0

    move-object/from16 v16, p6

    move-object v14, v6

    move/from16 v18, v9

    move-object/from16 v17, v13

    move-object v13, v0

    const/4 v0, 0x0

    .line 140
    invoke-static/range {v13 .. v18}, Log0;->a(Landroidx/compose/ui/d;Ls800;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    move-object/from16 v13, v17

    .line 141
    sget-object v6, Lut$a;->f:Llb4;

    .line 142
    invoke-virtual {v10, v3, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0xb

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v30, v22

    .line 143
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v6

    const v9, 0x7f080463

    const/4 v10, 0x0

    .line 144
    invoke-static {v9, v10, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v14

    shr-int/lit8 v9, v39, 0xc

    and-int/lit16 v9, v9, 0x1c00

    move-object/from16 v16, p7

    move/from16 v18, v9

    move-object v13, v6

    .line 145
    invoke-static/range {v13 .. v18}, Log0;->a(Landroidx/compose/ui/d;Ls800;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    move-object/from16 v13, v17

    .line 146
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    const/4 v10, 0x0

    const v6, -0x11a6e7b0

    .line 147
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 148
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_1d
    const/high16 v6, 0x42280000    # 42.0f

    const/4 v14, 0x2

    .line 149
    invoke-static {v3, v6, v0, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v6

    const/high16 v14, 0x3f800000    # 1.0f

    .line 150
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    .line 151
    sget-object v9, Luw0;->g:Luw0$g;

    const/16 v10, 0x36

    .line 152
    invoke-static {v9, v2, v13, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v2

    .line 153
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v9

    .line 154
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v10

    .line 156
    invoke-static {v13, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 157
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 158
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v12, :cond_2a

    .line 159
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 160
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 161
    :goto_1e
    invoke-static {v13, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-static {v13, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_2b

    .line 164
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 165
    :cond_2b
    invoke-static {v9, v13, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 166
    :cond_2c
    invoke-static {v13, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getTeamHome()Ljava/lang/String;

    move-result-object v14

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getHomeTeamId()Ljava/lang/String;

    move-result-object v15

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getAreTeamLogosVisible()Z

    move-result v16

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getHomeTeamIcon()Ljava/lang/String;

    move-result-object v17

    .line 171
    sget-object v18, Ln9g0;->a:Ln9g0;

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getSportType()Lv2c0;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v35, v13

    const/4 v13, 0x0

    move-object/from16 v21, v35

    .line 173
    invoke-static/range {v13 .. v22}, Ll7g0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ln9g0;Lv2c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v6, v43

    move-object/from16 v10, v44

    const/16 v9, 0x30

    .line 174
    invoke-static {v6, v10, v13, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v6

    .line 175
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v14

    .line 176
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 177
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v12

    .line 178
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v14

    .line 179
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 180
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v15, :cond_2d

    .line 181
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 182
    :cond_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 183
    :goto_1f
    invoke-static {v13, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-static {v13, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    iget-boolean v6, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v6, :cond_2e

    .line 186
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 187
    :cond_2e
    invoke-static {v9, v13, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 188
    :cond_2f
    invoke-static {v13, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getDate()Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f060862

    .line 190
    invoke-static {v9, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v15

    const v9, 0x7f150153

    .line 191
    invoke-static {v9, v13}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v34

    .line 192
    new-instance v9, Lmdg0;

    const/4 v12, 0x3

    invoke-direct {v9, v12}, Lmdg0;-><init>(I)V

    const/16 v37, 0x0

    const v38, 0x1fbfa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v9

    move-object/from16 v35, v13

    move-object v13, v6

    .line 193
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v13, v35

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getDay()Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f060862

    .line 195
    invoke-static {v9, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v15

    const v9, 0x7f150153

    .line 196
    invoke-static {v9, v13}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    move-result-object v34

    .line 197
    new-instance v9, Lmdg0;

    invoke-direct {v9, v12}, Lmdg0;-><init>(I)V

    move-object/from16 v26, v9

    move-object v13, v6

    .line 198
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v13, v35

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getTime()Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f060862

    .line 200
    invoke-static {v9, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v15

    const/16 v9, 0xa

    .line 201
    invoke-static {v9}, Lt3g;->g(I)J

    move-result-wide v18

    .line 202
    sget-object v21, Lqii;->E:Lqii;

    .line 203
    new-instance v34, Lpmg0;

    .line 204
    new-instance v60, Ly320;

    invoke-direct/range {v60 .. v60}, Ly320;-><init>()V

    const/16 v61, 0x0

    const v62, 0xf7ffff

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    move-object/from16 v45, v34

    .line 205
    invoke-direct/range {v45 .. v62}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v3

    const/high16 v28, 0x40800000    # 4.0f

    .line 206
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v3

    move-object/from16 v9, v26

    move/from16 v42, v28

    const v12, 0x7f060060

    move-object/from16 p0, v1

    .line 207
    invoke-static {v12, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v0

    const/high16 v12, 0x40000000    # 2.0f

    .line 208
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    move-result-object v12

    .line 209
    invoke-static {v3, v0, v1, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v14, 0x2

    .line 210
    invoke-static {v0, v1, v3, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v14

    const v38, 0x1ffa8

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0x186000

    move-object v13, v6

    .line 211
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v13, v35

    if-eqz p3, :cond_38

    const v0, -0x18ee2055

    .line 212
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v9

    move/from16 v28, v42

    .line 213
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v3, v26

    const/high16 v1, 0x41e00000    # 28.0f

    .line 214
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 215
    sget-object v1, Lzm60;->a:Lym60;

    .line 216
    invoke-static {v0, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    const v1, 0x7f0600d6

    .line 217
    invoke-static {v1, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v14

    .line 218
    sget-object v1, Ld750;->a:Ld750$a;

    .line 219
    invoke-static {v0, v14, v15, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 220
    sget-object v0, Ldbt$a;->a:Ldbt$a;

    move-object/from16 v1, p2

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v6, v40, 0x70

    const/16 v9, 0x20

    if-ne v6, v9, :cond_30

    const/4 v6, 0x1

    goto :goto_20

    :cond_30
    const/4 v6, 0x0

    .line 222
    :goto_20
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_32

    if-ne v9, v5, :cond_31

    goto :goto_21

    :cond_31
    move-object/from16 v12, p11

    const/4 v14, 0x0

    goto :goto_22

    .line 223
    :cond_32
    :goto_21
    new-instance v9, Ljwg;

    move-object/from16 v12, p11

    const/4 v14, 0x0

    invoke-direct {v9, v12, v14}, Ljwg;-><init>(Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 225
    :goto_22
    move-object/from16 v20, v9

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 226
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v5

    .line 227
    sget-object v6, Lut$a;->e:Llb4;

    .line 228
    invoke-static {v6, v14}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v6

    .line 229
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v14

    .line 230
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 231
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v14

    .line 232
    invoke-static {v13, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 234
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v15, :cond_33

    .line 235
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 236
    :cond_33
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 237
    :goto_23
    invoke-static {v13, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, p0

    .line 238
    invoke-static {v13, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    iget-boolean v6, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v6, :cond_34

    .line 240
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    .line 241
    :cond_34
    invoke-static {v9, v13, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 242
    :cond_35
    invoke-static {v13, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x14690d8f

    .line 244
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v15, 0x41800000    # 16.0f

    .line 245
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v15

    const v0, 0x7f080591

    const/4 v14, 0x0

    .line 246
    invoke-static {v0, v14, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v0

    const v4, 0x7f060862

    .line 247
    invoke-static {v4, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v4

    .line 248
    new-instance v6, Ldl4;

    const/4 v7, 0x5

    .line 249
    invoke-direct {v6, v4, v5, v7}, Ldl4;-><init>(JI)V

    const/16 v21, 0x1b0

    const/16 v22, 0x38

    .line 250
    const-string v14, "Alert Icon"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object v13, v0

    invoke-static/range {v13 .. v22}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    move-object/from16 v13, v20

    const/4 v14, 0x0

    .line 251
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_24
    const/4 v9, 0x1

    goto :goto_25

    .line 252
    :cond_36
    sget-object v0, Ldbt$b;->a:Ldbt$b;

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0xa8cc4c

    .line 254
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 255
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const v4, 0x7f060862

    .line 256
    invoke-static {v4, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v14

    const/16 v22, 0x186

    const/16 v23, 0x38

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v13

    move-object v13, v0

    .line 257
    invoke-static/range {v13 .. v23}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    move-object/from16 v13, v21

    const/4 v14, 0x0

    .line 258
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_24

    .line 259
    :goto_25
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 260
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_26

    :cond_37
    const/4 v14, 0x0

    const v0, 0xa882d2

    .line 261
    invoke-static {v13, v0, v14}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    move-result-object v0

    .line 262
    throw v0

    :cond_38
    move-object/from16 v1, p2

    move-object/from16 v12, p11

    move-object v3, v9

    const/4 v9, 0x1

    const/4 v14, 0x0

    const v0, -0x18d2ecd6

    .line 263
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 264
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 265
    :goto_26
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getTeamAway()Ljava/lang/String;

    move-result-object v14

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getAwayTeamId()Ljava/lang/String;

    move-result-object v15

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getAreTeamLogosVisible()Z

    move-result v16

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getAwayTeamIcon()Ljava/lang/String;

    move-result-object v17

    .line 270
    sget-object v18, Ln9g0;->b:Ln9g0;

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getSportType()Lv2c0;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v35, v13

    const/4 v13, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v35

    .line 272
    invoke-static/range {v13 .. v22}, Ll7g0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ln9g0;Lv2c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    move-object/from16 v13, v21

    .line 273
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 274
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->X(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 275
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 276
    invoke-static {v10, v0}, Lbf8;->a(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getGameId()Ljava/lang/String;

    move-result-object v14

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveInPlayAvailable()Z

    move-result v15

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isLiveStreamAvailable()Z

    move-result v16

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->isAudioStreamAvailable()Z

    move-result v17

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->getHasGift()Z

    move-result v18

    shl-int/lit8 v2, v40, 0x12

    const/high16 v4, 0x380000

    and-int v21, v2, v4

    move-object/from16 v19, p10

    move-object/from16 v20, v13

    move-object v13, v0

    .line 282
    invoke-static/range {v13 .. v21}, Losj;->a(Landroidx/compose/ui/d;Ljava/lang/String;ZZZZLaw20;Landroidx/compose/runtime/a;I)V

    move-object/from16 v13, v20

    const/4 v9, 0x1

    .line 283
    invoke-static {v13, v9, v9, v9}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    goto :goto_27

    :cond_39
    move-object v13, v0

    move-object v1, v3

    .line 284
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v3, p0

    .line 285
    :goto_27
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v0, Lhwg;

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lhwg;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;Ldbt;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Law20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 286
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_3a
    return-void
.end method
