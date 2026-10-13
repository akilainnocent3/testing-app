.class public final Lqku;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqku$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lblu;Lczb0;Lalu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lblu;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, 0x725b9d3

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v2, p6, v2

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v3

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/16 v3, 0x4000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v3, 0x2000

    .line 78
    .line 79
    :goto_3
    or-int v10, v2, v3

    .line 80
    .line 81
    and-int/lit16 v2, v10, 0x2493

    .line 82
    .line 83
    const/16 v3, 0x2492

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eq v2, v3, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v2, v11

    .line 91
    :goto_4
    and-int/lit8 v3, v10, 0x1

    .line 92
    .line 93
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_23

    .line 98
    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 104
    .line 105
    if-ne v2, v12, :cond_5

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v2}, Lme0;->a(F)Lee0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v2, Lee0;

    .line 116
    .line 117
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 118
    .line 119
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/content/Context;

    .line 124
    .line 125
    sget-object v15, Lsva;->h:Lvle0;

    .line 126
    .line 127
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Livd;

    .line 132
    .line 133
    const v14, 0x7f07044d

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-interface {v15, v14}, Livd;->E1(F)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const v8, 0x7f07044e

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const v7, 0x7f07044f

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {v15, v7}, Livd;->E1(F)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v12, :cond_6

    .line 167
    .line 168
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v5, Lm6x;

    .line 178
    .line 179
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-ne v9, v12, :cond_7

    .line 184
    .line 185
    invoke-static {v11}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    check-cast v9, Lc5x;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-ne v11, v12, :cond_8

    .line 199
    .line 200
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 201
    .line 202
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    iput-object v3, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 210
    .line 211
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object/from16 v18, v3

    .line 216
    .line 217
    :goto_5
    check-cast v11, Landroid/graphics/BitmapFactory$Options;

    .line 218
    .line 219
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v12, :cond_9

    .line 224
    .line 225
    sget-wide v3, Lzju;->a:J

    .line 226
    .line 227
    new-instance v6, Lyc8;

    .line 228
    .line 229
    invoke-direct {v6, v3, v4}, Lyc8;-><init>(J)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v26, v6

    .line 233
    .line 234
    new-instance v6, Lyc8;

    .line 235
    .line 236
    invoke-direct {v6, v3, v4}, Lyc8;-><init>(J)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v27, v6

    .line 240
    .line 241
    move/from16 v34, v7

    .line 242
    .line 243
    sget-wide v6, Lzju;->b:J

    .line 244
    .line 245
    move/from16 v35, v8

    .line 246
    .line 247
    new-instance v8, Lyc8;

    .line 248
    .line 249
    invoke-direct {v8, v6, v7}, Lyc8;-><init>(J)V

    .line 250
    .line 251
    .line 252
    sget-wide v6, Lzju;->c:J

    .line 253
    .line 254
    move-object/from16 v28, v8

    .line 255
    .line 256
    new-instance v8, Lyc8;

    .line 257
    .line 258
    invoke-direct {v8, v6, v7}, Lyc8;-><init>(J)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lyc8;

    .line 262
    .line 263
    invoke-direct {v6, v3, v4}, Lyc8;-><init>(J)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lyc8;

    .line 267
    .line 268
    invoke-direct {v7, v3, v4}, Lyc8;-><init>(J)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v30, v6

    .line 272
    .line 273
    new-instance v6, Lyc8;

    .line 274
    .line 275
    invoke-direct {v6, v3, v4}, Lyc8;-><init>(J)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v32, v6

    .line 279
    .line 280
    new-instance v6, Lyc8;

    .line 281
    .line 282
    invoke-direct {v6, v3, v4}, Lyc8;-><init>(J)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v33, v6

    .line 286
    .line 287
    move-object/from16 v31, v7

    .line 288
    .line 289
    move-object/from16 v29, v8

    .line 290
    .line 291
    filled-new-array/range {v26 .. v33}, [Lyc8;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v27

    .line 299
    new-instance v26, Lcqs;

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const-wide/16 v29, 0x0

    .line 304
    .line 305
    const-wide v31, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const/16 v33, 0x1

    .line 311
    .line 312
    invoke-direct/range {v26 .. v33}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, v26

    .line 316
    .line 317
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    move/from16 v34, v7

    .line 322
    .line 323
    move/from16 v35, v8

    .line 324
    .line 325
    :goto_6
    move-object v8, v3

    .line 326
    check-cast v8, Lfh5;

    .line 327
    .line 328
    invoke-static {v13}, Lulg0;->a(Landroidx/compose/runtime/a;)Ltlg0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-ne v4, v12, :cond_a

    .line 337
    .line 338
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const v6, 0x7f0804ed

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v6, Lz70;

    .line 353
    .line 354
    invoke-direct {v6, v4}, Lz70;-><init>(Landroid/graphics/Bitmap;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object v4, v6

    .line 361
    :cond_a
    check-cast v4, Lgjn;

    .line 362
    .line 363
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-ne v6, v12, :cond_b

    .line 368
    .line 369
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const v7, 0x7f0804ec

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v7, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v7, Lz70;

    .line 384
    .line 385
    invoke-direct {v7, v6}, Lz70;-><init>(Landroid/graphics/Bitmap;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v6, v7

    .line 392
    :cond_b
    move-object v11, v6

    .line 393
    check-cast v11, Lgjn;

    .line 394
    .line 395
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-ne v6, v12, :cond_c

    .line 400
    .line 401
    new-instance v6, Lbta0;

    .line 402
    .line 403
    invoke-direct {v6}, Lbta0;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    move-object/from16 v19, v6

    .line 410
    .line 411
    check-cast v19, Lbta0;

    .line 412
    .line 413
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-nez v6, :cond_d

    .line 422
    .line 423
    if-ne v7, v12, :cond_f

    .line 424
    .line 425
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/16 v7, 0xa

    .line 428
    .line 429
    invoke-static {v0, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_e

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lalu;

    .line 451
    .line 452
    iget-object v7, v7, Lalu;->a:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 453
    .line 454
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_e
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    check-cast v7, Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v6, 0x0

    .line 476
    if-ne v0, v12, :cond_10

    .line 477
    .line 478
    new-instance v0, Lmku;

    .line 479
    .line 480
    invoke-direct {v0, v9, v5, v6}, Lmku;-><init>(Lc5x;Lm6x;Lhab;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    invoke-static {v13, v7, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    const v0, -0x2b6050a0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v18

    .line 505
    if-eqz v18, :cond_13

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    move-object/from16 v20, v18

    .line 512
    .line 513
    check-cast v20, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 514
    .line 515
    invoke-virtual/range {v20 .. v20}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->getPath()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v6, v13}, Lyia0;->a(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm01;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iget-object v6, v6, Lm01;->K:Lpp40;

    .line 524
    .line 525
    move-object/from16 v27, v0

    .line 526
    .line 527
    const/4 v0, 0x7

    .line 528
    move-object/from16 v28, v3

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-static {v6, v13, v3, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lm01$b;

    .line 540
    .line 541
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    move-object/from16 v22, v0

    .line 546
    .line 547
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    or-int/2addr v0, v6

    .line 556
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    or-int/2addr v0, v6

    .line 561
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-nez v0, :cond_12

    .line 566
    .line 567
    if-ne v6, v12, :cond_11

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_11
    move-object/from16 v24, v5

    .line 571
    .line 572
    move-object/from16 v21, v7

    .line 573
    .line 574
    move-object/from16 v23, v9

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_12
    :goto_9
    new-instance v18, Lnku;

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    move-object/from16 v24, v5

    .line 582
    .line 583
    move-object/from16 v21, v7

    .line 584
    .line 585
    move-object/from16 v23, v9

    .line 586
    .line 587
    invoke-direct/range {v18 .. v25}, Lnku;-><init>(Lbta0;Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;Ljava/util/List;Lm6x;Lc5x;Lm6x;Lhab;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v6, v18

    .line 591
    .line 592
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    invoke-static {v13, v3, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v7, v21

    .line 601
    .line 602
    move-object/from16 v9, v23

    .line 603
    .line 604
    move-object/from16 v5, v24

    .line 605
    .line 606
    move-object/from16 v0, v27

    .line 607
    .line 608
    move-object/from16 v3, v28

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    goto :goto_8

    .line 612
    :cond_13
    move-object/from16 v28, v3

    .line 613
    .line 614
    move-object/from16 v24, v5

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 618
    .line 619
    .line 620
    and-int/lit16 v0, v10, 0x380

    .line 621
    .line 622
    const/16 v3, 0x100

    .line 623
    .line 624
    if-ne v0, v3, :cond_14

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    goto :goto_b

    .line 628
    :cond_14
    const/4 v3, 0x0

    .line 629
    :goto_b
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    or-int/2addr v3, v5

    .line 634
    and-int/lit16 v5, v10, 0x1c00

    .line 635
    .line 636
    const/16 v6, 0x800

    .line 637
    .line 638
    if-eq v5, v6, :cond_15

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    goto :goto_c

    .line 642
    :cond_15
    const/4 v5, 0x1

    .line 643
    :goto_c
    or-int/2addr v3, v5

    .line 644
    const v5, 0xe000

    .line 645
    .line 646
    .line 647
    and-int/2addr v5, v10

    .line 648
    const/16 v6, 0x4000

    .line 649
    .line 650
    if-ne v5, v6, :cond_16

    .line 651
    .line 652
    const/4 v5, 0x1

    .line 653
    goto :goto_d

    .line 654
    :cond_16
    const/4 v5, 0x0

    .line 655
    :goto_d
    or-int/2addr v3, v5

    .line 656
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    if-nez v3, :cond_17

    .line 661
    .line 662
    if-ne v5, v12, :cond_18

    .line 663
    .line 664
    :cond_17
    move-object v3, v4

    .line 665
    move-object v4, v2

    .line 666
    goto :goto_e

    .line 667
    :cond_18
    move-object/from16 v3, p2

    .line 668
    .line 669
    move-object/from16 v16, v8

    .line 670
    .line 671
    move/from16 v17, v10

    .line 672
    .line 673
    move-object/from16 v18, v11

    .line 674
    .line 675
    move-object/from16 v8, v28

    .line 676
    .line 677
    move/from16 v9, v34

    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    move-object v10, v4

    .line 681
    move-object v4, v2

    .line 682
    goto :goto_f

    .line 683
    :goto_e
    new-instance v2, Loku;

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    move-object/from16 v5, p3

    .line 687
    .line 688
    move-object/from16 v6, p4

    .line 689
    .line 690
    move-object/from16 v16, v8

    .line 691
    .line 692
    move/from16 v17, v10

    .line 693
    .line 694
    move-object/from16 v18, v11

    .line 695
    .line 696
    move-object/from16 v8, v28

    .line 697
    .line 698
    move/from16 v9, v34

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    move-object v10, v3

    .line 702
    move-object/from16 v3, p2

    .line 703
    .line 704
    invoke-direct/range {v2 .. v7}, Loku;-><init>(Lczb0;Lee0;Lalu;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object v5, v2

    .line 711
    :goto_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 712
    .line 713
    invoke-static {v13, v3, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    const/16 v2, 0x100

    .line 717
    .line 718
    if-ne v0, v2, :cond_19

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    goto :goto_10

    .line 722
    :cond_19
    const/4 v0, 0x0

    .line 723
    :goto_10
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    or-int/2addr v0, v2

    .line 728
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-nez v0, :cond_1a

    .line 733
    .line 734
    if-ne v2, v12, :cond_1b

    .line 735
    .line 736
    :cond_1a
    new-instance v2, Lpku;

    .line 737
    .line 738
    invoke-direct {v2, v3, v4, v11}, Lpku;-><init>(Lczb0;Lee0;Lhab;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    invoke-static {v13, v3, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    const/high16 v0, 0x3f800000    # 1.0f

    .line 750
    .line 751
    move-object/from16 v2, p0

    .line 752
    .line 753
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    sget-object v6, Lut$a;->a:Llb4;

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    invoke-static {v6, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    move-object/from16 v28, v8

    .line 765
    .line 766
    iget-wide v7, v13, Landroidx/compose/runtime/b;->T:J

    .line 767
    .line 768
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-static {v13, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    sget-object v11, Lhta;->k:Lhta$a;

    .line 781
    .line 782
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 786
    .line 787
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 788
    .line 789
    .line 790
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 791
    .line 792
    if-eqz v0, :cond_1c

    .line 793
    .line 794
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 795
    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 799
    .line 800
    .line 801
    :goto_11
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 802
    .line 803
    invoke-static {v13, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 807
    .line 808
    invoke-static {v13, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 812
    .line 813
    iget-boolean v6, v13, Landroidx/compose/runtime/b;->S:Z

    .line 814
    .line 815
    if-nez v6, :cond_1d

    .line 816
    .line 817
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-nez v6, :cond_1e

    .line 830
    .line 831
    :cond_1d
    invoke-static {v7, v13, v7, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 832
    .line 833
    .line 834
    :cond_1e
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 835
    .line 836
    invoke-static {v13, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 837
    .line 838
    .line 839
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 840
    .line 841
    const/high16 v5, 0x3f800000    # 1.0f

    .line 842
    .line 843
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    and-int/lit8 v6, v17, 0x70

    .line 852
    .line 853
    const/16 v7, 0x20

    .line 854
    .line 855
    if-eq v6, v7, :cond_20

    .line 856
    .line 857
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_1f

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_1f
    const/4 v11, 0x0

    .line 865
    goto :goto_13

    .line 866
    :cond_20
    :goto_12
    const/4 v11, 0x1

    .line 867
    :goto_13
    or-int/2addr v5, v11

    .line 868
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->c(F)Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    or-int/2addr v5, v6

    .line 873
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    or-int/2addr v5, v6

    .line 878
    move/from16 v6, v35

    .line 879
    .line 880
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    or-int/2addr v5, v7

    .line 885
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    or-int/2addr v5, v7

    .line 890
    move-object/from16 v8, v28

    .line 891
    .line 892
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    or-int/2addr v5, v7

    .line 897
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    or-int/2addr v5, v7

    .line 902
    move-object/from16 v7, v18

    .line 903
    .line 904
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    or-int/2addr v5, v11

    .line 909
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    if-nez v5, :cond_21

    .line 914
    .line 915
    if-ne v11, v12, :cond_22

    .line 916
    .line 917
    :cond_21
    move-object v5, v0

    .line 918
    goto :goto_14

    .line 919
    :cond_22
    move-object v14, v0

    .line 920
    goto :goto_15

    .line 921
    :goto_14
    new-instance v0, Lkku;

    .line 922
    .line 923
    move v2, v14

    .line 924
    move-object v14, v5

    .line 925
    move v5, v2

    .line 926
    move v2, v9

    .line 927
    move-object v9, v8

    .line 928
    move v8, v2

    .line 929
    move-object v2, v4

    .line 930
    move-object v12, v7

    .line 931
    move-object v11, v10

    .line 932
    move-object v7, v15

    .line 933
    move-object/from16 v4, v16

    .line 934
    .line 935
    move-object/from16 v3, v19

    .line 936
    .line 937
    move v10, v6

    .line 938
    move-object/from16 v6, v24

    .line 939
    .line 940
    invoke-direct/range {v0 .. v12}, Lkku;-><init>(Lblu;Lee0;Lbta0;Lfh5;FLm6x;Livd;FLtlg0;FLgjn;Lgjn;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    move-object v11, v0

    .line 947
    :goto_15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 948
    .line 949
    const/4 v0, 0x6

    .line 950
    invoke-static {v14, v11, v13, v0}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 951
    .line 952
    .line 953
    const/4 v0, 0x1

    .line 954
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 959
    .line 960
    .line 961
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    if-eqz v7, :cond_24

    .line 966
    .line 967
    new-instance v0, Llku;

    .line 968
    .line 969
    move-object/from16 v1, p0

    .line 970
    .line 971
    move-object/from16 v2, p1

    .line 972
    .line 973
    move-object/from16 v3, p2

    .line 974
    .line 975
    move-object/from16 v4, p3

    .line 976
    .line 977
    move-object/from16 v5, p4

    .line 978
    .line 979
    move/from16 v6, p6

    .line 980
    .line 981
    invoke-direct/range {v0 .. v6}, Llku;-><init>(Landroidx/compose/ui/d;Lblu;Lczb0;Lalu;Lkotlin/jvm/functions/Function0;I)V

    .line 982
    .line 983
    .line 984
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 985
    .line 986
    :cond_24
    return-void
.end method

.method public static final b(Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;)J
    .locals 2

    .line 1
    sget-object v0, Lqku$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lwt40;->a()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    sget-wide v0, Lzju;->e:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_1
    sget-wide v0, Lzju;->g:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :pswitch_2
    sget-wide v0, Lzju;->f:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_3
    sget-wide v0, Lzju;->h:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :pswitch_4
    sget-wide v0, Lzju;->i:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :pswitch_5
    sget-wide v0, Lzju;->d:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
