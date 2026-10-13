.class public final Ljuq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/lang/String;JJJIJFFLandroidx/compose/runtime/a;I)V
    .locals 43

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    move/from16 v12, p11

    .line 8
    .line 9
    move/from16 v13, p12

    .line 10
    .line 11
    const v0, -0x5361fd5a

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p13

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p14, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v6

    .line 43
    move-wide/from16 v10, p2

    .line 44
    .line 45
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    move-wide/from16 v14, p4

    .line 58
    .line 59
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    move-wide/from16 v7, p6

    .line 72
    .line 73
    const/16 p13, 0x20

    .line 74
    .line 75
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/16 v6, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v6, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    const/high16 v6, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v6, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v3, v6

    .line 99
    move-wide/from16 v4, p9

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_6

    .line 106
    .line 107
    const/high16 v16, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v16, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int v3, v3, v16

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->c(F)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_7

    .line 119
    .line 120
    const/high16 v16, 0x800000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v16, 0x400000

    .line 124
    .line 125
    :goto_7
    or-int v3, v3, v16

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->c(F)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_8

    .line 132
    .line 133
    const/high16 v16, 0x4000000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v16, 0x2000000

    .line 137
    .line 138
    :goto_8
    or-int v3, v3, v16

    .line 139
    .line 140
    const v16, 0x2492493

    .line 141
    .line 142
    .line 143
    and-int v6, v3, v16

    .line 144
    .line 145
    const v1, 0x2492492

    .line 146
    .line 147
    .line 148
    move/from16 v21, v3

    .line 149
    .line 150
    if-eq v6, v1, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/4 v1, 0x0

    .line 155
    :goto_9
    and-int/lit8 v6, v21, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v6, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2e

    .line 162
    .line 163
    sget-object v1, Lsva;->h:Lvle0;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Livd;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    .line 181
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 182
    .line 183
    if-nez v16, :cond_a

    .line 184
    .line 185
    if-ne v3, v5, :cond_b

    .line 186
    .line 187
    :cond_a
    new-instance v23, Lzvm;

    .line 188
    .line 189
    const/high16 v3, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-interface {v6, v3}, Livd;->E1(F)F

    .line 192
    .line 193
    .line 194
    move-result v24

    .line 195
    const/high16 v3, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-interface {v6, v3}, Livd;->E1(F)F

    .line 198
    .line 199
    .line 200
    move-result v25

    .line 201
    const/high16 v3, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-interface {v6, v3}, Livd;->E1(F)F

    .line 204
    .line 205
    .line 206
    move-result v26

    .line 207
    const/high16 v3, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-interface {v6, v3}, Livd;->E1(F)F

    .line 210
    .line 211
    .line 212
    move-result v27

    .line 213
    const/high16 v3, 0x42200000    # 40.0f

    .line 214
    .line 215
    invoke-interface {v6, v3}, Livd;->E1(F)F

    .line 216
    .line 217
    .line 218
    move-result v28

    .line 219
    invoke-interface {v6, v4}, Livd;->E1(F)F

    .line 220
    .line 221
    .line 222
    move-result v29

    .line 223
    const/high16 v3, 0x42000000    # 32.0f

    .line 224
    .line 225
    invoke-interface {v6, v3}, Livd;->E1(F)F

    .line 226
    .line 227
    .line 228
    move-result v30

    .line 229
    const/high16 v3, 0x40800000    # 4.0f

    .line 230
    .line 231
    invoke-interface {v6, v3}, Livd;->E1(F)F

    .line 232
    .line 233
    .line 234
    move-result v31

    .line 235
    const/high16 v3, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-interface {v6, v3}, Livd;->E1(F)F

    .line 238
    .line 239
    .line 240
    move-result v32

    .line 241
    invoke-direct/range {v23 .. v32}, Lzvm;-><init>(FFFFFFFFF)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, v23

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    check-cast v3, Lzvm;

    .line 250
    .line 251
    and-int/lit8 v6, v21, 0xe

    .line 252
    .line 253
    const/4 v4, 0x4

    .line 254
    if-ne v6, v4, :cond_c

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    const/4 v4, 0x0

    .line 259
    :goto_a
    const/high16 v6, 0x1c00000

    .line 260
    .line 261
    and-int v6, v21, v6

    .line 262
    .line 263
    move/from16 v16, v4

    .line 264
    .line 265
    const/high16 v4, 0x800000

    .line 266
    .line 267
    if-ne v6, v4, :cond_d

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    goto :goto_b

    .line 271
    :cond_d
    const/4 v4, 0x0

    .line 272
    :goto_b
    or-int v4, v16, v4

    .line 273
    .line 274
    const/high16 v16, 0xe000000

    .line 275
    .line 276
    move/from16 v18, v4

    .line 277
    .line 278
    and-int v4, v21, v16

    .line 279
    .line 280
    const/high16 v7, 0x4000000

    .line 281
    .line 282
    if-ne v4, v7, :cond_e

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    goto :goto_c

    .line 286
    :cond_e
    const/4 v4, 0x0

    .line 287
    :goto_c
    or-int v4, v18, v4

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    or-int/2addr v4, v7

    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-nez v4, :cond_f

    .line 299
    .line 300
    if-ne v7, v5, :cond_11

    .line 301
    .line 302
    :cond_f
    if-eqz p0, :cond_10

    .line 303
    .line 304
    mul-float v4, v12, v12

    .line 305
    .line 306
    mul-float v7, v13, v13

    .line 307
    .line 308
    add-float/2addr v7, v4

    .line 309
    float-to-double v7, v7

    .line 310
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    double-to-float v4, v7

    .line 315
    goto :goto_d

    .line 316
    :cond_10
    iget v4, v3, Lzvm;->a:F

    .line 317
    .line 318
    :goto_d
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    check-cast v7, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/high16 v7, 0x43480000    # 200.0f

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    move-object/from16 v18, v0

    .line 335
    .line 336
    move/from16 v16, v4

    .line 337
    .line 338
    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/4 v4, 0x4

    .line 341
    invoke-static {v0, v7, v8, v4}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    const/16 v19, 0x30

    .line 346
    .line 347
    const/16 v20, 0x1c

    .line 348
    .line 349
    move/from16 v14, v16

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    invoke-static/range {v14 .. v20}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 356
    .line 357
    .line 358
    move-result-object v32

    .line 359
    if-eqz p0, :cond_12

    .line 360
    .line 361
    move-wide/from16 v14, p4

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_12
    move-wide v14, v10

    .line 365
    :goto_e
    invoke-static {v0, v7, v8, v4}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    const/16 v19, 0x30

    .line 370
    .line 371
    const/16 v20, 0xc

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move-object/from16 v0, v32

    .line 376
    .line 377
    invoke-static/range {v14 .. v20}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-object/from16 v7, v18

    .line 382
    .line 383
    sget-object v14, Lt6c0;->a:Lvle0;

    .line 384
    .line 385
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, Ls6c0;

    .line 390
    .line 391
    iget-object v14, v14, Ls6c0;->n:Lpmg0;

    .line 392
    .line 393
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Livd;

    .line 398
    .line 399
    sget-object v15, Lsva;->k:Lvle0;

    .line 400
    .line 401
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    check-cast v15, Lbhi$a;

    .line 406
    .line 407
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    or-int v16, v16, v17

    .line 416
    .line 417
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    or-int v16, v16, v17

    .line 422
    .line 423
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const-wide v18, 0xffffffffL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    if-nez v16, :cond_13

    .line 435
    .line 436
    if-ne v8, v5, :cond_1a

    .line 437
    .line 438
    :cond_13
    new-instance v8, Landroid/text/TextPaint;

    .line 439
    .line 440
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 441
    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, Lpmg0;->c()J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    move-wide/from16 v24, v10

    .line 452
    .line 453
    iget-object v10, v14, Lpmg0;->a:Ldeb0;

    .line 454
    .line 455
    const-wide/16 v26, 0x10

    .line 456
    .line 457
    cmp-long v11, v24, v26

    .line 458
    .line 459
    if-eqz v11, :cond_14

    .line 460
    .line 461
    invoke-virtual {v14}, Lpmg0;->c()J

    .line 462
    .line 463
    .line 464
    move-result-wide v24

    .line 465
    invoke-static/range {v24 .. v25}, Lid8;->j(J)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 470
    .line 471
    .line 472
    :cond_14
    iget-wide v11, v10, Ldeb0;->b:J

    .line 473
    .line 474
    iget-wide v13, v10, Ldeb0;->h:J

    .line 475
    .line 476
    invoke-static {v11, v12}, Lvmg0;->e(J)Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_15

    .line 481
    .line 482
    invoke-interface {v1, v11, v12}, Livd;->D0(J)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 487
    .line 488
    .line 489
    :cond_15
    iget-object v1, v10, Ldeb0;->f:Lbhi;

    .line 490
    .line 491
    move-object/from16 v25, v1

    .line 492
    .line 493
    iget-object v1, v10, Ldeb0;->c:Lqii;

    .line 494
    .line 495
    if-nez v1, :cond_16

    .line 496
    .line 497
    sget-object v1, Lqii;->B:Lqii;

    .line 498
    .line 499
    :cond_16
    move-object/from16 v26, v1

    .line 500
    .line 501
    iget-object v1, v10, Ldeb0;->d:Lkii;

    .line 502
    .line 503
    if-eqz v1, :cond_17

    .line 504
    .line 505
    iget v1, v1, Lkii;->a:I

    .line 506
    .line 507
    move/from16 v27, v1

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_17
    const/16 v27, 0x0

    .line 511
    .line 512
    :goto_f
    const/16 v28, 0x0

    .line 513
    .line 514
    const/16 v29, 0x8

    .line 515
    .line 516
    move-object/from16 v24, v15

    .line 517
    .line 518
    invoke-static/range {v24 .. v29}, Lbhi$a;->a(Lbhi$a;Lbhi;Lqii;III)Lyje0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    check-cast v1, Landroid/graphics/Typeface;

    .line 530
    .line 531
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 532
    .line 533
    .line 534
    invoke-static {v13, v14}, Lvmg0;->e(J)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_18

    .line 539
    .line 540
    invoke-static {v11, v12}, Lvmg0;->e(J)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_18

    .line 545
    .line 546
    invoke-static {v11, v12}, Lvmg0;->c(J)F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    cmpl-float v1, v1, v20

    .line 551
    .line 552
    if-lez v1, :cond_18

    .line 553
    .line 554
    invoke-static {v13, v14}, Lvmg0;->c(J)F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v11, v12}, Lvmg0;->c(J)F

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    div-float/2addr v1, v11

    .line 563
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 564
    .line 565
    .line 566
    :cond_18
    iget-object v1, v10, Ldeb0;->n:Lzj90;

    .line 567
    .line 568
    if-eqz v1, :cond_19

    .line 569
    .line 570
    iget-wide v10, v1, Lzj90;->b:J

    .line 571
    .line 572
    iget v12, v1, Lzj90;->c:F

    .line 573
    .line 574
    shr-long v13, v10, p13

    .line 575
    .line 576
    long-to-int v13, v13

    .line 577
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    and-long v10, v10, v18

    .line 582
    .line 583
    long-to-int v10, v10

    .line 584
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    iget-wide v14, v1, Lzj90;->a:J

    .line 589
    .line 590
    invoke-static {v14, v15}, Lid8;->j(J)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v8, v12, v13, v10, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 595
    .line 596
    .line 597
    :cond_19
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_1a
    check-cast v8, Landroid/text/TextPaint;

    .line 601
    .line 602
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 603
    .line 604
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Lt5c0;

    .line 609
    .line 610
    iget-wide v10, v10, Lt5c0;->o:J

    .line 611
    .line 612
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    check-cast v12, Lt5c0;

    .line 617
    .line 618
    iget-wide v12, v12, Lt5c0;->A:J

    .line 619
    .line 620
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    check-cast v14, Lt5c0;

    .line 625
    .line 626
    iget-wide v14, v14, Lt5c0;->o:J

    .line 627
    .line 628
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lt5c0;

    .line 633
    .line 634
    move-wide/from16 v24, v10

    .line 635
    .line 636
    iget-wide v10, v1, Lt5c0;->o:J

    .line 637
    .line 638
    const v1, 0x3e4ccccd    # 0.2f

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v10, v11}, Lyc8;->c(FJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v10

    .line 645
    invoke-static/range {p6 .. p7}, Lid8;->j(J)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    move-wide/from16 v26, v10

    .line 650
    .line 651
    invoke-static/range {v24 .. v25}, Lid8;->j(J)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-static {v14, v15}, Lid8;->j(J)I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    invoke-static/range {p9 .. p10}, Lid8;->j(J)I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    invoke-static/range {v26 .. v27}, Lid8;->j(J)I

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    shr-int/lit8 v16, v21, 0xf

    .line 668
    .line 669
    move/from16 v42, v10

    .line 670
    .line 671
    and-int/lit8 v10, v16, 0xe

    .line 672
    .line 673
    invoke-static {v9, v14, v10, v7}, Ljuq;->c(IIILandroidx/compose/runtime/a;)Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-static {v9, v15, v10, v7}, Ljuq;->c(IIILandroidx/compose/runtime/a;)Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    invoke-static {v9, v11, v10, v7}, Ljuq;->c(IIILandroidx/compose/runtime/a;)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    const/high16 v11, 0x40000000    # 2.0f

    .line 686
    .line 687
    div-float v16, p11, v11

    .line 688
    .line 689
    div-float v24, p12, v11

    .line 690
    .line 691
    move/from16 v25, v11

    .line 692
    .line 693
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    move-object/from16 v36, v10

    .line 698
    .line 699
    int-to-long v9, v11

    .line 700
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    move-wide/from16 v26, v9

    .line 705
    .line 706
    int-to-long v9, v11

    .line 707
    shl-long v26, v26, p13

    .line 708
    .line 709
    and-long v9, v9, v18

    .line 710
    .line 711
    or-long v9, v26, v9

    .line 712
    .line 713
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    check-cast v11, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    mul-float v11, v11, v25

    .line 724
    .line 725
    move/from16 p13, v11

    .line 726
    .line 727
    iget v11, v3, Lzvm;->c:F

    .line 728
    .line 729
    move/from16 v16, v11

    .line 730
    .line 731
    iget v11, v3, Lzvm;->e:F

    .line 732
    .line 733
    move/from16 v40, v1

    .line 734
    .line 735
    iget v1, v3, Lzvm;->b:F

    .line 736
    .line 737
    move-object/from16 v39, v15

    .line 738
    .line 739
    sub-float v15, p13, v16

    .line 740
    .line 741
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    .line 742
    .line 743
    .line 744
    move-result v15

    .line 745
    cmpg-float v16, v15, v20

    .line 746
    .line 747
    if-gez v16, :cond_1b

    .line 748
    .line 749
    move/from16 v15, v20

    .line 750
    .line 751
    :cond_1b
    move/from16 v16, v1

    .line 752
    .line 753
    iget v1, v3, Lzvm;->d:F

    .line 754
    .line 755
    sub-float v16, v16, v15

    .line 756
    .line 757
    add-float v1, v16, v1

    .line 758
    .line 759
    move-object/from16 v38, v14

    .line 760
    .line 761
    const/high16 v14, 0x800000

    .line 762
    .line 763
    if-ne v6, v14, :cond_1c

    .line 764
    .line 765
    const/4 v6, 0x1

    .line 766
    goto :goto_10

    .line 767
    :cond_1c
    const/4 v6, 0x0

    .line 768
    :goto_10
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 769
    .line 770
    .line 771
    move-result v14

    .line 772
    or-int/2addr v6, v14

    .line 773
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    if-nez v6, :cond_1e

    .line 778
    .line 779
    if-ne v14, v5, :cond_1d

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_1d
    const/4 v11, 0x1

    .line 783
    goto :goto_12

    .line 784
    :cond_1e
    :goto_11
    sub-float v6, p11, v11

    .line 785
    .line 786
    float-to-int v6, v6

    .line 787
    const/4 v11, 0x1

    .line 788
    if-ge v6, v11, :cond_1f

    .line 789
    .line 790
    move v6, v11

    .line 791
    :cond_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :goto_12
    check-cast v14, Ljava/lang/Number;

    .line 799
    .line 800
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    shr-int/lit8 v14, v21, 0x3

    .line 805
    .line 806
    and-int/lit8 v16, v14, 0xe

    .line 807
    .line 808
    xor-int/lit8 v11, v16, 0x6

    .line 809
    .line 810
    move/from16 p13, v14

    .line 811
    .line 812
    const/4 v14, 0x4

    .line 813
    if-le v11, v14, :cond_20

    .line 814
    .line 815
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    if-nez v11, :cond_21

    .line 820
    .line 821
    :cond_20
    and-int/lit8 v11, p13, 0x6

    .line 822
    .line 823
    if-ne v11, v14, :cond_22

    .line 824
    .line 825
    :cond_21
    const/16 v22, 0x1

    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_22
    const/16 v22, 0x0

    .line 829
    .line 830
    :goto_13
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    or-int v11, v22, v11

    .line 835
    .line 836
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 837
    .line 838
    .line 839
    move-result v14

    .line 840
    or-int/2addr v11, v14

    .line 841
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    if-nez v11, :cond_23

    .line 846
    .line 847
    if-ne v14, v5, :cond_27

    .line 848
    .line 849
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    const/4 v14, 0x0

    .line 854
    invoke-static {v2, v14, v11, v8, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 859
    .line 860
    invoke-virtual {v6, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    const/4 v11, 0x2

    .line 865
    invoke-virtual {v6, v11}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 870
    .line 871
    invoke-virtual {v6, v11}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    invoke-static {v14, v11}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-virtual {v11}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    move-object v14, v11

    .line 895
    check-cast v14, Le3p;

    .line 896
    .line 897
    iget-boolean v2, v14, Le3p;->c:Z

    .line 898
    .line 899
    if-nez v2, :cond_24

    .line 900
    .line 901
    const/16 v17, 0x0

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_24
    check-cast v11, Lr2p;

    .line 905
    .line 906
    invoke-virtual {v11}, Lr2p;->nextInt()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    move-object/from16 p13, v11

    .line 915
    .line 916
    :goto_14
    iget-boolean v11, v14, Le3p;->c:Z

    .line 917
    .line 918
    if-eqz v11, :cond_25

    .line 919
    .line 920
    invoke-virtual/range {p13 .. p13}, Lr2p;->nextInt()I

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    invoke-virtual {v6, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    goto :goto_14

    .line 933
    :cond_25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    move-object/from16 v17, v2

    .line 938
    .line 939
    :goto_15
    if-eqz v17, :cond_26

    .line 940
    .line 941
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 942
    .line 943
    .line 944
    move-result v20

    .line 945
    :cond_26
    move/from16 v2, v20

    .line 946
    .line 947
    new-instance v14, Lksx;

    .line 948
    .line 949
    invoke-direct {v14, v6, v2}, Lksx;-><init>(Landroid/text/StaticLayout;F)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_27
    check-cast v14, Lksx;

    .line 956
    .line 957
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    if-ne v2, v5, :cond_28

    .line 962
    .line 963
    const/16 v2, 0x32

    .line 964
    .line 965
    invoke-static {v2}, Lzm60;->b(I)Lym60;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_28
    check-cast v2, Lym60;

    .line 973
    .line 974
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    if-ne v6, v5, :cond_29

    .line 979
    .line 980
    invoke-static {}, Ls90;->a()Lp90;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_29
    check-cast v6, Lte00;

    .line 988
    .line 989
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    if-ne v11, v5, :cond_2a

    .line 994
    .line 995
    invoke-static {}, Ls90;->a()Lp90;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2a
    check-cast v11, Lte00;

    .line 1003
    .line 1004
    move-object/from16 v41, v8

    .line 1005
    .line 1006
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    if-ne v8, v5, :cond_2b

    .line 1011
    .line 1012
    invoke-static {}, Li90;->a()Lh90;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_2b
    check-cast v8, Lp800;

    .line 1020
    .line 1021
    move-object/from16 p13, v5

    .line 1022
    .line 1023
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 1024
    .line 1025
    move-object/from16 v37, v4

    .line 1026
    .line 1027
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 1034
    .line 1035
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, Lt5c0;

    .line 1040
    .line 1041
    move-wide/from16 v34, v12

    .line 1042
    .line 1043
    iget-wide v12, v5, Lt5c0;->n0:J

    .line 1044
    .line 1045
    invoke-static {v4, v12, v13, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    or-int/2addr v4, v5

    .line 1058
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    or-int/2addr v4, v5

    .line 1063
    invoke-virtual {v7, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    or-int/2addr v4, v5

    .line 1068
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    or-int/2addr v4, v5

    .line 1073
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    or-int/2addr v4, v5

    .line 1078
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    or-int/2addr v4, v5

    .line 1083
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    or-int/2addr v4, v5

    .line 1088
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    or-int/2addr v4, v5

    .line 1093
    move-wide/from16 v12, v34

    .line 1094
    .line 1095
    invoke-virtual {v7, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    or-int/2addr v4, v5

    .line 1100
    move-object/from16 v5, v37

    .line 1101
    .line 1102
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v16

    .line 1106
    or-int v4, v4, v16

    .line 1107
    .line 1108
    move-object/from16 v32, v0

    .line 1109
    .line 1110
    move-object/from16 v0, v41

    .line 1111
    .line 1112
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v16

    .line 1116
    or-int v4, v4, v16

    .line 1117
    .line 1118
    move-object/from16 v0, v38

    .line 1119
    .line 1120
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v16

    .line 1124
    or-int v4, v4, v16

    .line 1125
    .line 1126
    move-object/from16 v0, v39

    .line 1127
    .line 1128
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v16

    .line 1132
    or-int v4, v4, v16

    .line 1133
    .line 1134
    move/from16 v0, v40

    .line 1135
    .line 1136
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v16

    .line 1140
    or-int v4, v4, v16

    .line 1141
    .line 1142
    move/from16 v0, v42

    .line 1143
    .line 1144
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v16

    .line 1148
    or-int v4, v4, v16

    .line 1149
    .line 1150
    move-object/from16 v0, v36

    .line 1151
    .line 1152
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v16

    .line 1156
    or-int v4, v4, v16

    .line 1157
    .line 1158
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-nez v4, :cond_2c

    .line 1163
    .line 1164
    move-object/from16 v4, p13

    .line 1165
    .line 1166
    if-ne v0, v4, :cond_2d

    .line 1167
    .line 1168
    :cond_2c
    new-instance v23, Lhuq;

    .line 1169
    .line 1170
    move/from16 v26, v1

    .line 1171
    .line 1172
    move-object/from16 v30, v3

    .line 1173
    .line 1174
    move-object/from16 v37, v5

    .line 1175
    .line 1176
    move-object/from16 v29, v6

    .line 1177
    .line 1178
    move-object/from16 v33, v8

    .line 1179
    .line 1180
    move-wide/from16 v27, v9

    .line 1181
    .line 1182
    move-object/from16 v31, v11

    .line 1183
    .line 1184
    move-wide/from16 v34, v12

    .line 1185
    .line 1186
    move-object/from16 v24, v14

    .line 1187
    .line 1188
    move/from16 v25, v15

    .line 1189
    .line 1190
    invoke-direct/range {v23 .. v42}, Lhuq;-><init>(Lksx;FFJLte00;Lzvm;Lte00;Lyje0;Lp800;JLandroid/graphics/drawable/Drawable;Lyje0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILandroid/text/TextPaint;I)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v0, v23

    .line 1194
    .line 1195
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_2d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1199
    .line 1200
    const/4 v14, 0x0

    .line 1201
    invoke-static {v2, v0, v7, v14}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_16

    .line 1205
    :cond_2e
    move-object v7, v0

    .line 1206
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 1207
    .line 1208
    .line 1209
    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    if-eqz v15, :cond_2f

    .line 1214
    .line 1215
    new-instance v0, Liuq;

    .line 1216
    .line 1217
    move/from16 v1, p0

    .line 1218
    .line 1219
    move-object/from16 v2, p1

    .line 1220
    .line 1221
    move-wide/from16 v3, p2

    .line 1222
    .line 1223
    move-wide/from16 v5, p4

    .line 1224
    .line 1225
    move-wide/from16 v7, p6

    .line 1226
    .line 1227
    move/from16 v9, p8

    .line 1228
    .line 1229
    move-wide/from16 v10, p9

    .line 1230
    .line 1231
    move/from16 v12, p11

    .line 1232
    .line 1233
    move/from16 v13, p12

    .line 1234
    .line 1235
    move/from16 v14, p14

    .line 1236
    .line 1237
    invoke-direct/range {v0 .. v14}, Liuq;-><init>(ZLjava/lang/String;JJJIJFFI)V

    .line 1238
    .line 1239
    .line 1240
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1241
    .line 1242
    :cond_2f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;ZLjava/lang/String;JJJIJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Z",
            "Ljava/lang/String;",
            "JJJIJ",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p14

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, 0x4efc3cd7

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p13

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v4, v0, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v0

    .line 40
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 73
    .line 74
    move-wide/from16 v8, p3

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v15, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 91
    .line 92
    move-wide/from16 v10, p5

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    invoke-virtual {v15, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v5

    .line 108
    :cond_9
    const/high16 v5, 0x30000

    .line 109
    .line 110
    and-int/2addr v5, v0

    .line 111
    move-wide/from16 v12, p7

    .line 112
    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    invoke-virtual {v15, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/high16 v5, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v5, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v5

    .line 127
    :cond_b
    const/high16 v5, 0x180000

    .line 128
    .line 129
    and-int/2addr v5, v0

    .line 130
    if-nez v5, :cond_d

    .line 131
    .line 132
    move/from16 v5, p9

    .line 133
    .line 134
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_c

    .line 139
    .line 140
    const/high16 v14, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v14, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v4, v14

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move/from16 v5, p9

    .line 148
    .line 149
    :goto_8
    const/high16 v14, 0xc00000

    .line 150
    .line 151
    and-int/2addr v14, v0

    .line 152
    move-wide/from16 v6, p10

    .line 153
    .line 154
    if-nez v14, :cond_f

    .line 155
    .line 156
    invoke-virtual {v15, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_e

    .line 161
    .line 162
    const/high16 v16, 0x800000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    const/high16 v16, 0x400000

    .line 166
    .line 167
    :goto_9
    or-int v4, v4, v16

    .line 168
    .line 169
    :cond_f
    const/high16 v16, 0x6000000

    .line 170
    .line 171
    and-int v16, v0, v16

    .line 172
    .line 173
    move-object/from16 v14, p12

    .line 174
    .line 175
    if-nez v16, :cond_11

    .line 176
    .line 177
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_10

    .line 182
    .line 183
    const/high16 v17, 0x4000000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v17, 0x2000000

    .line 187
    .line 188
    :goto_a
    or-int v4, v4, v17

    .line 189
    .line 190
    :cond_11
    const v17, 0x2492493

    .line 191
    .line 192
    .line 193
    and-int v0, v4, v17

    .line 194
    .line 195
    const v5, 0x2492492

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    if-eq v0, v5, :cond_12

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    goto :goto_b

    .line 203
    :cond_12
    move v0, v6

    .line 204
    :goto_b
    and-int/lit8 v5, v4, 0x1

    .line 205
    .line 206
    invoke-virtual {v15, v5, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_18

    .line 211
    .line 212
    sget-object v0, Lsva;->h:Lvle0;

    .line 213
    .line 214
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Livd;

    .line 219
    .line 220
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 225
    .line 226
    if-ne v5, v7, :cond_13

    .line 227
    .line 228
    invoke-static {v15}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_13
    move-object/from16 v18, v5

    .line 233
    .line 234
    check-cast v18, Ld5x;

    .line 235
    .line 236
    const/high16 v5, 0x42100000    # 36.0f

    .line 237
    .line 238
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    new-instance v5, Lkh60;

    .line 243
    .line 244
    invoke-direct {v5, v6}, Lkh60;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/16 v23, 0xc

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move-object/from16 v21, v5

    .line 254
    .line 255
    move-object/from16 v22, v14

    .line 256
    .line 257
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    and-int/lit16 v14, v4, 0x380

    .line 262
    .line 263
    const/16 v6, 0x100

    .line 264
    .line 265
    if-ne v14, v6, :cond_14

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_14
    const/4 v6, 0x0

    .line 270
    :goto_c
    and-int/lit8 v4, v4, 0x70

    .line 271
    .line 272
    const/16 v14, 0x20

    .line 273
    .line 274
    if-ne v4, v14, :cond_15

    .line 275
    .line 276
    const/16 v24, 0x1

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_15
    const/16 v24, 0x0

    .line 280
    .line 281
    :goto_d
    or-int v4, v6, v24

    .line 282
    .line 283
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v4, :cond_16

    .line 288
    .line 289
    if-ne v6, v7, :cond_17

    .line 290
    .line 291
    :cond_16
    new-instance v6, Leuq;

    .line 292
    .line 293
    invoke-direct {v6, v3, v2}, Leuq;-><init>(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static {v5, v4, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    new-instance v2, Lfuq;

    .line 307
    .line 308
    move-object v14, v0

    .line 309
    move-object v4, v3

    .line 310
    move-wide v5, v8

    .line 311
    move-wide v7, v10

    .line 312
    move-wide v9, v12

    .line 313
    move/from16 v3, p1

    .line 314
    .line 315
    move/from16 v11, p9

    .line 316
    .line 317
    move-wide/from16 v12, p10

    .line 318
    .line 319
    invoke-direct/range {v2 .. v14}, Lfuq;-><init>(ZLjava/lang/String;JJJIJLivd;)V

    .line 320
    .line 321
    .line 322
    const v0, -0x569595bf

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const/16 v10, 0xc00

    .line 330
    .line 331
    const/4 v11, 0x6

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    move-object v9, v15

    .line 335
    move-object/from16 v5, v16

    .line 336
    .line 337
    invoke-static/range {v5 .. v11}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_18
    move-object v9, v15

    .line 342
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 343
    .line 344
    .line 345
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    if-eqz v15, :cond_19

    .line 350
    .line 351
    new-instance v0, Lguq;

    .line 352
    .line 353
    move/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    move-wide/from16 v4, p3

    .line 358
    .line 359
    move-wide/from16 v6, p5

    .line 360
    .line 361
    move-wide/from16 v8, p7

    .line 362
    .line 363
    move/from16 v10, p9

    .line 364
    .line 365
    move-wide/from16 v11, p10

    .line 366
    .line 367
    move-object/from16 v13, p12

    .line 368
    .line 369
    move/from16 v14, p14

    .line 370
    .line 371
    invoke-direct/range {v0 .. v14}, Lguq;-><init>(Landroidx/compose/ui/d;ZLjava/lang/String;JJJIJLkotlin/jvm/functions/Function0;I)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_19
    return-void
.end method

.method public static final c(IIILandroidx/compose/runtime/a;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, p2, 0xe

    .line 14
    .line 15
    xor-int/lit8 v2, v2, 0x6

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x4

    .line 20
    if-le v2, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 29
    .line 30
    if-ne v2, v5, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    and-int/lit8 v2, p2, 0x70

    .line 37
    .line 38
    xor-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-le v2, v5, :cond_3

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    :cond_3
    and-int/lit8 p2, p2, 0x30

    .line 51
    .line 52
    if-ne p2, v5, :cond_5

    .line 53
    .line 54
    :cond_4
    move v3, v4

    .line 55
    :cond_5
    or-int p2, v1, v3

    .line 56
    .line 57
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 64
    .line 65
    if-ne v1, p2, :cond_8

    .line 66
    .line 67
    :cond_6
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v1, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const/4 p0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-interface {p3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    return-object v1
.end method
