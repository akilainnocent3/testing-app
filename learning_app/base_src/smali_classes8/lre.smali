.class public final synthetic Llre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Lw4x;

.field public final synthetic c:Lw4x;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lw4x;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llre;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Llre;->b:Lw4x;

    iput-object p3, p0, Llre;->c:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Llre;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move v4, v2

    .line 28
    :cond_1
    :goto_0
    move-object v5, v3

    .line 29
    check-cast v5, Like0;

    .line 30
    .line 31
    invoke-virtual {v5}, Like0;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Like0;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Leje0;

    .line 42
    .line 43
    iget-boolean v5, v5, Leje0;->d:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-ltz v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v5, v2

    .line 62
    :goto_2
    if-ge v2, v3, :cond_11

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Leje0;

    .line 70
    .line 71
    iget-wide v8, v7, Leje0;->a:J

    .line 72
    .line 73
    iget v6, v7, Leje0;->g:F

    .line 74
    .line 75
    iget-boolean v10, v7, Leje0;->d:Z

    .line 76
    .line 77
    iget v11, v7, Leje0;->c:F

    .line 78
    .line 79
    const/16 v15, 0x20

    .line 80
    .line 81
    shr-long/2addr v8, v15

    .line 82
    long-to-int v8, v8

    .line 83
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const v9, 0x3ea3d70a    # 0.32f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v9, v11

    .line 91
    sub-float/2addr v8, v9

    .line 92
    iget-wide v12, v7, Leje0;->a:J

    .line 93
    .line 94
    const-wide v16, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v12, v12, v16

    .line 100
    .line 101
    long-to-int v9, v12

    .line 102
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const v12, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v12, v11

    .line 110
    add-float/2addr v12, v9

    .line 111
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    int-to-long v8, v8

    .line 116
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    int-to-long v12, v12

    .line 121
    shl-long/2addr v8, v15

    .line 122
    and-long v12, v12, v16

    .line 123
    .line 124
    or-long/2addr v8, v12

    .line 125
    iget-object v12, v0, Llre;->b:Lw4x;

    .line 126
    .line 127
    iget-object v13, v0, Llre;->c:Lw4x;

    .line 128
    .line 129
    const/high16 v18, 0x3f400000    # 0.75f

    .line 130
    .line 131
    const/high16 v19, 0x42480000    # 50.0f

    .line 132
    .line 133
    const v20, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    const/high16 v21, 0x41a00000    # 20.0f

    .line 137
    .line 138
    const/high16 v22, -0x3e600000    # -20.0f

    .line 139
    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    add-int v14, v4, v5

    .line 143
    .line 144
    move/from16 p1, v15

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    if-ge v14, v15, :cond_6

    .line 148
    .line 149
    sget-object v14, Lsj40;->a:Lsj40$a;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v14, Lsj40;->b:Ls4;

    .line 155
    .line 156
    invoke-virtual {v14}, Ls4;->d()F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    const v23, 0x3a378034    # 7.0E-4f

    .line 161
    .line 162
    .line 163
    cmpg-float v15, v15, v23

    .line 164
    .line 165
    if-gez v15, :cond_6

    .line 166
    .line 167
    invoke-virtual {v14}, Ls4;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-virtual {v14}, Ls4;->d()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-interface {v12}, Lw4x;->j()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    mul-float/2addr v8, v6

    .line 182
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-long v8, v6

    .line 187
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-long v10, v6

    .line 192
    shl-long v8, v8, p1

    .line 193
    .line 194
    and-long v10, v10, v16

    .line 195
    .line 196
    or-long/2addr v8, v10

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-interface {v12}, Lw4x;->j()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    add-float v6, v6, v21

    .line 203
    .line 204
    invoke-virtual {v14}, Ls4;->d()F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-interface {v13}, Lw4x;->j()F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    mul-float v9, v9, v20

    .line 213
    .line 214
    mul-float/2addr v9, v8

    .line 215
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-long v10, v6

    .line 220
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    int-to-long v8, v6

    .line 225
    shl-long v10, v10, p1

    .line 226
    .line 227
    and-long v8, v8, v16

    .line 228
    .line 229
    or-long/2addr v8, v10

    .line 230
    :goto_3
    invoke-interface {v12}, Lw4x;->j()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    div-float v6, v6, v19

    .line 235
    .line 236
    invoke-virtual {v14}, Ls4;->d()F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    mul-float/2addr v10, v6

    .line 241
    mul-float v6, v6, v18

    .line 242
    .line 243
    add-float/2addr v10, v6

    .line 244
    new-instance v6, Lo1z;

    .line 245
    .line 246
    invoke-direct {v6, v8, v9}, Lo1z;-><init>(J)V

    .line 247
    .line 248
    .line 249
    filled-new-array {v6}, [Lo1z;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v14}, Ls4;->d()F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const v12, 0x3c23d70a    # 0.01f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v6, v12

    .line 265
    add-float v13, v6, v12

    .line 266
    .line 267
    const/high16 v12, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v14, 0x22

    .line 270
    .line 271
    invoke-static/range {v7 .. v14}, Leje0;->a(Leje0;JFLjava/util/ArrayList;FFI)Leje0;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    move/from16 v23, v3

    .line 281
    .line 282
    move v15, v4

    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_5
    move/from16 p1, v15

    .line 286
    .line 287
    :cond_6
    if-eqz v10, :cond_c

    .line 288
    .line 289
    new-instance v10, Lo1z;

    .line 290
    .line 291
    invoke-direct {v10, v8, v9}, Lo1z;-><init>(J)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-object v14, v7, Leje0;->e:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const/16 v14, 0x8

    .line 305
    .line 306
    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v13}, Lw4x;->j()F

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    const/high16 v15, 0x3e800000    # 0.25f

    .line 319
    .line 320
    mul-float/2addr v14, v15

    .line 321
    move/from16 v23, v3

    .line 322
    .line 323
    move v15, v4

    .line 324
    and-long v3, v8, v16

    .line 325
    .line 326
    long-to-int v3, v3

    .line 327
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-interface {v13}, Lw4x;->j()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-float/2addr v4, v14

    .line 336
    cmpl-float v3, v3, v4

    .line 337
    .line 338
    if-gtz v3, :cond_7

    .line 339
    .line 340
    move v3, v5

    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    shr-long v4, v8, p1

    .line 344
    .line 345
    long-to-int v4, v4

    .line 346
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    cmpg-float v4, v4, v14

    .line 351
    .line 352
    if-gez v4, :cond_8

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    move v3, v5

    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    :goto_4
    iget v4, v7, Leje0;->h:F

    .line 359
    .line 360
    sub-float/2addr v6, v4

    .line 361
    cmpg-float v4, v6, v24

    .line 362
    .line 363
    if-gez v4, :cond_8

    .line 364
    .line 365
    move/from16 v6, v24

    .line 366
    .line 367
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 368
    .line 369
    cmpg-float v4, v6, v4

    .line 370
    .line 371
    if-gez v4, :cond_9

    .line 372
    .line 373
    const v4, 0x3f7ae148    # 0.98f

    .line 374
    .line 375
    .line 376
    mul-float/2addr v11, v4

    .line 377
    :cond_9
    move-object v4, v13

    .line 378
    const/4 v13, 0x0

    .line 379
    const/16 v14, 0xaa

    .line 380
    .line 381
    move v5, v11

    .line 382
    move-object v11, v10

    .line 383
    move v10, v5

    .line 384
    move-object v5, v4

    .line 385
    move-object v4, v12

    .line 386
    move v12, v6

    .line 387
    invoke-static/range {v7 .. v14}, Leje0;->a(Leje0;JFLjava/util/ArrayList;FFI)Leje0;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    cmpg-float v6, v12, v24

    .line 395
    .line 396
    if-gtz v6, :cond_10

    .line 397
    .line 398
    invoke-interface {v4}, Lw4x;->j()F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    const/high16 v7, 0x43960000    # 300.0f

    .line 403
    .line 404
    div-float/2addr v6, v7

    .line 405
    invoke-interface {v4}, Lw4x;->j()F

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    div-float v7, v7, v19

    .line 410
    .line 411
    sget-object v8, Lsj40;->a:Lsj40$a;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v8, Lsj40;->b:Ls4;

    .line 417
    .line 418
    invoke-virtual {v8}, Ls4;->i()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_a

    .line 423
    .line 424
    invoke-virtual {v8}, Ls4;->d()F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-interface {v4}, Lw4x;->j()F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    mul-float/2addr v4, v5

    .line 433
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    int-to-long v4, v4

    .line 438
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    int-to-long v9, v9

    .line 443
    shl-long v4, v4, p1

    .line 444
    .line 445
    and-long v9, v9, v16

    .line 446
    .line 447
    or-long/2addr v4, v9

    .line 448
    :goto_5
    move-wide/from16 v25, v4

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_a
    invoke-interface {v4}, Lw4x;->j()F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    add-float v4, v4, v21

    .line 456
    .line 457
    invoke-virtual {v8}, Ls4;->d()F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-interface {v5}, Lw4x;->j()F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    mul-float v5, v5, v20

    .line 466
    .line 467
    mul-float/2addr v5, v9

    .line 468
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    int-to-long v9, v4

    .line 473
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    int-to-long v4, v4

    .line 478
    shl-long v9, v9, p1

    .line 479
    .line 480
    and-long v4, v4, v16

    .line 481
    .line 482
    or-long/2addr v4, v9

    .line 483
    goto :goto_5

    .line 484
    :goto_6
    invoke-virtual {v8}, Ls4;->d()F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    mul-float/2addr v4, v6

    .line 489
    const/high16 v5, 0x3f000000    # 0.5f

    .line 490
    .line 491
    mul-float/2addr v6, v5

    .line 492
    add-float v27, v6, v4

    .line 493
    .line 494
    invoke-virtual {v8}, Ls4;->d()F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    mul-float/2addr v4, v7

    .line 499
    mul-float v7, v7, v18

    .line 500
    .line 501
    add-float v28, v7, v4

    .line 502
    .line 503
    new-instance v30, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8}, Ls4;->i()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_b

    .line 513
    .line 514
    const-wide v4, 0xfffff6e5L

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :goto_7
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    move-wide/from16 v31, v4

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_b
    const-wide v4, 0xffe5f0ffL

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :goto_8
    new-instance v24, Leje0;

    .line 533
    .line 534
    const/16 v29, 0x0

    .line 535
    .line 536
    const/high16 v33, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const v34, 0x3c75c28f    # 0.015f

    .line 539
    .line 540
    .line 541
    invoke-direct/range {v24 .. v34}, Leje0;-><init>(JFFZLjava/util/List;JFF)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v4, v24

    .line 545
    .line 546
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_c
    move/from16 v23, v3

    .line 552
    .line 553
    move v15, v4

    .line 554
    move v3, v5

    .line 555
    move-object v4, v12

    .line 556
    move-object v5, v13

    .line 557
    and-long v10, v8, v16

    .line 558
    .line 559
    long-to-int v6, v10

    .line 560
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-interface {v5}, Lw4x;->j()F

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    add-float v10, v10, v21

    .line 569
    .line 570
    cmpl-float v6, v6, v10

    .line 571
    .line 572
    if-gtz v6, :cond_d

    .line 573
    .line 574
    shr-long v10, v8, p1

    .line 575
    .line 576
    long-to-int v6, v10

    .line 577
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    cmpg-float v6, v6, v22

    .line 582
    .line 583
    if-gez v6, :cond_f

    .line 584
    .line 585
    :cond_d
    sget-object v6, Lsj40;->a:Lsj40$a;

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v6, Lsj40;->b:Ls4;

    .line 591
    .line 592
    invoke-virtual {v6}, Ls4;->i()Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_e

    .line 597
    .line 598
    invoke-virtual {v6}, Ls4;->d()F

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-interface {v4}, Lw4x;->j()F

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    mul-float/2addr v4, v5

    .line 607
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    int-to-long v4, v4

    .line 612
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 613
    .line 614
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    int-to-long v8, v6

    .line 619
    shl-long v4, v4, p1

    .line 620
    .line 621
    and-long v8, v8, v16

    .line 622
    .line 623
    or-long/2addr v4, v8

    .line 624
    :goto_9
    move-wide v8, v4

    .line 625
    goto :goto_a

    .line 626
    :cond_e
    invoke-interface {v4}, Lw4x;->j()F

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    const/high16 v8, 0x41200000    # 10.0f

    .line 631
    .line 632
    add-float/2addr v4, v8

    .line 633
    invoke-virtual {v6}, Ls4;->d()F

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-interface {v5}, Lw4x;->j()F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    mul-float/2addr v5, v6

    .line 642
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    int-to-long v8, v4

    .line 647
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    int-to-long v4, v4

    .line 652
    shl-long v8, v8, p1

    .line 653
    .line 654
    and-long v4, v4, v16

    .line 655
    .line 656
    or-long/2addr v4, v8

    .line 657
    goto :goto_9

    .line 658
    :cond_f
    :goto_a
    const/4 v13, 0x0

    .line 659
    const/16 v14, 0xfe

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    invoke-static/range {v7 .. v14}, Leje0;->a(Leje0;JFLjava/util/ArrayList;FFI)Leje0;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :cond_10
    :goto_b
    move v5, v3

    .line 672
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 673
    .line 674
    move v4, v15

    .line 675
    move/from16 v3, v23

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0
.end method
