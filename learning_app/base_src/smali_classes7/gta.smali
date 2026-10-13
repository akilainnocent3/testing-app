.class public final Lgta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function1;Llp90;ZLqp5;FFLandroidx/compose/ui/d;Ljava/lang/String;ZZZZLandroidx/compose/runtime/a;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Llp90;",
            "Z",
            "Lqp5;",
            "FF",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Landroidx/compose/runtime/a;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v2, p5

    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    move/from16 v4, p14

    .line 16
    .line 17
    move/from16 v5, p15

    .line 18
    .line 19
    move/from16 v6, p16

    .line 20
    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v7, 0x66a3e524

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p13

    .line 34
    .line 35
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    and-int/lit8 v8, v4, 0x6

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x2

    .line 52
    :goto_0
    or-int/2addr v8, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v8, v4

    .line 55
    :goto_1
    and-int/lit8 v11, v4, 0x30

    .line 56
    .line 57
    if-nez v11, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v11, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v8, v11

    .line 71
    :cond_3
    and-int/lit16 v11, v4, 0x180

    .line 72
    .line 73
    const/16 v16, 0x80

    .line 74
    .line 75
    const/16 v17, 0x100

    .line 76
    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    move/from16 v11, v17

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move/from16 v11, v16

    .line 89
    .line 90
    :goto_3
    or-int/2addr v8, v11

    .line 91
    :cond_5
    and-int/lit16 v11, v4, 0xc00

    .line 92
    .line 93
    if-nez v11, :cond_7

    .line 94
    .line 95
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    const/16 v11, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v11, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v8, v11

    .line 107
    :cond_7
    and-int/lit16 v11, v4, 0x6000

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_8

    .line 116
    .line 117
    const/16 v11, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v11, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v8, v11

    .line 123
    :cond_9
    const/high16 v11, 0x30000

    .line 124
    .line 125
    and-int/2addr v11, v4

    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    const/high16 v11, 0x20000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/high16 v11, 0x10000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v8, v11

    .line 140
    :cond_b
    const/high16 v11, 0xc00000

    .line 141
    .line 142
    and-int/2addr v11, v4

    .line 143
    if-nez v11, :cond_d

    .line 144
    .line 145
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_c

    .line 150
    .line 151
    const/high16 v11, 0x800000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const/high16 v11, 0x400000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v8, v11

    .line 157
    :cond_d
    and-int/lit16 v11, v6, 0x100

    .line 158
    .line 159
    const/high16 v18, 0x6000000

    .line 160
    .line 161
    if-eqz v11, :cond_e

    .line 162
    .line 163
    or-int v8, v8, v18

    .line 164
    .line 165
    move-object/from16 v12, p8

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    and-int v18, v4, v18

    .line 169
    .line 170
    move-object/from16 v12, p8

    .line 171
    .line 172
    if-nez v18, :cond_10

    .line 173
    .line 174
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_f

    .line 179
    .line 180
    const/high16 v19, 0x4000000

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_f
    const/high16 v19, 0x2000000

    .line 184
    .line 185
    :goto_8
    or-int v8, v8, v19

    .line 186
    .line 187
    :cond_10
    :goto_9
    and-int/lit16 v10, v6, 0x200

    .line 188
    .line 189
    const/high16 v19, 0x30000000

    .line 190
    .line 191
    if-eqz v10, :cond_11

    .line 192
    .line 193
    or-int v8, v8, v19

    .line 194
    .line 195
    move/from16 v9, p9

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_11
    and-int v19, v4, v19

    .line 199
    .line 200
    move/from16 v9, p9

    .line 201
    .line 202
    if-nez v19, :cond_13

    .line 203
    .line 204
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_12

    .line 209
    .line 210
    const/high16 v19, 0x20000000

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_12
    const/high16 v19, 0x10000000

    .line 214
    .line 215
    :goto_a
    or-int v8, v8, v19

    .line 216
    .line 217
    :cond_13
    :goto_b
    and-int/lit16 v4, v6, 0x400

    .line 218
    .line 219
    if-eqz v4, :cond_14

    .line 220
    .line 221
    or-int/lit8 v19, v5, 0x6

    .line 222
    .line 223
    move/from16 v20, v19

    .line 224
    .line 225
    move/from16 v19, v4

    .line 226
    .line 227
    move/from16 v4, p10

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    and-int/lit8 v19, v5, 0x6

    .line 231
    .line 232
    if-nez v19, :cond_16

    .line 233
    .line 234
    move/from16 v19, v4

    .line 235
    .line 236
    move/from16 v4, p10

    .line 237
    .line 238
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    if-eqz v20, :cond_15

    .line 243
    .line 244
    const/16 v20, 0x4

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_15
    const/16 v20, 0x2

    .line 248
    .line 249
    :goto_c
    or-int v20, v5, v20

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_16
    move/from16 v19, v4

    .line 253
    .line 254
    move/from16 v4, p10

    .line 255
    .line 256
    move/from16 v20, v5

    .line 257
    .line 258
    :goto_d
    and-int/lit16 v4, v6, 0x800

    .line 259
    .line 260
    if-eqz v4, :cond_17

    .line 261
    .line 262
    or-int/lit8 v20, v20, 0x30

    .line 263
    .line 264
    move/from16 v21, v4

    .line 265
    .line 266
    :goto_e
    move/from16 v4, v20

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_17
    and-int/lit8 v21, v5, 0x30

    .line 270
    .line 271
    if-nez v21, :cond_19

    .line 272
    .line 273
    move/from16 v21, v4

    .line 274
    .line 275
    move/from16 v4, p11

    .line 276
    .line 277
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    if-eqz v22, :cond_18

    .line 282
    .line 283
    const/16 v18, 0x20

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_18
    const/16 v18, 0x10

    .line 287
    .line 288
    :goto_f
    or-int v20, v20, v18

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_19
    move/from16 v21, v4

    .line 292
    .line 293
    move/from16 v4, p11

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :goto_10
    move/from16 p13, v8

    .line 297
    .line 298
    and-int/lit16 v8, v6, 0x1000

    .line 299
    .line 300
    if-eqz v8, :cond_1a

    .line 301
    .line 302
    or-int/lit16 v4, v4, 0x180

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_1a
    move/from16 v18, v4

    .line 306
    .line 307
    and-int/lit16 v4, v5, 0x180

    .line 308
    .line 309
    if-nez v4, :cond_1c

    .line 310
    .line 311
    move/from16 v4, p12

    .line 312
    .line 313
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    if-eqz v20, :cond_1b

    .line 318
    .line 319
    move/from16 v16, v17

    .line 320
    .line 321
    :cond_1b
    or-int v16, v18, v16

    .line 322
    .line 323
    move/from16 v4, v16

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_1c
    move/from16 v4, p12

    .line 327
    .line 328
    move/from16 v4, v18

    .line 329
    .line 330
    :goto_11
    const v16, 0x12412493

    .line 331
    .line 332
    .line 333
    and-int v5, p13, v16

    .line 334
    .line 335
    const v6, 0x12412492

    .line 336
    .line 337
    .line 338
    move/from16 v16, v8

    .line 339
    .line 340
    if-ne v5, v6, :cond_1e

    .line 341
    .line 342
    and-int/lit16 v4, v4, 0x93

    .line 343
    .line 344
    const/16 v5, 0x92

    .line 345
    .line 346
    if-eq v4, v5, :cond_1d

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_1d
    const/4 v4, 0x0

    .line 350
    goto :goto_13

    .line 351
    :cond_1e
    :goto_12
    const/4 v4, 0x1

    .line 352
    :goto_13
    and-int/lit8 v5, p13, 0x1

    .line 353
    .line 354
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_36

    .line 359
    .line 360
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->A0()V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v4, p14, 0x1

    .line 364
    .line 365
    const v6, -0x380001

    .line 366
    .line 367
    .line 368
    const/high16 v23, 0x40200000    # 2.5f

    .line 369
    .line 370
    if-eqz v4, :cond_21

    .line 371
    .line 372
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->h0()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_1f

    .line 377
    .line 378
    goto :goto_15

    .line 379
    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 380
    .line 381
    .line 382
    and-int/lit8 v4, p16, 0x40

    .line 383
    .line 384
    if-eqz v4, :cond_20

    .line 385
    .line 386
    and-int v4, p13, v6

    .line 387
    .line 388
    move/from16 v24, p6

    .line 389
    .line 390
    move/from16 v26, p10

    .line 391
    .line 392
    move/from16 v11, p11

    .line 393
    .line 394
    move/from16 v27, p12

    .line 395
    .line 396
    move v6, v4

    .line 397
    :goto_14
    move/from16 v25, v9

    .line 398
    .line 399
    goto :goto_19

    .line 400
    :cond_20
    move/from16 v24, p6

    .line 401
    .line 402
    move/from16 v26, p10

    .line 403
    .line 404
    move/from16 v11, p11

    .line 405
    .line 406
    move/from16 v27, p12

    .line 407
    .line 408
    move/from16 v6, p13

    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_21
    :goto_15
    and-int/lit8 v4, p16, 0x40

    .line 412
    .line 413
    if-eqz v4, :cond_22

    .line 414
    .line 415
    mul-float v4, v2, v23

    .line 416
    .line 417
    and-int v6, p13, v6

    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_22
    move/from16 v4, p6

    .line 421
    .line 422
    move/from16 v6, p13

    .line 423
    .line 424
    :goto_16
    if-eqz v11, :cond_23

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    :cond_23
    if-eqz v10, :cond_24

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    :cond_24
    if-eqz v19, :cond_25

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    goto :goto_17

    .line 434
    :cond_25
    move/from16 v10, p10

    .line 435
    .line 436
    :goto_17
    if-eqz v21, :cond_26

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    goto :goto_18

    .line 440
    :cond_26
    move/from16 v11, p11

    .line 441
    .line 442
    :goto_18
    if-eqz v16, :cond_27

    .line 443
    .line 444
    move/from16 v24, v4

    .line 445
    .line 446
    move/from16 v25, v9

    .line 447
    .line 448
    move/from16 v26, v10

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    goto :goto_19

    .line 453
    :cond_27
    move/from16 v27, p12

    .line 454
    .line 455
    move/from16 v24, v4

    .line 456
    .line 457
    move/from16 v25, v9

    .line 458
    .line 459
    move/from16 v26, v10

    .line 460
    .line 461
    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Y()V

    .line 462
    .line 463
    .line 464
    sget-object v4, Lsva;->h:Lvle0;

    .line 465
    .line 466
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Livd;

    .line 471
    .line 472
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 481
    .line 482
    if-nez v9, :cond_29

    .line 483
    .line 484
    if-ne v10, v5, :cond_28

    .line 485
    .line 486
    goto :goto_1a

    .line 487
    :cond_28
    move/from16 p8, v6

    .line 488
    .line 489
    move/from16 p9, v11

    .line 490
    .line 491
    goto :goto_1b

    .line 492
    :cond_29
    :goto_1a
    new-instance v10, Landroid/graphics/Paint;

    .line 493
    .line 494
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v9, 0x1

    .line 498
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 499
    .line 500
    .line 501
    const/4 v9, -0x1

    .line 502
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    .line 504
    .line 505
    const/16 v9, 0xa

    .line 506
    .line 507
    invoke-static {v9}, Lt3g;->g(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-interface {v4, v8, v9}, Livd;->D0(J)F

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 516
    .line 517
    .line 518
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 519
    .line 520
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 521
    .line 522
    .line 523
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 524
    .line 525
    invoke-interface {v4, v8}, Livd;->E1(F)F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    const/high16 v9, 0x3f000000    # 0.5f

    .line 530
    .line 531
    invoke-interface {v4, v9}, Livd;->E1(F)F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    move/from16 p8, v6

    .line 536
    .line 537
    move/from16 p9, v11

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const/16 v9, 0xc8

    .line 541
    .line 542
    invoke-static {v9, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-virtual {v10, v8, v6, v4, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_1b
    move-object v4, v10

    .line 554
    check-cast v4, Landroid/graphics/Paint;

    .line 555
    .line 556
    if-eqz v1, :cond_2a

    .line 557
    .line 558
    if-eqz v27, :cond_2a

    .line 559
    .line 560
    iget-wide v8, v0, Lqp5;->b:J

    .line 561
    .line 562
    :goto_1c
    move-wide/from16 v16, v8

    .line 563
    .line 564
    goto :goto_1d

    .line 565
    :cond_2a
    if-eqz v1, :cond_2b

    .line 566
    .line 567
    invoke-virtual {v0}, Lqp5;->v()J

    .line 568
    .line 569
    .line 570
    move-result-wide v8

    .line 571
    goto :goto_1c

    .line 572
    :cond_2b
    if-eqz v25, :cond_2c

    .line 573
    .line 574
    if-eqz v26, :cond_2c

    .line 575
    .line 576
    iget-wide v8, v0, Lqp5;->d:J

    .line 577
    .line 578
    goto :goto_1c

    .line 579
    :cond_2c
    invoke-virtual {v0}, Lqp5;->w()J

    .line 580
    .line 581
    .line 582
    move-result-wide v8

    .line 583
    goto :goto_1c

    .line 584
    :goto_1d
    const/4 v6, 0x6

    .line 585
    const/4 v8, 0x0

    .line 586
    const/16 v9, 0xc8

    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    invoke-static {v9, v10, v8, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 590
    .line 591
    .line 592
    move-result-object v18

    .line 593
    const/16 v21, 0x1b0

    .line 594
    .line 595
    const/16 v22, 0x8

    .line 596
    .line 597
    const-string v19, "bgColor"

    .line 598
    .line 599
    move-object/from16 v20, v7

    .line 600
    .line 601
    invoke-static/range {v16 .. v22}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-eqz v1, :cond_2d

    .line 606
    .line 607
    const-wide v8, 0xffefbd05L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    :goto_1e
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    move-wide/from16 v16, v8

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    const/16 v9, 0xc8

    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    goto :goto_1f

    .line 623
    :cond_2d
    const-wide v8, 0xb2000000L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    goto :goto_1e

    .line 629
    :goto_1f
    invoke-static {v9, v10, v8, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 630
    .line 631
    .line 632
    move-result-object v18

    .line 633
    const/16 v21, 0x1b0

    .line 634
    .line 635
    const/16 v22, 0x8

    .line 636
    .line 637
    const-string v19, "bgColor"

    .line 638
    .line 639
    invoke-static/range {v16 .. v22}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    move-object/from16 v6, v20

    .line 644
    .line 645
    if-nez v1, :cond_2f

    .line 646
    .line 647
    if-eqz v25, :cond_2e

    .line 648
    .line 649
    if-eqz v26, :cond_2e

    .line 650
    .line 651
    goto :goto_20

    .line 652
    :cond_2e
    invoke-virtual {v0}, Lqp5;->x()J

    .line 653
    .line 654
    .line 655
    move-result-wide v8

    .line 656
    goto :goto_21

    .line 657
    :cond_2f
    :goto_20
    invoke-virtual {v0}, Lqp5;->y()J

    .line 658
    .line 659
    .line 660
    move-result-wide v8

    .line 661
    :goto_21
    const-wide v16, 0xff73680fL

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v16

    .line 670
    const-wide v18, 0xff9873b9L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static/range {v18 .. v19}, Lid8;->d(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v18

    .line 679
    mul-float v10, v2, v23

    .line 680
    .line 681
    invoke-static {v3, v10, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    const/16 v20, 0x32

    .line 686
    .line 687
    invoke-static/range {v20 .. v20}, Lzm60;->b(I)Lym60;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v10, v0}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 692
    .line 693
    .line 694
    move-result-object v29

    .line 695
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-ne v0, v5, :cond_30

    .line 700
    .line 701
    invoke-static {v6}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :cond_30
    move-object/from16 v30, v0

    .line 706
    .line 707
    check-cast v30, Ld5x;

    .line 708
    .line 709
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    and-int/lit8 v10, p8, 0x70

    .line 714
    .line 715
    move/from16 p6, v0

    .line 716
    .line 717
    const/16 v0, 0x20

    .line 718
    .line 719
    if-ne v10, v0, :cond_31

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    goto :goto_22

    .line 723
    :cond_31
    const/4 v0, 0x0

    .line 724
    :goto_22
    or-int v0, p6, v0

    .line 725
    .line 726
    and-int/lit8 v10, p8, 0xe

    .line 727
    .line 728
    move/from16 p6, v0

    .line 729
    .line 730
    const/4 v0, 0x4

    .line 731
    if-ne v10, v0, :cond_32

    .line 732
    .line 733
    const/16 v28, 0x1

    .line 734
    .line 735
    goto :goto_23

    .line 736
    :cond_32
    const/16 v28, 0x0

    .line 737
    .line 738
    :goto_23
    or-int v0, p6, v28

    .line 739
    .line 740
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    if-nez v0, :cond_33

    .line 745
    .line 746
    if-ne v10, v5, :cond_34

    .line 747
    .line 748
    :cond_33
    new-instance v10, Lcta;

    .line 749
    .line 750
    invoke-direct {v10, v14, v13, v1}, Lcta;-><init>(Llp90;Lkotlin/jvm/functions/Function1;Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_34
    move-object/from16 v34, v10

    .line 757
    .line 758
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 759
    .line 760
    const/16 v35, 0x1c

    .line 761
    .line 762
    const/16 v31, 0x0

    .line 763
    .line 764
    const/16 v32, 0x0

    .line 765
    .line 766
    const/16 v33, 0x0

    .line 767
    .line 768
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v15, :cond_35

    .line 773
    .line 774
    if-nez v1, :cond_35

    .line 775
    .line 776
    const v5, 0x3f19999a    # 0.6f

    .line 777
    .line 778
    .line 779
    goto :goto_24

    .line 780
    :cond_35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 781
    .line 782
    :goto_24
    invoke-static {v0, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 783
    .line 784
    .line 785
    move-result-object v20

    .line 786
    new-instance v0, Ldta;

    .line 787
    .line 788
    move/from16 v2, p9

    .line 789
    .line 790
    move-object v13, v6

    .line 791
    move-wide v9, v8

    .line 792
    move-object v3, v12

    .line 793
    move-wide/from16 v5, v16

    .line 794
    .line 795
    move-object v12, v7

    .line 796
    move-wide/from16 v7, v18

    .line 797
    .line 798
    invoke-direct/range {v0 .. v12}, Ldta;-><init>(ZZLjava/lang/String;Landroid/graphics/Paint;JJJLyje0;Lyje0;)V

    .line 799
    .line 800
    .line 801
    move v11, v2

    .line 802
    move-object v12, v3

    .line 803
    const v1, 0x6f14c20e

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const/16 v5, 0xc00

    .line 811
    .line 812
    const/4 v6, 0x6

    .line 813
    const/4 v1, 0x0

    .line 814
    const/4 v2, 0x0

    .line 815
    move-object v4, v13

    .line 816
    move-object/from16 v0, v20

    .line 817
    .line 818
    invoke-static/range {v0 .. v6}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v20, v4

    .line 822
    .line 823
    move-object v9, v12

    .line 824
    move/from16 v7, v24

    .line 825
    .line 826
    move/from16 v10, v25

    .line 827
    .line 828
    move/from16 v13, v27

    .line 829
    .line 830
    move v12, v11

    .line 831
    move/from16 v11, v26

    .line 832
    .line 833
    goto :goto_25

    .line 834
    :cond_36
    move-object/from16 v20, v7

    .line 835
    .line 836
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->G()V

    .line 837
    .line 838
    .line 839
    move/from16 v7, p6

    .line 840
    .line 841
    move/from16 v11, p10

    .line 842
    .line 843
    move/from16 v13, p12

    .line 844
    .line 845
    move v10, v9

    .line 846
    move-object v9, v12

    .line 847
    move/from16 v12, p11

    .line 848
    .line 849
    :goto_25
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_37

    .line 854
    .line 855
    move-object v1, v0

    .line 856
    new-instance v0, Leta;

    .line 857
    .line 858
    move-object/from16 v2, p1

    .line 859
    .line 860
    move-object/from16 v5, p4

    .line 861
    .line 862
    move/from16 v6, p5

    .line 863
    .line 864
    move-object/from16 v8, p7

    .line 865
    .line 866
    move/from16 v16, p16

    .line 867
    .line 868
    move-object/from16 v36, v1

    .line 869
    .line 870
    move-object v3, v14

    .line 871
    move v4, v15

    .line 872
    move/from16 v1, p0

    .line 873
    .line 874
    move/from16 v14, p14

    .line 875
    .line 876
    move/from16 v15, p15

    .line 877
    .line 878
    invoke-direct/range {v0 .. v16}, Leta;-><init>(ZLkotlin/jvm/functions/Function1;Llp90;ZLqp5;FFLandroidx/compose/ui/d;Ljava/lang/String;ZZZZIII)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v1, v36

    .line 882
    .line 883
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 884
    .line 885
    :cond_37
    return-void
.end method
