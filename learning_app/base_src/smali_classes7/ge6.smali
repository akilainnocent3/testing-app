.class public final Lge6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 43

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    move-object/from16 v11, p8

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v0, 0x7cc24da4

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v13, 0x4

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v0, v13

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :goto_0
    or-int v0, p11, v0

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v0, v3

    .line 65
    move/from16 v14, p2

    .line 66
    .line 67
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_2
    or-int/2addr v0, v3

    .line 79
    move-object/from16 v15, p3

    .line 80
    .line 81
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v0, v3

    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v0, v3

    .line 107
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    const/high16 v3, 0x100000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/high16 v3, 0x80000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v0, v3

    .line 119
    move-object/from16 v3, p6

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    const/high16 v4, 0x800000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/high16 v4, 0x400000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v0, v4

    .line 133
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    const/high16 v4, 0x4000000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    const/high16 v4, 0x2000000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v0, v4

    .line 145
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    const/high16 v4, 0x20000000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    const/high16 v4, 0x10000000

    .line 155
    .line 156
    :goto_8
    or-int v16, v0, v4

    .line 157
    .line 158
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    move/from16 v17, v13

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_9
    move/from16 v17, v2

    .line 168
    .line 169
    :goto_9
    const v0, 0x12492493

    .line 170
    .line 171
    .line 172
    and-int v0, v16, v0

    .line 173
    .line 174
    const v4, 0x12492492

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    if-ne v0, v4, :cond_b

    .line 179
    .line 180
    and-int/lit8 v0, v17, 0x3

    .line 181
    .line 182
    if-eq v0, v2, :cond_a

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_a
    move v0, v7

    .line 186
    goto :goto_b

    .line 187
    :cond_b
    :goto_a
    const/4 v0, 0x1

    .line 188
    :goto_b
    and-int/lit8 v2, v16, 0x1

    .line 189
    .line 190
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_39

    .line 195
    .line 196
    new-instance v0, Lnyt$f;

    .line 197
    .line 198
    invoke-direct {v0, v9}, Lnyt$f;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v6, v7}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v6}, Llxt;->a(Landroidx/compose/runtime/a;)Lfxt;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 214
    .line 215
    if-ne v0, v7, :cond_d

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    sget-object v0, Laj0;->a:Laj0;

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_c
    sget-object v0, Laj0;->w:Laj0;

    .line 223
    .line 224
    :goto_c
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    check-cast v0, Lm6x;

    .line 232
    .line 233
    invoke-virtual {v2}, Lmyt;->getValue()Lxxt;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v21, v5

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v22, v5

    .line 244
    .line 245
    and-int/lit8 v5, v16, 0xe

    .line 246
    .line 247
    if-ne v5, v13, :cond_e

    .line 248
    .line 249
    const/16 v23, 0x1

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_e
    const/16 v23, 0x0

    .line 253
    .line 254
    :goto_d
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v24

    .line 258
    or-int v23, v23, v24

    .line 259
    .line 260
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v24

    .line 264
    or-int v23, v23, v24

    .line 265
    .line 266
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-nez v23, :cond_f

    .line 271
    .line 272
    if-ne v13, v7, :cond_10

    .line 273
    .line 274
    :cond_f
    move-object v3, v0

    .line 275
    goto :goto_e

    .line 276
    :cond_10
    move-object v3, v0

    .line 277
    move-object/from16 v20, v7

    .line 278
    .line 279
    move-object v0, v13

    .line 280
    move-object/from16 v13, v21

    .line 281
    .line 282
    move-object/from16 v7, v22

    .line 283
    .line 284
    const/high16 v9, 0x4000000

    .line 285
    .line 286
    move-object/from16 v22, v2

    .line 287
    .line 288
    move/from16 v21, v5

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :goto_e
    new-instance v0, Lfe6;

    .line 292
    .line 293
    move v13, v5

    .line 294
    const/4 v5, 0x0

    .line 295
    move-object/from16 v9, v21

    .line 296
    .line 297
    move/from16 v21, v13

    .line 298
    .line 299
    move-object v13, v9

    .line 300
    move-object/from16 v20, v7

    .line 301
    .line 302
    move-object/from16 v7, v22

    .line 303
    .line 304
    const/high16 v9, 0x4000000

    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, Lfe6;-><init>(ZLmyt;Lm6x;Lfxt;Lhab;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v22, v2

    .line 310
    .line 311
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-static {v13, v7, v0, v6}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Laj0;

    .line 324
    .line 325
    sget-object v1, Laj0;->b:Laj0;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ltz v0, :cond_11

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    goto :goto_10

    .line 335
    :cond_11
    const/4 v0, 0x0

    .line 336
    :goto_10
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Laj0;

    .line 341
    .line 342
    sget-object v2, Laj0;->d:Laj0;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ltz v1, :cond_12

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    goto :goto_11

    .line 352
    :cond_12
    const/4 v13, 0x0

    .line 353
    :goto_11
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Laj0;

    .line 358
    .line 359
    sget-object v2, Laj0;->e:Laj0;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-ltz v1, :cond_13

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    goto :goto_12

    .line 369
    :cond_13
    const/4 v1, 0x0

    .line 370
    :goto_12
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Laj0;

    .line 375
    .line 376
    sget-object v5, Laj0;->f:Laj0;

    .line 377
    .line 378
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-ltz v2, :cond_14

    .line 383
    .line 384
    const/16 v23, 0x1

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_14
    const/16 v23, 0x0

    .line 388
    .line 389
    :goto_13
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Laj0;

    .line 394
    .line 395
    sget-object v7, Laj0;->i:Laj0;

    .line 396
    .line 397
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-ltz v2, :cond_15

    .line 402
    .line 403
    const/16 v25, 0x1

    .line 404
    .line 405
    goto :goto_14

    .line 406
    :cond_15
    const/16 v25, 0x0

    .line 407
    .line 408
    :goto_14
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Laj0;

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-ltz v2, :cond_16

    .line 419
    .line 420
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Laj0;

    .line 425
    .line 426
    sget-object v3, Laj0;->w:Laj0;

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-gez v2, :cond_16

    .line 433
    .line 434
    const/16 v26, 0x1

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_16
    const/16 v26, 0x0

    .line 438
    .line 439
    :goto_15
    const/16 v27, 0x0

    .line 440
    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    move v0, v1

    .line 444
    const/high16 v1, 0x3f800000    # 1.0f

    .line 445
    .line 446
    goto :goto_16

    .line 447
    :cond_17
    move v0, v1

    .line 448
    move/from16 v1, v27

    .line 449
    .line 450
    :goto_16
    const/16 v3, 0x1f4

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v7, 0x6

    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-static {v3, v2, v5, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object/from16 v19, v5

    .line 460
    .line 461
    move-object v5, v6

    .line 462
    const/16 v6, 0xc30

    .line 463
    .line 464
    move/from16 v28, v7

    .line 465
    .line 466
    const/16 v7, 0x14

    .line 467
    .line 468
    move/from16 v29, v2

    .line 469
    .line 470
    move-object v2, v3

    .line 471
    const-string v3, "chestAlpha"

    .line 472
    .line 473
    move-object/from16 v30, v4

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    move/from16 v32, v0

    .line 477
    .line 478
    move/from16 v18, v13

    .line 479
    .line 480
    move-object/from16 v9, v19

    .line 481
    .line 482
    move-object/from16 v33, v20

    .line 483
    .line 484
    move/from16 v13, v28

    .line 485
    .line 486
    move/from16 v0, v29

    .line 487
    .line 488
    move-object/from16 v31, v30

    .line 489
    .line 490
    invoke-static/range {v1 .. v7}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v18, :cond_18

    .line 495
    .line 496
    const/high16 v2, 0x3f800000    # 1.0f

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_18
    move/from16 v2, v27

    .line 500
    .line 501
    :goto_17
    const/16 v3, 0x3e8

    .line 502
    .line 503
    move-object v4, v1

    .line 504
    move v1, v2

    .line 505
    invoke-static {v3, v0, v9, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/16 v6, 0xc30

    .line 510
    .line 511
    const/16 v7, 0x14

    .line 512
    .line 513
    move/from16 v18, v3

    .line 514
    .line 515
    const-string v3, "backgroundAlpha"

    .line 516
    .line 517
    move-object/from16 v19, v4

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    move/from16 v14, v18

    .line 521
    .line 522
    move-object/from16 v34, v19

    .line 523
    .line 524
    invoke-static/range {v1 .. v7}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v23, :cond_19

    .line 529
    .line 530
    const/high16 v2, 0x3f800000    # 1.0f

    .line 531
    .line 532
    goto :goto_18

    .line 533
    :cond_19
    move/from16 v2, v27

    .line 534
    .line 535
    :goto_18
    invoke-static {v14, v0, v9, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/16 v6, 0xc30

    .line 540
    .line 541
    const/16 v7, 0x14

    .line 542
    .line 543
    move-object v4, v1

    .line 544
    move v1, v2

    .line 545
    move-object v2, v3

    .line 546
    const-string v3, "labelAlpha"

    .line 547
    .line 548
    move-object v14, v4

    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-static/range {v1 .. v7}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v25, :cond_1a

    .line 555
    .line 556
    const/high16 v27, 0x3f800000    # 1.0f

    .line 557
    .line 558
    :cond_1a
    const/16 v2, 0x320

    .line 559
    .line 560
    invoke-static {v2, v0, v9, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/16 v6, 0xc30

    .line 565
    .line 566
    const/16 v7, 0x14

    .line 567
    .line 568
    const-string v3, "valueAlpha"

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    move-object/from16 v35, v1

    .line 572
    .line 573
    move/from16 v1, v27

    .line 574
    .line 575
    invoke-static/range {v1 .. v7}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/high16 v2, 0x42180000    # 38.0f

    .line 580
    .line 581
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 582
    .line 583
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sget-object v4, Lut$a;->f:Llb4;

    .line 588
    .line 589
    invoke-static {v4, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget-wide v6, v5, Landroidx/compose/runtime/b;->T:J

    .line 594
    .line 595
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    sget-object v18, Lhta;->k:Lhta$a;

    .line 608
    .line 609
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 613
    .line 614
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 615
    .line 616
    .line 617
    iget-boolean v9, v5, Landroidx/compose/runtime/b;->S:Z

    .line 618
    .line 619
    if-eqz v9, :cond_1b

    .line 620
    .line 621
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_19

    .line 625
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 626
    .line 627
    .line 628
    :goto_19
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 629
    .line 630
    invoke-static {v5, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 634
    .line 635
    invoke-static {v5, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 639
    .line 640
    iget-boolean v0, v5, Landroidx/compose/runtime/b;->S:Z

    .line 641
    .line 642
    if-nez v0, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_1d

    .line 657
    .line 658
    :cond_1c
    invoke-static {v6, v5, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 659
    .line 660
    .line 661
    :cond_1d
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 662
    .line 663
    invoke-static {v5, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    move-object/from16 v15, v33

    .line 675
    .line 676
    if-nez v2, :cond_1e

    .line 677
    .line 678
    if-ne v6, v15, :cond_1f

    .line 679
    .line 680
    :cond_1e
    new-instance v6, Lsd6;

    .line 681
    .line 682
    invoke-direct {v6, v14}, Lsd6;-><init>(Lyje0;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 689
    .line 690
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    sget-object v14, Lut$a;->a:Llb4;

    .line 695
    .line 696
    move-object/from16 v18, v1

    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    invoke-static {v14, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-wide v10, v5, Landroidx/compose/runtime/b;->T:J

    .line 704
    .line 705
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 718
    .line 719
    .line 720
    iget-boolean v11, v5, Landroidx/compose/runtime/b;->S:Z

    .line 721
    .line 722
    if-eqz v11, :cond_20

    .line 723
    .line 724
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 725
    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 729
    .line 730
    .line 731
    :goto_1a
    invoke-static {v5, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v5, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    iget-boolean v1, v5, Landroidx/compose/runtime/b;->S:Z

    .line 738
    .line 739
    if-nez v1, :cond_21

    .line 740
    .line 741
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_22

    .line 754
    .line 755
    :cond_21
    invoke-static {v6, v5, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 756
    .line 757
    .line 758
    :cond_22
    invoke-static {v5, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    const/high16 v1, 0x3f800000    # 1.0f

    .line 762
    .line 763
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const/4 v10, 0x3

    .line 768
    const/4 v1, 0x0

    .line 769
    invoke-static {v2, v1, v10}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sget-wide v10, Lyc8;->b:J

    .line 774
    .line 775
    const v1, 0x3f666666    # 0.9f

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v10, v11}, Lyc8;->c(FJ)J

    .line 779
    .line 780
    .line 781
    move-result-wide v10

    .line 782
    const/high16 v1, 0x40a00000    # 5.0f

    .line 783
    .line 784
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v2, v10, v11, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sget-wide v10, Lyc8;->f:J

    .line 793
    .line 794
    const v2, 0x3e19999a    # 0.15f

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v10, v11}, Lyc8;->c(FJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v10

    .line 801
    const/high16 v2, 0x40c00000    # 6.0f

    .line 802
    .line 803
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const/high16 v6, 0x3f800000    # 1.0f

    .line 808
    .line 809
    invoke-static {v1, v6, v10, v11, v2}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 810
    .line 811
    .line 812
    move-result-object v36

    .line 813
    const/high16 v1, 0x70000000

    .line 814
    .line 815
    and-int v1, v16, v1

    .line 816
    .line 817
    const/high16 v2, 0x20000000

    .line 818
    .line 819
    if-ne v1, v2, :cond_23

    .line 820
    .line 821
    const/4 v1, 0x1

    .line 822
    goto :goto_1b

    .line 823
    :cond_23
    const/4 v1, 0x0

    .line 824
    :goto_1b
    and-int/lit8 v2, v17, 0xe

    .line 825
    .line 826
    const/4 v6, 0x4

    .line 827
    if-ne v2, v6, :cond_24

    .line 828
    .line 829
    const/4 v2, 0x1

    .line 830
    goto :goto_1c

    .line 831
    :cond_24
    const/4 v2, 0x0

    .line 832
    :goto_1c
    or-int/2addr v1, v2

    .line 833
    const/high16 v2, 0xe000000

    .line 834
    .line 835
    and-int v2, v16, v2

    .line 836
    .line 837
    const/high16 v6, 0x4000000

    .line 838
    .line 839
    if-ne v2, v6, :cond_25

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    goto :goto_1d

    .line 843
    :cond_25
    const/4 v2, 0x0

    .line 844
    :goto_1d
    or-int/2addr v1, v2

    .line 845
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    if-nez v1, :cond_27

    .line 850
    .line 851
    if-ne v2, v15, :cond_26

    .line 852
    .line 853
    goto :goto_1e

    .line 854
    :cond_26
    move-object/from16 v10, p7

    .line 855
    .line 856
    move-object/from16 v11, p8

    .line 857
    .line 858
    goto :goto_1f

    .line 859
    :cond_27
    :goto_1e
    new-instance v2, Lwd6;

    .line 860
    .line 861
    move-object/from16 v10, p7

    .line 862
    .line 863
    move-object/from16 v11, p8

    .line 864
    .line 865
    invoke-direct {v2, v11, v12, v10}, Lwd6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :goto_1f
    move-object/from16 v41, v2

    .line 872
    .line 873
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 874
    .line 875
    const/16 v42, 0x1c

    .line 876
    .line 877
    const/16 v37, 0x0

    .line 878
    .line 879
    const/16 v38, 0x0

    .line 880
    .line 881
    const/16 v39, 0x0

    .line 882
    .line 883
    const/16 v40, 0x0

    .line 884
    .line 885
    invoke-static/range {v36 .. v42}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/high16 v2, 0x40800000    # 4.0f

    .line 890
    .line 891
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-instance v6, Luw0$i;

    .line 896
    .line 897
    new-instance v10, Lrw0;

    .line 898
    .line 899
    const/4 v11, 0x0

    .line 900
    invoke-direct {v10, v11}, Lrw0;-><init>(I)V

    .line 901
    .line 902
    .line 903
    const/4 v11, 0x1

    .line 904
    invoke-direct {v6, v2, v11, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 905
    .line 906
    .line 907
    sget-object v10, Lut$a;->j:Llb4$b;

    .line 908
    .line 909
    const/4 v11, 0x6

    .line 910
    invoke-static {v6, v10, v5, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    iget-wide v10, v5, Landroidx/compose/runtime/b;->T:J

    .line 915
    .line 916
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 929
    .line 930
    .line 931
    iget-boolean v2, v5, Landroidx/compose/runtime/b;->S:Z

    .line 932
    .line 933
    if-eqz v2, :cond_28

    .line 934
    .line 935
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 936
    .line 937
    .line 938
    goto :goto_20

    .line 939
    :cond_28
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 940
    .line 941
    .line 942
    :goto_20
    invoke-static {v5, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v5, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 946
    .line 947
    .line 948
    iget-boolean v2, v5, Landroidx/compose/runtime/b;->S:Z

    .line 949
    .line 950
    if-nez v2, :cond_29

    .line 951
    .line 952
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-nez v2, :cond_2a

    .line 965
    .line 966
    :cond_29
    invoke-static {v10, v5, v10, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 967
    .line 968
    .line 969
    :cond_2a
    invoke-static {v5, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 970
    .line 971
    .line 972
    const/high16 v6, 0x3f800000    # 1.0f

    .line 973
    .line 974
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    sget-object v2, Luw0;->e:Luw0$c;

    .line 979
    .line 980
    const/16 v6, 0x36

    .line 981
    .line 982
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 983
    .line 984
    invoke-static {v2, v10, v5, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iget-wide v10, v5, Landroidx/compose/runtime/b;->T:J

    .line 989
    .line 990
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 1003
    .line 1004
    .line 1005
    iget-boolean v11, v5, Landroidx/compose/runtime/b;->S:Z

    .line 1006
    .line 1007
    if-eqz v11, :cond_2b

    .line 1008
    .line 1009
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_21

    .line 1013
    :cond_2b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 1014
    .line 1015
    .line 1016
    :goto_21
    invoke-static {v5, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v5, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1020
    .line 1021
    .line 1022
    iget-boolean v2, v5, Landroidx/compose/runtime/b;->S:Z

    .line 1023
    .line 1024
    if-nez v2, :cond_2c

    .line 1025
    .line 1026
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-nez v2, :cond_2d

    .line 1039
    .line 1040
    :cond_2c
    invoke-static {v6, v5, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_2d
    invoke-static {v5, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    .line 1045
    .line 1046
    shr-int/lit8 v1, v16, 0x3

    .line 1047
    .line 1048
    and-int/lit8 v1, v1, 0xe

    .line 1049
    .line 1050
    shr-int/lit8 v10, v16, 0xc

    .line 1051
    .line 1052
    or-int/lit16 v1, v1, 0x1b0

    .line 1053
    .line 1054
    shl-int/lit8 v2, v16, 0x9

    .line 1055
    .line 1056
    and-int/lit16 v2, v2, 0x1c00

    .line 1057
    .line 1058
    or-int/2addr v1, v2

    .line 1059
    move/from16 v11, p0

    .line 1060
    .line 1061
    move/from16 v2, v32

    .line 1062
    .line 1063
    invoke-static {v8, v11, v2, v5, v1}, Lke6;->a(FZZLandroidx/compose/runtime/a;I)V

    .line 1064
    .line 1065
    .line 1066
    const/high16 v1, 0x40800000    # 4.0f

    .line 1067
    .line 1068
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v5, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v2, v35

    .line 1076
    .line 1077
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    if-nez v6, :cond_2e

    .line 1086
    .line 1087
    if-ne v1, v15, :cond_2f

    .line 1088
    .line 1089
    :cond_2e
    new-instance v1, Lxd6;

    .line 1090
    .line 1091
    const/4 v6, 0x0

    .line 1092
    invoke-direct {v1, v2, v6}, Lxd6;-><init>(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1099
    .line 1100
    move-object/from16 v2, v18

    .line 1101
    .line 1102
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    move-object/from16 p10, v1

    .line 1107
    .line 1108
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    if-nez v6, :cond_30

    .line 1113
    .line 1114
    if-ne v1, v15, :cond_31

    .line 1115
    .line 1116
    :cond_30
    new-instance v1, Lyd6;

    .line 1117
    .line 1118
    invoke-direct {v1, v2}, Lyd6;-><init>(Lyje0;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1125
    .line 1126
    const/16 v28, 0x6

    .line 1127
    .line 1128
    shr-int/lit8 v2, v16, 0x6

    .line 1129
    .line 1130
    and-int/lit16 v2, v2, 0x3fe

    .line 1131
    .line 1132
    move-object v12, v3

    .line 1133
    move-object v8, v4

    .line 1134
    move-object v6, v5

    .line 1135
    move-object v11, v7

    .line 1136
    const/high16 v38, 0x40800000    # 4.0f

    .line 1137
    .line 1138
    move-object/from16 v3, p4

    .line 1139
    .line 1140
    move-object/from16 v4, p10

    .line 1141
    .line 1142
    move-object v5, v1

    .line 1143
    move v7, v2

    .line 1144
    move/from16 v1, p2

    .line 1145
    .line 1146
    move-object/from16 v2, p3

    .line 1147
    .line 1148
    invoke-static/range {v1 .. v7}, Lge6;->c(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1149
    .line 1150
    .line 1151
    move-object v5, v6

    .line 1152
    const/4 v1, 0x1

    .line 1153
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1154
    .line 1155
    .line 1156
    const v2, 0x3f733333    # 0.95f

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1164
    .line 1165
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const/4 v3, 0x6

    .line 1170
    invoke-static {v2, v5, v3, v1, v1}, Lhio;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/b;IZZ)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v1, 0x3

    .line 1174
    const/4 v2, 0x0

    .line 1175
    invoke-static {v12, v2, v1}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v36

    .line 1179
    const/16 v37, 0x0

    .line 1180
    .line 1181
    const/16 v41, 0x1

    .line 1182
    .line 1183
    move/from16 v39, v38

    .line 1184
    .line 1185
    move/from16 v40, v38

    .line 1186
    .line 1187
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const/4 v6, 0x0

    .line 1192
    invoke-static {v14, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget-wide v3, v5, Landroidx/compose/runtime/b;->T:J

    .line 1197
    .line 1198
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 1211
    .line 1212
    .line 1213
    iget-boolean v6, v5, Landroidx/compose/runtime/b;->S:Z

    .line 1214
    .line 1215
    if-eqz v6, :cond_32

    .line 1216
    .line 1217
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_22

    .line 1221
    :cond_32
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 1222
    .line 1223
    .line 1224
    :goto_22
    invoke-static {v5, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v5, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1228
    .line 1229
    .line 1230
    iget-boolean v2, v5, Landroidx/compose/runtime/b;->S:Z

    .line 1231
    .line 1232
    if-nez v2, :cond_33

    .line 1233
    .line 1234
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-nez v2, :cond_34

    .line 1247
    .line 1248
    :cond_33
    invoke-static {v3, v5, v3, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_34
    invoke-static {v5, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v22 .. v22}, Lmyt;->getValue()Lxxt;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    move-object/from16 v4, v31

    .line 1259
    .line 1260
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    if-nez v0, :cond_35

    .line 1269
    .line 1270
    if-ne v2, v15, :cond_36

    .line 1271
    .line 1272
    :cond_35
    new-instance v2, Lzd6;

    .line 1273
    .line 1274
    invoke-direct {v2, v4}, Lzd6;-><init>(Lfxt;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_36
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1281
    .line 1282
    move-object/from16 v4, v34

    .line 1283
    .line 1284
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    if-nez v0, :cond_37

    .line 1293
    .line 1294
    if-ne v3, v15, :cond_38

    .line 1295
    .line 1296
    :cond_37
    new-instance v3, Lae6;

    .line 1297
    .line 1298
    invoke-direct {v3, v4}, Lae6;-><init>(Lyje0;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_38
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1305
    .line 1306
    and-int/lit16 v0, v10, 0x1c00

    .line 1307
    .line 1308
    or-int v7, v21, v0

    .line 1309
    .line 1310
    move/from16 v0, p0

    .line 1311
    .line 1312
    move-object v6, v5

    .line 1313
    move/from16 v4, v26

    .line 1314
    .line 1315
    move-object v5, v3

    .line 1316
    move-object/from16 v3, p6

    .line 1317
    .line 1318
    invoke-static/range {v0 .. v7}, Lge6;->b(ZLxxt;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1319
    .line 1320
    .line 1321
    move-object v5, v6

    .line 1322
    const/4 v11, 0x1

    .line 1323
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_23

    .line 1330
    :cond_39
    move-object v5, v6

    .line 1331
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 1332
    .line 1333
    .line 1334
    :goto_23
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v12

    .line 1338
    if-eqz v12, :cond_3a

    .line 1339
    .line 1340
    new-instance v0, Lbe6;

    .line 1341
    .line 1342
    move/from16 v1, p0

    .line 1343
    .line 1344
    move/from16 v2, p1

    .line 1345
    .line 1346
    move/from16 v3, p2

    .line 1347
    .line 1348
    move-object/from16 v4, p3

    .line 1349
    .line 1350
    move-object/from16 v5, p4

    .line 1351
    .line 1352
    move-object/from16 v6, p5

    .line 1353
    .line 1354
    move-object/from16 v7, p6

    .line 1355
    .line 1356
    move-object/from16 v8, p7

    .line 1357
    .line 1358
    move-object/from16 v9, p8

    .line 1359
    .line 1360
    move-object/from16 v10, p9

    .line 1361
    .line 1362
    move/from16 v11, p11

    .line 1363
    .line 1364
    invoke-direct/range {v0 .. v11}, Lbe6;-><init>(ZFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1365
    .line 1366
    .line 1367
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1368
    .line 1369
    :cond_3a
    return-void
.end method

.method public static final b(ZLxxt;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxxt;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, -0x669d8b9b

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->b(Z)Z

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
    or-int/2addr v0, v7

    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    and-int/lit16 v3, v7, 0xc00

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 75
    :cond_4
    move-object/from16 v3, p3

    .line 76
    .line 77
    :goto_4
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    const/16 v10, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/16 v10, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v10

    .line 89
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    const/high16 v10, 0x20000

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/high16 v10, 0x10000

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v10

    .line 101
    const v10, 0x12493

    .line 102
    .line 103
    .line 104
    and-int/2addr v10, v0

    .line 105
    const v12, 0x12492

    .line 106
    .line 107
    .line 108
    if-eq v10, v12, :cond_7

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    const/4 v10, 0x0

    .line 113
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v15, v12, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_10

    .line 120
    .line 121
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    const v12, -0x77b5bb57

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 129
    .line 130
    .line 131
    const v12, 0xffd27a

    .line 132
    .line 133
    .line 134
    const/16 p6, 0x20

    .line 135
    .line 136
    invoke-static {v12}, Lid8;->b(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    move/from16 v16, v12

    .line 141
    .line 142
    new-instance v12, Lyc8;

    .line 143
    .line 144
    invoke-direct {v12, v4, v5}, Lyc8;-><init>(J)V

    .line 145
    .line 146
    .line 147
    const v17, 0x47ffd778

    .line 148
    .line 149
    .line 150
    invoke-static/range {v17 .. v17}, Lid8;->b(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    new-instance v14, Lyc8;

    .line 155
    .line 156
    invoke-direct {v14, v4, v5}, Lyc8;-><init>(J)V

    .line 157
    .line 158
    .line 159
    const-wide v4, 0x80ffeba5L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    new-instance v11, Lyc8;

    .line 169
    .line 170
    invoke-direct {v11, v4, v5}, Lyc8;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lid8;->b(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    new-instance v13, Lyc8;

    .line 178
    .line 179
    invoke-direct {v13, v4, v5}, Lyc8;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Lid8;->b(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    new-instance v2, Lyc8;

    .line 187
    .line 188
    invoke-direct {v2, v4, v5}, Lyc8;-><init>(J)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v12, v14, v11, v13, v2}, [Lyc8;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v4, 0x2

    .line 200
    invoke-static {v4, v15, v10, v2}, Lqn30;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_8
    const/16 p6, 0x20

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const v2, -0x3568cf73    # -4954182.5f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 219
    .line 220
    .line 221
    move-object v2, v10

    .line 222
    :goto_8
    const/high16 v4, 0x70000

    .line 223
    .line 224
    and-int/2addr v4, v0

    .line 225
    const/high16 v5, 0x20000

    .line 226
    .line 227
    if-ne v4, v5, :cond_9

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_9
    const/4 v4, 0x0

    .line 232
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v4, :cond_a

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 239
    .line 240
    if-ne v5, v4, :cond_b

    .line 241
    .line 242
    :cond_a
    new-instance v5, Lce6;

    .line 243
    .line 244
    invoke-direct {v5, v6}, Lce6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v10, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const v5, 0x3f733333    # 0.95f

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const v5, 0x3f666666    # 0.9f

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/high16 v5, 0x41000000    # 8.0f

    .line 271
    .line 272
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v4, v11}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-wide v11, 0xff404040L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    sget-object v13, Ld750;->a:Ld750$a;

    .line 290
    .line 291
    invoke-static {v4, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-wide v11, Lyc8;->b:J

    .line 300
    .line 301
    const v13, 0x3ed70a3d    # 0.42f

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v11, v12}, Lyc8;->c(FJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v20

    .line 308
    const/high16 v25, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    int-to-long v11, v11

    .line 315
    const/high16 v13, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    int-to-long v13, v14

    .line 322
    shl-long v11, v11, p6

    .line 323
    .line 324
    const-wide v22, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long v13, v13, v22

    .line 330
    .line 331
    or-long v23, v11, v13

    .line 332
    .line 333
    new-instance v19, Lyj90;

    .line 334
    .line 335
    const/16 v22, 0x34

    .line 336
    .line 337
    invoke-direct/range {v19 .. v25}, Lyj90;-><init>(JIJF)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v11, v19

    .line 341
    .line 342
    invoke-static {v4, v5, v11}, Lujm;->b(Landroidx/compose/ui/d;Lgk90;Lyj90;)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v4, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v4, Lut$a;->e:Llb4;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-wide v11, v15, Landroidx/compose/runtime/b;->T:J

    .line 358
    .line 359
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v13, Lhta;->k:Lhta$a;

    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 377
    .line 378
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 379
    .line 380
    .line 381
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 382
    .line 383
    if-eqz v14, :cond_c

    .line 384
    .line 385
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 390
    .line 391
    .line 392
    :goto_a
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 393
    .line 394
    invoke-static {v15, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 398
    .line 399
    invoke-static {v15, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 403
    .line 404
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 405
    .line 406
    if-nez v12, :cond_d

    .line 407
    .line 408
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_e

    .line 421
    .line 422
    :cond_d
    invoke-static {v11, v15, v11, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 426
    .line 427
    invoke-static {v15, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    if-eqz v1, :cond_f

    .line 431
    .line 432
    const v2, -0x5bc246a7

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    shr-int/lit8 v0, v0, 0x3

    .line 445
    .line 446
    and-int/lit8 v2, v0, 0xe

    .line 447
    .line 448
    or-int/lit16 v2, v2, 0x180

    .line 449
    .line 450
    and-int/lit8 v0, v0, 0x70

    .line 451
    .line 452
    or-int v26, v2, v0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const v28, 0x1fff8

    .line 457
    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    move-object/from16 v25, v15

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    move v2, v0

    .line 486
    move v4, v5

    .line 487
    invoke-static/range {v8 .. v28}, Lmxt;->b(Lxxt;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZZZZLlu50;ZLgzt;Lut;Lo8b;ZZLjava/util/Map;Ln11;ZLandroidx/compose/runtime/a;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v15, v25

    .line 491
    .line 492
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_f
    move v4, v5

    .line 497
    const/4 v2, 0x1

    .line 498
    const v5, -0x5bbf47e3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 502
    .line 503
    .line 504
    const/high16 v5, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const/high16 v8, 0x40000000    # 2.0f

    .line 511
    .line 512
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    shr-int/lit8 v0, v0, 0x9

    .line 517
    .line 518
    and-int/lit8 v0, v0, 0xe

    .line 519
    .line 520
    or-int/lit16 v0, v0, 0x1b0

    .line 521
    .line 522
    const/16 v17, 0x7f8

    .line 523
    .line 524
    const-string v9, "Vault Game icon"

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    move/from16 v16, v0

    .line 531
    .line 532
    move-object v8, v3

    .line 533
    invoke-static/range {v8 .. v17}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 537
    .line 538
    .line 539
    :goto_b
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 544
    .line 545
    .line 546
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-eqz v8, :cond_11

    .line 551
    .line 552
    new-instance v0, Lde6;

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    move-object/from16 v3, p2

    .line 557
    .line 558
    move-object/from16 v4, p3

    .line 559
    .line 560
    move/from16 v5, p4

    .line 561
    .line 562
    invoke-direct/range {v0 .. v7}, Lde6;-><init>(ZLxxt;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    :cond_11
    return-void
.end method

.method public static final c(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0xbd7d840

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v6

    .line 34
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v8

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v7, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 77
    .line 78
    const/16 v9, 0x800

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    move v8, v9

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v2, v8

    .line 93
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v8, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v2, v8

    .line 109
    :cond_9
    and-int/lit16 v8, v2, 0x2493

    .line 110
    .line 111
    const/16 v11, 0x2492

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    if-eq v8, v11, :cond_a

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move v8, v13

    .line 119
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_17

    .line 126
    .line 127
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v14, 0x3

    .line 131
    invoke-static {v8, v11, v14}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v15, Luw0;->a:Luw0$j;

    .line 136
    .line 137
    sget-object v10, Lut$a;->j:Llb4$b;

    .line 138
    .line 139
    invoke-static {v15, v10, v0, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 144
    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v17, Lhta;->k:Lhta$a;

    .line 158
    .line 159
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 165
    .line 166
    .line 167
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 168
    .line 169
    if-eqz v15, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 176
    .line 177
    .line 178
    :goto_9
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 179
    .line 180
    invoke-static {v0, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 184
    .line 185
    invoke-static {v0, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 189
    .line 190
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 191
    .line 192
    if-nez v13, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_d

    .line 207
    .line 208
    :cond_c
    invoke-static {v12, v0, v12, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 212
    .line 213
    invoke-static {v0, v11, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-wide v10, Lyc8;->f:J

    .line 217
    .line 218
    const v12, 0x3f4ccccd    # 0.8f

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v10, v11}, Lyc8;->c(FJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    const/high16 v14, 0x41000000    # 8.0f

    .line 226
    .line 227
    move-wide/from16 v19, v10

    .line 228
    .line 229
    move-wide/from16 v21, v12

    .line 230
    .line 231
    invoke-static {v14, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    move v10, v14

    .line 236
    sget-object v14, Lqii;->B:Lqii;

    .line 237
    .line 238
    and-int/lit16 v13, v2, 0x1c00

    .line 239
    .line 240
    if-ne v13, v9, :cond_e

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    goto :goto_a

    .line 244
    :cond_e
    const/4 v9, 0x0

    .line 245
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 250
    .line 251
    if-nez v9, :cond_f

    .line 252
    .line 253
    if-ne v13, v15, :cond_10

    .line 254
    .line 255
    :cond_f
    new-instance v13, Lee6;

    .line 256
    .line 257
    invoke-direct {v13, v4}, Lee6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-static {v8, v13}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v13, Lyt;->a:Ltum;

    .line 270
    .line 271
    new-instance v10, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 272
    .line 273
    invoke-direct {v10, v13}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v9, v10}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    shr-int/lit8 v10, v2, 0x6

    .line 281
    .line 282
    and-int/lit8 v10, v10, 0xe

    .line 283
    .line 284
    const v31, 0x30180

    .line 285
    .line 286
    .line 287
    or-int v28, v10, v31

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const v30, 0x1ffd0

    .line 292
    .line 293
    .line 294
    move-object v10, v13

    .line 295
    const/4 v13, 0x0

    .line 296
    move-object/from16 v24, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v25, 0x3

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const-wide/16 v16, 0x0

    .line 304
    .line 305
    const/16 v27, 0x1

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move-wide/from16 v32, v19

    .line 310
    .line 311
    const-wide/16 v19, 0x0

    .line 312
    .line 313
    move-object/from16 v34, v8

    .line 314
    .line 315
    move-object v8, v9

    .line 316
    move-wide/from16 v42, v21

    .line 317
    .line 318
    move-object/from16 v22, v10

    .line 319
    .line 320
    move-wide/from16 v9, v42

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    move-object/from16 v35, v22

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/high16 v36, 0x41000000    # 8.0f

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    move-object/from16 v37, v24

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    move/from16 v38, v25

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    move/from16 v39, v26

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    move-object/from16 v27, v0

    .line 345
    .line 346
    move-object/from16 v40, v34

    .line 347
    .line 348
    move-object/from16 v0, v35

    .line 349
    .line 350
    const/16 v3, 0x4000

    .line 351
    .line 352
    move/from16 v35, v2

    .line 353
    .line 354
    move-object/from16 v2, v37

    .line 355
    .line 356
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v7, v27

    .line 360
    .line 361
    const-string v8, " "

    .line 362
    .line 363
    invoke-static {v1, v8}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/high16 v9, 0x41200000    # 10.0f

    .line 368
    .line 369
    invoke-static {v9, v7}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    sget-object v14, Lqii;->C:Lqii;

    .line 374
    .line 375
    const v9, 0xe000

    .line 376
    .line 377
    .line 378
    and-int v9, v35, v9

    .line 379
    .line 380
    if-ne v9, v3, :cond_11

    .line 381
    .line 382
    const/4 v10, 0x1

    .line 383
    goto :goto_b

    .line 384
    :cond_11
    const/4 v10, 0x0

    .line 385
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    if-nez v10, :cond_12

    .line 390
    .line 391
    if-ne v13, v2, :cond_13

    .line 392
    .line 393
    :cond_12
    new-instance v13, Ltd6;

    .line 394
    .line 395
    invoke-direct {v13, v5}, Ltd6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    move-object/from16 v10, v40

    .line 404
    .line 405
    invoke-static {v10, v13}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    new-instance v15, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 410
    .line 411
    invoke-direct {v15, v0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v13, v15}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const v30, 0x1ffd0

    .line 421
    .line 422
    .line 423
    move-object/from16 v27, v7

    .line 424
    .line 425
    move-object v7, v8

    .line 426
    move-object v8, v13

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    const-wide/16 v16, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const-wide/16 v19, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const v28, 0x30180

    .line 448
    .line 449
    .line 450
    move v1, v9

    .line 451
    move-object/from16 v41, v10

    .line 452
    .line 453
    move-wide/from16 v9, v32

    .line 454
    .line 455
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v7, v27

    .line 459
    .line 460
    const/high16 v8, 0x41000000    # 8.0f

    .line 461
    .line 462
    invoke-static {v8, v7}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    if-ne v1, v3, :cond_14

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    goto :goto_c

    .line 470
    :cond_14
    const/4 v1, 0x0

    .line 471
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-nez v1, :cond_15

    .line 476
    .line 477
    if-ne v3, v2, :cond_16

    .line 478
    .line 479
    :cond_15
    new-instance v3, Lud6;

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-direct {v3, v5, v1}, Lud6;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    move-object/from16 v1, v41

    .line 491
    .line 492
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 497
    .line 498
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    shr-int/lit8 v0, v35, 0x3

    .line 506
    .line 507
    and-int/lit8 v0, v0, 0xe

    .line 508
    .line 509
    or-int v28, v0, v31

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const v30, 0x1ffd0

    .line 514
    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const-wide/16 v16, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const-wide/16 v19, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    move-object/from16 v27, v7

    .line 537
    .line 538
    move-object/from16 v7, p1

    .line 539
    .line 540
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v7, v27

    .line 544
    .line 545
    const/4 v15, 0x1

    .line 546
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_17
    move-object v7, v0

    .line 551
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 552
    .line 553
    .line 554
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-eqz v7, :cond_18

    .line 559
    .line 560
    new-instance v0, Lvd6;

    .line 561
    .line 562
    move/from16 v1, p0

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    move-object/from16 v3, p2

    .line 567
    .line 568
    invoke-direct/range {v0 .. v6}, Lvd6;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    :cond_18
    return-void
.end method
