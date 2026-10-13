.class public final Lx88;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x40b9cf00

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v4, v5, v2, v3}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v5, 0x0

    .line 76
    :goto_4
    and-int/2addr v4, v7

    .line 77
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-ne v4, v5, :cond_7

    .line 90
    .line 91
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast v4, Lm6x;

    .line 101
    .line 102
    const v5, 0x7f07017f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    invoke-static {v5, v6, v15}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/high16 v6, 0x41200000    # 10.0f

    .line 115
    .line 116
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Lq88;

    .line 121
    .line 122
    invoke-direct {v7, v3, v4, v2}, Lq88;-><init>(Lkotlin/jvm/functions/Function0;Lm6x;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v4, -0x77d193e5

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v7, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const v16, 0xc36000

    .line 133
    .line 134
    .line 135
    const/16 v17, 0x4c

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/high16 v12, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v5 .. v17}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    new-instance v5, Lt88;

    .line 159
    .line 160
    invoke-direct {v5, v0, v1, v2, v3}, Lt88;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p10

    const-string v0, "X"

    const-string v4, "nullx"

    const-string v9, "null"

    const-string v10, "0.00x"

    const-string v12, "x"

    const v13, -0x5594b2e9

    move-object/from16 v14, p11

    invoke-static {v5, v6, v14, v13}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    move-result-object v13

    .line 1
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int v14, p12, v14

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v14, v14, v16

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    const/16 v16, 0x80

    :goto_2
    or-int v14, v14, v16

    move-object/from16 v15, p3

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v14, v14, v17

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v14, v14, v17

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v14, v14, v17

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v14, v14, v17

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v14, v14, v17

    move-object/from16 v7, p9

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x10000000

    :goto_8
    or-int v38, v14, v17

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x4

    goto :goto_9

    :cond_9
    const/4 v14, 0x2

    :goto_9
    const v17, 0x12492493

    and-int v7, v38, v17

    const v8, 0x12492492

    const/16 p11, 0x3

    if-ne v7, v8, :cond_b

    and-int/lit8 v7, v14, 0x3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    const/4 v8, 0x2

    :goto_a
    const/4 v7, 0x1

    :goto_b
    and-int/lit8 v14, v38, 0x1

    invoke-virtual {v13, v14, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/high16 v7, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v14

    .line 3
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 4
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Landroid/content/res/Configuration;

    iget v15, v15, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v15, v15

    const v18, 0x3e9eb852    # 0.31f

    cmpl-float v18, p7, v18

    if-lez v18, :cond_c

    .line 5
    const-string v7, "user_choice_screen"

    move/from16 v18, v15

    move-object/from16 v15, p8

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const v7, 0x3e947ae1    # 0.29f

    goto :goto_c

    :cond_c
    move/from16 v18, v15

    move-object/from16 v15, p8

    :cond_d
    move/from16 v7, p7

    :goto_c
    mul-float v7, v7, v18

    .line 6
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    const/high16 v14, 0x40000000    # 2.0f

    .line 7
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    const/4 v14, 0x0

    cmpg-float v18, p6, v14

    if-nez v18, :cond_e

    .line 8
    sget-object v18, Luw0;->d:Luw0$b;

    :goto_d
    move-object/from16 v14, v18

    goto :goto_e

    :cond_e
    sget-object v18, Luw0;->c:Luw0$k;

    goto :goto_d

    .line 9
    :goto_e
    sget-object v1, Lut$a;->n:Llb4$a;

    move-object/from16 v18, v10

    const/16 v10, 0x30

    .line 10
    invoke-static {v14, v1, v13, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v1

    .line 11
    iget-wide v10, v13, Landroidx/compose/runtime/b;->T:J

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v11

    .line 14
    invoke-static {v13, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 15
    sget-object v14, Lhta;->k:Lhta$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 17
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 18
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v15, :cond_f

    .line 19
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 20
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 21
    :goto_f
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 22
    invoke-static {v13, v1, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 24
    invoke-static {v13, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 26
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v11, :cond_10

    .line 27
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 28
    :cond_10
    invoke-static {v10, v13, v10, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 29
    :cond_11
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 30
    invoke-static {v13, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v10

    .line 32
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    iget v7, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v7, v7

    mul-float v7, v7, p6

    .line 33
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    .line 34
    invoke-static {v13, v7}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 35
    :try_start_0
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    :goto_10
    move-object/from16 v7, v18

    goto :goto_11

    .line 36
    :cond_12
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_10

    .line 37
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_10

    :cond_14
    move-object v7, v2

    .line 38
    :goto_11
    invoke-static {v7}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    .line 39
    :try_start_1
    invoke-static {v8, v12, v10}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    .line 40
    invoke-static {v8, v12}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v8, v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-static {v8}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 43
    new-instance v14, Ljava/text/DecimalFormat;

    const-string v15, "0.00"

    invoke-direct {v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    if-eqz v11, :cond_15

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_0
    const/4 v10, 0x1

    .line 45
    :catch_1
    const-string v7, ""

    .line 46
    :cond_16
    :goto_12
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_13

    .line 47
    :cond_17
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_13

    .line 48
    :cond_18
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 v18, v7

    .line 49
    :goto_13
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v4, v12}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpg-double v0, v11, v8

    if-gtz v0, :cond_1b

    :cond_1a
    move v0, v10

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    if-eqz p10, :cond_1c

    const v4, 0x4173d670

    .line 53
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v4, 0x0

    const/4 v11, 0x2

    .line 54
    sget-wide v16, Lyc8;->f:J

    const v12, 0x7f070059

    .line 55
    invoke-static {v12, v13}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    move-result-wide v18

    .line 56
    sget-object v21, Lqii;->E:Lqii;

    shr-int/lit8 v12, v38, 0x1b

    and-int/lit8 v12, v12, 0xe

    const v14, 0x30180

    or-int v35, v12, v14

    const/16 v36, 0x0

    const v37, 0x1ffd2

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v14, p9

    move-object/from16 v34, v13

    move v13, v10

    move v10, v4

    move/from16 v4, p11

    .line 57
    invoke-static/range {v14 .. v37}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v14, v34

    .line 58
    :goto_15
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_16

    :cond_1c
    move/from16 v4, p11

    move-object v14, v13

    const/4 v11, 0x2

    const/4 v12, 0x0

    move v13, v10

    const/4 v10, 0x0

    const v15, 0x41440ee1

    .line 59
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_15

    :goto_16
    const v15, 0x7f07014e

    .line 60
    invoke-static {v15, v14}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    move-result-wide v18

    .line 61
    sget-object v21, Lqii;->E:Lqii;

    if-eqz v3, :cond_1d

    move-wide/from16 v39, v8

    .line 62
    iget-wide v8, v3, Lyc8;->a:J

    :goto_17
    move-wide/from16 v16, v8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_1d
    move-wide/from16 v39, v8

    .line 63
    sget-wide v8, Lyc8;->f:J

    goto :goto_17

    .line 64
    :goto_18
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    if-nez v0, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_1e
    move v0, v12

    .line 65
    :goto_19
    invoke-static {v9, v0}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v15

    .line 66
    new-instance v0, Lmdg0;

    invoke-direct {v0, v4}, Lmdg0;-><init>(I)V

    const/16 v36, 0xc00

    const v37, 0x1ddd0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x30000

    move-object/from16 v25, v0

    move-object/from16 v34, v14

    move-object v14, v7

    .line 67
    invoke-static/range {v14 .. v37}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v14, v34

    const v0, 0x7f0701eb

    const/4 v4, 0x6

    .line 68
    invoke-static {v0, v4, v14}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const v7, 0x7f070282

    .line 70
    invoke-static {v7, v4, v14}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    move-result v8

    invoke-static {v0, v8, v12, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    .line 71
    sget-object v8, Lut$a;->k:Llb4$b;

    const/16 v9, 0x36

    .line 72
    sget-object v12, Luw0;->h:Luw0$f;

    invoke-static {v12, v8, v14, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v8

    .line 73
    iget-wide v11, v14, Landroidx/compose/runtime/b;->T:J

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 75
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v11

    .line 76
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 77
    sget-object v12, Lhta;->k:Lhta$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 79
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 80
    iget-boolean v15, v14, Landroidx/compose/runtime/b;->S:Z

    if-eqz v15, :cond_1f

    .line 81
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 82
    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 83
    :goto_1a
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 84
    invoke-static {v14, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 86
    invoke-static {v14, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 88
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    if-nez v11, :cond_20

    .line 89
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    .line 90
    :cond_20
    invoke-static {v9, v14, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 91
    :cond_21
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 92
    invoke-static {v14, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lnz6;

    .line 94
    iget v11, v11, Lnz6;->b:I

    if-ne v11, v13, :cond_22

    goto :goto_1b

    :cond_23
    move-object v8, v9

    .line 95
    :goto_1b
    check-cast v8, Lnz6;

    const v0, 0x2fd9b945

    .line 96
    const-string v12, "invalid weight; must be greater than zero"

    if-eqz v8, :cond_26

    const v15, 0x30186d18

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 97
    iget-object v8, v8, Lnz6;->c:Ljava/lang/String;

    move-object/from16 v17, v12

    const p11, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v11, v15

    cmpl-double v11, v11, v39

    if-lez v11, :cond_24

    goto :goto_1c

    .line 98
    :cond_24
    invoke-static/range {v17 .. v17}, Lwvn;->a(Ljava/lang/String;)V

    .line 99
    :goto_1c
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v12, v15, p11

    if-lez v12, :cond_25

    move/from16 v12, p11

    goto :goto_1d

    :cond_25
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1d
    invoke-direct {v11, v12, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shr-int/lit8 v12, v38, 0x9

    and-int/lit8 v12, v12, 0x70

    .line 100
    invoke-static {v12, v14, v11, v8, v5}, Lx88;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    :goto_1e
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1f

    :cond_26
    move-object/from16 v17, v12

    const p11, 0x7f7fffff    # Float.MAX_VALUE

    .line 102
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_1e

    .line 103
    :goto_1f
    invoke-static {v7, v4, v14}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v14, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 104
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnz6;

    .line 105
    iget v7, v7, Lnz6;->b:I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_27

    move-object v9, v4

    .line 106
    :cond_28
    check-cast v9, Lnz6;

    if-eqz v9, :cond_2b

    const v0, 0x301e1e18

    .line 107
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 108
    iget-object v0, v9, Lnz6;->c:Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    cmpl-double v1, v8, v39

    if-lez v1, :cond_29

    goto :goto_20

    .line 109
    :cond_29
    invoke-static/range {v17 .. v17}, Lwvn;->a(Ljava/lang/String;)V

    .line 110
    :goto_20
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v4, v7, p11

    if-lez v4, :cond_2a

    move/from16 v7, p11

    :cond_2a
    invoke-direct {v1, v7, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shr-int/lit8 v4, v38, 0xc

    and-int/lit8 v4, v4, 0x70

    .line 111
    invoke-static {v4, v14, v1, v0, v6}, Lx88;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    :goto_21
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_22

    .line 113
    :cond_2b
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_21

    .line 114
    :goto_22
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 115
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_23

    :cond_2c
    move-object v14, v13

    .line 116
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 117
    :goto_23
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v0, Ln88;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ln88;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLjava/lang/String;Ljava/lang/String;ZI)V

    .line 118
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/a;)F
    .locals 9

    .line 1
    sget v0, Lb570;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lsva;->h:Lvle0;

    .line 12
    .line 13
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Livd;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 20
    .line 21
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/res/Configuration;

    .line 26
    .line 27
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 30
    .line 31
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 32
    .line 33
    invoke-interface {v1}, Livd;->getDensity()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v1}, Livd;->z1()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    and-int/lit8 v7, p1, 0xe

    .line 42
    .line 43
    xor-int/lit8 v7, v7, 0x6

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    if-le v7, v8, :cond_0

    .line 47
    .line 48
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    :cond_0
    and-int/lit8 p1, p1, 0x6

    .line 55
    .line 56
    if-ne p1, v8, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr p1, v3

    .line 66
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr p1, v3

    .line 71
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->c(F)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr p1, v2

    .line 76
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    or-int/2addr p1, v2

    .line 81
    invoke-interface {p2, v6}, Landroidx/compose/runtime/a;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    or-int/2addr p1, v2

    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 93
    .line 94
    if-ne v2, p1, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-interface {v1, p0}, Livd;->w1(F)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    new-instance v2, Lzff;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lzff;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v2, Lzff;

    .line 117
    .line 118
    iget p0, v2, Lzff;->a:F

    .line 119
    .line 120
    return p0
.end method

.method public static final d(ILandroidx/compose/runtime/a;)J
    .locals 7

    .line 1
    sget v0, Lb570;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lsva;->h:Lvle0;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Livd;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/res/Configuration;

    .line 26
    .line 27
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 30
    .line 31
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 32
    .line 33
    invoke-interface {v1}, Livd;->getDensity()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v1}, Livd;->z1()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v2, v3

    .line 55
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    or-int/2addr v2, v3

    .line 60
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v2, v3

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 72
    .line 73
    if-ne v3, v2, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-interface {v1, p0}, Livd;->e0(F)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    new-instance v3, Lvmg0;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lvmg0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    check-cast v3, Lvmg0;

    .line 96
    .line 97
    iget-wide p0, v3, Lvmg0;->a:J

    .line 98
    .line 99
    return-wide p0
.end method
