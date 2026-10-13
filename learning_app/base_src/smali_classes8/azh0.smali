.class public final Lazh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgij0;Lcom/sportygames/vip/data/TurboUsageCountResponse;Landroidx/compose/ui/d;FFJJJJZZLandroidx/compose/runtime/a;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p14

    move/from16 v0, p16

    const v3, -0x31b2d4af

    move-object/from16 v4, p15

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    const/16 v8, 0x80

    const/16 v9, 0x100

    if-nez v5, :cond_5

    const v5, 0x7f080bc0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    const v5, 0x7f080bbe

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    or-int/lit16 v5, v4, 0x6000

    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_8

    const v5, 0x16000

    or-int/2addr v5, v4

    :cond_8
    const/high16 v4, 0x36d80000

    or-int/2addr v4, v5

    move/from16 v14, p13

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    move v6, v7

    :cond_9
    const/4 v5, 0x6

    or-int/2addr v6, v5

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    move v8, v9

    :cond_a
    or-int/2addr v6, v8

    const v7, 0x12492493

    and-int/2addr v7, v4

    const v8, 0x12492492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_c

    and-int/lit16 v6, v6, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_b

    goto :goto_5

    :cond_b
    move v6, v9

    goto :goto_6

    :cond_c
    :goto_5
    move v6, v10

    :goto_6
    and-int/2addr v4, v10

    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->h0()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    .line 2
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v12, p2

    move/from16 v4, p3

    move/from16 v17, p4

    move-wide/from16 v6, p5

    move-wide/from16 v18, p7

    move-wide/from16 v22, p9

    move-wide/from16 v20, p11

    goto :goto_8

    :cond_e
    :goto_7
    const v4, 0x7f0700af

    .line 3
    invoke-static {v4, v5, v3}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    move-result v4

    const/high16 v6, 0x66000000

    .line 4
    invoke-static {v6}, Lid8;->b(I)J

    move-result-wide v6

    const v8, 0x1affffff

    .line 5
    invoke-static {v8}, Lid8;->b(I)J

    move-result-wide v10

    const-wide v12, 0xffadadadL

    .line 6
    invoke-static {v12, v13}, Lid8;->d(J)J

    move-result-wide v12

    const-wide v16, 0xffffc629L

    .line 7
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    move-result-wide v16

    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v18, 0x40000000    # 2.0f

    move-wide/from16 v22, v12

    move-wide/from16 v20, v16

    move/from16 v17, v18

    move-object v12, v8

    move-wide/from16 v18, v10

    .line 8
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Y()V

    .line 9
    iget-object v8, v1, Lgij0;->e:Lbke0;

    .line 10
    new-instance v10, Lcom/sportygames/newcms/b;

    invoke-direct {v10, v9}, Lcom/sportygames/newcms/b;-><init>(I)V

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x0

    move-object/from16 p5, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move/from16 p6, v11

    move/from16 p7, v13

    move-object/from16 p4, v16

    .line 11
    invoke-static/range {p2 .. p7}, Lu160;->a(Lsp90;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v3

    move-object/from16 v8, p5

    if-eqz v2, :cond_f

    .line 12
    invoke-virtual {v2}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getTurboValue()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_9

    :cond_f
    const-wide/16 v10, 0x0

    .line 13
    :goto_9
    sget-object v16, Legj0;->x:Lyje0;

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    div-double v10, v10, v24

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p2, v10

    move-wide/from16 p4, v24

    move-wide/from16 p6, v26

    .line 14
    invoke-static/range {p2 .. p7}, Lkotlin/ranges/f;->c(DDD)D

    move-result-wide v10

    double-to-float v10, v10

    const/16 v11, 0x1f4

    const/4 v13, 0x0

    .line 15
    invoke-static {v11, v9, v13, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    move-result-object v5

    const/16 v9, 0xc30

    const/16 v11, 0x14

    .line 16
    const-string v13, "turboProgress"

    const/16 v24, 0x0

    move-object/from16 p3, v5

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p2, v10

    move/from16 p8, v11

    move-object/from16 p4, v13

    move-object/from16 p5, v24

    invoke-static/range {p2 .. p8}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    move-result-object v24

    if-eqz v15, :cond_10

    .line 17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v0, Lvyh0;

    move/from16 v16, p16

    move-object/from16 v28, v3

    move-object v3, v12

    move/from16 v5, v17

    move-wide/from16 v8, v18

    move-wide/from16 v12, v20

    move-wide/from16 v10, v22

    invoke-direct/range {v0 .. v16}, Lvyh0;-><init>(Lgij0;Lcom/sportygames/vip/data/TurboUsageCountResponse;Landroidx/compose/ui/d;FFJJJJZZI)V

    move-object v1, v0

    move-object/from16 v0, v28

    .line 18
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    return-void

    .line 19
    :cond_10
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sportygames/newcms/b;

    .line 20
    new-instance v10, Lwyh0;

    move/from16 v11, p13

    move v13, v4

    move-wide v14, v6

    invoke-direct/range {v10 .. v24}, Lwyh0;-><init>(ZLandroidx/compose/ui/d;FJLyje0;FJJJLyje0;)V

    const v1, 0x1f25aca

    invoke-static {v1, v10, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, v8, v2}, Lcom/sportygames/newcms/c;->a(Lcom/sportygames/newcms/b;Lex8;Landroidx/compose/runtime/a;I)V

    move-object v0, v8

    move-object v3, v12

    move/from16 v5, v17

    move-wide/from16 v8, v18

    move-wide/from16 v12, v20

    move-wide/from16 v10, v22

    goto :goto_a

    :cond_11
    move-object v8, v3

    .line 21
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object v0, v8

    move-wide/from16 v8, p7

    .line 22
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, Lxyh0;

    move-object/from16 v2, p1

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lxyh0;-><init>(Lgij0;Lcom/sportygames/vip/data/TurboUsageCountResponse;Landroidx/compose/ui/d;FFJJJJZZI)V

    move-object/from16 v1, v29

    .line 23
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
