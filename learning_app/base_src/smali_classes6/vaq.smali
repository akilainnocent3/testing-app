.class public final Lvaq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lgcq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    const v0, 0x1f08b453

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p16, v0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v7, :cond_2

    move/from16 v7, v17

    goto :goto_2

    :cond_2
    move/from16 v7, v16

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    const/16 v18, 0x2000

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v7, v18

    :goto_3
    or-int/2addr v0, v7

    move-object/from16 v7, p5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/high16 v19, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v19, 0x10000

    :goto_4
    or-int v0, v0, v19

    move-object/from16 v3, p6

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    const/high16 v20, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v20, 0x80000

    :goto_5
    or-int v0, v0, v20

    move-object/from16 v5, p7

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/high16 v21, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v21, 0x400000

    :goto_6
    or-int v0, v0, v21

    move-object/from16 v6, p8

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    const/high16 v22, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v22, 0x2000000

    :goto_7
    or-int v0, v0, v22

    move-object/from16 v2, p9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/high16 v23, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v23, 0x10000000

    :goto_8
    or-int v23, v0, v23

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v19, 0x4

    goto :goto_9

    :cond_9
    const/16 v19, 0x2

    :goto_9
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    goto :goto_a

    :cond_a
    const/16 v0, 0x10

    :goto_a
    or-int v0, v19, v0

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v20, 0x100

    goto :goto_b

    :cond_b
    const/16 v20, 0x80

    :goto_b
    or-int v0, v0, v20

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v16, v17

    :cond_c
    or-int v0, v0, v16

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v18, 0x4000

    :cond_d
    or-int v0, v0, v18

    const v16, 0x12492493

    and-int v2, v23, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_f

    and-int/lit16 v0, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_e

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v0, 0x1

    :goto_d
    and-int/lit8 v2, v23, 0x1

    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v0, v2, :cond_10

    .line 4
    new-instance v0, Lo20;

    .line 5
    sget-object v3, Las90;->a:Las90;

    .line 6
    invoke-direct {v0, v3}, Lo20;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 8
    :cond_10
    check-cast v0, Lo20;

    .line 9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v3

    .line 12
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 13
    :cond_11
    check-cast v3, Lm6x;

    .line 14
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    .line 16
    sget-wide v5, Lyc8;->b:J

    const v7, 0x3e4ccccd    # 0.2f

    .line 17
    invoke-static {v7, v5, v6}, Lyc8;->c(FJ)J

    move-result-wide v12

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v14, 0x40000000    # 2.0f

    .line 18
    invoke-static {v4, v12, v13, v7, v14}, Lvaq;->f(Landroidx/compose/ui/d;JFF)Landroidx/compose/ui/d;

    move-result-object v4

    const v7, 0x3dcccccd    # 0.1f

    .line 19
    invoke-static {v7, v5, v6}, Lyc8;->c(FJ)J

    move-result-wide v5

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v4, v5, v6, v7, v12}, Lvaq;->f(Landroidx/compose/ui/d;JFF)Landroidx/compose/ui/d;

    move-result-object v4

    .line 21
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 22
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lt5c0;

    .line 24
    iget-wide v5, v5, Lt5c0;->n0:J

    const/high16 v7, 0x41000000    # 8.0f

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 25
    invoke-static {v7, v7, v13, v13, v12}, Lzm60;->e(FFFFI)Lym60;

    move-result-object v7

    .line 26
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v4

    const v5, 0xe000

    and-int v5, v23, v5

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_12

    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    .line 27
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v2, :cond_14

    .line 28
    :cond_13
    new-instance v6, Lx9q;

    const/4 v2, 0x0

    invoke-direct {v6, v9, v2}, Lx9q;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 30
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    .line 31
    invoke-static {v4, v2, v6}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 32
    sget-object v4, Ltkz;->a:Ltkz;

    const/4 v4, 0x0

    const/16 v5, 0x78

    .line 33
    invoke-static {v2, v0, v4, v5}, Landroidx/compose/foundation/gestures/a;->c(Landroidx/compose/ui/d;Lo20;Lt5g0;I)Landroidx/compose/ui/d;

    move-result-object v12

    .line 34
    new-instance v14, Lom;

    new-instance v0, Ly9q;

    invoke-direct {v0, v9}, Ly9q;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, -0x1fe3ddb1

    invoke-static {v2, v0, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v0

    invoke-direct {v14, v0}, Lom;-><init>(Lex8;)V

    .line 35
    new-instance v0, Lom;

    new-instance v2, Lz9q;

    invoke-direct {v2, v1, v8}, Lz9q;-><init>(Lsbq;Lkotlin/jvm/functions/Function0;)V

    const v4, 0x3dc3462e

    invoke-static {v4, v2, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v2

    invoke-direct {v0, v2}, Lom;-><init>(Lex8;)V

    .line 36
    new-instance v2, Lom;

    new-instance v4, Laaq;

    invoke-direct {v4, v1}, Laaq;-><init>(Lsbq;)V

    const v5, -0x649595f3

    invoke-static {v5, v4, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v4

    invoke-direct {v2, v4}, Lom;-><init>(Lex8;)V

    .line 37
    new-instance v4, Lom;

    new-instance v5, Lbaq;

    invoke-direct {v5, v1, v8, v3}, Lbaq;-><init>(Lsbq;Lkotlin/jvm/functions/Function0;Lm6x;)V

    const v6, -0x6ee7214

    invoke-static {v6, v5, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v5

    invoke-direct {v4, v5}, Lom;-><init>(Lex8;)V

    .line 38
    new-instance v5, Lom;

    new-instance v6, Lcaq;

    invoke-direct {v6, v1, v11}, Lcaq;-><init>(Lsbq;Lkotlin/jvm/functions/Function0;)V

    const v7, 0x56b8b1cb

    invoke-static {v7, v6, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v6

    invoke-direct {v5, v6}, Lom;-><init>(Lex8;)V

    .line 39
    new-instance v29, Lom;

    .line 40
    new-instance v6, Lpm$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v13, v7}, Lpm$a;-><init>(FF)V

    move-object/from16 v25, v0

    .line 41
    new-instance v0, Ldaq;

    move-object/from16 v7, p9

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object v8, v6

    move-object/from16 v13, v29

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v7}, Ldaq;-><init>(Lm6x;Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    move-object v0, v2

    const v2, -0x4ba02a56

    invoke-static {v2, v1, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v1

    .line 42
    invoke-direct {v13, v8, v1}, Lom;-><init>(Lpm;Lex8;)V

    .line 43
    new-instance v1, Lom;

    .line 44
    new-instance v2, Lpm$a;

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v2, v3, v4}, Lpm$a;-><init>(FF)V

    .line 45
    new-instance v3, Leaq;

    invoke-direct {v3, v0, v15}, Leaq;-><init>(Lsbq;Lkotlin/jvm/functions/Function0;)V

    const v4, 0x1206f989

    invoke-static {v4, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Lom;-><init>(Lpm;Lex8;)V

    .line 47
    new-instance v2, Lom;

    new-instance v3, Lfaq;

    move-object/from16 v7, p12

    move-object/from16 v24, v14

    move-object/from16 v14, p13

    invoke-direct {v3, v0, v7, v14}, Lfaq;-><init>(Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v4, 0x6fae1d68

    invoke-static {v4, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v3

    invoke-direct {v2, v3}, Lom;-><init>(Lex8;)V

    .line 48
    new-instance v3, Lom;

    new-instance v4, Lsaq;

    invoke-direct {v4, v0}, Lsaq;-><init>(Lsbq;)V

    const v5, -0x32aabeb9

    invoke-static {v5, v4, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v4

    invoke-direct {v3, v4}, Lom;-><init>(Lex8;)V

    .line 49
    new-instance v4, Lom;

    new-instance v5, Ltaq;

    move-object/from16 v8, p11

    invoke-direct {v5, v0, v8}, Ltaq;-><init>(Lsbq;Lkotlin/jvm/functions/Function0;)V

    const v6, 0x2afc6526

    invoke-static {v6, v5, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v5

    invoke-direct {v4, v5}, Lom;-><init>(Lex8;)V

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    filled-new-array/range {v24 .. v33}, [Lom;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v6, v1, 0x1180

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    move-object v5, v10

    move-object v1, v12

    .line 51
    invoke-static/range {v1 .. v6}, Lym;->a(Landroidx/compose/ui/d;Lgcq;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/a;I)V

    goto :goto_f

    :cond_15
    move-object v0, v1

    move-object v5, v10

    move-object v8, v12

    move-object v7, v13

    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 53
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, Luaq;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v16, p16

    move-object/from16 v34, v1

    move-object v13, v7

    move-object v12, v8

    move-object v5, v9

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v16}, Luaq;-><init>(Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lgcq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object v1, v0

    move-object/from16 v0, v34

    .line 54
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(FLyee0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lyee0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

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
    const v4, -0x6a5c5e60

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v14, 0x1

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    move v6, v14

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v8

    .line 78
    :goto_4
    and-int/2addr v4, v14

    .line 79
    invoke-virtual {v11, v4, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_b

    .line 84
    .line 85
    const/high16 v4, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v6, v4, v0}, Lrul;->b(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0xd

    .line 95
    .line 96
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v6, Lut$a;->a:Llb4;

    .line 107
    .line 108
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 113
    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v10, Lhta;->k:Lhta$a;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 132
    .line 133
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-eqz v12, :cond_7

    .line 139
    .line 140
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 148
    .line 149
    invoke-static {v11, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 153
    .line 154
    invoke-static {v11, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 158
    .line 159
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 160
    .line 161
    if-nez v9, :cond_8

    .line 162
    .line 163
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-static {v7, v11, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 181
    .line 182
    invoke-static {v11, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    move v4, v14

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move v4, v8

    .line 196
    :goto_6
    sget-object v7, Lvtf;->d:Llcc;

    .line 197
    .line 198
    const/16 v9, 0x1f4

    .line 199
    .line 200
    invoke-static {v9, v8, v7, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v12, Lut$a;->j:Llb4$b;

    .line 205
    .line 206
    const/16 v13, 0xc

    .line 207
    .line 208
    invoke-static {v10, v12, v13}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v9, v8, v7, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5, v12, v13}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v5, Ljaq;

    .line 221
    .line 222
    invoke-direct {v5, v1, v2}, Ljaq;-><init>(Lyee0;Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    const v7, -0x2855182

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v5, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v12, 0x30030

    .line 233
    .line 234
    .line 235
    const/16 v13, 0x10

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    move-object v7, v10

    .line 239
    move-object v10, v5

    .line 240
    move v5, v4

    .line 241
    invoke-static/range {v5 .. v13}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    new-instance v5, Lkaq;

    .line 258
    .line 259
    invoke-direct {v5, v0, v1, v2, v3}, Lkaq;-><init>(FLyee0;Lkotlin/jvm/functions/Function0;I)V

    .line 260
    .line 261
    .line 262
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_c
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const v0, -0x1bd52d73

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, v6

    .line 26
    and-int/lit8 v1, v0, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    move v1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v8

    .line 37
    :goto_1
    and-int/2addr v0, v7

    .line 38
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v5, 0xf

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x40c00000    # 6.0f

    .line 56
    .line 57
    const/high16 v3, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Luw0$i;

    .line 64
    .line 65
    new-instance v3, Lrw0;

    .line 66
    .line 67
    invoke-direct {v3, v8}, Lrw0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-direct {v2, v5, v7, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 76
    .line 77
    const/16 v5, 0x36

    .line 78
    .line 79
    invoke-static {v2, v3, v12, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v9, Lhta;->k:Lhta$a;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 105
    .line 106
    .line 107
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 119
    .line 120
    invoke-static {v12, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 124
    .line 125
    invoke-static {v12, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 129
    .line 130
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-static {v3, v12, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 152
    .line 153
    invoke-static {v12, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f1412dd

    .line 157
    .line 158
    .line 159
    new-array v2, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, v2, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 166
    .line 167
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ls6c0;

    .line 172
    .line 173
    iget-object v2, v2, Ls6c0;->n:Lpmg0;

    .line 174
    .line 175
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 176
    .line 177
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lt5c0;

    .line 182
    .line 183
    iget-wide v9, v5, Lt5c0;->g:J

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const v32, 0x1fffa

    .line 188
    .line 189
    .line 190
    move v5, v8

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    move-object/from16 v29, v12

    .line 194
    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const-wide/16 v17, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const-wide/16 v21, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    move/from16 v28, v7

    .line 222
    .line 223
    move-object v7, v1

    .line 224
    move/from16 v1, v28

    .line 225
    .line 226
    move-object/from16 v28, v2

    .line 227
    .line 228
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v12, v29

    .line 232
    .line 233
    const/high16 v2, 0x41800000    # 16.0f

    .line 234
    .line 235
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const v0, 0x7f0803d0

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lt5c0;

    .line 251
    .line 252
    iget-wide v10, v0, Lt5c0;->R:J

    .line 253
    .line 254
    const/16 v13, 0x1b0

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const-string v8, "right_arrow"

    .line 258
    .line 259
    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    new-instance v1, Lmaq;

    .line 276
    .line 277
    invoke-direct {v1, v6, v4}, Lmaq;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_6
    return-void
.end method

.method public static final d(Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lgcq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v14, p16

    .line 6
    .line 7
    move-object/from16 v15, p17

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v0, -0x50b1cd66

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p18

    .line 58
    .line 59
    invoke-static {v14, v15, v2, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x2

    .line 72
    :goto_0
    or-int v0, p19, v0

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/16 v7, 0x80

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    move v6, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v6, v7

    .line 89
    :goto_1
    or-int/2addr v0, v6

    .line 90
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/16 v10, 0x800

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    move v6, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_2
    or-int/2addr v0, v6

    .line 103
    move-object/from16 v6, p4

    .line 104
    .line 105
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/16 v13, 0x2000

    .line 110
    .line 111
    const/16 v16, 0x4000

    .line 112
    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    move/from16 v12, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v12, v13

    .line 119
    :goto_3
    or-int/2addr v0, v12

    .line 120
    move-object/from16 v12, p5

    .line 121
    .line 122
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    const/high16 v18, 0x10000

    .line 127
    .line 128
    const/high16 v19, 0x20000

    .line 129
    .line 130
    if-eqz v17, :cond_4

    .line 131
    .line 132
    move/from16 v17, v19

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move/from16 v17, v18

    .line 136
    .line 137
    :goto_4
    or-int v0, v0, v17

    .line 138
    .line 139
    move-object/from16 v2, p6

    .line 140
    .line 141
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    const/high16 v20, 0x80000

    .line 146
    .line 147
    const/high16 v21, 0x100000

    .line 148
    .line 149
    if-eqz v17, :cond_5

    .line 150
    .line 151
    move/from16 v17, v21

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move/from16 v17, v20

    .line 155
    .line 156
    :goto_5
    or-int v0, v0, v17

    .line 157
    .line 158
    move-object/from16 v9, p7

    .line 159
    .line 160
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v22

    .line 164
    const/high16 v23, 0x400000

    .line 165
    .line 166
    const/high16 v24, 0x800000

    .line 167
    .line 168
    if-eqz v22, :cond_6

    .line 169
    .line 170
    move/from16 v22, v24

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move/from16 v22, v23

    .line 174
    .line 175
    :goto_6
    or-int v0, v0, v22

    .line 176
    .line 177
    move-object/from16 v9, p8

    .line 178
    .line 179
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    if-eqz v22, :cond_7

    .line 184
    .line 185
    const/high16 v22, 0x4000000

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    const/high16 v22, 0x2000000

    .line 189
    .line 190
    :goto_7
    or-int v0, v0, v22

    .line 191
    .line 192
    move-object/from16 v9, p9

    .line 193
    .line 194
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v22

    .line 198
    if-eqz v22, :cond_8

    .line 199
    .line 200
    const/high16 v22, 0x20000000

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    const/high16 v22, 0x10000000

    .line 204
    .line 205
    :goto_8
    or-int v0, v0, v22

    .line 206
    .line 207
    move-object/from16 v9, p10

    .line 208
    .line 209
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v22

    .line 213
    if-eqz v22, :cond_9

    .line 214
    .line 215
    const/16 v22, 0x4

    .line 216
    .line 217
    :goto_9
    move-object/from16 v9, p11

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_9
    const/16 v22, 0x2

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :goto_a
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    if-eqz v25, :cond_a

    .line 228
    .line 229
    const/16 v25, 0x20

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_a
    const/16 v25, 0x10

    .line 233
    .line 234
    :goto_b
    or-int v22, v22, v25

    .line 235
    .line 236
    move-object/from16 v9, p12

    .line 237
    .line 238
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v25

    .line 242
    if-eqz v25, :cond_b

    .line 243
    .line 244
    move v7, v8

    .line 245
    :cond_b
    or-int v7, v22, v7

    .line 246
    .line 247
    move-object/from16 v8, p13

    .line 248
    .line 249
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    if-eqz v22, :cond_c

    .line 254
    .line 255
    move/from16 v17, v10

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_c
    const/16 v17, 0x400

    .line 259
    .line 260
    :goto_c
    or-int v7, v7, v17

    .line 261
    .line 262
    move-object/from16 v10, p14

    .line 263
    .line 264
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    if-eqz v17, :cond_d

    .line 269
    .line 270
    move/from16 v13, v16

    .line 271
    .line 272
    :cond_d
    or-int/2addr v7, v13

    .line 273
    move-object/from16 v13, p15

    .line 274
    .line 275
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    if-eqz v16, :cond_e

    .line 280
    .line 281
    move/from16 v18, v19

    .line 282
    .line 283
    :cond_e
    or-int v7, v7, v18

    .line 284
    .line 285
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    if-eqz v16, :cond_f

    .line 290
    .line 291
    move/from16 v20, v21

    .line 292
    .line 293
    :cond_f
    or-int v7, v7, v20

    .line 294
    .line 295
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-eqz v16, :cond_10

    .line 300
    .line 301
    move/from16 v23, v24

    .line 302
    .line 303
    :cond_10
    or-int v17, v7, v23

    .line 304
    .line 305
    const v7, 0x12492493

    .line 306
    .line 307
    .line 308
    and-int/2addr v7, v0

    .line 309
    const v3, 0x12492492

    .line 310
    .line 311
    .line 312
    const/16 v16, 0x1

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    if-ne v7, v3, :cond_12

    .line 316
    .line 317
    const v3, 0x492493

    .line 318
    .line 319
    .line 320
    and-int v3, v17, v3

    .line 321
    .line 322
    const v7, 0x492492

    .line 323
    .line 324
    .line 325
    if-eq v3, v7, :cond_11

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_11
    move v3, v9

    .line 329
    goto :goto_e

    .line 330
    :cond_12
    :goto_d
    move/from16 v3, v16

    .line 331
    .line 332
    :goto_e
    and-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    invoke-virtual {v11, v0, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 341
    .line 342
    const/high16 v3, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    sget-object v3, Lut$a;->a:Llb4;

    .line 349
    .line 350
    invoke-static {v3, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 355
    .line 356
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v11, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    sget-object v20, Lhta;->k:Lhta$a;

    .line 369
    .line 370
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 374
    .line 375
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 376
    .line 377
    .line 378
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 379
    .line 380
    if-eqz v5, :cond_13

    .line 381
    .line 382
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 387
    .line 388
    .line 389
    :goto_f
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 390
    .line 391
    invoke-static {v11, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 395
    .line 396
    invoke-static {v11, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 400
    .line 401
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 402
    .line 403
    if-nez v3, :cond_14

    .line 404
    .line 405
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_15

    .line 418
    .line 419
    :cond_14
    invoke-static {v9, v11, v9, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 423
    .line 424
    invoke-static {v11, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 432
    .line 433
    if-ne v2, v3, :cond_16

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-static {v2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_16
    check-cast v2, Lw4x;

    .line 444
    .line 445
    const/high16 v5, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-boolean v5, v1, Lsbq;->s:Z

    .line 452
    .line 453
    sget-object v7, Lvtf;->d:Llcc;

    .line 454
    .line 455
    const/16 v9, 0x258

    .line 456
    .line 457
    move/from16 v19, v5

    .line 458
    .line 459
    move-object/from16 v20, v6

    .line 460
    .line 461
    const/4 v5, 0x2

    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-static {v9, v10, v7, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v6, v5}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    sget-object v12, Lxtf;->d:Lwtf;

    .line 472
    .line 473
    move-object/from16 v21, v6

    .line 474
    .line 475
    invoke-static {v9, v10, v12, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6, v5}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    new-instance v5, Lw9q;

    .line 484
    .line 485
    invoke-direct {v5, v4, v2}, Lw9q;-><init>(Lkotlin/jvm/functions/Function1;Lw4x;)V

    .line 486
    .line 487
    .line 488
    const v9, 0x594668fc

    .line 489
    .line 490
    .line 491
    invoke-static {v9, v5, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    move-object v9, v12

    .line 496
    const v12, 0x30030

    .line 497
    .line 498
    .line 499
    const/16 v13, 0x10

    .line 500
    .line 501
    move-object/from16 v23, v9

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    move-object/from16 v16, v2

    .line 505
    .line 506
    move-object v8, v6

    .line 507
    move-object v2, v7

    .line 508
    move v15, v10

    .line 509
    move-object/from16 v6, v20

    .line 510
    .line 511
    move-object/from16 v7, v21

    .line 512
    .line 513
    move-object/from16 v4, v23

    .line 514
    .line 515
    const/16 v14, 0x258

    .line 516
    .line 517
    move-object v10, v5

    .line 518
    move/from16 v5, v19

    .line 519
    .line 520
    invoke-static/range {v5 .. v13}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 521
    .line 522
    .line 523
    move-object v5, v11

    .line 524
    sget-object v6, Lut$a;->h:Llb4;

    .line 525
    .line 526
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 527
    .line 528
    invoke-virtual {v7, v0, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/high16 v6, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 535
    .line 536
    .line 537
    move-result-object v18

    .line 538
    iget-boolean v0, v1, Lsbq;->s:Z

    .line 539
    .line 540
    const/4 v6, 0x2

    .line 541
    invoke-static {v14, v15, v2, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    if-ne v8, v3, :cond_17

    .line 550
    .line 551
    new-instance v8, Ld600;

    .line 552
    .line 553
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    invoke-static {v7, v8}, Landroidx/compose/animation/f;->p(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v14, v15, v2, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget-object v8, Lut$a;->j:Llb4$b;

    .line 570
    .line 571
    const/16 v9, 0xc

    .line 572
    .line 573
    invoke-static {v2, v8, v9}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v7, v2}, Lmig;->b(Lmig;)Lnig;

    .line 578
    .line 579
    .line 580
    move-result-object v19

    .line 581
    invoke-static {v14, v15, v4, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-ne v7, v3, :cond_18

    .line 590
    .line 591
    new-instance v7, Ld600;

    .line 592
    .line 593
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    invoke-static {v2, v7}, Landroidx/compose/animation/f;->t(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v14, v15, v4, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v3, v8, v9}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v2, v3}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 614
    .line 615
    .line 616
    move-result-object v20

    .line 617
    move v2, v0

    .line 618
    new-instance v0, Lhaq;

    .line 619
    .line 620
    move-object/from16 v3, p2

    .line 621
    .line 622
    move-object/from16 v4, p4

    .line 623
    .line 624
    move-object/from16 v6, p5

    .line 625
    .line 626
    move-object/from16 v7, p6

    .line 627
    .line 628
    move-object/from16 v8, p7

    .line 629
    .line 630
    move-object/from16 v9, p8

    .line 631
    .line 632
    move-object/from16 v10, p9

    .line 633
    .line 634
    move-object/from16 v11, p10

    .line 635
    .line 636
    move-object/from16 v12, p11

    .line 637
    .line 638
    move-object/from16 v13, p15

    .line 639
    .line 640
    move-object/from16 v14, p16

    .line 641
    .line 642
    move-object/from16 v15, p17

    .line 643
    .line 644
    move/from16 v21, v2

    .line 645
    .line 646
    move-object/from16 v26, v5

    .line 647
    .line 648
    move-object/from16 v2, p1

    .line 649
    .line 650
    move-object/from16 v5, p3

    .line 651
    .line 652
    invoke-direct/range {v0 .. v16}, Lhaq;-><init>(Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lgcq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw4x;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v28, v1

    .line 656
    .line 657
    move-object v1, v0

    .line 658
    move-object/from16 v0, v28

    .line 659
    .line 660
    const v2, -0x1416575b

    .line 661
    .line 662
    .line 663
    move-object/from16 v11, v26

    .line 664
    .line 665
    invoke-static {v2, v1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const/high16 v8, 0x30000

    .line 670
    .line 671
    const/16 v9, 0x10

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    move-object v7, v11

    .line 675
    move-object/from16 v2, v18

    .line 676
    .line 677
    move-object/from16 v3, v19

    .line 678
    .line 679
    move-object/from16 v4, v20

    .line 680
    .line 681
    move/from16 v1, v21

    .line 682
    .line 683
    invoke-static/range {v1 .. v9}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x1

    .line 687
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v0, Lsbq;->q:Lacq;

    .line 691
    .line 692
    shl-int/lit8 v1, v17, 0x3

    .line 693
    .line 694
    const v2, 0x7fc00

    .line 695
    .line 696
    .line 697
    and-int v12, v1, v2

    .line 698
    .line 699
    const/16 v13, 0x1c3

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    const/4 v2, 0x0

    .line 703
    const/4 v7, 0x0

    .line 704
    const/4 v8, 0x0

    .line 705
    const-wide/16 v9, 0x0

    .line 706
    .line 707
    move-object/from16 v4, p12

    .line 708
    .line 709
    move-object/from16 v5, p13

    .line 710
    .line 711
    move-object/from16 v6, p14

    .line 712
    .line 713
    invoke-static/range {v1 .. v13}, Lr7q;->f(Landroidx/compose/ui/d;Lzff;Lacq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lcjj;JLandroidx/compose/runtime/a;II)V

    .line 714
    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_19
    move-object v0, v1

    .line 718
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 719
    .line 720
    .line 721
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_1a

    .line 726
    .line 727
    new-instance v0, Loaq;

    .line 728
    .line 729
    move-object/from16 v2, p1

    .line 730
    .line 731
    move-object/from16 v3, p2

    .line 732
    .line 733
    move-object/from16 v4, p3

    .line 734
    .line 735
    move-object/from16 v5, p4

    .line 736
    .line 737
    move-object/from16 v6, p5

    .line 738
    .line 739
    move-object/from16 v7, p6

    .line 740
    .line 741
    move-object/from16 v8, p7

    .line 742
    .line 743
    move-object/from16 v9, p8

    .line 744
    .line 745
    move-object/from16 v10, p9

    .line 746
    .line 747
    move-object/from16 v11, p10

    .line 748
    .line 749
    move-object/from16 v12, p11

    .line 750
    .line 751
    move-object/from16 v13, p12

    .line 752
    .line 753
    move-object/from16 v14, p13

    .line 754
    .line 755
    move-object/from16 v15, p14

    .line 756
    .line 757
    move-object/from16 v16, p15

    .line 758
    .line 759
    move-object/from16 v17, p16

    .line 760
    .line 761
    move-object/from16 v18, p17

    .line 762
    .line 763
    move/from16 v19, p19

    .line 764
    .line 765
    move-object/from16 v27, v1

    .line 766
    .line 767
    move-object/from16 v1, p0

    .line 768
    .line 769
    invoke-direct/range {v0 .. v19}, Loaq;-><init>(Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lgcq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 770
    .line 771
    .line 772
    move-object v1, v0

    .line 773
    move-object/from16 v0, v27

    .line 774
    .line 775
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    :cond_1a
    return-void
.end method

.method public static final e(FILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 15

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const v1, 0x35ca68c7

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v1, v6, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v6

    .line 30
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    move v2, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v5

    .line 57
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lut$a;->e:Llb4;

    .line 72
    .line 73
    invoke-static {v3, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v9, v4, Landroidx/compose/runtime/b;->T:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v10, Lhta;->k:Lhta$a;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 99
    .line 100
    .line 101
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    .line 102
    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 113
    .line 114
    invoke-static {v4, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 118
    .line 119
    invoke-static {v4, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 123
    .line 124
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    .line 125
    .line 126
    if-nez v9, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-static {v5, v4, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {v4, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v14, 0xd

    .line 152
    .line 153
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/high16 v11, 0x40800000    # 4.0f

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/high16 v3, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lt5c0;

    .line 176
    .line 177
    iget-wide v9, v3, Lt5c0;->P:J

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lt5c0;

    .line 184
    .line 185
    iget-wide v2, v2, Lt5c0;->O:J

    .line 186
    .line 187
    invoke-static {p0, v9, v10, v2, v3}, Lid8;->i(FJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    shr-int/lit8 v1, v1, 0x3

    .line 192
    .line 193
    and-int/lit8 v1, v1, 0xe

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x30

    .line 196
    .line 197
    move v0, p0

    .line 198
    invoke-static/range {v0 .. v5}, Lfcq;->a(FIJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    new-instance v2, Lnaq;

    .line 215
    .line 216
    invoke-direct {v2, p0, v6, v7}, Lnaq;-><init>(FILandroidx/compose/ui/d;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public static f(Landroidx/compose/ui/d;JFF)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    new-instance v0, Lgaq;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p1, p2}, Lgaq;-><init>(FFJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
