.class public final Lj0e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf1h0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Ljava/lang/String;Lg3p;ZFLkotlin/jvm/functions/Function0;Ljava/lang/Integer;ILandroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, 0x68b61e4f

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p12

    .line 17
    .line 18
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    or-int v2, p13, v2

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v6

    .line 48
    :goto_1
    or-int/2addr v2, v5

    .line 49
    move-object/from16 v14, p2

    .line 50
    .line 51
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v5

    .line 63
    move-object/from16 v15, p3

    .line 64
    .line 65
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v5

    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    const/16 v8, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v8, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v8

    .line 91
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    const/high16 v8, 0x100000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v8, 0x80000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v8

    .line 103
    const/high16 v8, 0x30c00000

    .line 104
    .line 105
    or-int v24, v2, v8

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    :cond_6
    const/16 v2, 0xd80

    .line 115
    .line 116
    or-int/2addr v2, v4

    .line 117
    move-object/from16 v4, p10

    .line 118
    .line 119
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    const/16 v6, 0x20

    .line 126
    .line 127
    :cond_7
    or-int/2addr v2, v6

    .line 128
    const v6, 0x12492493

    .line 129
    .line 130
    .line 131
    and-int v6, v24, v6

    .line 132
    .line 133
    const v8, 0x12492492

    .line 134
    .line 135
    .line 136
    if-ne v6, v8, :cond_9

    .line 137
    .line 138
    and-int/lit16 v6, v2, 0x493

    .line 139
    .line 140
    const/16 v8, 0x492

    .line 141
    .line 142
    if-eq v6, v8, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const/4 v6, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    :goto_6
    const/4 v6, 0x1

    .line 148
    :goto_7
    and-int/lit8 v8, v24, 0x1

    .line 149
    .line 150
    invoke-virtual {v11, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1d

    .line 155
    .line 156
    sget-object v6, Lsva;->h:Lvle0;

    .line 157
    .line 158
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Livd;

    .line 163
    .line 164
    const/high16 v8, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-interface {v6, v8}, Livd;->y0(F)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-interface {v6, v8}, Livd;->y0(F)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/16 v16, 0x20

    .line 175
    .line 176
    const/high16 v7, 0x42000000    # 32.0f

    .line 177
    .line 178
    invoke-interface {v6, v7}, Livd;->y0(F)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    sget-object v18, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 183
    .line 184
    invoke-static {v11}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v7, v7, Lfdk0;->k:Lbfi0;

    .line 189
    .line 190
    invoke-static {v7, v11}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v9, Lg3p;

    .line 195
    .line 196
    sget-object v12, Lg1s;->a:Lg1s;

    .line 197
    .line 198
    move/from16 v19, v2

    .line 199
    .line 200
    invoke-virtual {v7, v12}, Leyn;->b(Lg1s;)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-interface {v6, v2}, Livd;->y0(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v7}, Leyn;->d()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface {v6, v3}, Livd;->y0(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v7, v12}, Leyn;->c(Lg1s;)F

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-interface {v6, v12}, Livd;->y0(F)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v7}, Leyn;->a()F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-interface {v6, v7}, Livd;->y0(F)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-direct {v9, v2, v3, v12, v7}, Lg3p;-><init>(IIII)V

    .line 233
    .line 234
    .line 235
    const v3, 0x13a86351

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lsva;->t:Lvle0;

    .line 242
    .line 243
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lock0;

    .line 248
    .line 249
    invoke-interface {v3}, Lock0;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v20

    .line 253
    move v7, v2

    .line 254
    shr-long v2, v20, v16

    .line 255
    .line 256
    long-to-int v2, v2

    .line 257
    sub-int/2addr v2, v7

    .line 258
    sub-int/2addr v2, v12

    .line 259
    mul-int/lit8 v3, v8, 0x2

    .line 260
    .line 261
    sub-int/2addr v2, v3

    .line 262
    if-gez v2, :cond_a

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    :cond_a
    invoke-interface {v6, v2}, Livd;->v1(I)F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 278
    .line 279
    if-ne v2, v3, :cond_b

    .line 280
    .line 281
    new-instance v25, Lk0e0;

    .line 282
    .line 283
    const/16 v29, 0x1

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const-wide/16 v26, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    invoke-direct/range {v25 .. v30}, Lk0e0;-><init>(JFZZ)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    check-cast v2, Lm6x;

    .line 302
    .line 303
    const/high16 v25, 0x380000

    .line 304
    .line 305
    and-int v6, v24, v25

    .line 306
    .line 307
    const/high16 v7, 0x100000

    .line 308
    .line 309
    if-ne v6, v7, :cond_c

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_8

    .line 313
    :cond_c
    const/4 v6, 0x0

    .line 314
    :goto_8
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    or-int/2addr v6, v7

    .line 319
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    or-int/2addr v6, v7

    .line 324
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    or-int/2addr v6, v7

    .line 329
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    or-int/2addr v6, v7

    .line 334
    and-int/lit8 v7, v19, 0x70

    .line 335
    .line 336
    move-object/from16 v19, v2

    .line 337
    .line 338
    move/from16 v2, v16

    .line 339
    .line 340
    if-ne v7, v2, :cond_d

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_d
    const/4 v2, 0x0

    .line 345
    :goto_9
    or-int/2addr v2, v6

    .line 346
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v2, :cond_f

    .line 351
    .line 352
    if-ne v6, v3, :cond_e

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_e
    move/from16 v18, v12

    .line 356
    .line 357
    move-object/from16 v10, v19

    .line 358
    .line 359
    const/high16 v26, 0x42000000    # 32.0f

    .line 360
    .line 361
    move-object v12, v3

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    :goto_a
    new-instance v2, Lh0e0;

    .line 364
    .line 365
    move/from16 v7, p7

    .line 366
    .line 367
    move v5, v8

    .line 368
    move-object v6, v9

    .line 369
    move v8, v10

    .line 370
    move/from16 v18, v12

    .line 371
    .line 372
    move-object/from16 v10, v19

    .line 373
    .line 374
    const/high16 v26, 0x42000000    # 32.0f

    .line 375
    .line 376
    move-object/from16 v9, p10

    .line 377
    .line 378
    move-object v12, v3

    .line 379
    move-object/from16 v3, p6

    .line 380
    .line 381
    invoke-direct/range {v2 .. v10}, Lh0e0;-><init>(Lg3p;IILg3p;ZILjava/lang/Integer;Lm6x;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v6, v2

    .line 388
    :goto_b
    check-cast v6, Lh0e0;

    .line 389
    .line 390
    invoke-static {v0, v11}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1}, Lf1h0;->b()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lk0e0;

    .line 407
    .line 408
    iget-boolean v5, v5, Lk0e0;->d:Z

    .line 409
    .line 410
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    and-int/lit8 v7, v24, 0xe

    .line 415
    .line 416
    const/4 v8, 0x4

    .line 417
    if-eq v7, v8, :cond_10

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    goto :goto_c

    .line 421
    :cond_10
    const/4 v8, 0x1

    .line 422
    :goto_c
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    or-int/2addr v8, v9

    .line 427
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-nez v8, :cond_11

    .line 432
    .line 433
    if-ne v9, v12, :cond_12

    .line 434
    .line 435
    :cond_11
    new-instance v9, Lg0e0;

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-direct {v9, v1, v10, v2, v8}, Lg0e0;-><init>(Lf1h0;Lm6x;Lm6x;Lhab;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-static {v3, v5, v9, v11}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 450
    .line 451
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lt5c0;

    .line 456
    .line 457
    iget-wide v2, v2, Lt5c0;->l1:J

    .line 458
    .line 459
    const/4 v8, 0x4

    .line 460
    if-eq v7, v8, :cond_13

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    goto :goto_d

    .line 464
    :cond_13
    const/4 v5, 0x1

    .line 465
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-nez v5, :cond_14

    .line 470
    .line 471
    if-ne v7, v12, :cond_15

    .line 472
    .line 473
    :cond_14
    new-instance v7, Lc1i;

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    invoke-direct {v7, v1, v5}, Lc1i;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    invoke-static {v1, v7, v11}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-ne v5, v12, :cond_16

    .line 492
    .line 493
    sget-object v5, Lg3p;->e:Lg3p;

    .line 494
    .line 495
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    check-cast v5, Lm6x;

    .line 503
    .line 504
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-ne v7, v12, :cond_17

    .line 509
    .line 510
    new-instance v7, Lzzd0;

    .line 511
    .line 512
    invoke-direct {v7, v5}, Lzzd0;-><init>(Lm6x;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 521
    .line 522
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    sget-object v8, Lut$a;->a:Llb4;

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    invoke-static {v8, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iget-wide v0, v11, Landroidx/compose/runtime/b;->T:J

    .line 534
    .line 535
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v11, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    sget-object v9, Lhta;->k:Lhta$a;

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 553
    .line 554
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 555
    .line 556
    .line 557
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 558
    .line 559
    if-eqz v12, :cond_18

    .line 560
    .line 561
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 566
    .line 567
    .line 568
    :goto_e
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 569
    .line 570
    invoke-static {v11, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 574
    .line 575
    invoke-static {v11, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 579
    .line 580
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 581
    .line 582
    if-nez v8, :cond_19

    .line 583
    .line 584
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-nez v8, :cond_1a

    .line 597
    .line 598
    :cond_19
    invoke-static {v0, v11, v0, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 599
    .line 600
    .line 601
    :cond_1a
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 602
    .line 603
    invoke-static {v11, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x6

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v1, Lap9;->a:Lex8;

    .line 612
    .line 613
    invoke-virtual {v1, v11, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Lf1h0;->b()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1c

    .line 621
    .line 622
    const v0, -0x56ed8cd5

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 626
    .line 627
    .line 628
    if-nez p6, :cond_1b

    .line 629
    .line 630
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lg3p;

    .line 635
    .line 636
    move-wide/from16 v16, v2

    .line 637
    .line 638
    move-object v3, v0

    .line 639
    goto :goto_f

    .line 640
    :cond_1b
    move-wide/from16 v16, v2

    .line 641
    .line 642
    move-object/from16 v3, p6

    .line 643
    .line 644
    :goto_f
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lk0e0;

    .line 649
    .line 650
    iget-boolean v7, v0, Lk0e0;->d:Z

    .line 651
    .line 652
    new-instance v13, La0e0;

    .line 653
    .line 654
    move-object/from16 v20, p1

    .line 655
    .line 656
    move-object/from16 v21, p4

    .line 657
    .line 658
    move-object/from16 v22, p5

    .line 659
    .line 660
    move-object/from16 v19, v10

    .line 661
    .line 662
    move-object/from16 v23, v14

    .line 663
    .line 664
    move-object v14, v15

    .line 665
    move v15, v4

    .line 666
    invoke-direct/range {v13 .. v23}, La0e0;-><init>(Landroidx/compose/ui/d;IJFLm6x;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 667
    .line 668
    .line 669
    const v0, 0x16559bd2

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v13, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    shl-int/lit8 v0, v24, 0xc

    .line 677
    .line 678
    and-int v0, v0, v25

    .line 679
    .line 680
    const v1, 0xc30180

    .line 681
    .line 682
    .line 683
    or-int/2addr v0, v1

    .line 684
    move-object v5, v6

    .line 685
    move v6, v4

    .line 686
    move-object v4, v5

    .line 687
    move-object/from16 v8, p2

    .line 688
    .line 689
    move/from16 v5, p11

    .line 690
    .line 691
    move-object v10, v11

    .line 692
    move v11, v0

    .line 693
    invoke-static/range {v3 .. v11}, Lu0e0;->a(Lg3p;Lho20;IIZLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 694
    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 698
    .line 699
    .line 700
    :goto_10
    const/4 v5, 0x1

    .line 701
    goto :goto_11

    .line 702
    :cond_1c
    move-object v10, v11

    .line 703
    const/4 v2, 0x0

    .line 704
    const v0, -0x56bcb853

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :goto_11
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 715
    .line 716
    .line 717
    move/from16 v9, v26

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_1d
    move-object v10, v11

    .line 721
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 722
    .line 723
    .line 724
    move/from16 v9, p8

    .line 725
    .line 726
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    if-eqz v14, :cond_1e

    .line 731
    .line 732
    new-instance v0, Lb0e0;

    .line 733
    .line 734
    move-object/from16 v1, p0

    .line 735
    .line 736
    move-object/from16 v2, p1

    .line 737
    .line 738
    move-object/from16 v3, p2

    .line 739
    .line 740
    move-object/from16 v4, p3

    .line 741
    .line 742
    move-object/from16 v5, p4

    .line 743
    .line 744
    move-object/from16 v6, p5

    .line 745
    .line 746
    move-object/from16 v7, p6

    .line 747
    .line 748
    move/from16 v8, p7

    .line 749
    .line 750
    move-object/from16 v10, p9

    .line 751
    .line 752
    move-object/from16 v11, p10

    .line 753
    .line 754
    move/from16 v12, p11

    .line 755
    .line 756
    move/from16 v13, p13

    .line 757
    .line 758
    invoke-direct/range {v0 .. v13}, Lb0e0;-><init>(Lf1h0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Ljava/lang/String;Lg3p;ZFLkotlin/jvm/functions/Function0;Ljava/lang/Integer;II)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 762
    .line 763
    :cond_1e
    return-void
.end method
