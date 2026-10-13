.class public abstract Ll1v;
.super Ldkh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1v$a;
    }
.end annotation


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll1v$a;

    .line 2
    .line 3
    return-void
.end method

.method public final g([Landroidx/media3/exoplayer/l;Lwjh0;Lrwv$b;Lsxg0;)Lekh0;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[Lujh0;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v11, v6, [[[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_0

    .line 20
    .line 21
    iget v8, v1, Lwjh0;->a:I

    .line 22
    .line 23
    new-array v9, v8, [Lujh0;

    .line 24
    .line 25
    aput-object v9, v5, v7

    .line 26
    .line 27
    new-array v8, v8, [[I

    .line 28
    .line 29
    aput-object v8, v11, v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v4, v0

    .line 35
    new-array v10, v4, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v4, :cond_1

    .line 39
    .line 40
    aget-object v8, v0, v7

    .line 41
    .line 42
    invoke-interface {v8}, Landroidx/media3/exoplayer/l;->z()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v10, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_2
    iget v7, v1, Lwjh0;->a:I

    .line 53
    .line 54
    const/4 v13, 0x5

    .line 55
    if-ge v4, v7, :cond_a

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lwjh0;->a(I)Lujh0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v8, v7, Lujh0;->c:I

    .line 62
    .line 63
    if-ne v8, v13, :cond_2

    .line 64
    .line 65
    move v8, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_3
    array-length v9, v0

    .line 69
    move v14, v3

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_4
    array-length v15, v0

    .line 73
    if-ge v12, v15, :cond_7

    .line 74
    .line 75
    aget-object v15, v0, v12

    .line 76
    .line 77
    move/from16 p4, v3

    .line 78
    .line 79
    const/16 p3, 0x0

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_5
    iget v1, v7, Lujh0;->a:I

    .line 84
    .line 85
    if-ge v6, v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v7, Lujh0;->d:[Landroidx/media3/common/a;

    .line 88
    .line 89
    aget-object v1, v1, v6

    .line 90
    .line 91
    invoke-interface {v15, v1}, Landroidx/media3/exoplayer/l;->e(Landroidx/media3/common/a;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/lit8 v1, v1, 0x7

    .line 96
    .line 97
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    aget v1, v2, v12

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    move/from16 v1, p4

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    move/from16 v1, p3

    .line 112
    .line 113
    :goto_6
    if-gt v3, v13, :cond_5

    .line 114
    .line 115
    if-ne v3, v13, :cond_6

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    if-nez v14, :cond_6

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    :cond_5
    move v14, v1

    .line 124
    move v13, v3

    .line 125
    move v9, v12

    .line 126
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    move/from16 v3, p4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move/from16 p4, v3

    .line 134
    .line 135
    const/16 p3, 0x0

    .line 136
    .line 137
    array-length v1, v0

    .line 138
    if-ne v9, v1, :cond_8

    .line 139
    .line 140
    iget v1, v7, Lujh0;->a:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    aget-object v1, v0, v9

    .line 146
    .line 147
    iget v3, v7, Lujh0;->a:I

    .line 148
    .line 149
    new-array v3, v3, [I

    .line 150
    .line 151
    move/from16 v6, p3

    .line 152
    .line 153
    :goto_7
    iget v8, v7, Lujh0;->a:I

    .line 154
    .line 155
    if-ge v6, v8, :cond_9

    .line 156
    .line 157
    iget-object v8, v7, Lujh0;->d:[Landroidx/media3/common/a;

    .line 158
    .line 159
    aget-object v8, v8, v6

    .line 160
    .line 161
    invoke-interface {v1, v8}, Landroidx/media3/exoplayer/l;->e(Landroidx/media3/common/a;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    aput v8, v3, v6

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object v1, v3

    .line 171
    :goto_8
    aget v3, v2, v9

    .line 172
    .line 173
    aget-object v6, v5, v9

    .line 174
    .line 175
    aput-object v7, v6, v3

    .line 176
    .line 177
    aget-object v6, v11, v9

    .line 178
    .line 179
    aput-object v1, v6, v3

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    aput v3, v2, v9

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    move/from16 v3, p4

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_a
    move/from16 p4, v3

    .line 194
    .line 195
    const/16 p3, 0x0

    .line 196
    .line 197
    array-length v1, v0

    .line 198
    new-array v9, v1, [Lwjh0;

    .line 199
    .line 200
    array-length v1, v0

    .line 201
    new-array v1, v1, [Ljava/lang/String;

    .line 202
    .line 203
    array-length v3, v0

    .line 204
    new-array v8, v3, [I

    .line 205
    .line 206
    move/from16 v3, p3

    .line 207
    .line 208
    :goto_9
    array-length v4, v0

    .line 209
    if-ge v3, v4, :cond_b

    .line 210
    .line 211
    aget v4, v2, v3

    .line 212
    .line 213
    new-instance v6, Lwjh0;

    .line 214
    .line 215
    aget-object v7, v5, v3

    .line 216
    .line 217
    invoke-static {v4, v7}, Lgti0;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, [Lujh0;

    .line 222
    .line 223
    invoke-direct {v6, v7}, Lwjh0;-><init>([Lujh0;)V

    .line 224
    .line 225
    .line 226
    aput-object v6, v9, v3

    .line 227
    .line 228
    aget-object v6, v11, v3

    .line 229
    .line 230
    invoke-static {v4, v6}, Lgti0;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, [[I

    .line 235
    .line 236
    aput-object v4, v11, v3

    .line 237
    .line 238
    aget-object v4, v0, v3

    .line 239
    .line 240
    invoke-interface {v4}, Landroidx/media3/exoplayer/l;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v1, v3

    .line 245
    .line 246
    aget-object v4, v0, v3

    .line 247
    .line 248
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 249
    .line 250
    iget v4, v4, Landroidx/media3/exoplayer/a;->b:I

    .line 251
    .line 252
    aput v4, v8, v3

    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    array-length v1, v0

    .line 258
    aget v1, v2, v1

    .line 259
    .line 260
    new-instance v12, Lwjh0;

    .line 261
    .line 262
    array-length v0, v0

    .line 263
    aget-object v0, v5, v0

    .line 264
    .line 265
    invoke-static {v1, v0}, Lgti0;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, [Lujh0;

    .line 270
    .line 271
    invoke-direct {v12, v0}, Lwjh0;-><init>([Lujh0;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Ll1v$a;

    .line 275
    .line 276
    invoke-direct/range {v7 .. v12}, Ll1v$a;-><init>([I[Lwjh0;[I[[[ILwjh0;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    check-cast v0, Lkrd;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Lkrd;->g:Ljava/lang/Thread;

    .line 288
    .line 289
    iget-object v1, v0, Lkrd;->j:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    iget-object v2, v0, Lkrd;->c:Landroid/content/Context;

    .line 294
    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    invoke-static {v2}, Lgti0;->P(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Lkrd;->j:Ljava/lang/Boolean;

    .line 306
    .line 307
    :cond_c
    iget-object v2, v0, Lkrd;->f:Lkrd$d;

    .line 308
    .line 309
    iget-boolean v2, v2, Lkrd$d;->D:Z

    .line 310
    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v3, 0x20

    .line 316
    .line 317
    if-lt v2, v3, :cond_d

    .line 318
    .line 319
    iget-object v2, v0, Lkrd;->h:Lyeb0;

    .line 320
    .line 321
    if-nez v2, :cond_d

    .line 322
    .line 323
    new-instance v2, Lyeb0;

    .line 324
    .line 325
    iget-object v3, v0, Lkrd;->c:Landroid/content/Context;

    .line 326
    .line 327
    new-instance v4, Lbrd;

    .line 328
    .line 329
    invoke-direct {v4, v0}, Lbrd;-><init>(Lkrd;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v3, v4, v1}, Lyeb0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, Lkrd;->h:Lyeb0;

    .line 336
    .line 337
    :cond_d
    iget v1, v7, Ll1v$a;->a:I

    .line 338
    .line 339
    new-array v2, v1, [Ld7h$a;

    .line 340
    .line 341
    iget-object v3, v0, Lkrd;->f:Lkrd$d;

    .line 342
    .line 343
    invoke-static {v7, v3, v2}, Lkrd;->l(Ll1v$a;Lkrd$d;[Ld7h$a;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lkrd;->f:Lkrd$d;

    .line 347
    .line 348
    invoke-static {v7, v3, v2}, Lkrd;->j(Ll1v$a;Lkrd$d;[Ld7h$a;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Lkrd;->f:Lkrd$d;

    .line 352
    .line 353
    invoke-static {v7, v3, v2}, Lkrd;->k(Ll1v$a;Lkrd$d;[Ld7h$a;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lkrd;->f:Lkrd$d;

    .line 357
    .line 358
    iget-object v4, v0, Lkrd;->c:Landroid/content/Context;

    .line 359
    .line 360
    iget v5, v7, Ll1v$a;->a:I

    .line 361
    .line 362
    move/from16 v6, p4

    .line 363
    .line 364
    invoke-static {v2, v6}, Lkrd;->n([Ld7h$a;I)Landroid/util/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const/4 v6, 0x2

    .line 369
    if-nez v12, :cond_10

    .line 370
    .line 371
    move/from16 v12, p3

    .line 372
    .line 373
    :goto_a
    if-ge v12, v5, :cond_f

    .line 374
    .line 375
    aget v14, v8, v12

    .line 376
    .line 377
    if-ne v6, v14, :cond_e

    .line 378
    .line 379
    aget-object v14, v9, v12

    .line 380
    .line 381
    iget v14, v14, Lwjh0;->a:I

    .line 382
    .line 383
    if-lez v14, :cond_e

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_f
    move/from16 v12, p3

    .line 391
    .line 392
    :goto_b
    new-instance v14, Lgrd;

    .line 393
    .line 394
    invoke-direct {v14, v0, v3, v12, v10}, Lgrd;-><init>(Lkrd;Lkrd$d;Z[I)V

    .line 395
    .line 396
    .line 397
    new-instance v12, Lhrd;

    .line 398
    .line 399
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    const/4 v15, 0x1

    .line 403
    invoke-static {v15, v7, v11, v14, v12}, Lkrd;->s(ILl1v$a;[[[ILkrd$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-eqz v12, :cond_10

    .line 408
    .line 409
    iget-object v14, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v14, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    iget-object v15, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v15, Ld7h$a;

    .line 420
    .line 421
    aput-object v15, v2, v14

    .line 422
    .line 423
    :cond_10
    if-nez v12, :cond_11

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    goto :goto_c

    .line 427
    :cond_11
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v12, Ld7h$a;

    .line 430
    .line 431
    iget-object v15, v12, Ld7h$a;->a:Lujh0;

    .line 432
    .line 433
    iget-object v12, v12, Ld7h$a;->b:[I

    .line 434
    .line 435
    aget v12, v12, p3

    .line 436
    .line 437
    iget-object v15, v15, Lujh0;->d:[Landroidx/media3/common/a;

    .line 438
    .line 439
    aget-object v12, v15, v12

    .line 440
    .line 441
    iget-object v12, v12, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 442
    .line 443
    :goto_c
    invoke-static {v2, v6}, Lkrd;->n([Ld7h$a;I)Landroid/util/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    const/4 v14, 0x4

    .line 448
    invoke-static {v2, v14}, Lkrd;->n([Ld7h$a;I)Landroid/util/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    if-nez v15, :cond_15

    .line 453
    .line 454
    if-nez v16, :cond_15

    .line 455
    .line 456
    iget-object v15, v3, Lckh0;->q:Lckh0$a;

    .line 457
    .line 458
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-boolean v15, v3, Lckh0;->g:Z

    .line 462
    .line 463
    if-eqz v15, :cond_12

    .line 464
    .line 465
    if-eqz v4, :cond_12

    .line 466
    .line 467
    invoke-static {v4}, Lgti0;->w(Landroid/content/Context;)Landroid/graphics/Point;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    goto :goto_d

    .line 472
    :cond_12
    const/4 v15, 0x0

    .line 473
    :goto_d
    new-instance v13, Lerd;

    .line 474
    .line 475
    invoke-direct {v13, v3, v12, v10, v15}, Lerd;-><init>(Lkrd$d;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 476
    .line 477
    .line 478
    new-instance v10, Lfrd;

    .line 479
    .line 480
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v7, v11, v13, v10}, Lkrd;->s(ILl1v$a;[[[ILkrd$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-nez v10, :cond_13

    .line 488
    .line 489
    iget-object v13, v3, Lckh0;->q:Lckh0$a;

    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v13, Lcrd;

    .line 495
    .line 496
    invoke-direct {v13, v3}, Lcrd;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v15, Ldrd;

    .line 500
    .line 501
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-static {v14, v7, v11, v13, v15}, Lkrd;->s(ILl1v$a;[[[ILkrd$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    goto :goto_e

    .line 509
    :cond_13
    const/4 v13, 0x0

    .line 510
    :goto_e
    if-eqz v13, :cond_14

    .line 511
    .line 512
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v10, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v13, Ld7h$a;

    .line 523
    .line 524
    aput-object v13, v2, v10

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_14
    if-eqz v10, :cond_15

    .line 528
    .line 529
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v13, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v10, Ld7h$a;

    .line 540
    .line 541
    aput-object v10, v2, v13

    .line 542
    .line 543
    :cond_15
    :goto_f
    const/4 v10, 0x3

    .line 544
    invoke-static {v2, v10}, Lkrd;->n([Ld7h$a;I)Landroid/util/Pair;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    if-nez v13, :cond_1a

    .line 549
    .line 550
    iget-object v13, v3, Lckh0;->q:Lckh0$a;

    .line 551
    .line 552
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-boolean v13, v3, Lckh0;->t:Z

    .line 556
    .line 557
    if-eqz v13, :cond_19

    .line 558
    .line 559
    if-nez v4, :cond_16

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_16
    const-string v13, "captioning"

    .line 563
    .line 564
    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 569
    .line 570
    if-eqz v4, :cond_19

    .line 571
    .line 572
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-nez v13, :cond_17

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_17
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-nez v4, :cond_18

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_18
    sget-object v13, Lgti0;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    goto :goto_11

    .line 593
    :cond_19
    :goto_10
    const/4 v4, 0x0

    .line 594
    :goto_11
    new-instance v13, Lird;

    .line 595
    .line 596
    invoke-direct {v13, v3, v12, v4}, Lird;-><init>(Lkrd$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v4, Ljrd;

    .line 600
    .line 601
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-static {v10, v7, v11, v13, v4}, Lkrd;->s(ILl1v$a;[[[ILkrd$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_1a

    .line 609
    .line 610
    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v12, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, Ld7h$a;

    .line 621
    .line 622
    aput-object v4, v2, v12

    .line 623
    .line 624
    :cond_1a
    iget-object v4, v3, Lckh0;->q:Lckh0$a;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget v4, Lsnn;->c:I

    .line 630
    .line 631
    new-instance v4, Lsnn$a;

    .line 632
    .line 633
    invoke-direct {v4, v14}, Lgnn$a;-><init>(I)V

    .line 634
    .line 635
    .line 636
    move/from16 v12, p3

    .line 637
    .line 638
    invoke-static {v12, v12, v12, v12}, Landroidx/media3/exoplayer/l;->l(IIII)I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    const/4 v12, 0x0

    .line 643
    :goto_12
    if-ge v12, v1, :cond_1e

    .line 644
    .line 645
    aget-object v15, v2, v12

    .line 646
    .line 647
    if-eqz v15, :cond_1c

    .line 648
    .line 649
    iget-object v14, v15, Ld7h$a;->a:Lujh0;

    .line 650
    .line 651
    iget-object v10, v3, Lkrd$d;->H:Landroid/util/SparseBooleanArray;

    .line 652
    .line 653
    invoke-virtual {v10, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-nez v10, :cond_1c

    .line 658
    .line 659
    iget-object v10, v3, Lckh0;->x:Lsnn;

    .line 660
    .line 661
    iget v6, v14, Lujh0;->c:I

    .line 662
    .line 663
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v10, v6}, Lgnn;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-nez v6, :cond_1c

    .line 672
    .line 673
    iget-object v6, v14, Lujh0;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v4, v6}, Lsnn$a;->f(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    :goto_13
    iget-object v10, v15, Ld7h$a;->b:[I

    .line 680
    .line 681
    move-object/from16 v18, v8

    .line 682
    .line 683
    array-length v8, v10

    .line 684
    if-ge v6, v8, :cond_1d

    .line 685
    .line 686
    aget v8, v10, v6

    .line 687
    .line 688
    iget-object v10, v14, Lujh0;->d:[Landroidx/media3/common/a;

    .line 689
    .line 690
    aget-object v8, v10, v8

    .line 691
    .line 692
    iget-object v8, v8, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v8, :cond_1b

    .line 695
    .line 696
    invoke-virtual {v4, v8}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 700
    .line 701
    move-object/from16 v8, v18

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_1c
    move-object/from16 v18, v8

    .line 705
    .line 706
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 707
    .line 708
    move-object/from16 v8, v18

    .line 709
    .line 710
    const/4 v6, 0x2

    .line 711
    const/4 v10, 0x3

    .line 712
    const/4 v14, 0x4

    .line 713
    goto :goto_12

    .line 714
    :cond_1e
    move-object/from16 v18, v8

    .line 715
    .line 716
    invoke-virtual {v4}, Lsnn$a;->g()Lsnn;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    new-instance v6, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v8, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    :goto_14
    if-ge v10, v5, :cond_23

    .line 732
    .line 733
    aget v12, v18, v10

    .line 734
    .line 735
    const/4 v14, 0x5

    .line 736
    if-eq v12, v14, :cond_20

    .line 737
    .line 738
    :cond_1f
    move-object/from16 v20, v9

    .line 739
    .line 740
    move/from16 v19, v10

    .line 741
    .line 742
    move-object/from16 v21, v11

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :cond_20
    aget-object v12, v9, v10

    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    :goto_15
    iget v15, v12, Lwjh0;->a:I

    .line 749
    .line 750
    if-ge v14, v15, :cond_1f

    .line 751
    .line 752
    invoke-virtual {v12, v14}, Lwjh0;->a(I)Lujh0;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    aget-object v19, v11, v10

    .line 760
    .line 761
    aget-object v19, v19, v14

    .line 762
    .line 763
    invoke-virtual/range {v19 .. v19}, [I->clone()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v19

    .line 767
    move-object/from16 v20, v9

    .line 768
    .line 769
    move-object/from16 v9, v19

    .line 770
    .line 771
    check-cast v9, [I

    .line 772
    .line 773
    move/from16 v19, v10

    .line 774
    .line 775
    move-object/from16 v21, v11

    .line 776
    .line 777
    const/4 v10, 0x0

    .line 778
    :goto_16
    array-length v11, v9

    .line 779
    if-ge v10, v11, :cond_22

    .line 780
    .line 781
    iget-object v11, v15, Lujh0;->d:[Landroidx/media3/common/a;

    .line 782
    .line 783
    aget-object v11, v11, v10

    .line 784
    .line 785
    iget-object v11, v11, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v11, :cond_21

    .line 788
    .line 789
    invoke-virtual {v4, v11}, Lgnn;->contains(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    if-nez v11, :cond_21

    .line 794
    .line 795
    aput v13, v9, v10

    .line 796
    .line 797
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_22
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    add-int/lit8 v14, v14, 0x1

    .line 804
    .line 805
    move/from16 v10, v19

    .line 806
    .line 807
    move-object/from16 v9, v20

    .line 808
    .line 809
    move-object/from16 v11, v21

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :goto_17
    add-int/lit8 v10, v19, 0x1

    .line 813
    .line 814
    move-object/from16 v9, v20

    .line 815
    .line 816
    move-object/from16 v11, v21

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_23
    move-object/from16 v20, v9

    .line 820
    .line 821
    move-object/from16 v21, v11

    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    new-array v9, v4, [Lujh0;

    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-ne v10, v4, :cond_24

    .line 834
    .line 835
    const/4 v4, 0x1

    .line 836
    goto :goto_18

    .line 837
    :cond_24
    const/4 v4, 0x0

    .line 838
    :goto_18
    invoke-static {v4}, Ly530;->p(Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    new-instance v4, Lwjh0;

    .line 845
    .line 846
    invoke-direct {v4, v9}, Lwjh0;-><init>([Lujh0;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    new-array v9, v6, [[I

    .line 854
    .line 855
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-ne v10, v6, :cond_25

    .line 860
    .line 861
    const/4 v6, 0x1

    .line 862
    goto :goto_19

    .line 863
    :cond_25
    const/4 v6, 0x0

    .line 864
    :goto_19
    invoke-static {v6}, Ly530;->p(Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    const/4 v6, 0x0

    .line 871
    :goto_1a
    if-ge v6, v5, :cond_27

    .line 872
    .line 873
    aget v8, v18, v6

    .line 874
    .line 875
    const/4 v14, 0x5

    .line 876
    if-eq v8, v14, :cond_26

    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_26
    invoke-static {v4, v9, v3}, Lkrd;->r(Lwjh0;[[ILkrd$d;)Ld7h$a;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    aput-object v8, v2, v6

    .line 884
    .line 885
    if-eqz v8, :cond_27

    .line 886
    .line 887
    iget-object v8, v8, Ld7h$a;->a:Lujh0;

    .line 888
    .line 889
    invoke-virtual {v4, v8}, Lwjh0;->b(Lujh0;)I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    aget-object v8, v9, v8

    .line 894
    .line 895
    invoke-static {v8, v13}, Ljava/util/Arrays;->fill([II)V

    .line 896
    .line 897
    .line 898
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_27
    const/4 v4, 0x0

    .line 902
    :goto_1c
    if-ge v4, v5, :cond_2b

    .line 903
    .line 904
    aget v6, v18, v4

    .line 905
    .line 906
    const/4 v8, 0x2

    .line 907
    if-eq v6, v8, :cond_29

    .line 908
    .line 909
    const/4 v15, 0x1

    .line 910
    if-eq v6, v15, :cond_29

    .line 911
    .line 912
    const/4 v8, 0x3

    .line 913
    if-eq v6, v8, :cond_28

    .line 914
    .line 915
    const/4 v9, 0x4

    .line 916
    if-eq v6, v9, :cond_28

    .line 917
    .line 918
    const/4 v14, 0x5

    .line 919
    if-eq v6, v14, :cond_2a

    .line 920
    .line 921
    aget-object v6, v2, v4

    .line 922
    .line 923
    if-nez v6, :cond_2a

    .line 924
    .line 925
    aget-object v6, v20, v4

    .line 926
    .line 927
    aget-object v9, v21, v4

    .line 928
    .line 929
    invoke-static {v6, v9, v3}, Lkrd;->r(Lwjh0;[[ILkrd$d;)Ld7h$a;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    aput-object v6, v2, v4

    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :cond_28
    :goto_1d
    const/4 v14, 0x5

    .line 937
    goto :goto_1e

    .line 938
    :cond_29
    const/4 v8, 0x3

    .line 939
    goto :goto_1d

    .line 940
    :cond_2a
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :cond_2b
    iget-object v3, v0, Lkrd;->f:Lkrd$d;

    .line 944
    .line 945
    invoke-static {v7, v3, v2}, Lkrd;->l(Ll1v$a;Lkrd$d;[Ld7h$a;)V

    .line 946
    .line 947
    .line 948
    iget-object v3, v0, Lkrd;->f:Lkrd$d;

    .line 949
    .line 950
    invoke-static {v7, v3, v2}, Lkrd;->j(Ll1v$a;Lkrd$d;[Ld7h$a;)V

    .line 951
    .line 952
    .line 953
    iget-object v3, v0, Lkrd;->f:Lkrd$d;

    .line 954
    .line 955
    invoke-static {v7, v3, v2}, Lkrd;->k(Ll1v$a;Lkrd$d;[Ld7h$a;)V

    .line 956
    .line 957
    .line 958
    iget-object v3, v0, Lkrd;->d:Leg$b;

    .line 959
    .line 960
    iget-object v4, v0, Ldkh0;->b:Lux1;

    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v5, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    :goto_1f
    array-length v8, v2

    .line 975
    const-wide/16 v9, 0x0

    .line 976
    .line 977
    if-ge v6, v8, :cond_2d

    .line 978
    .line 979
    aget-object v8, v2, v6

    .line 980
    .line 981
    if-eqz v8, :cond_2c

    .line 982
    .line 983
    iget-object v8, v8, Ld7h$a;->b:[I

    .line 984
    .line 985
    array-length v8, v8

    .line 986
    const/4 v15, 0x1

    .line 987
    if-le v8, v15, :cond_2c

    .line 988
    .line 989
    sget-object v8, Lnnn;->b:Lnnn$b;

    .line 990
    .line 991
    new-instance v8, Lnnn$a;

    .line 992
    .line 993
    invoke-direct {v8}, Lnnn$a;-><init>()V

    .line 994
    .line 995
    .line 996
    new-instance v11, Leg$a;

    .line 997
    .line 998
    invoke-direct {v11, v9, v10, v9, v10}, Leg$a;-><init>(JJ)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v11}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    const/4 v8, 0x0

    .line 1008
    goto :goto_20

    .line 1009
    :cond_2c
    const/4 v8, 0x0

    .line 1010
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 1014
    .line 1015
    goto :goto_1f

    .line 1016
    :cond_2d
    const/4 v8, 0x0

    .line 1017
    array-length v6, v2

    .line 1018
    new-array v11, v6, [[J

    .line 1019
    .line 1020
    const/4 v12, 0x0

    .line 1021
    :goto_21
    array-length v13, v2

    .line 1022
    if-ge v12, v13, :cond_31

    .line 1023
    .line 1024
    aget-object v13, v2, v12

    .line 1025
    .line 1026
    if-nez v13, :cond_2e

    .line 1027
    .line 1028
    const/4 v8, 0x0

    .line 1029
    new-array v13, v8, [J

    .line 1030
    .line 1031
    aput-object v13, v11, v12

    .line 1032
    .line 1033
    goto :goto_23

    .line 1034
    :cond_2e
    iget-object v8, v13, Ld7h$a;->b:[I

    .line 1035
    .line 1036
    array-length v9, v8

    .line 1037
    new-array v9, v9, [J

    .line 1038
    .line 1039
    aput-object v9, v11, v12

    .line 1040
    .line 1041
    const/4 v9, 0x0

    .line 1042
    :goto_22
    array-length v10, v8

    .line 1043
    if-ge v9, v10, :cond_30

    .line 1044
    .line 1045
    iget-object v10, v13, Ld7h$a;->a:Lujh0;

    .line 1046
    .line 1047
    aget v16, v8, v9

    .line 1048
    .line 1049
    iget-object v10, v10, Lujh0;->d:[Landroidx/media3/common/a;

    .line 1050
    .line 1051
    aget-object v10, v10, v16

    .line 1052
    .line 1053
    iget v10, v10, Landroidx/media3/common/a;->k:I

    .line 1054
    .line 1055
    const-wide/16 v20, -0x1

    .line 1056
    .line 1057
    int-to-long v14, v10

    .line 1058
    aget-object v10, v11, v12

    .line 1059
    .line 1060
    cmp-long v16, v14, v20

    .line 1061
    .line 1062
    if-nez v16, :cond_2f

    .line 1063
    .line 1064
    const-wide/16 v14, 0x0

    .line 1065
    .line 1066
    :cond_2f
    aput-wide v14, v10, v9

    .line 1067
    .line 1068
    add-int/lit8 v9, v9, 0x1

    .line 1069
    .line 1070
    goto :goto_22

    .line 1071
    :cond_30
    aget-object v8, v11, v12

    .line 1072
    .line 1073
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 1074
    .line 1075
    .line 1076
    :goto_23
    add-int/lit8 v12, v12, 0x1

    .line 1077
    .line 1078
    const/4 v8, 0x0

    .line 1079
    const-wide/16 v9, 0x0

    .line 1080
    .line 1081
    goto :goto_21

    .line 1082
    :cond_31
    const-wide/16 v20, -0x1

    .line 1083
    .line 1084
    new-array v8, v6, [I

    .line 1085
    .line 1086
    new-array v9, v6, [J

    .line 1087
    .line 1088
    const/4 v10, 0x0

    .line 1089
    :goto_24
    if-ge v10, v6, :cond_33

    .line 1090
    .line 1091
    aget-object v12, v11, v10

    .line 1092
    .line 1093
    array-length v13, v12

    .line 1094
    if-nez v13, :cond_32

    .line 1095
    .line 1096
    const-wide/16 v14, 0x0

    .line 1097
    .line 1098
    goto :goto_25

    .line 1099
    :cond_32
    const/4 v13, 0x0

    .line 1100
    aget-wide v14, v12, v13

    .line 1101
    .line 1102
    :goto_25
    aput-wide v14, v9, v10

    .line 1103
    .line 1104
    add-int/lit8 v10, v10, 0x1

    .line 1105
    .line 1106
    goto :goto_24

    .line 1107
    :cond_33
    invoke-static {v5, v9}, Leg;->v(Ljava/util/ArrayList;[J)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v10, Lmsx;->a:Lmsx;

    .line 1111
    .line 1112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    const-string v12, "expectedValuesPerKey"

    .line 1116
    .line 1117
    const/4 v13, 0x2

    .line 1118
    invoke-static {v13, v12}, Lhb8;->b(ILjava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v14, Ljava/util/TreeMap;

    .line 1122
    .line 1123
    invoke-direct {v14, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v10, Luyw;

    .line 1127
    .line 1128
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v13, v12}, Lhb8;->b(ILjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v12, Lvyw;

    .line 1135
    .line 1136
    invoke-direct {v12, v14}, La4;-><init>(Ljava/util/Map;)V

    .line 1137
    .line 1138
    .line 1139
    iput-object v10, v12, Lvyw;->f:Luyw;

    .line 1140
    .line 1141
    const/4 v10, 0x0

    .line 1142
    :goto_26
    if-ge v10, v6, :cond_3c

    .line 1143
    .line 1144
    aget-object v13, v11, v10

    .line 1145
    .line 1146
    array-length v14, v13

    .line 1147
    const/4 v15, 0x1

    .line 1148
    if-gt v14, v15, :cond_34

    .line 1149
    .line 1150
    move-object/from16 v16, v4

    .line 1151
    .line 1152
    move/from16 v17, v6

    .line 1153
    .line 1154
    move/from16 v22, v10

    .line 1155
    .line 1156
    move-object/from16 v23, v11

    .line 1157
    .line 1158
    :goto_27
    move-object/from16 v25, v8

    .line 1159
    .line 1160
    goto/16 :goto_2d

    .line 1161
    .line 1162
    :cond_34
    array-length v13, v13

    .line 1163
    new-array v14, v13, [D

    .line 1164
    .line 1165
    move-object/from16 v16, v4

    .line 1166
    .line 1167
    const/4 v15, 0x0

    .line 1168
    :goto_28
    aget-object v4, v11, v10

    .line 1169
    .line 1170
    move/from16 v17, v6

    .line 1171
    .line 1172
    array-length v6, v4

    .line 1173
    const-wide/16 v18, 0x0

    .line 1174
    .line 1175
    if-ge v15, v6, :cond_36

    .line 1176
    .line 1177
    move/from16 v22, v10

    .line 1178
    .line 1179
    move-object v6, v11

    .line 1180
    aget-wide v10, v4, v15

    .line 1181
    .line 1182
    cmp-long v4, v10, v20

    .line 1183
    .line 1184
    if-nez v4, :cond_35

    .line 1185
    .line 1186
    goto :goto_29

    .line 1187
    :cond_35
    long-to-double v10, v10

    .line 1188
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v18

    .line 1192
    :goto_29
    aput-wide v18, v14, v15

    .line 1193
    .line 1194
    add-int/lit8 v15, v15, 0x1

    .line 1195
    .line 1196
    move-object v11, v6

    .line 1197
    move/from16 v6, v17

    .line 1198
    .line 1199
    move/from16 v10, v22

    .line 1200
    .line 1201
    goto :goto_28

    .line 1202
    :cond_36
    move/from16 v22, v10

    .line 1203
    .line 1204
    move-object v6, v11

    .line 1205
    add-int/lit8 v13, v13, -0x1

    .line 1206
    .line 1207
    aget-wide v10, v14, v13

    .line 1208
    .line 1209
    const/4 v4, 0x0

    .line 1210
    aget-wide v23, v14, v4

    .line 1211
    .line 1212
    sub-double v10, v10, v23

    .line 1213
    .line 1214
    const/4 v4, 0x0

    .line 1215
    :goto_2a
    if-ge v4, v13, :cond_3b

    .line 1216
    .line 1217
    aget-wide v23, v14, v4

    .line 1218
    .line 1219
    add-int/lit8 v4, v4, 0x1

    .line 1220
    .line 1221
    aget-wide v25, v14, v4

    .line 1222
    .line 1223
    add-double v23, v23, v25

    .line 1224
    .line 1225
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 1226
    .line 1227
    mul-double v23, v23, v25

    .line 1228
    .line 1229
    cmpl-double v15, v10, v18

    .line 1230
    .line 1231
    if-nez v15, :cond_37

    .line 1232
    .line 1233
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 1234
    .line 1235
    goto :goto_2b

    .line 1236
    :cond_37
    const/4 v15, 0x0

    .line 1237
    aget-wide v25, v14, v15

    .line 1238
    .line 1239
    sub-double v23, v23, v25

    .line 1240
    .line 1241
    div-double v23, v23, v10

    .line 1242
    .line 1243
    :goto_2b
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v15

    .line 1247
    move/from16 p2, v4

    .line 1248
    .line 1249
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    move-object/from16 v23, v6

    .line 1254
    .line 1255
    iget-object v6, v12, La4;->d:Ljava/util/Map;

    .line 1256
    .line 1257
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v24

    .line 1261
    move-object/from16 v25, v8

    .line 1262
    .line 1263
    move-object/from16 v8, v24

    .line 1264
    .line 1265
    check-cast v8, Ljava/util/Collection;

    .line 1266
    .line 1267
    if-nez v8, :cond_39

    .line 1268
    .line 1269
    invoke-virtual {v12}, La4;->e()Ljava/util/Collection;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-eqz v4, :cond_38

    .line 1278
    .line 1279
    iget v4, v12, La4;->e:I

    .line 1280
    .line 1281
    const/16 v24, 0x1

    .line 1282
    .line 1283
    add-int/lit8 v4, v4, 0x1

    .line 1284
    .line 1285
    iput v4, v12, La4;->e:I

    .line 1286
    .line 1287
    invoke-interface {v6, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    goto :goto_2c

    .line 1291
    :cond_38
    const/16 v24, 0x1

    .line 1292
    .line 1293
    const-string v4, "New Collection violated the Collection spec"

    .line 1294
    .line 1295
    invoke-static {v4}, Lk30;->a(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v4, 0x0

    .line 1299
    goto/16 :goto_32

    .line 1300
    .line 1301
    :cond_39
    const/16 v24, 0x1

    .line 1302
    .line 1303
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-eqz v4, :cond_3a

    .line 1308
    .line 1309
    iget v4, v12, La4;->e:I

    .line 1310
    .line 1311
    add-int/lit8 v4, v4, 0x1

    .line 1312
    .line 1313
    iput v4, v12, La4;->e:I

    .line 1314
    .line 1315
    :cond_3a
    :goto_2c
    move/from16 v4, p2

    .line 1316
    .line 1317
    move-object/from16 v6, v23

    .line 1318
    .line 1319
    move-object/from16 v8, v25

    .line 1320
    .line 1321
    goto :goto_2a

    .line 1322
    :cond_3b
    move-object/from16 v23, v6

    .line 1323
    .line 1324
    goto/16 :goto_27

    .line 1325
    .line 1326
    :goto_2d
    add-int/lit8 v10, v22, 0x1

    .line 1327
    .line 1328
    move-object/from16 v4, v16

    .line 1329
    .line 1330
    move/from16 v6, v17

    .line 1331
    .line 1332
    move-object/from16 v11, v23

    .line 1333
    .line 1334
    move-object/from16 v8, v25

    .line 1335
    .line 1336
    goto/16 :goto_26

    .line 1337
    .line 1338
    :cond_3c
    move-object/from16 v16, v4

    .line 1339
    .line 1340
    move-object/from16 v25, v8

    .line 1341
    .line 1342
    move-object/from16 v23, v11

    .line 1343
    .line 1344
    iget-object v4, v12, Lh4;->b:Ljava/util/Collection;

    .line 1345
    .line 1346
    if-nez v4, :cond_3d

    .line 1347
    .line 1348
    new-instance v4, Lh4$a;

    .line 1349
    .line 1350
    invoke-direct {v4, v12}, Lh4$a;-><init>(La4;)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v4, v12, Lh4;->b:Ljava/util/Collection;

    .line 1354
    .line 1355
    :cond_3d
    invoke-static {v4}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    const/4 v6, 0x0

    .line 1360
    :goto_2e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    if-ge v6, v8, :cond_3e

    .line 1365
    .line 1366
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    check-cast v8, Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    aget v10, v25, v8

    .line 1377
    .line 1378
    const/4 v15, 0x1

    .line 1379
    add-int/2addr v10, v15

    .line 1380
    aput v10, v25, v8

    .line 1381
    .line 1382
    aget-object v11, v23, v8

    .line 1383
    .line 1384
    aget-wide v10, v11, v10

    .line 1385
    .line 1386
    aput-wide v10, v9, v8

    .line 1387
    .line 1388
    invoke-static {v5, v9}, Leg;->v(Ljava/util/ArrayList;[J)V

    .line 1389
    .line 1390
    .line 1391
    add-int/lit8 v6, v6, 0x1

    .line 1392
    .line 1393
    goto :goto_2e

    .line 1394
    :cond_3e
    const/4 v4, 0x0

    .line 1395
    :goto_2f
    array-length v6, v2

    .line 1396
    if-ge v4, v6, :cond_40

    .line 1397
    .line 1398
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    if-eqz v6, :cond_3f

    .line 1403
    .line 1404
    aget-wide v10, v9, v4

    .line 1405
    .line 1406
    const-wide/16 v12, 0x2

    .line 1407
    .line 1408
    mul-long/2addr v10, v12

    .line 1409
    aput-wide v10, v9, v4

    .line 1410
    .line 1411
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 1412
    .line 1413
    goto :goto_2f

    .line 1414
    :cond_40
    invoke-static {v5, v9}, Leg;->v(Ljava/util/ArrayList;[J)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v4, Lnnn$a;

    .line 1418
    .line 1419
    invoke-direct {v4}, Lnnn$a;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    const/4 v6, 0x0

    .line 1423
    :goto_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v8

    .line 1427
    if-ge v6, v8, :cond_42

    .line 1428
    .line 1429
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    check-cast v8, Lnnn$a;

    .line 1434
    .line 1435
    if-nez v8, :cond_41

    .line 1436
    .line 1437
    sget-object v8, Lgn50;->e:Lgn50;

    .line 1438
    .line 1439
    goto :goto_31

    .line 1440
    :cond_41
    invoke-virtual {v8}, Lnnn$a;->g()Lgn50;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    :goto_31
    invoke-virtual {v4, v8}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    add-int/lit8 v6, v6, 0x1

    .line 1448
    .line 1449
    goto :goto_30

    .line 1450
    :cond_42
    invoke-virtual {v4}, Lnnn$a;->g()Lgn50;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    :goto_32
    array-length v5, v2

    .line 1455
    new-array v5, v5, [Ld7h;

    .line 1456
    .line 1457
    const/4 v12, 0x0

    .line 1458
    :goto_33
    array-length v6, v2

    .line 1459
    if-ge v12, v6, :cond_46

    .line 1460
    .line 1461
    aget-object v6, v2, v12

    .line 1462
    .line 1463
    if-eqz v6, :cond_43

    .line 1464
    .line 1465
    iget-object v8, v6, Ld7h$a;->b:[I

    .line 1466
    .line 1467
    array-length v9, v8

    .line 1468
    if-nez v9, :cond_44

    .line 1469
    .line 1470
    :cond_43
    move-object/from16 v17, v2

    .line 1471
    .line 1472
    goto :goto_35

    .line 1473
    :cond_44
    array-length v9, v8

    .line 1474
    iget-object v6, v6, Ld7h$a;->a:Lujh0;

    .line 1475
    .line 1476
    const/4 v15, 0x1

    .line 1477
    if-ne v9, v15, :cond_45

    .line 1478
    .line 1479
    new-instance v9, Lq2i;

    .line 1480
    .line 1481
    const/4 v13, 0x0

    .line 1482
    aget v8, v8, v13

    .line 1483
    .line 1484
    filled-new-array {v8}, [I

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    sget-object v10, Lv72;->g:Lu72;

    .line 1489
    .line 1490
    invoke-direct {v9, v6, v8, v10}, Lv72;-><init>(Lujh0;[ILjava/util/Comparator;)V

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v17, v2

    .line 1494
    .line 1495
    goto :goto_34

    .line 1496
    :cond_45
    invoke-virtual {v4, v12}, Lgn50;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    move-object/from16 v32, v9

    .line 1501
    .line 1502
    check-cast v32, Lnnn;

    .line 1503
    .line 1504
    new-instance v18, Leg;

    .line 1505
    .line 1506
    iget v9, v3, Leg$b;->a:I

    .line 1507
    .line 1508
    int-to-long v9, v9

    .line 1509
    iget v11, v3, Leg$b;->b:I

    .line 1510
    .line 1511
    int-to-long v13, v11

    .line 1512
    iget v11, v3, Leg$b;->c:I

    .line 1513
    .line 1514
    move-object/from16 v20, v8

    .line 1515
    .line 1516
    move-wide/from16 v22, v9

    .line 1517
    .line 1518
    int-to-long v8, v11

    .line 1519
    iget v10, v3, Leg$b;->d:I

    .line 1520
    .line 1521
    iget v11, v3, Leg$b;->e:I

    .line 1522
    .line 1523
    iget-object v15, v3, Leg$b;->f:Larf0;

    .line 1524
    .line 1525
    move-object/from16 v17, v2

    .line 1526
    .line 1527
    iget-object v2, v3, Leg$b;->g:Lu72;

    .line 1528
    .line 1529
    const v30, 0x3f333333    # 0.7f

    .line 1530
    .line 1531
    .line 1532
    const/high16 v31, 0x3f400000    # 0.75f

    .line 1533
    .line 1534
    move-object/from16 v34, v2

    .line 1535
    .line 1536
    move-object/from16 v19, v6

    .line 1537
    .line 1538
    move-wide/from16 v26, v8

    .line 1539
    .line 1540
    move/from16 v28, v10

    .line 1541
    .line 1542
    move/from16 v29, v11

    .line 1543
    .line 1544
    move-wide/from16 v24, v13

    .line 1545
    .line 1546
    move-object/from16 v33, v15

    .line 1547
    .line 1548
    move-object/from16 v21, v16

    .line 1549
    .line 1550
    invoke-direct/range {v18 .. v34}, Leg;-><init>(Lujh0;[ILux1;JJJIIFFLnnn;Larf0;Lu72;)V

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 v9, v18

    .line 1554
    .line 1555
    :goto_34
    aput-object v9, v5, v12

    .line 1556
    .line 1557
    :goto_35
    add-int/lit8 v12, v12, 0x1

    .line 1558
    .line 1559
    move-object/from16 v2, v17

    .line 1560
    .line 1561
    goto :goto_33

    .line 1562
    :cond_46
    new-array v2, v1, [Ltu50;

    .line 1563
    .line 1564
    const/4 v12, 0x0

    .line 1565
    :goto_36
    if-ge v12, v1, :cond_4a

    .line 1566
    .line 1567
    iget-object v3, v7, Ll1v$a;->b:[I

    .line 1568
    .line 1569
    aget v3, v3, v12

    .line 1570
    .line 1571
    iget-object v4, v0, Lkrd;->f:Lkrd$d;

    .line 1572
    .line 1573
    iget-object v4, v4, Lkrd$d;->H:Landroid/util/SparseBooleanArray;

    .line 1574
    .line 1575
    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-nez v4, :cond_49

    .line 1580
    .line 1581
    iget-object v4, v0, Lkrd;->f:Lkrd$d;

    .line 1582
    .line 1583
    iget-object v4, v4, Lckh0;->x:Lsnn;

    .line 1584
    .line 1585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    invoke-virtual {v4, v3}, Lgnn;->contains(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-eqz v3, :cond_47

    .line 1594
    .line 1595
    goto :goto_37

    .line 1596
    :cond_47
    iget-object v3, v7, Ll1v$a;->b:[I

    .line 1597
    .line 1598
    aget v3, v3, v12

    .line 1599
    .line 1600
    const/4 v4, -0x2

    .line 1601
    if-eq v3, v4, :cond_48

    .line 1602
    .line 1603
    aget-object v3, v5, v12

    .line 1604
    .line 1605
    if-eqz v3, :cond_49

    .line 1606
    .line 1607
    :cond_48
    sget-object v3, Ltu50;->c:Ltu50;

    .line 1608
    .line 1609
    goto :goto_38

    .line 1610
    :cond_49
    :goto_37
    const/4 v3, 0x0

    .line 1611
    :goto_38
    aput-object v3, v2, v12

    .line 1612
    .line 1613
    add-int/lit8 v12, v12, 0x1

    .line 1614
    .line 1615
    goto :goto_36

    .line 1616
    :cond_4a
    iget-object v1, v0, Lkrd;->f:Lkrd$d;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v0, Lkrd;->f:Lkrd$d;

    .line 1622
    .line 1623
    iget-object v0, v0, Lckh0;->q:Lckh0$a;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, [Lakh0;

    .line 1635
    .line 1636
    array-length v2, v1

    .line 1637
    new-array v3, v2, [Ljava/util/List;

    .line 1638
    .line 1639
    const/4 v12, 0x0

    .line 1640
    :goto_39
    array-length v4, v1

    .line 1641
    if-ge v12, v4, :cond_4c

    .line 1642
    .line 1643
    aget-object v4, v1, v12

    .line 1644
    .line 1645
    if-eqz v4, :cond_4b

    .line 1646
    .line 1647
    invoke-static {v4}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    goto :goto_3a

    .line 1652
    :cond_4b
    sget-object v4, Lnnn;->b:Lnnn$b;

    .line 1653
    .line 1654
    sget-object v4, Lgn50;->e:Lgn50;

    .line 1655
    .line 1656
    :goto_3a
    aput-object v4, v3, v12

    .line 1657
    .line 1658
    add-int/lit8 v12, v12, 0x1

    .line 1659
    .line 1660
    goto :goto_39

    .line 1661
    :cond_4c
    new-instance v1, Lnnn$a;

    .line 1662
    .line 1663
    invoke-direct {v1}, Lnnn$a;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    const/4 v12, 0x0

    .line 1667
    :goto_3b
    iget v4, v7, Ll1v$a;->a:I

    .line 1668
    .line 1669
    iget-object v5, v7, Ll1v$a;->c:[Lwjh0;

    .line 1670
    .line 1671
    if-ge v12, v4, :cond_58

    .line 1672
    .line 1673
    aget-object v4, v5, v12

    .line 1674
    .line 1675
    const/4 v6, 0x0

    .line 1676
    :goto_3c
    iget v8, v4, Lwjh0;->a:I

    .line 1677
    .line 1678
    if-ge v6, v8, :cond_57

    .line 1679
    .line 1680
    invoke-virtual {v4, v6}, Lwjh0;->a(I)Lujh0;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8

    .line 1684
    aget-object v9, v5, v12

    .line 1685
    .line 1686
    invoke-virtual {v9, v6}, Lwjh0;->a(I)Lujh0;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v9

    .line 1690
    iget v9, v9, Lujh0;->a:I

    .line 1691
    .line 1692
    new-array v10, v9, [I

    .line 1693
    .line 1694
    const/4 v11, 0x0

    .line 1695
    const/4 v13, 0x0

    .line 1696
    :goto_3d
    if-ge v11, v9, :cond_4e

    .line 1697
    .line 1698
    iget-object v14, v7, Ll1v$a;->e:[[[I

    .line 1699
    .line 1700
    aget-object v14, v14, v12

    .line 1701
    .line 1702
    aget-object v14, v14, v6

    .line 1703
    .line 1704
    aget v14, v14, v11

    .line 1705
    .line 1706
    and-int/lit8 v14, v14, 0x7

    .line 1707
    .line 1708
    const/4 v15, 0x4

    .line 1709
    if-eq v14, v15, :cond_4d

    .line 1710
    .line 1711
    goto :goto_3e

    .line 1712
    :cond_4d
    add-int/lit8 v14, v13, 0x1

    .line 1713
    .line 1714
    aput v11, v10, v13

    .line 1715
    .line 1716
    move v13, v14

    .line 1717
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1718
    .line 1719
    goto :goto_3d

    .line 1720
    :cond_4e
    const/4 v15, 0x4

    .line 1721
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    const/16 v10, 0x10

    .line 1726
    .line 1727
    move-object/from16 v16, v3

    .line 1728
    .line 1729
    const/4 v11, 0x0

    .line 1730
    const/4 v13, 0x0

    .line 1731
    const/4 v14, 0x0

    .line 1732
    const/4 v15, 0x0

    .line 1733
    :goto_3f
    array-length v3, v9

    .line 1734
    if-ge v11, v3, :cond_50

    .line 1735
    .line 1736
    aget v3, v9, v11

    .line 1737
    .line 1738
    move/from16 p2, v3

    .line 1739
    .line 1740
    aget-object v3, v5, v12

    .line 1741
    .line 1742
    invoke-virtual {v3, v6}, Lwjh0;->a(I)Lujh0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    iget-object v3, v3, Lujh0;->d:[Landroidx/media3/common/a;

    .line 1747
    .line 1748
    aget-object v3, v3, p2

    .line 1749
    .line 1750
    iget-object v3, v3, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 1751
    .line 1752
    add-int/lit8 v17, v14, 0x1

    .line 1753
    .line 1754
    if-nez v14, :cond_4f

    .line 1755
    .line 1756
    move-object v15, v3

    .line 1757
    const/16 v24, 0x1

    .line 1758
    .line 1759
    goto :goto_40

    .line 1760
    :cond_4f
    invoke-static {v15, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    const/16 v24, 0x1

    .line 1765
    .line 1766
    xor-int/lit8 v3, v3, 0x1

    .line 1767
    .line 1768
    or-int/2addr v3, v13

    .line 1769
    move v13, v3

    .line 1770
    :goto_40
    iget-object v3, v7, Ll1v$a;->e:[[[I

    .line 1771
    .line 1772
    aget-object v3, v3, v12

    .line 1773
    .line 1774
    aget-object v3, v3, v6

    .line 1775
    .line 1776
    aget v3, v3, v11

    .line 1777
    .line 1778
    and-int/lit8 v3, v3, 0x18

    .line 1779
    .line 1780
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 1781
    .line 1782
    .line 1783
    move-result v10

    .line 1784
    add-int/lit8 v11, v11, 0x1

    .line 1785
    .line 1786
    move/from16 v14, v17

    .line 1787
    .line 1788
    goto :goto_3f

    .line 1789
    :cond_50
    const/16 v24, 0x1

    .line 1790
    .line 1791
    if-eqz v13, :cond_51

    .line 1792
    .line 1793
    iget-object v3, v7, Ll1v$a;->d:[I

    .line 1794
    .line 1795
    aget v3, v3, v12

    .line 1796
    .line 1797
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 1798
    .line 1799
    .line 1800
    move-result v10

    .line 1801
    :cond_51
    if-eqz v10, :cond_52

    .line 1802
    .line 1803
    move/from16 v3, v24

    .line 1804
    .line 1805
    goto :goto_41

    .line 1806
    :cond_52
    const/4 v3, 0x0

    .line 1807
    :goto_41
    iget v9, v8, Lujh0;->a:I

    .line 1808
    .line 1809
    new-array v10, v9, [I

    .line 1810
    .line 1811
    new-array v9, v9, [Z

    .line 1812
    .line 1813
    const/4 v11, 0x0

    .line 1814
    :goto_42
    iget v13, v8, Lujh0;->a:I

    .line 1815
    .line 1816
    if-ge v11, v13, :cond_56

    .line 1817
    .line 1818
    iget-object v13, v7, Ll1v$a;->e:[[[I

    .line 1819
    .line 1820
    aget-object v13, v13, v12

    .line 1821
    .line 1822
    aget-object v13, v13, v6

    .line 1823
    .line 1824
    aget v13, v13, v11

    .line 1825
    .line 1826
    and-int/lit8 v13, v13, 0x7

    .line 1827
    .line 1828
    aput v13, v10, v11

    .line 1829
    .line 1830
    const/4 v13, 0x0

    .line 1831
    const/4 v14, 0x0

    .line 1832
    :goto_43
    if-ge v14, v2, :cond_55

    .line 1833
    .line 1834
    aget-object v15, v16, v14

    .line 1835
    .line 1836
    move/from16 v17, v2

    .line 1837
    .line 1838
    move-object/from16 p2, v4

    .line 1839
    .line 1840
    const/4 v2, 0x0

    .line 1841
    :goto_44
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    if-ge v2, v4, :cond_54

    .line 1846
    .line 1847
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    check-cast v4, Lakh0;

    .line 1852
    .line 1853
    move/from16 v18, v2

    .line 1854
    .line 1855
    invoke-interface {v4}, Lakh0;->n()Lujh0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-virtual {v2, v8}, Lujh0;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-eqz v2, :cond_53

    .line 1864
    .line 1865
    invoke-interface {v4, v11}, Lakh0;->l(I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    const/4 v4, -0x1

    .line 1870
    if-eq v2, v4, :cond_53

    .line 1871
    .line 1872
    move/from16 v13, v24

    .line 1873
    .line 1874
    goto :goto_45

    .line 1875
    :cond_53
    add-int/lit8 v2, v18, 0x1

    .line 1876
    .line 1877
    goto :goto_44

    .line 1878
    :cond_54
    :goto_45
    add-int/lit8 v14, v14, 0x1

    .line 1879
    .line 1880
    move-object/from16 v4, p2

    .line 1881
    .line 1882
    move/from16 v2, v17

    .line 1883
    .line 1884
    goto :goto_43

    .line 1885
    :cond_55
    move/from16 v17, v2

    .line 1886
    .line 1887
    move-object/from16 p2, v4

    .line 1888
    .line 1889
    aput-boolean v13, v9, v11

    .line 1890
    .line 1891
    add-int/lit8 v11, v11, 0x1

    .line 1892
    .line 1893
    goto :goto_42

    .line 1894
    :cond_56
    move/from16 v17, v2

    .line 1895
    .line 1896
    move-object/from16 p2, v4

    .line 1897
    .line 1898
    new-instance v2, Llkh0$a;

    .line 1899
    .line 1900
    invoke-direct {v2, v8, v3, v10, v9}, Llkh0$a;-><init>(Lujh0;Z[I[Z)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1, v2}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    add-int/lit8 v6, v6, 0x1

    .line 1907
    .line 1908
    move-object/from16 v3, v16

    .line 1909
    .line 1910
    move/from16 v2, v17

    .line 1911
    .line 1912
    goto/16 :goto_3c

    .line 1913
    .line 1914
    :cond_57
    move/from16 v17, v2

    .line 1915
    .line 1916
    move-object/from16 v16, v3

    .line 1917
    .line 1918
    const/16 v24, 0x1

    .line 1919
    .line 1920
    add-int/lit8 v12, v12, 0x1

    .line 1921
    .line 1922
    goto/16 :goto_3b

    .line 1923
    .line 1924
    :cond_58
    iget-object v2, v7, Ll1v$a;->f:Lwjh0;

    .line 1925
    .line 1926
    const/4 v12, 0x0

    .line 1927
    :goto_46
    iget v3, v2, Lwjh0;->a:I

    .line 1928
    .line 1929
    if-ge v12, v3, :cond_59

    .line 1930
    .line 1931
    invoke-virtual {v2, v12}, Lwjh0;->a(I)Lujh0;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    iget v4, v3, Lujh0;->a:I

    .line 1936
    .line 1937
    new-array v4, v4, [I

    .line 1938
    .line 1939
    const/4 v13, 0x0

    .line 1940
    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1941
    .line 1942
    .line 1943
    iget v5, v3, Lujh0;->a:I

    .line 1944
    .line 1945
    new-array v5, v5, [Z

    .line 1946
    .line 1947
    new-instance v6, Llkh0$a;

    .line 1948
    .line 1949
    invoke-direct {v6, v3, v13, v4, v5}, Llkh0$a;-><init>(Lujh0;Z[I[Z)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v1, v6}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    add-int/lit8 v12, v12, 0x1

    .line 1956
    .line 1957
    goto :goto_46

    .line 1958
    :cond_59
    new-instance v2, Llkh0;

    .line 1959
    .line 1960
    invoke-virtual {v1}, Lnnn$a;->g()Lgn50;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    invoke-direct {v2, v1}, Llkh0;-><init>(Lgn50;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v1, Lekh0;

    .line 1968
    .line 1969
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v3, [Ltu50;

    .line 1972
    .line 1973
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, [Ld7h;

    .line 1976
    .line 1977
    invoke-direct {v1, v3, v0, v2, v7}, Lekh0;-><init>([Ltu50;[Ld7h;Llkh0;Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    return-object v1
.end method
