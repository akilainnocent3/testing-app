.class public final Lih1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v1, p12

    .line 6
    .line 7
    move/from16 v2, p13

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x2c4e1fb0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p11

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v1, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v7, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v8

    .line 64
    :goto_3
    and-int/lit16 v8, v1, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v8

    .line 80
    :cond_6
    and-int/lit8 v8, v2, 0x8

    .line 81
    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    or-int/lit16 v5, v5, 0xc00

    .line 85
    .line 86
    :cond_7
    move/from16 v9, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v9, v1, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    move/from16 v9, p3

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    const/16 v10, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v10, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v10

    .line 107
    :goto_6
    and-int/lit8 v10, v2, 0x10

    .line 108
    .line 109
    if-eqz v10, :cond_b

    .line 110
    .line 111
    or-int/lit16 v5, v5, 0x6000

    .line 112
    .line 113
    :cond_a
    move-wide/from16 v12, p4

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/lit16 v12, v1, 0x6000

    .line 117
    .line 118
    if-nez v12, :cond_a

    .line 119
    .line 120
    move-wide/from16 v12, p4

    .line 121
    .line 122
    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_c

    .line 127
    .line 128
    const/16 v14, 0x4000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/16 v14, 0x2000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v5, v14

    .line 134
    :goto_8
    and-int/lit8 v14, v2, 0x20

    .line 135
    .line 136
    const/high16 v15, 0x30000

    .line 137
    .line 138
    if-eqz v14, :cond_e

    .line 139
    .line 140
    or-int/2addr v5, v15

    .line 141
    :cond_d
    move-object/from16 v15, p6

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    and-int/2addr v15, v1

    .line 145
    if-nez v15, :cond_d

    .line 146
    .line 147
    move-object/from16 v15, p6

    .line 148
    .line 149
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_f

    .line 154
    .line 155
    const/high16 v16, 0x20000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/high16 v16, 0x10000

    .line 159
    .line 160
    :goto_9
    or-int v5, v5, v16

    .line 161
    .line 162
    :goto_a
    const/high16 v16, 0x180000

    .line 163
    .line 164
    and-int v16, v1, v16

    .line 165
    .line 166
    if-nez v16, :cond_11

    .line 167
    .line 168
    and-int/lit8 v16, v2, 0x40

    .line 169
    .line 170
    move/from16 v11, p7

    .line 171
    .line 172
    if-nez v16, :cond_10

    .line 173
    .line 174
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_10

    .line 179
    .line 180
    const/high16 v16, 0x100000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v16, 0x80000

    .line 184
    .line 185
    :goto_b
    or-int v5, v5, v16

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_11
    move/from16 v11, p7

    .line 189
    .line 190
    :goto_c
    and-int/lit16 v1, v2, 0x80

    .line 191
    .line 192
    const/high16 v16, 0xc00000

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    or-int v5, v5, v16

    .line 197
    .line 198
    :cond_12
    move/from16 v16, v1

    .line 199
    .line 200
    move-object/from16 v1, p8

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_13
    and-int v16, p12, v16

    .line 204
    .line 205
    if-nez v16, :cond_12

    .line 206
    .line 207
    move/from16 v16, v1

    .line 208
    .line 209
    move-object/from16 v1, p8

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_14

    .line 216
    .line 217
    const/high16 v17, 0x800000

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    const/high16 v17, 0x400000

    .line 221
    .line 222
    :goto_d
    or-int v5, v5, v17

    .line 223
    .line 224
    :goto_e
    and-int/lit16 v1, v2, 0x100

    .line 225
    .line 226
    const/high16 v17, 0x6000000

    .line 227
    .line 228
    if-eqz v1, :cond_16

    .line 229
    .line 230
    or-int v5, v5, v17

    .line 231
    .line 232
    :cond_15
    move/from16 v17, v1

    .line 233
    .line 234
    move-wide/from16 v1, p9

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_16
    and-int v17, p12, v17

    .line 238
    .line 239
    if-nez v17, :cond_15

    .line 240
    .line 241
    move/from16 v17, v1

    .line 242
    .line 243
    move-wide/from16 v1, p9

    .line 244
    .line 245
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    if-eqz v18, :cond_17

    .line 250
    .line 251
    const/high16 v18, 0x4000000

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_17
    const/high16 v18, 0x2000000

    .line 255
    .line 256
    :goto_f
    or-int v5, v5, v18

    .line 257
    .line 258
    :goto_10
    const v18, 0x2492493

    .line 259
    .line 260
    .line 261
    and-int v1, v5, v18

    .line 262
    .line 263
    const v2, 0x2492492

    .line 264
    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x1

    .line 269
    .line 270
    if-eq v1, v2, :cond_18

    .line 271
    .line 272
    move/from16 v1, v21

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_18
    move/from16 v1, v20

    .line 276
    .line 277
    :goto_11
    and-int/lit8 v2, v5, 0x1

    .line 278
    .line 279
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_2e

    .line 284
    .line 285
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->A0()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v1, p12, 0x1

    .line 289
    .line 290
    const v2, -0x380001

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_1b

    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->h0()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_19

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v1, p13, 0x40

    .line 306
    .line 307
    if-eqz v1, :cond_1a

    .line 308
    .line 309
    and-int/2addr v5, v2

    .line 310
    :cond_1a
    move-object/from16 v1, p8

    .line 311
    .line 312
    move-wide/from16 v25, p9

    .line 313
    .line 314
    move/from16 v22, v9

    .line 315
    .line 316
    move-wide/from16 v23, v12

    .line 317
    .line 318
    move-object v12, v15

    .line 319
    goto :goto_16

    .line 320
    :cond_1b
    :goto_12
    if-eqz v6, :cond_1c

    .line 321
    .line 322
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 323
    .line 324
    move-object v7, v1

    .line 325
    :cond_1c
    if-eqz v8, :cond_1d

    .line 326
    .line 327
    move/from16 v9, v21

    .line 328
    .line 329
    :cond_1d
    if-eqz v10, :cond_1e

    .line 330
    .line 331
    invoke-static/range {v21 .. v21}, Lt3g;->g(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    :cond_1e
    if-eqz v14, :cond_1f

    .line 336
    .line 337
    new-instance v22, Lzj90;

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v25, 0x7

    .line 342
    .line 343
    const-wide/16 v23, 0x0

    .line 344
    .line 345
    const-wide/16 v26, 0x0

    .line 346
    .line 347
    invoke-direct/range {v22 .. v28}, Lzj90;-><init>(JIJF)V

    .line 348
    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1f
    move-object/from16 v22, v15

    .line 352
    .line 353
    :goto_13
    and-int/lit8 v1, p13, 0x40

    .line 354
    .line 355
    if-eqz v1, :cond_20

    .line 356
    .line 357
    and-int/2addr v5, v2

    .line 358
    const/high16 v1, -0x80000000

    .line 359
    .line 360
    move v11, v1

    .line 361
    :cond_20
    if-eqz v16, :cond_21

    .line 362
    .line 363
    new-instance v1, Lh400;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-direct {v1, v2, v2, v2, v2}, Lh400;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    goto :goto_14

    .line 370
    :cond_21
    move-object/from16 v1, p8

    .line 371
    .line 372
    :goto_14
    if-eqz v17, :cond_22

    .line 373
    .line 374
    sget-wide v14, Lyc8;->f:J

    .line 375
    .line 376
    move-wide/from16 v23, v12

    .line 377
    .line 378
    move-wide/from16 v25, v14

    .line 379
    .line 380
    :goto_15
    move-object/from16 v12, v22

    .line 381
    .line 382
    move/from16 v22, v9

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_22
    move-wide/from16 v25, p9

    .line 386
    .line 387
    move-wide/from16 v23, v12

    .line 388
    .line 389
    goto :goto_15

    .line 390
    :goto_16
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Y()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v3, Lpmg0;->a:Ldeb0;

    .line 394
    .line 395
    iget-wide v8, v2, Ldeb0;->b:J

    .line 396
    .line 397
    const-wide v13, 0xff00000000L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    and-long v15, v8, v13

    .line 403
    .line 404
    const-wide/16 v17, 0x0

    .line 405
    .line 406
    cmp-long v2, v15, v17

    .line 407
    .line 408
    if-nez v2, :cond_23

    .line 409
    .line 410
    const/16 v2, 0xe

    .line 411
    .line 412
    invoke-static {v2}, Lt3g;->g(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    :cond_23
    iget-object v2, v3, Lpmg0;->b:Lg900;

    .line 417
    .line 418
    move-wide/from16 p3, v13

    .line 419
    .line 420
    iget-wide v13, v2, Lg900;->c:J

    .line 421
    .line 422
    and-long v15, v13, p3

    .line 423
    .line 424
    cmp-long v2, v15, v17

    .line 425
    .line 426
    if-nez v2, :cond_24

    .line 427
    .line 428
    move-wide v13, v8

    .line 429
    :cond_24
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 434
    .line 435
    if-ne v2, v6, :cond_25

    .line 436
    .line 437
    new-instance v2, Lvmg0;

    .line 438
    .line 439
    invoke-direct {v2, v8, v9}, Lvmg0;-><init>(J)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_25
    check-cast v2, Lm6x;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-ne v10, v6, :cond_26

    .line 456
    .line 457
    new-instance v10, Lvmg0;

    .line 458
    .line 459
    invoke-direct {v10, v13, v14}, Lvmg0;-><init>(J)V

    .line 460
    .line 461
    .line 462
    invoke-static {v10}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_26
    check-cast v10, Lm6x;

    .line 470
    .line 471
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    if-ne v15, v6, :cond_27

    .line 476
    .line 477
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_27
    check-cast v15, Lm6x;

    .line 487
    .line 488
    move-object/from16 p1, v1

    .line 489
    .line 490
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-ne v1, v6, :cond_28

    .line 495
    .line 496
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_28
    check-cast v1, Lm6x;

    .line 504
    .line 505
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    move-object/from16 v3, v16

    .line 510
    .line 511
    check-cast v3, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_29

    .line 518
    .line 519
    new-instance v3, Lvmg0;

    .line 520
    .line 521
    invoke-direct {v3, v8, v9}, Lvmg0;-><init>(J)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v3, Lvmg0;

    .line 528
    .line 529
    invoke-direct {v3, v13, v14}, Lvmg0;-><init>(J)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v10, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-interface {v15, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_29
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lvmg0;

    .line 548
    .line 549
    iget-wide v8, v1, Lvmg0;->a:J

    .line 550
    .line 551
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lvmg0;

    .line 556
    .line 557
    iget-wide v13, v1, Lvmg0;->a:J

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const v19, 0xfddffd

    .line 562
    .line 563
    .line 564
    move-object v1, v2

    .line 565
    const-wide/16 v2, 0x0

    .line 566
    .line 567
    move-object/from16 v16, v6

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    move-object/from16 v17, v7

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    move/from16 v27, v5

    .line 574
    .line 575
    move-wide/from16 v36, v8

    .line 576
    .line 577
    move-object v9, v4

    .line 578
    move-wide/from16 v4, v36

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    move-object/from16 v28, v9

    .line 582
    .line 583
    move-object/from16 v29, v10

    .line 584
    .line 585
    const-wide/16 v9, 0x0

    .line 586
    .line 587
    move/from16 v30, v11

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    move-object/from16 v31, v16

    .line 591
    .line 592
    move-wide/from16 v36, v13

    .line 593
    .line 594
    move-object v14, v15

    .line 595
    move-wide/from16 v15, v36

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    move-object/from16 v32, v14

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    move-object/from16 v33, v17

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    move-object/from16 v34, p1

    .line 606
    .line 607
    move/from16 v35, v30

    .line 608
    .line 609
    move-object/from16 v0, v31

    .line 610
    .line 611
    move-object/from16 v30, v29

    .line 612
    .line 613
    move-object/from16 v29, v1

    .line 614
    .line 615
    move-object/from16 v1, p2

    .line 616
    .line 617
    invoke-static/range {v1 .. v19}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 618
    .line 619
    .line 620
    move-result-object v19

    .line 621
    move-object/from16 v31, v12

    .line 622
    .line 623
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-ne v1, v0, :cond_2a

    .line 628
    .line 629
    new-instance v1, Lvg1;

    .line 630
    .line 631
    move-object/from16 v14, v32

    .line 632
    .line 633
    invoke-direct {v1, v14}, Lvg1;-><init>(Lm6x;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v9, v28

    .line 637
    .line 638
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_2a
    move-object/from16 v9, v28

    .line 643
    .line 644
    move-object/from16 v14, v32

    .line 645
    .line 646
    :goto_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    move-object/from16 v7, v33

    .line 649
    .line 650
    invoke-static {v7, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    move-object/from16 v2, v34

    .line 655
    .line 656
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v11, Lmdg0;

    .line 661
    .line 662
    move/from16 v3, v35

    .line 663
    .line 664
    invoke-direct {v11, v3}, Lmdg0;-><init>(I)V

    .line 665
    .line 666
    .line 667
    const v4, 0xe000

    .line 668
    .line 669
    .line 670
    and-int v4, v27, v4

    .line 671
    .line 672
    const/16 v5, 0x4000

    .line 673
    .line 674
    if-ne v4, v5, :cond_2b

    .line 675
    .line 676
    move/from16 v20, v21

    .line 677
    .line 678
    :cond_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-nez v20, :cond_2d

    .line 683
    .line 684
    if-ne v4, v0, :cond_2c

    .line 685
    .line 686
    goto :goto_18

    .line 687
    :cond_2c
    move-wide/from16 v28, v23

    .line 688
    .line 689
    goto :goto_19

    .line 690
    :cond_2d
    :goto_18
    new-instance v0, Lxg1;

    .line 691
    .line 692
    move-object/from16 p3, v0

    .line 693
    .line 694
    move-object/from16 p8, v14

    .line 695
    .line 696
    move-wide/from16 p4, v23

    .line 697
    .line 698
    move-object/from16 p6, v29

    .line 699
    .line 700
    move-object/from16 p7, v30

    .line 701
    .line 702
    invoke-direct/range {p3 .. p8}, Lxg1;-><init>(JLm6x;Lm6x;Lm6x;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v4, p3

    .line 706
    .line 707
    move-wide/from16 v28, p4

    .line 708
    .line 709
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_19
    move-object/from16 v18, v4

    .line 713
    .line 714
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 715
    .line 716
    and-int/lit8 v0, v27, 0xe

    .line 717
    .line 718
    shr-int/lit8 v4, v27, 0x12

    .line 719
    .line 720
    and-int/lit16 v4, v4, 0x380

    .line 721
    .line 722
    or-int/2addr v0, v4

    .line 723
    shl-int/lit8 v4, v27, 0x9

    .line 724
    .line 725
    const/high16 v5, 0x70000000

    .line 726
    .line 727
    and-int/2addr v4, v5

    .line 728
    or-int v21, v0, v4

    .line 729
    .line 730
    move/from16 v5, v27

    .line 731
    .line 732
    and-int/lit16 v0, v5, 0x1c00

    .line 733
    .line 734
    const/16 v23, 0x5df8

    .line 735
    .line 736
    const-wide/16 v4, 0x0

    .line 737
    .line 738
    const/4 v6, 0x0

    .line 739
    move-object/from16 v33, v7

    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    const/4 v8, 0x0

    .line 743
    move-object/from16 v20, v9

    .line 744
    .line 745
    const-wide/16 v9, 0x0

    .line 746
    .line 747
    const-wide/16 v12, 0x0

    .line 748
    .line 749
    const/4 v14, 0x0

    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    move-object/from16 v34, v2

    .line 754
    .line 755
    move/from16 v35, v3

    .line 756
    .line 757
    move/from16 v16, v22

    .line 758
    .line 759
    move-wide/from16 v2, v25

    .line 760
    .line 761
    move/from16 v22, v0

    .line 762
    .line 763
    move-object/from16 v0, p0

    .line 764
    .line 765
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 766
    .line 767
    .line 768
    move-wide v10, v2

    .line 769
    move/from16 v4, v16

    .line 770
    .line 771
    move-wide/from16 v5, v28

    .line 772
    .line 773
    move-object/from16 v7, v31

    .line 774
    .line 775
    move-object/from16 v2, v33

    .line 776
    .line 777
    move-object/from16 v9, v34

    .line 778
    .line 779
    move/from16 v8, v35

    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_2e
    move-object/from16 v20, v4

    .line 783
    .line 784
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->G()V

    .line 785
    .line 786
    .line 787
    move-object v2, v7

    .line 788
    move v4, v9

    .line 789
    move v8, v11

    .line 790
    move-wide v5, v12

    .line 791
    move-object v7, v15

    .line 792
    move-object/from16 v9, p8

    .line 793
    .line 794
    move-wide/from16 v10, p9

    .line 795
    .line 796
    :goto_1a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    if-eqz v14, :cond_2f

    .line 801
    .line 802
    new-instance v0, Lzg1;

    .line 803
    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    move-object/from16 v3, p2

    .line 807
    .line 808
    move/from16 v12, p12

    .line 809
    .line 810
    move/from16 v13, p13

    .line 811
    .line 812
    invoke-direct/range {v0 .. v13}, Lzg1;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JII)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 816
    .line 817
    :cond_2f
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;I)V
    .locals 53

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x12654e4b

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p11

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p12, v4

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
    or-int/2addr v4, v6

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    const v6, 0xcb6c00

    .line 56
    .line 57
    .line 58
    or-int/2addr v4, v6

    .line 59
    move-wide/from16 v6, p9

    .line 60
    .line 61
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    const/high16 v8, 0x4000000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/high16 v8, 0x2000000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v8

    .line 73
    const v8, 0x2492493

    .line 74
    .line 75
    .line 76
    and-int/2addr v8, v4

    .line 77
    const v9, 0x2492492

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    if-eq v8, v9, :cond_4

    .line 82
    .line 83
    move v8, v11

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v8, 0x0

    .line 86
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_14

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v8, p12, 0x1

    .line 98
    .line 99
    const v9, -0x380001

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 112
    .line 113
    .line 114
    and-int/2addr v4, v9

    .line 115
    move/from16 v22, p3

    .line 116
    .line 117
    move-wide/from16 v24, p4

    .line 118
    .line 119
    move-object/from16 v14, p6

    .line 120
    .line 121
    move/from16 v9, p7

    .line 122
    .line 123
    move-object/from16 v8, p8

    .line 124
    .line 125
    :goto_5
    move/from16 v34, v4

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    :goto_6
    invoke-static {v11}, Lt3g;->g(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    new-instance v14, Lzj90;

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v17, 0x7

    .line 137
    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    invoke-direct/range {v14 .. v20}, Lzj90;-><init>(JIJF)V

    .line 143
    .line 144
    .line 145
    and-int/2addr v4, v9

    .line 146
    new-instance v8, Lh400;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-direct {v8, v9, v9, v9, v9}, Lh400;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x80000000

    .line 153
    .line 154
    move/from16 v22, v11

    .line 155
    .line 156
    move-wide/from16 v24, v12

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Lpmg0;->a:Ldeb0;

    .line 163
    .line 164
    iget-wide v12, v4, Ldeb0;->b:J

    .line 165
    .line 166
    iget-object v4, v3, Lpmg0;->b:Lg900;

    .line 167
    .line 168
    iget-wide v10, v4, Lg900;->c:J

    .line 169
    .line 170
    and-int/lit8 v4, v34, 0xe

    .line 171
    .line 172
    if-ne v4, v5, :cond_7

    .line 173
    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_7
    const/16 v16, 0x0

    .line 178
    .line 179
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    move-object/from16 p4, v8

    .line 184
    .line 185
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 186
    .line 187
    if-nez v16, :cond_8

    .line 188
    .line 189
    if-ne v15, v8, :cond_9

    .line 190
    .line 191
    :cond_8
    new-instance v15, Lvmg0;

    .line 192
    .line 193
    invoke-direct {v15, v12, v13}, Lvmg0;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    check-cast v15, Lm6x;

    .line 204
    .line 205
    if-ne v4, v5, :cond_a

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_a
    const/4 v5, 0x0

    .line 210
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v5, :cond_b

    .line 215
    .line 216
    if-ne v1, v8, :cond_c

    .line 217
    .line 218
    :cond_b
    new-instance v1, Lvmg0;

    .line 219
    .line 220
    invoke-direct {v1, v10, v11}, Lvmg0;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    check-cast v1, Lm6x;

    .line 231
    .line 232
    sget-object v5, Lk4b;->a:Ldqf;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lm6x;

    .line 239
    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    check-cast v16, Lvmg0;

    .line 247
    .line 248
    :goto_a
    move-object/from16 v3, v16

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_d
    const/16 v16, 0x0

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :goto_b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    or-int v16, v16, v17

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    or-int v16, v16, v17

    .line 269
    .line 270
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    or-int v16, v16, v17

    .line 275
    .line 276
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    or-int v16, v16, v17

    .line 281
    .line 282
    move-object/from16 v42, v1

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v16, :cond_f

    .line 289
    .line 290
    if-ne v1, v8, :cond_e

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_e
    move-object/from16 v36, v5

    .line 294
    .line 295
    move-wide/from16 v37, v10

    .line 296
    .line 297
    move-wide/from16 v39, v12

    .line 298
    .line 299
    move-object/from16 v41, v15

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_f
    :goto_c
    new-instance v35, Lhh1;

    .line 303
    .line 304
    const/16 v43, 0x0

    .line 305
    .line 306
    move-object/from16 v36, v5

    .line 307
    .line 308
    move-wide/from16 v37, v10

    .line 309
    .line 310
    move-wide/from16 v39, v12

    .line 311
    .line 312
    move-object/from16 v41, v15

    .line 313
    .line 314
    invoke-direct/range {v35 .. v43}, Lhh1;-><init>(Lm6x;JJLm6x;Lm6x;Lhab;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v35

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v0, v3, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v8, :cond_10

    .line 332
    .line 333
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    check-cast v1, Lm6x;

    .line 343
    .line 344
    invoke-interface/range {v41 .. v41}, Lyje0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lvmg0;

    .line 349
    .line 350
    iget-wide v10, v3, Lvmg0;->a:J

    .line 351
    .line 352
    invoke-interface/range {v42 .. v42}, Lyje0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lvmg0;

    .line 357
    .line 358
    iget-wide v12, v3, Lvmg0;->a:J

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const v21, 0xfddffd

    .line 363
    .line 364
    .line 365
    move v3, v4

    .line 366
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    move-object v15, v8

    .line 369
    const/4 v8, 0x0

    .line 370
    move/from16 v16, v9

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    move-wide v6, v10

    .line 374
    const/4 v10, 0x0

    .line 375
    move-wide/from16 v17, v12

    .line 376
    .line 377
    const-wide/16 v11, 0x0

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    move-object/from16 v19, v15

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    move/from16 v23, v16

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    move-object/from16 v26, v19

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    move-object/from16 v44, p4

    .line 392
    .line 393
    move-object/from16 p11, v0

    .line 394
    .line 395
    move/from16 v35, v3

    .line 396
    .line 397
    move/from16 v45, v23

    .line 398
    .line 399
    move-object/from16 v2, v26

    .line 400
    .line 401
    move-object/from16 v52, v36

    .line 402
    .line 403
    move-wide/from16 v48, v37

    .line 404
    .line 405
    move-wide/from16 v46, v39

    .line 406
    .line 407
    move-object/from16 v50, v41

    .line 408
    .line 409
    move-object/from16 v51, v42

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    invoke-static/range {v3 .. v21}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object/from16 v36, v14

    .line 419
    .line 420
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-ne v3, v2, :cond_11

    .line 425
    .line 426
    new-instance v3, Leh1;

    .line 427
    .line 428
    invoke-direct {v3, v1, v0}, Leh1;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, p11

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_11
    move-object/from16 v0, p11

    .line 438
    .line 439
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    move-object/from16 v5, p1

    .line 442
    .line 443
    invoke-static {v5, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v6, v44

    .line 448
    .line 449
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v14, Lmdg0;

    .line 454
    .line 455
    move/from16 v7, v45

    .line 456
    .line 457
    invoke-direct {v14, v7}, Lmdg0;-><init>(I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v15, v50

    .line 461
    .line 462
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    move-object/from16 v9, v51

    .line 467
    .line 468
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    or-int/2addr v8, v10

    .line 473
    move-wide/from16 v10, v48

    .line 474
    .line 475
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    or-int/2addr v8, v12

    .line 480
    move-wide/from16 v12, v46

    .line 481
    .line 482
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 483
    .line 484
    .line 485
    move-result v16

    .line 486
    or-int v8, v8, v16

    .line 487
    .line 488
    move-object/from16 v33, v1

    .line 489
    .line 490
    move-object/from16 v1, v52

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    or-int v8, v8, v16

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-nez v8, :cond_13

    .line 503
    .line 504
    if-ne v1, v2, :cond_12

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_12
    move-wide/from16 v27, v24

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_13
    :goto_f
    new-instance v23, Lfh1;

    .line 511
    .line 512
    move-object/from16 v32, v9

    .line 513
    .line 514
    move-wide/from16 v26, v10

    .line 515
    .line 516
    move-wide/from16 v28, v12

    .line 517
    .line 518
    move-object/from16 v31, v15

    .line 519
    .line 520
    move-object/from16 v30, v52

    .line 521
    .line 522
    invoke-direct/range {v23 .. v33}, Lfh1;-><init>(JJJLm6x;Lm6x;Lm6x;Lm6x;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, v23

    .line 526
    .line 527
    move-wide/from16 v27, v24

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_10
    move-object/from16 v21, v1

    .line 533
    .line 534
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    shr-int/lit8 v1, v34, 0x12

    .line 537
    .line 538
    and-int/lit16 v1, v1, 0x380

    .line 539
    .line 540
    or-int v24, v35, v1

    .line 541
    .line 542
    const/16 v25, 0xc00

    .line 543
    .line 544
    const/16 v26, 0x5df8

    .line 545
    .line 546
    move/from16 v23, v7

    .line 547
    .line 548
    const-wide/16 v7, 0x0

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    const-wide/16 v12, 0x0

    .line 554
    .line 555
    const-wide/16 v15, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    move-object/from16 v44, v6

    .line 564
    .line 565
    move/from16 v19, v22

    .line 566
    .line 567
    move/from16 v45, v23

    .line 568
    .line 569
    move-wide/from16 v5, p9

    .line 570
    .line 571
    move-object/from16 v23, v0

    .line 572
    .line 573
    move-object/from16 v22, v4

    .line 574
    .line 575
    move-object v4, v3

    .line 576
    move-object/from16 v3, p0

    .line 577
    .line 578
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 579
    .line 580
    .line 581
    move/from16 v4, v19

    .line 582
    .line 583
    move-wide/from16 v5, v27

    .line 584
    .line 585
    move-object/from16 v7, v36

    .line 586
    .line 587
    move-object/from16 v9, v44

    .line 588
    .line 589
    move/from16 v8, v45

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_14
    move-object/from16 v23, v0

    .line 593
    .line 594
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 595
    .line 596
    .line 597
    move/from16 v4, p3

    .line 598
    .line 599
    move-wide/from16 v5, p4

    .line 600
    .line 601
    move-object/from16 v7, p6

    .line 602
    .line 603
    move/from16 v8, p7

    .line 604
    .line 605
    move-object/from16 v9, p8

    .line 606
    .line 607
    :goto_11
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    if-eqz v13, :cond_15

    .line 612
    .line 613
    new-instance v0, Lgh1;

    .line 614
    .line 615
    move-object/from16 v1, p0

    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    move-object/from16 v3, p2

    .line 620
    .line 621
    move-wide/from16 v10, p9

    .line 622
    .line 623
    move/from16 v12, p12

    .line 624
    .line 625
    invoke-direct/range {v0 .. v12}, Lgh1;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JI)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    :cond_15
    return-void
.end method

.method public static final c(JLjava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V
    .locals 44

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v15, p15

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x277438e7

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p13

    .line 14
    .line 15
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v14

    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    and-int/lit8 v4, v15, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    :cond_2
    move-object/from16 v5, p3

    .line 50
    .line 51
    :goto_2
    move-object/from16 v6, p4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v7

    .line 85
    and-int/lit8 v7, v15, 0x10

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x6000

    .line 90
    .line 91
    :cond_6
    move/from16 v10, p5

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    and-int/lit16 v10, v14, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    move/from16 v10, p5

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    const/16 v11, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v11, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v11

    .line 112
    :goto_7
    const/high16 v11, 0x30000

    .line 113
    .line 114
    or-int/2addr v0, v11

    .line 115
    and-int/lit16 v11, v15, 0x80

    .line 116
    .line 117
    if-nez v11, :cond_9

    .line 118
    .line 119
    move/from16 v11, p9

    .line 120
    .line 121
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    const/high16 v12, 0x800000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    move/from16 v11, p9

    .line 131
    .line 132
    :cond_a
    const/high16 v12, 0x400000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v12

    .line 135
    const/high16 v12, 0x6000000

    .line 136
    .line 137
    or-int/2addr v0, v12

    .line 138
    const/high16 v12, 0x30000000

    .line 139
    .line 140
    and-int/2addr v12, v14

    .line 141
    if-nez v12, :cond_c

    .line 142
    .line 143
    move-wide/from16 v12, p11

    .line 144
    .line 145
    invoke-virtual {v8, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_b

    .line 150
    .line 151
    const/high16 v16, 0x20000000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const/high16 v16, 0x10000000

    .line 155
    .line 156
    :goto_9
    or-int v0, v0, v16

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    move-wide/from16 v12, p11

    .line 160
    .line 161
    :goto_a
    const v16, 0x12412493

    .line 162
    .line 163
    .line 164
    and-int v3, v0, v16

    .line 165
    .line 166
    move/from16 v16, v0

    .line 167
    .line 168
    const v0, 0x12412492

    .line 169
    .line 170
    .line 171
    move/from16 v17, v4

    .line 172
    .line 173
    const/16 v35, 0x1

    .line 174
    .line 175
    if-eq v3, v0, :cond_d

    .line 176
    .line 177
    move/from16 v0, v35

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_d
    const/4 v0, 0x0

    .line 181
    :goto_b
    and-int/lit8 v3, v16, 0x1

    .line 182
    .line 183
    invoke-virtual {v8, v3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1b

    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->A0()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v0, v14, 0x1

    .line 193
    .line 194
    const v3, -0x1c00001

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->h0()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 207
    .line 208
    .line 209
    and-int/lit16 v0, v15, 0x80

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    and-int v0, v16, v3

    .line 214
    .line 215
    move-wide/from16 v36, p6

    .line 216
    .line 217
    move-object/from16 v40, p8

    .line 218
    .line 219
    move-object/from16 v3, p10

    .line 220
    .line 221
    move/from16 v38, v0

    .line 222
    .line 223
    move v0, v11

    .line 224
    :goto_c
    move v11, v10

    .line 225
    move-object v10, v5

    .line 226
    goto :goto_10

    .line 227
    :cond_f
    move-wide/from16 v36, p6

    .line 228
    .line 229
    move-object/from16 v40, p8

    .line 230
    .line 231
    move-object/from16 v3, p10

    .line 232
    .line 233
    move v0, v11

    .line 234
    move/from16 v38, v16

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_10
    :goto_d
    if-eqz v17, :cond_11

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_11
    move-object v0, v5

    .line 243
    :goto_e
    if-eqz v7, :cond_12

    .line 244
    .line 245
    move/from16 v10, v35

    .line 246
    .line 247
    :cond_12
    invoke-static/range {v35 .. v35}, Lt3g;->g(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v17

    .line 251
    new-instance v19, Lzj90;

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v22, 0x7

    .line 256
    .line 257
    const-wide/16 v20, 0x0

    .line 258
    .line 259
    const-wide/16 v23, 0x0

    .line 260
    .line 261
    invoke-direct/range {v19 .. v25}, Lzj90;-><init>(JIJF)V

    .line 262
    .line 263
    .line 264
    and-int/lit16 v5, v15, 0x80

    .line 265
    .line 266
    if-eqz v5, :cond_13

    .line 267
    .line 268
    and-int v3, v16, v3

    .line 269
    .line 270
    const/high16 v5, -0x80000000

    .line 271
    .line 272
    move/from16 v16, v3

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_13
    move v5, v11

    .line 276
    :goto_f
    new-instance v3, Lh400;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-direct {v3, v7, v7, v7, v7}, Lh400;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    move v11, v10

    .line 283
    move/from16 v38, v16

    .line 284
    .line 285
    move-wide/from16 v36, v17

    .line 286
    .line 287
    move-object/from16 v40, v19

    .line 288
    .line 289
    move-object v10, v0

    .line 290
    move v0, v5

    .line 291
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Y()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 299
    .line 300
    if-ne v5, v7, :cond_14

    .line 301
    .line 302
    new-instance v5, Lvmg0;

    .line 303
    .line 304
    invoke-direct {v5, v1, v2}, Lvmg0;-><init>(J)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_14
    check-cast v5, Lm6x;

    .line 315
    .line 316
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-ne v4, v7, :cond_15

    .line 321
    .line 322
    new-instance v4, Lvmg0;

    .line 323
    .line 324
    invoke-direct {v4, v1, v2}, Lvmg0;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    check-cast v4, Lm6x;

    .line 335
    .line 336
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v7, :cond_16

    .line 341
    .line 342
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    check-cast v1, Lm6x;

    .line 352
    .line 353
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lvmg0;

    .line 358
    .line 359
    move-object/from16 p5, v4

    .line 360
    .line 361
    move-object/from16 p3, v5

    .line 362
    .line 363
    iget-wide v4, v2, Lvmg0;->a:J

    .line 364
    .line 365
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lvmg0;

    .line 370
    .line 371
    move-wide/from16 v19, v4

    .line 372
    .line 373
    iget-wide v4, v2, Lvmg0;->a:J

    .line 374
    .line 375
    const/16 v33, 0x0

    .line 376
    .line 377
    const v34, 0xfdfffd

    .line 378
    .line 379
    .line 380
    const-wide/16 v17, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const-wide/16 v24, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    move-wide/from16 v30, v4

    .line 401
    .line 402
    move-object/from16 v16, v6

    .line 403
    .line 404
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-ne v2, v7, :cond_17

    .line 413
    .line 414
    new-instance v2, Lbh1;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-direct {v2, v1, v4}, Lbh1;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_17
    const/4 v4, 0x0

    .line 425
    :goto_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    invoke-static {v10, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    new-instance v2, Lmdg0;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Lmdg0;-><init>(I)V

    .line 438
    .line 439
    .line 440
    and-int/lit8 v5, v38, 0xe

    .line 441
    .line 442
    const/4 v6, 0x4

    .line 443
    if-ne v5, v6, :cond_18

    .line 444
    .line 445
    move/from16 v4, v35

    .line 446
    .line 447
    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v4, :cond_19

    .line 452
    .line 453
    if-ne v5, v7, :cond_1a

    .line 454
    .line 455
    :cond_19
    move v5, v0

    .line 456
    goto :goto_12

    .line 457
    :cond_1a
    move/from16 v42, v0

    .line 458
    .line 459
    move-object/from16 v27, v2

    .line 460
    .line 461
    move-object/from16 v41, v3

    .line 462
    .line 463
    move-wide/from16 v1, v36

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :goto_12
    new-instance v0, Lch1;

    .line 467
    .line 468
    move-object/from16 v6, p5

    .line 469
    .line 470
    move-object v7, v1

    .line 471
    move-object/from16 v27, v2

    .line 472
    .line 473
    move-object/from16 v41, v3

    .line 474
    .line 475
    move/from16 v42, v5

    .line 476
    .line 477
    move-wide/from16 v1, v36

    .line 478
    .line 479
    move-wide/from16 v3, p0

    .line 480
    .line 481
    move-object/from16 v5, p3

    .line 482
    .line 483
    invoke-direct/range {v0 .. v7}, Lch1;-><init>(JJLm6x;Lm6x;Lm6x;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v5, v0

    .line 490
    :goto_13
    move-object/from16 v34, v5

    .line 491
    .line 492
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    shr-int/lit8 v0, v38, 0x3

    .line 495
    .line 496
    and-int/lit8 v3, v0, 0xe

    .line 497
    .line 498
    shr-int/lit8 v4, v38, 0x15

    .line 499
    .line 500
    and-int/lit16 v4, v4, 0x380

    .line 501
    .line 502
    or-int/2addr v3, v4

    .line 503
    const/high16 v4, 0x70000000

    .line 504
    .line 505
    shl-int/lit8 v5, v38, 0x6

    .line 506
    .line 507
    and-int/2addr v4, v5

    .line 508
    or-int v37, v3, v4

    .line 509
    .line 510
    and-int/lit16 v0, v0, 0x1c00

    .line 511
    .line 512
    const/16 v39, 0x5df8

    .line 513
    .line 514
    const-wide/16 v20, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const-wide/16 v25, 0x0

    .line 523
    .line 524
    const-wide/16 v28, 0x0

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    const/16 v31, 0x0

    .line 529
    .line 530
    const/16 v33, 0x0

    .line 531
    .line 532
    move/from16 v38, v0

    .line 533
    .line 534
    move-object/from16 v36, v8

    .line 535
    .line 536
    move/from16 v32, v11

    .line 537
    .line 538
    move-wide/from16 v18, v12

    .line 539
    .line 540
    move-object/from16 v35, v17

    .line 541
    .line 542
    move-object/from16 v17, v16

    .line 543
    .line 544
    move-object/from16 v16, v9

    .line 545
    .line 546
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 547
    .line 548
    .line 549
    move-wide v7, v1

    .line 550
    move-object v4, v10

    .line 551
    move/from16 v6, v32

    .line 552
    .line 553
    move-object/from16 v9, v40

    .line 554
    .line 555
    move-object/from16 v11, v41

    .line 556
    .line 557
    move/from16 v10, v42

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_1b
    move-object/from16 v36, v8

    .line 561
    .line 562
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/b;->G()V

    .line 563
    .line 564
    .line 565
    move-wide/from16 v7, p6

    .line 566
    .line 567
    move-object/from16 v9, p8

    .line 568
    .line 569
    move-object v4, v5

    .line 570
    move v6, v10

    .line 571
    move v10, v11

    .line 572
    move-object/from16 v11, p10

    .line 573
    .line 574
    :goto_14
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_1c

    .line 579
    .line 580
    move-object v1, v0

    .line 581
    new-instance v0, Ldh1;

    .line 582
    .line 583
    move-object/from16 v3, p2

    .line 584
    .line 585
    move-object/from16 v5, p4

    .line 586
    .line 587
    move-wide/from16 v12, p11

    .line 588
    .line 589
    move-object/from16 v43, v1

    .line 590
    .line 591
    move-wide/from16 v1, p0

    .line 592
    .line 593
    invoke-direct/range {v0 .. v15}, Ldh1;-><init>(JLjava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JII)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v1, v43

    .line 597
    .line 598
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 599
    .line 600
    :cond_1c
    return-void
.end method
