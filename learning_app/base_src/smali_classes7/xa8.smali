.class public final Lxa8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x25a3eda4

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p7

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v0, p8, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p8, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v0, p8

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->b(Z)Z

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
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    and-int/lit8 v6, p9, 0x10

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x6000

    .line 85
    .line 86
    move-object/from16 v9, p4

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    move-object/from16 v9, p4

    .line 90
    .line 91
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    const/16 v10, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v10, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v10

    .line 103
    :goto_6
    and-int/lit8 v10, p9, 0x20

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    const/high16 v12, 0x30000

    .line 108
    .line 109
    or-int/2addr v0, v12

    .line 110
    move-object/from16 v12, p5

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_7
    move-object/from16 v12, p5

    .line 114
    .line 115
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_8

    .line 120
    .line 121
    const/high16 v14, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    const/high16 v14, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v14

    .line 127
    :goto_8
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_9

    .line 132
    .line 133
    const/high16 v14, 0x100000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    const/high16 v14, 0x80000

    .line 137
    .line 138
    :goto_9
    or-int/2addr v0, v14

    .line 139
    const v14, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v14, v0

    .line 143
    const/16 p7, 0x20

    .line 144
    .line 145
    const v5, 0x92492

    .line 146
    .line 147
    .line 148
    move/from16 v16, v10

    .line 149
    .line 150
    if-eq v14, v5, :cond_a

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    const/4 v5, 0x0

    .line 155
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 156
    .line 157
    invoke-virtual {v13, v14, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_1d

    .line 162
    .line 163
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-ne v6, v5, :cond_b

    .line 172
    .line 173
    new-instance v6, Lsa8;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_c
    move-object/from16 v6, p4

    .line 185
    .line 186
    :goto_b
    if-eqz v16, :cond_e

    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-ne v12, v5, :cond_d

    .line 193
    .line 194
    new-instance v12, Lta8;

    .line 195
    .line 196
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    :cond_e
    if-eqz v2, :cond_f

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    const-wide v16, 0xffff8223L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    :goto_c
    move-wide/from16 v10, v16

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_f
    const-wide v16, 0xff404040L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    goto :goto_c

    .line 230
    :goto_d
    const/high16 p5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 233
    .line 234
    const-wide v16, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const/high16 v19, 0x40800000    # 4.0f

    .line 240
    .line 241
    if-eqz v2, :cond_10

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    invoke-static/range {v19 .. v19}, Lzm60;->c(F)Lym60;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-wide v21, 0xffffaf64L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static/range {v21 .. v22}, Lid8;->d(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v24

    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    move-wide/from16 v30, v10

    .line 265
    .line 266
    int-to-long v9, v15

    .line 267
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    move v15, v0

    .line 272
    int-to-long v0, v11

    .line 273
    shl-long v9, v9, p7

    .line 274
    .line 275
    and-long v0, v0, v16

    .line 276
    .line 277
    or-long v27, v9, v0

    .line 278
    .line 279
    new-instance v23, Lyj90;

    .line 280
    .line 281
    const/16 v26, 0x34

    .line 282
    .line 283
    const/high16 v29, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-direct/range {v23 .. v29}, Lyj90;-><init>(JIJF)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v23

    .line 289
    .line 290
    invoke-static {v14, v8, v0}, Lujm;->b(Landroidx/compose/ui/d;Lgk90;Lyj90;)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_e

    .line 295
    :cond_10
    move v15, v0

    .line 296
    move-wide/from16 v30, v10

    .line 297
    .line 298
    invoke-static/range {v19 .. v19}, Lzm60;->c(F)Lym60;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-wide v8, Lyc8;->b:J

    .line 303
    .line 304
    const v1, 0x3ed70a3d    # 0.42f

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v8, v9}, Lyc8;->c(FJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v24

    .line 311
    const/high16 v29, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    int-to-long v8, v1

    .line 318
    const/high16 v1, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    int-to-long v10, v1

    .line 325
    shl-long v8, v8, p7

    .line 326
    .line 327
    and-long v10, v10, v16

    .line 328
    .line 329
    or-long v27, v8, v10

    .line 330
    .line 331
    new-instance v23, Lyj90;

    .line 332
    .line 333
    const/16 v26, 0x34

    .line 334
    .line 335
    invoke-direct/range {v23 .. v29}, Lyj90;-><init>(JIJF)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v23

    .line 339
    .line 340
    invoke-static {v14, v0, v1}, Lujm;->b(Landroidx/compose/ui/d;Lgk90;Lyj90;)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_e
    const/4 v1, 0x0

    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    if-eqz p0, :cond_11

    .line 348
    .line 349
    const v8, -0x3f733a78

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x5

    .line 356
    invoke-static {v8, v13, v14, v1}, Lqn30;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_11
    const/4 v9, 0x0

    .line 366
    const v8, -0x4c5e85fc

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 373
    .line 374
    .line 375
    move-object v8, v14

    .line 376
    :goto_f
    const/4 v9, 0x3

    .line 377
    invoke-static {v14, v1, v9}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/high16 v9, 0x41000000    # 8.0f

    .line 382
    .line 383
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v1, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/high16 v9, 0x41d00000    # 26.0f

    .line 392
    .line 393
    const/high16 v10, 0x41f00000    # 30.0f

    .line 394
    .line 395
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static/range {v19 .. v19}, Lzm60;->c(F)Lym60;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move-wide/from16 v10, v30

    .line 404
    .line 405
    invoke-static {v1, v10, v11, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 406
    .line 407
    .line 408
    move-result-object v23

    .line 409
    const/high16 v1, 0x70000

    .line 410
    .line 411
    and-int/2addr v1, v15

    .line 412
    const/high16 v9, 0x20000

    .line 413
    .line 414
    if-ne v1, v9, :cond_12

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    goto :goto_10

    .line 418
    :cond_12
    const/4 v1, 0x0

    .line 419
    :goto_10
    const/high16 v9, 0x380000

    .line 420
    .line 421
    and-int/2addr v9, v15

    .line 422
    const/high16 v10, 0x100000

    .line 423
    .line 424
    if-ne v9, v10, :cond_13

    .line 425
    .line 426
    const/4 v9, 0x1

    .line 427
    goto :goto_11

    .line 428
    :cond_13
    const/4 v9, 0x0

    .line 429
    :goto_11
    or-int/2addr v1, v9

    .line 430
    const v9, 0xe000

    .line 431
    .line 432
    .line 433
    and-int/2addr v9, v15

    .line 434
    const/16 v10, 0x4000

    .line 435
    .line 436
    if-ne v9, v10, :cond_14

    .line 437
    .line 438
    const/4 v9, 0x1

    .line 439
    goto :goto_12

    .line 440
    :cond_14
    const/4 v9, 0x0

    .line 441
    :goto_12
    or-int/2addr v1, v9

    .line 442
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    if-nez v1, :cond_15

    .line 447
    .line 448
    if-ne v9, v5, :cond_16

    .line 449
    .line 450
    :cond_15
    new-instance v9, Lua8;

    .line 451
    .line 452
    invoke-direct {v9, v12, v7, v6}, Lua8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    move-object/from16 v27, v9

    .line 459
    .line 460
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    const/16 v28, 0xf

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0, v8}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v1, Lut$a;->e:Llb4;

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-static {v1, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-wide v8, v13, Landroidx/compose/runtime/b;->T:J

    .line 490
    .line 491
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v10, Lhta;->k:Lhta$a;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 509
    .line 510
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 511
    .line 512
    .line 513
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 514
    .line 515
    if-eqz v11, :cond_17

    .line 516
    .line 517
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 522
    .line 523
    .line 524
    :goto_13
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 525
    .line 526
    invoke-static {v13, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 530
    .line 531
    invoke-static {v13, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 535
    .line 536
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 537
    .line 538
    if-nez v9, :cond_18

    .line 539
    .line 540
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-nez v9, :cond_19

    .line 553
    .line 554
    :cond_18
    invoke-static {v8, v13, v8, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 555
    .line 556
    .line 557
    :cond_19
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 558
    .line 559
    invoke-static {v13, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    if-eqz p0, :cond_1c

    .line 563
    .line 564
    if-eqz v2, :cond_1c

    .line 565
    .line 566
    const v0, -0x2126d1d8

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lnyt$f;

    .line 573
    .line 574
    invoke-direct {v0, v3}, Lnyt$f;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    invoke-static {v0, v13, v9}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lmyt;->getValue()Lxxt;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    move-object v1, v12

    .line 587
    const v12, 0x7fffffff

    .line 588
    .line 589
    .line 590
    move-object v10, v14

    .line 591
    const/16 v14, 0x3bc

    .line 592
    .line 593
    move/from16 v21, v9

    .line 594
    .line 595
    const/4 v9, 0x1

    .line 596
    move-object v11, v10

    .line 597
    const/4 v10, 0x0

    .line 598
    move-object v15, v11

    .line 599
    const/4 v11, 0x0

    .line 600
    move-object/from16 p4, v0

    .line 601
    .line 602
    move-object v0, v15

    .line 603
    move/from16 v15, v21

    .line 604
    .line 605
    invoke-static/range {v8 .. v14}, Ljf0;->a(Lxxt;ZZFILandroidx/compose/runtime/a;I)Lfxt;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual/range {p4 .. p4}, Lmyt;->getValue()Lxxt;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    if-nez v10, :cond_1a

    .line 622
    .line 623
    if-ne v11, v5, :cond_1b

    .line 624
    .line 625
    :cond_1a
    new-instance v11, Lva8;

    .line 626
    .line 627
    invoke-direct {v11, v8, v15}, Lva8;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    const/high16 v5, 0x3f800000    # 1.0f

    .line 636
    .line 637
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    const/16 v27, 0x0

    .line 642
    .line 643
    const v28, 0x1fff8

    .line 644
    .line 645
    .line 646
    move-object v8, v9

    .line 647
    move-object v9, v11

    .line 648
    const/4 v11, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    move-object/from16 v25, v13

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    const/4 v14, 0x0

    .line 654
    move/from16 v21, v15

    .line 655
    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    move/from16 v0, v21

    .line 668
    .line 669
    const/16 v21, 0x0

    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    const/16 v23, 0x0

    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    const/16 v26, 0x180

    .line 678
    .line 679
    move v5, v0

    .line 680
    invoke-static/range {v8 .. v28}, Lmxt;->b(Lxxt;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZZZZLlu50;ZLgzt;Lut;Lo8b;ZZLjava/util/Map;Ln11;ZLandroidx/compose/runtime/a;III)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v13, v25

    .line 684
    .line 685
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 686
    .line 687
    .line 688
    :goto_14
    const/4 v0, 0x1

    .line 689
    goto :goto_15

    .line 690
    :cond_1c
    move/from16 v8, p5

    .line 691
    .line 692
    move-object v1, v12

    .line 693
    move-object v0, v14

    .line 694
    const/4 v5, 0x0

    .line 695
    const v9, -0x211f3ffb

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    shr-int/lit8 v0, v15, 0x9

    .line 706
    .line 707
    and-int/lit8 v0, v0, 0xe

    .line 708
    .line 709
    or-int/lit16 v0, v0, 0x1b0

    .line 710
    .line 711
    const/16 v17, 0x7f8

    .line 712
    .line 713
    const-string v9, "Treasure Icon"

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    const/4 v12, 0x0

    .line 717
    move-object/from16 v25, v13

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    const/4 v14, 0x0

    .line 721
    move/from16 v16, v0

    .line 722
    .line 723
    move-object v8, v4

    .line 724
    move-object/from16 v15, v25

    .line 725
    .line 726
    invoke-static/range {v8 .. v17}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 727
    .line 728
    .line 729
    move-object v13, v15

    .line 730
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_14

    .line 734
    :goto_15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 735
    .line 736
    .line 737
    move-object v5, v6

    .line 738
    move-object v6, v1

    .line 739
    goto :goto_16

    .line 740
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 741
    .line 742
    .line 743
    move-object/from16 v5, p4

    .line 744
    .line 745
    move-object v6, v12

    .line 746
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    if-eqz v10, :cond_1e

    .line 751
    .line 752
    new-instance v0, Lwa8;

    .line 753
    .line 754
    move/from16 v1, p0

    .line 755
    .line 756
    move-object/from16 v4, p3

    .line 757
    .line 758
    move/from16 v8, p8

    .line 759
    .line 760
    move/from16 v9, p9

    .line 761
    .line 762
    invoke-direct/range {v0 .. v9}, Lwa8;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    :cond_1e
    return-void
.end method
