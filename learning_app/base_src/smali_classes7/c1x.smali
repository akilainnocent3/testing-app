.class public final Lc1x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ILjava/io/File;Ljava/io/File;FLjava/lang/String;Lm6x;ZLhxj;ZLh4c;ZLandroidx/compose/runtime/a;II)V
    .locals 61

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    move/from16 v3, p9

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    move/from16 v4, p11

    .line 14
    .line 15
    move/from16 v13, p13

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v6, -0x6c24acba

    .line 30
    .line 31
    .line 32
    move-object/from16 v8, p12

    .line 33
    .line 34
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    or-int/lit8 v6, v13, 0x6

    .line 39
    .line 40
    and-int/lit8 v8, v13, 0x30

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v8, v9

    .line 56
    :goto_0
    or-int/2addr v6, v8

    .line 57
    :cond_1
    and-int/lit16 v8, v13, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    const/16 v12, 0x100

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v12, 0x80

    .line 73
    .line 74
    :goto_1
    or-int/2addr v6, v12

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object/from16 v8, p2

    .line 77
    .line 78
    :goto_2
    and-int/lit16 v12, v13, 0xc00

    .line 79
    .line 80
    if-nez v12, :cond_5

    .line 81
    .line 82
    move-object/from16 v12, p3

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    const/16 v14, 0x800

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v14, 0x400

    .line 94
    .line 95
    :goto_3
    or-int/2addr v6, v14

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object/from16 v12, p3

    .line 98
    .line 99
    :goto_4
    const/high16 v14, 0x30000

    .line 100
    .line 101
    and-int/2addr v14, v13

    .line 102
    if-nez v14, :cond_7

    .line 103
    .line 104
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    const/high16 v14, 0x20000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/high16 v14, 0x10000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v6, v14

    .line 116
    :cond_7
    const/high16 v14, 0x180000

    .line 117
    .line 118
    and-int/2addr v14, v13

    .line 119
    if-nez v14, :cond_9

    .line 120
    .line 121
    move-object/from16 v14, p6

    .line 122
    .line 123
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_8

    .line 128
    .line 129
    const/high16 v16, 0x100000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const/high16 v16, 0x80000

    .line 133
    .line 134
    :goto_6
    or-int v6, v6, v16

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    move-object/from16 v14, p6

    .line 138
    .line 139
    :goto_7
    const/high16 v16, 0xc00000

    .line 140
    .line 141
    and-int v16, v13, v16

    .line 142
    .line 143
    if-nez v16, :cond_b

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_a

    .line 150
    .line 151
    const/high16 v16, 0x800000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_a
    const/high16 v16, 0x400000

    .line 155
    .line 156
    :goto_8
    or-int v6, v6, v16

    .line 157
    .line 158
    :cond_b
    const/high16 v16, 0x6000000

    .line 159
    .line 160
    and-int v16, v13, v16

    .line 161
    .line 162
    if-nez v16, :cond_d

    .line 163
    .line 164
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_c

    .line 169
    .line 170
    const/high16 v16, 0x4000000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_c
    const/high16 v16, 0x2000000

    .line 174
    .line 175
    :goto_9
    or-int v6, v6, v16

    .line 176
    .line 177
    :cond_d
    const/high16 v16, 0x30000000

    .line 178
    .line 179
    and-int v16, v13, v16

    .line 180
    .line 181
    if-nez v16, :cond_f

    .line 182
    .line 183
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_e

    .line 188
    .line 189
    const/high16 v16, 0x20000000

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_e
    const/high16 v16, 0x10000000

    .line 193
    .line 194
    :goto_a
    or-int v6, v6, v16

    .line 195
    .line 196
    :cond_f
    move/from16 v38, v6

    .line 197
    .line 198
    and-int/lit8 v6, p14, 0x6

    .line 199
    .line 200
    if-nez v6, :cond_11

    .line 201
    .line 202
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_10

    .line 207
    .line 208
    const/4 v6, 0x4

    .line 209
    goto :goto_b

    .line 210
    :cond_10
    const/4 v6, 0x2

    .line 211
    :goto_b
    or-int v6, p14, v6

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_11
    move/from16 v6, p14

    .line 215
    .line 216
    :goto_c
    and-int/lit8 v16, p14, 0x30

    .line 217
    .line 218
    if-nez v16, :cond_13

    .line 219
    .line 220
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_12

    .line 225
    .line 226
    const/16 v9, 0x20

    .line 227
    .line 228
    :cond_12
    or-int/2addr v6, v9

    .line 229
    :cond_13
    const v9, 0x12490493

    .line 230
    .line 231
    .line 232
    and-int v9, v38, v9

    .line 233
    .line 234
    const v15, 0x12490492

    .line 235
    .line 236
    .line 237
    if-ne v9, v15, :cond_15

    .line 238
    .line 239
    and-int/lit8 v6, v6, 0x13

    .line 240
    .line 241
    const/16 v9, 0x12

    .line 242
    .line 243
    if-eq v6, v9, :cond_14

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_14
    const/4 v6, 0x0

    .line 247
    goto :goto_e

    .line 248
    :cond_15
    :goto_d
    const/4 v6, 0x1

    .line 249
    :goto_e
    and-int/lit8 v9, v38, 0x1

    .line 250
    .line 251
    invoke-virtual {v10, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_53

    .line 256
    .line 257
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v9, 0x0

    .line 262
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 263
    .line 264
    if-ne v6, v15, :cond_16

    .line 265
    .line 266
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_16
    move-object/from16 v40, v6

    .line 274
    .line 275
    check-cast v40, Lm6x;

    .line 276
    .line 277
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 282
    .line 283
    if-eqz v6, :cond_17

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_17

    .line 290
    .line 291
    invoke-static {v6}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_17

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v16

    .line 301
    goto :goto_f

    .line 302
    :cond_17
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    :goto_f
    invoke-static/range {v16 .. v17}, Llwj;->a(D)Lkwj;

    .line 305
    .line 306
    .line 307
    move-result-object v41

    .line 308
    int-to-float v6, v2

    .line 309
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 310
    .line 311
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    move-object/from16 v12, v16

    .line 316
    .line 317
    check-cast v12, Landroid/content/res/Configuration;

    .line 318
    .line 319
    sget-object v11, Lsva;->h:Lvle0;

    .line 320
    .line 321
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Livd;

    .line 326
    .line 327
    invoke-interface {v11}, Livd;->getDensity()F

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    iget v0, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 332
    .line 333
    int-to-float v3, v0

    .line 334
    mul-float/2addr v11, v3

    .line 335
    move/from16 v42, v3

    .line 336
    .line 337
    sget-object v3, Lcw5;->a:Lcw5;

    .line 338
    .line 339
    const v4, 0x7f140aa3

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v8, "cactus1_png:sg_game_name"

    .line 347
    .line 348
    invoke-static {v3, v8, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const v8, 0x7f140aa4

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    move-object/from16 v43, v4

    .line 360
    .line 361
    const-string v4, "cactus2_png:sg_game_name"

    .line 362
    .line 363
    invoke-static {v3, v4, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const v8, 0x7f140aac

    .line 368
    .line 369
    .line 370
    invoke-static {v8, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move-object/from16 v44, v4

    .line 375
    .line 376
    const-string v4, "dust_low_png:sg_game_name"

    .line 377
    .line 378
    invoke-static {v3, v4, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    and-int/lit8 v8, v38, 0x70

    .line 383
    .line 384
    move-object/from16 v45, v4

    .line 385
    .line 386
    const/16 v4, 0x20

    .line 387
    .line 388
    if-ne v8, v4, :cond_18

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    goto :goto_10

    .line 392
    :cond_18
    const/4 v4, 0x0

    .line 393
    :goto_10
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    or-int/2addr v4, v8

    .line 398
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    or-int/2addr v0, v4

    .line 403
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-nez v0, :cond_19

    .line 408
    .line 409
    if-ne v4, v15, :cond_1a

    .line 410
    .line 411
    :cond_19
    invoke-static {v2, v11}, Liq8;->a(IF)Lyt1;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1a
    check-cast v4, Lyt1;

    .line 419
    .line 420
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v8, "ROUND_END_WAIT"

    .line 425
    .line 426
    const-string v2, "ROUND_ONGOING"

    .line 427
    .line 428
    if-ne v0, v15, :cond_1d

    .line 429
    .line 430
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1b

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_1b
    const/4 v0, 0x0

    .line 444
    goto :goto_12

    .line 445
    :cond_1c
    :goto_11
    const v0, 0x3da3d70a    # 0.08f

    .line 446
    .line 447
    .line 448
    mul-float/2addr v0, v11

    .line 449
    :goto_12
    invoke-static {v0}, Lme0;->a(F)Lee0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1d
    check-cast v0, Lee0;

    .line 457
    .line 458
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    if-ne v13, v15, :cond_20

    .line 463
    .line 464
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_1f

    .line 469
    .line 470
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_1e

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_1e
    const/4 v2, 0x0

    .line 478
    goto :goto_14

    .line 479
    :cond_1f
    :goto_13
    neg-float v2, v6

    .line 480
    iget v8, v4, Lyt1;->A:F

    .line 481
    .line 482
    mul-float/2addr v2, v8

    .line 483
    :goto_14
    invoke-static {v2}, Lme0;->a(F)Lee0;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_20
    check-cast v13, Lee0;

    .line 491
    .line 492
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-ne v2, v15, :cond_21

    .line 497
    .line 498
    new-instance v2, Ll14;

    .line 499
    .line 500
    const/4 v8, 0x1

    .line 501
    invoke-direct {v2, v8, v0, v13}, Ll14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_21
    check-cast v2, Lyje0;

    .line 512
    .line 513
    new-instance v8, Lqb50;

    .line 514
    .line 515
    invoke-direct {v8}, Lqb50;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    check-cast v16, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 523
    .line 524
    move-object/from16 v17, v2

    .line 525
    .line 526
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v5, "ROUND_WAITING"

    .line 531
    .line 532
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    move/from16 v16, v2

    .line 537
    .line 538
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 539
    .line 540
    if-eqz v16, :cond_30

    .line 541
    .line 542
    invoke-interface/range {v17 .. v17}, Lyje0;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    check-cast v16, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v16

    .line 552
    if-eqz v16, :cond_30

    .line 553
    .line 554
    move-object/from16 v47, v5

    .line 555
    .line 556
    const v5, 0x40439352

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-ne v5, v15, :cond_22

    .line 567
    .line 568
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 573
    .line 574
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMillisLeft()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    int-to-float v5, v5

    .line 579
    invoke-static {v5}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_22
    check-cast v5, Lw4x;

    .line 587
    .line 588
    invoke-interface {v5}, Lw4x;->j()F

    .line 589
    .line 590
    .line 591
    move-result v16

    .line 592
    move/from16 v48, v6

    .line 593
    .line 594
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    move-object/from16 v49, v9

    .line 597
    .line 598
    new-instance v9, Lr0x;

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    invoke-direct {v9, v8, v5, v14}, Lr0x;-><init>(Lqb50;Lw4x;Lhab;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v10, v6, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    const/high16 v5, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    iget v5, v12, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 614
    .line 615
    int-to-float v5, v5

    .line 616
    const v6, 0x3fcccccd    # 1.6f

    .line 617
    .line 618
    .line 619
    div-float v21, v5, v6

    .line 620
    .line 621
    const/16 v22, 0x7

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const/high16 v6, 0x40000000    # 2.0f

    .line 634
    .line 635
    invoke-static {v5, v6}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    sget-object v6, Lut$a;->h:Llb4;

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    sget-object v12, Lhta;->k:Lhta$a;

    .line 663
    .line 664
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 668
    .line 669
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 670
    .line 671
    .line 672
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 673
    .line 674
    if-eqz v14, :cond_23

    .line 675
    .line 676
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 677
    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_23
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 681
    .line 682
    .line 683
    :goto_15
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 684
    .line 685
    invoke-static {v10, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 689
    .line 690
    invoke-static {v10, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 694
    .line 695
    move-object/from16 v17, v15

    .line 696
    .line 697
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 698
    .line 699
    if-nez v15, :cond_24

    .line 700
    .line 701
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    move-object/from16 v50, v13

    .line 706
    .line 707
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    if-nez v13, :cond_25

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :cond_24
    move-object/from16 v50, v13

    .line 719
    .line 720
    :goto_16
    invoke-static {v8, v10, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 721
    .line 722
    .line 723
    :cond_25
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 724
    .line 725
    invoke-static {v10, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    const/high16 v5, 0x3f800000    # 1.0f

    .line 729
    .line 730
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 735
    .line 736
    sget-object v15, Luw0;->c:Luw0$k;

    .line 737
    .line 738
    move-object/from16 v51, v0

    .line 739
    .line 740
    const/16 v0, 0x30

    .line 741
    .line 742
    invoke-static {v15, v5, v10, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    .line 747
    .line 748
    .line 749
    move-result-wide v18

    .line 750
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    invoke-static {v10, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 763
    .line 764
    .line 765
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 766
    .line 767
    if-eqz v7, :cond_26

    .line 768
    .line 769
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 770
    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_26
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 774
    .line 775
    .line 776
    :goto_17
    invoke-static {v10, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v10, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 783
    .line 784
    if-nez v5, :cond_27

    .line 785
    .line 786
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_28

    .line 799
    .line 800
    :cond_27
    invoke-static {v0, v10, v0, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 801
    .line 802
    .line 803
    :cond_28
    invoke-static {v10, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    invoke-interface/range {p6 .. p6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getTotalMillis()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    int-to-float v0, v0

    .line 817
    div-float v16, v16, v0

    .line 818
    .line 819
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_29

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_29
    const/4 v14, 0x0

    .line 831
    :goto_18
    if-eqz v14, :cond_2a

    .line 832
    .line 833
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    goto :goto_19

    .line 838
    :cond_2a
    const/4 v0, 0x0

    .line 839
    :goto_19
    const/high16 v5, 0x40400000    # 3.0f

    .line 840
    .line 841
    const/high16 v6, 0x41100000    # 9.0f

    .line 842
    .line 843
    const/4 v7, 0x0

    .line 844
    invoke-static {v2, v5, v7, v7, v6}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    if-eqz p7, :cond_2b

    .line 849
    .line 850
    const/4 v6, 0x0

    .line 851
    goto :goto_1a

    .line 852
    :cond_2b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 853
    .line 854
    :goto_1a
    invoke-static {v5, v6}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 855
    .line 856
    .line 857
    move-result-object v15

    .line 858
    const v5, 0x7f1419b3

    .line 859
    .line 860
    .line 861
    invoke-static {v5, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const v6, 0x7f1419b7

    .line 866
    .line 867
    .line 868
    invoke-static {v6, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-static {v3, v5, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    move-object/from16 v3, v17

    .line 877
    .line 878
    sget-wide v16, Lyc8;->f:J

    .line 879
    .line 880
    sget-object v5, La570;->b:Lvle0;

    .line 881
    .line 882
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Lo3e0;

    .line 887
    .line 888
    iget-object v5, v5, Lo3e0;->d:Lpmg0;

    .line 889
    .line 890
    const v6, 0x7f070026

    .line 891
    .line 892
    .line 893
    invoke-static {v6, v5, v10}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 894
    .line 895
    .line 896
    move-result-object v33

    .line 897
    const/16 v36, 0x0

    .line 898
    .line 899
    const v37, 0xfff8

    .line 900
    .line 901
    .line 902
    const-wide/16 v18, 0x0

    .line 903
    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    const/16 v22, 0x0

    .line 909
    .line 910
    const-wide/16 v23, 0x0

    .line 911
    .line 912
    const/16 v25, 0x0

    .line 913
    .line 914
    const-wide/16 v26, 0x0

    .line 915
    .line 916
    const/16 v28, 0x0

    .line 917
    .line 918
    const/16 v29, 0x0

    .line 919
    .line 920
    const/16 v30, 0x0

    .line 921
    .line 922
    const/16 v31, 0x0

    .line 923
    .line 924
    const/16 v32, 0x0

    .line 925
    .line 926
    const/16 v35, 0x180

    .line 927
    .line 928
    move-object v5, v3

    .line 929
    move-object/from16 v34, v10

    .line 930
    .line 931
    const/high16 v3, 0x20000

    .line 932
    .line 933
    invoke-static/range {v14 .. v37}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    if-nez v6, :cond_2c

    .line 945
    .line 946
    if-ne v7, v5, :cond_2d

    .line 947
    .line 948
    :cond_2c
    new-instance v7, Ly4d0;

    .line 949
    .line 950
    invoke-direct {v7, v0}, Ly4d0;-><init>(F)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_2d
    move-object v14, v7

    .line 957
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 958
    .line 959
    const v0, 0x3f0ccccd    # 0.55f

    .line 960
    .line 961
    .line 962
    mul-float v0, v0, v42

    .line 963
    .line 964
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const/high16 v6, 0x40c00000    # 6.0f

    .line 969
    .line 970
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz p7, :cond_2e

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    goto :goto_1b

    .line 978
    :cond_2e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 979
    .line 980
    :goto_1b
    invoke-static {v0, v6}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 981
    .line 982
    .line 983
    move-result-object v15

    .line 984
    iget-object v0, v1, Lhxj;->f0:Lm6x;

    .line 985
    .line 986
    check-cast v0, Lnsa0;

    .line 987
    .line 988
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lqp5;

    .line 993
    .line 994
    invoke-virtual {v0}, Lqp5;->q()J

    .line 995
    .line 996
    .line 997
    move-result-wide v16

    .line 998
    sget-wide v18, Lyc8;->l:J

    .line 999
    .line 1000
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-ne v0, v5, :cond_2f

    .line 1005
    .line 1006
    new-instance v0, Lg0x;

    .line 1007
    .line 1008
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_2f
    move-object/from16 v22, v0

    .line 1015
    .line 1016
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1017
    .line 1018
    const v24, 0x180c00

    .line 1019
    .line 1020
    .line 1021
    const/16 v25, 0x30

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    const/16 v21, 0x0

    .line 1026
    .line 1027
    move-object/from16 v23, v10

    .line 1028
    .line 1029
    invoke-static/range {v14 .. v25}, Lym30;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v0, v23

    .line 1033
    .line 1034
    const/4 v6, 0x1

    .line 1035
    const/4 v8, 0x0

    .line 1036
    invoke-static {v0, v6, v6, v8}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1c

    .line 1040
    :cond_30
    move-object/from16 v51, v0

    .line 1041
    .line 1042
    move-object/from16 v47, v5

    .line 1043
    .line 1044
    move/from16 v48, v6

    .line 1045
    .line 1046
    move-object/from16 v49, v9

    .line 1047
    .line 1048
    move-object v0, v10

    .line 1049
    move-object/from16 v50, v13

    .line 1050
    .line 1051
    move-object v5, v15

    .line 1052
    const/high16 v3, 0x20000

    .line 1053
    .line 1054
    const/4 v6, 0x1

    .line 1055
    const/4 v8, 0x0

    .line 1056
    const v7, 0x3fe203bc

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1063
    .line 1064
    .line 1065
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    if-ne v7, v5, :cond_31

    .line 1070
    .line 1071
    const/16 v46, 0x0

    .line 1072
    .line 1073
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_31
    move-object v14, v7

    .line 1081
    check-cast v14, Lw4x;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    if-ne v7, v5, :cond_32

    .line 1088
    .line 1089
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_32
    move-object v10, v7

    .line 1099
    check-cast v10, Lm6x;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    if-ne v7, v5, :cond_33

    .line 1106
    .line 1107
    const/16 v46, 0x0

    .line 1108
    .line 1109
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1d

    .line 1117
    :cond_33
    const/16 v46, 0x0

    .line 1118
    .line 1119
    :goto_1d
    move-object v13, v7

    .line 1120
    check-cast v13, Lw4x;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    if-ne v7, v5, :cond_34

    .line 1127
    .line 1128
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1129
    .line 1130
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_34
    move-object v15, v7

    .line 1138
    check-cast v15, Lm6x;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    if-ne v7, v5, :cond_35

    .line 1145
    .line 1146
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_35
    move-object/from16 v17, v7

    .line 1156
    .line 1157
    check-cast v17, Lm6x;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    if-ne v7, v5, :cond_36

    .line 1164
    .line 1165
    sget-object v7, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 1166
    .line 1167
    invoke-static {v7, v0}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_36
    check-cast v7, Lkeb;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    if-ne v9, v5, :cond_37

    .line 1181
    .line 1182
    const/4 v12, 0x0

    .line 1183
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1e

    .line 1191
    :cond_37
    const/4 v12, 0x0

    .line 1192
    :goto_1e
    move-object/from16 v18, v9

    .line 1193
    .line 1194
    check-cast v18, Lm6x;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    if-ne v9, v5, :cond_38

    .line 1201
    .line 1202
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_38
    move-object/from16 v19, v9

    .line 1210
    .line 1211
    check-cast v19, Lm6x;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    if-ne v9, v5, :cond_39

    .line 1218
    .line 1219
    new-instance v9, Li0x;

    .line 1220
    .line 1221
    invoke-direct {v9, v15, v14, v13}, Li0x;-><init>(Lm6x;Lw4x;Lw4x;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v9}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_39
    check-cast v9, Lyje0;

    .line 1232
    .line 1233
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v12

    .line 1237
    check-cast v12, Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v16

    .line 1246
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v20

    .line 1250
    or-int v16, v16, v20

    .line 1251
    .line 1252
    move-object/from16 v6, p10

    .line 1253
    .line 1254
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v20

    .line 1258
    or-int v16, v16, v20

    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    if-nez v16, :cond_3b

    .line 1265
    .line 1266
    if-ne v8, v5, :cond_3a

    .line 1267
    .line 1268
    goto :goto_1f

    .line 1269
    :cond_3a
    move-object/from16 v52, v9

    .line 1270
    .line 1271
    move-object v3, v12

    .line 1272
    move-object v9, v14

    .line 1273
    const/4 v1, 0x1

    .line 1274
    const/16 v39, 0x0

    .line 1275
    .line 1276
    move-object v14, v7

    .line 1277
    move-object v7, v6

    .line 1278
    move-object v6, v8

    .line 1279
    move v8, v11

    .line 1280
    move-object v11, v4

    .line 1281
    move/from16 v4, v48

    .line 1282
    .line 1283
    goto :goto_20

    .line 1284
    :cond_3b
    :goto_1f
    new-instance v6, Ls0x;

    .line 1285
    .line 1286
    move-object v8, v12

    .line 1287
    const/4 v12, 0x0

    .line 1288
    move-object v3, v8

    .line 1289
    move-object/from16 v52, v9

    .line 1290
    .line 1291
    move v8, v11

    .line 1292
    move-object v11, v14

    .line 1293
    const/4 v1, 0x1

    .line 1294
    const/16 v39, 0x0

    .line 1295
    .line 1296
    move-object/from16 v9, p10

    .line 1297
    .line 1298
    move-object v14, v7

    .line 1299
    move-object v7, v4

    .line 1300
    move/from16 v4, v48

    .line 1301
    .line 1302
    invoke-direct/range {v6 .. v12}, Ls0x;-><init>(Lyt1;FLh4c;Lm6x;Lw4x;Lhab;)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v60, v11

    .line 1306
    .line 1307
    move-object v11, v7

    .line 1308
    move-object v7, v9

    .line 1309
    move-object/from16 v9, v60

    .line 1310
    .line 1311
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :goto_20
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1315
    .line 1316
    invoke-static {v0, v3, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface/range {v40 .. v40}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    move-object/from16 v12, v51

    .line 1328
    .line 1329
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v16

    .line 1333
    or-int v6, v6, v16

    .line 1334
    .line 1335
    move-object/from16 v1, v50

    .line 1336
    .line 1337
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v16

    .line 1341
    or-int v6, v6, v16

    .line 1342
    .line 1343
    const/high16 v16, 0x70000

    .line 1344
    .line 1345
    and-int v1, v38, v16

    .line 1346
    .line 1347
    move-object/from16 p0, v3

    .line 1348
    .line 1349
    const/high16 v3, 0x20000

    .line 1350
    .line 1351
    if-ne v1, v3, :cond_3c

    .line 1352
    .line 1353
    const/4 v1, 0x1

    .line 1354
    goto :goto_21

    .line 1355
    :cond_3c
    move/from16 v1, v39

    .line 1356
    .line 1357
    :goto_21
    or-int/2addr v1, v6

    .line 1358
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    or-int/2addr v1, v3

    .line 1363
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    or-int/2addr v1, v3

    .line 1368
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    or-int/2addr v1, v3

    .line 1373
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    or-int/2addr v1, v3

    .line 1378
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Enum;->ordinal()I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    or-int/2addr v1, v3

    .line 1387
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    if-nez v1, :cond_3e

    .line 1392
    .line 1393
    if-ne v3, v5, :cond_3d

    .line 1394
    .line 1395
    goto :goto_22

    .line 1396
    :cond_3d
    move-object/from16 v1, p0

    .line 1397
    .line 1398
    move v6, v4

    .line 1399
    move-object/from16 v57, v5

    .line 1400
    .line 1401
    move-object v14, v9

    .line 1402
    move-object/from16 v10, v40

    .line 1403
    .line 1404
    move-object/from16 v4, v41

    .line 1405
    .line 1406
    move-object/from16 v53, v43

    .line 1407
    .line 1408
    move-object/from16 v54, v44

    .line 1409
    .line 1410
    move-object/from16 v55, v45

    .line 1411
    .line 1412
    move-object/from16 v56, v47

    .line 1413
    .line 1414
    move-object/from16 v5, v50

    .line 1415
    .line 1416
    move-object/from16 v9, p5

    .line 1417
    .line 1418
    goto :goto_23

    .line 1419
    :cond_3e
    :goto_22
    new-instance v3, Lu0x;

    .line 1420
    .line 1421
    const/16 v21, 0x0

    .line 1422
    .line 1423
    move-object/from16 v1, p0

    .line 1424
    .line 1425
    move-object/from16 v57, v5

    .line 1426
    .line 1427
    move-object/from16 v16, v13

    .line 1428
    .line 1429
    move-object v6, v14

    .line 1430
    move-object/from16 v20, v41

    .line 1431
    .line 1432
    move-object/from16 v53, v43

    .line 1433
    .line 1434
    move-object/from16 v54, v44

    .line 1435
    .line 1436
    move-object/from16 v55, v45

    .line 1437
    .line 1438
    move-object/from16 v56, v47

    .line 1439
    .line 1440
    move-object/from16 v5, p5

    .line 1441
    .line 1442
    move-object v14, v9

    .line 1443
    move-object v13, v10

    .line 1444
    move v10, v4

    .line 1445
    move v9, v8

    .line 1446
    move-object/from16 v4, v40

    .line 1447
    .line 1448
    move-object/from16 v8, v50

    .line 1449
    .line 1450
    invoke-direct/range {v3 .. v21}, Lu0x;-><init>(Lm6x;Ljava/lang/String;Lkeb;Lh4c;Lee0;FFLyt1;Lee0;Lm6x;Lw4x;Lm6x;Lw4x;Lm6x;Lm6x;Lm6x;Lkwj;Lhab;)V

    .line 1451
    .line 1452
    .line 1453
    move v6, v9

    .line 1454
    move-object v9, v5

    .line 1455
    move-object v5, v8

    .line 1456
    move v8, v6

    .line 1457
    move v6, v10

    .line 1458
    move-object v10, v4

    .line 1459
    move-object/from16 v4, v20

    .line 1460
    .line 1461
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_23
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1465
    .line 1466
    invoke-static {v1, v9, v4, v3, v0}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 1467
    .line 1468
    .line 1469
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1470
    .line 1471
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    sget-object v1, Lut$a;->a:Llb4;

    .line 1476
    .line 1477
    const/4 v15, 0x0

    .line 1478
    invoke-static {v1, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->m()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v16

    .line 1486
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1487
    .line 1488
    .line 1489
    move-result v7

    .line 1490
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v15

    .line 1494
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    sget-object v16, Lhta;->k:Lhta$a;

    .line 1499
    .line 1500
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 p0, v10

    .line 1509
    .line 1510
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 1511
    .line 1512
    if-eqz v10, :cond_3f

    .line 1513
    .line 1514
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_24

    .line 1518
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 1519
    .line 1520
    .line 1521
    :goto_24
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 1522
    .line 1523
    invoke-static {v0, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 1527
    .line 1528
    invoke-static {v0, v15, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 1532
    .line 1533
    move-object/from16 v16, v14

    .line 1534
    .line 1535
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 1536
    .line 1537
    if-nez v14, :cond_40

    .line 1538
    .line 1539
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v14

    .line 1543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v13

    .line 1547
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v13

    .line 1551
    if-nez v13, :cond_41

    .line 1552
    .line 1553
    :cond_40
    invoke-static {v7, v0, v7, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_41
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 1557
    .line 1558
    invoke-static {v0, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1559
    .line 1560
    .line 1561
    cmpl-float v3, v6, v46

    .line 1562
    .line 1563
    if-lez v3, :cond_52

    .line 1564
    .line 1565
    const v3, -0x1a3caf46

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1569
    .line 1570
    .line 1571
    iget v3, v11, Lyt1;->t:F

    .line 1572
    .line 1573
    mul-float v14, v6, v3

    .line 1574
    .line 1575
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1576
    .line 1577
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v13

    .line 1581
    const/4 v3, 0x0

    .line 1582
    invoke-static {v1, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->m()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v17

    .line 1590
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    move/from16 v17, v14

    .line 1595
    .line 1596
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v14

    .line 1600
    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v13

    .line 1604
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v50, v5

    .line 1608
    .line 1609
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 1610
    .line 1611
    if-eqz v5, :cond_42

    .line 1612
    .line 1613
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_25

    .line 1617
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 1618
    .line 1619
    .line 1620
    :goto_25
    invoke-static {v0, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v0, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1624
    .line 1625
    .line 1626
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 1627
    .line 1628
    if-nez v1, :cond_43

    .line 1629
    .line 1630
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-nez v1, :cond_44

    .line 1643
    .line 1644
    :cond_43
    invoke-static {v3, v0, v3, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_44
    invoke-static {v0, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v1, v49

    .line 1651
    .line 1652
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Landroid/content/res/Configuration;

    .line 1657
    .line 1658
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1659
    .line 1660
    new-instance v9, Lsb50;

    .line 1661
    .line 1662
    invoke-direct {v9}, Lsb50;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    const v3, 0x3f4ccccd    # 0.8f

    .line 1666
    .line 1667
    .line 1668
    iput v3, v9, Lsb50;->a:F

    .line 1669
    .line 1670
    int-to-float v3, v1

    .line 1671
    const v4, 0x4426c000    # 667.0f

    .line 1672
    .line 1673
    .line 1674
    sub-float/2addr v3, v4

    .line 1675
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1676
    .line 1677
    .line 1678
    const/16 v3, 0x370

    .line 1679
    .line 1680
    if-lt v1, v3, :cond_45

    .line 1681
    .line 1682
    const v4, -0xd89e127

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1686
    .line 1687
    .line 1688
    const v4, 0x7f07004d

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v4, v0}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1692
    .line 1693
    .line 1694
    const/4 v15, 0x0

    .line 1695
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_26

    .line 1699
    :cond_45
    const/4 v15, 0x0

    .line 1700
    const v4, -0xd88a8f9

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1704
    .line 1705
    .line 1706
    const v4, 0x7f070033

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v4, v0}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1713
    .line 1714
    .line 1715
    :goto_26
    if-lt v1, v3, :cond_46

    .line 1716
    .line 1717
    const v1, 0x3edc28f6    # 0.43f

    .line 1718
    .line 1719
    .line 1720
    goto :goto_27

    .line 1721
    :cond_46
    const v1, 0x3ecccccd    # 0.4f

    .line 1722
    .line 1723
    .line 1724
    :goto_27
    iput v1, v9, Lsb50;->a:F

    .line 1725
    .line 1726
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1727
    .line 1728
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 1733
    .line 1734
    sget-object v14, Lut$a;->g:Llb4;

    .line 1735
    .line 1736
    invoke-virtual {v13, v1, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    if-nez p9, :cond_48

    .line 1741
    .line 1742
    if-nez p11, :cond_47

    .line 1743
    .line 1744
    goto :goto_28

    .line 1745
    :cond_47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1746
    .line 1747
    goto :goto_29

    .line 1748
    :cond_48
    :goto_28
    move/from16 v3, v46

    .line 1749
    .line 1750
    :goto_29
    invoke-static {v1, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    or-int/2addr v3, v4

    .line 1763
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    or-int/2addr v3, v4

    .line 1768
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    or-int/2addr v3, v4

    .line 1773
    move-object/from16 v5, v50

    .line 1774
    .line 1775
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    or-int/2addr v3, v4

    .line 1780
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    move-object/from16 v15, v57

    .line 1785
    .line 1786
    if-nez v3, :cond_4a

    .line 1787
    .line 1788
    if-ne v4, v15, :cond_49

    .line 1789
    .line 1790
    goto :goto_2a

    .line 1791
    :cond_49
    move v10, v8

    .line 1792
    goto :goto_2b

    .line 1793
    :cond_4a
    :goto_2a
    new-instance v3, Lk0x;

    .line 1794
    .line 1795
    move v4, v8

    .line 1796
    move-object v8, v5

    .line 1797
    move v5, v4

    .line 1798
    move-object v4, v11

    .line 1799
    move-object v7, v12

    .line 1800
    invoke-direct/range {v3 .. v8}, Lk0x;-><init>(Lyt1;FFLee0;Lee0;)V

    .line 1801
    .line 1802
    .line 1803
    move v10, v5

    .line 1804
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    move-object v4, v3

    .line 1808
    :goto_2b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1809
    .line 1810
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    new-instance v3, Lm0x;

    .line 1815
    .line 1816
    move-object/from16 v6, p0

    .line 1817
    .line 1818
    move-object/from16 v4, p2

    .line 1819
    .line 1820
    move-object/from16 v5, p3

    .line 1821
    .line 1822
    move-object/from16 v8, p5

    .line 1823
    .line 1824
    move-object v7, v9

    .line 1825
    invoke-direct/range {v3 .. v8}, Lm0x;-><init>(Ljava/io/File;Ljava/io/File;Lm6x;Lsb50;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    move-object v5, v8

    .line 1829
    move-object v4, v11

    .line 1830
    const/4 v11, 0x0

    .line 1831
    const/4 v12, 0x4

    .line 1832
    const/4 v9, 0x0

    .line 1833
    move-object v8, v1

    .line 1834
    move-object v7, v3

    .line 1835
    move v3, v10

    .line 1836
    move-object v10, v0

    .line 1837
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 1838
    .line 1839
    .line 1840
    const/4 v1, 0x1

    .line 1841
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v0, v56

    .line 1845
    .line 1846
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_4b

    .line 1851
    .line 1852
    const v0, -0x1a0c43a2

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1856
    .line 1857
    .line 1858
    iget v0, v4, Lyt1;->F:F

    .line 1859
    .line 1860
    iget v1, v4, Lyt1;->y:F

    .line 1861
    .line 1862
    move-object/from16 v6, v55

    .line 1863
    .line 1864
    const/16 v7, 0x30

    .line 1865
    .line 1866
    invoke-static {v6, v0, v1, v10, v7}, Lypf;->a(Ljava/lang/String;FFLandroidx/compose/runtime/a;I)V

    .line 1867
    .line 1868
    .line 1869
    const/4 v8, 0x0

    .line 1870
    :goto_2c
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_2d

    .line 1874
    :cond_4b
    const v0, -0x1b57089e

    .line 1875
    .line 1876
    .line 1877
    const/4 v8, 0x0

    .line 1878
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_2c

    .line 1882
    :goto_2d
    new-instance v0, Lqln$a;

    .line 1883
    .line 1884
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1885
    .line 1886
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    check-cast v6, Landroid/content/Context;

    .line 1891
    .line 1892
    invoke-direct {v0, v6}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 1893
    .line 1894
    .line 1895
    move-object/from16 v6, v53

    .line 1896
    .line 1897
    iput-object v6, v0, Lqln$a;->c:Ljava/lang/Object;

    .line 1898
    .line 1899
    invoke-static {v0, v8}, Lzln;->a(Lqln$a;Z)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v0}, Lqln$a;->a()Lqln;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    invoke-virtual {v13, v2, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1911
    .line 1912
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    iget v6, v4, Lyt1;->p:F

    .line 1917
    .line 1918
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v6

    .line 1926
    move-object/from16 v9, p10

    .line 1927
    .line 1928
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v11

    .line 1932
    or-int/2addr v6, v11

    .line 1933
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v11

    .line 1937
    if-nez v6, :cond_4d

    .line 1938
    .line 1939
    if-ne v11, v15, :cond_4c

    .line 1940
    .line 1941
    goto :goto_2e

    .line 1942
    :cond_4c
    move-object/from16 v14, v16

    .line 1943
    .line 1944
    goto :goto_2f

    .line 1945
    :cond_4d
    :goto_2e
    new-instance v11, Ln0x;

    .line 1946
    .line 1947
    move-object/from16 v14, v16

    .line 1948
    .line 1949
    invoke-direct {v11, v3, v9, v14}, Ln0x;-><init>(FLh4c;Lw4x;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    :goto_2f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1956
    .line 1957
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    move/from16 v6, v17

    .line 1962
    .line 1963
    const v17, 0x30030

    .line 1964
    .line 1965
    .line 1966
    const/16 v18, 0x7d8

    .line 1967
    .line 1968
    move/from16 v39, v8

    .line 1969
    .line 1970
    const-string v8, "cactus blur"

    .line 1971
    .line 1972
    move-object/from16 v16, v10

    .line 1973
    .line 1974
    const/4 v10, 0x0

    .line 1975
    sget-object v11, Lut$a;->d:Llb4;

    .line 1976
    .line 1977
    const/4 v12, 0x0

    .line 1978
    move-object/from16 v19, v13

    .line 1979
    .line 1980
    const/4 v13, 0x0

    .line 1981
    move-object/from16 v20, v14

    .line 1982
    .line 1983
    const/4 v14, 0x0

    .line 1984
    move-object/from16 v57, v15

    .line 1985
    .line 1986
    const/4 v15, 0x0

    .line 1987
    move-object/from16 v59, v19

    .line 1988
    .line 1989
    move/from16 v5, v39

    .line 1990
    .line 1991
    move-object/from16 v58, v57

    .line 1992
    .line 1993
    move/from16 v19, v6

    .line 1994
    .line 1995
    move-object v6, v9

    .line 1996
    move-object v9, v0

    .line 1997
    move-object/from16 v0, v20

    .line 1998
    .line 1999
    invoke-static/range {v7 .. v18}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v10, v16

    .line 2003
    .line 2004
    new-instance v7, Lqln$a;

    .line 2005
    .line 2006
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    check-cast v1, Landroid/content/Context;

    .line 2011
    .line 2012
    invoke-direct {v7, v1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 2013
    .line 2014
    .line 2015
    move-object/from16 v1, v54

    .line 2016
    .line 2017
    iput-object v1, v7, Lqln$a;->c:Ljava/lang/Object;

    .line 2018
    .line 2019
    invoke-static {v7, v5}, Lzln;->a(Lqln$a;Z)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v7}, Lqln$a;->a()Lqln;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v7

    .line 2026
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2027
    .line 2028
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    sget-object v8, Lut$a;->i:Llb4;

    .line 2033
    .line 2034
    move-object/from16 v9, v59

    .line 2035
    .line 2036
    invoke-virtual {v9, v1, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v8

    .line 2044
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v9

    .line 2048
    or-int/2addr v8, v9

    .line 2049
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v9

    .line 2053
    move-object/from16 v15, v58

    .line 2054
    .line 2055
    if-nez v8, :cond_4e

    .line 2056
    .line 2057
    if-ne v9, v15, :cond_4f

    .line 2058
    .line 2059
    :cond_4e
    new-instance v9, Lo0x;

    .line 2060
    .line 2061
    move-object/from16 v8, v52

    .line 2062
    .line 2063
    invoke-direct {v9, v4, v6, v0, v8}, Lo0x;-><init>(Lyt1;Lh4c;Lw4x;Lyje0;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_4f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2070
    .line 2071
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v8

    .line 2083
    or-int/2addr v1, v8

    .line 2084
    move/from16 v8, v19

    .line 2085
    .line 2086
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v9

    .line 2090
    or-int/2addr v1, v9

    .line 2091
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v9

    .line 2095
    if-nez v1, :cond_50

    .line 2096
    .line 2097
    if-ne v9, v15, :cond_51

    .line 2098
    .line 2099
    :cond_50
    new-instance v9, Lp0x;

    .line 2100
    .line 2101
    invoke-direct {v9, v4, v3, v8}, Lp0x;-><init>(Lyt1;FF)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    :cond_51
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2108
    .line 2109
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v9

    .line 2113
    const/16 v17, 0xc30

    .line 2114
    .line 2115
    const/16 v18, 0x7f0

    .line 2116
    .line 2117
    const-string v8, "cactus right"

    .line 2118
    .line 2119
    move-object/from16 v16, v10

    .line 2120
    .line 2121
    sget-object v10, Lo8b$a;->d:Lo8b$a$d;

    .line 2122
    .line 2123
    const/4 v11, 0x0

    .line 2124
    const/4 v12, 0x0

    .line 2125
    const/4 v13, 0x0

    .line 2126
    const/4 v14, 0x0

    .line 2127
    const/4 v15, 0x0

    .line 2128
    invoke-static/range {v7 .. v18}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 2129
    .line 2130
    .line 2131
    move-object/from16 v10, v16

    .line 2132
    .line 2133
    :goto_30
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2134
    .line 2135
    .line 2136
    const/4 v1, 0x1

    .line 2137
    goto :goto_31

    .line 2138
    :cond_52
    move-object/from16 v6, p10

    .line 2139
    .line 2140
    move-object v10, v0

    .line 2141
    const v0, -0x1b57089e

    .line 2142
    .line 2143
    .line 2144
    const/4 v5, 0x0

    .line 2145
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_30

    .line 2149
    :goto_31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2150
    .line 2151
    .line 2152
    move-object v1, v2

    .line 2153
    goto :goto_32

    .line 2154
    :cond_53
    move-object v6, v7

    .line 2155
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 2156
    .line 2157
    .line 2158
    move-object/from16 v1, p0

    .line 2159
    .line 2160
    :goto_32
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v15

    .line 2164
    if-eqz v15, :cond_54

    .line 2165
    .line 2166
    new-instance v0, Lq0x;

    .line 2167
    .line 2168
    move/from16 v2, p1

    .line 2169
    .line 2170
    move-object/from16 v3, p2

    .line 2171
    .line 2172
    move-object/from16 v4, p3

    .line 2173
    .line 2174
    move/from16 v5, p4

    .line 2175
    .line 2176
    move-object/from16 v7, p6

    .line 2177
    .line 2178
    move/from16 v8, p7

    .line 2179
    .line 2180
    move-object/from16 v9, p8

    .line 2181
    .line 2182
    move/from16 v10, p9

    .line 2183
    .line 2184
    move/from16 v12, p11

    .line 2185
    .line 2186
    move/from16 v13, p13

    .line 2187
    .line 2188
    move/from16 v14, p14

    .line 2189
    .line 2190
    move-object v11, v6

    .line 2191
    move-object/from16 v6, p5

    .line 2192
    .line 2193
    invoke-direct/range {v0 .. v14}, Lq0x;-><init>(Landroidx/compose/ui/d;ILjava/io/File;Ljava/io/File;FLjava/lang/String;Lm6x;ZLhxj;ZLh4c;ZII)V

    .line 2194
    .line 2195
    .line 2196
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 2197
    .line 2198
    :cond_54
    return-void
.end method

.method public static final b(ILjava/io/File;Ljava/io/File;Ljava/lang/String;ZLhxj;ZLm6x;Lh4c;ZLandroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x56c7bf1a

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p10

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    move/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->d(I)Z

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
    or-int v0, p11, v0

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v3

    .line 77
    move/from16 v5, p4

    .line 78
    .line 79
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const/16 v3, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v3, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v3

    .line 91
    move-object/from16 v9, p5

    .line 92
    .line 93
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const/high16 v3, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v3, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    move/from16 v7, p6

    .line 106
    .line 107
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    const/high16 v3, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v3, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v3

    .line 119
    move-object/from16 v8, p7

    .line 120
    .line 121
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const/high16 v3, 0x800000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/high16 v3, 0x400000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v3

    .line 133
    move-object/from16 v11, p8

    .line 134
    .line 135
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    const/high16 v3, 0x4000000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/high16 v3, 0x2000000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v3

    .line 147
    move/from16 v10, p9

    .line 148
    .line 149
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    const/high16 v3, 0x20000000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    const/high16 v3, 0x10000000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v0, v3

    .line 161
    const v3, 0x12492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v3, v0

    .line 165
    const v12, 0x12492492

    .line 166
    .line 167
    .line 168
    if-eq v3, v12, :cond_a

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_a
    const/4 v3, 0x0

    .line 173
    :goto_a
    and-int/lit8 v12, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {v13, v12, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    shl-int/lit8 v3, v0, 0x3

    .line 182
    .line 183
    and-int/lit8 v12, v3, 0x70

    .line 184
    .line 185
    or-int/lit16 v12, v12, 0x6000

    .line 186
    .line 187
    and-int/lit16 v14, v3, 0x380

    .line 188
    .line 189
    or-int/2addr v12, v14

    .line 190
    and-int/lit16 v3, v3, 0x1c00

    .line 191
    .line 192
    or-int/2addr v3, v12

    .line 193
    const/high16 v12, 0x70000

    .line 194
    .line 195
    shl-int/lit8 v14, v0, 0x6

    .line 196
    .line 197
    and-int/2addr v12, v14

    .line 198
    or-int/2addr v3, v12

    .line 199
    const/high16 v12, 0x380000

    .line 200
    .line 201
    shr-int/lit8 v14, v0, 0x3

    .line 202
    .line 203
    and-int/2addr v12, v14

    .line 204
    or-int/2addr v3, v12

    .line 205
    shl-int/lit8 v12, v0, 0x9

    .line 206
    .line 207
    const/high16 v14, 0x1c00000

    .line 208
    .line 209
    and-int/2addr v14, v12

    .line 210
    or-int/2addr v3, v14

    .line 211
    const/high16 v14, 0xe000000

    .line 212
    .line 213
    and-int/2addr v14, v12

    .line 214
    or-int/2addr v3, v14

    .line 215
    const/high16 v14, 0x70000000

    .line 216
    .line 217
    and-int/2addr v12, v14

    .line 218
    or-int v14, v3, v12

    .line 219
    .line 220
    shr-int/lit8 v0, v0, 0x18

    .line 221
    .line 222
    and-int/lit8 v15, v0, 0x7e

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/high16 v5, 0x40500000    # 3.25f

    .line 226
    .line 227
    move-object v3, v2

    .line 228
    move v12, v10

    .line 229
    move/from16 v2, p0

    .line 230
    .line 231
    move v10, v7

    .line 232
    move-object v7, v8

    .line 233
    move/from16 v8, p4

    .line 234
    .line 235
    invoke-static/range {v1 .. v15}, Lc1x;->a(Landroidx/compose/ui/d;ILjava/io/File;Ljava/io/File;FLjava/lang/String;Lm6x;ZLhxj;ZLh4c;ZLandroidx/compose/runtime/a;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 240
    .line 241
    .line 242
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-eqz v12, :cond_c

    .line 247
    .line 248
    new-instance v0, Lc0x;

    .line 249
    .line 250
    move/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move-object/from16 v3, p2

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move/from16 v5, p4

    .line 259
    .line 260
    move-object/from16 v6, p5

    .line 261
    .line 262
    move/from16 v7, p6

    .line 263
    .line 264
    move-object/from16 v8, p7

    .line 265
    .line 266
    move-object/from16 v9, p8

    .line 267
    .line 268
    move/from16 v10, p9

    .line 269
    .line 270
    move/from16 v11, p11

    .line 271
    .line 272
    invoke-direct/range {v0 .. v11}, Lc0x;-><init>(ILjava/io/File;Ljava/io/File;Ljava/lang/String;ZLhxj;ZLm6x;Lh4c;ZI)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_c
    return-void
.end method
