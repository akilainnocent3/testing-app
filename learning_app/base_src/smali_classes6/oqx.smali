.class public final Loqx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Lqqx;Lgjg0;Lg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lqqx;",
            "Lgjg0;",
            "Lg9t;",
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
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, 0x49bcb3d6    # 1545850.8f

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p8

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    or-int/lit8 v0, v9, 0x6

    .line 35
    .line 36
    and-int/lit8 v1, v9, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_0
    or-int/2addr v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    :goto_1
    and-int/lit16 v2, v9, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    and-int/lit16 v2, v9, 0x200

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v2

    .line 82
    :cond_4
    and-int/lit16 v2, v9, 0xc00

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    and-int/lit16 v2, v9, 0x1000

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/16 v2, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v2, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v2

    .line 107
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    const/16 v2, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    const/16 v2, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v2

    .line 127
    :cond_9
    const/high16 v2, 0x30000

    .line 128
    .line 129
    and-int/2addr v2, v9

    .line 130
    move-object/from16 v6, p5

    .line 131
    .line 132
    if-nez v2, :cond_b

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    const/high16 v2, 0x20000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    const/high16 v2, 0x10000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v2

    .line 146
    :cond_b
    const/high16 v2, 0x180000

    .line 147
    .line 148
    and-int/2addr v2, v9

    .line 149
    move-object/from16 v5, p6

    .line 150
    .line 151
    if-nez v2, :cond_d

    .line 152
    .line 153
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    const/high16 v2, 0x100000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_c
    const/high16 v2, 0x80000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v0, v2

    .line 165
    :cond_d
    move/from16 v10, p10

    .line 166
    .line 167
    and-int/lit16 v2, v10, 0x80

    .line 168
    .line 169
    const/high16 v7, 0x800000

    .line 170
    .line 171
    const/high16 v11, 0xc00000

    .line 172
    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    or-int/2addr v0, v11

    .line 176
    :cond_e
    move-object/from16 v11, p7

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    and-int/2addr v11, v9

    .line 180
    if-nez v11, :cond_e

    .line 181
    .line 182
    move-object/from16 v11, p7

    .line 183
    .line 184
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_10

    .line 189
    .line 190
    move v12, v7

    .line 191
    goto :goto_9

    .line 192
    :cond_10
    const/high16 v12, 0x400000

    .line 193
    .line 194
    :goto_9
    or-int/2addr v0, v12

    .line 195
    :goto_a
    const v12, 0x492493

    .line 196
    .line 197
    .line 198
    and-int/2addr v12, v0

    .line 199
    const v13, 0x492492

    .line 200
    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x1

    .line 204
    if-eq v12, v13, :cond_11

    .line 205
    .line 206
    move v12, v15

    .line 207
    goto :goto_b

    .line 208
    :cond_11
    move v12, v14

    .line 209
    :goto_b
    and-int/lit8 v13, v0, 0x1

    .line 210
    .line 211
    invoke-virtual {v8, v13, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_18

    .line 216
    .line 217
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 218
    .line 219
    if-eqz v2, :cond_13

    .line 220
    .line 221
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v12, :cond_12

    .line 226
    .line 227
    new-instance v2, Lhqx;

    .line 228
    .line 229
    invoke-direct {v2, v14}, Lhqx;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    move-object v11, v2

    .line 238
    :cond_13
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 239
    .line 240
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/d;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lals;

    .line 255
    .line 256
    const/high16 v16, 0x1c00000

    .line 257
    .line 258
    and-int v0, v0, v16

    .line 259
    .line 260
    if-ne v0, v7, :cond_14

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_14
    move v15, v14

    .line 264
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v15, :cond_15

    .line 269
    .line 270
    if-ne v0, v12, :cond_16

    .line 271
    .line 272
    :cond_15
    new-instance v0, Luwi;

    .line 273
    .line 274
    const/4 v7, 0x2

    .line 275
    invoke-direct {v0, v11, v7}, Luwi;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-static {v13, v0, v8}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v12, :cond_17

    .line 291
    .line 292
    new-instance v0, Liqx;

    .line 293
    .line 294
    invoke-direct {v0, v14}, Liqx;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    move-object v12, v0

    .line 301
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    new-instance v0, Ljqx;

    .line 304
    .line 305
    move-object v7, v4

    .line 306
    move-object v4, v3

    .line 307
    move-object v3, v7

    .line 308
    move-object v7, v6

    .line 309
    move-object/from16 v6, p4

    .line 310
    .line 311
    invoke-direct/range {v0 .. v7}, Ljqx;-><init>(Ljava/lang/String;Landroid/content/Context;Lgjg0;Lqqx;Lkotlin/jvm/functions/Function0;Lg9t;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    const v1, 0x31c7509f

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/16 v5, 0x186

    .line 322
    .line 323
    const/4 v6, 0x2

    .line 324
    const/4 v2, 0x0

    .line 325
    move-object v4, v8

    .line 326
    move-object v1, v12

    .line 327
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    :goto_d
    move-object v8, v11

    .line 334
    goto :goto_e

    .line 335
    :cond_18
    move-object v4, v8

    .line 336
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-eqz v11, :cond_19

    .line 347
    .line 348
    new-instance v0, Lkqx;

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    move-object/from16 v4, p3

    .line 355
    .line 356
    move-object/from16 v5, p4

    .line 357
    .line 358
    move-object/from16 v6, p5

    .line 359
    .line 360
    move-object/from16 v7, p6

    .line 361
    .line 362
    invoke-direct/range {v0 .. v10}, Lkqx;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lqqx;Lgjg0;Lg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsqx;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x296ff5d5

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p5, v0

    .line 34
    .line 35
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v2

    .line 48
    or-int/lit16 v0, v0, 0x400

    .line 49
    .line 50
    and-int/lit16 v2, v0, 0x493

    .line 51
    .line 52
    const/16 v3, 0x492

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v12, 0x1

    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    move v2, v12

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v10

    .line 61
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->A0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, p5, 0x1

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->h0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 84
    .line 85
    .line 86
    and-int/lit16 v0, v0, -0x1c01

    .line 87
    .line 88
    move-object/from16 v15, p3

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_4
    :goto_3
    invoke-static {v7}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_c

    .line 96
    .line 97
    invoke-static {v3, v7}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    instance-of v2, v3, Lpol;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    move-object v2, v3

    .line 106
    check-cast v2, Lpol;

    .line 107
    .line 108
    invoke-interface {v2}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_4
    move-object v6, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    sget-object v2, Lh6c$a;->b:Lh6c$a;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    const-class v2, Lsqx;

    .line 118
    .line 119
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lsqx;

    .line 129
    .line 130
    and-int/lit16 v0, v0, -0x1c01

    .line 131
    .line 132
    move-object v15, v2

    .line 133
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Y()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v15, Lsqx;->e:Lpp40;

    .line 137
    .line 138
    const/4 v3, 0x7

    .line 139
    invoke-static {v2, v7, v10, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v4, v15, Lsqx;->f:Lpp40;

    .line 144
    .line 145
    invoke-static {v4, v7, v10, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lqqx;

    .line 154
    .line 155
    iget-object v4, v15, Lsqx;->c:Lm6x;

    .line 156
    .line 157
    check-cast v4, Lnsa0;

    .line 158
    .line 159
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Leix;

    .line 164
    .line 165
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lg9t;

    .line 170
    .line 171
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    and-int/lit8 v6, v0, 0x70

    .line 176
    .line 177
    if-ne v6, v9, :cond_6

    .line 178
    .line 179
    move v6, v12

    .line 180
    goto :goto_7

    .line 181
    :cond_6
    move v6, v10

    .line 182
    :goto_7
    or-int/2addr v5, v6

    .line 183
    and-int/lit8 v6, v0, 0xe

    .line 184
    .line 185
    if-ne v6, v8, :cond_7

    .line 186
    .line 187
    move v10, v12

    .line 188
    :cond_7
    or-int/2addr v5, v10

    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 194
    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    if-ne v6, v8, :cond_8

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    move-object/from16 v5, p2

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    :goto_8
    new-instance v6, Lfqx;

    .line 204
    .line 205
    move-object/from16 v5, p2

    .line 206
    .line 207
    invoke-direct {v6, v15, v11, v1, v5}, Lfqx;-><init>(Lsqx;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-nez v9, :cond_a

    .line 224
    .line 225
    if-ne v10, v8, :cond_b

    .line 226
    .line 227
    :cond_a
    new-instance v13, Lpqx;

    .line 228
    .line 229
    const-string v18, "dispose()V"

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const-class v16, Lsqx;

    .line 235
    .line 236
    const-string v17, "dispose"

    .line 237
    .line 238
    invoke-direct/range {v13 .. v19}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v10, v13

    .line 245
    :cond_b
    check-cast v10, Lrpp;

    .line 246
    .line 247
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    shl-int/lit8 v0, v0, 0x3

    .line 250
    .line 251
    and-int/lit8 v0, v0, 0x70

    .line 252
    .line 253
    const/high16 v8, 0x180000

    .line 254
    .line 255
    or-int v9, v0, v8

    .line 256
    .line 257
    move-object v8, v7

    .line 258
    move-object v7, v10

    .line 259
    const/4 v10, 0x1

    .line 260
    const/4 v0, 0x0

    .line 261
    move-object/from16 v20, v4

    .line 262
    .line 263
    move-object v4, v3

    .line 264
    move-object/from16 v3, v20

    .line 265
    .line 266
    move-object/from16 v20, v6

    .line 267
    .line 268
    move-object v6, v5

    .line 269
    move-object/from16 v5, v20

    .line 270
    .line 271
    invoke-static/range {v0 .. v10}, Loqx;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lqqx;Lgjg0;Lg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 272
    .line 273
    .line 274
    move-object v7, v8

    .line 275
    move-object v4, v15

    .line 276
    goto :goto_a

    .line 277
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 278
    .line 279
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v4, p3

    .line 287
    .line 288
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    new-instance v0, Lgqx;

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move/from16 v5, p5

    .line 301
    .line 302
    move-object v2, v11

    .line 303
    invoke-direct/range {v0 .. v5}, Lgqx;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsqx;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x5eb3fa09

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0xd

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/high16 v9, 0x40800000    # 4.0f

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f150021

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const v5, -0x4de57f92

    .line 84
    .line 85
    .line 86
    const v7, 0x7f0608aa

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5, v7, v2, v6}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const v5, -0x4de44555

    .line 95
    .line 96
    .line 97
    const v7, 0x7f060862

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v5, v7, v2, v6}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    :goto_3
    const/high16 v7, 0x41a80000    # 21.0f

    .line 105
    .line 106
    invoke-static {v7, v2}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    new-instance v13, Lmdg0;

    .line 111
    .line 112
    const/4 v7, 0x5

    .line 113
    invoke-direct {v13, v7}, Lmdg0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v3, v3, 0xe

    .line 117
    .line 118
    or-int/lit8 v23, v3, 0x30

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const v25, 0x1f3f8

    .line 123
    .line 124
    .line 125
    move-object v1, v4

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object/from16 v22, v2

    .line 128
    .line 129
    move-wide v2, v5

    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object/from16 v22, v2

    .line 153
    .line 154
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    new-instance v2, Lnqx;

    .line 164
    .line 165
    move/from16 v3, p1

    .line 166
    .line 167
    move/from16 v4, p3

    .line 168
    .line 169
    invoke-direct {v2, v4, v0, v3}, Lnqx;-><init>(ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_5
    return-void
.end method
