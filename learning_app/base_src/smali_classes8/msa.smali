.class public final Lmsa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq650;IFFLc12;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq650;",
            "IFF",
            "Lc12;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    iget v0, v1, Lq650;->a:F

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, -0x7b007684

    move-object/from16 v10, p8

    .line 1
    invoke-interface {v10, v9}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v10

    const/16 v34, 0x2

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move/from16 v10, v34

    :goto_0
    or-int v10, p9, v10

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v12

    const/16 v35, 0x20

    if-eqz v12, :cond_1

    move/from16 v12, v35

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v10, v12

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v10, v12

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v10, v12

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v10, v12

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v10, v12

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v10, v12

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int v36, v10, v12

    const v10, 0x492493

    and-int v10, v36, v10

    const v12, 0x492492

    if-eq v10, v12, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v12, v36, 0x1

    invoke-virtual {v9, v12, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 2
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 3
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v10

    .line 4
    check-cast v10, Landroid/content/Context;

    .line 5
    sget-object v12, Lsva;->h:Lvle0;

    .line 6
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v12

    .line 7
    check-cast v12, Livd;

    .line 8
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 9
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v13

    .line 10
    check-cast v13, Landroid/content/res/Configuration;

    .line 11
    iget v13, v13, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v13, v13

    invoke-interface {v12}, Livd;->getDensity()F

    move-result v16

    mul-float v13, v13, v16

    const v16, 0x3f147ae2    # 0.58000004f

    mul-float v14, v16, v13

    move/from16 v16, v13

    if-eqz v6, :cond_9

    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    const v18, -0x42f8d4fe    # -0.033f

    :goto_9
    const v19, 0x3ca3d70a    # 0.02f

    mul-float v13, v16, v19

    int-to-float v11, v2

    add-float v18, v3, v18

    mul-float v18, v18, v11

    sub-float v21, v18, v14

    sub-float v15, v21, v4

    const v21, 0x3f051eb8    # 0.52f

    mul-float v2, v21, v16

    const v21, 0x3ed1eb86    # 0.41000003f

    mul-float v3, v21, v16

    const v21, 0x3f333333    # 0.7f

    mul-float v4, v14, v21

    const v21, 0x3ea8f5c3    # 0.33f

    mul-float v6, v16, v21

    const v21, 0x3d4ccccd    # 0.05f

    mul-float v7, v11, v21

    move/from16 v21, v11

    const/high16 v11, 0x42340000    # 45.0f

    .line 12
    invoke-interface {v12, v11}, Livd;->E1(F)F

    move-result v11

    move/from16 v23, v11

    const/high16 v11, 0x42c80000    # 100.0f

    .line 13
    invoke-interface {v12, v11}, Livd;->E1(F)F

    move-result v11

    sub-float v23, v16, v23

    sub-float v8, v23, v6

    sub-float v11, v21, v11

    sub-float/2addr v11, v7

    const/high16 v5, 0x41000000    # 8.0f

    move/from16 v23, v11

    .line 14
    invoke-interface {v12, v5}, Livd;->E1(F)F

    move-result v11

    move/from16 v37, v5

    .line 15
    sget-object v5, Lcw5;->a:Lcw5;

    move/from16 v38, v7

    const v7, 0x7f1410dc

    .line 16
    invoke-static {v7, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v7

    move/from16 v39, v6

    const v6, 0x7f1410dd

    .line 17
    invoke-static {v6, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v5, v7, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x3d8f5c29    # 0.07f

    mul-float v6, v6, v21

    const v7, 0x3c23d70a    # 0.01f

    mul-float v7, v7, v21

    sub-float v18, v18, v7

    move-object/from16 v24, v5

    sub-float v5, v18, v6

    const/high16 v18, 0x3e800000    # 0.25f

    move/from16 v25, v7

    mul-float v7, v21, v18

    sub-float v18, v5, v25

    move/from16 v40, v8

    sub-float v8, v18, v7

    move/from16 v41, v6

    const v6, 0x7f1410cd

    .line 19
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v42, v5

    .line 20
    const-string v5, "https://s.sporty.net/sportygames/cms/assets/militao_right_half_1721652291642.png"

    move/from16 v18, v7

    const/4 v7, 0x0

    .line 21
    invoke-static {v6, v5, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    move/from16 v21, v8

    .line 23
    const-string v8, "betcontainer_onboarding"

    invoke-static {v6, v8}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 24
    sget-object v8, Lut$a;->a:Llb4;

    move/from16 v25, v4

    const/4 v4, 0x0

    .line 25
    invoke-static {v8, v4}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v8

    move/from16 v26, v3

    .line 26
    iget-wide v3, v9, Landroidx/compose/runtime/b;->T:J

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 28
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v4

    .line 29
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 30
    sget-object v27, Lhta;->k:Lhta$a;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v43, v2

    .line 31
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 32
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    move/from16 v27, v14

    .line 33
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    if-eqz v14, :cond_a

    .line 34
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 35
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 36
    :goto_a
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 37
    invoke-static {v9, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 39
    invoke-static {v9, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    move-object/from16 v28, v14

    .line 41
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    if-nez v14, :cond_b

    .line 42
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v44, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_b

    :cond_b
    move-object/from16 v44, v8

    .line 43
    :goto_b
    invoke-static {v3, v9, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 44
    :cond_c
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 45
    invoke-static {v9, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 47
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 48
    new-instance v8, Llwz;

    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v8, v14, v11}, Llwz;-><init>(Ljava/util/List;F)V

    invoke-static {v6, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v6

    const-wide v29, 0xcc000000L

    move-object/from16 v45, v3

    move-object v8, v4

    .line 49
    invoke-static/range {v29 .. v30}, Lid8;->d(J)J

    move-result-wide v3

    .line 50
    sget-object v11, Ld750;->a:Ld750$a;

    .line 51
    invoke-static {v6, v3, v4, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    and-int/lit8 v4, v36, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    .line 52
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    .line 53
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-nez v6, :cond_e

    if-ne v11, v14, :cond_f

    .line 54
    :cond_e
    new-instance v11, Lmsa$a;

    invoke-direct {v11, v1}, Lmsa$a;-><init>(Lq650;)V

    .line 55
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 56
    :cond_f
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v1, v11}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v6, 0x0

    .line 57
    invoke-static {v3, v9, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 58
    iget v3, v1, Lq650;->b:F

    .line 59
    invoke-interface {v12, v0}, Livd;->w1(F)F

    move-result v6

    .line 60
    invoke-interface {v12, v3}, Livd;->w1(F)F

    move-result v11

    .line 61
    invoke-static {v7, v6, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v6

    .line 62
    iget v11, v1, Lq650;->c:F

    sub-float/2addr v11, v0

    .line 63
    invoke-interface {v12, v11}, Livd;->w1(F)F

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 64
    iget v6, v1, Lq650;->d:F

    sub-float/2addr v6, v3

    .line 65
    invoke-interface {v12, v6}, Livd;->w1(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    move-object v6, v2

    .line 66
    sget-wide v2, Lyc8;->f:J

    .line 67
    invoke-static/range {v37 .. v37}, Lzm60;->c(F)Lym60;

    move-result-object v11

    move-object/from16 v29, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6, v2, v3, v11}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v6, 0x4

    if-ne v4, v6, :cond_10

    const/4 v4, 0x1

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    .line 68
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_11

    if-ne v11, v14, :cond_12

    .line 69
    :cond_11
    new-instance v11, Lmsa$b;

    invoke-direct {v11, v1}, Lmsa$b;-><init>(Lq650;)V

    .line 70
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 71
    :cond_12
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v1, v11}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v9, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 73
    sget-object v4, Lut$a;->h:Llb4;

    const-string v6, "onboarding_place_bet_text"

    if-eqz p6, :cond_16

    const v11, -0x3ca91c72

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 74
    new-instance v11, Lqln$a;

    invoke-direct {v11, v10}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object v5, v11, Lqln$a;->c:Ljava/lang/Object;

    .line 76
    invoke-virtual {v11}, Lqln$a;->a()Lqln;

    move-result-object v10

    .line 77
    invoke-interface {v12, v13}, Livd;->w1(F)F

    move-result v5

    .line 78
    invoke-interface {v12, v15}, Livd;->w1(F)F

    move-result v11

    .line 79
    invoke-static {v7, v5, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v5

    move/from16 v11, v27

    .line 80
    invoke-interface {v12, v11}, Livd;->w1(F)F

    move-result v13

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    .line 81
    invoke-interface {v12, v11}, Livd;->w1(F)F

    move-result v11

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    .line 82
    const-string v11, "onboarding_militao_image"

    invoke-static {v5, v11}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x7f8

    move v13, v11

    .line 83
    const-string v11, "Militao"

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v31, v16

    const/16 v16, 0x0

    const/16 v32, 0x1

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v19, v9

    move-object v0, v12

    move/from16 v46, v23

    move-object/from16 v47, v28

    move/from16 v9, v32

    move-object/from16 v48, v33

    move-object v12, v5

    move/from16 v5, v27

    invoke-static/range {v10 .. v21}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    move-object/from16 v10, v19

    move/from16 v11, v43

    .line 84
    invoke-interface {v0, v11}, Livd;->w1(F)F

    move-result v11

    .line 85
    invoke-interface {v0, v5}, Livd;->w1(F)F

    move-result v5

    .line 86
    invoke-static {v7, v11, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v5

    move/from16 v11, v26

    .line 87
    invoke-interface {v0, v11}, Livd;->w1(F)F

    move-result v12

    const/4 v13, 0x0

    invoke-static {v5, v13, v12, v9}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v5

    move/from16 v14, v25

    .line 88
    invoke-interface {v0, v14}, Livd;->w1(F)F

    move-result v12

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    .line 89
    invoke-static {v5, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v5

    const/4 v6, 0x0

    .line 90
    invoke-static {v4, v6}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v4

    .line 91
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 93
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v13

    .line 94
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 96
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    if-eqz v14, :cond_13

    move-object/from16 v14, v29

    .line 97
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object/from16 v15, v47

    goto :goto_f

    :cond_13
    move-object/from16 v14, v29

    .line 98
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    goto :goto_e

    .line 99
    :goto_f
    invoke-static {v10, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v44

    .line 100
    invoke-static {v10, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    if-nez v13, :cond_15

    .line 102
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v6, v45

    goto :goto_12

    .line 103
    :cond_15
    :goto_11
    invoke-static {v12, v10, v12, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_10

    .line 104
    :goto_12
    invoke-static {v10, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    sget-object v5, La570;->b:Lvle0;

    .line 106
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v12

    .line 107
    check-cast v12, Lo3e0;

    .line 108
    iget-object v12, v12, Lo3e0;->e:Lpmg0;

    const v13, 0x7f070065

    .line 109
    invoke-static {v13, v12, v10}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v50

    .line 110
    new-instance v12, Lkii;

    invoke-direct {v12, v9}, Lkii;-><init>(I)V

    const/16 v67, 0x0

    const v68, 0xfffff7

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    move-object/from16 v56, v12

    .line 111
    invoke-static/range {v50 .. v68}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v29

    .line 112
    invoke-interface {v0, v11}, Livd;->w1(F)F

    move-result v11

    const/4 v13, 0x0

    invoke-static {v7, v13, v11, v9}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v11

    .line 113
    new-instance v12, Lmdg0;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lmdg0;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0xfdf8

    move-object v13, v14

    move-object/from16 v28, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v30, v10

    move-object/from16 v10, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v47, v28

    const/16 v28, 0x0

    const/16 v31, 0x180

    move-object/from16 v21, v12

    move-wide/from16 v69, v2

    move-object v2, v13

    move-wide/from16 v12, v69

    move-object/from16 v3, v47

    .line 114
    invoke-static/range {v10 .. v33}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v10, v30

    .line 115
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v11, 0x0

    .line 116
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v9, v6

    move v1, v11

    :goto_13
    move/from16 v6, v40

    goto/16 :goto_15

    :cond_16
    move-wide/from16 v19, v2

    move-object v10, v9

    move-object v0, v12

    move-object/from16 v48, v14

    move/from16 v46, v23

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    move/from16 v11, v43

    move-object/from16 v5, v44

    move-object/from16 v12, v45

    const/4 v9, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x0

    const v15, -0x3c8f1980

    .line 117
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v15, 0x0

    .line 118
    invoke-interface {v0, v15}, Livd;->w1(F)F

    move-result v13

    move/from16 v15, v21

    .line 119
    invoke-interface {v0, v15}, Livd;->w1(F)F

    move-result v15

    .line 120
    invoke-static {v7, v13, v15}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v13

    move/from16 v15, v16

    .line 121
    invoke-interface {v0, v15}, Livd;->w1(F)F

    move-result v9

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    move/from16 v13, v18

    .line 122
    invoke-interface {v0, v13}, Livd;->w1(F)F

    move-result v13

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    .line 123
    invoke-static {v9, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 124
    invoke-static {v4, v14}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v4

    .line 125
    iget-wide v14, v10, Landroidx/compose/runtime/b;->T:J

    .line 126
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 127
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v13

    .line 128
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 130
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    if-eqz v14, :cond_17

    .line 131
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 132
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 133
    :goto_14
    invoke-static {v10, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-static {v10, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    if-nez v4, :cond_18

    .line 136
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 137
    :cond_18
    invoke-static {v9, v10, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 138
    :cond_19
    invoke-static {v10, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    sget-object v4, La570;->b:Lvle0;

    .line 140
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    .line 141
    check-cast v6, Lo3e0;

    .line 142
    iget-object v6, v6, Lo3e0;->e:Lpmg0;

    const v13, 0x7f070065

    .line 143
    invoke-static {v13, v6, v10}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v49

    .line 144
    new-instance v6, Lkii;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Lkii;-><init>(I)V

    const/16 v66, 0x0

    const v67, 0xfffff7

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    move-object/from16 v55, v6

    .line 145
    invoke-static/range {v49 .. v67}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v29

    const v6, 0x3f666666    # 0.9f

    mul-float v13, v16, v6

    .line 146
    invoke-interface {v0, v13}, Livd;->w1(F)F

    move-result v6

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-static {v7, v13, v6, v9}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v6

    .line 147
    new-instance v9, Lmdg0;

    const/4 v13, 0x3

    invoke-direct {v9, v13}, Lmdg0;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0xfdf8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v45, v12

    move-wide/from16 v12, v19

    const-wide/16 v19, 0x0

    const/16 v49, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v30, v10

    move-object/from16 v10, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x180

    move v1, v11

    move-object v11, v6

    move v6, v1

    move-object/from16 v21, v9

    move-object/from16 v9, v45

    move/from16 v1, v49

    .line 148
    invoke-static/range {v10 .. v33}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v10, v30

    const/4 v11, 0x1

    .line 149
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    const v11, 0x7f080808

    .line 150
    invoke-static {v11, v1, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v11

    .line 151
    invoke-interface {v0, v6}, Livd;->w1(F)F

    move-result v6

    move/from16 v12, v42

    .line 152
    invoke-interface {v0, v12}, Livd;->w1(F)F

    move-result v12

    .line 153
    invoke-static {v7, v6, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v6

    move/from16 v12, v41

    .line 154
    invoke-interface {v0, v12}, Livd;->w1(F)F

    move-result v13

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    .line 155
    invoke-interface {v0, v12}, Livd;->w1(F)F

    move-result v12

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    .line 156
    const-string v12, "onboarding_arrow_image"

    invoke-static {v6, v12}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v12

    const/16 v18, 0x30

    const/16 v19, 0x78

    move-object v10, v11

    .line 157
    const-string v11, "Arrow"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v30

    invoke-static/range {v10 .. v19}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    move-object/from16 v10, v17

    .line 158
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    goto/16 :goto_13

    .line 159
    :goto_15
    invoke-interface {v0, v6}, Livd;->w1(F)F

    move-result v6

    move/from16 v11, v46

    .line 160
    invoke-interface {v0, v11}, Livd;->w1(F)F

    move-result v11

    .line 161
    invoke-static {v7, v6, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v6

    move/from16 v13, v39

    .line 162
    invoke-interface {v0, v13}, Livd;->w1(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    move/from16 v11, v38

    .line 163
    invoke-interface {v0, v11}, Livd;->w1(F)F

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v6, p4

    .line 164
    iget-wide v11, v6, Lc12;->d0:J

    .line 165
    new-instance v7, Lyc8;

    invoke-direct {v7, v11, v12}, Lyc8;-><init>(J)V

    .line 166
    iget-wide v11, v6, Lc12;->e0:J

    .line 167
    new-instance v13, Lyc8;

    invoke-direct {v13, v11, v12}, Lyc8;-><init>(J)V

    .line 168
    filled-new-array {v7, v13}, [Lyc8;

    move-result-object v7

    .line 169
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v7, 0xe

    const/16 v19, 0x4

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_1a

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_16

    :cond_1a
    const/4 v13, 0x0

    :goto_16
    const/16 v7, 0xe

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1b

    move/from16 v18, v1

    :goto_17
    const/4 v7, 0x0

    goto :goto_18

    :cond_1b
    move/from16 v18, v34

    goto :goto_17

    .line 170
    :goto_18
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    .line 171
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-object/from16 v29, v2

    int-to-long v1, v11

    shl-long v14, v14, v35

    const-wide v16, 0xffffffffL

    and-long v1, v1, v16

    or-long/2addr v14, v1

    .line 172
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 173
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-object/from16 v20, v8

    int-to-long v7, v11

    shl-long v1, v1, v35

    and-long v7, v7, v16

    or-long v16, v1, v7

    .line 174
    new-instance v11, Lcqs;

    const/4 v13, 0x0

    move/from16 v1, v19

    .line 175
    invoke-direct/range {v11 .. v18}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 176
    invoke-static/range {v37 .. v37}, Lzm60;->c(F)Lym60;

    move-result-object v2

    const/4 v13, 0x0

    .line 177
    invoke-static {v0, v11, v2, v13, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    move-result-object v14

    const/high16 v0, 0x1c00000

    and-int v0, v36, v0

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_19

    :cond_1c
    const/4 v0, 0x0

    .line 178
    :goto_19
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    move-object/from16 v0, v48

    if-ne v1, v0, :cond_1d

    goto :goto_1a

    :cond_1d
    move-object/from16 v8, p7

    goto :goto_1b

    .line 179
    :cond_1e
    :goto_1a
    new-instance v1, Lksa;

    move-object/from16 v8, p7

    const/4 v11, 0x0

    invoke-direct {v1, v8, v11}, Lksa;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 181
    :goto_1b
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 182
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v0

    .line 183
    const-string v1, "onboarding_got_it_button"

    invoke-static {v0, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 184
    sget-object v1, Lut$a;->e:Llb4;

    const/4 v11, 0x0

    .line 185
    invoke-static {v1, v11}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v1

    .line 186
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 187
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 188
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v7

    .line 189
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 190
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 191
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_1f

    move-object/from16 v13, v29

    .line 192
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 193
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 194
    :goto_1c
    invoke-static {v10, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_20

    .line 197
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    move-object/from16 v1, v20

    .line 198
    invoke-static {v2, v10, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 199
    :cond_21
    invoke-static {v10, v0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f1410c6

    .line 200
    invoke-static {v0, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140d39

    .line 201
    invoke-static {v1, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 202
    invoke-static {v0, v1, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 203
    sget-wide v19, Lyc8;->b:J

    .line 204
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    check-cast v1, Lo3e0;

    .line 206
    iget-object v1, v1, Lo3e0;->e:Lpmg0;

    const v2, 0x7f07003f

    .line 207
    invoke-static {v2, v1, v10}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v12

    const/high16 v22, 0x6000000

    const/16 v23, 0xfa

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v10

    move-object v10, v0

    .line 208
    invoke-static/range {v10 .. v23}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    move-object/from16 v10, v21

    const/4 v9, 0x1

    .line 209
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 210
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1d

    :cond_22
    move-object v6, v5

    move-object v10, v9

    .line 211
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 212
    :goto_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Llsa;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v9, p9

    move-object v5, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Llsa;-><init>(Lq650;IFFLc12;ZZLkotlin/jvm/functions/Function0;I)V

    .line 213
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
