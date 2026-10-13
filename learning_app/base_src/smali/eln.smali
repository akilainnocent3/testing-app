.class public final Leln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:I


# instance fields
.field public final a:Lnjn;

.field public final b:Ljl6;

.field public final c:Lul6;

.field public final d:Lei1;


# direct methods
.method public constructor <init>(Lnjn;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lp86;ZLll1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lppg0;->a()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Leln;->a:Lnjn;

    .line 12
    .line 13
    sget-object v2, Llpi0;->B:Lii1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljl6$b;

    .line 21
    .line 22
    if-eqz v2, :cond_12

    .line 23
    .line 24
    new-instance v4, Ljl6$a;

    .line 25
    .line 26
    invoke-direct {v4}, Ljl6$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Ljl6$b;->a(Lnjn;Ljl6$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljl6$a;->e()Ljl6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Leln;->b:Ljl6;

    .line 37
    .line 38
    new-instance v2, Lul6;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, Lul6;->a:Lci30;

    .line 44
    .line 45
    iput-object v3, v2, Lul6;->g:Lc9y;

    .line 46
    .line 47
    iput-object v2, v0, Leln;->c:Lul6;

    .line 48
    .line 49
    new-instance v4, Lbi30;

    .line 50
    .line 51
    invoke-static {}, Lp7p;->a()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lo7p;->u:Lii1;

    .line 56
    .line 57
    invoke-interface {v1, v6, v5}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-nez p4, :cond_11

    .line 67
    .line 68
    move-object/from16 v7, p3

    .line 69
    .line 70
    invoke-direct {v4, v5, v7}, Lbi30;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lhkn;->Q()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    const/16 v8, 0x20

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    sget-object v5, Lnjn;->R:Lii1;

    .line 104
    .line 105
    invoke-interface {v1, v5, v3}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object v5, Lhkn;->h:Lii1;

    .line 119
    .line 120
    invoke-interface {v1, v5, v3}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/16 v11, 0x1005

    .line 133
    .line 134
    if-ne v9, v11, :cond_2

    .line 135
    .line 136
    move v5, v11

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v8, :cond_3

    .line 145
    .line 146
    move v5, v8

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move v5, v7

    .line 149
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1}, Lnjn;->m()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    sget-object v5, Lnjn;->T:Lii1;

    .line 161
    .line 162
    invoke-interface {v1, v5, v3}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v12, v1

    .line 167
    check-cast v12, Loln;

    .line 168
    .line 169
    move v1, v7

    .line 170
    new-instance v7, Lei1;

    .line 171
    .line 172
    new-instance v14, Lztf;

    .line 173
    .line 174
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v15, Lztf;

    .line 178
    .line 179
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    move/from16 v11, p5

    .line 183
    .line 184
    move-object/from16 v13, p6

    .line 185
    .line 186
    move v5, v8

    .line 187
    move-object/from16 v8, p2

    .line 188
    .line 189
    invoke-direct/range {v7 .. v15}, Lei1;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLoln;Lll1;Lztf;Lztf;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v0, Leln;->d:Lei1;

    .line 193
    .line 194
    iget-object v0, v2, Lul6;->f:Lei1;

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    iget-object v0, v2, Lul6;->b:Landroidx/camera/core/e;

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    move v0, v8

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/4 v0, 0x0

    .line 206
    :goto_2
    const-string v9, "CaptureNode does not support recreation yet."

    .line 207
    .line 208
    invoke-static {v9, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    iput-object v7, v2, Lul6;->f:Lei1;

    .line 212
    .line 213
    new-instance v0, Ltl6;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ltl6;-><init>(Lul6;)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v7, Lei1;->h:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-le v10, v8, :cond_5

    .line 225
    .line 226
    move v10, v8

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const/4 v10, 0x0

    .line 229
    :goto_3
    const/4 v11, 0x4

    .line 230
    iget-object v12, v7, Lei1;->j:Loln;

    .line 231
    .line 232
    iget-object v13, v7, Lei1;->f:Landroid/util/Size;

    .line 233
    .line 234
    iget v14, v7, Lei1;->g:I

    .line 235
    .line 236
    iget-boolean v15, v7, Lei1;->i:Z

    .line 237
    .line 238
    if-nez v15, :cond_7

    .line 239
    .line 240
    if-nez v12, :cond_7

    .line 241
    .line 242
    const/4 v15, 0x2

    .line 243
    if-eqz v10, :cond_6

    .line 244
    .line 245
    new-instance v3, Landroidx/camera/core/d;

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    move/from16 p0, v8

    .line 254
    .line 255
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-direct {v3, v6, v8, v1, v11}, Landroidx/camera/core/d;-><init>(IIII)V

    .line 260
    .line 261
    .line 262
    new-array v1, v15, [Lg66;

    .line 263
    .line 264
    aput-object v0, v1, v16

    .line 265
    .line 266
    iget-object v6, v3, Landroidx/camera/core/d;->b:Landroidx/camera/core/d$a;

    .line 267
    .line 268
    aput-object v6, v1, p0

    .line 269
    .line 270
    invoke-static {v1}, Lh66;->a([Lg66;)Lg66;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v6, Landroidx/camera/core/d;

    .line 275
    .line 276
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    move-object/from16 p1, v0

    .line 281
    .line 282
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-direct {v6, v8, v0, v5, v11}, Landroidx/camera/core/d;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    new-array v0, v15, [Lg66;

    .line 290
    .line 291
    aput-object p1, v0, v16

    .line 292
    .line 293
    iget-object v5, v6, Landroidx/camera/core/d;->b:Landroidx/camera/core/d$a;

    .line 294
    .line 295
    aput-object v5, v0, p0

    .line 296
    .line 297
    invoke-static {v0}, Lh66;->a([Lg66;)Lg66;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v17, v3

    .line 302
    .line 303
    move-object v3, v0

    .line 304
    move-object v0, v1

    .line 305
    move-object/from16 v1, v17

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    move-object/from16 p1, v0

    .line 309
    .line 310
    move/from16 p0, v8

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    new-instance v0, Landroidx/camera/core/d;

    .line 315
    .line 316
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-direct {v0, v1, v5, v14, v11}, Landroidx/camera/core/d;-><init>(IIII)V

    .line 325
    .line 326
    .line 327
    new-array v1, v15, [Lg66;

    .line 328
    .line 329
    aput-object p1, v1, v16

    .line 330
    .line 331
    iget-object v5, v0, Landroidx/camera/core/d;->b:Landroidx/camera/core/d$a;

    .line 332
    .line 333
    aput-object v5, v1, p0

    .line 334
    .line 335
    invoke-static {v1}, Lh66;->a([Lg66;)Lg66;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v6, v1

    .line 340
    move-object v1, v0

    .line 341
    move-object v0, v6

    .line 342
    move-object v6, v3

    .line 343
    :goto_4
    new-instance v5, Lkl6;

    .line 344
    .line 345
    invoke-direct {v5, v2}, Lkl6;-><init>(Lul6;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    move-object/from16 p1, v0

    .line 350
    .line 351
    move/from16 p0, v8

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    new-instance v1, Lc9y;

    .line 356
    .line 357
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v12, :cond_8

    .line 366
    .line 367
    invoke-interface {v12}, Loln;->newInstance()Lnln;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_5

    .line 372
    :cond_8
    invoke-static {v0, v5, v14, v11}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v5, Lf80;

    .line 377
    .line 378
    invoke-direct {v5, v0}, Lf80;-><init>(Landroid/media/ImageReader;)V

    .line 379
    .line 380
    .line 381
    move-object v0, v5

    .line 382
    :goto_5
    invoke-direct {v1, v0}, Lc9y;-><init>(Lnln;)V

    .line 383
    .line 384
    .line 385
    iput-object v1, v2, Lul6;->g:Lc9y;

    .line 386
    .line 387
    new-instance v5, Lll6;

    .line 388
    .line 389
    invoke-direct {v5, v2}, Lll6;-><init>(Lul6;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, p1

    .line 393
    .line 394
    move-object v6, v3

    .line 395
    :goto_6
    iput-object v0, v7, Lul6$b;->a:Lg66;

    .line 396
    .line 397
    if-eqz v10, :cond_9

    .line 398
    .line 399
    if-eqz v3, :cond_9

    .line 400
    .line 401
    iput-object v3, v7, Lul6$b;->b:Lg66;

    .line 402
    .line 403
    :cond_9
    invoke-interface {v1}, Lnln;->getSurface()Landroid/view/Surface;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object v3, v7, Lul6$b;->c:Ldnn;

    .line 411
    .line 412
    if-nez v3, :cond_a

    .line 413
    .line 414
    move/from16 v3, p0

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_a
    move/from16 v3, v16

    .line 418
    .line 419
    :goto_7
    const-string v8, "The surface is already set."

    .line 420
    .line 421
    invoke-static {v8, v3}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Ldnn;

    .line 425
    .line 426
    invoke-direct {v3, v0, v13, v14}, Ldnn;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v7, Lul6$b;->c:Ldnn;

    .line 430
    .line 431
    new-instance v0, Landroidx/camera/core/e;

    .line 432
    .line 433
    invoke-direct {v0, v1}, Landroidx/camera/core/e;-><init>(Lnln;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v2, Lul6;->b:Landroidx/camera/core/e;

    .line 437
    .line 438
    new-instance v0, Lrl6;

    .line 439
    .line 440
    invoke-direct {v0, v2}, Lrl6;-><init>(Lul6;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-interface {v1, v0, v3}, Lnln;->h(Lnln$a;Ljava/util/concurrent/Executor;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v7, Lei1;->k:Lll1;

    .line 451
    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    invoke-virtual {v0}, Lll1;->b()Landroid/util/Size;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v0}, Lll1;->b()Landroid/util/Size;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v0}, Lll1;->a()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v12, :cond_b

    .line 475
    .line 476
    invoke-interface {v12}, Loln;->newInstance()Lnln;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    goto :goto_8

    .line 481
    :cond_b
    invoke-static {v1, v3, v8, v11}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v3, Lf80;

    .line 486
    .line 487
    invoke-direct {v3, v1}, Lf80;-><init>(Landroid/media/ImageReader;)V

    .line 488
    .line 489
    .line 490
    move-object v1, v3

    .line 491
    :goto_8
    new-instance v3, Lml6;

    .line 492
    .line 493
    invoke-direct {v3, v2}, Lml6;-><init>(Lul6;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v1, v3, v8}, Lnln;->h(Lnln$a;Ljava/util/concurrent/Executor;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Landroidx/camera/core/e;

    .line 504
    .line 505
    invoke-direct {v3, v1}, Landroidx/camera/core/e;-><init>(Lnln;)V

    .line 506
    .line 507
    .line 508
    iput-object v3, v2, Lul6;->d:Landroidx/camera/core/e;

    .line 509
    .line 510
    invoke-interface {v1}, Lnln;->getSurface()Landroid/view/Surface;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0}, Lll1;->b()Landroid/util/Size;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v0}, Lll1;->a()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    new-instance v8, Ldnn;

    .line 523
    .line 524
    invoke-direct {v8, v1, v3, v0}, Ldnn;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 525
    .line 526
    .line 527
    iput-object v8, v7, Lul6$b;->e:Ldnn;

    .line 528
    .line 529
    :cond_c
    if-eqz v10, :cond_e

    .line 530
    .line 531
    if-eqz v6, :cond_e

    .line 532
    .line 533
    invoke-virtual {v6}, Landroidx/camera/core/d;->getSurface()Landroid/view/Surface;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v1, v7, Lul6$b;->d:Ldnn;

    .line 538
    .line 539
    if-nez v1, :cond_d

    .line 540
    .line 541
    move/from16 v1, p0

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_d
    move/from16 v1, v16

    .line 545
    .line 546
    :goto_9
    const-string v3, "The secondary surface is already set."

    .line 547
    .line 548
    invoke-static {v3, v1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Ldnn;

    .line 552
    .line 553
    invoke-direct {v1, v0, v13, v14}, Ldnn;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 554
    .line 555
    .line 556
    iput-object v1, v7, Lul6$b;->d:Ldnn;

    .line 557
    .line 558
    new-instance v0, Landroidx/camera/core/e;

    .line 559
    .line 560
    invoke-direct {v0, v6}, Landroidx/camera/core/e;-><init>(Lnln;)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v2, Lul6;->c:Landroidx/camera/core/e;

    .line 564
    .line 565
    new-instance v0, Lrl6;

    .line 566
    .line 567
    invoke-direct {v0, v2}, Lrl6;-><init>(Lul6;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v6, v0, v1}, Landroidx/camera/core/d;->h(Lnln$a;Ljava/util/concurrent/Executor;)V

    .line 575
    .line 576
    .line 577
    :cond_e
    iget-object v0, v7, Lei1;->l:Lztf;

    .line 578
    .line 579
    iput-object v5, v0, Lztf;->a:Lc7b;

    .line 580
    .line 581
    new-instance v0, Lnl6;

    .line 582
    .line 583
    invoke-direct {v0, v2}, Lnl6;-><init>(Lul6;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v7, Lei1;->m:Lztf;

    .line 587
    .line 588
    iput-object v0, v1, Lztf;->a:Lc7b;

    .line 589
    .line 590
    new-instance v0, Lml1;

    .line 591
    .line 592
    new-instance v1, Lztf;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lztf;

    .line 598
    .line 599
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v1, v3, v14, v9}, Lml1;-><init>(Lztf;Lztf;ILjava/util/List;)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v2, Lul6;->e:Lml1;

    .line 606
    .line 607
    iput-object v0, v4, Lbi30;->d:Lml1;

    .line 608
    .line 609
    new-instance v1, Luh30;

    .line 610
    .line 611
    invoke-direct {v1, v4}, Luh30;-><init>(Lbi30;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, Lml1;->a:Lztf;

    .line 615
    .line 616
    iput-object v1, v2, Lztf;->a:Lc7b;

    .line 617
    .line 618
    new-instance v1, Lvh30;

    .line 619
    .line 620
    invoke-direct {v1, v4}, Lvh30;-><init>(Lbi30;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v0, Lml1;->b:Lztf;

    .line 624
    .line 625
    iput-object v1, v2, Lztf;->a:Lc7b;

    .line 626
    .line 627
    new-instance v1, Lth30;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-object v1, v4, Lbi30;->e:Lth30;

    .line 633
    .line 634
    new-instance v1, Lxin;

    .line 635
    .line 636
    iget-object v2, v4, Lbi30;->m:Ld340;

    .line 637
    .line 638
    invoke-direct {v1, v2}, Lxin;-><init>(Ld340;)V

    .line 639
    .line 640
    .line 641
    iput-object v1, v4, Lbi30;->f:Lxin;

    .line 642
    .line 643
    new-instance v1, Lfkp;

    .line 644
    .line 645
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v1, v4, Lbi30;->i:Lfkp;

    .line 649
    .line 650
    new-instance v1, Lyj4;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v1, v4, Lbi30;->g:Lyj4;

    .line 656
    .line 657
    new-instance v1, Lgkp;

    .line 658
    .line 659
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object v1, v4, Lbi30;->h:Lgkp;

    .line 663
    .line 664
    new-instance v1, Likp;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    iput-object v1, v4, Lbi30;->j:Likp;

    .line 670
    .line 671
    new-instance v1, Lca9;

    .line 672
    .line 673
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    iput-object v1, v4, Lbi30;->l:Lca9;

    .line 677
    .line 678
    iget v0, v0, Lml1;->c:I

    .line 679
    .line 680
    const/16 v1, 0x23

    .line 681
    .line 682
    if-eq v0, v1, :cond_10

    .line 683
    .line 684
    iget-boolean v0, v4, Lbi30;->n:Z

    .line 685
    .line 686
    if-eqz v0, :cond_f

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_f
    return-void

    .line 690
    :cond_10
    :goto_a
    new-instance v0, Lqi70;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-object v0, v4, Lbi30;->k:Lqi70;

    .line 696
    .line 697
    return-void

    .line 698
    :cond_11
    const/16 v16, 0x0

    .line 699
    .line 700
    invoke-static/range {v16 .. v16}, Lm9f;->b(Z)V

    .line 701
    .line 702
    .line 703
    throw v3

    .line 704
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v1, v0}, Lp5g0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v1, "Implementation is missing option unpacker for "

    .line 713
    .line 714
    invoke-static {v0, v1}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lppg0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Leln;->c:Lul6;

    .line 8
    .line 9
    iget-object v0, p0, Lul6;->f:Lei1;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lul6;->b:Landroidx/camera/core/e;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lul6;->c:Landroidx/camera/core/e;

    .line 20
    .line 21
    iget-object p0, p0, Lul6;->d:Landroidx/camera/core/e;

    .line 22
    .line 23
    iget-object v3, v0, Lul6$b;->c:Ldnn;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ldsd;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lul6$b;->c:Ldnn;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Ldsd;->e:La26$d;

    .line 37
    .line 38
    invoke-static {v3}, Lmkj;->d(Lots;)Lots;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lol6;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Lol6;-><init>(Landroidx/camera/core/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v3, v4, v1}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lul6$b;->e:Ldnn;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ldsd;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lul6$b;->e:Ldnn;

    .line 62
    .line 63
    iget-object v1, v1, Ldsd;->e:La26$d;

    .line 64
    .line 65
    invoke-static {v1}, Lmkj;->d(Lots;)Lots;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lpl6;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lpl6;-><init>(Landroidx/camera/core/e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v1, v3, p0}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p0, v0, Lei1;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-le p0, v1, :cond_1

    .line 89
    .line 90
    iget-object p0, v0, Lul6$b;->d:Ldnn;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Ldsd;->a()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Lul6$b;->d:Ldnn;

    .line 98
    .line 99
    iget-object p0, p0, Ldsd;->e:La26$d;

    .line 100
    .line 101
    invoke-static {p0}, Lmkj;->d(Lots;)Lots;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lql6;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lql6;-><init>(Landroidx/camera/core/e;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p0, v0, v1}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method
