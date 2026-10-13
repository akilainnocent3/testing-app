.class public final Lkhg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLpmg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljrj0;Laxp;Lnwp;ZIILgk90;Lmfg0;Landroidx/compose/runtime/a;III)V
    .locals 42

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    const v3, -0x93c9958

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p15

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v15, p0

    .line 17
    .line 18
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v0

    .line 28
    and-int/lit8 v5, v0, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v5, p1

    .line 48
    .line 49
    :goto_2
    and-int/lit16 v6, v0, 0x180

    .line 50
    .line 51
    move-object/from16 v14, p2

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_4
    or-int/lit16 v4, v4, 0x6c00

    .line 68
    .line 69
    and-int/lit8 v6, v2, 0x20

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/high16 v9, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object/from16 v6, p4

    .line 85
    .line 86
    :cond_6
    const/high16 v9, 0x10000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v9

    .line 89
    and-int/lit8 v9, v2, 0x40

    .line 90
    .line 91
    const/high16 v10, 0x180000

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    or-int/2addr v4, v10

    .line 96
    :cond_7
    move-object/from16 v11, p5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    and-int v11, v0, v10

    .line 100
    .line 101
    if-nez v11, :cond_7

    .line 102
    .line 103
    move-object/from16 v11, p5

    .line 104
    .line 105
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_9

    .line 110
    .line 111
    const/high16 v12, 0x100000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/high16 v12, 0x80000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v4, v12

    .line 117
    :goto_6
    const/high16 v12, 0x6c00000

    .line 118
    .line 119
    or-int/2addr v12, v4

    .line 120
    and-int/lit16 v13, v2, 0x200

    .line 121
    .line 122
    const/high16 v16, 0x30000000

    .line 123
    .line 124
    if-eqz v13, :cond_b

    .line 125
    .line 126
    const/high16 v12, 0x36c00000

    .line 127
    .line 128
    or-int/2addr v12, v4

    .line 129
    :cond_a
    move-object/from16 v4, p6

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    and-int v4, v0, v16

    .line 133
    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    move-object/from16 v4, p6

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_c

    .line 143
    .line 144
    const/high16 v17, 0x20000000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const/high16 v17, 0x10000000

    .line 148
    .line 149
    :goto_7
    or-int v12, v12, v17

    .line 150
    .line 151
    :goto_8
    or-int/lit16 v7, v1, 0x6db6

    .line 152
    .line 153
    const v17, 0x8000

    .line 154
    .line 155
    .line 156
    and-int v17, v2, v17

    .line 157
    .line 158
    if-eqz v17, :cond_e

    .line 159
    .line 160
    const v7, 0x36db6

    .line 161
    .line 162
    .line 163
    or-int/2addr v7, v1

    .line 164
    move-object/from16 v8, p8

    .line 165
    .line 166
    :cond_d
    const/high16 v18, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_e
    const/high16 v18, 0x30000

    .line 170
    .line 171
    and-int v18, v1, v18

    .line 172
    .line 173
    move-object/from16 v8, p8

    .line 174
    .line 175
    if-nez v18, :cond_d

    .line 176
    .line 177
    const/high16 v18, 0x20000

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_f

    .line 184
    .line 185
    move/from16 v19, v18

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_f
    const/high16 v19, 0x10000

    .line 189
    .line 190
    :goto_9
    or-int v7, v7, v19

    .line 191
    .line 192
    :goto_a
    or-int/2addr v10, v7

    .line 193
    and-int v18, v2, v18

    .line 194
    .line 195
    if-eqz v18, :cond_11

    .line 196
    .line 197
    const/high16 v10, 0xd80000

    .line 198
    .line 199
    or-int/2addr v10, v7

    .line 200
    :cond_10
    move/from16 v7, p10

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_11
    const/high16 v7, 0xc00000

    .line 204
    .line 205
    and-int/2addr v7, v1

    .line 206
    if-nez v7, :cond_10

    .line 207
    .line 208
    move/from16 v7, p10

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    if-eqz v19, :cond_12

    .line 215
    .line 216
    const/high16 v19, 0x800000

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_12
    const/high16 v19, 0x400000

    .line 220
    .line 221
    :goto_b
    or-int v10, v10, v19

    .line 222
    .line 223
    :goto_c
    const/high16 v19, 0x6000000

    .line 224
    .line 225
    and-int v19, v1, v19

    .line 226
    .line 227
    const/high16 v20, 0x40000

    .line 228
    .line 229
    if-nez v19, :cond_14

    .line 230
    .line 231
    and-int v19, v2, v20

    .line 232
    .line 233
    move/from16 v0, p11

    .line 234
    .line 235
    if-nez v19, :cond_13

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    if-eqz v19, :cond_13

    .line 242
    .line 243
    const/high16 v19, 0x4000000

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_13
    const/high16 v19, 0x2000000

    .line 247
    .line 248
    :goto_d
    or-int v10, v10, v19

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_14
    move/from16 v0, p11

    .line 252
    .line 253
    :goto_e
    or-int v10, v10, v16

    .line 254
    .line 255
    const v16, 0x12492493

    .line 256
    .line 257
    .line 258
    and-int v0, v12, v16

    .line 259
    .line 260
    const v1, 0x12492492

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    if-ne v0, v1, :cond_15

    .line 267
    .line 268
    and-int v0, v10, v16

    .line 269
    .line 270
    if-ne v0, v1, :cond_15

    .line 271
    .line 272
    move v0, v2

    .line 273
    goto :goto_f

    .line 274
    :cond_15
    move/from16 v0, v19

    .line 275
    .line 276
    :goto_f
    and-int/lit8 v1, v12, 0x1

    .line 277
    .line 278
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_21

    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->A0()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v0, p16, 0x1

    .line 288
    .line 289
    if-eqz v0, :cond_17

    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->h0()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 299
    .line 300
    .line 301
    move/from16 v0, p3

    .line 302
    .line 303
    move-object/from16 v13, p7

    .line 304
    .line 305
    move/from16 v5, p11

    .line 306
    .line 307
    move-object/from16 v10, p13

    .line 308
    .line 309
    move-object/from16 v18, v4

    .line 310
    .line 311
    move-object v1, v6

    .line 312
    move/from16 v20, v7

    .line 313
    .line 314
    move-object/from16 v17, v11

    .line 315
    .line 316
    move-object/from16 v7, p9

    .line 317
    .line 318
    move/from16 v6, p12

    .line 319
    .line 320
    move-object/from16 v11, p14

    .line 321
    .line 322
    goto/16 :goto_15

    .line 323
    .line 324
    :cond_17
    :goto_10
    and-int/lit8 v0, p18, 0x20

    .line 325
    .line 326
    if-eqz v0, :cond_18

    .line 327
    .line 328
    sget-object v0, Lrkg0;->a:Ldqf;

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lpmg0;

    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_18
    move-object v0, v6

    .line 338
    :goto_11
    const/4 v1, 0x0

    .line 339
    if-eqz v9, :cond_19

    .line 340
    .line 341
    move-object v11, v1

    .line 342
    :cond_19
    if-eqz v13, :cond_1a

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_1a
    move-object v1, v4

    .line 346
    :goto_12
    if-eqz v17, :cond_1b

    .line 347
    .line 348
    sget-object v4, Laxp;->e:Laxp;

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1b
    move-object v4, v8

    .line 352
    :goto_13
    sget-object v6, Lnwp;->d:Lnwp;

    .line 353
    .line 354
    if-eqz v18, :cond_1c

    .line 355
    .line 356
    move v7, v2

    .line 357
    :cond_1c
    and-int v8, p18, v20

    .line 358
    .line 359
    if-eqz v8, :cond_1e

    .line 360
    .line 361
    if-eqz v7, :cond_1d

    .line 362
    .line 363
    move/from16 v8, v19

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_1d
    const v8, 0x7fffffff

    .line 367
    .line 368
    .line 369
    goto :goto_14

    .line 370
    :cond_1e
    move/from16 v8, p11

    .line 371
    .line 372
    :goto_14
    sget-object v9, Lsuh;->d:Lsk90;

    .line 373
    .line 374
    invoke-static {v9, v3}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    sget-object v10, Lxd8;->a:Lvle0;

    .line 379
    .line 380
    invoke-interface {v3, v10}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lud8;

    .line 385
    .line 386
    sget-object v12, Ljmg0;->a:Ldqf;

    .line 387
    .line 388
    invoke-interface {v3, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Lhmg0;

    .line 393
    .line 394
    invoke-static {v10, v12}, Lvfg0;->d(Lud8;Lhmg0;)Lmfg0;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    sget-object v12, Ljrj0$a;->a:Lirj0;

    .line 399
    .line 400
    move-object/from16 v18, v1

    .line 401
    .line 402
    move/from16 v20, v7

    .line 403
    .line 404
    move v5, v8

    .line 405
    move-object/from16 v17, v11

    .line 406
    .line 407
    move-object v13, v12

    .line 408
    move-object v1, v0

    .line 409
    move-object v8, v4

    .line 410
    move-object v7, v6

    .line 411
    move-object v11, v10

    .line 412
    move/from16 v0, v19

    .line 413
    .line 414
    move v6, v0

    .line 415
    move-object v10, v9

    .line 416
    :goto_15
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Y()V

    .line 417
    .line 418
    .line 419
    const v4, 0x1d197e53

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 430
    .line 431
    if-ne v4, v9, :cond_1f

    .line 432
    .line 433
    invoke-static {v3}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :cond_1f
    move-object v9, v4

    .line 438
    check-cast v9, Ld5x;

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 441
    .line 442
    .line 443
    const v4, 0x538508e2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lpmg0;->c()J

    .line 450
    .line 451
    .line 452
    move-result-wide v21

    .line 453
    const-wide/16 v23, 0x10

    .line 454
    .line 455
    cmp-long v4, v21, v23

    .line 456
    .line 457
    if-eqz v4, :cond_20

    .line 458
    .line 459
    :goto_16
    move-wide/from16 v24, v21

    .line 460
    .line 461
    goto :goto_17

    .line 462
    :cond_20
    invoke-static {v9, v3, v2}, Lzci;->a(Ld5x;Landroidx/compose/runtime/a;I)Lm6x;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v11, v0, v2, v4}, Lmfg0;->d(ZZZ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v21

    .line 480
    goto :goto_16

    .line 481
    :goto_17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 482
    .line 483
    .line 484
    new-instance v23, Lpmg0;

    .line 485
    .line 486
    const/16 v39, 0x0

    .line 487
    .line 488
    const v40, 0xfffffe

    .line 489
    .line 490
    .line 491
    const-wide/16 v26, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    const-wide/16 v31, 0x0

    .line 500
    .line 501
    const/16 v33, 0x0

    .line 502
    .line 503
    const/16 v34, 0x0

    .line 504
    .line 505
    const/16 v35, 0x0

    .line 506
    .line 507
    const-wide/16 v36, 0x0

    .line 508
    .line 509
    const/16 v38, 0x0

    .line 510
    .line 511
    invoke-direct/range {v23 .. v40}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v2, v23

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lpmg0;->e(Lpmg0;)Lpmg0;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    sget-object v2, Ljmg0;->a:Ldqf;

    .line 521
    .line 522
    iget-object v4, v11, Lmfg0;->k:Lhmg0;

    .line 523
    .line 524
    invoke-virtual {v2, v4}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v4, Ljhg0;

    .line 529
    .line 530
    move-object/from16 v16, p1

    .line 531
    .line 532
    move/from16 v19, v0

    .line 533
    .line 534
    invoke-direct/range {v4 .. v20}, Ljhg0;-><init>(IILnwp;Laxp;Ld5x;Lgk90;Lmfg0;Lpmg0;Ljrj0;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 535
    .line 536
    .line 537
    const v0, 0x5701cb68

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v4, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/16 v4, 0x38

    .line 545
    .line 546
    invoke-static {v2, v0, v3, v4}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 547
    .line 548
    .line 549
    move v12, v5

    .line 550
    move-object v9, v8

    .line 551
    move-object v14, v10

    .line 552
    move-object v15, v11

    .line 553
    move-object v8, v13

    .line 554
    move/from16 v4, v19

    .line 555
    .line 556
    move/from16 v11, v20

    .line 557
    .line 558
    move-object v5, v1

    .line 559
    move v13, v6

    .line 560
    move-object v10, v7

    .line 561
    move-object/from16 v6, v17

    .line 562
    .line 563
    move-object/from16 v7, v18

    .line 564
    .line 565
    goto :goto_18

    .line 566
    :cond_21
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v10, p9

    .line 570
    .line 571
    move/from16 v12, p11

    .line 572
    .line 573
    move/from16 v13, p12

    .line 574
    .line 575
    move-object/from16 v14, p13

    .line 576
    .line 577
    move-object/from16 v15, p14

    .line 578
    .line 579
    move-object v5, v6

    .line 580
    move-object v9, v8

    .line 581
    move-object v6, v11

    .line 582
    move-object/from16 v8, p7

    .line 583
    .line 584
    move v11, v7

    .line 585
    move-object v7, v4

    .line 586
    move/from16 v4, p3

    .line 587
    .line 588
    :goto_18
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_22

    .line 593
    .line 594
    move-object v1, v0

    .line 595
    new-instance v0, Lhhg0;

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    move/from16 v16, p16

    .line 602
    .line 603
    move/from16 v17, p17

    .line 604
    .line 605
    move/from16 v18, p18

    .line 606
    .line 607
    move-object/from16 v41, v1

    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    invoke-direct/range {v0 .. v18}, Lhhg0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLpmg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljrj0;Laxp;Lnwp;ZIILgk90;Lmfg0;III)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v1, v41

    .line 615
    .line 616
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    :cond_22
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLlhg0$b;Lwgg0$b;Lex8;Lkotlin/jvm/functions/Function2;Lg400;Landroidx/compose/runtime/a;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v14, p11

    move-object/from16 v12, p12

    move/from16 v15, p14

    move/from16 v8, p15

    const v9, -0x40c2260f

    move-object/from16 v11, p13

    .line 1
    invoke-interface {v11, v9}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v9

    and-int/lit8 v11, v15, 0x6

    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move/from16 p13, v11

    if-nez p13, :cond_1

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v15, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v21

    goto :goto_3

    :cond_4
    move/from16 v11, v18

    :goto_3
    or-int v17, v17, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v11

    if-nez v23, :cond_7

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int v17, v17, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int v17, v17, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_d

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int v17, v17, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v15

    if-nez v11, :cond_f

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int v17, v17, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v15

    move/from16 v24, v11

    move/from16 v11, p7

    if-nez v24, :cond_11

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v17, v17, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v15, v25

    move-object/from16 v11, p8

    if-nez v25, :cond_13

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v17, v17, v26

    :cond_13
    move/from16 v26, v17

    and-int/lit8 v17, v8, 0x6

    if-nez v17, :cond_16

    and-int/lit8 v17, v8, 0x8

    if-nez v17, :cond_14

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_b

    :cond_14
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    :goto_b
    if-eqz v17, :cond_15

    const/16 v17, 0x4

    goto :goto_c

    :cond_15
    const/16 v17, 0x2

    :goto_c
    or-int v17, v8, v17

    goto :goto_d

    :cond_16
    move/from16 v17, v8

    :goto_d
    and-int/lit8 v27, v8, 0x30

    if-nez v27, :cond_18

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v19, v20

    :cond_17
    or-int v17, v17, v19

    :cond_18
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_1a

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    move/from16 v18, v21

    :cond_19
    or-int v17, v17, v18

    :cond_1a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_1c

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/16 v22, 0x800

    :cond_1b
    or-int v17, v17, v22

    :cond_1c
    move/from16 v11, v17

    const v17, 0x12492493

    and-int v8, v26, v17

    const v12, 0x12492492

    if-ne v8, v12, :cond_1e

    and-int/lit16 v8, v11, 0x493

    const/16 v12, 0x492

    if-eq v8, v12, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v8, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v8, 0x1

    :goto_f
    and-int/lit8 v12, v26, 0x1

    invoke-virtual {v9, v12, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v8

    if-eqz v8, :cond_4e

    move-object v8, v13

    .line 2
    invoke-static {v9}, Lwgg0;->f(Landroidx/compose/runtime/a;)F

    move-result v13

    const/high16 v12, 0xe000000

    and-int v12, v26, v12

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_1f

    const/4 v12, 0x1

    goto :goto_10

    :cond_1f
    const/4 v12, 0x0

    :goto_10
    const/high16 v15, 0x70000000

    and-int v15, v26, v15

    move-object/from16 v17, v8

    const/high16 v8, 0x20000000

    if-ne v15, v8, :cond_20

    const/4 v8, 0x1

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    :goto_11
    or-int/2addr v8, v12

    and-int/lit8 v15, v11, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_22

    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_21

    .line 3
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    goto :goto_12

    :cond_21
    const/16 v16, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    const/16 v16, 0x1

    :goto_13
    or-int v8, v8, v16

    and-int/lit16 v12, v11, 0x1c00

    move/from16 v18, v8

    const/16 v8, 0x800

    if-ne v12, v8, :cond_23

    const/4 v8, 0x1

    goto :goto_14

    :cond_23
    const/4 v8, 0x0

    :goto_14
    or-int v8, v18, v8

    .line 4
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v12

    or-int/2addr v8, v12

    .line 5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    .line 6
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-nez v8, :cond_25

    if-ne v12, v14, :cond_24

    goto :goto_15

    :cond_24
    move-object v1, v9

    move/from16 v23, v11

    move-object v8, v12

    move-object/from16 v3, v17

    const/4 v2, 0x2

    move-object/from16 v12, p12

    goto :goto_16

    .line 7
    :cond_25
    :goto_15
    new-instance v8, Lqhg0;

    move-object/from16 v12, p12

    move-object v1, v9

    move/from16 v23, v11

    move-object/from16 v3, v17

    const/4 v2, 0x2

    move/from16 v9, p7

    move-object v11, v10

    move-object/from16 v10, p8

    .line 8
    invoke-direct/range {v8 .. v13}, Lqhg0;-><init>(ZLlhg0$b;Lwgg0$b;Lg400;F)V

    .line 9
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 10
    :goto_16
    check-cast v8, Lqhg0;

    .line 11
    sget-object v9, Lsva;->n:Lvle0;

    .line 12
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Lg1s;

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/a;->I()I

    move-result v11

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v13

    .line 16
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 17
    sget-object v16, Lhta;->k:Lhta$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v14

    .line 18
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 20
    iget-boolean v10, v1, Landroidx/compose/runtime/b;->S:Z

    if-eqz v10, :cond_26

    .line 21
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 22
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 23
    :goto_17
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 24
    invoke-static {v1, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 26
    invoke-static {v1, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    move/from16 v28, v15

    .line 28
    iget-boolean v15, v1, Landroidx/compose/runtime/b;->S:Z

    if-nez v15, :cond_27

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 30
    :cond_27
    invoke-static {v11, v1, v11, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 31
    :cond_28
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 32
    invoke-static {v1, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v23, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lut$a;->e:Llb4;

    if-eqz v4, :cond_2c

    const v11, -0x5623b6a6

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 35
    const-string v11, "Leading"

    invoke-static {v3, v11}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v11

    sget-object v15, Ls4p;->a:Ltum;

    .line 36
    sget-object v15, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v11, v15}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    const/4 v15, 0x0

    .line 37
    invoke-static {v2, v15}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v0

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/a;->I()I

    move-result v15

    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v6

    .line 40
    invoke-static {v1, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v16, v9

    .line 42
    iget-boolean v9, v1, Landroidx/compose/runtime/b;->S:Z

    if-eqz v9, :cond_29

    .line 43
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 44
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 45
    :goto_18
    invoke-static {v1, v0, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-static {v1, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    iget-boolean v0, v1, Landroidx/compose/runtime/b;->S:Z

    if-nez v0, :cond_2a

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 49
    :cond_2a
    invoke-static {v15, v1, v15, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 50
    :cond_2b
    invoke-static {v1, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v15, 0x0

    .line 53
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_19

    :cond_2c
    move-object/from16 v16, v9

    const/4 v15, 0x0

    const v0, -0x561ff5a6

    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 55
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_19
    if-eqz v5, :cond_30

    const v0, -0x561f4ec8

    .line 56
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 57
    const-string v0, "Trailing"

    invoke-static {v3, v0}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    sget-object v6, Ls4p;->a:Ltum;

    .line 58
    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v0, v6}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 59
    invoke-static {v2, v15}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v2

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/a;->I()I

    move-result v6

    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 62
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 64
    iget-boolean v11, v1, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_2d

    .line 65
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 66
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 67
    :goto_1a
    invoke-static {v1, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    invoke-static {v1, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    iget-boolean v2, v1, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_2e

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 71
    :cond_2e
    invoke-static {v6, v1, v6, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 72
    :cond_2f
    invoke-static {v1, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v15, 0x0

    .line 75
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_1b
    move-object/from16 v9, v16

    goto :goto_1c

    :cond_30
    const v0, -0x561b8646

    .line 76
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 77
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1b

    .line 78
    :goto_1c
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/h;->d(Lg400;Lg1s;)F

    move-result v0

    .line 79
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/h;->c(Lg400;Lg1s;)F

    move-result v2

    .line 80
    invoke-static {v1}, Lwgg0;->g(Landroidx/compose/runtime/a;)F

    move-result v6

    const/4 v9, 0x0

    if-eqz v4, :cond_31

    sub-float/2addr v0, v6

    cmpg-float v11, v0, v9

    if-gez v11, :cond_31

    move v0, v9

    :cond_31
    move/from16 v16, v0

    if-eqz v5, :cond_32

    sub-float/2addr v2, v6

    cmpg-float v0, v2, v9

    if-gez v0, :cond_32

    move v2, v9

    :cond_32
    move/from16 v32, v2

    const/high16 v0, 0x41c00000    # 24.0f

    .line 81
    sget-object v2, Lut$a;->a:Llb4;

    const/4 v6, 0x3

    const/4 v11, 0x0

    if-eqz p5, :cond_36

    const v15, -0x560fad7b

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 82
    const-string v15, "Prefix"

    invoke-static {v3, v15}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v15

    const/4 v4, 0x2

    .line 83
    invoke-static {v15, v0, v9, v4}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v15

    .line 84
    invoke-static {v15, v11, v6}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    .line 85
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v4

    const/4 v15, 0x0

    .line 86
    invoke-static {v2, v15}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v6

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/a;->I()I

    move-result v15

    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v11

    .line 89
    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 91
    iget-boolean v0, v1, Landroidx/compose/runtime/b;->S:Z

    if-eqz v0, :cond_33

    .line 92
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 93
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 94
    :goto_1d
    invoke-static {v1, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    invoke-static {v1, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    iget-boolean v0, v1, Landroidx/compose/runtime/b;->S:Z

    if-nez v0, :cond_34

    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 98
    :cond_34
    invoke-static {v15, v1, v15, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 99
    :cond_35
    invoke-static {v1, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v15, 0x0

    .line 102
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1e

    :cond_36
    move-object/from16 v6, p5

    const/4 v15, 0x0

    const v0, -0x560aad66

    .line 103
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 104
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_1e
    if-eqz p6, :cond_3a

    const v0, -0x560a0479

    .line 105
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 106
    const-string v0, "Suffix"

    invoke-static {v3, v0}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v11, 0x2

    .line 107
    invoke-static {v0, v4, v9, v11}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v11, 0x0

    .line 108
    invoke-static {v0, v11, v4}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0xa

    const/high16 v30, 0x40000000    # 2.0f

    const/16 v31, 0x0

    .line 109
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v15, 0x0

    .line 110
    invoke-static {v2, v15}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v4

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/a;->I()I

    move-result v11

    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v15

    .line 113
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 115
    iget-boolean v9, v1, Landroidx/compose/runtime/b;->S:Z

    if-eqz v9, :cond_37

    .line 116
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 117
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 118
    :goto_1f
    invoke-static {v1, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-static {v1, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    iget-boolean v4, v1, Landroidx/compose/runtime/b;->S:Z

    if-nez v4, :cond_38

    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 122
    :cond_38
    invoke-static {v11, v1, v11, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 123
    :cond_39
    invoke-static {v1, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p6

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v15, 0x0

    .line 126
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_20

    :cond_3a
    move-object/from16 v4, p6

    const/4 v15, 0x0

    const v0, -0x56050be6

    .line 127
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 128
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_20
    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v18, 0x0

    move/from16 v17, v16

    move/from16 v19, v32

    move-object/from16 v16, v3

    .line 129
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    move/from16 v16, v17

    if-eqz p1, :cond_43

    const v9, -0x55fd6b81

    .line 130
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 131
    const-string v9, "Label"

    invoke-static {v3, v9}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v9

    move/from16 v11, v28

    const/4 v15, 0x4

    if-eq v11, v15, :cond_3d

    and-int/lit8 v11, v23, 0x8

    if-eqz v11, :cond_3b

    move-object/from16 v11, p9

    .line 132
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    goto :goto_21

    :cond_3b
    move-object/from16 v11, p9

    :cond_3c
    const/4 v15, 0x0

    goto :goto_22

    :cond_3d
    move-object/from16 v11, p9

    :goto_21
    const/4 v15, 0x1

    .line 133
    :goto_22
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_3e

    move-object/from16 v15, v25

    if-ne v4, v15, :cond_3f

    .line 134
    :cond_3e
    new-instance v4, Lfhg0;

    invoke-direct {v4, v11}, Lfhg0;-><init>(Lwgg0$b;)V

    .line 135
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 136
    :cond_3f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 137
    new-instance v15, Lhgg0;

    invoke-direct {v15, v4}, Lhgg0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    move-result-object v4

    const/4 v9, 0x3

    const/4 v15, 0x0

    .line 138
    invoke-static {v4, v15, v9}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    move-result-object v4

    .line 139
    invoke-interface {v4, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v15, 0x0

    .line 140
    invoke-static {v2, v15}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v4

    .line 141
    invoke-interface {v1}, Landroidx/compose/runtime/a;->I()I

    move-result v9

    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v15

    .line 143
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 144
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 145
    iget-boolean v5, v1, Landroidx/compose/runtime/b;->S:Z

    if-eqz v5, :cond_40

    .line 146
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 147
    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 148
    :goto_23
    invoke-static {v1, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-static {v1, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    iget-boolean v4, v1, Landroidx/compose/runtime/b;->S:Z

    if-nez v4, :cond_41

    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 152
    :cond_41
    invoke-static {v9, v1, v9, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 153
    :cond_42
    invoke-static {v1, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 155
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v15, 0x0

    .line 156
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_24
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v5, 0x2

    const/4 v9, 0x0

    goto :goto_25

    :cond_43
    move-object/from16 v4, p1

    move-object/from16 v11, p9

    const/4 v15, 0x0

    const v0, -0x55f764a6

    .line 157
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 158
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_24

    .line 159
    :goto_25
    invoke-static {v3, v0, v9, v5}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v15, 0x0

    .line 160
    invoke-static {v0, v15, v9}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    move-result-object v36

    if-nez v6, :cond_44

    move/from16 v37, v16

    goto :goto_26

    :cond_44
    const/16 v37, 0x0

    :goto_26
    if-nez p6, :cond_45

    move/from16 v39, v32

    goto :goto_27

    :cond_45
    const/16 v39, 0x0

    :goto_27
    const/16 v40, 0x0

    const/16 v41, 0xa

    const/16 v38, 0x0

    .line 161
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    if-eqz p2, :cond_46

    const v5, -0x55f1bf65

    .line 162
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 163
    const-string v5, "Hint"

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v5

    invoke-interface {v5, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    shr-int/lit8 v9, v26, 0x6

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v15, p2

    invoke-interface {v15, v5, v1, v9}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 164
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_28

    :cond_46
    move-object/from16 v15, p2

    const/4 v5, 0x0

    const v9, -0x55f05ac6

    .line 165
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 166
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 167
    :goto_28
    const-string v5, "TextField"

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v5

    invoke-interface {v5, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v5, 0x1

    .line 168
    invoke-static {v2, v5}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v9

    .line 169
    invoke-interface {v1}, Landroidx/compose/runtime/a;->I()I

    move-result v5

    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v4

    .line 171
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 173
    iget-boolean v6, v1, Landroidx/compose/runtime/b;->S:Z

    if-eqz v6, :cond_47

    .line 174
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 175
    :cond_47
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 176
    :goto_29
    invoke-static {v1, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    invoke-static {v1, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    iget-boolean v4, v1, Landroidx/compose/runtime/b;->S:Z

    if-nez v4, :cond_48

    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    .line 180
    :cond_48
    invoke-static {v5, v1, v5, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 181
    :cond_49
    invoke-static {v1, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v35, 0x3

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 183
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    if-eqz p11, :cond_4d

    const v0, -0x55ec8f7b

    .line 184
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 185
    const-string v0, "Supporting"

    invoke-static {v3, v0}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v5, 0x2

    const/4 v9, 0x0

    .line 186
    invoke-static {v0, v3, v9, v5}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 187
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    move-result-object v0

    .line 188
    new-instance v5, Lh400;

    const/high16 v6, 0x40800000    # 4.0f

    .line 189
    invoke-direct {v5, v3, v6, v3, v9}, Lh400;-><init>(FFFF)V

    .line 190
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v5, 0x0

    .line 191
    invoke-static {v2, v5}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v2

    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/a;->I()I

    move-result v3

    .line 193
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v5

    .line 194
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 195
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 196
    iget-boolean v6, v1, Landroidx/compose/runtime/b;->S:Z

    if-eqz v6, :cond_4a

    .line 197
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 198
    :cond_4a
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 199
    :goto_2a
    invoke-static {v1, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    invoke-static {v1, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    iget-boolean v2, v1, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_4b

    .line 202
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 203
    :cond_4b
    invoke-static {v3, v1, v3, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 204
    :cond_4c
    invoke-static {v1, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p11

    invoke-interface {v14, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 206
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v5, 0x0

    .line 207
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_2b

    :cond_4d
    move-object/from16 v14, p11

    const/4 v0, 0x1

    const/4 v5, 0x0

    const v2, -0x55e69f26

    .line 208
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 209
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 210
    :goto_2b
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_2c

    :cond_4e
    move-object/from16 v12, p12

    move-object v4, v1

    move-object v15, v3

    move-object v1, v9

    move-object v11, v10

    .line 211
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 212
    :goto_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object v1, v0

    new-instance v0, Lghg0;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v42, v1

    move-object v1, v4

    move-object v10, v11

    move-object v13, v12

    move-object v12, v14

    move-object v3, v15

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lghg0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLlhg0$b;Lwgg0$b;Lex8;Lkotlin/jvm/functions/Function2;Lg400;II)V

    move-object/from16 v1, v42

    .line 213
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_4f
    return-void
.end method
