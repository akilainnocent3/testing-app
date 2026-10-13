.class public final Lipy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljpy;


# direct methods
.method public constructor <init>(Ljpy;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipy;->b:Ljpy;

    .line 2
    .line 3
    iput-object p2, p0, Lipy;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lipy;->b:Ljpy;

    .line 5
    .line 6
    iget-boolean v2, v1, Ljpy;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-object v1, v1, Ljpy;->p:La5g;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v3, v1, Lz4g;->a:F

    .line 15
    .line 16
    iget v4, v1, Lz4g;->b:F

    .line 17
    .line 18
    iget v5, v1, Lz4g;->c:F

    .line 19
    .line 20
    iget v1, v1, Lz4g;->d:F

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v4, v5}, Lxti0;->a(FFFF)F

    .line 43
    move-result v8

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    move-result v1

    .line 48
    .line 49
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    cmpg-float v1, v1, v3

    .line 52
    .line 53
    if-ltz v1, :cond_a

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v1

    .line 58
    .line 59
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    cmpl-float v1, v1, v3

    .line 62
    .line 63
    if-gtz v1, :cond_a

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    move-result v1

    .line 68
    .line 69
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    cmpg-float v1, v1, v3

    .line 72
    .line 73
    if-ltz v1, :cond_a

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v1

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    cmpl-float v1, v1, v2

    .line 82
    .line 83
    if-lez v1, :cond_0

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    move-result v2

    .line 94
    sub-float/2addr v1, v2

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    cmpl-float v1, v1, v2

    .line 98
    .line 99
    if-ltz v1, :cond_1

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 104
    .line 105
    cmpg-float v1, v8, v1

    .line 106
    .line 107
    if-ltz v1, :cond_a

    .line 108
    .line 109
    const/high16 v1, 0x43160000    # 150.0f

    .line 110
    .line 111
    cmpl-float v1, v8, v1

    .line 112
    .line 113
    if-gtz v1, :cond_a

    .line 114
    .line 115
    iget-object v1, v0, Lipy;->b:Ljpy;

    .line 116
    .line 117
    new-instance v2, Lmvj;

    .line 118
    .line 119
    iget-boolean v3, v1, Ljpy;->k:Z

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v4

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3, v4, v5}, Lmvj;-><init>(ZJ)V

    .line 127
    .line 128
    iput-object v2, v1, Ljpy;->i:Lmvj;

    .line 129
    .line 130
    iget-object v1, v0, Lipy;->b:Ljpy;

    .line 131
    .line 132
    new-instance v6, Lqwc;

    .line 133
    .line 134
    iget-object v2, v1, Ljpy;->g:Llpy;

    .line 135
    .line 136
    iget v3, v2, Llpy;->o:F

    .line 137
    .line 138
    iget v2, v2, Llpy;->p:F

    .line 139
    .line 140
    .line 141
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 142
    move-result v4

    .line 143
    .line 144
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 145
    div-float/2addr v4, v5

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 153
    move-result v7

    .line 154
    .line 155
    iget-object v2, v0, Lipy;->b:Ljpy;

    .line 156
    .line 157
    iget-object v3, v2, Ljpy;->g:Llpy;

    .line 158
    .line 159
    iget v9, v3, Llpy;->m:F

    .line 160
    .line 161
    iget v10, v3, Llpy;->n:F

    .line 162
    .line 163
    iget v11, v3, Llpy;->l:F

    .line 164
    .line 165
    iget-object v12, v3, Llpy;->d:La5g;

    .line 166
    .line 167
    iget v13, v3, Llpy;->i:F

    .line 168
    .line 169
    iget-object v14, v3, Llpy;->a:La5g;

    .line 170
    .line 171
    iget-object v15, v2, Ljpy;->i:Lmvj;

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v6 .. v15}, Lqwc;-><init>(FFFFFLa5g;FLa5g;Lmvj;)V

    .line 175
    .line 176
    iput-object v6, v1, Ljpy;->r:Lqwc;

    .line 177
    .line 178
    iget-object v1, v0, Lipy;->b:Ljpy;

    .line 179
    .line 180
    iget-object v2, v1, Ljpy;->v:Lb0d;

    .line 181
    .line 182
    iget-object v1, v1, Ljpy;->i:Lmvj;

    .line 183
    monitor-enter v2

    .line 184
    const/4 v3, 0x0

    .line 185
    .line 186
    :try_start_0
    iput v3, v2, Lb0d;->f:I

    .line 187
    .line 188
    iget-object v4, v2, Lb0d;->d:Lvyc;

    .line 189
    .line 190
    iget-wide v5, v1, Lmvj;->b:J

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lmvj;->b()J

    .line 194
    move-result-wide v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    :goto_0
    const-wide/16 v9, 0x1e

    .line 205
    .line 206
    add-long v11, v7, v9

    .line 207
    .line 208
    cmp-long v11, v5, v11

    .line 209
    .line 210
    if-gez v11, :cond_2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5, v6, v9, v10}, Lvyc;->c(JJ)Luyc;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    add-long/2addr v5, v9

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_2
    iput-object v1, v2, Lb0d;->g:Ljava/util/ArrayList;

    .line 222
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    const/4 v4, 0x1

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v1}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Luyc;

    .line 230
    .line 231
    iget v14, v1, Luyc;->b:F

    .line 232
    .line 233
    iget v15, v1, Luyc;->c:F

    .line 234
    .line 235
    iget v1, v2, Lb0d;->b:F

    .line 236
    .line 237
    iget-object v2, v0, Lipy;->b:Ljpy;

    .line 238
    .line 239
    iget-object v2, v2, Ljpy;->g:Llpy;

    .line 240
    .line 241
    iget-object v2, v2, Llpy;->c:La5g;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, La5g;->j()La5g;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v14, v15, v1, v1}, Lz4g;->g(FFFF)V

    .line 249
    .line 250
    iget-object v5, v0, Lipy;->b:Ljpy;

    .line 251
    .line 252
    iget-object v5, v5, Ljpy;->r:Lqwc;

    .line 253
    .line 254
    iget-object v6, v5, Lqwc;->d:La5g;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lz4g;->b()F

    .line 258
    move-result v7

    .line 259
    .line 260
    iget v8, v5, Lqwc;->b:F

    .line 261
    .line 262
    sget-object v11, Lxti0;->a:[I

    .line 263
    .line 264
    const/high16 v11, 0x3f800000    # 1.0f

    .line 265
    add-float/2addr v8, v11

    .line 266
    float-to-double v12, v8

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 270
    move-result-wide v12

    .line 271
    .line 272
    .line 273
    const v8, 0x3c1374bc    # 0.009f

    .line 274
    mul-float/2addr v8, v7

    .line 275
    add-float/2addr v8, v11

    .line 276
    .line 277
    move-wide/from16 v17, v9

    .line 278
    float-to-double v9, v8

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 282
    move-result-wide v8

    .line 283
    div-double/2addr v12, v8

    .line 284
    double-to-float v8, v12

    .line 285
    mul-float/2addr v7, v8

    .line 286
    .line 287
    const/high16 v8, 0x42b40000    # 90.0f

    .line 288
    .line 289
    iget v9, v5, Lqwc;->c:F

    .line 290
    sub-float/2addr v8, v9

    .line 291
    neg-float v9, v7

    .line 292
    .line 293
    const/high16 v10, 0x42c80000    # 100.0f

    .line 294
    div-float/2addr v9, v10

    .line 295
    mul-float/2addr v9, v8

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lz4g;->a()F

    .line 299
    move-result v8

    .line 300
    .line 301
    add-float v11, v8, v9

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lz4g;->b()F

    .line 305
    move-result v6

    .line 306
    .line 307
    sub-float v12, v6, v7

    .line 308
    .line 309
    iget-object v6, v5, Lqwc;->i:Lmvj;

    .line 310
    .line 311
    iget-boolean v7, v6, Lmvj;->a:Z

    .line 312
    .line 313
    const/high16 v8, 0x3f000000    # 0.5f

    .line 314
    .line 315
    if-eqz v7, :cond_5

    .line 316
    .line 317
    iget v7, v5, Lqwc;->q:F

    .line 318
    .line 319
    mul-float v13, v7, v8

    .line 320
    .line 321
    mul-float v16, v1, v8

    .line 322
    .line 323
    .line 324
    invoke-static/range {v11 .. v16}, Lxti0;->f(FFFFFF)Lxti0$a;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    iget-boolean v7, v7, Lxti0$a;->c:Z

    .line 328
    .line 329
    if-nez v7, :cond_5

    .line 330
    .line 331
    const/high16 v7, 0x40200000    # 2.5f

    .line 332
    mul-float/2addr v7, v1

    .line 333
    .line 334
    iget v9, v5, Lqwc;->q:F

    .line 335
    .line 336
    mul-float v13, v9, v8

    .line 337
    .line 338
    mul-float v16, v7, v8

    .line 339
    .line 340
    .line 341
    invoke-static/range {v11 .. v16}, Lxti0;->f(FFFFFF)Lxti0$a;

    .line 342
    move-result-object v9

    .line 343
    .line 344
    iget-boolean v9, v9, Lxti0$a;->c:Z

    .line 345
    .line 346
    if-eqz v9, :cond_5

    .line 347
    sub-float/2addr v7, v1

    .line 348
    mul-float/2addr v7, v8

    .line 349
    .line 350
    cmpg-float v1, v11, v14

    .line 351
    .line 352
    if-gez v1, :cond_3

    .line 353
    move v1, v7

    .line 354
    goto :goto_1

    .line 355
    :cond_3
    neg-float v1, v7

    .line 356
    :goto_1
    add-float/2addr v11, v1

    .line 357
    .line 358
    cmpg-float v1, v12, v15

    .line 359
    .line 360
    if-gez v1, :cond_4

    .line 361
    goto :goto_2

    .line 362
    :cond_4
    neg-float v7, v7

    .line 363
    :goto_2
    add-float/2addr v12, v7

    .line 364
    .line 365
    :cond_5
    iget-wide v6, v6, Lmvj;->b:J

    .line 366
    .line 367
    iput-wide v6, v5, Lh32;->a:J

    .line 368
    .line 369
    iput v11, v5, Lqwc;->o:F

    .line 370
    .line 371
    iput v12, v5, Lqwc;->p:F

    .line 372
    .line 373
    new-instance v19, Lpwc;

    .line 374
    .line 375
    iget v1, v5, Lqwc;->q:F

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/high16 v24, 0x3f800000    # 1.0f

    .line 384
    .line 385
    move/from16 v23, v1

    .line 386
    .line 387
    move/from16 v21, v11

    .line 388
    .line 389
    move/from16 v22, v12

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v19 .. v26}, Lpwc;-><init>(Ljava/lang/String;FFFFFZ)V

    .line 393
    .line 394
    move-object/from16 v1, v19

    .line 395
    .line 396
    move/from16 v5, v23

    .line 397
    .line 398
    iget-object v6, v0, Lipy;->b:Ljpy;

    .line 399
    .line 400
    iget-object v6, v6, Ljpy;->g:Llpy;

    .line 401
    .line 402
    iget-object v6, v6, Llpy;->d:La5g;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, La5g;->j()La5g;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v11, v12, v5, v5}, Lz4g;->g(FFFF)V

    .line 410
    .line 411
    iget-object v5, v0, Lipy;->b:Ljpy;

    .line 412
    .line 413
    iget-object v7, v5, Ljpy;->A:Lmxc;

    .line 414
    .line 415
    iget-object v5, v5, Ljpy;->i:Lmvj;

    .line 416
    monitor-enter v7

    .line 417
    .line 418
    :try_start_1
    iput v3, v7, Lmxc;->f:I

    .line 419
    .line 420
    iget-object v9, v7, Lmxc;->e:Lvyc;

    .line 421
    .line 422
    iget-wide v10, v5, Lmvj;->b:J

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Lmvj;->b()J

    .line 426
    move-result-wide v12

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    new-instance v5, Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    :goto_3
    add-long v14, v12, v17

    .line 437
    .line 438
    cmp-long v14, v10, v14

    .line 439
    .line 440
    if-gez v14, :cond_6

    .line 441
    .line 442
    move/from16 v16, v8

    .line 443
    .line 444
    move-wide/from16 v14, v17

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v10, v11, v14, v15}, Lvyc;->c(JJ)Luyc;

    .line 448
    move-result-object v8

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    add-long/2addr v10, v14

    .line 453
    .line 454
    move-wide/from16 v17, v14

    .line 455
    .line 456
    move/from16 v8, v16

    .line 457
    goto :goto_3

    .line 458
    .line 459
    :cond_6
    move/from16 v16, v8

    .line 460
    .line 461
    iput-object v5, v7, Lmxc;->g:Ljava/util/ArrayList;

    .line 462
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v5}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 467
    .line 468
    check-cast v4, Luyc;

    .line 469
    .line 470
    iget v4, v4, Luyc;->b:F

    .line 471
    .line 472
    iget-object v5, v0, Lipy;->b:Ljpy;

    .line 473
    .line 474
    iget-object v5, v5, Ljpy;->g:Llpy;

    .line 475
    .line 476
    iget-object v5, v5, Llpy;->e:La5g;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, La5g;->j()La5g;

    .line 480
    move-result-object v5

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lz4g;->b()F

    .line 484
    move-result v7

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v4, v7}, Lz4g;->f(FF)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v6}, Lxti0;->g(La5g;La5g;)Lxti0$a;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    iget-boolean v2, v2, Lxti0$a;->c:Z

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v6}, Lxti0;->h(Lz4g;La5g;)Lxti0$a;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    iget-boolean v4, v4, Lxti0$a;->c:Z

    .line 500
    .line 501
    iget-object v5, v0, Lipy;->b:Ljpy;

    .line 502
    .line 503
    iget-object v6, v5, Ljpy;->i:Lmvj;

    .line 504
    .line 505
    iget-boolean v6, v6, Lmvj;->a:Z

    .line 506
    .line 507
    if-nez v6, :cond_9

    .line 508
    .line 509
    if-eqz v2, :cond_9

    .line 510
    .line 511
    if-nez v4, :cond_9

    .line 512
    .line 513
    iget-object v2, v5, Ljpy;->g:Llpy;

    .line 514
    .line 515
    iget-object v4, v0, Lipy;->a:Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    move-result-object v5

    .line 520
    .line 521
    iget-object v6, v0, Lipy;->b:Ljpy;

    .line 522
    .line 523
    iget-object v7, v6, Ljpy;->i:Lmvj;

    .line 524
    .line 525
    iget v6, v6, Lmpy;->a:I

    .line 526
    int-to-float v6, v6

    .line 527
    .line 528
    iget-object v8, v2, Llpy;->c:La5g;

    .line 529
    .line 530
    iget-object v9, v7, Lmvj;->c:Ljava/lang/String;

    .line 531
    .line 532
    const-string v10, "ufo"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v10

    .line 537
    .line 538
    if-nez v10, :cond_8

    .line 539
    .line 540
    const-string v4, "lightning"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v4

    .line 545
    .line 546
    if-nez v4, :cond_7

    .line 547
    const/4 v1, 0x0

    .line 548
    move-object v2, v1

    .line 549
    goto :goto_5

    .line 550
    .line 551
    .line 552
    :cond_7
    const v4, 0x7f0809bf

    .line 553
    .line 554
    .line 555
    invoke-static {v5, v4}, Lxti0;->d(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;

    .line 556
    move-result-object v9

    .line 557
    .line 558
    .line 559
    const v10, 0x3ecccccd    # 0.4f

    .line 560
    mul-float/2addr v6, v10

    .line 561
    .line 562
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 563
    int-to-float v10, v10

    .line 564
    mul-float/2addr v10, v6

    .line 565
    .line 566
    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 567
    int-to-float v11, v11

    .line 568
    div-float/2addr v10, v11

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, Lz4g;->i()F

    .line 572
    move-result v8

    .line 573
    .line 574
    mul-float v8, v8, v16

    .line 575
    .line 576
    mul-float v11, v6, v16

    .line 577
    .line 578
    sub-float v14, v8, v11

    .line 579
    .line 580
    new-instance v12, La5g;

    .line 581
    float-to-int v8, v6

    .line 582
    float-to-int v11, v10

    .line 583
    .line 584
    .line 585
    invoke-static {v5, v4, v8, v11, v9}, Lxti0;->i(Landroid/content/res/Resources;IIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 586
    move-result-object v13

    .line 587
    .line 588
    add-float v16, v14, v6

    .line 589
    const/4 v15, 0x0

    .line 590
    .line 591
    add-float v17, v10, v15

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    .line 596
    invoke-direct/range {v12 .. v18}, La5g;-><init>(Landroid/graphics/Bitmap;FFFFI)V

    .line 597
    .line 598
    new-instance v4, Lgxc;

    .line 599
    .line 600
    .line 601
    invoke-direct {v4, v12, v1, v7, v2}, Lgxc;-><init>(La5g;Lpwc;Lmvj;Llpy;)V

    .line 602
    move-object v2, v4

    .line 603
    :goto_4
    move-object v1, v12

    .line 604
    goto :goto_5

    .line 605
    .line 606
    .line 607
    :cond_8
    const v2, 0x7f0809c2

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v2}, Lxti0;->d(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;

    .line 611
    move-result-object v9

    .line 612
    .line 613
    mul-float v6, v6, v16

    .line 614
    .line 615
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 616
    int-to-float v10, v10

    .line 617
    mul-float/2addr v10, v6

    .line 618
    .line 619
    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 620
    int-to-float v11, v11

    .line 621
    div-float/2addr v10, v11

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8}, Lz4g;->i()F

    .line 625
    move-result v8

    .line 626
    .line 627
    mul-float v8, v8, v16

    .line 628
    .line 629
    mul-float v11, v6, v16

    .line 630
    .line 631
    sub-float v14, v8, v11

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    move-result-object v4

    .line 636
    .line 637
    .line 638
    const v8, 0x7f070809

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 642
    move-result v15

    .line 643
    .line 644
    new-instance v12, La5g;

    .line 645
    float-to-int v4, v6

    .line 646
    float-to-int v8, v10

    .line 647
    .line 648
    .line 649
    invoke-static {v5, v2, v4, v8, v9}, Lxti0;->i(Landroid/content/res/Resources;IIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 650
    move-result-object v13

    .line 651
    .line 652
    add-float v16, v14, v6

    .line 653
    .line 654
    add-float v17, v15, v10

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    .line 659
    invoke-direct/range {v12 .. v18}, La5g;-><init>(Landroid/graphics/Bitmap;FFFFI)V

    .line 660
    .line 661
    new-instance v2, Lhxc;

    .line 662
    .line 663
    .line 664
    invoke-direct {v2, v12, v1, v7}, Lhxc;-><init>(La5g;Lpwc;Lmvj;)V

    .line 665
    goto :goto_4

    .line 666
    .line 667
    :goto_5
    iget-object v5, v0, Lipy;->b:Ljpy;

    .line 668
    .line 669
    iput-object v1, v5, Ljpy;->C:La5g;

    .line 670
    .line 671
    iput-object v2, v5, Ljpy;->D:Lfxc;

    .line 672
    .line 673
    :cond_9
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/progressindicator/GzF/CXgNur;->IcUASszlrSNQ:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v1, v5, Ljpy;->f:Ljava/lang/String;

    .line 676
    .line 677
    iput-boolean v3, v5, Ljpy;->j:Z

    .line 678
    .line 679
    iget-object v1, v5, Ljpy;->n:Lcom/sportygames/sportysoccer/surfaceview/a;

    .line 680
    .line 681
    iget-object v1, v1, Lcom/sportygames/sportysoccer/surfaceview/a;->a:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;

    .line 682
    .line 683
    iget-object v1, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->a:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView$a;

    .line 684
    .line 685
    if-eqz v1, :cond_a

    .line 686
    .line 687
    check-cast v1, Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 688
    .line 689
    iget-object v1, v1, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 690
    .line 691
    const-string v2, "game_start"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v2}, Lnvj;->d(Ljava/lang/String;)V

    .line 695
    .line 696
    iget-object v1, v1, Lnvj;->a:Lvbb0;

    .line 697
    .line 698
    if-eqz v1, :cond_a

    .line 699
    .line 700
    sget-object v2, Lvbb0;->f:[I

    .line 701
    .line 702
    sget-object v4, Lsj40;->a:Lsj40$a;

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v4}, Lly0;->K([ILsj40$a;)I

    .line 706
    move-result v2

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2, v3, v3}, Lvbb0;->a(IZZ)V

    .line 710
    goto :goto_6

    .line 711
    :catchall_0
    move-exception v0

    .line 712
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 713
    throw v0

    .line 714
    :catchall_1
    move-exception v0

    .line 715
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 716
    throw v0

    .line 717
    .line 718
    .line 719
    :cond_a
    :goto_6
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 720
    move-result v0

    .line 721
    return v0
.end method
