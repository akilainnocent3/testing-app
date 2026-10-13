.class public final Ldez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ls90;->a()Lp90;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJJJZJLjava/lang/String;FLandroidx/compose/runtime/a;II)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p15

    move/from16 v1, p16

    move/from16 v5, p18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x2fcdf117

    move-object/from16 v7, p17

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v13

    move-object/from16 v6, p0

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x10

    const/16 v12, 0x20

    if-eqz v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    or-int/2addr v7, v10

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v7, v10

    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v7, v10

    :cond_4
    move-wide/from16 v5, p4

    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x4000

    goto :goto_4

    :cond_5
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v7, v10

    const/high16 v10, 0xdb0000

    or-int/2addr v7, v10

    move-wide/from16 v9, p13

    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x20000000

    goto :goto_5

    :cond_6
    const/high16 v15, 0x10000000

    :goto_5
    or-int/2addr v15, v7

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v8

    goto :goto_6

    :cond_7
    const/4 v7, 0x2

    :goto_6
    or-int v7, p19, v7

    and-int/lit8 v16, p19, 0x30

    if-nez v16, :cond_9

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v16

    if-eqz v16, :cond_8

    move v11, v12

    :cond_8
    or-int/2addr v7, v11

    :cond_9
    const v11, 0x12492493

    and-int/2addr v11, v15

    const v12, 0x12492492

    if-ne v11, v12, :cond_b

    and-int/lit8 v11, v7, 0x13

    const/16 v12, 0x12

    if-eq v11, v12, :cond_a

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v11, 0x1

    :goto_8
    and-int/lit8 v12, v15, 0x1

    invoke-virtual {v13, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 2
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 3
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v11

    .line 4
    check-cast v11, Landroid/content/res/Configuration;

    .line 5
    iget v11, v11, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v11, v11

    const v12, 0x3db851ec    # 0.09f

    mul-float/2addr v11, v12

    .line 6
    new-instance v12, Lzff;

    invoke-direct {v12, v11}, Lzff;-><init>(F)V

    .line 7
    new-instance v11, Lzff;

    const/high16 v9, 0x42200000    # 40.0f

    invoke-direct {v11, v9}, Lzff;-><init>(F)V

    new-instance v9, Lzff;

    const/high16 v10, 0x42f00000    # 120.0f

    invoke-direct {v9, v10}, Lzff;-><init>(F)V

    .line 8
    invoke-static {v12, v11, v9}, Lkotlin/ranges/f;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Lzff;

    .line 9
    iget v9, v9, Lzff;->a:F

    mul-float/2addr v9, v1

    const v10, 0x40133333    # 2.3f

    mul-float/2addr v10, v9

    .line 10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    .line 11
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v11, v12, :cond_c

    .line 12
    sget-object v11, Libg;->a:Libg;

    .line 13
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v11

    .line 14
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 15
    :cond_c
    check-cast v11, Lm6x;

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    and-int/lit8 v7, v7, 0xe

    if-ne v7, v8, :cond_d

    const/16 v18, 0x1

    goto :goto_9

    :cond_d
    const/16 v18, 0x0

    :goto_9
    and-int/lit16 v8, v15, 0x1c00

    const/16 v0, 0x800

    if-ne v8, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    or-int v0, v18, v0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 p6, v0

    .line 17
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_10

    if-ne v0, v12, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v4, p15

    goto :goto_c

    .line 18
    :cond_10
    :goto_b
    new-instance v0, Lodz;

    const/16 v18, 0x0

    move-object/from16 p7, p15

    move-object/from16 p6, v0

    move-object/from16 p9, v2

    move/from16 p8, v4

    move-object/from16 p10, v11

    move-object/from16 p11, v18

    invoke-direct/range {p6 .. p11}, Lodz;-><init>(Ljava/lang/String;ZLjava/util/List;Lm6x;Lhab;)V

    move-object/from16 v4, p7

    .line 19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 20
    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v14, v2, v0, v13}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 21
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    .line 22
    sget-object v0, Libg;->a:Libg;

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v0

    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 25
    :cond_11
    check-cast v0, Lm6x;

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 p10, v0

    const/4 v0, 0x4

    if-ne v7, v0, :cond_12

    const/16 p6, 0x1

    :goto_d
    const/16 v0, 0x800

    goto :goto_e

    :cond_12
    const/16 p6, 0x0

    goto :goto_d

    :goto_e
    if-ne v8, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    or-int v0, p6, v0

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 p6, v0

    .line 27
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_15

    if-ne v0, v12, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v18, p10

    move-object v1, v4

    move/from16 v4, p3

    goto :goto_11

    .line 28
    :cond_15
    :goto_10
    new-instance v0, Lpdz;

    const/16 v18, 0x0

    move/from16 p8, p3

    move-object/from16 p6, v0

    move-object/from16 p9, v3

    move-object/from16 p7, v4

    move-object/from16 p11, v18

    invoke-direct/range {p6 .. p11}, Lpdz;-><init>(Ljava/lang/String;ZLjava/util/List;Lm6x;Lhab;)V

    move-object/from16 v1, p7

    move/from16 v4, p8

    move-object/from16 v18, p10

    .line 29
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 30
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v14, v3, v0, v13}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    const/16 v0, 0x800

    if-ne v8, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    .line 31
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    if-nez v0, :cond_17

    if-ne v14, v12, :cond_19

    :cond_17
    if-eqz v4, :cond_18

    move/from16 v0, v20

    goto :goto_13

    :cond_18
    move/from16 v0, v21

    .line 32
    :goto_13
    invoke-static {v0}, Lme0;->a(F)Lee0;

    move-result-object v14

    .line 33
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 34
    :cond_19
    move-object v0, v14

    check-cast v0, Lee0;

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v22

    const/16 v2, 0x800

    if-ne v8, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    or-int v2, v22, v2

    .line 36
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    move/from16 p6, v2

    const/4 v2, 0x0

    if-nez p6, :cond_1b

    if-ne v8, v12, :cond_1c

    .line 37
    :cond_1b
    new-instance v8, Lqdz;

    invoke-direct {v8, v0, v2, v4}, Lqdz;-><init>(Lee0;Lhab;Z)V

    .line 38
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 39
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v14, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_1d

    .line 41
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v8

    .line 43
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 44
    :cond_1d
    check-cast v8, Lm6x;

    const/4 v14, 0x4

    if-ne v7, v14, :cond_1e

    const/4 v14, 0x1

    goto :goto_15

    :cond_1e
    const/4 v14, 0x0

    .line 45
    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_1f

    if-ne v2, v12, :cond_20

    .line 46
    :cond_1f
    new-instance v2, Lrdz;

    const/4 v14, 0x0

    invoke-direct {v2, v14, v8, v1}, Lrdz;-><init>(Lhab;Lm6x;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 48
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_21

    .line 50
    invoke-static/range {v20 .. v20}, Lme0;->a(F)Lee0;

    move-result-object v2

    .line 51
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 52
    :cond_21
    check-cast v2, Lee0;

    const/4 v14, 0x4

    if-ne v7, v14, :cond_22

    const/4 v7, 0x1

    goto :goto_16

    :cond_22
    const/4 v7, 0x0

    .line 53
    :goto_16
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    .line 54
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_23

    if-ne v14, v12, :cond_24

    .line 55
    :cond_23
    new-instance v14, Lsdz;

    const/4 v7, 0x0

    invoke-direct {v14, v2, v7, v1}, Lsdz;-><init>(Lee0;Lhab;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 57
    :cond_24
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_25

    move-wide/from16 v7, p13

    goto :goto_17

    :cond_25
    move-wide v7, v5

    .line 59
    :goto_17
    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v14

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v17

    or-int v14, v14, v17

    move-object/from16 p6, v0

    .line 60
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_26

    if-ne v0, v12, :cond_27

    .line 61
    :cond_26
    new-instance v0, Ljdz;

    invoke-direct {v0, v10, v7, v8}, Ljdz;-><init>(FJ)V

    .line 62
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 63
    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 64
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 65
    sget-object v8, Lut$a;->e:Llb4;

    const/4 v10, 0x0

    .line 66
    invoke-static {v8, v10}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v8

    .line 67
    iget-wide v3, v13, Landroidx/compose/runtime/b;->T:J

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v4

    .line 70
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 71
    sget-object v10, Lhta;->k:Lhta$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 73
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 74
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v14, :cond_28

    .line 75
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 76
    :cond_28
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 77
    :goto_18
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 78
    invoke-static {v13, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 80
    invoke-static {v13, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 82
    iget-boolean v8, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v8, :cond_29

    .line 83
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 84
    :cond_29
    invoke-static {v3, v13, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 85
    :cond_2a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 86
    invoke-static {v13, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-virtual {v2}, Lee0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v21

    if-lez v0, :cond_2e

    const v0, -0x61913511

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 88
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v19

    const v0, 0x3fa66666    # 1.3f

    div-float v21, v9, v0

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 89
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    .line 90
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_2b

    .line 91
    new-instance v3, Lkdz;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Lkdz;-><init>(I)V

    .line 92
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 93
    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 94
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 95
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2c

    if-ne v4, v12, :cond_2d

    .line 96
    :cond_2c
    new-instance v4, Lldz;

    invoke-direct {v4, v9, v2}, Lldz;-><init>(FLee0;)V

    .line 97
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 98
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    .line 99
    invoke-static {v0, v4, v13, v10}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 100
    :goto_19
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1a

    :cond_2e
    const/4 v10, 0x0

    const v0, -0x6360e5e1

    .line 101
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_19

    .line 102
    :goto_1a
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v2, 0x400ccccd    # 2.2f

    mul-float/2addr v2, v9

    .line 103
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v9

    neg-float v4, v4

    const v8, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v8, v9

    .line 104
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v3

    .line 105
    invoke-virtual/range {p6 .. p6}, Lee0;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 106
    invoke-static {v3, v4, v4}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v3

    .line 107
    const-string v4, "sk_ball_flames"

    invoke-static {v3, v4}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 108
    const-string v11, "sk_ball_flames"

    const/16 v14, 0x6d80

    move v3, v9

    const-wide/16 v9, 0x32

    move/from16 v12, p12

    move-object v4, v7

    move-object v7, v0

    const/4 v0, 0x1

    .line 109
    invoke-static/range {v7 .. v14}, Ldez;->d(Ljava/util/List;Landroidx/compose/ui/d;JLjava/lang/String;ZLandroidx/compose/runtime/a;I)V

    move-wide/from16 v16, v9

    .line 110
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    const-string v8, "sk_ball"

    invoke-static {v7, v8}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v8

    and-int/lit8 v7, v15, 0xe

    or-int/lit16 v14, v7, 0x6d80

    .line 111
    const-string v11, "sk_ball"

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v14}, Ldez;->d(Ljava/util/List;Landroidx/compose/ui/d;JLjava/lang/String;ZLandroidx/compose/runtime/a;I)V

    move-wide/from16 v19, v9

    .line 112
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const v4, 0x3ee66666    # 0.45f

    mul-float v9, v3, v4

    neg-float v4, v9

    const v8, 0x3eb33333    # 0.35f

    mul-float v9, v3, v8

    .line 114
    invoke-static {v2, v4, v9}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    .line 115
    invoke-virtual/range {p6 .. p6}, Lee0;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 116
    invoke-static {v2, v3, v3}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    .line 117
    const-string v3, "sk_ball_circle_ring"

    invoke-static {v2, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 118
    const-string v11, "sk_ball_circle_ring"

    const/16 v14, 0x6d80

    const-wide/16 v9, 0x46

    .line 119
    invoke-static/range {v7 .. v14}, Ldez;->d(Ljava/util/List;Landroidx/compose/ui/d;JLjava/lang/String;ZLandroidx/compose/runtime/a;I)V

    .line 120
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    move-wide v11, v9

    move-wide/from16 v7, v16

    move-wide/from16 v9, v19

    goto :goto_1b

    :cond_2f
    move-object v1, v0

    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    .line 122
    :goto_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v2, v0

    new-instance v0, Lmdz;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v16, v1

    move-object/from16 v25, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Lmdz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJJJZJLjava/lang/String;FII)V

    move-object/from16 v2, v25

    .line 123
    iput-object v0, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final b(Lm6x;Lhxj;FFZLandroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x6004a825

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v0, v6, 0x6

    .line 29
    .line 30
    const/4 v15, 0x4

    .line 31
    const/4 v7, 0x2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v15

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v7

    .line 43
    :goto_0
    or-int/2addr v0, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v6

    .line 46
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v8

    .line 62
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v8

    .line 78
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v8

    .line 94
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 95
    .line 96
    const v9, 0x3f904189    # 1.127f

    .line 97
    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v8, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v8

    .line 113
    :cond_9
    const/high16 v8, 0x30000

    .line 114
    .line 115
    and-int/2addr v8, v6

    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v8

    .line 130
    :cond_b
    const v8, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v8, v0

    .line 134
    const v10, 0x12492

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    if-eq v8, v10, :cond_c

    .line 141
    .line 142
    move/from16 v8, v16

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    move v8, v11

    .line 146
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v12, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_11

    .line 153
    .line 154
    iget-object v8, v2, Lhxj;->a0:Lm6x;

    .line 155
    .line 156
    check-cast v8, Lnsa0;

    .line 157
    .line 158
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_10

    .line 169
    .line 170
    if-nez v5, :cond_10

    .line 171
    .line 172
    const v8, 0x421aab7c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x41100000    # 9.0f

    .line 179
    .line 180
    div-float v8, v3, v8

    .line 181
    .line 182
    sub-float v8, v3, v8

    .line 183
    .line 184
    mul-float v17, v8, v9

    .line 185
    .line 186
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 187
    .line 188
    div-float v8, v4, v8

    .line 189
    .line 190
    const-string v10, "PathTransition"

    .line 191
    .line 192
    invoke-static {v10, v12, v11}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const v13, 0x3ecc4439

    .line 197
    .line 198
    .line 199
    mul-float v13, v13, v17

    .line 200
    .line 201
    const v14, 0x3f056fd2

    .line 202
    .line 203
    .line 204
    mul-float v14, v14, v17

    .line 205
    .line 206
    move/from16 p5, v13

    .line 207
    .line 208
    sget-object v13, Lxtf;->d:Lwtf;

    .line 209
    .line 210
    move/from16 v18, v14

    .line 211
    .line 212
    const/16 v14, 0x5dc

    .line 213
    .line 214
    invoke-static {v14, v11, v13, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move-object/from16 v20, v13

    .line 219
    .line 220
    sget-object v13, Ldv50;->b:Ldv50;

    .line 221
    .line 222
    const-wide/16 v3, 0x0

    .line 223
    .line 224
    invoke-static {v9, v13, v3, v4, v15}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move/from16 v21, v14

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move/from16 v22, v11

    .line 232
    .line 233
    const-string v11, "X"

    .line 234
    .line 235
    move-object/from16 v23, v13

    .line 236
    .line 237
    const/16 v13, 0x7008

    .line 238
    .line 239
    move v5, v7

    .line 240
    move v3, v8

    .line 241
    move-object v7, v10

    .line 242
    move-object/from16 v4, v20

    .line 243
    .line 244
    move/from16 v15, v21

    .line 245
    .line 246
    move/from16 v6, v22

    .line 247
    .line 248
    const v19, 0x3f904189    # 1.127f

    .line 249
    .line 250
    .line 251
    move/from16 v8, p5

    .line 252
    .line 253
    move/from16 p5, v0

    .line 254
    .line 255
    move-object v10, v9

    .line 256
    move/from16 v9, v18

    .line 257
    .line 258
    move-object/from16 v0, v23

    .line 259
    .line 260
    invoke-static/range {v7 .. v14}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    const v8, 0x3eb33333    # 0.35f

    .line 265
    .line 266
    .line 267
    mul-float/2addr v8, v3

    .line 268
    const v9, 0x3ecccccd    # 0.4f

    .line 269
    .line 270
    .line 271
    mul-float/2addr v9, v3

    .line 272
    invoke-static {v15, v6, v4, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-wide/16 v5, 0x0

    .line 277
    .line 278
    const/4 v11, 0x4

    .line 279
    invoke-static {v10, v0, v5, v6, v11}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move/from16 v18, v11

    .line 284
    .line 285
    const-string v11, "Y"

    .line 286
    .line 287
    invoke-static/range {v7 .. v14}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 288
    .line 289
    .line 290
    move-result-object v23

    .line 291
    const v8, 0x3ec02624

    .line 292
    .line 293
    .line 294
    mul-float v8, v8, v17

    .line 295
    .line 296
    const v9, 0x3efec18f

    .line 297
    .line 298
    .line 299
    mul-float v9, v9, v17

    .line 300
    .line 301
    const/4 v10, 0x2

    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static {v15, v11, v4, v10}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const/4 v15, 0x4

    .line 308
    invoke-static {v14, v0, v5, v6, v15}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    move/from16 v22, v11

    .line 313
    .line 314
    const-string v11, "ControlX"

    .line 315
    .line 316
    move/from16 v21, v10

    .line 317
    .line 318
    move-object v10, v14

    .line 319
    const/4 v14, 0x0

    .line 320
    move/from16 v5, v21

    .line 321
    .line 322
    move/from16 v6, v22

    .line 323
    .line 324
    invoke-static/range {v7 .. v14}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 325
    .line 326
    .line 327
    move-result-object v21

    .line 328
    const v8, 0x3f266666    # 0.65f

    .line 329
    .line 330
    .line 331
    mul-float/2addr v8, v3

    .line 332
    const v9, 0x3f333333    # 0.7f

    .line 333
    .line 334
    .line 335
    mul-float/2addr v9, v3

    .line 336
    const/16 v10, 0x3e8

    .line 337
    .line 338
    invoke-static {v10, v6, v4, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    invoke-static {v4, v0, v5, v6, v15}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const-string v11, "ControlY"

    .line 349
    .line 350
    invoke-static/range {v7 .. v14}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual/range {v20 .. v20}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    sub-float v4, v17, v4

    .line 365
    .line 366
    invoke-virtual/range {v21 .. v21}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    sub-float v17, v17, v5

    .line 377
    .line 378
    invoke-static {}, Ls90;->a()Lp90;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-virtual {v5, v6, v3}, Lp90;->a(FF)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    mul-float v7, v7, v19

    .line 391
    .line 392
    invoke-virtual {v0}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    mul-float v9, v9, v19

    .line 407
    .line 408
    invoke-virtual/range {v23 .. v23}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-virtual {v5, v7, v8, v9, v10}, Lp90;->f(FFFF)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ls90;->a()Lp90;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7, v6, v3}, Lp90;->a(FF)V

    .line 426
    .line 427
    .line 428
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    mul-float v6, v6, v19

    .line 433
    .line 434
    invoke-virtual {v0}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    mul-float v8, v8, v19

    .line 449
    .line 450
    invoke-virtual/range {v23 .. v23}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v7, v6, v0, v8, v9}, Lp90;->f(FFFF)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    mul-float v0, v0, v19

    .line 468
    .line 469
    invoke-virtual {v7, v0, v3}, Lp90;->c(FF)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 473
    .line 474
    const/high16 v3, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    and-int/lit8 v3, p5, 0xe

    .line 481
    .line 482
    const/4 v11, 0x4

    .line 483
    if-ne v3, v11, :cond_d

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_d
    const/16 v16, 0x0

    .line 487
    .line 488
    :goto_8
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    or-int v3, v16, v3

    .line 493
    .line 494
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    or-int/2addr v3, v4

    .line 499
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    or-int/2addr v3, v4

    .line 504
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v3, :cond_e

    .line 509
    .line 510
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 511
    .line 512
    if-ne v4, v3, :cond_f

    .line 513
    .line 514
    :cond_e
    new-instance v4, Lbdz;

    .line 515
    .line 516
    invoke-direct {v4, v1, v2, v5, v7}, Lbdz;-><init>(Lm6x;Lhxj;Lp90;Lp90;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    const/4 v3, 0x6

    .line 525
    invoke-static {v0, v4, v12, v3}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 526
    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    :goto_9
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_10
    move v6, v11

    .line 534
    const v0, 0x41d9f487

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 542
    .line 543
    .line 544
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-eqz v7, :cond_12

    .line 549
    .line 550
    new-instance v0, Lcdz;

    .line 551
    .line 552
    move/from16 v3, p2

    .line 553
    .line 554
    move/from16 v4, p3

    .line 555
    .line 556
    move/from16 v5, p4

    .line 557
    .line 558
    move/from16 v6, p6

    .line 559
    .line 560
    invoke-direct/range {v0 .. v6}, Lcdz;-><init>(Lm6x;Lhxj;FFZI)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    :cond_12
    return-void
.end method

.method public static final c(Lhxj;Lkwc0;Lm6x;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZIZLandroidx/compose/runtime/a;I)V
    .locals 57

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x40ed9a84

    move-object/from16 v8, p9

    .line 1
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v15

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p10, v6

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v11

    const/16 v34, 0x20

    if-eqz v11, :cond_1

    move/from16 v11, v34

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v6, v11

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v6, v11

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v6, v11

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v6, v11

    move-object/from16 v11, p5

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v6, v6, v16

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v6, v6, v16

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v6, v6, v16

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v6, v6, v16

    const v16, 0x2492493

    and-int v10, v6, v16

    const v13, 0x2492492

    if-eq v10, v13, :cond_9

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v13, v6, 0x1

    invoke-virtual {v15, v13, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v10

    if-eqz v10, :cond_51

    .line 2
    new-instance v10, Lqb50;

    invoke-direct {v10}, Lqb50;-><init>()V

    .line 3
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 4
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v13

    .line 5
    check-cast v13, Landroid/content/res/Configuration;

    .line 6
    iget v8, v13, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 7
    iget v13, v13, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 8
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    move/from16 v20, v13

    .line 9
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v14, v12, :cond_a

    .line 10
    new-instance v13, Lo1z;

    const-wide/16 v3, 0x0

    invoke-direct {v13, v3, v4}, Lo1z;-><init>(J)V

    .line 11
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v14

    .line 12
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    const-wide/16 v3, 0x0

    .line 13
    :goto_a
    move-object/from16 v38, v14

    check-cast v38, Lm6x;

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_b

    .line 15
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v13

    .line 17
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 18
    :cond_b
    move-object/from16 v39, v13

    check-cast v39, Lm6x;

    .line 19
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v13}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_c

    .line 21
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v14}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-static {v14}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v14

    .line 23
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 24
    :cond_c
    move-object/from16 v40, v14

    check-cast v40, Lm6x;

    .line 25
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit16 v7, v6, 0x380

    const/16 v3, 0x100

    if-ne v7, v3, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    const v19, 0xe000

    and-int v3, v6, v19

    const/16 v1, 0x4000

    if-ne v3, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v4

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_f

    if-ne v3, v12, :cond_10

    .line 27
    :cond_f
    new-instance v3, Ltdz;

    invoke-direct {v3, v4, v9, v0}, Ltdz;-><init>(Lhab;Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 28
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 29
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v14, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ROUND_WAITING"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v41, 0x3f0ccccd    # 0.55f

    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    if-eqz v1, :cond_1f

    const v1, 0x3de7ef1e

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 31
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_11

    .line 32
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMillisLeft()I

    move-result v1

    int-to-float v1, v1

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    move-result-object v1

    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 35
    :cond_11
    check-cast v1, Lw4x;

    .line 36
    invoke-interface {v1}, Lw4x;->j()F

    move-result v18

    .line 37
    new-instance v0, Ludz;

    move-object/from16 v44, v3

    const/4 v3, 0x0

    invoke-direct {v0, v10, v1, v3}, Ludz;-><init>(Lqb50;Lw4x;Lhab;)V

    invoke-static {v15, v14, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v24

    move/from16 v0, v20

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v28, v0, v1

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 39
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 41
    sget-object v1, Lut$a;->h:Llb4;

    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v3}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v1

    .line 43
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v19

    .line 44
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 45
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v10

    .line 46
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 47
    sget-object v14, Lhta;->k:Lhta$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 49
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    move/from16 v45, v6

    .line 50
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    if-eqz v6, :cond_12

    .line 51
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 52
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 53
    :goto_d
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 54
    invoke-static {v15, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 56
    invoke-static {v15, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 58
    iget-boolean v9, v15, Landroidx/compose/runtime/b;->S:Z

    if-nez v9, :cond_13

    .line 59
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 60
    :cond_13
    invoke-static {v3, v15, v3, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 61
    :cond_14
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 62
    invoke-static {v15, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    .line 64
    sget-object v0, Lut$a;->n:Llb4$a;

    .line 65
    sget-object v11, Luw0;->c:Luw0$k;

    move-object/from16 v19, v12

    const/16 v12, 0x30

    .line 66
    invoke-static {v11, v0, v15, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v0

    .line 67
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v11

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 69
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v12

    .line 70
    invoke-static {v15, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 71
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v20, v13

    .line 72
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    if-eqz v13, :cond_15

    .line 73
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 74
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 75
    :goto_e
    invoke-static {v15, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-static {v15, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    iget-boolean v0, v15, Landroidx/compose/runtime/b;->S:Z

    if-nez v0, :cond_16

    .line 78
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 79
    :cond_16
    invoke-static {v11, v15, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 80
    :cond_17
    invoke-static {v15, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getTotalMillis()I

    move-result v0

    int-to-float v0, v0

    div-float v18, v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 82
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_19

    .line 83
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v6, 0x0

    .line 84
    invoke-static {v4, v1, v6, v6, v3}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v1

    if-eqz p8, :cond_1a

    const/4 v3, 0x0

    goto :goto_11

    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    :goto_11
    invoke-static {v1, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 86
    const-string v3, "sk_powering_up"

    invoke-static {v1, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 87
    sget-object v1, Lcw5;->a:Lcw5;

    const v3, 0x7f1419b3

    .line 88
    invoke-static {v3, v15}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f1419b7

    .line 89
    invoke-static {v6, v15}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v1, v3, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 91
    sget-wide v12, Lyc8;->f:J

    .line 92
    sget-object v1, La570;->b:Lvle0;

    .line 93
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lo3e0;

    .line 95
    iget-object v1, v1, Lo3e0;->d:Lpmg0;

    const v3, 0x7f070026

    .line 96
    invoke-static {v3, v1, v15}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v29

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const/16 v1, 0x800

    const/16 v16, 0x0

    const/4 v3, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    const-wide/16 v19, 0x0

    const-wide/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x100

    const-wide/16 v22, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    move-wide/from16 v46, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v31, v28

    const/16 v28, 0x0

    move/from16 v48, v31

    const/16 v31, 0x180

    move v1, v3

    move-object v3, v6

    move-wide/from16 v55, v46

    move/from16 v46, v7

    move-wide/from16 v6, v55

    .line 97
    invoke-static/range {v10 .. v33}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v15, v30

    .line 98
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v10

    .line 99
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1b

    if-ne v11, v9, :cond_1c

    .line 100
    :cond_1b
    new-instance v11, Ly4d0;

    invoke-direct {v11, v0}, Ly4d0;-><init>(F)V

    .line 101
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 102
    :cond_1c
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    int-to-float v0, v8

    mul-float v0, v0, v41

    .line 103
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v11, 0x40c00000    # 6.0f

    .line 104
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    if-eqz p8, :cond_1d

    const/4 v11, 0x0

    goto :goto_12

    :cond_1d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 105
    :goto_12
    invoke-static {v0, v11}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 106
    const-string v11, "sk_powering_progress_bar"

    invoke-static {v0, v11}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 107
    iget-object v0, v5, Lhxj;->f0:Lm6x;

    .line 108
    check-cast v0, Lnsa0;

    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Lqp5;->q()J

    move-result-wide v12

    .line 109
    sget-wide v16, Lyc8;->l:J

    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    .line 111
    new-instance v0, Lep6;

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Lep6;-><init>(I)V

    .line 112
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    const/4 v14, 0x1

    .line 113
    :goto_13
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const v20, 0x180c00

    const/16 v21, 0x30

    move/from16 v36, v14

    move-object/from16 v25, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v25

    move/from16 v0, v36

    .line 114
    invoke-static/range {v10 .. v21}, Lym30;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    move-object/from16 v15, v19

    const/4 v10, 0x0

    .line 115
    invoke-static {v15, v0, v0, v10}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    goto :goto_14

    :cond_1f
    move-object/from16 v44, v3

    move/from16 v45, v6

    move/from16 v46, v7

    move-object v9, v12

    move-object v3, v13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const v11, 0x3d65a9e6

    .line 116
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 117
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 118
    :goto_14
    sget-object v10, Lsva;->h:Lvle0;

    .line 119
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Livd;

    .line 120
    invoke-interface {v10}, Livd;->getDensity()F

    move-result v10

    int-to-float v8, v8

    mul-float v23, v8, v10

    move-object/from16 v20, v3

    int-to-float v3, v2

    const/high16 v42, 0x41100000    # 9.0f

    div-float v8, v23, v42

    sub-float v8, v23, v8

    const v18, 0x3f904189    # 1.127f

    mul-float v8, v8, v18

    const/high16 v10, 0x3fc00000    # 1.5f

    div-float v19, v3, v10

    const/16 v43, 0x0

    .line 121
    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 122
    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long v10, v10, v34

    const-wide v21, 0xffffffffL

    and-long v12, v12, v21

    or-long/2addr v10, v12

    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_20

    .line 124
    new-instance v12, Lfdz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 126
    :cond_20
    move-object/from16 v24, v12

    check-cast v24, Lttf;

    .line 127
    iget-object v12, v5, Lhxj;->a0:Lm6x;

    .line 128
    move-object v13, v12

    check-cast v13, Lnsa0;

    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v25, 0x3eb33333    # 0.35f

    if-eqz v13, :cond_21

    const v10, 0x3e137269

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 129
    const-string v10, "PathTransition"

    const/4 v11, 0x0

    invoke-static {v10, v15, v11}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    move-result-object v10

    const v13, 0x3ecc4439

    mul-float/2addr v13, v8

    const v14, 0x3f056fd2

    mul-float/2addr v14, v8

    .line 130
    sget-object v0, Lxtf;->d:Lwtf;

    const/16 v6, 0x5dc

    .line 131
    invoke-static {v6, v11, v0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    move-result-object v7

    .line 132
    sget-object v1, Ldv50;->b:Ldv50;

    move/from16 v29, v3

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    .line 133
    invoke-static {v7, v1, v2, v3, v6}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    move-result-object v7

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move v12, v14

    .line 134
    const-string v14, "X"

    move-object/from16 v26, v16

    const/16 v16, 0x7008

    move/from16 v55, v13

    move-object v13, v7

    move v7, v11

    move/from16 v11, v55

    invoke-static/range {v10 .. v17}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    move-result-object v27

    mul-float v11, v19, v25

    const v12, 0x3ecccccd    # 0.4f

    mul-float v12, v12, v19

    const/16 v13, 0x5dc

    const/4 v14, 0x2

    .line 135
    invoke-static {v13, v7, v0, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    move-result-object v5

    .line 136
    invoke-static {v5, v1, v2, v3, v6}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    move-result-object v5

    move/from16 v28, v14

    .line 137
    const-string v14, "Y"

    move v2, v13

    move-object v13, v5

    move v5, v2

    move/from16 v2, v28

    .line 138
    invoke-static/range {v10 .. v17}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    move-result-object v3

    const v11, 0x3ec02624

    mul-float/2addr v11, v8

    const v12, 0x3efec18f

    mul-float/2addr v12, v8

    .line 139
    invoke-static {v5, v7, v0, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    move-result-object v13

    move-object/from16 p9, v3

    const-wide/16 v2, 0x0

    .line 140
    invoke-static {v13, v1, v2, v3, v6}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    move-result-object v13

    .line 141
    const-string v14, "ControlX"

    .line 142
    invoke-static/range {v10 .. v17}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    move-result-object v30

    const v11, 0x3f266666    # 0.65f

    mul-float v11, v11, v19

    const/high16 v12, 0x3f400000    # 0.75f

    mul-float v12, v12, v19

    const/4 v14, 0x2

    .line 143
    invoke-static {v5, v7, v0, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    move-result-object v0

    .line 144
    invoke-static {v0, v1, v2, v3, v6}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    move-result-object v13

    .line 145
    const-string v14, "ControlY"

    .line 146
    invoke-static/range {v10 .. v17}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    move-result-object v0

    move-object v5, v15

    .line 147
    invoke-virtual/range {v27 .. v27}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v1, v8, v1

    .line 148
    invoke-virtual/range {v30 .. v30}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, v8, v2

    const/16 v43, 0x0

    .line 149
    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    .line 150
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v6, v6, v34

    and-long v10, v10, v21

    or-long v12, v6, v10

    .line 151
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v18

    .line 152
    invoke-virtual {v0}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v2, v2, v34

    and-long v6, v6, v21

    or-long v14, v2, v6

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v18

    .line 156
    invoke-virtual/range {p9 .. p9}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v34

    and-long v0, v0, v21

    or-long v16, v2, v0

    .line 159
    invoke-static/range {v12 .. v17}, Ln2x;->l(JJJ)J

    move-result-wide v10

    const/4 v7, 0x0

    .line 160
    :goto_15
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    move-wide/from16 v27, v10

    goto :goto_16

    :cond_21
    move/from16 v29, v3

    move-object/from16 v26, v12

    move-object v5, v15

    const v0, 0x3d65a9e6

    const/4 v7, 0x0

    const/16 v43, 0x0

    .line 161
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_15

    :goto_16
    mul-float v41, v41, v23

    const v0, 0x3f6b851f    # 0.92f

    mul-float v0, v0, v19

    .line 162
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v0, v1, v34

    and-long v2, v10, v21

    or-long v12, v0, v2

    mul-float v19, v19, v25

    const v0, 0x3ec4302b    # 0.38318f

    mul-float/2addr v0, v8

    sub-float/2addr v8, v0

    mul-float v8, v8, v18

    .line 164
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 165
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v34

    and-long v2, v2, v21

    or-long v14, v0, v2

    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_22

    .line 167
    new-instance v0, Lee0;

    .line 168
    new-instance v1, Lo1z;

    invoke-direct {v1, v12, v13}, Lo1z;-><init>(J)V

    .line 169
    sget-object v2, Lcl9;->g:Ls0i0;

    const/16 v3, 0xc

    const/4 v6, 0x0

    .line 170
    invoke-direct {v0, v1, v2, v6, v3}, Lee0;-><init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;I)V

    .line 171
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    .line 172
    :goto_17
    move-object v10, v0

    check-cast v10, Lee0;

    .line 173
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    const v25, 0x3f19999a    # 0.6f

    if-ne v0, v9, :cond_23

    .line 174
    invoke-static/range {v25 .. v25}, Lme0;->a(F)Lee0;

    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 176
    :cond_23
    check-cast v0, Lee0;

    move-object/from16 v3, v20

    .line 177
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int v8, v45, v2

    const/high16 v11, 0x20000

    if-ne v8, v11, :cond_24

    const/4 v8, 0x1

    goto :goto_18

    :cond_24
    move v8, v7

    :goto_18
    or-int/2addr v1, v8

    .line 178
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_26

    if-ne v8, v9, :cond_25

    goto :goto_19

    :cond_25
    move-object v1, v3

    move-object/from16 v21, v38

    goto :goto_1a

    .line 179
    :cond_26
    :goto_19
    new-instance v16, Lvdz;

    const/16 v22, 0x0

    move-object/from16 v20, p5

    move-object/from16 v17, v3

    move-wide/from16 v18, v14

    move-object/from16 v21, v38

    invoke-direct/range {v16 .. v22}, Lvdz;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lm6x;Lhab;)V

    move-object/from16 v8, v16

    move-object/from16 v1, v17

    .line 180
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 181
    :goto_1a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v3

    move/from16 v8, v46

    const/16 v11, 0x100

    if-ne v8, v11, :cond_27

    const/16 v16, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v16, v7

    :goto_1b
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v5, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v5, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 p9, v2

    .line 183
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_28

    if-ne v2, v9, :cond_29

    :cond_28
    move/from16 v46, v8

    goto :goto_1c

    :cond_29
    move-object/from16 v20, v0

    move v0, v7

    move/from16 v46, v8

    move-object/from16 v19, v10

    move/from16 v48, v11

    move-wide/from16 v17, v12

    move-object/from16 v15, v39

    move-object/from16 v16, v40

    const/4 v7, 0x1

    move-object v8, v2

    move-object v2, v9

    goto :goto_1d

    .line 184
    :goto_1c
    new-instance v8, Lwdz;

    const/16 v19, 0x0

    move-object v2, v9

    move/from16 v48, v11

    move-wide v11, v12

    move-object/from16 v18, v24

    move-object/from16 v17, v39

    move-object/from16 v16, v40

    move-object/from16 v9, p2

    move-object v13, v0

    move v0, v7

    const/4 v7, 0x1

    invoke-direct/range {v8 .. v19}, Lwdz;-><init>(Lm6x;Lee0;JLee0;JLm6x;Lm6x;Lttf;Lhab;)V

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v15, v17

    move-wide/from16 v17, v11

    .line 185
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 186
    :goto_1d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v3, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 187
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v8

    .line 188
    sget-object v9, Lut$a;->a:Llb4;

    invoke-static {v9, v0}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v10

    .line 189
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v11

    .line 190
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 191
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v12

    .line 192
    invoke-static {v5, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 193
    sget-object v13, Lhta;->k:Lhta$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 195
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 196
    iget-boolean v14, v5, Landroidx/compose/runtime/b;->S:Z

    if-eqz v14, :cond_2a

    .line 197
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 198
    :cond_2a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 199
    :goto_1e
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 200
    invoke-static {v5, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 202
    invoke-static {v5, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 204
    iget-boolean v0, v5, Landroidx/compose/runtime/b;->S:Z

    if-nez v0, :cond_2b

    .line 205
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 206
    :cond_2b
    invoke-static {v11, v5, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 207
    :cond_2c
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 208
    invoke-static {v5, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v45, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v3, v45, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shl-int/lit8 v3, v45, 0x6

    and-int v3, v3, p9

    or-int/2addr v0, v3

    move-object/from16 p9, v1

    move-object/from16 v49, v4

    move-object/from16 v24, v10

    move-object/from16 v22, v15

    move/from16 v3, v29

    move-object/from16 v50, v44

    move/from16 v7, v46

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object v10, v2

    move-object v15, v6

    move/from16 v2, v23

    move v6, v0

    move-object/from16 v0, p2

    .line 209
    invoke-static/range {v0 .. v6}, Ldez;->b(Lm6x;Lhxj;FFZLandroidx/compose/runtime/a;I)V

    move-object/from16 v6, p1

    move v1, v4

    move-object v4, v12

    move-object v12, v5

    .line 210
    iget-object v15, v6, Lkwc0;->c:Lbke0;

    move-object/from16 v29, v4

    const/4 v4, 0x7

    .line 211
    invoke-static {v15, v12, v8, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v15

    move-object/from16 v30, v9

    .line 212
    iget-object v9, v6, Lkwc0;->e:Lbke0;

    .line 213
    invoke-static {v9, v12, v8, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v9

    move-object/from16 v31, v9

    .line 214
    iget-object v9, v6, Lkwc0;->z:Lbke0;

    .line 215
    invoke-static {v9, v12, v8, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v9

    move-object/from16 v32, v9

    .line 216
    iget-object v9, v6, Lkwc0;->w:Lbke0;

    .line 217
    invoke-static {v9, v12, v8, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v9

    move-object/from16 v33, v9

    .line 218
    iget-object v9, v6, Lkwc0;->B:Lbke0;

    .line 219
    invoke-static {v9, v12, v8, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v9

    move-object/from16 v34, v9

    .line 220
    iget-object v9, v6, Lkwc0;->i:Lbke0;

    .line 221
    invoke-static {v9, v12, v8, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v35

    if-eqz p6, :cond_2d

    .line 222
    invoke-interface/range {v33 .. v33}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_1f
    move-object/from16 v31, v4

    goto :goto_20

    .line 223
    :cond_2d
    invoke-interface/range {v31 .. v31}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1f

    :goto_20
    if-eqz p6, :cond_2e

    .line 224
    invoke-interface/range {v34 .. v34}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_21
    move-object/from16 v32, v4

    goto :goto_22

    .line 225
    :cond_2e
    invoke-interface/range {v32 .. v32}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_21

    .line 226
    :goto_22
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v4

    const-string v9, "ROUND_ONGOING"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v33, v11

    if-eqz v4, :cond_43

    if-nez v1, :cond_43

    const v4, -0x37a50b36

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_2f

    .line 228
    invoke-static/range {v43 .. v43}, Lme0;->a(F)Lee0;

    move-result-object v4

    .line 229
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 230
    :cond_2f
    check-cast v4, Lee0;

    const/16 v11, 0x12c

    move-object/from16 v37, v10

    const/4 v10, 0x6

    const/4 v6, 0x0

    .line 231
    invoke-static {v11, v8, v6, v10}, Lgj0;->e(IILttf;I)Ltzh0;

    move-result-object v11

    move-object v6, v13

    const/16 v13, 0x36

    move-object/from16 v38, v14

    const/16 v14, 0x1c

    move/from16 v39, v8

    const/high16 v8, 0x3f000000    # 0.5f

    move/from16 v40, v10

    const/4 v10, 0x0

    move-object/from16 v41, v9

    move-object v9, v11

    const/4 v11, 0x0

    move-object/from16 v52, p9

    move-object/from16 p9, v15

    move-object/from16 v51, v21

    move-object/from16 v54, v30

    move-object/from16 v53, v33

    move/from16 v5, v40

    move/from16 v21, v2

    move-object v15, v6

    move-object/from16 v30, v24

    move-object/from16 v24, v29

    move-object/from16 v2, v41

    move/from16 v6, v45

    move/from16 v29, v3

    move-object/from16 v3, v37

    .line 232
    invoke-static/range {v8 .. v14}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 233
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v8}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v11, 0x100

    if-ne v7, v11, :cond_30

    const/4 v10, 0x1

    goto :goto_23

    :cond_30
    const/4 v10, 0x0

    :goto_23
    and-int/lit16 v11, v6, 0x1c00

    const/16 v13, 0x800

    if-ne v11, v13, :cond_31

    const/4 v13, 0x1

    goto :goto_24

    :cond_31
    const/4 v13, 0x0

    :goto_24
    or-int/2addr v10, v13

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    .line 234
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_32

    if-ne v13, v3, :cond_33

    .line 235
    :cond_32
    new-instance v13, Lxdz;

    const/4 v10, 0x0

    invoke-direct {v13, v4, v10, v0, v1}, Lxdz;-><init>(Lee0;Lhab;Lm6x;Z)V

    .line 236
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 237
    :cond_33
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v13, v12}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 238
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_34

    .line 239
    invoke-static/range {v43 .. v43}, Lme0;->a(F)Lee0;

    move-result-object v8

    .line 240
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 241
    :cond_34
    check-cast v8, Lee0;

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 242
    invoke-static {v9, v13, v10, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    move-result-object v9

    const/16 v13, 0x36

    const/16 v14, 0x1c

    move-object v10, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v33, v10

    const/4 v10, 0x0

    move/from16 v34, v11

    const/4 v11, 0x0

    move/from16 v45, v6

    move-object/from16 v6, v33

    move/from16 v5, v34

    .line 243
    invoke-static/range {v8 .. v14}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 244
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v8}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v11, 0x100

    if-ne v7, v11, :cond_35

    const/4 v10, 0x1

    :goto_25
    const/16 v13, 0x800

    goto :goto_26

    :cond_35
    const/4 v10, 0x0

    goto :goto_25

    :goto_26
    if-ne v5, v13, :cond_36

    const/4 v5, 0x1

    goto :goto_27

    :cond_36
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v5, v10

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    .line 245
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_37

    if-ne v10, v3, :cond_38

    .line 246
    :cond_37
    new-instance v10, Lydz;

    const/4 v5, 0x0

    invoke-direct {v10, v6, v5, v0, v1}, Lydz;-><init>(Lee0;Lhab;Lm6x;Z)V

    .line 247
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 248
    :cond_38
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v10, v12}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 249
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_39

    .line 250
    invoke-static/range {v43 .. v43}, Lme0;->a(F)Lee0;

    move-result-object v5

    .line 251
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 252
    :cond_39
    check-cast v5, Lee0;

    .line 253
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    move-object/from16 v6, v26

    check-cast v6, Lnsa0;

    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3a

    const/4 v8, 0x1

    goto :goto_28

    :cond_3a
    const/4 v8, 0x0

    :goto_28
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    .line 254
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3b

    if-ne v9, v3, :cond_3c

    .line 255
    :cond_3b
    new-instance v9, Lzdz;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lzdz;-><init>(Lee0;Lhab;)V

    .line 256
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 257
    :cond_3c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v6, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v49

    const/high16 v8, 0x3f800000    # 1.0f

    .line 258
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    .line 259
    invoke-virtual {v5}, Lee0;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v9, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    move-object/from16 v9, v54

    const/4 v10, 0x0

    .line 260
    invoke-static {v9, v10}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v9

    .line 261
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v33

    .line 262
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 263
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v14

    .line 264
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 265
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 266
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    if-eqz v10, :cond_3d

    .line 267
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_29
    move-object/from16 v10, v38

    goto :goto_2a

    .line 268
    :cond_3d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    goto :goto_29

    .line 269
    :goto_2a
    invoke-static {v12, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v30

    .line 270
    invoke-static {v12, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    if-nez v9, :cond_3e

    .line 272
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    :cond_3e
    move-object/from16 v9, v24

    goto :goto_2c

    :cond_3f
    :goto_2b
    move-object/from16 v9, v53

    goto :goto_2d

    .line 273
    :goto_2c
    invoke-static {v11, v12, v11, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_2b

    .line 274
    :goto_2d
    invoke-static {v12, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    move/from16 v8, v21

    .line 276
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v5

    move/from16 v9, v29

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    const/16 v11, 0x100

    if-ne v7, v11, :cond_40

    const/4 v7, 0x1

    goto :goto_2e

    :cond_40
    const/4 v7, 0x0

    :goto_2e
    or-int/2addr v5, v7

    move-object/from16 v7, p0

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    .line 277
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_42

    if-ne v10, v3, :cond_41

    goto :goto_2f

    :cond_41
    move-object/from16 v37, v3

    move-object v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v7, v2

    goto :goto_30

    .line 278
    :cond_42
    :goto_2f
    new-instance v0, Lgdz;

    move-object/from16 v37, v3

    move-object v3, v4

    move-object v5, v7

    move v1, v8

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object v7, v2

    move v2, v9

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v5}, Lgdz;-><init>(FFLee0;Lm6x;Lhxj;)V

    .line 279
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v10, v0

    .line 280
    :goto_30
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 281
    invoke-static {v6, v10, v12, v9}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    const/4 v14, 0x1

    .line 282
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 283
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->X(Z)V

    const v0, -0x38a65920    # -55718.875f

    goto :goto_31

    :cond_43
    move-object/from16 v5, p0

    move-object/from16 v52, p9

    move-object v7, v9

    move-object/from16 v37, v10

    move-object/from16 p9, v15

    move-object/from16 v51, v21

    const/16 v13, 0x800

    const v0, -0x38a65920    # -55718.875f

    .line 284
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 285
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_31
    if-nez p3, :cond_4c

    const v1, -0x376092e4

    .line 286
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 287
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_32
    move v7, v8

    move-object v15, v12

    goto/16 :goto_36

    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_32

    :cond_44
    const v0, -0x373c85bb

    .line 289
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 290
    move-object/from16 v0, v26

    check-cast v0, Lnsa0;

    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x6992ba09

    .line 291
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 292
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 293
    invoke-virtual/range {v19 .. v19}, Lee0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1z;

    .line 294
    iget-wide v1, v1, Lo1z;->a:J

    .line 295
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v23

    .line 296
    invoke-virtual/range {v20 .. v20}, Lee0;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const v26, 0x6000c00

    move-object v15, v12

    move/from16 v47, v13

    move-wide/from16 v12, v27

    const/16 v27, 0x0

    const/4 v11, 0x1

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    move-wide/from16 v21, v1

    move v7, v8

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v3, v37

    move/from16 v2, v47

    move-object v8, v0

    .line 297
    invoke-static/range {v8 .. v27}, Ldez;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJJJZJLjava/lang/String;FLandroidx/compose/runtime/a;II)V

    move-wide v0, v12

    move-object/from16 v15, v25

    .line 298
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_33

    :cond_45
    move v7, v8

    move-object v15, v12

    move v2, v13

    move-wide/from16 v0, v27

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v3, v37

    const v4, -0x3733aef9

    .line 299
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 300
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    .line 301
    invoke-virtual/range {v19 .. v19}, Lee0;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1z;

    .line 302
    iget-wide v12, v4, Lo1z;->a:J

    .line 303
    invoke-virtual/range {v19 .. v19}, Lee0;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1z;

    .line 304
    iget-wide v2, v4, Lo1z;->a:J

    .line 305
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v23

    .line 306
    invoke-virtual/range {v20 .. v20}, Lee0;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const v26, 0x6000c00

    const/16 v27, 0x0

    const/4 v11, 0x1

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    move-wide/from16 v21, v2

    .line 307
    invoke-static/range {v8 .. v27}, Ldez;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJJJZJLjava/lang/String;FLandroidx/compose/runtime/a;II)V

    move-object/from16 v15, v25

    .line 308
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 309
    :goto_33
    new-instance v2, Lo1z;

    invoke-direct {v2, v0, v1}, Lo1z;-><init>(J)V

    move-object/from16 v14, v51

    .line 310
    invoke-interface {v14, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 311
    :goto_34
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    goto/16 :goto_37

    :sswitch_1
    move v7, v8

    move-object v15, v12

    move-wide/from16 v12, v27

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    .line 312
    const-string v2, "ROUND_NEXT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_36

    :cond_46
    const v0, -0x374ec948    # -362933.75f

    .line 313
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 314
    move-object/from16 v0, v26

    check-cast v0, Lnsa0;

    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x69922369

    .line 315
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 316
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 317
    invoke-virtual/range {v19 .. v19}, Lee0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1z;

    .line 318
    iget-wide v0, v0, Lo1z;->a:J

    .line 319
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v23

    .line 320
    invoke-virtual/range {v20 .. v20}, Lee0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const v26, 0x6000c00

    const/16 v27, 0x0

    const/4 v11, 0x1

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    move-wide/from16 v21, v0

    .line 321
    invoke-static/range {v8 .. v27}, Ldez;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJJJZJLjava/lang/String;FLandroidx/compose/runtime/a;II)V

    move-object/from16 v15, v25

    .line 322
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_35

    :cond_47
    const v0, -0x3745ec59

    .line 323
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 324
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 325
    invoke-virtual/range {v19 .. v19}, Lee0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1z;

    .line 326
    iget-wide v12, v0, Lo1z;->a:J

    .line 327
    invoke-virtual/range {v19 .. v19}, Lee0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1z;

    .line 328
    iget-wide v0, v0, Lo1z;->a:J

    .line 329
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v23

    .line 330
    invoke-virtual/range {v20 .. v20}, Lee0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const v26, 0x6000c00

    const/16 v27, 0x0

    const/4 v11, 0x1

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    move-wide/from16 v21, v0

    .line 331
    invoke-static/range {v8 .. v27}, Ldez;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJJJZJLjava/lang/String;FLandroidx/compose/runtime/a;II)V

    move-object/from16 v15, v25

    .line 332
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 333
    :goto_35
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    goto/16 :goto_37

    :sswitch_2
    move v7, v8

    move-object v15, v12

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v2, v50

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_36

    :cond_48
    const v0, -0x3761064b

    .line 335
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 336
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v13, v22

    .line 337
    invoke-interface {v13, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 338
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 339
    invoke-virtual/range {v19 .. v19}, Lee0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1z;

    .line 340
    iget-wide v0, v0, Lo1z;->a:J

    .line 341
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v23

    const v26, 0x6000c00

    const/16 v27, 0x30

    const/4 v11, 0x0

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    move-wide/from16 v12, v17

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v24, 0x3f19999a    # 0.6f

    move-wide/from16 v21, v0

    .line 342
    invoke-static/range {v8 .. v27}, Ldez;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJJJZJLjava/lang/String;FLandroidx/compose/runtime/a;II)V

    move-object/from16 v15, v25

    .line 343
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    goto/16 :goto_37

    :sswitch_3
    move v7, v8

    move-object v15, v12

    move-wide/from16 v11, v17

    move-object/from16 v13, v22

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    .line 344
    const-string v2, "ROUND_PRE_START"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 345
    :goto_36
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto/16 :goto_34

    :cond_49
    const v0, -0x37585f7d    # -343300.1f

    .line 346
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 347
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 348
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 349
    invoke-interface/range {v35 .. v35}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/util/List;

    move-object/from16 v9, v31

    .line 350
    :cond_4a
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 351
    invoke-virtual/range {v19 .. v19}, Lee0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1z;

    .line 352
    iget-wide v1, v1, Lo1z;->a:J

    .line 353
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v23

    .line 354
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 355
    invoke-virtual/range {v20 .. v20}, Lee0;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v25

    :cond_4b
    move/from16 v24, v25

    const/high16 v26, 0x6000000

    const/16 v27, 0x0

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v21, v1

    move-wide v12, v11

    move v11, v0

    .line 356
    invoke-static/range {v8 .. v27}, Ldez;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJJJZJLjava/lang/String;FLandroidx/compose/runtime/a;II)V

    move-object/from16 v15, v25

    .line 357
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 358
    :goto_37
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v14, 0x1

    goto :goto_38

    :cond_4c
    move v7, v8

    move-object v15, v12

    .line 359
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_37

    .line 360
    :goto_38
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 361
    sget-object v0, Lyot;->a:Landroidx/compose/runtime/d;

    .line 362
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    .line 363
    move-object v1, v0

    check-cast v1, Lals;

    .line 364
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v37

    if-ne v0, v9, :cond_4d

    .line 365
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 366
    invoke-static {v0, v15}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    move-result-object v0

    .line 367
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 368
    :cond_4d
    move-object v4, v0

    check-cast v4, Lkeb;

    .line 369
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move/from16 v0, v45

    and-int/lit16 v0, v0, 0x1c00

    const/16 v13, 0x800

    if-ne v0, v13, :cond_4e

    move v8, v14

    :goto_39
    move-object/from16 v3, v52

    goto :goto_3a

    :cond_4e
    move v8, v7

    goto :goto_39

    :goto_3a
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 370
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v9, :cond_50

    .line 371
    :cond_4f
    new-instance v0, Lhdz;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lhdz;-><init>(Lals;ZLjava/lang/String;Lkeb;Lhxj;)V

    .line 372
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v2, v0

    .line 373
    :cond_50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v6, v2, v15}, Lw4g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    goto :goto_3b

    .line 374
    :cond_51
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 375
    :goto_3b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v11

    if-eqz v11, :cond_52

    new-instance v0, Lidz;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lidz;-><init>(Lhxj;Lkwc0;Lm6x;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZIZI)V

    .line 376
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_52
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x423e860b -> :sswitch_3
        0x2c345c -> :sswitch_2
        0x15f73724 -> :sswitch_1
        0x6f0ae58a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/util/List;Landroidx/compose/ui/d;JLjava/lang/String;ZLandroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x3ac772a5

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    move-wide/from16 v5, p2

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    move-object/from16 v3, p4

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v9

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v3, p4

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v9, v7, 0x6000

    .line 95
    .line 96
    const/16 v10, 0x4000

    .line 97
    .line 98
    if-nez v9, :cond_9

    .line 99
    .line 100
    move/from16 v9, p5

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    move v11, v10

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v11, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v11

    .line 113
    :goto_8
    move v11, v0

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move/from16 v9, p5

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :goto_9
    and-int/lit16 v0, v11, 0x2493

    .line 119
    .line 120
    const/16 v12, 0x2492

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x1

    .line 124
    if-eq v0, v12, :cond_a

    .line 125
    .line 126
    move v0, v14

    .line 127
    goto :goto_a

    .line 128
    :cond_a
    move v0, v13

    .line 129
    :goto_a
    and-int/lit8 v12, v11, 0x1

    .line 130
    .line 131
    invoke-virtual {v8, v12, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_12

    .line 148
    .line 149
    new-instance v0, Lddz;

    .line 150
    .line 151
    move-wide v15, v5

    .line 152
    move-object v5, v3

    .line 153
    move-wide v3, v15

    .line 154
    move v6, v9

    .line 155
    invoke-direct/range {v0 .. v7}, Lddz;-><init>(Ljava/util/List;Landroidx/compose/ui/d;JLjava/lang/String;ZI)V

    .line 156
    .line 157
    .line 158
    :goto_b
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 166
    .line 167
    if-ne v0, v2, :cond_c

    .line 168
    .line 169
    invoke-static {v13}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    move-object v5, v0

    .line 177
    check-cast v5, Lc5x;

    .line 178
    .line 179
    and-int/lit16 v0, v11, 0x380

    .line 180
    .line 181
    if-ne v0, v4, :cond_d

    .line 182
    .line 183
    move v0, v14

    .line 184
    goto :goto_c

    .line 185
    :cond_d
    move v0, v13

    .line 186
    :goto_c
    const v3, 0xe000

    .line 187
    .line 188
    .line 189
    and-int/2addr v3, v11

    .line 190
    if-ne v3, v10, :cond_e

    .line 191
    .line 192
    move v3, v14

    .line 193
    goto :goto_d

    .line 194
    :cond_e
    move v3, v13

    .line 195
    :goto_d
    or-int/2addr v0, v3

    .line 196
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    or-int/2addr v0, v3

    .line 201
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v0, :cond_10

    .line 206
    .line 207
    if-ne v3, v2, :cond_f

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_f
    move-object v7, v1

    .line 211
    goto :goto_f

    .line 212
    :cond_10
    :goto_e
    new-instance v0, Lcez;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    move/from16 v3, p5

    .line 216
    .line 217
    move-object v4, v1

    .line 218
    move-wide/from16 v1, p2

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lcez;-><init>(JZLjava/util/List;Lc5x;Lhab;)V

    .line 221
    .line 222
    .line 223
    move-object v7, v4

    .line 224
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v3, v0

    .line 228
    :goto_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v8, v7, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Lc5x;->D()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-int/2addr v1, v14

    .line 242
    invoke-static {v0, v13, v1}, Lkotlin/ranges/f;->e(III)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Lgjn;

    .line 252
    .line 253
    shr-int/lit8 v0, v11, 0x6

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x70

    .line 256
    .line 257
    shl-int/lit8 v2, v11, 0x3

    .line 258
    .line 259
    and-int/lit16 v2, v2, 0x380

    .line 260
    .line 261
    or-int v5, v0, v2

    .line 262
    .line 263
    const/16 v6, 0xf8

    .line 264
    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    move-object/from16 v2, p4

    .line 268
    .line 269
    move-object v4, v8

    .line 270
    invoke-static/range {v1 .. v6}, Llkn;->b(Lgjn;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_11
    move-object v7, v1

    .line 275
    move-object v4, v8

    .line 276
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 277
    .line 278
    .line 279
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_12

    .line 284
    .line 285
    new-instance v0, Ledz;

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-wide/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v5, p4

    .line 292
    .line 293
    move/from16 v6, p5

    .line 294
    .line 295
    move-object v1, v7

    .line 296
    move/from16 v7, p7

    .line 297
    .line 298
    invoke-direct/range {v0 .. v7}, Ledz;-><init>(Ljava/util/List;Landroidx/compose/ui/d;JLjava/lang/String;ZI)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_12
    return-void
.end method
