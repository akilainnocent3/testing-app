.class public final Lshp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshp$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;ZJZZJLjava/lang/String;ZLm6x;Lcqg0;ZLandroidx/compose/runtime/a;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p4

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v4, p8

    move-wide/from16 v12, p9

    move/from16 v14, p15

    move/from16 v15, p17

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0xcef66ba

    move-object/from16 v6, p16

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v5

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v15, 0x180

    const/16 v22, 0x20

    if-nez v7, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_7

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_4

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v15

    if-nez v7, :cond_9

    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x180000

    and-int/2addr v7, v15

    if-nez v7, :cond_b

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    const/high16 v7, 0xc00000

    and-int/2addr v7, v15

    if-nez v7, :cond_d

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x400000

    :goto_7
    or-int/2addr v6, v7

    :cond_d
    const/high16 v7, 0x6000000

    and-int/2addr v7, v15

    if-nez v7, :cond_f

    invoke-virtual {v5, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x2000000

    :goto_8
    or-int/2addr v6, v7

    :cond_f
    move-object/from16 v7, p13

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v8, v22

    :goto_9
    const/16 v0, 0x80

    goto :goto_a

    :cond_10
    const/16 v8, 0x10

    goto :goto_9

    :goto_a
    or-int/2addr v0, v8

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v8

    move/from16 p16, v8

    if-eqz p16, :cond_11

    const/16 v16, 0x800

    goto :goto_b

    :cond_11
    const/16 v16, 0x400

    :goto_b
    or-int v0, v0, v16

    const v16, 0x2492093

    and-int v8, v6, v16

    const v3, 0x2492092

    if-ne v8, v3, :cond_13

    and-int/lit16 v3, v0, 0x491

    const/16 v8, 0x490

    if-eq v3, v8, :cond_12

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v3, 0x1

    :goto_d
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v8, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    .line 2
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    and-int/lit16 v0, v0, -0x381

    move v3, v0

    move-object/from16 v0, p14

    goto :goto_11

    .line 3
    :cond_15
    :goto_e
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 4
    instance-of v8, v3, Lpol;

    if-eqz v8, :cond_16

    .line 5
    move-object v8, v3

    check-cast v8, Lpol;

    invoke-interface {v8}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    move-result-object v8

    :goto_f
    move-object/from16 v20, v8

    goto :goto_10

    .line 6
    :cond_16
    sget-object v8, Lh6c$a;->b:Lh6c$a;

    goto :goto_f

    :goto_10
    const-class v8, Lcqg0;

    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    move-object/from16 v21, v5

    .line 7
    invoke-static/range {v16 .. v21}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    move-result-object v3

    .line 8
    check-cast v3, Lcqg0;

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v46, v3

    move v3, v0

    move-object/from16 v0, v46

    .line 9
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 11
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v16

    .line 12
    move-object/from16 v9, v16

    check-cast v9, Landroid/content/res/Configuration;

    .line 13
    iget v10, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    iget v9, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    move/from16 p14, v3

    .line 15
    sget-object v3, Lsva;->h:Lvle0;

    .line 16
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livd;

    .line 17
    invoke-interface {v3}, Livd;->getDensity()F

    move-result v3

    int-to-float v10, v10

    mul-float/2addr v10, v3

    int-to-float v9, v9

    mul-float/2addr v9, v3

    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    const/16 v16, 0x0

    move-object/from16 v18, v8

    .line 19
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v3, v8, :cond_17

    .line 20
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    move-result-object v3

    .line 21
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 22
    :cond_17
    check-cast v3, Lw4x;

    move-object/from16 v19, v3

    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_18

    .line 24
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    move-result-object v3

    .line 25
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 26
    :cond_18
    check-cast v3, Lw4x;

    move-object/from16 v20, v3

    .line 27
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    const-wide v25, 0xffffffffL

    if-ne v3, v8, :cond_19

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v27, v3

    .line 29
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v27, v27, v22

    and-long v3, v3, v25

    or-long v3, v27, v3

    .line 30
    new-instance v7, Lo1z;

    invoke-direct {v7, v3, v4}, Lo1z;-><init>(J)V

    .line 31
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v3

    .line 32
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 33
    :cond_19
    check-cast v3, Lm6x;

    .line 34
    iget-object v4, v0, Lcqg0;->d:Lbke0;

    .line 35
    invoke-static {v4, v5}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    move-result-object v4

    .line 36
    new-instance v7, Lsb50;

    invoke-direct {v7}, Lsb50;-><init>()V

    .line 37
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v21, 0x40000000    # 2.0f

    div-float v4, v4, v21

    move-object/from16 v27, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v7, Lsb50;->a:F

    .line 39
    sget-object v4, Lyot;->a:Landroidx/compose/runtime/d;

    .line 40
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v21

    .line 41
    move-object/from16 v0, v21

    check-cast v0, Lals;

    move-object/from16 v21, v3

    .line 42
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    move/from16 v29, v9

    const/4 v9, 0x0

    if-ne v3, v8, :cond_1a

    .line 43
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v3

    .line 44
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 45
    :cond_1a
    check-cast v3, Lm6x;

    .line 46
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 47
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v4

    .line 48
    move-object/from16 v4, v31

    check-cast v4, Landroid/content/Context;

    move/from16 v31, v10

    and-int/lit16 v10, v6, 0x380

    move/from16 v33, v6

    const/16 v6, 0x100

    if-ne v10, v6, :cond_1b

    const/16 v34, 0x1

    goto :goto_12

    :cond_1b
    const/16 v34, 0x0

    .line 49
    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v34, :cond_1d

    if-ne v6, v8, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v34, v7

    goto :goto_14

    .line 50
    :cond_1d
    :goto_13
    new-instance v6, Lcom/esotericsoftware/spine/android/b;

    move-object/from16 v34, v7

    .line 51
    new-instance v7, Lsgp;

    invoke-direct {v7, v3}, Lsgp;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-direct {v6, v7}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 53
    invoke-static {v1, v2, v4, v6}, Lcom/esotericsoftware/spine/android/SpineView;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)Lcom/esotericsoftware/spine/android/SpineView;

    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 55
    :goto_14
    check-cast v6, Lcom/esotericsoftware/spine/android/SpineView;

    .line 56
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/high16 v7, 0x1c00000

    and-int v7, v33, v7

    move-object/from16 v33, v3

    const/high16 v3, 0x800000

    if-ne v7, v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    :goto_15
    and-int/lit8 v7, p14, 0x70

    move/from16 v24, v3

    move/from16 v3, v22

    if-ne v7, v3, :cond_1f

    const/4 v7, 0x1

    goto :goto_16

    :cond_1f
    const/4 v7, 0x0

    :goto_16
    or-int v7, v24, v7

    const/16 v3, 0x100

    if-ne v10, v3, :cond_20

    const/16 v23, 0x1

    goto :goto_17

    :cond_20
    const/16 v23, 0x0

    :goto_17
    or-int v7, v7, v23

    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_22

    if-ne v3, v8, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 v7, p2

    move/from16 v15, p14

    move-object v13, v4

    move-object v11, v5

    move-object v12, v6

    move-object v2, v8

    move-object/from16 p14, v9

    move-object/from16 v1, v18

    move-object/from16 v6, v33

    move-object/from16 v9, v34

    const/16 v22, 0x20

    goto :goto_19

    .line 58
    :cond_22
    :goto_18
    new-instance v3, Lkhp;

    move-object v7, v8

    const/4 v8, 0x0

    move/from16 v15, p14

    move-object v13, v4

    move-object v11, v5

    move-object v12, v6

    move-object v2, v7

    move-object/from16 p14, v9

    move-object/from16 v1, v18

    move-object/from16 v6, v33

    move-object/from16 v9, v34

    const/16 v22, 0x20

    move-object/from16 v7, p2

    move/from16 v4, p8

    move-object/from16 v5, p13

    invoke-direct/range {v3 .. v8}, Lkhp;-><init>(ZLm6x;Lm6x;Ljava/lang/String;Lhab;)V

    .line 59
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 60
    :goto_19
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v13, v3, v11}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 61
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const v18, 0x40128f5c    # 2.29f

    const v8, 0x7f070276

    if-eqz p8, :cond_3a

    const v24, 0x3f8e147b    # 1.11f

    const v13, 0x4785f10e

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 62
    invoke-interface/range {v19 .. v19}, Lw4x;->j()F

    move-result v13

    cmpg-float v13, v13, v16

    if-nez v13, :cond_23

    const v13, -0x714e4d75

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->N(I)V

    div-float v13, v31, v24

    sub-float v13, v31, v13

    const v3, 0x7f0701ee

    invoke-static {v3, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v3

    invoke-static {v3, v11}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    move-result v3

    sub-float/2addr v13, v3

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1a

    :cond_23
    const/4 v3, 0x0

    const v13, -0x714e429c

    .line 64
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 65
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 66
    invoke-interface/range {v19 .. v19}, Lw4x;->j()F

    move-result v13

    .line 67
    :goto_1a
    invoke-interface/range {v20 .. v20}, Lw4x;->j()F

    move-result v3

    cmpg-float v3, v3, v16

    if-nez v3, :cond_24

    const v3, -0x714e39e3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    div-float v3, v29, v18

    invoke-static {v8, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v8

    invoke-static {v8, v11}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    move-result v8

    sub-float/2addr v3, v8

    const/4 v8, 0x0

    .line 68
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1b

    :cond_24
    const/4 v8, 0x0

    const v3, -0x714e30bc

    .line 69
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 70
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 71
    invoke-interface/range {v20 .. v20}, Lw4x;->j()F

    move-result v3

    .line 72
    :goto_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_25

    .line 73
    invoke-static {v13}, Lme0;->a(F)Lee0;

    move-result-object v8

    .line 74
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 75
    :cond_25
    check-cast v8, Lee0;

    .line 76
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_26

    .line 77
    invoke-static {v3}, Lme0;->a(F)Lee0;

    move-result-object v4

    .line 78
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 79
    :cond_26
    check-cast v4, Lee0;

    .line 80
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_27

    .line 81
    sget-object v14, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 82
    invoke-static {v14, v11}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    move-result-object v14

    .line 83
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 84
    :cond_27
    check-cast v14, Lkeb;

    .line 85
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v43, v15

    move-object/from16 v15, v16

    check-cast v15, Landroid/content/res/Configuration;

    iget v15, v15, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v15, v15

    .line 86
    invoke-static {v15, v11}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    move-result v15

    .line 87
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    .line 88
    invoke-static {v1, v11}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    move-result v1

    move-object/from16 v44, v9

    .line 89
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v18

    or-int v16, v16, v18

    move/from16 v41, v1

    .line 90
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_28

    if-ne v1, v2, :cond_29

    .line 91
    :cond_28
    new-instance v34, Lmhp;

    const/16 v42, 0x0

    move/from16 v40, v3

    move-object/from16 v39, v4

    move-object/from16 v36, v8

    move/from16 v37, v13

    move-object/from16 v35, v14

    move/from16 v38, v15

    invoke-direct/range {v34 .. v42}, Lmhp;-><init>(Lkeb;Lee0;FFLee0;FFLhab;)V

    move-object/from16 v1, v34

    .line 92
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 93
    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v9, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v1

    .line 95
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2a

    if-ne v3, v2, :cond_2b

    .line 96
    :cond_2a
    new-instance v3, Lghp;

    invoke-direct {v3, v0, v6}, Lghp;-><init>(Lals;Lm6x;)V

    .line 97
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 98
    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v11}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    const/16 v3, 0x100

    if-ne v10, v3, :cond_2c

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x0

    .line 99
    :goto_1c
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 100
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2d

    if-ne v3, v2, :cond_2e

    .line 101
    :cond_2d
    new-instance v3, Lhhp;

    invoke-direct {v3, v0, v6, v7}, Lhhp;-><init>(Lals;Lm6x;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 103
    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v11}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    const/16 v3, 0x100

    if-ne v10, v3, :cond_2f

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v0, 0x0

    .line 104
    :goto_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    if-ne v1, v2, :cond_31

    .line 105
    :cond_30
    new-instance v1, Lnhp;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v6, v7}, Lnhp;-><init>(Lhab;Lm6x;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 107
    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v0

    .line 109
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    if-ne v1, v2, :cond_33

    .line 110
    :cond_32
    new-instance v1, Lihp;

    invoke-direct {v1, v12}, Lihp;-><init>(Lcom/esotericsoftware/spine/android/SpineView;)V

    .line 111
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 112
    :cond_33
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f07000e

    .line 113
    invoke-static {v0, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const v1, 0x7f07029a

    .line 114
    invoke-static {v1, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 115
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 116
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_34

    if-ne v3, v2, :cond_35

    .line 117
    :cond_34
    new-instance v3, Ljhp;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v8, v4}, Ljhp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 119
    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 120
    const-string v1, "sj_jet_animation"

    invoke-static {v0, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 121
    new-instance v1, Ltgp;

    move-object/from16 v9, v44

    invoke-direct {v1, v9}, Ltgp;-><init>(Lsb50;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v0

    const/16 v3, 0x100

    if-ne v10, v3, :cond_36

    const/4 v1, 0x1

    :goto_1e
    move/from16 v15, v43

    goto :goto_1f

    :cond_36
    const/4 v1, 0x0

    goto :goto_1e

    :goto_1f
    and-int/lit16 v3, v15, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_37

    const/4 v9, 0x1

    goto :goto_20

    :cond_37
    const/4 v9, 0x0

    :goto_20
    or-int/2addr v1, v9

    .line 122
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39

    if-ne v3, v2, :cond_38

    goto :goto_21

    :cond_38
    move/from16 v14, p15

    goto :goto_22

    .line 123
    :cond_39
    :goto_21
    new-instance v3, Lugp;

    move/from16 v14, p15

    invoke-direct {v3, v6, v7, v14}, Lugp;-><init>(Lm6x;Ljava/lang/String;Z)V

    .line 124
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 125
    :goto_22
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v11

    .line 126
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v12, p9

    goto/16 :goto_2f

    :cond_3a
    const v24, 0x3f8e147b    # 1.11f

    const v0, 0x47cea261

    .line 128
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 129
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3b

    const/16 v30, 0x0

    .line 130
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v0

    .line 131
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 132
    :cond_3b
    check-cast v0, Lm6x;

    move-object/from16 v1, v32

    .line 133
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Lals;

    const v3, 0x7f070025

    if-eqz p4, :cond_40

    const v4, 0x47cf17b8

    .line 135
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    const/16 v6, 0x100

    if-ne v10, v6, :cond_3c

    const/4 v4, 0x1

    goto :goto_23

    :cond_3c
    const/4 v4, 0x0

    .line 136
    :goto_23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 137
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3d

    if-ne v6, v2, :cond_3e

    .line 138
    :cond_3d
    new-instance v6, Lvgp;

    invoke-direct {v6, v1, v0, v7}, Lvgp;-><init>(Lals;Lm6x;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 140
    :cond_3e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v11}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    if-nez p7, :cond_3f

    const v4, 0x47df0d8b

    .line 141
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    shr-long v12, p9, v22

    long-to-int v4, v12

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 143
    invoke-static {v3, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v3

    invoke-static {v3, v11}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    move-result v3

    sub-float/2addr v4, v3

    move-object/from16 v6, v19

    invoke-interface {v6, v4}, Lw4x;->A(F)V

    and-long v3, p9, v25

    long-to-int v3, v3

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 145
    invoke-static {v8, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v4

    invoke-static {v4, v11}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    move-result v4

    sub-float/2addr v3, v4

    move-object/from16 v4, v20

    invoke-interface {v4, v3}, Lw4x;->A(F)V

    const/4 v3, 0x0

    .line 146
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_24

    :cond_3f
    move-object/from16 v6, v19

    move-object/from16 v4, v20

    const v8, 0x47e21ef5

    .line 147
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->N(I)V

    shr-long v12, p5, v22

    long-to-int v8, v12

    .line 148
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 149
    invoke-static {v3, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v3

    invoke-static {v3, v11}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    move-result v3

    sub-float/2addr v8, v3

    invoke-interface {v6, v8}, Lw4x;->A(F)V

    and-long v12, p5, v25

    long-to-int v3, v12

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const v8, 0x7f070272

    .line 151
    invoke-static {v8, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v8

    invoke-static {v8, v11}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    move-result v8

    sub-float/2addr v3, v8

    invoke-interface {v4, v3}, Lw4x;->A(F)V

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 153
    :goto_24
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 v34, v9

    goto/16 :goto_26

    :cond_40
    move-object/from16 v6, v19

    move-object/from16 v4, v20

    const v12, 0x47e91a2e

    .line 154
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->N(I)V

    shr-long v12, p9, v22

    long-to-int v12, v12

    .line 155
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v16

    move-object/from16 v34, v9

    if-nez v13, :cond_41

    and-long v8, p9, v25

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v16

    if-nez v8, :cond_41

    const v8, 0x47e9c090

    .line 156
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->N(I)V

    div-float v8, v31, v24

    sub-float v8, v31, v8

    .line 157
    invoke-static {v3, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v3

    invoke-static {v3, v11}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    move-result v3

    sub-float/2addr v8, v3

    .line 158
    invoke-interface {v6, v8}, Lw4x;->A(F)V

    div-float v9, v29, v18

    const v13, 0x7f070276

    .line 159
    invoke-static {v13, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v3

    invoke-static {v3, v11}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    move-result v3

    sub-float/2addr v9, v3

    invoke-interface {v4, v9}, Lw4x;->A(F)V

    const/4 v3, 0x0

    .line 160
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_25

    :cond_41
    const v8, 0x47ed916d

    .line 161
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 162
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 163
    invoke-static {v3, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v3

    invoke-static {v3, v11}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    move-result v3

    sub-float/2addr v8, v3

    invoke-interface {v6, v8}, Lw4x;->A(F)V

    and-long v8, p9, v25

    long-to-int v3, v8

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const v13, 0x7f070276

    .line 165
    invoke-static {v13, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v8

    invoke-static {v8, v11}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    move-result v8

    sub-float/2addr v3, v8

    invoke-interface {v4, v3}, Lw4x;->A(F)V

    const/4 v3, 0x0

    .line 166
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 167
    :goto_25
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_26
    shr-long v8, p5, v22

    long-to-int v3, v8

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v8, "0.0"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 170
    new-instance v3, Lo1z;

    move-wide/from16 v12, p9

    invoke-direct {v3, v12, v13}, Lo1z;-><init>(J)V

    move-object/from16 v8, v21

    .line 171
    invoke-interface {v8, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    :goto_27
    const/16 v3, 0x100

    goto :goto_28

    :cond_42
    move-wide/from16 v12, p9

    goto :goto_27

    :goto_28
    if-ne v10, v3, :cond_43

    const/4 v3, 0x1

    goto :goto_29

    :cond_43
    const/4 v3, 0x0

    .line 172
    :goto_29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 173
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_44

    if-ne v8, v2, :cond_45

    .line 174
    :cond_44
    new-instance v8, Lwgp;

    invoke-direct {v8, v1, v0, v7}, Lwgp;-><init>(Lals;Lm6x;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 176
    :cond_45
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8, v11}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    move-object/from16 v1, p14

    .line 177
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 178
    check-cast v1, Landroid/content/Context;

    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_46

    .line 180
    new-instance v3, Lcom/esotericsoftware/spine/android/b;

    .line 181
    new-instance v8, Lxgp;

    invoke-direct {v8, v0, v7}, Lxgp;-><init>(Lm6x;Ljava/lang/String;)V

    .line 182
    invoke-direct {v3, v8}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 183
    invoke-static {v8, v9, v1, v3}, Lcom/esotericsoftware/spine/android/SpineView;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)Lcom/esotericsoftware/spine/android/SpineView;

    move-result-object v3

    .line 184
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 185
    :goto_2a
    check-cast v3, Lcom/esotericsoftware/spine/android/SpineView;

    const/16 v1, 0x100

    if-ne v10, v1, :cond_47

    const/4 v1, 0x1

    goto :goto_2b

    :cond_47
    const/4 v1, 0x0

    .line 186
    :goto_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_48

    if-ne v10, v2, :cond_49

    .line 187
    :cond_48
    new-instance v10, Llhp;

    const/4 v1, 0x0

    invoke-direct {v10, v1, v0, v7}, Llhp;-><init>(Lhab;Lm6x;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 189
    :cond_49
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v1

    .line 191
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_4b

    if-ne v10, v2, :cond_4a

    goto :goto_2c

    :cond_4a
    const/4 v1, 0x1

    goto :goto_2d

    .line 192
    :cond_4b
    :goto_2c
    new-instance v10, Ldyj;

    const/4 v1, 0x1

    invoke-direct {v10, v3, v1}, Ldyj;-><init>(Ljava/lang/Object;I)V

    .line 193
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 194
    :goto_2d
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const v3, 0x7f07000e

    .line 195
    invoke-static {v3, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    const v5, 0x7f07029a

    .line 196
    invoke-static {v5, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    invoke-static {v3, v5}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    .line 198
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4c

    .line 199
    new-instance v5, Lchp;

    invoke-direct {v5, v6, v4}, Lchp;-><init>(Lw4x;Lw4x;)V

    .line 200
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 201
    :cond_4c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 202
    new-instance v4, Ldhp;

    move-object/from16 v5, v34

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ldhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v17

    and-int/lit16 v3, v15, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_4d

    goto :goto_2e

    :cond_4d
    const/4 v1, 0x0

    .line 203
    :goto_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4e

    if-ne v3, v2, :cond_4f

    .line 204
    :cond_4e
    new-instance v3, Lehp;

    invoke-direct {v3, v0, v14}, Lehp;-><init>(Lm6x;Z)V

    .line 205
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 206
    :cond_4f
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v11

    .line 207
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    const/4 v3, 0x0

    .line 208
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_2f
    move-object/from16 v15, v27

    goto :goto_30

    .line 209
    :cond_50
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    return-void

    :cond_51
    move-object/from16 v7, p2

    move-object v8, v1

    move-object v9, v2

    move-object v11, v5

    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v15, p14

    .line 211
    :goto_30
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v1, v0

    new-instance v0, Lfhp;

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v17, p17

    move-object/from16 v45, v1

    move-object v3, v7

    move-object v1, v8

    move-object v2, v9

    move-wide v10, v12

    move/from16 v16, v14

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v17}, Lfhp;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;ZJZZJLjava/lang/String;ZLm6x;Lcqg0;ZI)V

    move-object/from16 v1, v45

    .line 212
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_52
    return-void
.end method
