.class public final Lf5i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLyc8;Lpmg0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x1733ffff

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    and-int/lit8 v3, p7, 0x2

    .line 29
    .line 30
    const/16 v9, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    move/from16 v4, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v5

    .line 52
    :goto_2
    and-int/lit8 v5, p7, 0x4

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v10

    .line 75
    :goto_4
    and-int/lit8 v10, p7, 0x8

    .line 76
    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0xc00

    .line 80
    .line 81
    move-object/from16 v11, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    move-object/from16 v11, p3

    .line 85
    .line 86
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v12, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v12

    .line 98
    :goto_6
    and-int/lit8 v12, p7, 0x10

    .line 99
    .line 100
    if-eqz v12, :cond_8

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x6000

    .line 103
    .line 104
    :cond_7
    move-object/from16 v13, p4

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    and-int/lit16 v13, v7, 0x6000

    .line 108
    .line 109
    if-nez v13, :cond_7

    .line 110
    .line 111
    move-object/from16 v13, p4

    .line 112
    .line 113
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_9

    .line 118
    .line 119
    const/16 v14, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/16 v14, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v14

    .line 125
    :goto_8
    and-int/lit16 v14, v0, 0x2493

    .line 126
    .line 127
    const/16 v15, 0x2492

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    if-eq v14, v15, :cond_a

    .line 133
    .line 134
    move/from16 v14, v16

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    move v14, v6

    .line 138
    :goto_9
    and-int/lit8 v15, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v8, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_1e

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    move/from16 v1, v16

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_b
    move v1, v4

    .line 152
    :goto_a
    const/4 v3, 0x0

    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    move-object v14, v3

    .line 156
    goto :goto_b

    .line 157
    :cond_c
    move-object/from16 v14, p2

    .line 158
    .line 159
    :goto_b
    if-eqz v10, :cond_d

    .line 160
    .line 161
    move-object/from16 v34, v3

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_d
    move-object/from16 v34, v11

    .line 165
    .line 166
    :goto_c
    if-eqz v12, :cond_e

    .line 167
    .line 168
    move-object v10, v3

    .line 169
    goto :goto_d

    .line 170
    :cond_e
    move-object v10, v13

    .line 171
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 176
    .line 177
    if-ne v3, v11, :cond_f

    .line 178
    .line 179
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    move-object v4, v3

    .line 187
    check-cast v4, Lm6x;

    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-ne v3, v11, :cond_10

    .line 194
    .line 195
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    check-cast v3, Lm6x;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-ne v5, v11, :cond_11

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v5}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    check-cast v5, Lw4x;

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    and-int/lit8 v13, v0, 0x70

    .line 225
    .line 226
    if-ne v13, v9, :cond_12

    .line 227
    .line 228
    move/from16 v15, v16

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_12
    move v15, v6

    .line 232
    :goto_e
    and-int/lit8 v0, v0, 0xe

    .line 233
    .line 234
    if-ne v0, v2, :cond_13

    .line 235
    .line 236
    move/from16 v0, v16

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_13
    move v0, v6

    .line 240
    :goto_f
    or-int/2addr v0, v15

    .line 241
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v0, :cond_15

    .line 246
    .line 247
    if-ne v2, v11, :cond_14

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_14
    move-object v0, v2

    .line 251
    move-object v2, v3

    .line 252
    move-object v3, v4

    .line 253
    move v15, v6

    .line 254
    move v4, v1

    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_15
    :goto_10
    new-instance v0, Lf5i$a;

    .line 259
    .line 260
    move v2, v6

    .line 261
    const/4 v6, 0x0

    .line 262
    move v15, v2

    .line 263
    move-object/from16 v2, p0

    .line 264
    .line 265
    invoke-direct/range {v0 .. v6}, Lf5i$a;-><init>(ZLjava/lang/String;Lm6x;Lm6x;Lw4x;Lhab;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v35, v4

    .line 269
    .line 270
    move v4, v1

    .line 271
    move-object v1, v2

    .line 272
    move-object v2, v3

    .line 273
    move-object/from16 v3, v35

    .line 274
    .line 275
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v1, v12, v0, v8}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Lw4x;->j()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/high16 v6, 0x42b40000    # 90.0f

    .line 288
    .line 289
    cmpg-float v0, v0, v6

    .line 290
    .line 291
    if-gez v0, :cond_16

    .line 292
    .line 293
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_16
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    :goto_12
    if-ne v13, v9, :cond_17

    .line 307
    .line 308
    move/from16 v6, v16

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_17
    move v6, v15

    .line 312
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v6, :cond_18

    .line 317
    .line 318
    if-ne v2, v11, :cond_19

    .line 319
    .line 320
    :cond_18
    new-instance v2, Lb5i;

    .line 321
    .line 322
    invoke-direct {v2, v4, v5}, Lb5i;-><init>(ZLw4x;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 331
    .line 332
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v10, :cond_1b

    .line 337
    .line 338
    invoke-static {v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_1a

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_1a
    move v6, v15

    .line 346
    goto :goto_15

    .line 347
    :cond_1b
    :goto_14
    move/from16 v6, v16

    .line 348
    .line 349
    :goto_15
    xor-int/lit8 v3, v6, 0x1

    .line 350
    .line 351
    new-instance v5, Lc5i;

    .line 352
    .line 353
    invoke-direct {v5, v10}, Lc5i;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v5, v8, v15}, Lsfw;->b(Landroidx/compose/ui/d;ZLcjj;Landroidx/compose/runtime/a;I)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-nez v14, :cond_1c

    .line 361
    .line 362
    const v2, -0x1a332074

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 369
    .line 370
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lt5c0;

    .line 375
    .line 376
    iget-wide v2, v2, Lt5c0;->a:J

    .line 377
    .line 378
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_16

    .line 382
    :cond_1c
    const v2, -0x1a3323d8

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 389
    .line 390
    .line 391
    iget-wide v2, v14, Lyc8;->a:J

    .line 392
    .line 393
    :goto_16
    if-nez v34, :cond_1d

    .line 394
    .line 395
    const v5, -0x1a3318dc

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 399
    .line 400
    .line 401
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 402
    .line 403
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ls6c0;

    .line 408
    .line 409
    iget-object v5, v5, Ls6c0;->c:Lpmg0;

    .line 410
    .line 411
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v29, v5

    .line 415
    .line 416
    goto :goto_17

    .line 417
    :cond_1d
    const v5, -0x1a331cbc

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v29, v34

    .line 427
    .line 428
    :goto_17
    const/16 v32, 0x0

    .line 429
    .line 430
    const v33, 0x1fff8

    .line 431
    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    move-object v5, v14

    .line 435
    const-wide/16 v13, 0x0

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const-wide/16 v18, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const-wide/16 v22, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const/16 v31, 0x0

    .line 461
    .line 462
    move-wide/from16 v35, v2

    .line 463
    .line 464
    move-object v3, v10

    .line 465
    move-wide/from16 v10, v35

    .line 466
    .line 467
    move-object/from16 v30, v8

    .line 468
    .line 469
    move-object v8, v0

    .line 470
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 471
    .line 472
    .line 473
    move-object v2, v5

    .line 474
    move-object v5, v3

    .line 475
    move-object v3, v2

    .line 476
    move v2, v4

    .line 477
    move-object/from16 v4, v34

    .line 478
    .line 479
    goto :goto_18

    .line 480
    :cond_1e
    move-object/from16 v30, v8

    .line 481
    .line 482
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/b;->G()V

    .line 483
    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    move v2, v4

    .line 488
    move-object v4, v11

    .line 489
    move-object v5, v13

    .line 490
    :goto_18
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    if-eqz v8, :cond_1f

    .line 495
    .line 496
    new-instance v0, Ld5i;

    .line 497
    .line 498
    move v6, v7

    .line 499
    move/from16 v7, p7

    .line 500
    .line 501
    invoke-direct/range {v0 .. v7}, Ld5i;-><init>(Ljava/lang/String;ZLyc8;Lpmg0;Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    :cond_1f
    return-void
.end method
