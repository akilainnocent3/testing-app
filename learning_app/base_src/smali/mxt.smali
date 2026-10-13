.class public final Lmxt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxxt;Landroidx/compose/ui/d;ZZILo8b;Landroidx/compose/runtime/a;III)V
    .locals 24

    .line 1
    const v0, 0x4f5919ed

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v10, p2

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v11, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v11, p3

    .line 26
    .line 27
    :goto_1
    const/high16 v0, 0x10000

    .line 28
    .line 29
    and-int v0, p9, v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lo8b$a;->b:Lo8b$a$e;

    .line 34
    .line 35
    move-object v12, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v12, p5

    .line 38
    .line 39
    :goto_2
    const/16 v7, 0x380

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    move/from16 v5, p4

    .line 46
    .line 47
    move v2, v10

    .line 48
    move v3, v11

    .line 49
    invoke-static/range {v1 .. v7}, Ljf0;->a(Lxxt;ZZFILandroidx/compose/runtime/a;I)Lfxt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move/from16 v22, v2

    .line 54
    .line 55
    move/from16 v23, v3

    .line 56
    .line 57
    const v1, 0xb094889

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->x(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v2, Lnxt;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lnxt;-><init>(Lfxt;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 89
    .line 90
    .line 91
    shl-int/lit8 v0, p7, 0x3

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x380

    .line 94
    .line 95
    const v1, 0x40000008    # 2.000002f

    .line 96
    .line 97
    .line 98
    or-int v19, v0, v1

    .line 99
    .line 100
    shr-int/lit8 v0, p8, 0xf

    .line 101
    .line 102
    const v1, 0x8000

    .line 103
    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    or-int v20, v1, v0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object/from16 v18, v6

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    sget-object v8, Llu50;->a:Llu50;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    sget-object v11, Lut$a;->e:Llb4;

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    sget-object v16, Ln11;->a:Ln11;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    invoke-static/range {v1 .. v21}, Lmxt;->b(Lxxt;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZZZZLlu50;ZLgzt;Lut;Lo8b;ZZLjava/util/Map;Ln11;ZLandroidx/compose/runtime/a;III)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v6, v18

    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v7, Loxt;

    .line 146
    .line 147
    move-object/from16 v8, p0

    .line 148
    .line 149
    move-object/from16 v9, p1

    .line 150
    .line 151
    move/from16 v14, p7

    .line 152
    .line 153
    move/from16 v15, p8

    .line 154
    .line 155
    move/from16 v16, p9

    .line 156
    .line 157
    move-object v13, v12

    .line 158
    move/from16 v10, v22

    .line 159
    .line 160
    move/from16 v11, v23

    .line 161
    .line 162
    move/from16 v12, p4

    .line 163
    .line 164
    invoke-direct/range {v7 .. v16}, Loxt;-><init>(Lxxt;Landroidx/compose/ui/d;ZZILo8b;III)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public static final b(Lxxt;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZZZZLlu50;ZLgzt;Lut;Lo8b;ZZLjava/util/Map;Ln11;ZLandroidx/compose/runtime/a;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxt;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/d;",
            "ZZZZ",
            "Llu50;",
            "Z",
            "Lgzt;",
            "Lut;",
            "Lo8b;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Ln11;",
            "Z",
            "Landroidx/compose/runtime/a;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x16d2bdc6

    move-object/from16 v3, p17

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p4

    :goto_2
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5

    .line 3
    sget-object v9, Llu50;->a:Llu50;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p8

    :goto_6
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_8

    .line 4
    sget-object v12, Lut$a;->e:Llb4;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_9

    .line 5
    sget-object v13, Lo8b$a;->b:Lo8b$a$e;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_a

    move/from16 v17, v7

    goto :goto_a

    :cond_a
    move/from16 v17, p12

    :goto_a
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    move/from16 v18, p13

    :goto_b
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    const v7, 0x8000

    and-int/2addr v7, v0

    if-eqz v7, :cond_d

    .line 6
    sget-object v7, Ln11;->a:Ln11;

    goto :goto_d

    :cond_d
    move-object/from16 v7, p15

    :goto_d
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_e

    const/16 v19, 0x0

    :goto_e
    const/16 p2, 0x0

    goto :goto_f

    :cond_e
    move/from16 v19, p16

    goto :goto_e

    :goto_f
    const v11, 0xb0932b9

    .line 7
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->x(I)V

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    .line 9
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v11, v5, :cond_f

    .line 10
    new-instance v11, Lfzt;

    invoke-direct {v11}, Lfzt;-><init>()V

    .line 11
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 12
    :cond_f
    check-cast v11, Lfzt;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    const v0, 0xb0932e8

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->x(I)V

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 18
    :cond_10
    check-cast v0, Landroid/graphics/Matrix;

    move-object/from16 p3, v0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    const v0, 0xb093338

    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->x(I)V

    .line 21
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p4, v0

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_11

    if-ne v0, v5, :cond_12

    .line 23
    :cond_11
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 25
    :cond_12
    move-object/from16 v21, v0

    check-cast v21, Lm6x;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    const v5, 0xb09336c

    .line 27
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->x(I)V

    if-eqz v1, :cond_13

    .line 28
    invoke-virtual {v1}, Lxxt;->b()F

    move-result v5

    const/16 v20, 0x0

    cmpg-float v5, v5, v20

    if-nez v5, :cond_14

    :cond_13
    move/from16 v5, v16

    move-object/from16 v16, v7

    move v7, v8

    move-object v8, v9

    move v9, v5

    move-object v11, v12

    move v5, v14

    move/from16 v14, v18

    move-object v12, v10

    move v10, v0

    move-object v0, v2

    move-object v2, v13

    move/from16 v13, v17

    move/from16 v17, v19

    goto/16 :goto_10

    .line 29
    :cond_14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    move-object v5, v12

    move-object v12, v10

    move-object v10, v1

    .line 30
    iget-object v1, v10, Lxxt;->k:Landroid/graphics/Rect;

    .line 31
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 32
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    move-object/from16 p2, v0

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v2

    .line 36
    new-instance v2, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    invoke-interface {v3, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    move-object v1, v0

    .line 37
    new-instance v0, Lmxt$b;

    move-object/from16 v24, v1

    move-object v2, v13

    move-object/from16 v1, v20

    move-object/from16 v23, v22

    move-object/from16 v20, p1

    move-object/from16 v22, v3

    move v13, v4

    move-object v3, v5

    move-object v5, v11

    move-object v11, v15

    move-object/from16 v4, p3

    move v15, v6

    move v6, v8

    move-object v8, v9

    move-object v9, v7

    move/from16 v7, v19

    move-object/from16 v19, p2

    invoke-direct/range {v0 .. v21}, Lmxt$b;-><init>(Landroid/graphics/Rect;Lo8b;Lut;Landroid/graphics/Matrix;Lfzt;ZZLlu50;Ln11;Lxxt;Ljava/util/Map;Lgzt;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lm6x;)V

    move/from16 v1, v16

    move-object/from16 v16, v9

    move v9, v1

    move v4, v13

    move v5, v14

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v1, v24

    const/4 v10, 0x0

    move/from16 v17, v7

    move v7, v6

    move v6, v15

    move-object v15, v11

    move-object v11, v3

    move-object v3, v0

    move-object/from16 v0, v23

    invoke-static {v1, v3, v0, v10}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, Lmxt$c;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v25, v1

    move-object v10, v12

    move-object/from16 v3, v22

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lmxt$c;-><init>(Lxxt;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZZZZLlu50;ZLgzt;Lut;Lo8b;ZZLjava/util/Map;Ln11;ZIII)V

    move-object/from16 v1, v25

    .line 38
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :goto_10
    shr-int/lit8 v1, p18, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 39
    invoke-static {v3, v0, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 40
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, Lmxt$a;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v1

    move-object v10, v12

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lmxt$a;-><init>(Lxxt;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZZZZLlu50;ZLgzt;Lut;Lo8b;ZZLjava/util/Map;Ln11;ZIII)V

    move-object/from16 v1, v26

    .line 42
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
