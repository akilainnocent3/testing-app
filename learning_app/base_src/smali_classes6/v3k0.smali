.class public final Lv3k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILex8;Landroidx/compose/runtime/a;)V
    .locals 9

    .line 1
    const v0, -0x44580b3f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p0, 0x3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/res/Configuration;

    .line 32
    .line 33
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    const v0, -0x41c11947

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    new-instance v0, Lq3k0;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lq3k0;-><init>(ILex8;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const v3, -0x41c0831f    # -0.18699981f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 99
    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    :cond_2
    new-instance v7, Landroid/content/res/Configuration;

    .line 105
    .line 106
    invoke-direct {v7, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 107
    .line 108
    .line 109
    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    and-int/lit8 v2, v2, -0x31

    .line 112
    .line 113
    or-int/2addr v2, v5

    .line 114
    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 115
    .line 116
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v7, Landroid/content/res/Configuration;

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    or-int/2addr v2, v5

    .line 130
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    if-ne v5, v8, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v3, v7}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v5, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    filled-new-array {v0, v1}, [Lqq30;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, p1, p2, v4}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    new-instance v0, Lr3k0;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1}, Lr3k0;-><init>(ILex8;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    return-void
.end method

.method public static final b(Lw3k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3k0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x540ebaf2

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    and-int/2addr v3, v6

    .line 49
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-static {v14}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lfdk0;->e:Lxd0;

    .line 62
    .line 63
    invoke-static {v3, v14}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Leyn;->a()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/high16 v5, 0x41000000    # 8.0f

    .line 80
    .line 81
    const/16 v6, 0xc

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v5, v5, v7, v7, v6}, Lzm60;->e(FFFFI)Lym60;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 89
    .line 90
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lt5c0;

    .line 95
    .line 96
    iget-wide v6, v6, Lt5c0;->i0:J

    .line 97
    .line 98
    new-instance v8, Ls3k0;

    .line 99
    .line 100
    invoke-direct {v8, v0, v3, v1}, Ls3k0;-><init>(Lw3k0;FLkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    const v3, -0x64543b09

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v8, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const v15, 0xc00006

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x78

    .line 114
    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static/range {v4 .. v16}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    new-instance v4, Lt3k0;

    .line 134
    .line 135
    invoke-direct {v4, v0, v1, v2}, Lt3k0;-><init>(Lw3k0;Lkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_4
    return-void
.end method
