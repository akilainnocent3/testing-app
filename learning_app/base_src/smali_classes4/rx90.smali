.class public final Lrx90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x4717cf8e

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v3, p2, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v2, 0x6

    .line 21
    .line 22
    move v5, v4

    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v4, p4

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v2

    .line 38
    :goto_1
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v7

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v7

    .line 62
    and-int/lit16 v7, v2, 0xc00

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v8

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object/from16 v7, p5

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v8, v5, 0x493

    .line 84
    .line 85
    const/16 v9, 0x492

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    if-eq v8, v9, :cond_6

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move v8, v10

    .line 93
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object v3, v4

    .line 107
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 112
    .line 113
    if-ne v4, v8, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_8
    move-object v14, v4

    .line 120
    check-cast v14, Ld5x;

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    const/4 v11, 0x3

    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-static {v12, v11, v8, v9, v10}, Lmg60;->b(FIJZ)Lpg60;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v4, v14, v8}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ld5x;Lcqn;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v4, Lpx90;

    .line 143
    .line 144
    invoke-direct {v4, v1, v6}, Lpx90;-><init>(IZ)V

    .line 145
    .line 146
    .line 147
    const v9, -0x493d1cd1

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v4, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    shr-int/lit8 v4, v5, 0x9

    .line 155
    .line 156
    and-int/lit8 v4, v4, 0xe

    .line 157
    .line 158
    const v5, 0x36000c00

    .line 159
    .line 160
    .line 161
    or-int v17, v4, v5

    .line 162
    .line 163
    const/16 v18, 0xf4

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    sget-object v10, Ld750;->a:Ld750$a;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    invoke-static/range {v7 .. v18}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 174
    .line 175
    .line 176
    move-object v4, v3

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move-object/from16 v16, v0

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    new-instance v0, Lqx90;

    .line 190
    .line 191
    move/from16 v3, p2

    .line 192
    .line 193
    move-object/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lqx90;-><init>(IIILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;ZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060865

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p2, 0x7f060862

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v0, Lox90;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p1}, Lox90;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lex8;

    .line 19
    .line 20
    const p2, -0x31614ed9

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, p2, v0, p3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
