.class public final Lmvg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lovg0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/a;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x59e373ee

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    and-int/lit8 v4, v2, 0x30

    .line 27
    .line 28
    const/16 v30, 0x10

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v4, v30

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    :cond_2
    or-int/lit16 v3, v3, 0x80

    .line 46
    .line 47
    and-int/lit16 v4, v3, 0x93

    .line 48
    .line 49
    const/16 v6, 0x92

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move/from16 v4, v31

    .line 58
    .line 59
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_16

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v4, v2, 0x1

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 82
    .line 83
    .line 84
    and-int/lit16 v3, v3, -0x381

    .line 85
    .line 86
    move/from16 v12, p2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    iget-boolean v4, v0, Lovg0;->c:Z

    .line 90
    .line 91
    and-int/lit16 v3, v3, -0x381

    .line 92
    .line 93
    move v12, v4

    .line 94
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lovg0;->a:Lonn;

    .line 98
    .line 99
    iget-object v6, v0, Lovg0;->b:Lcug0;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v32

    .line 105
    :goto_5
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_15

    .line 110
    .line 111
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcug0;

    .line 116
    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 120
    .line 121
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget v11, v4, Lcug0;->a:I

    .line 126
    .line 127
    iget v13, v6, Lcug0;->a:I

    .line 128
    .line 129
    if-ne v11, v13, :cond_6

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move/from16 v11, v31

    .line 134
    .line 135
    :goto_6
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    and-int/lit8 v14, v3, 0x70

    .line 140
    .line 141
    if-ne v14, v5, :cond_7

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move/from16 v15, v31

    .line 146
    .line 147
    :goto_7
    or-int/2addr v13, v15

    .line 148
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    or-int/2addr v13, v15

    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 158
    .line 159
    if-nez v13, :cond_8

    .line 160
    .line 161
    if-ne v15, v7, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance v15, Lfvg0;

    .line 164
    .line 165
    invoke-direct {v15, v12, v1, v4}, Lfvg0;-><init>(ZLkotlin/jvm/functions/Function1;Lcug0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    move v13, v14

    .line 174
    move-object v14, v15

    .line 175
    const/16 v15, 0xc

    .line 176
    .line 177
    move/from16 v16, v13

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v51, v10

    .line 181
    .line 182
    move-object v10, v8

    .line 183
    move-object/from16 v8, v51

    .line 184
    .line 185
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/ui/d;ZZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v13, 0x3

    .line 191
    invoke-static {v10, v11, v11, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 196
    .line 197
    sget-object v14, Luw0;->a:Luw0$j;

    .line 198
    .line 199
    const/16 v15, 0x30

    .line 200
    .line 201
    invoke-static {v14, v13, v9, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget-wide v14, v9, Landroidx/compose/runtime/b;->T:J

    .line 206
    .line 207
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v9, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    sget-object v17, Lhta;->k:Lhta$a;

    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 225
    .line 226
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 227
    .line 228
    .line 229
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 230
    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 238
    .line 239
    .line 240
    :goto_8
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 241
    .line 242
    invoke-static {v9, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 246
    .line 247
    invoke-static {v9, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 251
    .line 252
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 253
    .line 254
    if-nez v11, :cond_b

    .line 255
    .line 256
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_c

    .line 269
    .line 270
    :cond_b
    invoke-static {v14, v9, v14, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 274
    .line 275
    invoke-static {v9, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    const v5, 0x3f666666    # 0.9f

    .line 279
    .line 280
    .line 281
    float-to-double v10, v5

    .line 282
    const-wide/16 v33, 0x0

    .line 283
    .line 284
    cmpl-double v10, v10, v33

    .line 285
    .line 286
    const-string v35, "invalid weight; must be greater than zero"

    .line 287
    .line 288
    if-lez v10, :cond_d

    .line 289
    .line 290
    :goto_9
    move v10, v5

    .line 291
    goto :goto_a

    .line 292
    :cond_d
    invoke-static/range {v35 .. v35}, Lwvn;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :goto_a
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 297
    .line 298
    const v36, 0x7f7fffff    # Float.MAX_VALUE

    .line 299
    .line 300
    .line 301
    cmpl-float v11, v10, v36

    .line 302
    .line 303
    if-lez v11, :cond_e

    .line 304
    .line 305
    move/from16 v10, v36

    .line 306
    .line 307
    :cond_e
    const/4 v11, 0x1

    .line 308
    invoke-direct {v5, v10, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 309
    .line 310
    .line 311
    iget-object v10, v4, Lcug0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 317
    .line 318
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v10, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static/range {v30 .. v30}, Lt3g;->g(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    const v15, 0x7f1501a0

    .line 333
    .line 334
    .line 335
    invoke-static {v15, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 336
    .line 337
    .line 338
    move-result-object v25

    .line 339
    const v15, 0x7f060862

    .line 340
    .line 341
    .line 342
    invoke-static {v15, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v18

    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const v29, 0x3ffe8

    .line 349
    .line 350
    .line 351
    move-object v15, v4

    .line 352
    move-object v4, v10

    .line 353
    const/4 v10, 0x0

    .line 354
    move/from16 v20, v11

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    move/from16 v21, v12

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    move-object/from16 v22, v8

    .line 361
    .line 362
    move-object/from16 v26, v9

    .line 363
    .line 364
    move-wide v8, v13

    .line 365
    const-wide/16 v13, 0x0

    .line 366
    .line 367
    move-object/from16 v23, v15

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    move/from16 v24, v16

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    move-object/from16 v27, v7

    .line 375
    .line 376
    const/16 v37, 0x20

    .line 377
    .line 378
    move-wide/from16 v51, v18

    .line 379
    .line 380
    move-object/from16 v19, v6

    .line 381
    .line 382
    move-wide/from16 v6, v51

    .line 383
    .line 384
    const-wide/16 v17, 0x0

    .line 385
    .line 386
    move-object/from16 v38, v19

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    move/from16 v39, v20

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move/from16 v40, v21

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    move-object/from16 v41, v22

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    move-object/from16 v42, v23

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    move/from16 v43, v24

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    move-object/from16 v44, v27

    .line 411
    .line 412
    const/16 v27, 0x6000

    .line 413
    .line 414
    move/from16 p3, v3

    .line 415
    .line 416
    move-object/from16 v46, v38

    .line 417
    .line 418
    move/from16 v3, v39

    .line 419
    .line 420
    move/from16 v45, v40

    .line 421
    .line 422
    move-object/from16 v50, v41

    .line 423
    .line 424
    move-object/from16 v47, v42

    .line 425
    .line 426
    move/from16 v48, v43

    .line 427
    .line 428
    move-object/from16 v49, v44

    .line 429
    .line 430
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v9, v26

    .line 434
    .line 435
    new-instance v8, Lfh40;

    .line 436
    .line 437
    const v4, 0x7f0600d2

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    const v4, 0x7f060867

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v13

    .line 451
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    const v7, 0x3df5c28f    # 0.12f

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v5, v6}, Lyc8;->c(FJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    sget-object v10, Lxd8;->a:Lvle0;

    .line 463
    .line 464
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    check-cast v15, Lud8;

    .line 469
    .line 470
    move-object/from16 p2, v8

    .line 471
    .line 472
    iget-wide v7, v15, Lud8;->p:J

    .line 473
    .line 474
    invoke-static {v5, v6, v7, v8}, Lid8;->h(JJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v7

    .line 482
    const v4, 0x3df5c28f    # 0.12f

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v7, v8}, Lyc8;->c(FJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lud8;

    .line 494
    .line 495
    iget-wide v3, v4, Lud8;->p:J

    .line 496
    .line 497
    invoke-static {v7, v8, v3, v4}, Lid8;->h(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v17

    .line 501
    move-object/from16 v10, p2

    .line 502
    .line 503
    move-wide v15, v5

    .line 504
    invoke-direct/range {v10 .. v18}, Lfh40;-><init>(JJJJ)V

    .line 505
    .line 506
    .line 507
    move-object v8, v10

    .line 508
    const v3, 0x3dcccccd    # 0.1f

    .line 509
    .line 510
    .line 511
    float-to-double v4, v3

    .line 512
    cmpl-double v4, v4, v33

    .line 513
    .line 514
    if-lez v4, :cond_f

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_f
    invoke-static/range {v35 .. v35}, Lwvn;->a(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_b
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 521
    .line 522
    cmpl-float v4, v3, v36

    .line 523
    .line 524
    if-lez v4, :cond_10

    .line 525
    .line 526
    move/from16 v3, v36

    .line 527
    .line 528
    :cond_10
    const/4 v11, 0x1

    .line 529
    invoke-direct {v6, v3, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v15, v47

    .line 533
    .line 534
    iget v3, v15, Lcug0;->a:I

    .line 535
    .line 536
    move-object/from16 v12, v46

    .line 537
    .line 538
    iget v4, v12, Lcug0;->a:I

    .line 539
    .line 540
    if-ne v3, v4, :cond_11

    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    :goto_c
    move/from16 v7, v45

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_11
    move/from16 v4, v31

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :goto_d
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    move/from16 v13, v48

    .line 554
    .line 555
    const/16 v14, 0x20

    .line 556
    .line 557
    if-ne v13, v14, :cond_12

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    goto :goto_e

    .line 561
    :cond_12
    move/from16 v5, v31

    .line 562
    .line 563
    :goto_e
    or-int/2addr v3, v5

    .line 564
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    or-int/2addr v3, v5

    .line 569
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-nez v3, :cond_13

    .line 574
    .line 575
    move-object/from16 v3, v49

    .line 576
    .line 577
    if-ne v5, v3, :cond_14

    .line 578
    .line 579
    :cond_13
    new-instance v5, Lgvg0;

    .line 580
    .line 581
    invoke-direct {v5, v7, v1, v15}, Lgvg0;-><init>(ZLkotlin/jvm/functions/Function1;Lcug0;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    const/16 v11, 0x20

    .line 591
    .line 592
    invoke-static/range {v4 .. v11}, Ljh40;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLfh40;Landroidx/compose/runtime/a;II)V

    .line 593
    .line 594
    .line 595
    move/from16 v45, v7

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 599
    .line 600
    .line 601
    sget-wide v7, Lyc8;->e:J

    .line 602
    .line 603
    const/high16 v4, 0x41000000    # 8.0f

    .line 604
    .line 605
    move-object/from16 v6, v50

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-static {v6, v5, v4, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const/16 v10, 0xdb6

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    sget-object v4, Lo2g0;->a:Lo2g0;

    .line 616
    .line 617
    const/high16 v6, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-virtual/range {v4 .. v11}, Lo2g0;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 620
    .line 621
    .line 622
    move/from16 v3, p3

    .line 623
    .line 624
    move-object v6, v12

    .line 625
    move v5, v14

    .line 626
    move/from16 v12, v45

    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_15
    move/from16 v45, v12

    .line 631
    .line 632
    move/from16 v3, v45

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 636
    .line 637
    .line 638
    move/from16 v3, p2

    .line 639
    .line 640
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-eqz v4, :cond_17

    .line 645
    .line 646
    new-instance v5, Lhvg0;

    .line 647
    .line 648
    invoke-direct {v5, v0, v1, v3, v2}, Lhvg0;-><init>(Lovg0;Lkotlin/jvm/functions/Function1;ZI)V

    .line 649
    .line 650
    .line 651
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    :cond_17
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x5cee8997

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p3, v0

    .line 28
    .line 29
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v6

    .line 53
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v11, v5, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/high16 v5, 0x41800000    # 16.0f

    .line 63
    .line 64
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    invoke-static {v8, v2, v5, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v5, 0x7f1417aa

    .line 71
    .line 72
    .line 73
    new-array v8, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v5, v8, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    and-int/lit8 v8, v0, 0x70

    .line 80
    .line 81
    if-ne v8, v3, :cond_3

    .line 82
    .line 83
    move v3, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v3, v6

    .line 86
    :goto_3
    and-int/lit8 v8, v0, 0xe

    .line 87
    .line 88
    if-ne v8, v1, :cond_4

    .line 89
    .line 90
    move v6, v7

    .line 91
    :cond_4
    or-int v1, v3, v6

    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-ne v3, v1, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v3, Ldvg0;

    .line 104
    .line 105
    invoke-direct {v3, v4, v15}, Ldvg0;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object v6, v3

    .line 112
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    shl-int/lit8 v0, v0, 0xc

    .line 115
    .line 116
    const v1, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v1

    .line 120
    or-int/lit16 v12, v0, 0xd86

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v14, 0x720

    .line 124
    .line 125
    move-object v0, v2

    .line 126
    const-string v2, "timeAlert"

    .line 127
    .line 128
    const-string v3, "timeAlert_switch"

    .line 129
    .line 130
    move-object v1, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    const v7, 0x7f1501a0

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v0 .. v14}, Lhzd0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILd5x;Lkpd;ZLandroidx/compose/runtime/a;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    new-instance v1, Levg0;

    .line 152
    .line 153
    move/from16 v2, p3

    .line 154
    .line 155
    invoke-direct {v1, v4, v15, v2}, Levg0;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public static final c(Lovg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovg0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcug0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcug0;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const v0, -0x74a4affe

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    and-int/lit16 v5, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v5, v7, :cond_4

    .line 72
    .line 73
    move v5, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v5, v9

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_e

    .line 83
    .line 84
    const v5, 0x7f060050

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    sget-object v5, Ld750;->a:Ld750$a;

    .line 92
    .line 93
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 94
    .line 95
    invoke-static {v7, v10, v11, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 100
    .line 101
    sget-object v11, Luw0;->c:Luw0$k;

    .line 102
    .line 103
    const/16 v13, 0x30

    .line 104
    .line 105
    invoke-static {v11, v10, v12, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v14, Lhta;->k:Lhta$a;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 131
    .line 132
    .line 133
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 145
    .line 146
    invoke-static {v12, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 150
    .line 151
    invoke-static {v12, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 155
    .line 156
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-nez v10, :cond_6

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_7

    .line 173
    .line 174
    :cond_6
    invoke-static {v11, v12, v11, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 178
    .line 179
    invoke-static {v12, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const v5, 0x7f0806d4

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v9, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v13, 0x6030

    .line 190
    .line 191
    const/16 v14, 0x6c

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v10, v7

    .line 195
    const/4 v7, 0x0

    .line 196
    move v11, v8

    .line 197
    const/4 v8, 0x0

    .line 198
    move/from16 v16, v9

    .line 199
    .line 200
    sget-object v9, Lo8b$a;->b:Lo8b$a$e;

    .line 201
    .line 202
    move-object/from16 v17, v10

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    move/from16 v18, v11

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    move-object/from16 v3, v17

    .line 209
    .line 210
    move/from16 v15, v18

    .line 211
    .line 212
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x41800000    # 16.0f

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static {v3, v6, v5, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const v5, 0x7f1417aa

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    new-array v8, v7, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v5, v8, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v8, 0x7f150199

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 236
    .line 237
    .line 238
    move-result-object v26

    .line 239
    const v8, 0x7f060862

    .line 240
    .line 241
    .line 242
    move/from16 v16, v7

    .line 243
    .line 244
    move v9, v8

    .line 245
    invoke-static {v9, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const v30, 0x1fff8

    .line 252
    .line 253
    .line 254
    move v10, v9

    .line 255
    const/4 v9, 0x0

    .line 256
    move v13, v10

    .line 257
    const-wide/16 v10, 0x0

    .line 258
    .line 259
    move-object/from16 v27, v12

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    move v14, v13

    .line 263
    const/4 v13, 0x0

    .line 264
    move/from16 v17, v14

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    move/from16 v31, v16

    .line 268
    .line 269
    const-wide/16 v15, 0x0

    .line 270
    .line 271
    move/from16 v20, v17

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move/from16 v21, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move/from16 v22, v20

    .line 280
    .line 281
    const/16 v23, 0x4

    .line 282
    .line 283
    const-wide/16 v19, 0x0

    .line 284
    .line 285
    move/from16 v24, v21

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move/from16 v25, v22

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    move/from16 v28, v23

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    move/from16 v32, v24

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    move/from16 v33, v25

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    move/from16 v34, v28

    .line 306
    .line 307
    const/16 v28, 0x30

    .line 308
    .line 309
    move/from16 p4, v0

    .line 310
    .line 311
    move/from16 v0, v31

    .line 312
    .line 313
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v12, v27

    .line 317
    .line 318
    const v5, 0x7f1417a7

    .line 319
    .line 320
    .line 321
    new-array v6, v0, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v5, v6, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const v6, 0x7f15001d

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 331
    .line 332
    .line 333
    move-result-object v26

    .line 334
    const v10, 0x7f060862

    .line 335
    .line 336
    .line 337
    invoke-static {v10, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    const v30, 0x1fffa

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const-wide/16 v10, 0x0

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v12, v27

    .line 354
    .line 355
    iget-boolean v5, v1, Lovg0;->c:Z

    .line 356
    .line 357
    and-int/lit8 v6, p4, 0x70

    .line 358
    .line 359
    invoke-static {v5, v2, v12, v6}, Lmvg0;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 360
    .line 361
    .line 362
    and-int/lit8 v5, p4, 0xe

    .line 363
    .line 364
    shr-int/lit8 v6, p4, 0x6

    .line 365
    .line 366
    and-int/lit8 v6, v6, 0x70

    .line 367
    .line 368
    or-int/2addr v6, v5

    .line 369
    invoke-static {v1, v4, v0, v12, v6}, Lmvg0;->a(Lovg0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/a;I)V

    .line 370
    .line 371
    .line 372
    const/high16 v6, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0xd

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    const/high16 v15, 0x42000000    # 32.0f

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-boolean v6, v1, Lovg0;->d:Z

    .line 392
    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    sget-object v6, Lg9t;->d:Lg9t;

    .line 396
    .line 397
    :goto_6
    move-object v7, v6

    .line 398
    goto :goto_7

    .line 399
    :cond_8
    iget-boolean v6, v1, Lovg0;->e:Z

    .line 400
    .line 401
    if-eqz v6, :cond_9

    .line 402
    .line 403
    sget-object v6, Lg9t;->b:Lg9t;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_9
    sget-object v6, Lg9t;->c:Lg9t;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    const v6, 0x7f14056d

    .line 410
    .line 411
    .line 412
    new-array v8, v0, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v6, v8, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    move/from16 v8, p4

    .line 419
    .line 420
    and-int/lit16 v8, v8, 0x380

    .line 421
    .line 422
    const/16 v9, 0x100

    .line 423
    .line 424
    if-ne v8, v9, :cond_a

    .line 425
    .line 426
    const/4 v8, 0x1

    .line 427
    :goto_8
    const/4 v9, 0x4

    .line 428
    goto :goto_9

    .line 429
    :cond_a
    move v8, v0

    .line 430
    goto :goto_8

    .line 431
    :goto_9
    if-eq v5, v9, :cond_b

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_b
    const/4 v0, 0x1

    .line 435
    :goto_a
    or-int/2addr v0, v8

    .line 436
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v0, :cond_d

    .line 441
    .line 442
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 443
    .line 444
    if-ne v5, v0, :cond_c

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_c
    move-object/from16 v0, p2

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_d
    :goto_b
    new-instance v5, Lbvg0;

    .line 451
    .line 452
    move-object/from16 v0, p2

    .line 453
    .line 454
    invoke-direct {v5, v0, v1}, Lbvg0;-><init>(Lkotlin/jvm/functions/Function1;Lovg0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_c
    move-object v13, v5

    .line 461
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    const/16 v16, 0x6

    .line 464
    .line 465
    const/16 v17, 0x2f8

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    move-object/from16 v27, v12

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v14, 0x0

    .line 475
    move-object v5, v3

    .line 476
    move-object/from16 v15, v27

    .line 477
    .line 478
    invoke-static/range {v5 .. v17}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 479
    .line 480
    .line 481
    move-object v12, v15

    .line 482
    const/4 v11, 0x1

    .line 483
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_e
    move-object v0, v3

    .line 488
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 489
    .line 490
    .line 491
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_f

    .line 496
    .line 497
    new-instance v0, Lcvg0;

    .line 498
    .line 499
    move-object/from16 v3, p2

    .line 500
    .line 501
    move/from16 v5, p5

    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Lcvg0;-><init>(Lovg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_f
    return-void
.end method

.method public static final d(Ltvg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x294cfb21

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    or-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v14, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v14

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v3, v4

    .line 31
    and-int/lit16 v4, v3, 0x93

    .line 32
    .line 33
    const/16 v5, 0x92

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    move/from16 v4, v16

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v15

    .line 44
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v3, v3, -0xf

    .line 70
    .line 71
    move/from16 v17, v3

    .line 72
    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    :goto_2
    invoke-static {v11}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    invoke-static {v5, v11}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v4, v5, Lpol;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    check-cast v4, Lpol;

    .line 92
    .line 93
    invoke-interface {v4}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_3
    move-object v8, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    sget-object v4, Lh6c$a;->b:Lh6c$a;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    const-class v4, Ltvg0;

    .line 103
    .line 104
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v9, v11

    .line 110
    invoke-static/range {v4 .. v9}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ltvg0;

    .line 115
    .line 116
    and-int/lit8 v3, v3, -0xf

    .line 117
    .line 118
    move/from16 v17, v3

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lo7x;->b:Lpp40;

    .line 125
    .line 126
    const/4 v5, 0x7

    .line 127
    invoke-static {v4, v11, v15, v5}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v11}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v23, 0x2

    .line 150
    .line 151
    const/high16 v19, 0x41800000    # 16.0f

    .line 152
    .line 153
    move/from16 v21, v19

    .line 154
    .line 155
    move/from16 v22, v19

    .line 156
    .line 157
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/16 v7, 0xe

    .line 162
    .line 163
    invoke-static {v6, v5, v7}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v5, Lyug0;

    .line 168
    .line 169
    invoke-direct {v5, v0, v1}, Lyug0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    const v7, 0x3e1e9f0c

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v5, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v5, Lzug0;

    .line 180
    .line 181
    invoke-direct {v5, v3, v4}, Lzug0;-><init>(Ltvg0;Lm6x;)V

    .line 182
    .line 183
    .line 184
    const v4, -0x53a87463

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const v12, 0x1b6006

    .line 192
    .line 193
    .line 194
    const/16 v13, 0xa

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v4, v8

    .line 199
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 200
    .line 201
    invoke-static/range {v4 .. v13}, Lyvd0;->b(Landroidx/compose/ui/d;Lbd80;Landroidx/compose/ui/d;Luw0$l;Lut$b;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 205
    .line 206
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/content/Context;

    .line 211
    .line 212
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    and-int/lit8 v7, v17, 0x70

    .line 219
    .line 220
    if-ne v7, v14, :cond_5

    .line 221
    .line 222
    move/from16 v15, v16

    .line 223
    .line 224
    :cond_5
    or-int/2addr v6, v15

    .line 225
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    or-int/2addr v6, v7

    .line 230
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 237
    .line 238
    if-ne v7, v6, :cond_7

    .line 239
    .line 240
    :cond_6
    new-instance v7, Llvg0;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct {v7, v3, v0, v4, v6}, Llvg0;-><init>(Ltvg0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lhab;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v11, v5, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 256
    .line 257
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, p0

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    new-instance v5, Lavg0;

    .line 273
    .line 274
    invoke-direct {v5, v3, v0, v1, v2}, Lavg0;-><init>(Ltvg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 275
    .line 276
    .line 277
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_a
    return-void
.end method
