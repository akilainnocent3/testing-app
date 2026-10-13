.class public final Lja1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const v0, 0x4ab8a305    # 6050178.5f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p6, v2

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v6

    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v6

    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v7

    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v7

    .line 80
    and-int/lit16 v7, v2, 0x2493

    .line 81
    .line 82
    const/16 v8, 0x2492

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eq v7, v8, :cond_5

    .line 87
    .line 88
    move v7, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v7, v9

    .line 91
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_c

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x0

    .line 104
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 105
    .line 106
    if-ne v7, v12, :cond_6

    .line 107
    .line 108
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move-object/from16 v21, v7

    .line 116
    .line 117
    check-cast v21, Lm6x;

    .line 118
    .line 119
    const/16 v7, 0xe

    .line 120
    .line 121
    and-int/2addr v2, v7

    .line 122
    if-ne v2, v3, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move v11, v9

    .line 126
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v11, :cond_8

    .line 131
    .line 132
    if-ne v2, v12, :cond_b

    .line 133
    .line 134
    :cond_8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x6

    .line 144
    invoke-static {v2, v5, v9, v9, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v11, -0x1

    .line 149
    if-ne v3, v11, :cond_9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    add-int/lit8 v3, v3, 0x3

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "[^0-9.,]"

    .line 159
    .line 160
    const-string v8, ""

    .line 161
    .line 162
    invoke-static {v3, v2, v8}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, ","

    .line 167
    .line 168
    invoke-static {v2, v3, v8, v9}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_7
    if-eqz v8, :cond_a

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 184
    .line 185
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast v2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v22

    .line 198
    const/high16 v2, 0x41800000    # 16.0f

    .line 199
    .line 200
    const/16 v3, 0xc

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static {v2, v2, v8, v8, v3}, Lzm60;->e(FFFFI)Lym60;

    .line 204
    .line 205
    .line 206
    move-result-object v25

    .line 207
    const-wide v2, 0xff1a1b1fL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v26

    .line 216
    const-wide v2, 0xff22252dL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    const-wide v11, 0xff3a3c44L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    const-wide v13, 0xffa9adb7L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v13, v14}, Lid8;->d(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    const-wide v15, 0xff3e9b2dL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static/range {v15 .. v16}, Lid8;->d(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v15

    .line 252
    sget-wide v17, Lyc8;->f:J

    .line 253
    .line 254
    const-wide v19, 0xff14161bL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static/range {v19 .. v20}, Lid8;->d(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v19

    .line 263
    const-wide v28, 0xff8c919cL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static/range {v28 .. v29}, Lid8;->d(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v28

    .line 272
    const-wide v30, 0xff63d63cL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static/range {v30 .. v31}, Lid8;->d(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    new-instance v9, Lyc8;

    .line 282
    .line 283
    invoke-direct {v9, v7, v8}, Lyc8;-><init>(J)V

    .line 284
    .line 285
    .line 286
    const-wide v7, 0xff2e8b2eL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    move-object/from16 v30, v0

    .line 296
    .line 297
    new-instance v0, Lyc8;

    .line 298
    .line 299
    invoke-direct {v0, v7, v8}, Lyc8;-><init>(J)V

    .line 300
    .line 301
    .line 302
    filled-new-array {v9, v0}, [Lyc8;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v7, Lfh5;->a:Lfh5$a;

    .line 311
    .line 312
    const/16 v8, 0xe

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-static {v7, v0, v9, v9, v8}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-wide v31, 0xff42fa02L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static/range {v31 .. v32}, Lid8;->d(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    move-object/from16 v31, v0

    .line 329
    .line 330
    new-instance v0, Lyc8;

    .line 331
    .line 332
    invoke-direct {v0, v8, v9}, Lyc8;-><init>(J)V

    .line 333
    .line 334
    .line 335
    const-wide v8, 0xff3ecb04L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    new-instance v1, Lyc8;

    .line 345
    .line 346
    invoke-direct {v1, v8, v9}, Lyc8;-><init>(J)V

    .line 347
    .line 348
    .line 349
    filled-new-array {v0, v1}, [Lyc8;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/16 v8, 0xe

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-static {v7, v0, v9, v9, v8}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 365
    .line 366
    const/high16 v1, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 369
    .line 370
    .line 371
    move-result-object v32

    .line 372
    new-instance v0, Lea1;

    .line 373
    .line 374
    move-wide v1, v2

    .line 375
    move-object v3, v4

    .line 376
    move-object/from16 v24, v5

    .line 377
    .line 378
    move-object v5, v6

    .line 379
    move-wide v8, v13

    .line 380
    move-wide v13, v15

    .line 381
    move-wide/from16 v15, v19

    .line 382
    .line 383
    move-wide/from16 v19, v28

    .line 384
    .line 385
    move-object/from16 v33, v30

    .line 386
    .line 387
    move-object/from16 v6, v31

    .line 388
    .line 389
    move-object/from16 v4, p0

    .line 390
    .line 391
    invoke-direct/range {v0 .. v24}, Lea1;-><init>(JLjava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcqs;Lcqs;JLkotlin/jvm/functions/Function0;JJJJJLm6x;DLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const v1, 0x754e820a

    .line 395
    .line 396
    .line 397
    move-object/from16 v11, v33

    .line 398
    .line 399
    invoke-static {v1, v0, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const v12, 0xc36186

    .line 404
    .line 405
    .line 406
    const/16 v13, 0x48

    .line 407
    .line 408
    const-wide/16 v5, 0x0

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/high16 v8, 0x41400000    # 12.0f

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    move-object/from16 v2, v25

    .line 415
    .line 416
    move-wide/from16 v3, v26

    .line 417
    .line 418
    move-object/from16 v1, v32

    .line 419
    .line 420
    invoke-static/range {v1 .. v13}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_c
    move-object v11, v0

    .line 425
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 426
    .line 427
    .line 428
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_d

    .line 433
    .line 434
    new-instance v0, Lfa1;

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    move-object/from16 v4, p3

    .line 443
    .line 444
    move-object/from16 v5, p4

    .line 445
    .line 446
    move/from16 v6, p6

    .line 447
    .line 448
    invoke-direct/range {v0 .. v6}, Lfa1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm6x;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x22bff242

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p12

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int v0, p13, v0

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v8

    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v9, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v9

    .line 60
    move-object/from16 v9, p3

    .line 61
    .line 62
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    const/16 v10, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v10, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v10

    .line 74
    move-object/from16 v10, p4

    .line 75
    .line 76
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    const/16 v11, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v11, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v11

    .line 88
    move-object/from16 v11, p5

    .line 89
    .line 90
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    const/high16 v12, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v12, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v12

    .line 102
    move-object/from16 v12, p6

    .line 103
    .line 104
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_6

    .line 109
    .line 110
    const/high16 v13, 0x100000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/high16 v13, 0x80000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v13

    .line 116
    move-object/from16 v13, p7

    .line 117
    .line 118
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_7

    .line 123
    .line 124
    const/high16 v14, 0x800000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/high16 v14, 0x400000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v14

    .line 130
    move-object/from16 v14, p8

    .line 131
    .line 132
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_8

    .line 137
    .line 138
    const/high16 v15, 0x4000000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/high16 v15, 0x2000000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v15

    .line 144
    move-object/from16 v15, p9

    .line 145
    .line 146
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_9

    .line 151
    .line 152
    const/high16 v16, 0x20000000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    const/high16 v16, 0x10000000

    .line 156
    .line 157
    :goto_9
    or-int v0, v0, v16

    .line 158
    .line 159
    move-object/from16 v1, p10

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_a

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    :cond_a
    move-object/from16 v12, p11

    .line 169
    .line 170
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_b

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_b
    move v5, v8

    .line 178
    :goto_a
    or-int/2addr v2, v5

    .line 179
    const v5, 0x12492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v5, v0

    .line 183
    const v8, 0x12492492

    .line 184
    .line 185
    .line 186
    move/from16 p12, v0

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    if-ne v5, v8, :cond_d

    .line 190
    .line 191
    and-int/lit8 v2, v2, 0x13

    .line 192
    .line 193
    const/16 v5, 0x12

    .line 194
    .line 195
    if-eq v2, v5, :cond_c

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_c
    const/4 v2, 0x0

    .line 199
    goto :goto_c

    .line 200
    :cond_d
    :goto_b
    move v2, v0

    .line 201
    :goto_c
    and-int/lit8 v5, p12, 0x1

    .line 202
    .line 203
    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->A0()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v2, p13, 0x1

    .line 213
    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->h0()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 224
    .line 225
    .line 226
    :cond_f
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Y()V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lsue;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-direct {v2, v0, v5, v5}, Lsue;-><init>(ZZZ)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Ls91;

    .line 236
    .line 237
    move-object v8, v15

    .line 238
    move-object v15, v7

    .line 239
    move-object v7, v13

    .line 240
    move-object v13, v10

    .line 241
    move-object v10, v8

    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    move-object/from16 v17, v9

    .line 245
    .line 246
    move-object v9, v11

    .line 247
    move-object v8, v14

    .line 248
    move-object v11, v1

    .line 249
    move-object v14, v6

    .line 250
    move-object/from16 v6, p6

    .line 251
    .line 252
    invoke-direct/range {v5 .. v17}, Ls91;-><init>(Lm6x;Lm6x;Lm6x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    const v0, -0x2385cc2b

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    shr-int/lit8 v0, p12, 0x6

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0xe

    .line 265
    .line 266
    or-int/lit16 v5, v0, 0x1b0

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 276
    .line 277
    .line 278
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    new-instance v5, Laa1;

    .line 285
    .line 286
    move-object/from16 v6, p0

    .line 287
    .line 288
    move-object/from16 v7, p1

    .line 289
    .line 290
    move-object/from16 v8, p2

    .line 291
    .line 292
    move-object/from16 v9, p3

    .line 293
    .line 294
    move-object/from16 v10, p4

    .line 295
    .line 296
    move-object/from16 v11, p5

    .line 297
    .line 298
    move-object/from16 v12, p6

    .line 299
    .line 300
    move-object/from16 v13, p7

    .line 301
    .line 302
    move-object/from16 v14, p8

    .line 303
    .line 304
    move-object/from16 v15, p9

    .line 305
    .line 306
    move-object/from16 v16, p10

    .line 307
    .line 308
    move-object/from16 v17, p11

    .line 309
    .line 310
    move/from16 v18, p13

    .line 311
    .line 312
    invoke-direct/range {v5 .. v18}, Laa1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm6x;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 313
    .line 314
    .line 315
    iput-object v5, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/String;Lwk0;Landroidx/compose/runtime/a;I)V
    .locals 17

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
    const v3, -0x14f8c01

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
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    const-wide v3, 0xff2a2c34L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/high16 v4, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/high16 v3, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v3, Lx91;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1}, Lx91;-><init>(Ljava/lang/String;Lwk0;)V

    .line 89
    .line 90
    .line 91
    const v8, -0x7daaa3e6

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v3, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const v15, 0xc06186

    .line 99
    .line 100
    .line 101
    const/16 v16, 0x68

    .line 102
    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static/range {v4 .. v16}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    new-instance v4, Ly91;

    .line 122
    .line 123
    invoke-direct {v4, v0, v1, v2}, Ly91;-><init>(Ljava/lang/String;Lwk0;I)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 20

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
    const v4, 0x68fbd6dd

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v7

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v5, 0x93

    .line 69
    .line 70
    const/16 v10, 0x92

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v8, v10, :cond_6

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v8, v11

    .line 78
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v4, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_9

    .line 85
    .line 86
    const/high16 v8, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-wide v12, 0xffcc8c00L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    new-instance v10, Lyc8;

    .line 102
    .line 103
    invoke-direct {v10, v12, v13}, Lyc8;-><init>(J)V

    .line 104
    .line 105
    .line 106
    const-wide v12, 0xff906700L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    new-instance v14, Lyc8;

    .line 116
    .line 117
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v10, v14}, [Lyc8;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/16 v10, 0xe

    .line 129
    .line 130
    and-int/2addr v6, v10

    .line 131
    const/4 v12, 0x0

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v6, v12

    .line 138
    :goto_5
    and-int/lit8 v14, v10, 0x8

    .line 139
    .line 140
    if-eqz v14, :cond_8

    .line 141
    .line 142
    move/from16 v19, v11

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move/from16 v19, v7

    .line 146
    .line 147
    :goto_6
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-long v14, v7

    .line 152
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    move v11, v10

    .line 157
    const/16 p1, 0x20

    .line 158
    .line 159
    int-to-long v9, v7

    .line 160
    shl-long v14, v14, p1

    .line 161
    .line 162
    const-wide v16, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v9, v9, v16

    .line 168
    .line 169
    or-long/2addr v9, v14

    .line 170
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    int-to-long v14, v7

    .line 175
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-long v6, v6

    .line 180
    shl-long v14, v14, p1

    .line 181
    .line 182
    and-long v6, v6, v16

    .line 183
    .line 184
    or-long v17, v14, v6

    .line 185
    .line 186
    new-instance v12, Lcqs;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    move-wide v15, v9

    .line 190
    invoke-direct/range {v12 .. v19}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x42400000    # 48.0f

    .line 194
    .line 195
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-wide v9, Lyc8;->l:J

    .line 200
    .line 201
    new-instance v7, Lga1;

    .line 202
    .line 203
    invoke-direct {v7, v8, v12, v2}, Lga1;-><init>(Lym60;Lcqs;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const v12, 0x3bb32de8

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v7, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    shr-int/lit8 v5, v5, 0x6

    .line 214
    .line 215
    and-int/2addr v5, v11

    .line 216
    const v7, 0xc06000

    .line 217
    .line 218
    .line 219
    or-int v17, v5, v7

    .line 220
    .line 221
    const/16 v18, 0x364

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    move-object v4, v6

    .line 227
    move-object v6, v8

    .line 228
    move-wide v7, v9

    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/high16 v12, 0x41000000    # 8.0f

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-static/range {v3 .. v18}, La5f0;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;JJFFLn95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move-object/from16 v16, v4

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    new-instance v5, Lha1;

    .line 251
    .line 252
    invoke-direct {v5, v0, v1, v2, v3}, Lha1;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;DDDLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 40

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move-object/from16 v12, p11

    .line 14
    .line 15
    const v0, -0x38fd22a1

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p12

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v11, 0x2

    .line 35
    :goto_0
    or-int v11, p13, v11

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/b;->f(D)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_1

    .line 42
    .line 43
    const/16 v13, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v13, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v11, v13

    .line 49
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->f(D)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_2

    .line 54
    .line 55
    const/16 v13, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v13, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v11, v13

    .line 61
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->f(D)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    const/16 v13, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v13, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v11, v13

    .line 73
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    const/16 v13, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v13, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v11, v13

    .line 85
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    const/high16 v13, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v13, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v11, v13

    .line 97
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    const/high16 v13, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v13, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v11, v13

    .line 109
    move-object/from16 v13, p10

    .line 110
    .line 111
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_7

    .line 116
    .line 117
    const/high16 v14, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v14, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v11, v14

    .line 123
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_8

    .line 128
    .line 129
    const/high16 v14, 0x4000000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v14, 0x2000000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v11, v14

    .line 135
    const v14, 0x2492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v14, v11

    .line 139
    const v15, 0x2492492

    .line 140
    .line 141
    .line 142
    if-eq v14, v15, :cond_9

    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/4 v14, 0x0

    .line 147
    :goto_9
    and-int/lit8 v15, v11, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_23

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v14, p13, 0x1

    .line 159
    .line 160
    if-eqz v14, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_a

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 173
    .line 174
    .line 175
    sget-object v14, Lut$a;->a:Llb4;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-static {v14, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    iget-wide v1, v0, Landroidx/compose/runtime/b;->T:J

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    sget-object v16, Lhta;->k:Lhta$a;

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 204
    .line 205
    .line 206
    move/from16 v37, v11

    .line 207
    .line 208
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 209
    .line 210
    if-eqz v11, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 217
    .line 218
    .line 219
    :goto_b
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 220
    .line 221
    invoke-static {v0, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 225
    .line 226
    invoke-static {v0, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 230
    .line 231
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 232
    .line 233
    if-nez v12, :cond_d

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_e

    .line 248
    .line 249
    :cond_d
    invoke-static {v1, v0, v1, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 253
    .line 254
    invoke-static {v0, v15, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 258
    .line 259
    const/high16 v13, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const/high16 v13, 0x430c0000    # 140.0f

    .line 266
    .line 267
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    new-instance v15, Luw0$i;

    .line 272
    .line 273
    new-instance v10, Lrw0;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-direct {v10, v6}, Lrw0;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const/high16 v6, 0x41200000    # 10.0f

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    invoke-direct {v15, v6, v7, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 286
    .line 287
    const/16 v7, 0x36

    .line 288
    .line 289
    invoke-static {v15, v10, v0, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 294
    .line 295
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 308
    .line 309
    .line 310
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 311
    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 319
    .line 320
    .line 321
    :goto_c
    invoke-static {v0, v15, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 328
    .line 329
    if-nez v6, :cond_10

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_11

    .line 344
    .line 345
    :cond_10
    invoke-static {v7, v0, v7, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-static {v0, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    cmpl-double v8, v4, v6

    .line 354
    .line 355
    if-gtz v8, :cond_13

    .line 356
    .line 357
    cmpl-double v13, p1, v6

    .line 358
    .line 359
    if-gtz v13, :cond_13

    .line 360
    .line 361
    cmpl-double v13, p5, v6

    .line 362
    .line 363
    if-lez v13, :cond_12

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_12
    const v13, 0x35f5255f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 370
    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 374
    .line 375
    .line 376
    move-wide/from16 v38, v6

    .line 377
    .line 378
    move-object v6, v14

    .line 379
    const/high16 v7, 0x3f800000    # 1.0f

    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :cond_13
    :goto_d
    const v13, 0x36bcb3eb

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface/range {p10 .. p10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    new-instance v15, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v13, "x"

    .line 402
    .line 403
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    sget-wide v15, Lyc8;->f:J

    .line 411
    .line 412
    move-wide/from16 v38, v6

    .line 413
    .line 414
    sget-object v6, Lqai0;->a:Lvle0;

    .line 415
    .line 416
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lnai0;

    .line 421
    .line 422
    iget-object v6, v6, Lnai0;->k:Lpmg0;

    .line 423
    .line 424
    sget-object v23, Lqii;->D:Lqii;

    .line 425
    .line 426
    const/16 v35, 0x0

    .line 427
    .line 428
    const v36, 0xfffffb

    .line 429
    .line 430
    .line 431
    const-wide/16 v19, 0x0

    .line 432
    .line 433
    const-wide/16 v21, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const-wide/16 v26, 0x0

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/16 v30, 0x0

    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    const-wide/16 v32, 0x0

    .line 450
    .line 451
    const/16 v34, 0x0

    .line 452
    .line 453
    move-object/from16 v18, v6

    .line 454
    .line 455
    invoke-static/range {v18 .. v36}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const v7, 0x7f0700eb

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v6, v0}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 463
    .line 464
    .line 465
    move-result-object v32

    .line 466
    const/16 v35, 0x0

    .line 467
    .line 468
    const v36, 0xfffa

    .line 469
    .line 470
    .line 471
    move-object v6, v14

    .line 472
    const/4 v14, 0x0

    .line 473
    const/high16 v7, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const-wide/16 v17, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const-wide/16 v22, 0x0

    .line 484
    .line 485
    const-wide/16 v25, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    const/16 v30, 0x0

    .line 494
    .line 495
    const/16 v31, 0x0

    .line 496
    .line 497
    const/16 v34, 0x180

    .line 498
    .line 499
    move-object/from16 v33, v0

    .line 500
    .line 501
    invoke-static/range {v13 .. v36}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 502
    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 506
    .line 507
    .line 508
    :goto_e
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    new-instance v14, Luw0$i;

    .line 513
    .line 514
    new-instance v7, Lrw0;

    .line 515
    .line 516
    invoke-direct {v7, v15}, Lrw0;-><init>(I)V

    .line 517
    .line 518
    .line 519
    move/from16 v26, v8

    .line 520
    .line 521
    const/high16 v8, 0x41200000    # 10.0f

    .line 522
    .line 523
    const/4 v15, 0x1

    .line 524
    invoke-direct {v14, v8, v15, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    sget-object v8, Lut$a;->j:Llb4$b;

    .line 528
    .line 529
    const/4 v15, 0x6

    .line 530
    invoke-static {v14, v8, v0, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    iget-wide v14, v0, Landroidx/compose/runtime/b;->T:J

    .line 535
    .line 536
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 549
    .line 550
    .line 551
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 552
    .line 553
    if-eqz v7, :cond_14

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 560
    .line 561
    .line 562
    :goto_f
    invoke-static {v0, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 569
    .line 570
    if-nez v7, :cond_15

    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-nez v7, :cond_16

    .line 585
    .line 586
    :cond_15
    invoke-static {v14, v0, v14, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 587
    .line 588
    .line 589
    :cond_16
    invoke-static {v0, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    sget-object v7, Lcw5;->a:Lcw5;

    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static/range {p0 .. p0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    cmpl-double v13, p1, v38

    .line 602
    .line 603
    const-string v14, ""

    .line 604
    .line 605
    const-string v9, " "

    .line 606
    .line 607
    const-string v4, "Cashout "

    .line 608
    .line 609
    sget-object v5, Lcf8;->a:Lcf8;

    .line 610
    .line 611
    move-object/from16 v29, v5

    .line 612
    .line 613
    sget-object v5, Lwn60;->a:Lwn60;

    .line 614
    .line 615
    if-lez v13, :cond_1a

    .line 616
    .line 617
    const v13, 0x4278897c

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v30, v9

    .line 624
    .line 625
    const/high16 v13, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/4 v15, 0x1

    .line 628
    invoke-virtual {v5, v13, v12, v15}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    new-instance v13, Luw0$i;

    .line 633
    .line 634
    move-object/from16 v31, v5

    .line 635
    .line 636
    new-instance v5, Lrw0;

    .line 637
    .line 638
    move-object/from16 v32, v8

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-direct {v5, v8}, Lrw0;-><init>(I)V

    .line 642
    .line 643
    .line 644
    const/high16 v8, 0x41200000    # 10.0f

    .line 645
    .line 646
    invoke-direct {v13, v8, v15, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    const/16 v5, 0x36

    .line 650
    .line 651
    invoke-static {v13, v10, v0, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    move-object/from16 v33, v4

    .line 656
    .line 657
    iget-wide v4, v0, Landroidx/compose/runtime/b;->T:J

    .line 658
    .line 659
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 672
    .line 673
    .line 674
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 675
    .line 676
    if-eqz v13, :cond_17

    .line 677
    .line 678
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 679
    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 683
    .line 684
    .line 685
    :goto_10
    invoke-static {v0, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 692
    .line 693
    if-nez v5, :cond_18

    .line 694
    .line 695
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-nez v5, :cond_19

    .line 708
    .line 709
    :cond_18
    invoke-static {v4, v0, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 710
    .line 711
    .line 712
    :cond_19
    invoke-static {v0, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    const-string v4, "red_rocket_no_fire_png:sg_game_name"

    .line 716
    .line 717
    invoke-static {v7, v4, v14}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    const/high16 v4, 0x41c00000    # 24.0f

    .line 722
    .line 723
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    const/16 v23, 0x1b0

    .line 728
    .line 729
    const/16 v24, 0x7f8

    .line 730
    .line 731
    move-object v4, v14

    .line 732
    const-string v14, ""

    .line 733
    .line 734
    const v5, 0x41a6d843

    .line 735
    .line 736
    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    const/16 v21, 0x0

    .line 748
    .line 749
    move-object/from16 v22, v0

    .line 750
    .line 751
    invoke-static/range {v13 .. v24}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 752
    .line 753
    .line 754
    new-instance v8, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    move-object/from16 v9, v33

    .line 757
    .line 758
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v13, v32

    .line 762
    .line 763
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move-object/from16 v14, v30

    .line 767
    .line 768
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-object/from16 v30, v6

    .line 772
    .line 773
    move-wide/from16 v5, p1

    .line 774
    .line 775
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    move-object/from16 v16, v13

    .line 783
    .line 784
    move-object/from16 v6, v29

    .line 785
    .line 786
    const/4 v5, 0x1

    .line 787
    const/high16 v15, 0x3f800000    # 1.0f

    .line 788
    .line 789
    invoke-virtual {v6, v15, v12, v5}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    const/high16 v15, 0x42400000    # 48.0f

    .line 794
    .line 795
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    shr-int/lit8 v15, v37, 0x6

    .line 800
    .line 801
    and-int/lit16 v15, v15, 0x380

    .line 802
    .line 803
    move-object/from16 v6, p7

    .line 804
    .line 805
    invoke-static {v15, v0, v13, v8, v6}, Lja1;->d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 809
    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    :goto_11
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_1a
    move-object v15, v9

    .line 817
    move-object v9, v4

    .line 818
    move-object v4, v14

    .line 819
    move-object v14, v15

    .line 820
    move-object/from16 v31, v5

    .line 821
    .line 822
    move-object/from16 v30, v6

    .line 823
    .line 824
    move-object/from16 v16, v8

    .line 825
    .line 826
    const/4 v5, 0x1

    .line 827
    const v8, 0x41a6d843

    .line 828
    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    move-object/from16 v6, p7

    .line 832
    .line 833
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :goto_12
    if-lez v26, :cond_1e

    .line 838
    .line 839
    const v8, 0x42864b60

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v8, v31

    .line 846
    .line 847
    const/high16 v13, 0x3f800000    # 1.0f

    .line 848
    .line 849
    invoke-virtual {v8, v13, v12, v5}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 850
    .line 851
    .line 852
    move-result-object v15

    .line 853
    new-instance v13, Luw0$i;

    .line 854
    .line 855
    new-instance v6, Lrw0;

    .line 856
    .line 857
    move-object/from16 v17, v14

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    invoke-direct {v6, v14}, Lrw0;-><init>(I)V

    .line 861
    .line 862
    .line 863
    const/high16 v14, 0x41200000    # 10.0f

    .line 864
    .line 865
    invoke-direct {v13, v14, v5, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    const/16 v5, 0x36

    .line 869
    .line 870
    invoke-static {v13, v10, v0, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 875
    .line 876
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 889
    .line 890
    .line 891
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 892
    .line 893
    if-eqz v15, :cond_1b

    .line 894
    .line 895
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 900
    .line 901
    .line 902
    :goto_13
    invoke-static {v0, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v6, v30

    .line 906
    .line 907
    invoke-static {v0, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 911
    .line 912
    if-nez v13, :cond_1c

    .line 913
    .line 914
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v15

    .line 922
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    if-nez v13, :cond_1d

    .line 927
    .line 928
    :cond_1c
    invoke-static {v5, v0, v5, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 929
    .line 930
    .line 931
    :cond_1d
    invoke-static {v0, v14, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    const-string v5, "blue_rocket_no_fire_png:sg_game_name"

    .line 935
    .line 936
    invoke-static {v7, v5, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    const/high16 v5, 0x41c00000    # 24.0f

    .line 941
    .line 942
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 943
    .line 944
    .line 945
    move-result-object v15

    .line 946
    const/16 v23, 0x1b0

    .line 947
    .line 948
    const/16 v24, 0x7f8

    .line 949
    .line 950
    const-string v14, ""

    .line 951
    .line 952
    move-object/from16 v5, v16

    .line 953
    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    move-object/from16 v30, v17

    .line 957
    .line 958
    const/16 v17, 0x0

    .line 959
    .line 960
    const/16 v18, 0x0

    .line 961
    .line 962
    const/16 v19, 0x0

    .line 963
    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    move-object/from16 v22, v0

    .line 969
    .line 970
    move-object/from16 v0, v30

    .line 971
    .line 972
    invoke-static/range {v13 .. v24}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v13, v22

    .line 976
    .line 977
    new-instance v14, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    move-object v15, v4

    .line 989
    move-object/from16 v26, v5

    .line 990
    .line 991
    move-wide/from16 v4, p3

    .line 992
    .line 993
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    move-object/from16 v16, v15

    .line 1001
    .line 1002
    move-object/from16 v0, v29

    .line 1003
    .line 1004
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1005
    .line 1006
    const/4 v5, 0x1

    .line 1007
    invoke-virtual {v0, v4, v12, v5}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    const/high16 v4, 0x42400000    # 48.0f

    .line 1012
    .line 1013
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v15

    .line 1017
    shr-int/lit8 v4, v37, 0x9

    .line 1018
    .line 1019
    and-int/lit16 v4, v4, 0x380

    .line 1020
    .line 1021
    move-object/from16 v0, p8

    .line 1022
    .line 1023
    invoke-static {v4, v13, v15, v14, v0}, Lja1;->d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v15, 0x0

    .line 1030
    :goto_14
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :cond_1e
    move-object v13, v0

    .line 1035
    move-object/from16 v26, v16

    .line 1036
    .line 1037
    move-object/from16 v6, v30

    .line 1038
    .line 1039
    move-object/from16 v8, v31

    .line 1040
    .line 1041
    move-object/from16 v0, p8

    .line 1042
    .line 1043
    move-object/from16 v16, v4

    .line 1044
    .line 1045
    move-object/from16 v30, v14

    .line 1046
    .line 1047
    const v4, 0x41a6d843

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :goto_15
    cmpl-double v4, p5, v38

    .line 1055
    .line 1056
    if-lez v4, :cond_22

    .line 1057
    .line 1058
    const v4, 0x42937e7f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1062
    .line 1063
    .line 1064
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    invoke-virtual {v8, v4, v12, v5}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    new-instance v4, Luw0$i;

    .line 1071
    .line 1072
    new-instance v14, Lrw0;

    .line 1073
    .line 1074
    invoke-direct {v14, v15}, Lrw0;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    const/high16 v15, 0x41200000    # 10.0f

    .line 1078
    .line 1079
    invoke-direct {v4, v15, v5, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v5, 0x36

    .line 1083
    .line 1084
    invoke-static {v4, v10, v13, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 1089
    .line 1090
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    invoke-static {v13, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1103
    .line 1104
    .line 1105
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1106
    .line 1107
    if-eqz v14, :cond_1f

    .line 1108
    .line 1109
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1114
    .line 1115
    .line 1116
    :goto_16
    invoke-static {v13, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v13, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1120
    .line 1121
    .line 1122
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1123
    .line 1124
    if-nez v3, :cond_20

    .line 1125
    .line 1126
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-nez v3, :cond_21

    .line 1139
    .line 1140
    :cond_20
    invoke-static {v5, v13, v5, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_21
    invoke-static {v13, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v1, "purple_rocket_no_fire_png:sg_game_name"

    .line 1147
    .line 1148
    move-object/from16 v4, v16

    .line 1149
    .line 1150
    invoke-static {v7, v1, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1155
    .line 1156
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v15

    .line 1160
    const/16 v23, 0x1b0

    .line 1161
    .line 1162
    const/16 v24, 0x7f8

    .line 1163
    .line 1164
    const-string v14, ""

    .line 1165
    .line 1166
    const/16 v16, 0x0

    .line 1167
    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    const/16 v19, 0x0

    .line 1173
    .line 1174
    const/16 v20, 0x0

    .line 1175
    .line 1176
    const/16 v21, 0x0

    .line 1177
    .line 1178
    move-object/from16 v22, v13

    .line 1179
    .line 1180
    move-object v13, v1

    .line 1181
    invoke-static/range {v13 .. v24}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v13, v22

    .line 1185
    .line 1186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v5, v26

    .line 1192
    .line 1193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v14, v30

    .line 1197
    .line 1198
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    move-wide/from16 v6, p5

    .line 1202
    .line 1203
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    move-object/from16 v2, v29

    .line 1211
    .line 1212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    const/4 v5, 0x1

    .line 1215
    invoke-virtual {v2, v4, v12, v5}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const/high16 v4, 0x42400000    # 48.0f

    .line 1220
    .line 1221
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    shr-int/lit8 v3, v37, 0xc

    .line 1226
    .line 1227
    and-int/lit16 v3, v3, 0x380

    .line 1228
    .line 1229
    move-object/from16 v10, p9

    .line 1230
    .line 1231
    invoke-static {v3, v13, v2, v1, v10}, Lja1;->d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v15, 0x0

    .line 1238
    :goto_17
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_18

    .line 1242
    :cond_22
    move-wide/from16 v6, p5

    .line 1243
    .line 1244
    move-object/from16 v10, p9

    .line 1245
    .line 1246
    const v4, 0x41a6d843

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_17

    .line 1253
    :goto_18
    invoke-static {v13, v5, v5, v5}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_19

    .line 1257
    :cond_23
    move-object v13, v0

    .line 1258
    move-object v0, v9

    .line 1259
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 1260
    .line 1261
    .line 1262
    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v14

    .line 1266
    if-eqz v14, :cond_24

    .line 1267
    .line 1268
    new-instance v0, Lda1;

    .line 1269
    .line 1270
    move-object/from16 v1, p0

    .line 1271
    .line 1272
    move-wide/from16 v2, p1

    .line 1273
    .line 1274
    move-wide/from16 v4, p3

    .line 1275
    .line 1276
    move-object/from16 v8, p7

    .line 1277
    .line 1278
    move-object/from16 v9, p8

    .line 1279
    .line 1280
    move-object/from16 v11, p10

    .line 1281
    .line 1282
    move-object/from16 v12, p11

    .line 1283
    .line 1284
    move/from16 v13, p13

    .line 1285
    .line 1286
    invoke-direct/range {v0 .. v13}, Lda1;-><init>(Ljava/lang/String;DDDLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;Landroidx/compose/ui/d;I)V

    .line 1287
    .line 1288
    .line 1289
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1290
    .line 1291
    :cond_24
    return-void
.end method

.method public static final f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;JJJJJLandroidx/compose/runtime/a;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJJJJ",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const v0, 0xaffea70

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p13

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v3, p14, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

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
    move-object/from16 v8, p2

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    const v4, 0x492493

    .line 52
    .line 53
    .line 54
    and-int/2addr v4, v3

    .line 55
    const v5, 0x492492

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    move v4, v11

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v10

    .line 65
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    const/high16 v4, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move-wide/from16 v5, p5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-wide/from16 v5, p7

    .line 85
    .line 86
    :goto_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget-wide v12, Lyc8;->l:J

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-wide/from16 v12, p3

    .line 92
    .line 93
    :goto_5
    if-eqz v2, :cond_6

    .line 94
    .line 95
    move-wide/from16 v14, p9

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move-wide/from16 v14, p11

    .line 99
    .line 100
    :goto_6
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/high16 v9, 0x42200000    # 40.0f

    .line 109
    .line 110
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v9, Ld750;->a:Ld750$a;

    .line 119
    .line 120
    invoke-static {v7, v5, v6, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 125
    .line 126
    invoke-static {v5, v6, v12, v13, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v9, 0xf

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lut$a;->e:Llb4;

    .line 140
    .line 141
    invoke-static {v5, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 146
    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v8, Lhta;->k:Lhta$a;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 167
    .line 168
    .line 169
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 170
    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 178
    .line 179
    .line 180
    :goto_7
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 181
    .line 182
    invoke-static {v0, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 186
    .line 187
    invoke-static {v0, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 191
    .line 192
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 193
    .line 194
    if-nez v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_9

    .line 209
    .line 210
    :cond_8
    invoke-static {v6, v0, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 214
    .line 215
    invoke-static {v0, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lqai0;->a:Lvle0;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lnai0;

    .line 225
    .line 226
    iget-object v4, v4, Lnai0;->k:Lpmg0;

    .line 227
    .line 228
    sget-object v21, Lqii;->D:Lqii;

    .line 229
    .line 230
    const/16 v33, 0x0

    .line 231
    .line 232
    const v34, 0xfffffb

    .line 233
    .line 234
    .line 235
    const-wide/16 v17, 0x0

    .line 236
    .line 237
    const-wide/16 v19, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const-wide/16 v24, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const-wide/16 v30, 0x0

    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    move-object/from16 v16, v4

    .line 258
    .line 259
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, La570;->e(Lpmg0;)Lpmg0;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    and-int/lit8 v24, v3, 0xe

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const v26, 0xfffa

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const-wide/16 v7, 0x0

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    move v3, v11

    .line 280
    const/4 v11, 0x0

    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    move-wide v5, v14

    .line 284
    const/4 v14, 0x0

    .line 285
    const-wide/16 v15, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    move-object/from16 v23, v0

    .line 298
    .line 299
    move v0, v3

    .line 300
    move-object v3, v1

    .line 301
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, v23

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_a
    move-object v1, v0

    .line 311
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    if-eqz v15, :cond_b

    .line 319
    .line 320
    new-instance v0, Lz91;

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move-wide/from16 v4, p3

    .line 327
    .line 328
    move-wide/from16 v6, p5

    .line 329
    .line 330
    move-wide/from16 v8, p7

    .line 331
    .line 332
    move-wide/from16 v10, p9

    .line 333
    .line 334
    move-wide/from16 v12, p11

    .line 335
    .line 336
    move/from16 v14, p14

    .line 337
    .line 338
    invoke-direct/range {v0 .. v14}, Lz91;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;JJJJJI)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_b
    return-void
.end method
