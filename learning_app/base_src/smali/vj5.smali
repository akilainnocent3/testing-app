.class public final Lvj5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/presentation/buildandgo/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x4462e21e

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x8

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x2

    .line 33
    :goto_1
    or-int/2addr p2, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p2, p3

    .line 36
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p2, v0

    .line 52
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v0, v9

    .line 63
    :goto_4
    and-int/2addr p2, v2

    .line 64
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->I:Lpp40;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {p2, v7, v9, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lkj5;

    .line 78
    .line 79
    invoke-direct {v0, p1, p0, p2}, Lkj5;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lm6x;)V

    .line 80
    .line 81
    .line 82
    const p2, 0x750dbc4d

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/high16 v8, 0x30000

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v1 .. v8}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    new-instance v0, Lmj5;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p3, v9}, Lmj5;-><init>(Ljava/lang/Object;Ldjj;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public static final b(Lxj5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const v0, 0x7328c917

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    move-object/from16 v5, p3

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/high16 v9, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v9, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int v28, v0, v9

    .line 94
    .line 95
    const v0, 0x92493

    .line 96
    .line 97
    .line 98
    and-int v0, v28, v0

    .line 99
    .line 100
    const v9, 0x92492

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x1

    .line 105
    if-eq v0, v9, :cond_6

    .line 106
    .line 107
    move v0, v11

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v0, v10

    .line 110
    :goto_6
    and-int/lit8 v9, v28, 0x1

    .line 111
    .line 112
    invoke-virtual {v8, v9, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 119
    .line 120
    invoke-static {v0}, Lsfw;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v12, 0x6

    .line 130
    invoke-static {v11, v0, v8, v12, v2}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v0, Lk6c0;->a:Lvle0;

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Li6c0;

    .line 141
    .line 142
    iget v2, v2, Li6c0;->d:F

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Li6c0;

    .line 149
    .line 150
    iget v0, v0, Li6c0;->d:F

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/16 v13, 0xc

    .line 154
    .line 155
    invoke-static {v2, v0, v12, v12, v13}, Lzm60;->e(FFFFI)Lym60;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lt5c0;

    .line 166
    .line 167
    iget-wide v14, v0, Lt5c0;->j0:J

    .line 168
    .line 169
    new-instance v0, Lrj5;

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    move-object v3, v5

    .line 173
    move-object v5, v6

    .line 174
    move-object/from16 v6, p6

    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, Lrj5;-><init>(Lxj5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lex8;)V

    .line 177
    .line 178
    .line 179
    const v2, -0x12012c87

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    shr-int/lit8 v0, v28, 0x3

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0xe

    .line 189
    .line 190
    or-int/lit16 v0, v0, 0xc00

    .line 191
    .line 192
    const/16 v26, 0xc06

    .line 193
    .line 194
    const/16 v27, 0x1b90

    .line 195
    .line 196
    move v2, v10

    .line 197
    move-object v10, v11

    .line 198
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 199
    .line 200
    move v3, v13

    .line 201
    move-object v13, v12

    .line 202
    const/4 v12, 0x0

    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    const-wide/16 v18, 0x0

    .line 206
    .line 207
    sget-object v20, Li19;->a:Lex8;

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    move/from16 v25, v0

    .line 214
    .line 215
    move-object/from16 v24, v8

    .line 216
    .line 217
    move-object/from16 v8, p1

    .line 218
    .line 219
    invoke-static/range {v8 .. v27}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v24

    .line 223
    .line 224
    iget-boolean v4, v1, Lxj5;->b:Z

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    const v4, 0x375ab8e0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 232
    .line 233
    .line 234
    shr-int/lit8 v3, v28, 0xc

    .line 235
    .line 236
    and-int/lit8 v3, v3, 0xe

    .line 237
    .line 238
    invoke-static {v7, v0, v3}, Lnxm;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    const v3, 0x375bd26b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    move-object v0, v8

    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_9

    .line 264
    .line 265
    new-instance v0, Lsj5;

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v6, p5

    .line 274
    .line 275
    move/from16 v8, p8

    .line 276
    .line 277
    move-object v5, v7

    .line 278
    move-object/from16 v7, p6

    .line 279
    .line 280
    invoke-direct/range {v0 .. v8}, Lsj5;-><init>(Lxj5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lex8;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lxj5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    const v0, 0xe74f458

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v0, p8, v0

    .line 28
    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v1, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/high16 v1, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v1, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/high16 v1, 0x100000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v1, 0x80000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    const v1, 0x92493

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, v0

    .line 99
    const v3, 0x92492

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eq v1, v3, :cond_6

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v1, v4

    .line 108
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_10

    .line 115
    .line 116
    sget-object v1, Luw0;->c:Luw0$k;

    .line 117
    .line 118
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 119
    .line 120
    invoke-static {v1, v3, v12, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object/from16 v14, p0

    .line 135
    .line 136
    invoke-static {v12, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    sget-object v15, Lhta;->k:Lhta$a;

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 146
    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 148
    .line 149
    .line 150
    iget-boolean v4, v12, Landroidx/compose/runtime/b;->S:Z

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 159
    .line 160
    .line 161
    :goto_7
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 162
    .line 163
    invoke-static {v12, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 167
    .line 168
    invoke-static {v12, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 172
    .line 173
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move/from16 v16, v0

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    move/from16 v16, v0

    .line 195
    .line 196
    :goto_8
    invoke-static {v3, v12, v3, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 200
    .line 201
    invoke-static {v12, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v8

    .line 205
    iget-boolean v8, v2, Lxj5;->a:Z

    .line 206
    .line 207
    shr-int/lit8 v5, v16, 0x3

    .line 208
    .line 209
    and-int/lit16 v13, v5, 0x1ff0

    .line 210
    .line 211
    invoke-static/range {v8 .. v13}, Lvj5;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 215
    .line 216
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v9, 0x1

    .line 223
    invoke-static {v8, v5, v9}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v8, Lut$a;->e:Llb4;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static {v8, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 235
    .line 236
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 249
    .line 250
    .line 251
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 252
    .line 253
    if-eqz v11, :cond_a

    .line 254
    .line 255
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-static {v12, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 269
    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_c

    .line 285
    .line 286
    :cond_b
    invoke-static {v9, v12, v9, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-static {v12, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, Lxj5;->c:Lwj5;

    .line 293
    .line 294
    sget-object v1, Lwj5$c;->a:Lwj5$c;

    .line 295
    .line 296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    const v0, 0x55e9b157

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 306
    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x3f

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const-wide/16 v9, 0x0

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move-object/from16 v16, v12

    .line 317
    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-static/range {v8 .. v18}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v12, v16

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 329
    .line 330
    .line 331
    :goto_a
    const/4 v9, 0x1

    .line 332
    goto :goto_b

    .line 333
    :cond_d
    instance-of v1, v0, Lwj5$a;

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    const v1, 0x55e9bcb6

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 341
    .line 342
    .line 343
    shr-int/lit8 v1, v16, 0xf

    .line 344
    .line 345
    and-int/lit8 v1, v1, 0x70

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v7, v0, v12, v1}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_e
    const/4 v9, 0x0

    .line 360
    sget-object v1, Lwj5$b;->a:Lwj5$b;

    .line 361
    .line 362
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    const v0, 0x674f3368

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 372
    .line 373
    .line 374
    shr-int/lit8 v0, v16, 0xf

    .line 375
    .line 376
    and-int/lit8 v0, v0, 0xe

    .line 377
    .line 378
    invoke-static {v6, v12, v0}, Lwm5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :goto_b
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_f
    const v0, 0x55e9a6d9

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v0, v9}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 401
    .line 402
    .line 403
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-eqz v9, :cond_11

    .line 408
    .line 409
    new-instance v0, Ltj5;

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    move/from16 v8, p8

    .line 420
    .line 421
    invoke-direct/range {v0 .. v8}, Ltj5;-><init>(Landroidx/compose/ui/d;Lxj5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lex8;I)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    :cond_11
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0x6834a4b7

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v0, v5, 0x6

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v6

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eq v7, v8, :cond_8

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v7, v10

    .line 96
    :goto_5
    and-int/2addr v0, v9

    .line 97
    invoke-virtual {v11, v0, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 104
    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/high16 v12, 0x42600000    # 56.0f

    .line 112
    .line 113
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/high16 v12, 0x41800000    # 16.0f

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static {v8, v12, v13, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 129
    .line 130
    if-ne v8, v14, :cond_9

    .line 131
    .line 132
    new-instance v8, Luj5;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v6, v10, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 147
    .line 148
    sget-object v14, Luw0;->a:Luw0$j;

    .line 149
    .line 150
    const/16 v15, 0x30

    .line 151
    .line 152
    invoke-static {v14, v8, v11, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 157
    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v16, Lhta;->k:Lhta$a;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 178
    .line 179
    .line 180
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 181
    .line 182
    if-eqz v12, :cond_a

    .line 183
    .line 184
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 189
    .line 190
    .line 191
    :goto_6
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 192
    .line 193
    invoke-static {v11, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 197
    .line 198
    invoke-static {v11, v15, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 202
    .line 203
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 204
    .line 205
    if-nez v8, :cond_b

    .line 206
    .line 207
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_c

    .line 220
    .line 221
    :cond_b
    invoke-static {v14, v11, v14, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 225
    .line 226
    invoke-static {v11, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    const v6, 0x7f141845

    .line 230
    .line 231
    .line 232
    new-array v7, v10, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v6, v7, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/high16 v7, 0x41e00000    # 28.0f

    .line 239
    .line 240
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/high16 v8, 0x43480000    # 200.0f

    .line 245
    .line 246
    invoke-static {v7, v13, v8, v9}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const v14, 0x1801b0

    .line 251
    .line 252
    .line 253
    const/16 v15, 0x7b8

    .line 254
    .line 255
    const-string v7, "Build and Go"

    .line 256
    .line 257
    move v12, v9

    .line 258
    const/4 v9, 0x0

    .line 259
    move v13, v10

    .line 260
    const/4 v10, 0x0

    .line 261
    move/from16 v17, v13

    .line 262
    .line 263
    move-object v13, v11

    .line 264
    sget-object v11, Lo8b$a;->b:Lo8b$a$e;

    .line 265
    .line 266
    move/from16 v18, v12

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    move-object/from16 v19, v0

    .line 270
    .line 271
    move/from16 v0, v17

    .line 272
    .line 273
    invoke-static/range {v6 .. v15}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 274
    .line 275
    .line 276
    move-object v11, v13

    .line 277
    const/high16 v6, 0x41a00000    # 20.0f

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    const v7, 0x25100640

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 285
    .line 286
    .line 287
    const v7, 0x7f080550

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v0, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0xe

    .line 297
    .line 298
    const/high16 v13, 0x40800000    # 4.0f

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    move-object/from16 v12, v19

    .line 303
    .line 304
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-static {v8, v12, v2}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 318
    .line 319
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lt5c0;

    .line 324
    .line 325
    iget-wide v9, v9, Lt5c0;->O:J

    .line 326
    .line 327
    const/16 v12, 0x30

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    move v14, v6

    .line 331
    move-object v6, v7

    .line 332
    const-string v7, "Build and Go bet history"

    .line 333
    .line 334
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    move v14, v6

    .line 342
    const v6, 0x25163a27

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 349
    .line 350
    .line 351
    :goto_7
    const v6, 0x7f08087d

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v0, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0xe

    .line 361
    .line 362
    const/high16 v13, 0x40800000    # 4.0f

    .line 363
    .line 364
    move v7, v14

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v12, v19

    .line 368
    .line 369
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    move-object v14, v12

    .line 374
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const/4 v15, 0x1

    .line 379
    invoke-static {v7, v15, v3}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 384
    .line 385
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Lt5c0;

    .line 390
    .line 391
    iget-wide v9, v9, Lt5c0;->P:J

    .line 392
    .line 393
    const/16 v12, 0x30

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    move-object/from16 v16, v7

    .line 397
    .line 398
    const-string v7, "How to play"

    .line 399
    .line 400
    move-object/from16 v20, v16

    .line 401
    .line 402
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 403
    .line 404
    .line 405
    const/high16 v6, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v6, v15, v11}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 408
    .line 409
    .line 410
    const v6, 0x7f0803dc

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v0, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const/high16 v0, 0x41800000    # 16.0f

    .line 418
    .line 419
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v15, v4}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    move-object/from16 v0, v20

    .line 428
    .line 429
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lt5c0;

    .line 434
    .line 435
    iget-wide v9, v0, Lt5c0;->P:J

    .line 436
    .line 437
    const-string v7, "Close"

    .line 438
    .line 439
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 447
    .line 448
    .line 449
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_f

    .line 454
    .line 455
    new-instance v0, Llj5;

    .line 456
    .line 457
    invoke-direct/range {v0 .. v5}, Llj5;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    :cond_f
    return-void
.end method
