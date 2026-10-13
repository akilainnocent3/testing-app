.class public final Lhoo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lioo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v4, 0x5034a09d

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    and-int/lit8 v5, v3, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    and-int/lit8 v5, v3, 0x8

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_1
    or-int/2addr v5, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v3

    .line 53
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v7

    .line 85
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 86
    .line 87
    const/16 v8, 0x92

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v7, v8, :cond_7

    .line 91
    .line 92
    move v7, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/4 v7, 0x0

    .line 95
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v4, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x6

    .line 105
    invoke-static {v9, v7, v4, v8, v6}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 110
    .line 111
    invoke-static {v7}, Lsfw;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lk6c0;->a:Lvle0;

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Li6c0;

    .line 126
    .line 127
    iget v9, v9, Li6c0;->d:F

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Li6c0;

    .line 134
    .line 135
    iget v8, v8, Li6c0;->d:F

    .line 136
    .line 137
    const/16 v10, 0xc

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static {v9, v8, v11, v11, v10}, Lzm60;->e(FFFFI)Lym60;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lt5c0;

    .line 151
    .line 152
    iget-wide v9, v9, Lt5c0;->i0:J

    .line 153
    .line 154
    new-instance v11, Lfoo;

    .line 155
    .line 156
    invoke-direct {v11, v2, v0}, Lfoo;-><init>(Lkotlin/jvm/functions/Function0;Lioo;)V

    .line 157
    .line 158
    .line 159
    const v12, -0x6cde4901

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v11, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    shr-int/lit8 v5, v5, 0x3

    .line 167
    .line 168
    and-int/lit8 v18, v5, 0xe

    .line 169
    .line 170
    const/16 v19, 0xc06

    .line 171
    .line 172
    const/16 v20, 0x1b98

    .line 173
    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v3, v6

    .line 179
    move-object v2, v7

    .line 180
    move-object v6, v8

    .line 181
    move-wide v7, v9

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    sget-object v13, Lpe9;->a:Lex8;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-static/range {v1 .. v20}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move-object/from16 v17, v4

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    new-instance v3, Lgoo;

    .line 206
    .line 207
    move-object/from16 v4, p2

    .line 208
    .line 209
    move/from16 v5, p4

    .line 210
    .line 211
    invoke-direct {v3, v0, v1, v4, v5}, Lgoo;-><init>(Lioo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;Lzje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lzje0<",
            "Lioo;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldoo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Ldoo;-><init>(Lzje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lex8;

    .line 10
    .line 11
    const p2, 0x11f09111

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p1, p2, v0, p3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
