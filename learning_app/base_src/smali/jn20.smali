.class public final Ljn20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewStructure;Lny80;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lv650;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Laz80;->a:Lhz80;

    .line 9
    .line 10
    sget-object v3, Lky80;->a:Lhz80;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lny80;->f()Lly80;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/16 v12, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_12

    .line 20
    .line 21
    iget-object v3, v3, Lly80;->a:Lf6x;

    .line 22
    .line 23
    if-eqz v3, :cond_12

    .line 24
    .line 25
    iget-object v15, v3, Lml70;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    const-wide/16 v16, 0x80

    .line 28
    .line 29
    iget-object v4, v3, Lml70;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v3, Lml70;->a:[J

    .line 32
    .line 33
    array-length v5, v3

    .line 34
    sub-int/2addr v5, v9

    .line 35
    move/from16 v29, v9

    .line 36
    .line 37
    if-ltz v5, :cond_10

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const-wide/16 v18, 0xff

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x7

    .line 60
    .line 61
    :goto_0
    aget-wide v8, v3, v6

    .line 62
    .line 63
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    not-long v10, v8

    .line 69
    shl-long v10, v10, v28

    .line 70
    .line 71
    and-long/2addr v10, v8

    .line 72
    and-long v10, v10, v30

    .line 73
    .line 74
    cmp-long v10, v10, v30

    .line 75
    .line 76
    if-eqz v10, :cond_f

    .line 77
    .line 78
    sub-int v10, v6, v5

    .line 79
    .line 80
    not-int v10, v10

    .line 81
    ushr-int/lit8 v10, v10, 0x1f

    .line 82
    .line 83
    rsub-int/lit8 v10, v10, 0x8

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_1
    if-ge v11, v10, :cond_e

    .line 87
    .line 88
    and-long v32, v8, v18

    .line 89
    .line 90
    cmp-long v32, v32, v16

    .line 91
    .line 92
    if-gez v32, :cond_d

    .line 93
    .line 94
    shl-int/lit8 v32, v6, 0x3

    .line 95
    .line 96
    add-int v32, v32, v11

    .line 97
    .line 98
    aget-object v33, v15, v32

    .line 99
    .line 100
    aget-object v32, v4, v32

    .line 101
    .line 102
    move-object/from16 v13, v33

    .line 103
    .line 104
    check-cast v13, Lhz80;

    .line 105
    .line 106
    sget-object v14, Laz80;->r:Lhz80;

    .line 107
    .line 108
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object/from16 v7, v32

    .line 118
    .line 119
    check-cast v7, Lw7b;

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_0
    sget-object v14, Laz80;->a:Lhz80;

    .line 124
    .line 125
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_1

    .line 130
    .line 131
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v32, Ljava/util/List;

    .line 135
    .line 136
    invoke-static/range {v32 .. v32}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v13, :cond_d

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_1
    sget-object v14, Laz80;->q:Lhz80;

    .line 150
    .line 151
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_2

    .line 156
    .line 157
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object/from16 v22, v32

    .line 161
    .line 162
    check-cast v22, Ls8b;

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_2
    sget-object v14, Laz80;->E:Lhz80;

    .line 167
    .line 168
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_3

    .line 173
    .line 174
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v27, v32

    .line 178
    .line 179
    check-cast v27, Lwk0;

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_3
    sget-object v14, Laz80;->k:Lhz80;

    .line 184
    .line 185
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_4

    .line 190
    .line 191
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v32, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_4
    sget-object v14, Laz80;->N:Lhz80;

    .line 206
    .line 207
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_5

    .line 212
    .line 213
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object/from16 v26, v32

    .line 217
    .line 218
    check-cast v26, Ljava/lang/Integer;

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_5
    sget-object v14, Laz80;->J:Lhz80;

    .line 223
    .line 224
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_6

    .line 229
    .line 230
    move/from16 v25, v1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    sget-object v14, Laz80;->x:Lhz80;

    .line 234
    .line 235
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_7

    .line 240
    .line 241
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-object/from16 v24, v32

    .line 245
    .line 246
    check-cast v24, Lkh60;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    sget-object v14, Laz80;->H:Lhz80;

    .line 250
    .line 251
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_8

    .line 256
    .line 257
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-object/from16 v23, v32

    .line 261
    .line 262
    check-cast v23, Ljava/lang/Boolean;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    sget-object v14, Laz80;->I:Lhz80;

    .line 266
    .line 267
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_9

    .line 272
    .line 273
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object/from16 v21, v32

    .line 277
    .line 278
    check-cast v21, Lpzg0;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    sget-object v14, Lky80;->b:Lhz80;

    .line 282
    .line 283
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    sget-object v14, Lky80;->c:Lhz80;

    .line 294
    .line 295
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    sget-object v14, Lky80;->v:Lhz80;

    .line 306
    .line 307
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_c
    sget-object v14, Lky80;->j:Lhz80;

    .line 318
    .line 319
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_d

    .line 324
    .line 325
    move/from16 v20, v1

    .line 326
    .line 327
    :cond_d
    :goto_2
    shr-long/2addr v8, v12

    .line 328
    add-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_e
    if-ne v10, v12, :cond_11

    .line 333
    .line 334
    :cond_f
    if-eq v6, v5, :cond_11

    .line 335
    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_10
    const-wide/16 v18, 0xff

    .line 341
    .line 342
    const/16 v28, 0x7

    .line 343
    .line 344
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    :cond_11
    move-object/from16 v3, v21

    .line 367
    .line 368
    move-object/from16 v4, v24

    .line 369
    .line 370
    move-object/from16 v5, v27

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_12
    move/from16 v29, v9

    .line 374
    .line 375
    const-wide/16 v16, 0x80

    .line 376
    .line 377
    const-wide/16 v18, 0xff

    .line 378
    .line 379
    const/16 v28, 0x7

    .line 380
    .line 381
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    :goto_3
    invoke-interface/range {p1 .. p1}, Lny80;->f()Lly80;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_16

    .line 405
    .line 406
    iget-boolean v8, v6, Lly80;->c:Z

    .line 407
    .line 408
    if-eqz v8, :cond_16

    .line 409
    .line 410
    iget-boolean v8, v6, Lly80;->d:Z

    .line 411
    .line 412
    if-eqz v8, :cond_13

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_13
    invoke-virtual {v6}, Lly80;->c()Lly80;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    new-instance v8, Ls5x;

    .line 420
    .line 421
    invoke-interface/range {p1 .. p1}, Lny80;->m()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-direct {v8, v9}, Ls5x;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {p1 .. p1}, Lny80;->m()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v8, v9}, Ls5x;->h(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    :cond_14
    :goto_4
    invoke-virtual {v8}, Lxpy;->e()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_16

    .line 444
    .line 445
    iget v9, v8, Lxpy;->b:I

    .line 446
    .line 447
    sub-int/2addr v9, v1

    .line 448
    invoke-virtual {v8, v9}, Ls5x;->k(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Lny80;

    .line 453
    .line 454
    invoke-interface {v9}, Lny80;->f()Lly80;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-eqz v10, :cond_14

    .line 459
    .line 460
    iget-boolean v11, v10, Lly80;->c:Z

    .line 461
    .line 462
    if-eqz v11, :cond_15

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_15
    invoke-virtual {v6, v10}, Lly80;->f(Lly80;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v10, v10, Lly80;->d:Z

    .line 469
    .line 470
    if-nez v10, :cond_14

    .line 471
    .line 472
    invoke-interface {v9}, Lny80;->m()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v8, v9}, Ls5x;->h(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_16
    :goto_5
    if-eqz v6, :cond_1c

    .line 481
    .line 482
    iget-object v6, v6, Lly80;->a:Lf6x;

    .line 483
    .line 484
    if-eqz v6, :cond_1c

    .line 485
    .line 486
    iget-object v8, v6, Lml70;->b:[Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v9, v6, Lml70;->c:[Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v6, v6, Lml70;->a:[J

    .line 491
    .line 492
    array-length v10, v6

    .line 493
    add-int/lit8 v10, v10, -0x2

    .line 494
    .line 495
    if-ltz v10, :cond_1c

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    :goto_6
    aget-wide v14, v6, v11

    .line 500
    .line 501
    move-object/from16 v24, v2

    .line 502
    .line 503
    not-long v1, v14

    .line 504
    shl-long v1, v1, v28

    .line 505
    .line 506
    and-long/2addr v1, v14

    .line 507
    and-long v1, v1, v30

    .line 508
    .line 509
    cmp-long v1, v1, v30

    .line 510
    .line 511
    if-eqz v1, :cond_1b

    .line 512
    .line 513
    sub-int v1, v11, v10

    .line 514
    .line 515
    not-int v1, v1

    .line 516
    ushr-int/lit8 v1, v1, 0x1f

    .line 517
    .line 518
    rsub-int/lit8 v1, v1, 0x8

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    :goto_7
    if-ge v2, v1, :cond_1a

    .line 522
    .line 523
    and-long v34, v14, v18

    .line 524
    .line 525
    cmp-long v27, v34, v16

    .line 526
    .line 527
    if-gez v27, :cond_18

    .line 528
    .line 529
    shl-int/lit8 v27, v11, 0x3

    .line 530
    .line 531
    add-int v27, v27, v2

    .line 532
    .line 533
    aget-object v32, v8, v27

    .line 534
    .line 535
    aget-object v27, v9, v27

    .line 536
    .line 537
    move/from16 v34, v12

    .line 538
    .line 539
    move-object/from16 v12, v32

    .line 540
    .line 541
    check-cast v12, Lhz80;

    .line 542
    .line 543
    move/from16 v32, v2

    .line 544
    .line 545
    sget-object v2, Laz80;->i:Lhz80;

    .line 546
    .line 547
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_17

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_17
    sget-object v2, Laz80;->A:Lhz80;

    .line 559
    .line 560
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_19

    .line 565
    .line 566
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-object/from16 v13, v27

    .line 570
    .line 571
    check-cast v13, Ljava/util/List;

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_18
    move/from16 v32, v2

    .line 575
    .line 576
    move/from16 v34, v12

    .line 577
    .line 578
    :cond_19
    :goto_8
    shr-long v14, v14, v34

    .line 579
    .line 580
    add-int/lit8 v2, v32, 0x1

    .line 581
    .line 582
    move/from16 v12, v34

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_1a
    move v2, v12

    .line 586
    if-ne v1, v2, :cond_1d

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_1b
    move v2, v12

    .line 590
    :goto_9
    if-eq v11, v10, :cond_1d

    .line 591
    .line 592
    add-int/lit8 v11, v11, 0x1

    .line 593
    .line 594
    move v12, v2

    .line 595
    move-object/from16 v2, v24

    .line 596
    .line 597
    const/4 v1, 0x1

    .line 598
    goto :goto_6

    .line 599
    :cond_1c
    move-object/from16 v24, v2

    .line 600
    .line 601
    const/4 v13, 0x0

    .line 602
    :cond_1d
    invoke-interface/range {p1 .. p1}, Ll1s;->b()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-interface/range {p1 .. p1}, Lny80;->g()Lz1s;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-nez v2, :cond_1e

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    :cond_1e
    if-eqz v1, :cond_1f

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    :goto_a
    move-object/from16 v2, p2

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_1f
    const/4 v1, -0x1

    .line 627
    goto :goto_a

    .line 628
    :goto_b
    invoke-static {v0, v2, v1}, Lcn1;->c(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v2, p3

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    invoke-virtual {v0, v1, v2, v6, v6}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    if-eqz v7, :cond_20

    .line 638
    .line 639
    check-cast v7, Lp60;

    .line 640
    .line 641
    :goto_c
    move-object/from16 v2, v24

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_20
    if-eqz v20, :cond_21

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_21
    if-eqz v3, :cond_22

    .line 648
    .line 649
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    goto :goto_d

    .line 654
    :cond_22
    move-object v2, v6

    .line 655
    :goto_d
    if-eqz v2, :cond_23

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-static {v0, v1}, Lcn1;->d(Landroid/view/ViewStructure;I)V

    .line 662
    .line 663
    .line 664
    :cond_23
    if-eqz v22, :cond_24

    .line 665
    .line 666
    invoke-static/range {v22 .. v22}, Lcz6;->c(Ls8b;)[Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_24

    .line 671
    .line 672
    invoke-static {v0, v1}, Lcn1;->b(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_24
    move-object/from16 v1, p4

    .line 676
    .line 677
    iget-object v1, v1, Lv650;->a:Lu650;

    .line 678
    .line 679
    invoke-interface/range {p1 .. p1}, Ll1s;->b()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    new-instance v6, Ljn20$a;

    .line 684
    .line 685
    invoke-direct {v6, v0}, Ljn20$a;-><init>(Landroid/view/ViewStructure;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2, v6}, Lu650;->b(ILejj;)V

    .line 689
    .line 690
    .line 691
    if-eqz v23, :cond_25

    .line 692
    .line 693
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 698
    .line 699
    .line 700
    :cond_25
    const/4 v1, 0x4

    .line 701
    if-eqz v3, :cond_27

    .line 702
    .line 703
    const/4 v2, 0x1

    .line 704
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 705
    .line 706
    .line 707
    sget-object v2, Lpzg0;->a:Lpzg0;

    .line 708
    .line 709
    if-ne v3, v2, :cond_26

    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    goto :goto_e

    .line 713
    :cond_26
    const/4 v2, 0x0

    .line 714
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_27
    if-eqz v23, :cond_2a

    .line 719
    .line 720
    if-nez v4, :cond_29

    .line 721
    .line 722
    :cond_28
    const/4 v2, 0x1

    .line 723
    goto :goto_f

    .line 724
    :cond_29
    iget v2, v4, Lkh60;->a:I

    .line 725
    .line 726
    if-ne v2, v1, :cond_28

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 737
    .line 738
    .line 739
    :cond_2a
    :goto_10
    sget-object v2, Ls8b;->a:Ls8b$a;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    sget-object v2, Ls8b$a;->b:Lq60;

    .line 745
    .line 746
    invoke-static {v2}, Lcz6;->c(Ls8b;)[Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v2}, Lly0;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v22, :cond_2c

    .line 757
    .line 758
    invoke-static/range {v22 .. v22}, Lcz6;->c(Ls8b;)[Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-eqz v3, :cond_2c

    .line 763
    .line 764
    invoke-static {v2, v3}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    const/4 v3, 0x1

    .line 769
    if-ne v2, v3, :cond_2b

    .line 770
    .line 771
    move v2, v3

    .line 772
    goto :goto_12

    .line 773
    :cond_2b
    :goto_11
    const/4 v2, 0x0

    .line 774
    goto :goto_12

    .line 775
    :cond_2c
    const/4 v3, 0x1

    .line 776
    goto :goto_11

    .line 777
    :goto_12
    if-nez v25, :cond_2e

    .line 778
    .line 779
    if-eqz v2, :cond_2d

    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_2d
    const/4 v3, 0x0

    .line 783
    :cond_2e
    :goto_13
    if-eqz v3, :cond_2f

    .line 784
    .line 785
    invoke-static {v0}, Lcn1;->f(Landroid/view/ViewStructure;)V

    .line 786
    .line 787
    .line 788
    :cond_2f
    invoke-interface/range {p1 .. p1}, Lny80;->o()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_30

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_30
    const/4 v1, 0x0

    .line 796
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    if-eqz v13, :cond_32

    .line 800
    .line 801
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    const-string v2, ""

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    :goto_15
    if-ge v14, v1, :cond_31

    .line 809
    .line 810
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Lwk0;

    .line 815
    .line 816
    new-instance v7, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v6, Lwk0;->b:Ljava/lang/String;

    .line 822
    .line 823
    const/16 v6, 0xa

    .line 824
    .line 825
    invoke-static {v7, v2, v6}, Lw86;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    add-int/lit8 v14, v14, 0x1

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_31
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    const-string v1, "android.widget.TextView"

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_32
    invoke-interface/range {p1 .. p1}, Lny80;->m()Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_33

    .line 849
    .line 850
    if-eqz v4, :cond_33

    .line 851
    .line 852
    iget v1, v4, Lkh60;->a:I

    .line 853
    .line 854
    invoke-static {v1}, Loz80;->c(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-eqz v1, :cond_33

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :cond_33
    if-eqz v20, :cond_36

    .line 864
    .line 865
    const-string v1, "android.widget.EditText"

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 871
    .line 872
    const/16 v2, 0x1c

    .line 873
    .line 874
    if-lt v1, v2, :cond_34

    .line 875
    .line 876
    if-eqz v26, :cond_34

    .line 877
    .line 878
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-static {v0, v1}, Len1;->a(Landroid/view/ViewStructure;I)V

    .line 883
    .line 884
    .line 885
    :cond_34
    if-eqz v5, :cond_35

    .line 886
    .line 887
    iget-object v1, v5, Lwk0;->b:Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v1}, Lcn1;->a(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static {v0, v1}, Lcn1;->e(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 894
    .line 895
    .line 896
    :cond_35
    if-eqz v3, :cond_36

    .line 897
    .line 898
    invoke-static {v0}, Lcn1;->g(Landroid/view/ViewStructure;)V

    .line 899
    .line 900
    .line 901
    :cond_36
    return-void
.end method
