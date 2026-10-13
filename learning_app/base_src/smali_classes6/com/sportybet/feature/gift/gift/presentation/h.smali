.class public final Lcom/sportybet/feature/gift/gift/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/feature/gift/gift/presentation/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x1fa4829a

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    move-object/from16 v10, p3

    .line 63
    .line 64
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x400

    .line 74
    .line 75
    :goto_3
    or-int v11, v0, v4

    .line 76
    .line 77
    and-int/lit16 v0, v11, 0x493

    .line 78
    .line 79
    const/16 v4, 0x492

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eq v0, v4, :cond_4

    .line 84
    .line 85
    move v0, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v0, v5

    .line 88
    :goto_4
    and-int/lit8 v4, v11, 0x1

    .line 89
    .line 90
    invoke-virtual {v7, v4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_12

    .line 95
    .line 96
    iget-object v0, v1, Lcom/sportybet/feature/gift/gift/presentation/k;->I:Lbke0;

    .line 97
    .line 98
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-static {v0, v7, v5, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/sportybet/feature/gift/gift/presentation/i;->a:Lh6l;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    if-ne v4, v6, :cond_5

    .line 122
    .line 123
    move v4, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    move v4, v5

    .line 130
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 135
    .line 136
    if-ne v12, v13, :cond_7

    .line 137
    .line 138
    new-instance v12, Lo2l;

    .line 139
    .line 140
    invoke-direct {v12, v5}, Lo2l;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    const/16 v14, 0x180

    .line 149
    .line 150
    invoke-static {v4, v12, v7, v14, v2}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/sportybet/feature/gift/gift/presentation/i;->a:Lh6l;

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    or-int/2addr v4, v14

    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/4 v15, 0x0

    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    if-ne v14, v13, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v14, Lc3l;

    .line 181
    .line 182
    invoke-direct {v14, v12, v0, v15}, Lc3l;-><init>(Lq700;Lm6x;Lhab;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v7, v2, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lq700;->k()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    or-int/2addr v4, v14

    .line 210
    and-int/lit8 v14, v11, 0xe

    .line 211
    .line 212
    if-eq v14, v3, :cond_b

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    move/from16 v16, v5

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    :goto_6
    move/from16 v16, v6

    .line 225
    .line 226
    :goto_7
    or-int v4, v4, v16

    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    if-ne v5, v13, :cond_d

    .line 235
    .line 236
    :cond_c
    new-instance v5, Lcom/sportybet/feature/gift/gift/presentation/g;

    .line 237
    .line 238
    invoke-direct {v5, v12, v1, v0, v15}, Lcom/sportybet/feature/gift/gift/presentation/g;-><init>(Lpnd;Lcom/sportybet/feature/gift/gift/presentation/k;Lm6x;Lhab;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v7, v2, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v15, v0

    .line 254
    check-cast v15, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 255
    .line 256
    if-eq v14, v3, :cond_f

    .line 257
    .line 258
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    const/4 v5, 0x0

    .line 266
    goto :goto_9

    .line 267
    :cond_f
    :goto_8
    move v5, v6

    .line 268
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v5, :cond_10

    .line 273
    .line 274
    if-ne v0, v13, :cond_11

    .line 275
    .line 276
    :cond_10
    new-instance v0, Ld3l;

    .line 277
    .line 278
    const-string v5, "handleAction(Lcom/sportybet/feature/gift/gift/presentation/GiftAction;)V"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-class v3, Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 283
    .line 284
    const-string v4, "handleAction"

    .line 285
    .line 286
    move-object/from16 v2, p0

    .line 287
    .line 288
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    check-cast v0, Lrpp;

    .line 295
    .line 296
    move-object v6, v0

    .line 297
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    shl-int/lit8 v0, v11, 0x3

    .line 300
    .line 301
    const v1, 0xff80

    .line 302
    .line 303
    .line 304
    and-int/2addr v0, v1

    .line 305
    move-object v3, v8

    .line 306
    move-object v4, v9

    .line 307
    move-object v5, v10

    .line 308
    move-object v2, v12

    .line 309
    move-object v1, v15

    .line 310
    move v8, v0

    .line 311
    invoke-static/range {v1 .. v8}, Lcom/sportybet/feature/gift/gift/presentation/h;->b(Lcom/sportybet/feature/gift/gift/presentation/i;Lq700;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 316
    .line 317
    .line 318
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_13

    .line 323
    .line 324
    new-instance v0, Ly6g;

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    move/from16 v5, p5

    .line 336
    .line 337
    invoke-direct/range {v0 .. v6}, Ly6g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_13
    return-void
.end method

.method public static final b(Lcom/sportybet/feature/gift/gift/presentation/i;Lq700;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/gift/gift/presentation/i;",
            "Lq700;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/feature/gift/gift/presentation/b;",
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
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    const v0, 0x2dcbae4d

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v8

    .line 110
    const/high16 v10, 0x20000

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    move v4, v10

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v4, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v4

    .line 125
    :cond_b
    move/from16 v24, v0

    .line 126
    .line 127
    const v0, 0x12493

    .line 128
    .line 129
    .line 130
    and-int v0, v24, v0

    .line 131
    .line 132
    const v4, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    if-eq v0, v4, :cond_c

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move v0, v11

    .line 141
    :goto_8
    and-int/lit8 v4, v24, 0x1

    .line 142
    .line 143
    invoke-virtual {v9, v4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_18

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 154
    .line 155
    if-ne v0, v4, :cond_d

    .line 156
    .line 157
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 158
    .line 159
    invoke-static {v0, v9}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    check-cast v0, Lkeb;

    .line 167
    .line 168
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    const/high16 v14, 0x70000

    .line 171
    .line 172
    and-int v14, v24, v14

    .line 173
    .line 174
    if-ne v14, v10, :cond_e

    .line 175
    .line 176
    const/4 v15, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_e
    move v15, v11

    .line 179
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-nez v15, :cond_f

    .line 184
    .line 185
    if-ne v12, v4, :cond_10

    .line 186
    .line 187
    :cond_f
    new-instance v12, Lcom/sportybet/feature/gift/gift/presentation/h$a;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-direct {v12, v3, v15}, Lcom/sportybet/feature/gift/gift/presentation/h$a;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v9, v13, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    iget-object v12, v1, Lcom/sportybet/feature/gift/gift/presentation/i;->h:Lcom/sportybet/feature/gift/gift/presentation/d;

    .line 202
    .line 203
    if-ne v14, v10, :cond_11

    .line 204
    .line 205
    const/4 v13, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_11
    move v13, v11

    .line 208
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-nez v13, :cond_12

    .line 213
    .line 214
    if-ne v15, v4, :cond_13

    .line 215
    .line 216
    :cond_12
    new-instance v15, Lq2l;

    .line 217
    .line 218
    invoke-direct {v15, v3}, Lq2l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    if-ne v14, v10, :cond_14

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    goto :goto_b

    .line 230
    :cond_14
    move v10, v11

    .line 231
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-nez v10, :cond_15

    .line 236
    .line 237
    if-ne v13, v4, :cond_16

    .line 238
    .line 239
    :cond_15
    new-instance v13, Lr2l;

    .line 240
    .line 241
    invoke-direct {v13, v3}, Lr2l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-static {v12, v15, v13, v9, v11}, Lhuk;->a(Lcom/sportybet/feature/gift/gift/presentation/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Ls2l;

    .line 253
    .line 254
    invoke-direct {v4, v3, v6, v7}, Ls2l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    const v10, -0x52980f7

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v4, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object v5, v0

    .line 265
    new-instance v0, Lt2l;

    .line 266
    .line 267
    move-object v4, v2

    .line 268
    move-object/from16 v2, p4

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Lt2l;-><init>(Lcom/sportybet/feature/gift/gift/presentation/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lq700;Lkeb;)V

    .line 271
    .line 272
    .line 273
    const v2, -0x55ce46a2

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    const v22, 0x30000030

    .line 281
    .line 282
    .line 283
    const/16 v23, 0x1fd

    .line 284
    .line 285
    move-object/from16 v21, v9

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    move v0, v11

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const-wide/16 v15, 0x0

    .line 294
    .line 295
    const-wide/16 v17, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    invoke-static/range {v9 .. v23}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, v21

    .line 303
    .line 304
    iget-object v4, v1, Lcom/sportybet/feature/gift/gift/presentation/i;->g:Lcom/sportybet/feature/gift/gift/presentation/c;

    .line 305
    .line 306
    instance-of v5, v4, Lcom/sportybet/feature/gift/gift/presentation/c$a;

    .line 307
    .line 308
    if-eqz v5, :cond_17

    .line 309
    .line 310
    const v5, 0x49b05227

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 314
    .line 315
    .line 316
    check-cast v4, Lcom/sportybet/feature/gift/gift/presentation/c$a;

    .line 317
    .line 318
    shr-int/lit8 v5, v24, 0xc

    .line 319
    .line 320
    and-int/lit8 v5, v5, 0x70

    .line 321
    .line 322
    invoke-static {v4, v3, v2, v5}, Lcyk;->a(Lcom/sportybet/feature/gift/gift/presentation/c$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_17
    const v4, 0x49b26735

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_18
    move-object v2, v9

    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 341
    .line 342
    .line 343
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-eqz v9, :cond_19

    .line 348
    .line 349
    new-instance v0, Lu2l;

    .line 350
    .line 351
    move-object v2, v6

    .line 352
    move-object v6, v3

    .line 353
    move-object v3, v2

    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move-object/from16 v5, p4

    .line 357
    .line 358
    move-object v4, v7

    .line 359
    move v7, v8

    .line 360
    invoke-direct/range {v0 .. v7}, Lu2l;-><init>(Lcom/sportybet/feature/gift/gift/presentation/i;Lq700;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_19
    return-void
.end method

.method public static final c(Lcom/sportybet/feature/gift/gift/presentation/i;Lq700;Lkeb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/gift/gift/presentation/i;",
            "Lq700;",
            "Lkeb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/feature/gift/gift/presentation/b;",
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
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    const v4, -0x4d6da608

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int v4, p6, v4

    .line 31
    .line 32
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v6

    .line 44
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 68
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 80
    and-int/lit16 v6, v4, 0x2493

    .line 81
    .line 82
    const/16 v7, 0x2492

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v6, v8

    .line 90
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 91
    .line 92
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 99
    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/high16 v13, 0x42480000    # 50.0f

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static {v11, v13, v14, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v11, Lut$a;->a:Llb4;

    .line 114
    .line 115
    invoke-static {v11, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-wide v13, v9, Landroidx/compose/runtime/b;->T:J

    .line 120
    .line 121
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v14, Lhta;->k:Lhta$a;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 141
    .line 142
    .line 143
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 144
    .line 145
    if-eqz v15, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 152
    .line 153
    .line 154
    :goto_6
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 155
    .line 156
    invoke-static {v9, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 160
    .line 161
    invoke-static {v9, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 165
    .line 166
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 167
    .line 168
    if-nez v13, :cond_7

    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-static {v11, v9, v11, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 188
    .line 189
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Lq700;->k()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 201
    .line 202
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lt5c0;

    .line 207
    .line 208
    iget-wide v7, v8, Lt5c0;->i0:J

    .line 209
    .line 210
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lt5c0;

    .line 215
    .line 216
    iget-wide v10, v11, Lt5c0;->c:J

    .line 217
    .line 218
    new-instance v15, Ly2l;

    .line 219
    .line 220
    invoke-direct {v15, v12}, Ly2l;-><init>(Lq700;)V

    .line 221
    .line 222
    .line 223
    move/from16 v25, v4

    .line 224
    .line 225
    const v4, 0x6404f2f4

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v15, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    new-instance v4, Lz2l;

    .line 233
    .line 234
    invoke-direct {v4, v0, v12}, Lz2l;-><init>(Lkeb;Lq700;)V

    .line 235
    .line 236
    .line 237
    const v15, 0x551b310a

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v4, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    const v23, 0x1b6030

    .line 245
    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    sget-object v20, Lcom/sportybet/feature/gift/gift/presentation/a;->c:Lex8;

    .line 250
    .line 251
    move-wide v15, v7

    .line 252
    move-object/from16 v22, v9

    .line 253
    .line 254
    move-wide/from16 v17, v10

    .line 255
    .line 256
    invoke-static/range {v13 .. v24}, Lr3g0;->f(ILandroidx/compose/ui/d;JJLex8;Lex8;Lex8;Landroidx/compose/runtime/a;II)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lt5c0;

    .line 274
    .line 275
    iget-wide v10, v5, Lt5c0;->A:J

    .line 276
    .line 277
    move-object v5, v7

    .line 278
    move-wide v7, v10

    .line 279
    const/16 v10, 0x36

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    move-object v13, v6

    .line 283
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 286
    .line 287
    .line 288
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    new-instance v4, La3l;

    .line 293
    .line 294
    invoke-direct {v4, v1, v3, v2}, La3l;-><init>(Lcom/sportybet/feature/gift/gift/presentation/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    const v5, 0x3609ebd7

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v4, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    shr-int/lit8 v4, v25, 0x3

    .line 305
    .line 306
    and-int/lit8 v4, v4, 0xe

    .line 307
    .line 308
    or-int/lit8 v4, v4, 0x30

    .line 309
    .line 310
    const/16 v5, 0x3ffc

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    move-object v15, v9

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    invoke-static/range {v2 .. v18}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 327
    .line 328
    .line 329
    move-object v9, v15

    .line 330
    goto :goto_7

    .line 331
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_a

    .line 339
    .line 340
    new-instance v0, Lb3l;

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    move-object/from16 v5, p4

    .line 349
    .line 350
    move/from16 v6, p6

    .line 351
    .line 352
    invoke-direct/range {v0 .. v6}, Lb3l;-><init>(Lcom/sportybet/feature/gift/gift/presentation/i;Lq700;Lkeb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_a
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const v0, -0x3d39b99c

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v2

    .line 53
    :goto_3
    and-int/2addr p3, v3

    .line 54
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    const p3, 0x7f1404b2

    .line 61
    .line 62
    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p3, v0, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance p3, Lp2l;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Lp2l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x6a021ff1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance p3, Lw2l;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, Lw2l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x554c6ff8

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p3, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v9, 0xd80

    .line 94
    .line 95
    const/16 v10, 0x71

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v1 .. v10}, Li1e0;->f(Landroidx/compose/ui/d;Ljava/lang/String;Lex8;Lex8;Lg1h0;Luck0;FLandroidx/compose/runtime/a;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    new-instance v0, Lx2l;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2, p4}, Lx2l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x5a62f186

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int v3, p0, v3

    .line 26
    .line 27
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    and-int/lit16 v5, v3, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v11

    .line 61
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_c

    .line 68
    .line 69
    invoke-static {v8}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const v5, 0x602ae8b3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 79
    .line 80
    .line 81
    const v5, 0x7f140d0e

    .line 82
    .line 83
    .line 84
    new-array v6, v11, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5, v6, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 91
    .line 92
    .line 93
    :goto_4
    move-object v13, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    const v5, 0x602c1af2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 99
    .line 100
    .line 101
    const v5, 0x7f140d0f

    .line 102
    .line 103
    .line 104
    new-array v6, v11, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v5, v6, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    sget-object v5, Lut$a;->a:Llb4;

    .line 115
    .line 116
    invoke-static {v5, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v14, Lhta;->k:Lhta$a;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 142
    .line 143
    .line 144
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 145
    .line 146
    if-eqz v15, :cond_5

    .line 147
    .line 148
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 156
    .line 157
    invoke-static {v8, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 161
    .line 162
    invoke-static {v8, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 166
    .line 167
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 168
    .line 169
    if-nez v10, :cond_6

    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-static {v6, v8, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 189
    .line 190
    invoke-static {v8, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 198
    .line 199
    const/high16 v9, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-nez v6, :cond_8

    .line 202
    .line 203
    const v6, -0x3cf33a04

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const v9, 0x3f8147ae    # 1.01f

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v9, v9}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v21, 0x1801b0

    .line 221
    .line 222
    .line 223
    const/16 v22, 0x7b8

    .line 224
    .line 225
    move-object v9, v14

    .line 226
    const/4 v14, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    sget-object v18, Lo8b$a;->a:Lo8b$a$a;

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move-object/from16 v20, v15

    .line 236
    .line 237
    move-object v15, v6

    .line 238
    move-object/from16 v6, v20

    .line 239
    .line 240
    move-object/from16 v20, v8

    .line 241
    .line 242
    invoke-static/range {v13 .. v22}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 246
    .line 247
    .line 248
    :goto_7
    const/high16 v13, 0x3f800000    # 1.0f

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_8
    move-object v9, v14

    .line 252
    move-object v6, v15

    .line 253
    const v13, -0x3cef176a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_8
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v8}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const/16 v15, 0xe

    .line 272
    .line 273
    invoke-static {v14, v13, v15}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    sget-object v14, Luw0;->c:Luw0$k;

    .line 278
    .line 279
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 280
    .line 281
    invoke-static {v14, v15, v8, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    iget-wide v11, v8, Landroidx/compose/runtime/b;->T:J

    .line 286
    .line 287
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v8, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 300
    .line 301
    .line 302
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 303
    .line 304
    if-eqz v15, :cond_9

    .line 305
    .line 306
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 311
    .line 312
    .line 313
    :goto_9
    invoke-static {v8, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 320
    .line 321
    if-nez v5, :cond_a

    .line 322
    .line 323
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_b

    .line 336
    .line 337
    :cond_a
    invoke-static {v11, v8, v11, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-static {v8, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    const/high16 v11, 0x42000000    # 32.0f

    .line 344
    .line 345
    const/high16 v13, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static {v10, v11, v8, v10, v13}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/high16 v5, 0x41800000    # 16.0f

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v6, 0x2

    .line 355
    invoke-static {v4, v5, v12, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    sget-object v4, Lgrz;->a:Lk8c0;

    .line 360
    .line 361
    const v4, 0x7f06083a

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    const-wide/16 v6, 0x0

    .line 369
    .line 370
    const/4 v9, 0x5

    .line 371
    invoke-static/range {v4 .. v9}, Lgrz;->b(JJLandroidx/compose/runtime/a;I)Lfrz;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const v4, 0x7f140d1d

    .line 376
    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    new-array v5, v15, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v4, v5, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const v4, 0x7f080451

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v15, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    and-int/lit8 v15, v3, 0xe

    .line 393
    .line 394
    const/16 v4, 0xe

    .line 395
    .line 396
    const/16 v16, 0x34e

    .line 397
    .line 398
    move v5, v3

    .line 399
    const/4 v3, 0x0

    .line 400
    move v14, v4

    .line 401
    const/4 v4, 0x0

    .line 402
    move/from16 v17, v5

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    move-object/from16 v20, v8

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    move-object/from16 v18, v10

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    move/from16 v19, v11

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    move/from16 v21, v14

    .line 415
    .line 416
    const/4 v14, 0x6

    .line 417
    move v0, v12

    .line 418
    move-object v2, v13

    .line 419
    move-object/from16 v1, v18

    .line 420
    .line 421
    move-object/from16 v13, v20

    .line 422
    .line 423
    move-object/from16 v12, p3

    .line 424
    .line 425
    invoke-static/range {v2 .. v16}, Leid0;->b(Landroidx/compose/ui/d;ZLerz;Lk8c0;Lfrz;Ljava/lang/String;Lmdg0;Ls800;Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 426
    .line 427
    .line 428
    move-object v8, v13

    .line 429
    const/4 v2, 0x1

    .line 430
    const/high16 v3, 0x42000000    # 32.0f

    .line 431
    .line 432
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const v0, 0x7f0602f5

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    const/4 v9, 0x6

    .line 444
    const/4 v10, 0x2

    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 447
    .line 448
    .line 449
    shr-int/lit8 v0, v17, 0x3

    .line 450
    .line 451
    and-int/lit8 v0, v0, 0xe

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    move-object/from16 v4, p4

    .line 455
    .line 456
    invoke-static {v0, v8, v3, v4}, Lqt20;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v8, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_c
    move-object v4, v2

    .line 474
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 475
    .line 476
    .line 477
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    new-instance v1, Li2l;

    .line 484
    .line 485
    move/from16 v2, p0

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    invoke-direct {v1, v2, v3, v12, v4}, Li2l;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_d
    return-void
.end method
