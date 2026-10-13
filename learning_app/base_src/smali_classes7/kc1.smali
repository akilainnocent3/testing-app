.class public final Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Landroidx/compose/runtime/a;II)V
    .locals 36

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p13

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    move/from16 v1, p17

    .line 8
    .line 9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, -0x6b435ea8

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p15

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    and-int/lit8 v3, v0, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 41
    .line 42
    move-wide/from16 v9, p1

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v6

    .line 58
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    const/16 v13, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v13, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v13

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v6, p3

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v13, v0, 0xc00

    .line 80
    .line 81
    const/16 v16, 0x400

    .line 82
    .line 83
    if-nez v13, :cond_7

    .line 84
    .line 85
    move/from16 v13, p4

    .line 86
    .line 87
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    if-eqz v17, :cond_6

    .line 92
    .line 93
    const/16 v17, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move/from16 v17, v16

    .line 97
    .line 98
    :goto_5
    or-int v3, v3, v17

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move/from16 v13, p4

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v7, v0, 0x6000

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move/from16 v7, p5

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    if-eqz v19, :cond_8

    .line 114
    .line 115
    const/16 v19, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    const/16 v19, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int v3, v3, v19

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    move/from16 v7, p5

    .line 124
    .line 125
    :goto_8
    const/high16 v19, 0x30000

    .line 126
    .line 127
    and-int v19, v0, v19

    .line 128
    .line 129
    move/from16 v5, p6

    .line 130
    .line 131
    if-nez v19, :cond_b

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    if-eqz v20, :cond_a

    .line 138
    .line 139
    const/high16 v20, 0x20000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    const/high16 v20, 0x10000

    .line 143
    .line 144
    :goto_9
    or-int v3, v3, v20

    .line 145
    .line 146
    :cond_b
    const/high16 v20, 0x180000

    .line 147
    .line 148
    and-int v20, v0, v20

    .line 149
    .line 150
    move/from16 v11, p7

    .line 151
    .line 152
    if-nez v20, :cond_d

    .line 153
    .line 154
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    if-eqz v21, :cond_c

    .line 159
    .line 160
    const/high16 v21, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_c
    const/high16 v21, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int v3, v3, v21

    .line 166
    .line 167
    :cond_d
    const/high16 v21, 0xc00000

    .line 168
    .line 169
    and-int v21, v0, v21

    .line 170
    .line 171
    move/from16 v4, p8

    .line 172
    .line 173
    if-nez v21, :cond_f

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v22

    .line 179
    if-eqz v22, :cond_e

    .line 180
    .line 181
    const/high16 v22, 0x800000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_e
    const/high16 v22, 0x400000

    .line 185
    .line 186
    :goto_b
    or-int v3, v3, v22

    .line 187
    .line 188
    :cond_f
    const/high16 v22, 0x6000000

    .line 189
    .line 190
    and-int v22, v0, v22

    .line 191
    .line 192
    move/from16 v12, p9

    .line 193
    .line 194
    if-nez v22, :cond_11

    .line 195
    .line 196
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v23

    .line 200
    if-eqz v23, :cond_10

    .line 201
    .line 202
    const/high16 v23, 0x4000000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_10
    const/high16 v23, 0x2000000

    .line 206
    .line 207
    :goto_c
    or-int v3, v3, v23

    .line 208
    .line 209
    :cond_11
    const/high16 v23, 0x30000000

    .line 210
    .line 211
    and-int v23, v0, v23

    .line 212
    .line 213
    move-object/from16 v8, p10

    .line 214
    .line 215
    if-nez v23, :cond_13

    .line 216
    .line 217
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v24

    .line 221
    if-eqz v24, :cond_12

    .line 222
    .line 223
    const/high16 v24, 0x20000000

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_12
    const/high16 v24, 0x10000000

    .line 227
    .line 228
    :goto_d
    or-int v3, v3, v24

    .line 229
    .line 230
    :cond_13
    and-int/lit8 v24, v1, 0x6

    .line 231
    .line 232
    move-object/from16 v0, p11

    .line 233
    .line 234
    if-nez v24, :cond_15

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v24

    .line 240
    if-eqz v24, :cond_14

    .line 241
    .line 242
    const/16 v24, 0x4

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_14
    const/16 v24, 0x2

    .line 246
    .line 247
    :goto_e
    or-int v24, v1, v24

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_15
    move/from16 v24, v1

    .line 251
    .line 252
    :goto_f
    and-int/lit8 v25, v1, 0x30

    .line 253
    .line 254
    move-object/from16 v0, p12

    .line 255
    .line 256
    if-nez v25, :cond_17

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v25

    .line 262
    if-eqz v25, :cond_16

    .line 263
    .line 264
    const/16 v17, 0x20

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_16
    const/16 v17, 0x10

    .line 268
    .line 269
    :goto_10
    or-int v24, v24, v17

    .line 270
    .line 271
    :cond_17
    and-int/lit16 v0, v1, 0x180

    .line 272
    .line 273
    if-nez v0, :cond_19

    .line 274
    .line 275
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    const/16 v18, 0x100

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_18
    const/16 v18, 0x80

    .line 285
    .line 286
    :goto_11
    or-int v24, v24, v18

    .line 287
    .line 288
    :cond_19
    and-int/lit16 v0, v1, 0xc00

    .line 289
    .line 290
    if-nez v0, :cond_1b

    .line 291
    .line 292
    move-object/from16 v0, p14

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    if-eqz v17, :cond_1a

    .line 299
    .line 300
    const/16 v16, 0x800

    .line 301
    .line 302
    :cond_1a
    or-int v24, v24, v16

    .line 303
    .line 304
    :goto_12
    move/from16 v0, v24

    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_1b
    move-object/from16 v0, p14

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :goto_13
    const v16, 0x12492493

    .line 311
    .line 312
    .line 313
    and-int v1, v3, v16

    .line 314
    .line 315
    const v4, 0x12492492

    .line 316
    .line 317
    .line 318
    const/16 v16, 0x1

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    if-ne v1, v4, :cond_1d

    .line 323
    .line 324
    and-int/lit16 v1, v0, 0x493

    .line 325
    .line 326
    const/16 v4, 0x492

    .line 327
    .line 328
    if-eq v1, v4, :cond_1c

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_1c
    move/from16 v1, v17

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_1d
    :goto_14
    move/from16 v1, v16

    .line 335
    .line 336
    :goto_15
    and-int/lit8 v4, v3, 0x1

    .line 337
    .line 338
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_2f

    .line 343
    .line 344
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 365
    .line 366
    if-ne v5, v6, :cond_1e

    .line 367
    .line 368
    new-instance v5, Lec1;

    .line 369
    .line 370
    invoke-direct {v5}, Lec1;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-ne v7, v6, :cond_1f

    .line 383
    .line 384
    new-instance v7, Lfc1;

    .line 385
    .line 386
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-static {v7, v5}, Lnm9;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lpi70;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-ne v7, v6, :cond_20

    .line 403
    .line 404
    new-instance v7, Lgc1;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    const/16 v8, 0x180

    .line 415
    .line 416
    invoke-static {v4, v5, v7, v2, v8}, Ltp50;->c([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Ljava/util/Set;

    .line 421
    .line 422
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v24

    .line 426
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v25

    .line 430
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v26

    .line 438
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v27

    .line 442
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v28

    .line 446
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v29

    .line 450
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v30

    .line 454
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v31

    .line 458
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v32

    .line 462
    filled-new-array/range {v24 .. v32}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    and-int/lit8 v7, v3, 0x70

    .line 467
    .line 468
    const/16 v8, 0x20

    .line 469
    .line 470
    if-ne v7, v8, :cond_21

    .line 471
    .line 472
    move/from16 v7, v16

    .line 473
    .line 474
    goto :goto_16

    .line 475
    :cond_21
    move/from16 v7, v17

    .line 476
    .line 477
    :goto_16
    and-int/lit16 v8, v3, 0x380

    .line 478
    .line 479
    move-object/from16 p15, v5

    .line 480
    .line 481
    const/16 v5, 0x100

    .line 482
    .line 483
    if-ne v8, v5, :cond_22

    .line 484
    .line 485
    move/from16 v5, v16

    .line 486
    .line 487
    goto :goto_17

    .line 488
    :cond_22
    move/from16 v5, v17

    .line 489
    .line 490
    :goto_17
    or-int/2addr v5, v7

    .line 491
    and-int/lit16 v7, v3, 0x1c00

    .line 492
    .line 493
    const/16 v8, 0x800

    .line 494
    .line 495
    if-ne v7, v8, :cond_23

    .line 496
    .line 497
    move/from16 v7, v16

    .line 498
    .line 499
    goto :goto_18

    .line 500
    :cond_23
    move/from16 v7, v17

    .line 501
    .line 502
    :goto_18
    or-int/2addr v5, v7

    .line 503
    const v7, 0xe000

    .line 504
    .line 505
    .line 506
    and-int/2addr v7, v3

    .line 507
    const/16 v8, 0x4000

    .line 508
    .line 509
    if-ne v7, v8, :cond_24

    .line 510
    .line 511
    move/from16 v7, v16

    .line 512
    .line 513
    goto :goto_19

    .line 514
    :cond_24
    move/from16 v7, v17

    .line 515
    .line 516
    :goto_19
    or-int/2addr v5, v7

    .line 517
    const/high16 v7, 0x70000

    .line 518
    .line 519
    and-int/2addr v7, v3

    .line 520
    const/high16 v8, 0x20000

    .line 521
    .line 522
    if-ne v7, v8, :cond_25

    .line 523
    .line 524
    move/from16 v7, v16

    .line 525
    .line 526
    goto :goto_1a

    .line 527
    :cond_25
    move/from16 v7, v17

    .line 528
    .line 529
    :goto_1a
    or-int/2addr v5, v7

    .line 530
    const/high16 v7, 0x380000

    .line 531
    .line 532
    and-int/2addr v7, v3

    .line 533
    const/high16 v8, 0x100000

    .line 534
    .line 535
    if-ne v7, v8, :cond_26

    .line 536
    .line 537
    move/from16 v7, v16

    .line 538
    .line 539
    goto :goto_1b

    .line 540
    :cond_26
    move/from16 v7, v17

    .line 541
    .line 542
    :goto_1b
    or-int/2addr v5, v7

    .line 543
    const/high16 v7, 0x1c00000

    .line 544
    .line 545
    and-int/2addr v7, v3

    .line 546
    const/high16 v8, 0x800000

    .line 547
    .line 548
    if-ne v7, v8, :cond_27

    .line 549
    .line 550
    move/from16 v7, v16

    .line 551
    .line 552
    goto :goto_1c

    .line 553
    :cond_27
    move/from16 v7, v17

    .line 554
    .line 555
    :goto_1c
    or-int/2addr v5, v7

    .line 556
    const/high16 v7, 0xe000000

    .line 557
    .line 558
    and-int/2addr v7, v3

    .line 559
    const/high16 v8, 0x4000000

    .line 560
    .line 561
    if-ne v7, v8, :cond_28

    .line 562
    .line 563
    move/from16 v7, v16

    .line 564
    .line 565
    goto :goto_1d

    .line 566
    :cond_28
    move/from16 v7, v17

    .line 567
    .line 568
    :goto_1d
    or-int/2addr v5, v7

    .line 569
    and-int/lit8 v7, v0, 0x70

    .line 570
    .line 571
    const/16 v8, 0x20

    .line 572
    .line 573
    if-ne v7, v8, :cond_29

    .line 574
    .line 575
    move/from16 v7, v16

    .line 576
    .line 577
    goto :goto_1e

    .line 578
    :cond_29
    move/from16 v7, v17

    .line 579
    .line 580
    :goto_1e
    or-int/2addr v5, v7

    .line 581
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    or-int/2addr v5, v7

    .line 586
    and-int/lit8 v7, v0, 0xe

    .line 587
    .line 588
    const/4 v8, 0x4

    .line 589
    if-ne v7, v8, :cond_2a

    .line 590
    .line 591
    move/from16 v7, v16

    .line 592
    .line 593
    goto :goto_1f

    .line 594
    :cond_2a
    move/from16 v7, v17

    .line 595
    .line 596
    :goto_1f
    or-int/2addr v5, v7

    .line 597
    and-int/lit16 v0, v0, 0x1c00

    .line 598
    .line 599
    const/16 v8, 0x800

    .line 600
    .line 601
    if-ne v0, v8, :cond_2b

    .line 602
    .line 603
    move/from16 v0, v16

    .line 604
    .line 605
    goto :goto_20

    .line 606
    :cond_2b
    move/from16 v0, v17

    .line 607
    .line 608
    :goto_20
    or-int/2addr v0, v5

    .line 609
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    or-int/2addr v0, v5

    .line 614
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    or-int/2addr v0, v5

    .line 619
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    or-int/2addr v0, v5

    .line 624
    const/high16 v5, 0x70000000

    .line 625
    .line 626
    and-int/2addr v3, v5

    .line 627
    const/high16 v5, 0x20000000

    .line 628
    .line 629
    if-ne v3, v5, :cond_2c

    .line 630
    .line 631
    goto :goto_21

    .line 632
    :cond_2c
    move/from16 v16, v17

    .line 633
    .line 634
    :goto_21
    or-int v0, v0, v16

    .line 635
    .line 636
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v0, :cond_2e

    .line 641
    .line 642
    if-ne v3, v6, :cond_2d

    .line 643
    .line 644
    goto :goto_22

    .line 645
    :cond_2d
    move-object/from16 v34, p15

    .line 646
    .line 647
    move-object v1, v2

    .line 648
    goto :goto_23

    .line 649
    :cond_2e
    :goto_22
    new-instance v0, Ljc1;

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    move-object/from16 v3, p3

    .line 654
    .line 655
    move/from16 v5, p5

    .line 656
    .line 657
    move/from16 v6, p6

    .line 658
    .line 659
    move/from16 v8, p8

    .line 660
    .line 661
    move-object/from16 v17, p10

    .line 662
    .line 663
    move-object/from16 v34, p15

    .line 664
    .line 665
    move-object/from16 v16, v1

    .line 666
    .line 667
    move-object/from16 v33, v2

    .line 668
    .line 669
    move-wide v1, v9

    .line 670
    move v7, v11

    .line 671
    move v9, v12

    .line 672
    move-object v11, v14

    .line 673
    move-object/from16 v12, p11

    .line 674
    .line 675
    move-object/from16 v10, p12

    .line 676
    .line 677
    move-object v14, v4

    .line 678
    move v4, v13

    .line 679
    move-object/from16 v13, p14

    .line 680
    .line 681
    invoke-direct/range {v0 .. v18}, Ljc1;-><init>(JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZLjava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Set;Lqiz;Landroid/content/Context;Ljava/lang/String;Lhab;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v1, v33

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object v3, v0

    .line 690
    :goto_23
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    move-object/from16 v0, v34

    .line 693
    .line 694
    invoke-static {v0, v3, v1}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 695
    .line 696
    .line 697
    goto :goto_24

    .line 698
    :cond_2f
    move-object v1, v2

    .line 699
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 700
    .line 701
    .line 702
    :goto_24
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_30

    .line 707
    .line 708
    move-object v1, v0

    .line 709
    new-instance v0, Lhc1;

    .line 710
    .line 711
    move-wide/from16 v2, p1

    .line 712
    .line 713
    move-object/from16 v4, p3

    .line 714
    .line 715
    move/from16 v5, p4

    .line 716
    .line 717
    move/from16 v6, p5

    .line 718
    .line 719
    move/from16 v7, p6

    .line 720
    .line 721
    move/from16 v8, p7

    .line 722
    .line 723
    move/from16 v9, p8

    .line 724
    .line 725
    move/from16 v10, p9

    .line 726
    .line 727
    move-object/from16 v11, p10

    .line 728
    .line 729
    move-object/from16 v12, p11

    .line 730
    .line 731
    move-object/from16 v13, p12

    .line 732
    .line 733
    move-object/from16 v14, p13

    .line 734
    .line 735
    move-object/from16 v15, p14

    .line 736
    .line 737
    move/from16 v16, p16

    .line 738
    .line 739
    move/from16 v17, p17

    .line 740
    .line 741
    move-object/from16 v35, v1

    .line 742
    .line 743
    move-object/from16 v1, p0

    .line 744
    .line 745
    invoke-direct/range {v0 .. v17}, Lhc1;-><init>(Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;II)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v1, v35

    .line 749
    .line 750
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 751
    .line 752
    :cond_30
    return-void
.end method

.method public static final b(Lcc1;ZZZZZZLjava/util/LinkedHashMap;)Lyi3$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v6, v0, Lcc1;->b:Z

    .line 23
    .line 24
    iget-boolean v0, v0, Lcc1;->c:Z

    .line 25
    .line 26
    const-string v7, "inputs"

    .line 27
    .line 28
    const-string v8, "actual"

    .line 29
    .line 30
    const-string v9, "expected"

    .line 31
    .line 32
    const-string v10, "component"

    .line 33
    .line 34
    const-string v11, "isFbgSelected"

    .line 35
    .line 36
    const-string v12, ", actual="

    .line 37
    .line 38
    const-string v13, "enabled"

    .line 39
    .line 40
    if-eq v6, v1, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v14, "auto_bet_enabled"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v14, "auto_bet_disabled"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v14, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v15, "AutoBetToggle expected="

    .line 55
    .line 56
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v13}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v13}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    new-instance v15, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v15, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v15}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v15, Lkotlin/Pair;

    .line 114
    .line 115
    move-object/from16 p0, v11

    .line 116
    .line 117
    const-string v11, "AutoBetToggle"

    .line 118
    .line 119
    invoke-direct {v15, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v11, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v6, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {v1, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v15, v11, v6, v1}, [Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object/from16 p0, v11

    .line 150
    .line 151
    :goto_1
    if-eq v0, v2, :cond_3

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    const-string v1, "auto_cashout_enabled"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const-string v1, "auto_cashout_disabled"

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "AutoCashoutToggle expected="

    .line 166
    .line 167
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v13}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v13}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v6, Lkotlin/Pair;

    .line 207
    .line 208
    const-string v11, "isAutoBetEnabled"

    .line 209
    .line 210
    invoke-direct {v6, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v11, Lkotlin/Pair;

    .line 218
    .line 219
    const-string v12, "betPlaced"

    .line 220
    .line 221
    invoke-direct {v11, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v12, Lkotlin/Pair;

    .line 229
    .line 230
    const-string v13, "betInProgress"

    .line 231
    .line 232
    invoke-direct {v12, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v13, Lkotlin/Pair;

    .line 240
    .line 241
    move-object/from16 v14, p0

    .line 242
    .line 243
    invoke-direct {v13, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    filled-new-array {v6, v11, v12, v13}, [Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v6, Lkotlin/Pair;

    .line 261
    .line 262
    const-string v11, "AutoCashoutToggle"

    .line 263
    .line 264
    invoke-direct {v6, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lkotlin/Pair;

    .line 268
    .line 269
    invoke-direct {v10, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lkotlin/Pair;

    .line 273
    .line 274
    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v6, v10, v0, v1}, [Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    return-object v0

    .line 301
    :cond_4
    new-instance v0, Lyi3$a;

    .line 302
    .line 303
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v2, 0x0

    .line 316
    const/16 v3, 0x3e

    .line 317
    .line 318
    const-string v6, ","

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    move-object/from16 p0, v1

    .line 323
    .line 324
    move-object/from16 p4, v2

    .line 325
    .line 326
    move/from16 p5, v3

    .line 327
    .line 328
    move-object/from16 p1, v6

    .line 329
    .line 330
    move-object/from16 p2, v7

    .line 331
    .line 332
    move-object/from16 p3, v8

    .line 333
    .line 334
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v6, "; "

    .line 339
    .line 340
    move-object/from16 p0, v4

    .line 341
    .line 342
    move-object/from16 p1, v6

    .line 343
    .line 344
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_5

    .line 353
    .line 354
    sget-object v3, Lkbg;->a:Lkbg;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_5
    new-instance v3, Lkotlin/Pair;

    .line 361
    .line 362
    const-string v4, "game"

    .line 363
    .line 364
    move-object/from16 v6, p7

    .line 365
    .line 366
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lkotlin/Pair;

    .line 370
    .line 371
    const-string v6, "failed_components"

    .line 372
    .line 373
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_3
    invoke-direct {v0, v3, v1, v2}, Lyi3$a;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v0
.end method

.method public static final c(Ljava/lang/String;ZZZZ)Lcc1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    xor-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result p4

    .line 21
    .line 22
    .line 23
    sparse-switch p4, :sswitch_data_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string p4, "ROUND_ONGOING"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string p0, "round_ongoing-bet_placed_request"

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    const-string p0, "round_ongoing-no_bets_placed"

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    const-string p0, "round_ongoing-bet_placed_or_active"

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    const-string p0, "round_ongoing-no_active_bet_cashed_out"

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :sswitch_1
    const-string p2, "ROUND_END_WAIT"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_5
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->ztvRgqLMvHBPx:Ljava/lang/String;

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_6
    const-string p0, "round_end_wait-no_bets_next_round"

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :sswitch_2
    const/4 p4, 0x0

    sget-object p4, Lcom/sportygames/spin2win/model/NXr/xzkwH;->smmCAe:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-nez p0, :cond_7

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_7
    if-eqz p2, :cond_8

    .line 84
    .line 85
    const-string p0, "round_waiting-bet_placed_request"

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_8
    if-eqz p1, :cond_9

    .line 89
    .line 90
    const-string p0, "round_waiting-bet_placed_response"

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_9
    const-string p0, "round_waiting-no_bet_placed"

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :sswitch_3
    const-string p4, "ROUND_PRE_START"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-nez p0, :cond_a

    .line 103
    :goto_1
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_a
    if-eqz p2, :cond_b

    .line 107
    .line 108
    const-string p0, "round_pre_start-bet_placed_request"

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_b
    if-eqz p1, :cond_c

    .line 112
    .line 113
    const-string p0, "round_pre_start-bet_placed_response"

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_c
    const-string p0, "round_pre_start-no_bet_placed"

    .line 117
    .line 118
    :goto_2
    new-instance p1, Lcc1;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0, v0, p3}, Lcc1;-><init>(Ljava/lang/String;ZZ)V

    .line 122
    return-object p1

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x423e860b -> :sswitch_3
        0x2c345c -> :sswitch_2
        0x5f4f262a -> :sswitch_1
        0x6f0ae58a -> :sswitch_0
    .end sparse-switch
.end method
