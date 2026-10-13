.class public final Lykg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final b(Lwkg0;Landroid/text/Layout;Li1s;ILandroid/graphics/RectF;Lss80;Lj90;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lwkg0;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lwkg0;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lzvn;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Lxum;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lxum;-><init>(Lwkg0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lxum;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lxum;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lxum;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lxum;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lxum;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lxum;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lxum;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lxum;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Li1s;->a:Landroid/text/Layout;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-virtual {v2, v1, v15}, Li1s;->d(IZ)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v2, v12}, Li1s;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sub-int v14, v1, v13

    .line 188
    .line 189
    sub-int v13, v3, v13

    .line 190
    .line 191
    invoke-virtual {v2, v12}, Li1s;->a(I)Ljava/text/Bidi;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v3, v0, [Li1s$a;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_5
    if-ge v15, v0, :cond_b

    .line 212
    .line 213
    new-instance v12, Li1s$a;

    .line 214
    .line 215
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    add-int/2addr v13, v1

    .line 220
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    add-int/2addr v14, v1

    .line 225
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    move/from16 p2, v0

    .line 230
    .line 231
    rem-int/lit8 v0, v16, 0x2

    .line 232
    .line 233
    if-ne v0, v10, :cond_9

    .line 234
    .line 235
    move v0, v10

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    const/4 v0, 0x0

    .line 238
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Li1s$a;-><init>(IIZ)V

    .line 239
    .line 240
    .line 241
    aput-object v12, v3, v15

    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    move/from16 v0, p2

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_7
    new-instance v2, Li1s$a;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {v2, v1, v3, v0}, Li1s$a;-><init>(IIZ)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v2}, [Li1s$a;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_b
    if-eqz p7, :cond_c

    .line 262
    .line 263
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 264
    .line 265
    invoke-static {v3}, Lly0;->A([Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lkotlin/ranges/c;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    invoke-static {v0, v15}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/c;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_8
    iget v1, v0, Lkotlin/ranges/c;->a:I

    .line 282
    .line 283
    iget v2, v0, Lkotlin/ranges/c;->b:I

    .line 284
    .line 285
    iget v0, v0, Lkotlin/ranges/c;->c:I

    .line 286
    .line 287
    if-lez v0, :cond_d

    .line 288
    .line 289
    if-le v1, v2, :cond_e

    .line 290
    .line 291
    :cond_d
    if-gez v0, :cond_0

    .line 292
    .line 293
    if-gt v2, v1, :cond_0

    .line 294
    .line 295
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 296
    .line 297
    iget-boolean v13, v12, Li1s$a;->c:Z

    .line 298
    .line 299
    iget v14, v12, Li1s$a;->a:I

    .line 300
    .line 301
    iget v12, v12, Li1s$a;->b:I

    .line 302
    .line 303
    if-eqz v13, :cond_f

    .line 304
    .line 305
    add-int/lit8 v15, v12, -0x1

    .line 306
    .line 307
    sub-int/2addr v15, v9

    .line 308
    mul-int/lit8 v15, v15, 0x2

    .line 309
    .line 310
    aget v15, v11, v15

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_f
    sub-int v15, v14, v9

    .line 314
    .line 315
    mul-int/lit8 v15, v15, 0x2

    .line 316
    .line 317
    aget v15, v11, v15

    .line 318
    .line 319
    :goto_a
    if-eqz v13, :cond_10

    .line 320
    .line 321
    invoke-static {v14, v9, v11}, Lykg0;->a(II[F)F

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    goto :goto_b

    .line 326
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 327
    .line 328
    invoke-static {v10, v9, v11}, Lykg0;->a(II[F)F

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    move/from16 v17, v0

    .line 335
    .line 336
    if-eqz p7, :cond_24

    .line 337
    .line 338
    cmpl-float v18, v16, v10

    .line 339
    .line 340
    if-ltz v18, :cond_19

    .line 341
    .line 342
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 343
    .line 344
    cmpg-float v18, v15, v0

    .line 345
    .line 346
    if-gtz v18, :cond_19

    .line 347
    .line 348
    if-nez v13, :cond_11

    .line 349
    .line 350
    cmpg-float v10, v10, v15

    .line 351
    .line 352
    if-lez v10, :cond_12

    .line 353
    .line 354
    :cond_11
    if-eqz v13, :cond_13

    .line 355
    .line 356
    cmpl-float v0, v0, v16

    .line 357
    .line 358
    if-ltz v0, :cond_13

    .line 359
    .line 360
    :cond_12
    move v0, v14

    .line 361
    goto :goto_d

    .line 362
    :cond_13
    move v0, v12

    .line 363
    move v10, v14

    .line 364
    :goto_c
    sub-int v15, v0, v10

    .line 365
    .line 366
    move/from16 p3, v0

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    if-le v15, v0, :cond_17

    .line 370
    .line 371
    add-int v0, p3, v10

    .line 372
    .line 373
    div-int/lit8 v0, v0, 0x2

    .line 374
    .line 375
    sub-int v15, v0, v9

    .line 376
    .line 377
    mul-int/lit8 v15, v15, 0x2

    .line 378
    .line 379
    aget v15, v11, v15

    .line 380
    .line 381
    move/from16 v16, v0

    .line 382
    .line 383
    if-nez v13, :cond_14

    .line 384
    .line 385
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 386
    .line 387
    cmpl-float v0, v15, v0

    .line 388
    .line 389
    if-gtz v0, :cond_15

    .line 390
    .line 391
    :cond_14
    if-eqz v13, :cond_16

    .line 392
    .line 393
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 394
    .line 395
    cmpg-float v0, v15, v0

    .line 396
    .line 397
    if-gez v0, :cond_16

    .line 398
    .line 399
    :cond_15
    move/from16 v0, v16

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_16
    move/from16 v0, p3

    .line 403
    .line 404
    move/from16 v10, v16

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_17
    if-eqz v13, :cond_18

    .line 408
    .line 409
    move/from16 v0, p3

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_18
    move v0, v10

    .line 413
    :goto_d
    invoke-interface {v5, v0}, Lss80;->d(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v10, -0x1

    .line 418
    if-ne v0, v10, :cond_1b

    .line 419
    .line 420
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 421
    .line 422
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 423
    goto/16 :goto_1d

    .line 424
    .line 425
    :cond_1b
    invoke-interface {v5, v0}, Lss80;->c(I)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-lt v10, v12, :cond_1c

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_1d
    move v14, v10

    .line 436
    :goto_10
    if-le v0, v12, :cond_1e

    .line 437
    .line 438
    move v0, v12

    .line 439
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 440
    .line 441
    int-to-float v15, v7

    .line 442
    move/from16 p3, v0

    .line 443
    .line 444
    int-to-float v0, v8

    .line 445
    move-object/from16 v18, v3

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 449
    .line 450
    .line 451
    move/from16 v0, p3

    .line 452
    .line 453
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 454
    .line 455
    add-int/lit8 v3, v0, -0x1

    .line 456
    .line 457
    sub-int/2addr v3, v9

    .line 458
    mul-int/lit8 v3, v3, 0x2

    .line 459
    .line 460
    aget v3, v11, v3

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_20
    sub-int v3, v14, v9

    .line 464
    .line 465
    mul-int/lit8 v3, v3, 0x2

    .line 466
    .line 467
    aget v3, v11, v3

    .line 468
    .line 469
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    if-eqz v13, :cond_21

    .line 472
    .line 473
    invoke-static {v14, v9, v11}, Lykg0;->a(II[F)F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto :goto_13

    .line 478
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 479
    .line 480
    invoke-static {v0, v9, v11}, Lykg0;->a(II[F)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 485
    .line 486
    invoke-virtual {v6, v10, v4}, Lj90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_22

    .line 497
    .line 498
    goto/16 :goto_1d

    .line 499
    .line 500
    :cond_22
    invoke-interface {v5, v14}, Lss80;->a(I)I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    const/4 v0, -0x1

    .line 505
    if-eq v14, v0, :cond_1a

    .line 506
    .line 507
    if-lt v14, v12, :cond_23

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_23
    invoke-interface {v5, v14}, Lss80;->d(I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-le v0, v12, :cond_1f

    .line 515
    .line 516
    move v0, v12

    .line 517
    goto :goto_11

    .line 518
    :cond_24
    move-object/from16 v18, v3

    .line 519
    .line 520
    cmpl-float v0, v16, v10

    .line 521
    .line 522
    if-ltz v0, :cond_2d

    .line 523
    .line 524
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 525
    .line 526
    cmpg-float v3, v15, v0

    .line 527
    .line 528
    if-gtz v3, :cond_2d

    .line 529
    .line 530
    if-nez v13, :cond_25

    .line 531
    .line 532
    cmpl-float v0, v0, v16

    .line 533
    .line 534
    if-gez v0, :cond_26

    .line 535
    .line 536
    :cond_25
    if-eqz v13, :cond_27

    .line 537
    .line 538
    cmpg-float v0, v10, v15

    .line 539
    .line 540
    if-gtz v0, :cond_27

    .line 541
    .line 542
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 543
    .line 544
    :goto_14
    const/4 v15, 0x1

    .line 545
    goto :goto_16

    .line 546
    :cond_27
    move v0, v12

    .line 547
    move v3, v14

    .line 548
    :goto_15
    sub-int v10, v0, v3

    .line 549
    .line 550
    const/4 v15, 0x1

    .line 551
    if-le v10, v15, :cond_2b

    .line 552
    .line 553
    add-int v10, v0, v3

    .line 554
    .line 555
    div-int/lit8 v10, v10, 0x2

    .line 556
    .line 557
    sub-int v15, v10, v9

    .line 558
    .line 559
    mul-int/lit8 v15, v15, 0x2

    .line 560
    .line 561
    aget v15, v11, v15

    .line 562
    .line 563
    move/from16 p3, v0

    .line 564
    .line 565
    if-nez v13, :cond_28

    .line 566
    .line 567
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 568
    .line 569
    cmpl-float v0, v15, v0

    .line 570
    .line 571
    if-gtz v0, :cond_29

    .line 572
    .line 573
    :cond_28
    if-eqz v13, :cond_2a

    .line 574
    .line 575
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 576
    .line 577
    cmpg-float v0, v15, v0

    .line 578
    .line 579
    if-gez v0, :cond_2a

    .line 580
    .line 581
    :cond_29
    move v0, v10

    .line 582
    goto :goto_15

    .line 583
    :cond_2a
    move/from16 v0, p3

    .line 584
    .line 585
    move v3, v10

    .line 586
    goto :goto_15

    .line 587
    :cond_2b
    move/from16 p3, v0

    .line 588
    .line 589
    if-eqz v13, :cond_2c

    .line 590
    .line 591
    move/from16 v0, p3

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_2c
    move v0, v3

    .line 595
    goto :goto_14

    .line 596
    :goto_16
    add-int/2addr v0, v15

    .line 597
    invoke-interface {v5, v0}, Lss80;->c(I)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v10, -0x1

    .line 602
    if-ne v0, v10, :cond_2e

    .line 603
    .line 604
    :cond_2d
    :goto_17
    const/4 v10, -0x1

    .line 605
    goto :goto_1c

    .line 606
    :cond_2e
    invoke-interface {v5, v0}, Lss80;->d(I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-gt v3, v14, :cond_2f

    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 614
    .line 615
    move v0, v14

    .line 616
    :cond_30
    if-le v3, v12, :cond_31

    .line 617
    .line 618
    goto :goto_18

    .line 619
    :cond_31
    move v12, v3

    .line 620
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 621
    .line 622
    int-to-float v10, v7

    .line 623
    int-to-float v15, v8

    .line 624
    move/from16 p3, v0

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 628
    .line 629
    .line 630
    move/from16 v0, p3

    .line 631
    .line 632
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 633
    .line 634
    add-int/lit8 v10, v12, -0x1

    .line 635
    .line 636
    sub-int/2addr v10, v9

    .line 637
    mul-int/lit8 v10, v10, 0x2

    .line 638
    .line 639
    aget v10, v11, v10

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_33
    sub-int v10, v0, v9

    .line 643
    .line 644
    mul-int/lit8 v10, v10, 0x2

    .line 645
    .line 646
    aget v10, v11, v10

    .line 647
    .line 648
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 649
    .line 650
    if-eqz v13, :cond_34

    .line 651
    .line 652
    invoke-static {v0, v9, v11}, Lykg0;->a(II[F)F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    goto :goto_1b

    .line 657
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 658
    .line 659
    invoke-static {v0, v9, v11}, Lykg0;->a(II[F)F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 664
    .line 665
    invoke-virtual {v6, v3, v4}, Lj90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_35

    .line 676
    .line 677
    move v10, v12

    .line 678
    goto :goto_1c

    .line 679
    :cond_35
    invoke-interface {v5, v12}, Lss80;->e(I)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    const/4 v10, -0x1

    .line 684
    if-eq v12, v10, :cond_2d

    .line 685
    .line 686
    if-gt v12, v14, :cond_36

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_36
    invoke-interface {v5, v12}, Lss80;->c(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-ge v0, v14, :cond_32

    .line 694
    .line 695
    move v0, v14

    .line 696
    goto :goto_19

    .line 697
    :goto_1c
    move v14, v10

    .line 698
    :goto_1d
    if-ltz v14, :cond_37

    .line 699
    .line 700
    return v14

    .line 701
    :cond_37
    if-eq v1, v2, :cond_0

    .line 702
    .line 703
    add-int v1, v1, v17

    .line 704
    .line 705
    move/from16 v0, v17

    .line 706
    .line 707
    move-object/from16 v3, v18

    .line 708
    .line 709
    const/4 v10, 0x1

    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :goto_1e
    return v10
.end method
