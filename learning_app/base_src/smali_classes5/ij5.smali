.class public final Lij5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li1b;Ln020;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1b;",
            "Ln020;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, -0x3817709e

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p6

    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    and-int/lit8 v0, v7, 0x6

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    and-int/lit8 v0, v7, 0x8

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v0, v2

    .line 55
    :goto_1
    or-int/2addr v0, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v7

    .line 58
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object/from16 v3, p1

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v4, v7, 0x180

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v4

    .line 97
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    const/16 v5, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    const/16 v5, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v5

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    move-object/from16 v4, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v5, v7, 0x6000

    .line 119
    .line 120
    if-nez v5, :cond_a

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_9

    .line 129
    .line 130
    const/16 v9, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    const/16 v9, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v9

    .line 136
    goto :goto_9

    .line 137
    :cond_a
    move-object/from16 v5, p4

    .line 138
    .line 139
    :goto_9
    const/high16 v9, 0x30000

    .line 140
    .line 141
    and-int/2addr v9, v7

    .line 142
    if-nez v9, :cond_c

    .line 143
    .line 144
    move-object/from16 v9, p5

    .line 145
    .line 146
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_b

    .line 151
    .line 152
    const/high16 v10, 0x20000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_b
    const/high16 v10, 0x10000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v0, v10

    .line 158
    :goto_b
    move v10, v0

    .line 159
    goto :goto_c

    .line 160
    :cond_c
    move-object/from16 v9, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :goto_c
    const v0, 0x12493

    .line 164
    .line 165
    .line 166
    and-int/2addr v0, v10

    .line 167
    const v11, 0x12492

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    if-eq v0, v11, :cond_d

    .line 172
    .line 173
    move v0, v12

    .line 174
    goto :goto_d

    .line 175
    :cond_d
    const/4 v0, 0x0

    .line 176
    :goto_d
    and-int/lit8 v11, v10, 0x1

    .line 177
    .line 178
    invoke-virtual {v6, v11, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v11, 0x6

    .line 186
    invoke-static {v12, v0, v6, v11, v2}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    sget-object v0, Lk6c0;->a:Lvle0;

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Li6c0;

    .line 197
    .line 198
    iget v2, v2, Li6c0;->a:F

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Li6c0;

    .line 205
    .line 206
    iget v0, v0, Li6c0;->a:F

    .line 207
    .line 208
    const/16 v13, 0xc

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static {v2, v0, v14, v14, v13}, Lzm60;->e(FFFFI)Lym60;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 216
    .line 217
    invoke-static {v0}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lldk0;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    new-instance v0, Ldj5;

    .line 226
    .line 227
    move-object v2, v3

    .line 228
    move-object v3, v4

    .line 229
    move-object v4, v5

    .line 230
    move-object v5, v9

    .line 231
    invoke-direct/range {v0 .. v5}, Ldj5;-><init>(Li1b;Ln020;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    const v1, -0x11961940

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    shr-int/lit8 v0, v10, 0x6

    .line 242
    .line 243
    and-int/lit8 v25, v0, 0xe

    .line 244
    .line 245
    const/16 v26, 0xc06

    .line 246
    .line 247
    const/16 v27, 0x1bd8

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v10, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move-object v9, v14

    .line 253
    const-wide/16 v14, 0x0

    .line 254
    .line 255
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    const-wide/16 v18, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    move-object/from16 v24, v6

    .line 266
    .line 267
    invoke-static/range {v8 .. v27}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 268
    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_e
    move-object/from16 v24, v6

    .line 272
    .line 273
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->G()V

    .line 274
    .line 275
    .line 276
    :goto_e
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    new-instance v0, Lej5;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move-object/from16 v6, p5

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, Lej5;-><init>(Li1b;Ln020;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_f
    return-void
.end method

.method public static final b(Li1b;Ln020;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1b;",
            "Ln020;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x61dff315

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v6

    .line 28
    and-int/lit8 v5, v6, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    :cond_2
    and-int/lit16 v5, v6, 0x180

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v6, 0xc00

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object/from16 v5, p3

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v7, v6, 0x6000

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    move-object/from16 v7, p4

    .line 86
    .line 87
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v8, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v8

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object/from16 v7, p4

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v8, v0, 0x2493

    .line 103
    .line 104
    const/16 v9, 0x2492

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-eq v8, v9, :cond_9

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move v8, v10

    .line 112
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v15, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1b

    .line 119
    .line 120
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 125
    .line 126
    if-ne v8, v9, :cond_a

    .line 127
    .line 128
    new-instance v8, Lfj5;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 139
    .line 140
    invoke-static {v9, v10, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/high16 v12, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-wide v13, v13, Lt5c0;->n0:J

    .line 155
    .line 156
    sget-object v11, Ld750;->a:Ld750$a;

    .line 157
    .line 158
    invoke-static {v8, v13, v14, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Lsfw;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v11, Luw0;->g:Luw0$g;

    .line 167
    .line 168
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 169
    .line 170
    const/16 v14, 0x36

    .line 171
    .line 172
    invoke-static {v11, v13, v15, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-wide v4, v15, Landroidx/compose/runtime/b;->T:J

    .line 177
    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v15, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v16, Lhta;->k:Lhta$a;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 196
    .line 197
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 198
    .line 199
    .line 200
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 201
    .line 202
    if-eqz v10, :cond_b

    .line 203
    .line 204
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 209
    .line 210
    .line 211
    :goto_8
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 212
    .line 213
    invoke-static {v15, v11, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 217
    .line 218
    invoke-static {v15, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 222
    .line 223
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 224
    .line 225
    if-nez v12, :cond_c

    .line 226
    .line 227
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_d

    .line 240
    .line 241
    :cond_c
    invoke-static {v4, v15, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 245
    .line 246
    invoke-static {v15, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/high16 v12, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x2

    .line 259
    invoke-static {v8, v12, v6, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0xd

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/high16 v21, 0x41c00000    # 24.0f

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v7, Luw0;->c:Luw0$k;

    .line 278
    .line 279
    const/16 v8, 0x30

    .line 280
    .line 281
    invoke-static {v7, v13, v15, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-wide v12, v15, Landroidx/compose/runtime/b;->T:J

    .line 286
    .line 287
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 300
    .line 301
    .line 302
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 303
    .line 304
    if-eqz v8, :cond_e

    .line 305
    .line 306
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 311
    .line 312
    .line 313
    :goto_9
    invoke-static {v15, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v15, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v7, v15, Landroidx/compose/runtime/b;->S:Z

    .line 320
    .line 321
    if-nez v7, :cond_f

    .line 322
    .line 323
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_10

    .line 336
    .line 337
    :cond_f
    invoke-static {v12, v15, v12, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-static {v15, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    const v6, 0x7f1408a5

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    new-array v8, v7, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v6, v8, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-wide v12, v8, Lt5c0;->a:J

    .line 358
    .line 359
    invoke-static {v15}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iget-object v8, v8, Ls6c0;->n:Lpmg0;

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const v32, 0x1fffa

    .line 368
    .line 369
    .line 370
    move-object/from16 v28, v8

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    move-object/from16 v17, v11

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    move-object/from16 v20, v9

    .line 377
    .line 378
    move-object/from16 v19, v10

    .line 379
    .line 380
    move-wide v9, v12

    .line 381
    const-wide/16 v12, 0x0

    .line 382
    .line 383
    move-object/from16 v22, v14

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    move-object/from16 v29, v15

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const/high16 v23, 0x41400000    # 12.0f

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move-object/from16 v24, v17

    .line 394
    .line 395
    const/high16 v25, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const-wide/16 v17, 0x0

    .line 398
    .line 399
    move-object/from16 v26, v19

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move-object/from16 v27, v20

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    move/from16 v33, v21

    .line 408
    .line 409
    move-object/from16 v30, v22

    .line 410
    .line 411
    const-wide/16 v21, 0x0

    .line 412
    .line 413
    move/from16 v34, v23

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    move-object/from16 v35, v24

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    move/from16 v36, v25

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    move-object/from16 v37, v26

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    move-object/from16 v38, v27

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    move-object/from16 v39, v30

    .line 434
    .line 435
    const/16 v30, 0x0

    .line 436
    .line 437
    move-object v7, v6

    .line 438
    move/from16 v2, v33

    .line 439
    .line 440
    move-object/from16 v42, v35

    .line 441
    .line 442
    move-object/from16 v41, v37

    .line 443
    .line 444
    move-object/from16 v6, v38

    .line 445
    .line 446
    move-object/from16 v40, v39

    .line 447
    .line 448
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v1, Li1b;->a:Ljava/lang/String;

    .line 452
    .line 453
    const-string v8, "build_and_go_confirm_dialog_total_amount"

    .line 454
    .line 455
    invoke-static {v6, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static/range {v29 .. v29}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iget-wide v9, v9, Lt5c0;->a:J

    .line 464
    .line 465
    invoke-static/range {v29 .. v29}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iget-object v11, v11, Ls6c0;->b:Lpmg0;

    .line 470
    .line 471
    const v32, 0x1fff8

    .line 472
    .line 473
    .line 474
    move-object/from16 v28, v11

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    const/16 v30, 0x30

    .line 478
    .line 479
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v15, v29

    .line 483
    .line 484
    iget-object v7, v1, Li1b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 485
    .line 486
    if-nez v7, :cond_11

    .line 487
    .line 488
    const v7, 0x4349eac4

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 492
    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 496
    .line 497
    .line 498
    :goto_a
    const/4 v8, 0x1

    .line 499
    goto :goto_b

    .line 500
    :cond_11
    const v8, 0x4349eac5

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 504
    .line 505
    .line 506
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 507
    .line 508
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v7, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const-string v8, "build_and_go_confirm_dialog_total_amount_with_tax"

    .line 519
    .line 520
    invoke-static {v6, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    iget-wide v9, v9, Lt5c0;->a:J

    .line 529
    .line 530
    invoke-static {v15}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    iget-object v11, v11, Ls6c0;->o:Lpmg0;

    .line 535
    .line 536
    const/16 v31, 0x0

    .line 537
    .line 538
    const v32, 0x1fff8

    .line 539
    .line 540
    .line 541
    move-object/from16 v28, v11

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    const-wide/16 v12, 0x0

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    move-object/from16 v29, v15

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const-wide/16 v17, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const-wide/16 v21, 0x0

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    const/16 v27, 0x0

    .line 569
    .line 570
    const/16 v30, 0x30

    .line 571
    .line 572
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v15, v29

    .line 576
    .line 577
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :goto_b
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 585
    .line 586
    .line 587
    iget-object v9, v1, Li1b;->c:Ln0l;

    .line 588
    .line 589
    if-nez v9, :cond_12

    .line 590
    .line 591
    const v9, 0xb3ca1f8

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 598
    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    move-object v9, v7

    .line 602
    move-object v7, v6

    .line 603
    const/4 v6, 0x0

    .line 604
    goto :goto_c

    .line 605
    :cond_12
    const v7, 0xb3ca1f9

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 609
    .line 610
    .line 611
    const/high16 v19, 0x41000000    # 8.0f

    .line 612
    .line 613
    const/16 v21, 0x1

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    move/from16 v20, v19

    .line 618
    .line 619
    move-object/from16 v16, v6

    .line 620
    .line 621
    move/from16 v18, v34

    .line 622
    .line 623
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    move-object/from16 v7, v16

    .line 628
    .line 629
    sget-object v10, Lut$a;->o:Llb4$a;

    .line 630
    .line 631
    invoke-static {v10, v6}, Lbf8;->a(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    and-int/lit16 v10, v0, 0x380

    .line 636
    .line 637
    invoke-static {v6, v9, v3, v15, v10}, Lm0l;->a(Landroidx/compose/ui/d;Ln0l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 638
    .line 639
    .line 640
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 644
    .line 645
    .line 646
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    :goto_c
    if-nez v9, :cond_13

    .line 649
    .line 650
    const v9, 0x7c3bebc6

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v15, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 661
    .line 662
    .line 663
    :goto_d
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 664
    .line 665
    .line 666
    const/high16 v2, 0x3f800000    # 1.0f

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_13
    const v2, 0x7c3bbe3e

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :goto_e
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    const/high16 v2, 0x42400000    # 48.0f

    .line 681
    .line 682
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget-object v7, Luw0;->a:Luw0$j;

    .line 687
    .line 688
    sget-object v9, Lut$a;->j:Llb4$b;

    .line 689
    .line 690
    invoke-static {v7, v9, v15, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget-wide v9, v15, Landroidx/compose/runtime/b;->T:J

    .line 695
    .line 696
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 709
    .line 710
    .line 711
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 712
    .line 713
    if-eqz v10, :cond_14

    .line 714
    .line 715
    move-object/from16 v10, v40

    .line 716
    .line 717
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 718
    .line 719
    .line 720
    :goto_f
    move-object/from16 v10, v41

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :goto_10
    invoke-static {v15, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v6, v42

    .line 731
    .line 732
    invoke-static {v15, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 736
    .line 737
    if-nez v6, :cond_15

    .line 738
    .line 739
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-nez v6, :cond_16

    .line 752
    .line 753
    :cond_15
    invoke-static {v7, v15, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 754
    .line 755
    .line 756
    :cond_16
    invoke-static {v15, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v15}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget v2, v2, Li6c0;->a:F

    .line 764
    .line 765
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    sget-object v4, Le7b;->a:Lk8c0;

    .line 770
    .line 771
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    iget-wide v4, v4, Lt5c0;->d1:J

    .line 776
    .line 777
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    iget-wide v9, v6, Lt5c0;->o:J

    .line 782
    .line 783
    const/16 v16, 0x6000

    .line 784
    .line 785
    const/16 v17, 0xc

    .line 786
    .line 787
    const-wide/16 v11, 0x0

    .line 788
    .line 789
    const-wide/16 v13, 0x0

    .line 790
    .line 791
    move-wide/from16 v43, v4

    .line 792
    .line 793
    move v4, v8

    .line 794
    move-wide/from16 v7, v43

    .line 795
    .line 796
    invoke-static/range {v7 .. v17}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    move-object/from16 v29, v15

    .line 801
    .line 802
    const v5, 0x3f19999a    # 0.6f

    .line 803
    .line 804
    .line 805
    float-to-double v6, v5

    .line 806
    const-wide/16 v19, 0x0

    .line 807
    .line 808
    cmpl-double v6, v6, v19

    .line 809
    .line 810
    const-string v21, "invalid weight; must be greater than zero"

    .line 811
    .line 812
    if-lez v6, :cond_17

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_17
    invoke-static/range {v21 .. v21}, Lwvn;->a(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :goto_11
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 819
    .line 820
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 821
    .line 822
    .line 823
    cmpl-float v7, v5, v22

    .line 824
    .line 825
    if-lez v7, :cond_18

    .line 826
    .line 827
    move/from16 v5, v22

    .line 828
    .line 829
    :cond_18
    invoke-direct {v6, v5, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 830
    .line 831
    .line 832
    const/high16 v5, 0x3f800000    # 1.0f

    .line 833
    .line 834
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    const-string v5, "build_and_go_confirm_dialog_cancel_button"

    .line 839
    .line 840
    invoke-static {v6, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    shl-int/lit8 v5, v0, 0x9

    .line 845
    .line 846
    const/high16 v6, 0x1c00000

    .line 847
    .line 848
    and-int/2addr v5, v6

    .line 849
    const/high16 v23, 0x6000000

    .line 850
    .line 851
    or-int v17, v5, v23

    .line 852
    .line 853
    const/16 v18, 0x6a

    .line 854
    .line 855
    const/4 v8, 0x0

    .line 856
    const/4 v10, 0x0

    .line 857
    const/4 v12, 0x0

    .line 858
    const/4 v13, 0x0

    .line 859
    sget-object v15, Lg19;->a:Lex8;

    .line 860
    .line 861
    move-object/from16 v14, p4

    .line 862
    .line 863
    move-object v11, v2

    .line 864
    move-object/from16 v16, v29

    .line 865
    .line 866
    invoke-static/range {v7 .. v18}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 867
    .line 868
    .line 869
    invoke-static/range {v29 .. v29}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget v2, v2, Li6c0;->a:F

    .line 874
    .line 875
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static/range {v29 .. v29}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    iget-wide v7, v5, Lt5c0;->Z0:J

    .line 884
    .line 885
    const/16 v16, 0x6000

    .line 886
    .line 887
    const/16 v17, 0xe

    .line 888
    .line 889
    const-wide/16 v9, 0x0

    .line 890
    .line 891
    const-wide/16 v11, 0x0

    .line 892
    .line 893
    const-wide/16 v13, 0x0

    .line 894
    .line 895
    move-object/from16 v15, v29

    .line 896
    .line 897
    invoke-static/range {v7 .. v17}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    const/high16 v5, 0x3f800000    # 1.0f

    .line 902
    .line 903
    float-to-double v7, v5

    .line 904
    cmpl-double v7, v7, v19

    .line 905
    .line 906
    if-lez v7, :cond_19

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_19
    invoke-static/range {v21 .. v21}, Lwvn;->a(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :goto_12
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 913
    .line 914
    cmpl-float v8, v5, v22

    .line 915
    .line 916
    if-lez v8, :cond_1a

    .line 917
    .line 918
    move/from16 v12, v22

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_1a
    move v12, v5

    .line 922
    :goto_13
    invoke-direct {v7, v12, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 923
    .line 924
    .line 925
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    const-string v7, "build_and_go_confirm_dialog_confirm_button"

    .line 930
    .line 931
    invoke-static {v5, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    new-instance v5, Lgj5;

    .line 936
    .line 937
    move-object/from16 v8, p1

    .line 938
    .line 939
    invoke-direct {v5, v8}, Lgj5;-><init>(Ln020;)V

    .line 940
    .line 941
    .line 942
    const v10, 0x2b7c1e7a

    .line 943
    .line 944
    .line 945
    invoke-static {v10, v5, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    shl-int/lit8 v0, v0, 0xc

    .line 950
    .line 951
    and-int/2addr v0, v6

    .line 952
    or-int v17, v0, v23

    .line 953
    .line 954
    const/16 v18, 0x6a

    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    const/4 v10, 0x0

    .line 958
    const/4 v12, 0x0

    .line 959
    const/4 v13, 0x0

    .line 960
    move-object/from16 v14, p3

    .line 961
    .line 962
    move-object v11, v2

    .line 963
    move-object/from16 v16, v15

    .line 964
    .line 965
    move-object v15, v5

    .line 966
    invoke-static/range {v7 .. v18}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v15, v16

    .line 970
    .line 971
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 979
    .line 980
    .line 981
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    if-eqz v7, :cond_1c

    .line 986
    .line 987
    new-instance v0, Lhj5;

    .line 988
    .line 989
    move-object/from16 v2, p1

    .line 990
    .line 991
    move-object/from16 v4, p3

    .line 992
    .line 993
    move-object/from16 v5, p4

    .line 994
    .line 995
    move/from16 v6, p6

    .line 996
    .line 997
    invoke-direct/range {v0 .. v6}, Lhj5;-><init>(Li1b;Ln020;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 998
    .line 999
    .line 1000
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1001
    .line 1002
    :cond_1c
    return-void
.end method
