.class public final Ld2g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsa30;->a:Lvd8;

    .line 2
    .line 3
    sget v0, Lsa30;->d:F

    .line 4
    .line 5
    sput v0, Ld2g0;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    sput v0, Ld2g0;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41600000    # 14.0f

    .line 12
    .line 13
    sput v0, Ld2g0;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16
    .line 17
    sput v0, Ld2g0;->d:F

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v0}, Lt3g;->g(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Ld2g0;->e:J

    .line 26
    .line 27
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZJJLex8;Landroidx/compose/runtime/a;II)V
    .locals 18

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x5dc429d5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    and-int/lit8 v0, v10, 0x6

    .line 13
    .line 14
    move/from16 v5, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->b(Z)Z

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
    or-int/2addr v0, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v10

    .line 30
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v2, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v3, p11, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v4, p2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    :goto_5
    and-int/lit8 v6, p11, 0x8

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    :cond_7
    move/from16 v8, p3

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_8
    and-int/lit16 v8, v10, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    move/from16 v8, p3

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v9

    .line 105
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 106
    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    and-int/lit8 v9, p11, 0x10

    .line 110
    .line 111
    move-wide/from16 v11, p4

    .line 112
    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/16 v9, 0x4000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/16 v9, 0x2000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v0, v9

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move-wide/from16 v11, p4

    .line 129
    .line 130
    :goto_9
    const/high16 v9, 0x30000

    .line 131
    .line 132
    and-int/2addr v9, v10

    .line 133
    if-nez v9, :cond_d

    .line 134
    .line 135
    and-int/lit8 v9, p11, 0x20

    .line 136
    .line 137
    move-wide/from16 v13, p6

    .line 138
    .line 139
    if-nez v9, :cond_c

    .line 140
    .line 141
    invoke-virtual {v7, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    const/high16 v9, 0x20000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v9, 0x10000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v0, v9

    .line 153
    goto :goto_b

    .line 154
    :cond_d
    move-wide/from16 v13, p6

    .line 155
    .line 156
    :goto_b
    and-int/lit8 v9, p11, 0x40

    .line 157
    .line 158
    const/high16 v15, 0x180000

    .line 159
    .line 160
    if-eqz v9, :cond_e

    .line 161
    .line 162
    or-int/2addr v0, v15

    .line 163
    goto :goto_d

    .line 164
    :cond_e
    and-int v9, v10, v15

    .line 165
    .line 166
    if-nez v9, :cond_10

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_f

    .line 174
    .line 175
    const/high16 v9, 0x100000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_f
    const/high16 v9, 0x80000

    .line 179
    .line 180
    :goto_c
    or-int/2addr v0, v9

    .line 181
    :cond_10
    :goto_d
    const/high16 v9, 0xc00000

    .line 182
    .line 183
    and-int/2addr v9, v10

    .line 184
    if-nez v9, :cond_12

    .line 185
    .line 186
    move-object/from16 v9, p8

    .line 187
    .line 188
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_11

    .line 193
    .line 194
    const/high16 v15, 0x800000

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    const/high16 v15, 0x400000

    .line 198
    .line 199
    :goto_e
    or-int/2addr v0, v15

    .line 200
    goto :goto_f

    .line 201
    :cond_12
    move-object/from16 v9, p8

    .line 202
    .line 203
    :goto_f
    const v15, 0x492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v15, v0

    .line 207
    const v1, 0x492492

    .line 208
    .line 209
    .line 210
    move/from16 v16, v0

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    if-eq v15, v1, :cond_13

    .line 214
    .line 215
    move v1, v0

    .line 216
    goto :goto_10

    .line 217
    :cond_13
    const/4 v1, 0x0

    .line 218
    :goto_10
    and-int/lit8 v15, v16, 0x1

    .line 219
    .line 220
    invoke-virtual {v7, v15, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1b

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->A0()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v1, v10, 0x1

    .line 230
    .line 231
    const v15, -0x70001

    .line 232
    .line 233
    .line 234
    const v17, -0xe001

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_17

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->h0()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_14

    .line 244
    .line 245
    goto :goto_12

    .line 246
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v1, p11, 0x10

    .line 250
    .line 251
    if-eqz v1, :cond_15

    .line 252
    .line 253
    and-int v1, v16, v17

    .line 254
    .line 255
    move/from16 v16, v1

    .line 256
    .line 257
    :cond_15
    and-int/lit8 v1, p11, 0x20

    .line 258
    .line 259
    if-eqz v1, :cond_16

    .line 260
    .line 261
    and-int v16, v16, v15

    .line 262
    .line 263
    :cond_16
    :goto_11
    move v15, v8

    .line 264
    move-wide v1, v11

    .line 265
    move/from16 v6, v16

    .line 266
    .line 267
    move-object v12, v4

    .line 268
    move-wide v3, v13

    .line 269
    goto :goto_13

    .line 270
    :cond_17
    :goto_12
    if-eqz v3, :cond_18

    .line 271
    .line 272
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 273
    .line 274
    move-object v4, v1

    .line 275
    :cond_18
    if-eqz v6, :cond_19

    .line 276
    .line 277
    move v8, v0

    .line 278
    :cond_19
    and-int/lit8 v1, p11, 0x10

    .line 279
    .line 280
    if-eqz v1, :cond_1a

    .line 281
    .line 282
    sget-object v1, Lu7b;->a:Ldqf;

    .line 283
    .line 284
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lyc8;

    .line 289
    .line 290
    iget-wide v11, v1, Lyc8;->a:J

    .line 291
    .line 292
    and-int v1, v16, v17

    .line 293
    .line 294
    move/from16 v16, v1

    .line 295
    .line 296
    :cond_1a
    and-int/lit8 v1, p11, 0x20

    .line 297
    .line 298
    if-eqz v1, :cond_16

    .line 299
    .line 300
    and-int v1, v16, v15

    .line 301
    .line 302
    move/from16 v16, v1

    .line 303
    .line 304
    move-wide v13, v11

    .line 305
    goto :goto_11

    .line 306
    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Y()V

    .line 307
    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v11, 0x2

    .line 311
    invoke-static {v8, v11, v1, v2, v0}, Lmg60;->b(FIJZ)Lpg60;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    new-instance v11, Lz1g0;

    .line 316
    .line 317
    move-object/from16 v16, p1

    .line 318
    .line 319
    move v13, v5

    .line 320
    move-object/from16 v17, v9

    .line 321
    .line 322
    invoke-direct/range {v11 .. v17}, Lz1g0;-><init>(Landroidx/compose/ui/d;ZLpg60;ZLkotlin/jvm/functions/Function0;Lex8;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x434457e7

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v11, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    shr-int/lit8 v5, v6, 0xc

    .line 333
    .line 334
    and-int/lit8 v8, v5, 0xe

    .line 335
    .line 336
    or-int/lit16 v8, v8, 0xc00

    .line 337
    .line 338
    and-int/lit8 v5, v5, 0x70

    .line 339
    .line 340
    or-int/2addr v5, v8

    .line 341
    shl-int/lit8 v6, v6, 0x6

    .line 342
    .line 343
    and-int/lit16 v6, v6, 0x380

    .line 344
    .line 345
    or-int v8, v5, v6

    .line 346
    .line 347
    move/from16 v5, p0

    .line 348
    .line 349
    move-object v6, v0

    .line 350
    invoke-static/range {v1 .. v8}, Ld2g0;->d(JJZLex8;Landroidx/compose/runtime/a;I)V

    .line 351
    .line 352
    .line 353
    move-wide v5, v1

    .line 354
    move-object v0, v7

    .line 355
    move-wide v7, v3

    .line 356
    move-object v3, v12

    .line 357
    move v4, v15

    .line 358
    goto :goto_14

    .line 359
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 360
    .line 361
    .line 362
    move-object v3, v4

    .line 363
    move-object v0, v7

    .line 364
    move v4, v8

    .line 365
    move-wide v5, v11

    .line 366
    move-wide v7, v13

    .line 367
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    if-eqz v12, :cond_1c

    .line 372
    .line 373
    new-instance v0, Lv1g0;

    .line 374
    .line 375
    move/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v9, p8

    .line 380
    .line 381
    move/from16 v11, p11

    .line 382
    .line 383
    invoke-direct/range {v0 .. v11}, Lv1g0;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZJJLex8;II)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_1c
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V
    .locals 24

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, 0x3c7ff1ed

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move/from16 v12, p0

    .line 17
    .line 18
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v10

    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    and-int/lit8 v2, v11, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x180

    .line 47
    .line 48
    :cond_2
    move-object/from16 v3, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :goto_3
    const v4, 0x30c00

    .line 70
    .line 71
    .line 72
    or-int/2addr v1, v4

    .line 73
    and-int/lit8 v4, v11, 0x40

    .line 74
    .line 75
    move-wide/from16 v6, p5

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/high16 v4, 0x100000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/high16 v4, 0x80000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v4

    .line 91
    and-int/lit16 v4, v11, 0x80

    .line 92
    .line 93
    move-wide/from16 v8, p7

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/high16 v4, 0x800000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/high16 v4, 0x400000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v4

    .line 109
    const/high16 v4, 0x6000000

    .line 110
    .line 111
    or-int/2addr v1, v4

    .line 112
    const v4, 0x2492493

    .line 113
    .line 114
    .line 115
    and-int/2addr v4, v1

    .line 116
    const v14, 0x2492492

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    if-eq v4, v14, :cond_7

    .line 123
    .line 124
    move/from16 v4, v16

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v4, v15

    .line 128
    :goto_6
    and-int/lit8 v14, v1, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v14, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_10

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v4, v10, 0x1

    .line 140
    .line 141
    const v14, -0x1c00001

    .line 142
    .line 143
    .line 144
    const v17, -0x380001

    .line 145
    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, v11, 0x40

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    and-int v1, v1, v17

    .line 164
    .line 165
    :cond_9
    and-int/lit16 v2, v11, 0x80

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    and-int/2addr v1, v14

    .line 170
    :cond_a
    move/from16 v16, p3

    .line 171
    .line 172
    :goto_7
    move-wide/from16 v18, v8

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    .line 176
    .line 177
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    move-object v2, v3

    .line 181
    :goto_9
    and-int/lit8 v3, v11, 0x40

    .line 182
    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    sget-object v3, Lu7b;->a:Ldqf;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lyc8;

    .line 192
    .line 193
    iget-wide v3, v3, Lyc8;->a:J

    .line 194
    .line 195
    and-int v1, v1, v17

    .line 196
    .line 197
    move-wide v6, v3

    .line 198
    :cond_d
    and-int/lit16 v3, v11, 0x80

    .line 199
    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    and-int/2addr v1, v14

    .line 203
    move-wide v8, v6

    .line 204
    :cond_e
    move-object v3, v2

    .line 205
    goto :goto_7

    .line 206
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 207
    .line 208
    .line 209
    if-nez v5, :cond_f

    .line 210
    .line 211
    const v2, 0x6d214fd5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    goto :goto_b

    .line 222
    :cond_f
    const v2, 0x6d214fd6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 226
    .line 227
    .line 228
    new-instance v2, La2g0;

    .line 229
    .line 230
    invoke-direct {v2, v5}, La2g0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    const v4, -0x680681c4

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v2, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 241
    .line 242
    .line 243
    :goto_b
    new-instance v4, Lsv1;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    new-instance v4, Ly1g0;

    .line 253
    .line 254
    invoke-direct {v4, v2}, Ly1g0;-><init>(Lex8;)V

    .line 255
    .line 256
    .line 257
    const v2, -0x3601c460    # -2082676.0f

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v4, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    and-int/lit8 v2, v1, 0xe

    .line 265
    .line 266
    const/high16 v4, 0xc00000

    .line 267
    .line 268
    or-int/2addr v2, v4

    .line 269
    and-int/lit8 v4, v1, 0x70

    .line 270
    .line 271
    or-int/2addr v2, v4

    .line 272
    or-int/lit16 v2, v2, 0xc00

    .line 273
    .line 274
    shr-int/lit8 v1, v1, 0x6

    .line 275
    .line 276
    const v4, 0xe000

    .line 277
    .line 278
    .line 279
    and-int/2addr v4, v1

    .line 280
    or-int/2addr v2, v4

    .line 281
    const/high16 v4, 0x70000

    .line 282
    .line 283
    and-int/2addr v1, v4

    .line 284
    or-int/2addr v1, v2

    .line 285
    const/high16 v2, 0x180000

    .line 286
    .line 287
    or-int v22, v1, v2

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    move-object/from16 v21, v0

    .line 292
    .line 293
    move/from16 v15, v16

    .line 294
    .line 295
    move-wide/from16 v16, v6

    .line 296
    .line 297
    invoke-static/range {v12 .. v23}, Ld2g0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZJJLex8;Landroidx/compose/runtime/a;II)V

    .line 298
    .line 299
    .line 300
    move v4, v15

    .line 301
    move-wide/from16 v8, v18

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_10
    move-object/from16 v21, v0

    .line 305
    .line 306
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 307
    .line 308
    .line 309
    move/from16 v4, p3

    .line 310
    .line 311
    :goto_c
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-eqz v12, :cond_11

    .line 316
    .line 317
    new-instance v0, Lu1g0;

    .line 318
    .line 319
    move/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    invoke-direct/range {v0 .. v11}, Lu1g0;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJII)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_11
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function2;)V
    .locals 13

    .line 1
    const v0, -0x5075dc56

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    and-int/lit8 v3, v0, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v7

    .line 45
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    and-int/lit8 v3, v0, 0xe

    .line 54
    .line 55
    if-ne v3, v2, :cond_3

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v7

    .line 60
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 61
    .line 62
    if-ne v0, v4, :cond_4

    .line 63
    .line 64
    move v0, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v0, v7

    .line 67
    :goto_4
    or-int/2addr v0, v2

    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 75
    .line 76
    if-ne v2, v0, :cond_6

    .line 77
    .line 78
    :cond_5
    new-instance v2, Lc2g0;

    .line 79
    .line 80
    invoke-direct {v2, p2}, Lc2g0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    check-cast v2, Lhuv;

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/a;->I()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    invoke-static {p1, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lhta;->k:Lhta$a;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 110
    .line 111
    .line 112
    iget-boolean v10, p1, Landroidx/compose/runtime/b;->S:Z

    .line 113
    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 121
    .line 122
    .line 123
    :goto_5
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 124
    .line 125
    invoke-static {p1, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 129
    .line 130
    invoke-static {p1, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 134
    .line 135
    iget-boolean v11, p1, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-nez v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_9

    .line 152
    .line 153
    :cond_8
    invoke-static {v0, p1, v0, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 157
    .line 158
    invoke-static {p1, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    if-eqz p2, :cond_d

    .line 162
    .line 163
    const v8, 0x33e0a8f4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 167
    .line 168
    .line 169
    const-string v8, "text"

    .line 170
    .line 171
    invoke-static {v5, v8}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget v8, Ld2g0;->b:F

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static {v5, v8, v11, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v5, Lut$a;->a:Llb4;

    .line 183
    .line 184
    invoke-static {v5, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {p1}, Landroidx/compose/runtime/a;->I()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 201
    .line 202
    .line 203
    iget-boolean v12, p1, Landroidx/compose/runtime/b;->S:Z

    .line 204
    .line 205
    if-eqz v12, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-static {p1, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, p1, Landroidx/compose/runtime/b;->S:Z

    .line 221
    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    :cond_b
    invoke-static {v8, p1, v8, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-static {p1, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    const v0, 0x33e24221

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 265
    .line 266
    .line 267
    :goto_7
    const v0, 0x33e3a6a1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 281
    .line 282
    .line 283
    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_f

    .line 288
    .line 289
    new-instance v0, Lw1g0;

    .line 290
    .line 291
    invoke-direct {v0, p0, p2}, Lw1g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_f
    return-void
.end method

.method public static final d(JJZLex8;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x31a8c985

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v0, v7, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    move-wide/from16 v2, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

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
    move v0, v1

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
    and-int/lit8 v4, v7, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-wide/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide/from16 v4, p2

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 55
    .line 56
    move/from16 v15, p4

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v8, v9, :cond_8

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v8, v10

    .line 98
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_f

    .line 105
    .line 106
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    shr-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    and-int/lit8 v9, v0, 0xe

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static {v8, v11, v13, v9, v1}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v1, v8, Lsth0;->d:Lm6x;

    .line 120
    .line 121
    check-cast v1, Lnsa0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const v11, -0x3fbb3b28

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_9

    .line 140
    .line 141
    move-wide/from16 v16, v2

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move-wide/from16 v16, v4

    .line 145
    .line 146
    :goto_7
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v16 .. v17}, Lyc8;->f(J)Lyd8;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v12, :cond_a

    .line 162
    .line 163
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 164
    .line 165
    if-ne v14, v12, :cond_b

    .line 166
    .line 167
    :cond_a
    sget-object v12, Lve8;->a:Lve8$a;

    .line 168
    .line 169
    invoke-virtual {v12, v9}, Lve8$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v14, v9

    .line 174
    check-cast v14, Lr0i0;

    .line 175
    .line 176
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    move-object v12, v14

    .line 180
    check-cast v12, Lr0i0;

    .line 181
    .line 182
    iget-object v9, v8, Lsth0;->a:Lo;

    .line 183
    .line 184
    invoke-virtual {v9}, Lo;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 195
    .line 196
    .line 197
    if-eqz v9, :cond_c

    .line 198
    .line 199
    move-object v9, v12

    .line 200
    move-wide v11, v2

    .line 201
    goto :goto_8

    .line 202
    :cond_c
    move-object v9, v12

    .line 203
    move-wide v11, v4

    .line 204
    :goto_8
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 205
    .line 206
    .line 207
    move-object v14, v9

    .line 208
    new-instance v9, Lyc8;

    .line 209
    .line 210
    invoke-direct {v9, v11, v12}, Lyc8;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const v11, -0x3fbb3b28

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    move-wide v11, v2

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    move-wide v11, v4

    .line 234
    :goto_9
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lyc8;

    .line 238
    .line 239
    invoke-direct {v1, v11, v12}, Lyc8;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Lsth0;->f()Lsth0$b;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const v12, 0x3f19b444

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 250
    .line 251
    .line 252
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-interface {v11, v12, v10}, Lsth0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_e

    .line 261
    .line 262
    const v10, 0x10398cab

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 266
    .line 267
    .line 268
    sget-object v10, Lkiw;->c:Lkiw;

    .line 269
    .line 270
    invoke-static {v10, v13}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_e
    const/4 v11, 0x0

    .line 280
    const v10, 0x103b614d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 284
    .line 285
    .line 286
    sget-object v10, Lkiw;->d:Lkiw;

    .line 287
    .line 288
    invoke-static {v10, v13}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 293
    .line 294
    .line 295
    :goto_a
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 296
    .line 297
    .line 298
    move-object v12, v14

    .line 299
    const/4 v14, 0x0

    .line 300
    move-object v11, v10

    .line 301
    move-object v10, v1

    .line 302
    invoke-static/range {v8 .. v14}, Lkuh0;->d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v8, Lu7b;->a:Ldqf;

    .line 307
    .line 308
    invoke-virtual {v1}, Lsth0$d;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lyc8;

    .line 313
    .line 314
    iget-wide v9, v1, Lyc8;->a:J

    .line 315
    .line 316
    invoke-virtual {v8, v1}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    and-int/lit8 v0, v0, 0x70

    .line 321
    .line 322
    const/16 v8, 0x8

    .line 323
    .line 324
    or-int/2addr v0, v8

    .line 325
    invoke-static {v1, v6, v13, v0}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 330
    .line 331
    .line 332
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    new-instance v0, Lx1g0;

    .line 339
    .line 340
    move-wide v1, v2

    .line 341
    move-wide v3, v4

    .line 342
    move v5, v15

    .line 343
    invoke-direct/range {v0 .. v7}, Lx1g0;-><init>(JJZLex8;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_10
    return-void
.end method
