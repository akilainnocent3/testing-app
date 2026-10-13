.class public final Llf00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F


# direct methods
.method public static a(Llf00;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_45

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int/2addr v11, v10

    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-gtz v11, :cond_2

    .line 68
    .line 69
    if-eq v9, v10, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-lt v8, v3, :cond_44

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4
    if-eqz v5, :cond_43

    .line 76
    .line 77
    or-int/lit8 v9, v5, 0x20

    .line 78
    .line 79
    const/16 v12, 0x7a

    .line 80
    .line 81
    if-eq v9, v12, :cond_3b

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_5
    if-ge v8, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gtz v9, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    const-wide v14, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 105
    .line 106
    if-ne v8, v3, :cond_4

    .line 107
    .line 108
    move v12, v6

    .line 109
    move/from16 v16, v7

    .line 110
    .line 111
    int-to-long v6, v8

    .line 112
    shl-long/2addr v6, v12

    .line 113
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-long v8, v8

    .line 118
    and-long/2addr v8, v14

    .line 119
    or-long/2addr v6, v8

    .line 120
    move/from16 v19, v12

    .line 121
    .line 122
    :goto_6
    move-wide/from16 v21, v14

    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    goto/16 :goto_26

    .line 127
    .line 128
    :cond_4
    move v12, v6

    .line 129
    move/from16 v16, v7

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/16 v7, 0x2d

    .line 136
    .line 137
    if-ne v6, v7, :cond_5

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    :goto_7
    move/from16 v18, v9

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_5
    const/16 v17, 0x0

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_8
    const/16 v9, 0x2e

    .line 148
    .line 149
    move/from16 v19, v12

    .line 150
    .line 151
    const/16 v12, 0xa

    .line 152
    .line 153
    if-eqz v17, :cond_8

    .line 154
    .line 155
    add-int/lit8 v6, v8, 0x1

    .line 156
    .line 157
    if-ne v6, v3, :cond_6

    .line 158
    .line 159
    int-to-long v6, v6

    .line 160
    shl-long v6, v6, v19

    .line 161
    .line 162
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    int-to-long v8, v8

    .line 167
    and-long/2addr v8, v14

    .line 168
    or-long/2addr v6, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/16 v20, 0x1

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    move-wide/from16 v21, v14

    .line 177
    .line 178
    add-int/lit8 v14, v13, -0x30

    .line 179
    .line 180
    int-to-char v14, v14

    .line 181
    if-ge v14, v12, :cond_7

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_7
    if-eq v13, v9, :cond_9

    .line 185
    .line 186
    int-to-long v6, v6

    .line 187
    shl-long v6, v6, v19

    .line 188
    .line 189
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    int-to-long v8, v8

    .line 194
    :goto_9
    and-long v8, v8, v21

    .line 195
    .line 196
    or-long/2addr v6, v8

    .line 197
    goto/16 :goto_26

    .line 198
    .line 199
    :cond_8
    move-wide/from16 v21, v14

    .line 200
    .line 201
    const/16 v20, 0x1

    .line 202
    .line 203
    move v13, v6

    .line 204
    move v6, v8

    .line 205
    :cond_9
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    const-wide/16 v23, 0x0

    .line 210
    .line 211
    move v15, v6

    .line 212
    move-wide/from16 v25, v23

    .line 213
    .line 214
    :goto_b
    const-wide/16 v27, 0xa

    .line 215
    .line 216
    if-eq v15, v3, :cond_b

    .line 217
    .line 218
    add-int/lit8 v11, v13, -0x30

    .line 219
    .line 220
    int-to-char v4, v11

    .line 221
    if-ge v4, v12, :cond_b

    .line 222
    .line 223
    mul-long v25, v25, v27

    .line 224
    .line 225
    move v4, v8

    .line 226
    int-to-long v7, v11

    .line 227
    add-long v25, v25, v7

    .line 228
    .line 229
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    if-ge v15, v14, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    move v13, v7

    .line 238
    goto :goto_c

    .line 239
    :cond_a
    const/4 v13, 0x0

    .line 240
    :goto_c
    move v8, v4

    .line 241
    const/16 v7, 0x2d

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_b
    move v4, v8

    .line 245
    sub-int v7, v15, v6

    .line 246
    .line 247
    if-eq v15, v3, :cond_12

    .line 248
    .line 249
    if-ne v13, v9, :cond_12

    .line 250
    .line 251
    add-int/lit8 v13, v15, 0x1

    .line 252
    .line 253
    move v8, v13

    .line 254
    const/16 v31, 0x10

    .line 255
    .line 256
    :goto_d
    sub-int v9, v3, v8

    .line 257
    .line 258
    const/16 v32, 0x30

    .line 259
    .line 260
    const/4 v11, 0x4

    .line 261
    if-lt v9, v11, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    int-to-long v10, v9

    .line 268
    add-int/lit8 v9, v8, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    move/from16 v34, v13

    .line 275
    .line 276
    int-to-long v12, v9

    .line 277
    shl-long v12, v12, v31

    .line 278
    .line 279
    or-long v9, v10, v12

    .line 280
    .line 281
    add-int/lit8 v11, v8, 0x2

    .line 282
    .line 283
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    int-to-long v11, v11

    .line 288
    shl-long v11, v11, v19

    .line 289
    .line 290
    or-long/2addr v9, v11

    .line 291
    add-int/lit8 v11, v8, 0x3

    .line 292
    .line 293
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    int-to-long v11, v11

    .line 298
    shl-long v11, v11, v32

    .line 299
    .line 300
    or-long/2addr v9, v11

    .line 301
    const-wide v11, 0x30003000300030L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    sub-long v11, v9, v11

    .line 307
    .line 308
    const-wide v35, 0x46004600460046L    # 2.447700077935472E-307

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    add-long v9, v9, v35

    .line 314
    .line 315
    or-long/2addr v9, v11

    .line 316
    const-wide v35, -0x7f007f007f0080L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    and-long v9, v9, v35

    .line 322
    .line 323
    cmp-long v9, v9, v23

    .line 324
    .line 325
    if-eqz v9, :cond_c

    .line 326
    .line 327
    const/4 v9, -0x1

    .line 328
    goto :goto_e

    .line 329
    :cond_c
    const-wide v9, 0x3e80064000a0001L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    mul-long/2addr v11, v9

    .line 335
    ushr-long v9, v11, v32

    .line 336
    .line 337
    long-to-int v9, v9

    .line 338
    :goto_e
    if-ltz v9, :cond_e

    .line 339
    .line 340
    const-wide/16 v10, 0x2710

    .line 341
    .line 342
    mul-long v25, v25, v10

    .line 343
    .line 344
    int-to-long v9, v9

    .line 345
    add-long v25, v25, v9

    .line 346
    .line 347
    add-int/lit8 v8, v8, 0x4

    .line 348
    .line 349
    move/from16 v13, v34

    .line 350
    .line 351
    const/16 v10, 0x65

    .line 352
    .line 353
    const/16 v12, 0xa

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_d
    move/from16 v34, v13

    .line 357
    .line 358
    :cond_e
    if-ge v8, v14, :cond_f

    .line 359
    .line 360
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    goto :goto_f

    .line 365
    :cond_f
    const/4 v9, 0x0

    .line 366
    :goto_f
    move v13, v9

    .line 367
    :goto_10
    if-eq v8, v3, :cond_11

    .line 368
    .line 369
    add-int/lit8 v9, v13, -0x30

    .line 370
    .line 371
    int-to-char v10, v9

    .line 372
    const/16 v11, 0xa

    .line 373
    .line 374
    if-ge v10, v11, :cond_11

    .line 375
    .line 376
    mul-long v25, v25, v27

    .line 377
    .line 378
    int-to-long v9, v9

    .line 379
    add-long v25, v25, v9

    .line 380
    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    if-ge v8, v14, :cond_10

    .line 384
    .line 385
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    goto :goto_f

    .line 390
    :cond_10
    const/4 v13, 0x0

    .line 391
    goto :goto_10

    .line 392
    :cond_11
    sub-int v9, v34, v8

    .line 393
    .line 394
    sub-int/2addr v7, v9

    .line 395
    move v10, v9

    .line 396
    move/from16 v9, v34

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_12
    const/16 v31, 0x10

    .line 400
    .line 401
    const/16 v32, 0x30

    .line 402
    .line 403
    move v8, v15

    .line 404
    move v9, v8

    .line 405
    const/4 v10, 0x0

    .line 406
    :goto_11
    if-nez v7, :cond_13

    .line 407
    .line 408
    int-to-long v6, v8

    .line 409
    shl-long v6, v6, v19

    .line 410
    .line 411
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    :goto_12
    int-to-long v8, v4

    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_13
    or-int/lit8 v11, v13, 0x20

    .line 419
    .line 420
    const/16 v12, 0x65

    .line 421
    .line 422
    if-ne v11, v12, :cond_1d

    .line 423
    .line 424
    add-int/lit8 v11, v8, 0x1

    .line 425
    .line 426
    if-ge v11, v14, :cond_14

    .line 427
    .line 428
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    :goto_13
    const/16 v12, 0x2d

    .line 433
    .line 434
    goto :goto_14

    .line 435
    :cond_14
    const/4 v13, 0x0

    .line 436
    goto :goto_13

    .line 437
    :goto_14
    if-ne v13, v12, :cond_15

    .line 438
    .line 439
    move/from16 v12, v20

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_15
    const/4 v12, 0x0

    .line 443
    :goto_15
    move/from16 v18, v4

    .line 444
    .line 445
    if-nez v12, :cond_16

    .line 446
    .line 447
    const/16 v4, 0x2b

    .line 448
    .line 449
    if-ne v13, v4, :cond_17

    .line 450
    .line 451
    :cond_16
    add-int/lit8 v11, v8, 0x2

    .line 452
    .line 453
    :cond_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/4 v13, 0x0

    .line 458
    :goto_16
    if-eq v11, v3, :cond_1a

    .line 459
    .line 460
    add-int/lit8 v4, v4, -0x30

    .line 461
    .line 462
    move/from16 v30, v10

    .line 463
    .line 464
    int-to-char v10, v4

    .line 465
    move/from16 v34, v4

    .line 466
    .line 467
    const/16 v4, 0xa

    .line 468
    .line 469
    if-ge v10, v4, :cond_1b

    .line 470
    .line 471
    const/16 v10, 0x400

    .line 472
    .line 473
    if-ge v13, v10, :cond_18

    .line 474
    .line 475
    mul-int/lit8 v13, v13, 0xa

    .line 476
    .line 477
    add-int v13, v13, v34

    .line 478
    .line 479
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 480
    .line 481
    if-ge v11, v14, :cond_19

    .line 482
    .line 483
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    goto :goto_17

    .line 488
    :cond_19
    const/4 v10, 0x0

    .line 489
    :goto_17
    move v4, v10

    .line 490
    move/from16 v10, v30

    .line 491
    .line 492
    goto :goto_16

    .line 493
    :cond_1a
    move/from16 v30, v10

    .line 494
    .line 495
    :cond_1b
    if-eqz v12, :cond_1c

    .line 496
    .line 497
    neg-int v4, v13

    .line 498
    goto :goto_18

    .line 499
    :cond_1c
    move v4, v13

    .line 500
    :goto_18
    add-int v10, v30, v4

    .line 501
    .line 502
    goto :goto_19

    .line 503
    :cond_1d
    move/from16 v18, v4

    .line 504
    .line 505
    move/from16 v30, v10

    .line 506
    .line 507
    move v11, v8

    .line 508
    const/4 v4, 0x0

    .line 509
    :goto_19
    const/16 v12, 0x13

    .line 510
    .line 511
    const-wide/high16 v33, -0x8000000000000000L

    .line 512
    .line 513
    if-le v7, v12, :cond_2a

    .line 514
    .line 515
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    move/from16 v30, v6

    .line 520
    .line 521
    :goto_1a
    if-eq v11, v3, :cond_22

    .line 522
    .line 523
    move/from16 v12, v32

    .line 524
    .line 525
    if-eq v13, v12, :cond_1e

    .line 526
    .line 527
    const/16 v12, 0x2e

    .line 528
    .line 529
    if-ne v13, v12, :cond_1f

    .line 530
    .line 531
    :cond_1e
    const/16 v12, 0x30

    .line 532
    .line 533
    goto :goto_1b

    .line 534
    :cond_1f
    const/16 v12, 0x13

    .line 535
    .line 536
    goto :goto_1d

    .line 537
    :goto_1b
    if-ne v13, v12, :cond_20

    .line 538
    .line 539
    add-int/lit8 v7, v7, -0x1

    .line 540
    .line 541
    :cond_20
    add-int/lit8 v12, v30, 0x1

    .line 542
    .line 543
    if-ge v12, v14, :cond_21

    .line 544
    .line 545
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    goto :goto_1c

    .line 550
    :cond_21
    const/4 v13, 0x0

    .line 551
    :goto_1c
    move/from16 v30, v12

    .line 552
    .line 553
    const/16 v12, 0x13

    .line 554
    .line 555
    const/16 v32, 0x30

    .line 556
    .line 557
    goto :goto_1a

    .line 558
    :cond_22
    :goto_1d
    if-le v7, v12, :cond_2a

    .line 559
    .line 560
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    move-wide/from16 v25, v23

    .line 565
    .line 566
    :goto_1e
    const-wide v12, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    if-eq v6, v15, :cond_24

    .line 572
    .line 573
    sget-object v10, Lvbi0;->b:Lvbi0$a;

    .line 574
    .line 575
    move v10, v6

    .line 576
    move/from16 v30, v7

    .line 577
    .line 578
    xor-long v6, v25, v33

    .line 579
    .line 580
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-gez v6, :cond_25

    .line 585
    .line 586
    mul-long v25, v25, v27

    .line 587
    .line 588
    const/16 v32, 0x30

    .line 589
    .line 590
    add-int/lit8 v7, v30, -0x30

    .line 591
    .line 592
    int-to-long v6, v7

    .line 593
    add-long v25, v25, v6

    .line 594
    .line 595
    add-int/lit8 v6, v10, 0x1

    .line 596
    .line 597
    if-ge v6, v14, :cond_23

    .line 598
    .line 599
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    goto :goto_1e

    .line 604
    :cond_23
    const/4 v7, 0x0

    .line 605
    goto :goto_1e

    .line 606
    :cond_24
    move v10, v6

    .line 607
    :cond_25
    sget-object v6, Lvbi0;->b:Lvbi0$a;

    .line 608
    .line 609
    xor-long v6, v25, v33

    .line 610
    .line 611
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-ltz v6, :cond_26

    .line 616
    .line 617
    sub-int/2addr v15, v10

    .line 618
    add-int v10, v15, v4

    .line 619
    .line 620
    :goto_1f
    move/from16 v4, v20

    .line 621
    .line 622
    move-wide/from16 v6, v25

    .line 623
    .line 624
    goto :goto_21

    .line 625
    :cond_26
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    move v7, v9

    .line 630
    :goto_20
    if-eq v7, v8, :cond_28

    .line 631
    .line 632
    move v10, v6

    .line 633
    move v15, v7

    .line 634
    xor-long v6, v25, v33

    .line 635
    .line 636
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-gez v6, :cond_29

    .line 641
    .line 642
    mul-long v25, v25, v27

    .line 643
    .line 644
    const/16 v32, 0x30

    .line 645
    .line 646
    add-int/lit8 v6, v10, -0x30

    .line 647
    .line 648
    int-to-long v6, v6

    .line 649
    add-long v25, v25, v6

    .line 650
    .line 651
    add-int/lit8 v7, v15, 0x1

    .line 652
    .line 653
    if-ge v7, v14, :cond_27

    .line 654
    .line 655
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    goto :goto_20

    .line 660
    :cond_27
    const/4 v6, 0x0

    .line 661
    goto :goto_20

    .line 662
    :cond_28
    move v15, v7

    .line 663
    :cond_29
    sub-int/2addr v9, v15

    .line 664
    add-int v10, v9, v4

    .line 665
    .line 666
    goto :goto_1f

    .line 667
    :cond_2a
    move-wide/from16 v6, v25

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    :goto_21
    const/16 v8, -0xa

    .line 671
    .line 672
    if-gt v8, v10, :cond_2d

    .line 673
    .line 674
    const/16 v8, 0xb

    .line 675
    .line 676
    if-ge v10, v8, :cond_2d

    .line 677
    .line 678
    if-nez v4, :cond_2d

    .line 679
    .line 680
    sget-object v4, Lvbi0;->b:Lvbi0$a;

    .line 681
    .line 682
    xor-long v8, v6, v33

    .line 683
    .line 684
    const-wide v12, -0x7fffffffff000000L    # -8.289046E-317

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-gtz v4, :cond_2d

    .line 694
    .line 695
    long-to-float v4, v6

    .line 696
    sget-object v6, Ljih;->a:[F

    .line 697
    .line 698
    if-gez v10, :cond_2b

    .line 699
    .line 700
    neg-int v7, v10

    .line 701
    aget v6, v6, v7

    .line 702
    .line 703
    div-float/2addr v4, v6

    .line 704
    goto :goto_22

    .line 705
    :cond_2b
    aget v6, v6, v10

    .line 706
    .line 707
    mul-float/2addr v4, v6

    .line 708
    :goto_22
    if-eqz v17, :cond_2c

    .line 709
    .line 710
    neg-float v4, v4

    .line 711
    :cond_2c
    int-to-long v6, v11

    .line 712
    shl-long v6, v6, v19

    .line 713
    .line 714
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    goto/16 :goto_12

    .line 719
    .line 720
    :cond_2d
    cmp-long v4, v6, v23

    .line 721
    .line 722
    if-nez v4, :cond_2f

    .line 723
    .line 724
    if-eqz v17, :cond_2e

    .line 725
    .line 726
    const/high16 v4, -0x80000000

    .line 727
    .line 728
    goto :goto_23

    .line 729
    :cond_2e
    const/4 v4, 0x0

    .line 730
    :goto_23
    int-to-long v6, v11

    .line 731
    shl-long v6, v6, v19

    .line 732
    .line 733
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    :cond_2f
    const/16 v4, -0x7e

    .line 740
    .line 741
    if-gt v4, v10, :cond_36

    .line 742
    .line 743
    const/16 v4, 0x80

    .line 744
    .line 745
    if-ge v10, v4, :cond_36

    .line 746
    .line 747
    add-int/lit16 v4, v10, 0x145

    .line 748
    .line 749
    sget-object v8, Ljih;->b:[J

    .line 750
    .line 751
    aget-wide v12, v8, v4

    .line 752
    .line 753
    sget-object v4, Lvbi0;->b:Lvbi0$a;

    .line 754
    .line 755
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    shl-long/2addr v6, v4

    .line 760
    and-long v8, v6, v21

    .line 761
    .line 762
    ushr-long v6, v6, v19

    .line 763
    .line 764
    and-long v14, v12, v21

    .line 765
    .line 766
    ushr-long v12, v12, v19

    .line 767
    .line 768
    mul-long v25, v6, v12

    .line 769
    .line 770
    mul-long/2addr v12, v8

    .line 771
    mul-long/2addr v6, v14

    .line 772
    mul-long/2addr v8, v14

    .line 773
    ushr-long v8, v8, v19

    .line 774
    .line 775
    add-long/2addr v6, v8

    .line 776
    and-long v8, v12, v21

    .line 777
    .line 778
    add-long/2addr v6, v8

    .line 779
    ushr-long v6, v6, v19

    .line 780
    .line 781
    add-long v25, v25, v6

    .line 782
    .line 783
    ushr-long v6, v12, v19

    .line 784
    .line 785
    add-long v25, v25, v6

    .line 786
    .line 787
    const/16 v6, 0x3f

    .line 788
    .line 789
    ushr-long v6, v25, v6

    .line 790
    .line 791
    long-to-int v6, v6

    .line 792
    add-int/lit8 v7, v6, 0x9

    .line 793
    .line 794
    ushr-long v7, v25, v7

    .line 795
    .line 796
    xor-int/lit8 v6, v6, 0x1

    .line 797
    .line 798
    add-int/2addr v4, v6

    .line 799
    const-wide/16 v12, 0x1ff

    .line 800
    .line 801
    and-long v14, v25, v12

    .line 802
    .line 803
    cmp-long v6, v14, v12

    .line 804
    .line 805
    if-eqz v6, :cond_30

    .line 806
    .line 807
    cmp-long v6, v14, v23

    .line 808
    .line 809
    const-wide/16 v12, 0x1

    .line 810
    .line 811
    if-nez v6, :cond_31

    .line 812
    .line 813
    const-wide/16 v14, 0x3

    .line 814
    .line 815
    and-long/2addr v14, v7

    .line 816
    cmp-long v6, v14, v12

    .line 817
    .line 818
    if-nez v6, :cond_31

    .line 819
    .line 820
    :cond_30
    move/from16 v4, v18

    .line 821
    .line 822
    goto :goto_25

    .line 823
    :cond_31
    add-long/2addr v7, v12

    .line 824
    ushr-long v6, v7, v20

    .line 825
    .line 826
    const-wide/high16 v8, 0x20000000000000L

    .line 827
    .line 828
    cmp-long v8, v6, v8

    .line 829
    .line 830
    if-ltz v8, :cond_32

    .line 831
    .line 832
    add-int/lit8 v4, v4, -0x1

    .line 833
    .line 834
    const-wide/high16 v6, 0x10000000000000L

    .line 835
    .line 836
    :cond_32
    const-wide v8, -0x10000000000001L

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    and-long/2addr v6, v8

    .line 842
    const-wide/32 v8, 0x3526a

    .line 843
    .line 844
    .line 845
    int-to-long v14, v10

    .line 846
    mul-long/2addr v14, v8

    .line 847
    shr-long v8, v14, v31

    .line 848
    .line 849
    const-wide/16 v14, 0x43f

    .line 850
    .line 851
    add-long/2addr v8, v14

    .line 852
    int-to-long v14, v4

    .line 853
    sub-long/2addr v8, v14

    .line 854
    cmp-long v4, v8, v12

    .line 855
    .line 856
    if-ltz v4, :cond_33

    .line 857
    .line 858
    const-wide/16 v12, 0x7fe

    .line 859
    .line 860
    cmp-long v4, v8, v12

    .line 861
    .line 862
    if-lez v4, :cond_34

    .line 863
    .line 864
    :cond_33
    move/from16 v4, v18

    .line 865
    .line 866
    goto :goto_24

    .line 867
    :cond_34
    const/16 v4, 0x34

    .line 868
    .line 869
    shl-long/2addr v8, v4

    .line 870
    or-long/2addr v6, v8

    .line 871
    if-eqz v17, :cond_35

    .line 872
    .line 873
    move-wide/from16 v23, v33

    .line 874
    .line 875
    :cond_35
    or-long v6, v6, v23

    .line 876
    .line 877
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 878
    .line 879
    .line 880
    move-result-wide v6

    .line 881
    double-to-float v4, v6

    .line 882
    int-to-long v6, v11

    .line 883
    shl-long v6, v6, v19

    .line 884
    .line 885
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    goto/16 :goto_12

    .line 890
    .line 891
    :goto_24
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    int-to-long v6, v11

    .line 900
    shl-long v6, v6, v19

    .line 901
    .line 902
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    goto/16 :goto_12

    .line 907
    .line 908
    :goto_25
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    int-to-long v6, v11

    .line 917
    shl-long v6, v6, v19

    .line 918
    .line 919
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    goto/16 :goto_12

    .line 924
    .line 925
    :cond_36
    move/from16 v4, v18

    .line 926
    .line 927
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    int-to-long v6, v11

    .line 936
    shl-long v6, v6, v19

    .line 937
    .line 938
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    goto/16 :goto_12

    .line 943
    .line 944
    :goto_26
    ushr-long v8, v6, v19

    .line 945
    .line 946
    long-to-int v4, v8

    .line 947
    and-long v6, v6, v21

    .line 948
    .line 949
    long-to-int v6, v6

    .line 950
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-nez v7, :cond_38

    .line 959
    .line 960
    iget-object v7, v0, Llf00;->a:[F

    .line 961
    .line 962
    add-int/lit8 v8, v16, 0x1

    .line 963
    .line 964
    aput v6, v7, v16

    .line 965
    .line 966
    array-length v9, v7

    .line 967
    if-lt v8, v9, :cond_37

    .line 968
    .line 969
    mul-int/lit8 v9, v8, 0x2

    .line 970
    .line 971
    new-array v9, v9, [F

    .line 972
    .line 973
    iput-object v9, v0, Llf00;->a:[F

    .line 974
    .line 975
    array-length v10, v7

    .line 976
    const/4 v11, 0x0

    .line 977
    invoke-static {v7, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 978
    .line 979
    .line 980
    :cond_37
    move v7, v8

    .line 981
    move v8, v4

    .line 982
    goto :goto_27

    .line 983
    :cond_38
    move v8, v4

    .line 984
    move/from16 v7, v16

    .line 985
    .line 986
    :goto_27
    if-ge v8, v3, :cond_39

    .line 987
    .line 988
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    const/16 v9, 0x2c

    .line 993
    .line 994
    if-ne v4, v9, :cond_39

    .line 995
    .line 996
    add-int/lit8 v8, v8, 0x1

    .line 997
    .line 998
    goto :goto_27

    .line 999
    :cond_39
    if-ge v8, v3, :cond_3c

    .line 1000
    .line 1001
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_3a

    .line 1006
    .line 1007
    goto :goto_28

    .line 1008
    :cond_3a
    move/from16 v6, v19

    .line 1009
    .line 1010
    const/16 v10, 0x65

    .line 1011
    .line 1012
    goto/16 :goto_5

    .line 1013
    .line 1014
    :cond_3b
    move/from16 v19, v6

    .line 1015
    .line 1016
    const/16 v20, 0x1

    .line 1017
    .line 1018
    :cond_3c
    :goto_28
    iget-object v4, v0, Llf00;->a:[F

    .line 1019
    .line 1020
    const/4 v6, 0x2

    .line 1021
    sparse-switch v5, :sswitch_data_0

    .line 1022
    .line 1023
    .line 1024
    const-string v0, "Unknown command for: "

    .line 1025
    .line 1026
    invoke-static {v5, v0}, Ld;->a(ILjava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    return-object v0

    .line 1031
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 1032
    .line 1033
    const/4 v6, 0x0

    .line 1034
    :goto_29
    if-gt v6, v5, :cond_3f

    .line 1035
    .line 1036
    new-instance v9, Lif00$r;

    .line 1037
    .line 1038
    aget v10, v4, v6

    .line 1039
    .line 1040
    invoke-direct {v9, v10}, Lif00$r;-><init>(F)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    add-int/lit8 v6, v6, 0x1

    .line 1047
    .line 1048
    goto :goto_29

    .line 1049
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 1050
    .line 1051
    const/4 v6, 0x0

    .line 1052
    :goto_2a
    if-gt v6, v5, :cond_3f

    .line 1053
    .line 1054
    new-instance v9, Lif00$q;

    .line 1055
    .line 1056
    aget v10, v4, v6

    .line 1057
    .line 1058
    add-int/lit8 v11, v6, 0x1

    .line 1059
    .line 1060
    aget v11, v4, v11

    .line 1061
    .line 1062
    invoke-direct {v9, v10, v11}, Lif00$q;-><init>(FF)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    add-int/lit8 v6, v6, 0x2

    .line 1069
    .line 1070
    goto :goto_2a

    .line 1071
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    :goto_2b
    if-gt v6, v5, :cond_3f

    .line 1075
    .line 1076
    new-instance v9, Lif00$p;

    .line 1077
    .line 1078
    aget v10, v4, v6

    .line 1079
    .line 1080
    add-int/lit8 v11, v6, 0x1

    .line 1081
    .line 1082
    aget v11, v4, v11

    .line 1083
    .line 1084
    add-int/lit8 v12, v6, 0x2

    .line 1085
    .line 1086
    aget v12, v4, v12

    .line 1087
    .line 1088
    add-int/lit8 v13, v6, 0x3

    .line 1089
    .line 1090
    aget v13, v4, v13

    .line 1091
    .line 1092
    invoke-direct {v9, v10, v11, v12, v13}, Lif00$p;-><init>(FFFF)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    add-int/lit8 v6, v6, 0x4

    .line 1099
    .line 1100
    goto :goto_2b

    .line 1101
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 1102
    .line 1103
    const/4 v6, 0x0

    .line 1104
    :goto_2c
    if-gt v6, v5, :cond_3f

    .line 1105
    .line 1106
    new-instance v9, Lif00$o;

    .line 1107
    .line 1108
    aget v10, v4, v6

    .line 1109
    .line 1110
    add-int/lit8 v11, v6, 0x1

    .line 1111
    .line 1112
    aget v11, v4, v11

    .line 1113
    .line 1114
    add-int/lit8 v12, v6, 0x2

    .line 1115
    .line 1116
    aget v12, v4, v12

    .line 1117
    .line 1118
    add-int/lit8 v13, v6, 0x3

    .line 1119
    .line 1120
    aget v13, v4, v13

    .line 1121
    .line 1122
    invoke-direct {v9, v10, v11, v12, v13}, Lif00$o;-><init>(FFFF)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    add-int/lit8 v6, v6, 0x4

    .line 1129
    .line 1130
    goto :goto_2c

    .line 1131
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 1132
    .line 1133
    if-ltz v5, :cond_3f

    .line 1134
    .line 1135
    new-instance v9, Lif00$n;

    .line 1136
    .line 1137
    const/16 v29, 0x0

    .line 1138
    .line 1139
    aget v10, v4, v29

    .line 1140
    .line 1141
    aget v11, v4, v20

    .line 1142
    .line 1143
    invoke-direct {v9, v10, v11}, Lif00$n;-><init>(FF)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    :goto_2d
    if-gt v6, v5, :cond_3f

    .line 1150
    .line 1151
    new-instance v9, Lif00$m;

    .line 1152
    .line 1153
    aget v10, v4, v6

    .line 1154
    .line 1155
    add-int/lit8 v11, v6, 0x1

    .line 1156
    .line 1157
    aget v11, v4, v11

    .line 1158
    .line 1159
    invoke-direct {v9, v10, v11}, Lif00$m;-><init>(FF)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    add-int/lit8 v6, v6, 0x2

    .line 1166
    .line 1167
    goto :goto_2d

    .line 1168
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 1169
    .line 1170
    const/4 v11, 0x0

    .line 1171
    :goto_2e
    if-gt v11, v5, :cond_3f

    .line 1172
    .line 1173
    new-instance v6, Lif00$m;

    .line 1174
    .line 1175
    aget v9, v4, v11

    .line 1176
    .line 1177
    add-int/lit8 v10, v11, 0x1

    .line 1178
    .line 1179
    aget v10, v4, v10

    .line 1180
    .line 1181
    invoke-direct {v6, v9, v10}, Lif00$m;-><init>(FF)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    add-int/lit8 v11, v11, 0x2

    .line 1188
    .line 1189
    goto :goto_2e

    .line 1190
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 1191
    .line 1192
    const/4 v11, 0x0

    .line 1193
    :goto_2f
    if-gt v11, v5, :cond_3f

    .line 1194
    .line 1195
    new-instance v6, Lif00$l;

    .line 1196
    .line 1197
    aget v9, v4, v11

    .line 1198
    .line 1199
    invoke-direct {v6, v9}, Lif00$l;-><init>(F)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    add-int/lit8 v11, v11, 0x1

    .line 1206
    .line 1207
    goto :goto_2f

    .line 1208
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 1209
    .line 1210
    const/4 v11, 0x0

    .line 1211
    :goto_30
    if-gt v11, v5, :cond_3f

    .line 1212
    .line 1213
    new-instance v12, Lif00$k;

    .line 1214
    .line 1215
    aget v13, v4, v11

    .line 1216
    .line 1217
    add-int/lit8 v6, v11, 0x1

    .line 1218
    .line 1219
    aget v14, v4, v6

    .line 1220
    .line 1221
    add-int/lit8 v6, v11, 0x2

    .line 1222
    .line 1223
    aget v15, v4, v6

    .line 1224
    .line 1225
    add-int/lit8 v6, v11, 0x3

    .line 1226
    .line 1227
    aget v16, v4, v6

    .line 1228
    .line 1229
    add-int/lit8 v6, v11, 0x4

    .line 1230
    .line 1231
    aget v17, v4, v6

    .line 1232
    .line 1233
    add-int/lit8 v6, v11, 0x5

    .line 1234
    .line 1235
    aget v18, v4, v6

    .line 1236
    .line 1237
    invoke-direct/range {v12 .. v18}, Lif00$k;-><init>(FFFFFF)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    add-int/lit8 v11, v11, 0x6

    .line 1244
    .line 1245
    goto :goto_30

    .line 1246
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 1247
    .line 1248
    const/4 v11, 0x0

    .line 1249
    :goto_31
    if-gt v11, v5, :cond_3f

    .line 1250
    .line 1251
    new-instance v21, Lif00$j;

    .line 1252
    .line 1253
    aget v22, v4, v11

    .line 1254
    .line 1255
    add-int/lit8 v6, v11, 0x1

    .line 1256
    .line 1257
    aget v23, v4, v6

    .line 1258
    .line 1259
    add-int/lit8 v6, v11, 0x2

    .line 1260
    .line 1261
    aget v24, v4, v6

    .line 1262
    .line 1263
    add-int/lit8 v6, v11, 0x3

    .line 1264
    .line 1265
    aget v6, v4, v6

    .line 1266
    .line 1267
    const/4 v9, 0x0

    .line 1268
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    if-eqz v6, :cond_3d

    .line 1273
    .line 1274
    move/from16 v25, v20

    .line 1275
    .line 1276
    goto :goto_32

    .line 1277
    :cond_3d
    const/16 v25, 0x0

    .line 1278
    .line 1279
    :goto_32
    add-int/lit8 v6, v11, 0x4

    .line 1280
    .line 1281
    aget v6, v4, v6

    .line 1282
    .line 1283
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-eqz v6, :cond_3e

    .line 1288
    .line 1289
    move/from16 v26, v20

    .line 1290
    .line 1291
    goto :goto_33

    .line 1292
    :cond_3e
    const/16 v26, 0x0

    .line 1293
    .line 1294
    :goto_33
    add-int/lit8 v6, v11, 0x5

    .line 1295
    .line 1296
    aget v27, v4, v6

    .line 1297
    .line 1298
    add-int/lit8 v6, v11, 0x6

    .line 1299
    .line 1300
    aget v28, v4, v6

    .line 1301
    .line 1302
    invoke-direct/range {v21 .. v28}, Lif00$j;-><init>(FFFZZFF)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v6, v21

    .line 1306
    .line 1307
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    add-int/lit8 v11, v11, 0x7

    .line 1311
    .line 1312
    goto :goto_31

    .line 1313
    :sswitch_9
    sget-object v4, Lif00$b;->c:Lif00$b;

    .line 1314
    .line 1315
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    :cond_3f
    const/16 v29, 0x0

    .line 1319
    .line 1320
    goto/16 :goto_3f

    .line 1321
    .line 1322
    :sswitch_a
    add-int/lit8 v5, v7, -0x1

    .line 1323
    .line 1324
    const/4 v11, 0x0

    .line 1325
    :goto_34
    if-gt v11, v5, :cond_3f

    .line 1326
    .line 1327
    new-instance v6, Lif00$s;

    .line 1328
    .line 1329
    aget v9, v4, v11

    .line 1330
    .line 1331
    invoke-direct {v6, v9}, Lif00$s;-><init>(F)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    add-int/lit8 v11, v11, 0x1

    .line 1338
    .line 1339
    goto :goto_34

    .line 1340
    :sswitch_b
    add-int/lit8 v5, v7, -0x2

    .line 1341
    .line 1342
    const/4 v11, 0x0

    .line 1343
    :goto_35
    if-gt v11, v5, :cond_3f

    .line 1344
    .line 1345
    new-instance v6, Lif00$i;

    .line 1346
    .line 1347
    aget v9, v4, v11

    .line 1348
    .line 1349
    add-int/lit8 v10, v11, 0x1

    .line 1350
    .line 1351
    aget v10, v4, v10

    .line 1352
    .line 1353
    invoke-direct {v6, v9, v10}, Lif00$i;-><init>(FF)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    add-int/lit8 v11, v11, 0x2

    .line 1360
    .line 1361
    goto :goto_35

    .line 1362
    :sswitch_c
    add-int/lit8 v5, v7, -0x4

    .line 1363
    .line 1364
    const/4 v11, 0x0

    .line 1365
    :goto_36
    if-gt v11, v5, :cond_3f

    .line 1366
    .line 1367
    new-instance v6, Lif00$h;

    .line 1368
    .line 1369
    aget v9, v4, v11

    .line 1370
    .line 1371
    add-int/lit8 v10, v11, 0x1

    .line 1372
    .line 1373
    aget v10, v4, v10

    .line 1374
    .line 1375
    add-int/lit8 v12, v11, 0x2

    .line 1376
    .line 1377
    aget v12, v4, v12

    .line 1378
    .line 1379
    add-int/lit8 v13, v11, 0x3

    .line 1380
    .line 1381
    aget v13, v4, v13

    .line 1382
    .line 1383
    invoke-direct {v6, v9, v10, v12, v13}, Lif00$h;-><init>(FFFF)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    add-int/lit8 v11, v11, 0x4

    .line 1390
    .line 1391
    goto :goto_36

    .line 1392
    :sswitch_d
    add-int/lit8 v5, v7, -0x4

    .line 1393
    .line 1394
    const/4 v11, 0x0

    .line 1395
    :goto_37
    if-gt v11, v5, :cond_3f

    .line 1396
    .line 1397
    new-instance v6, Lif00$g;

    .line 1398
    .line 1399
    aget v9, v4, v11

    .line 1400
    .line 1401
    add-int/lit8 v10, v11, 0x1

    .line 1402
    .line 1403
    aget v10, v4, v10

    .line 1404
    .line 1405
    add-int/lit8 v12, v11, 0x2

    .line 1406
    .line 1407
    aget v12, v4, v12

    .line 1408
    .line 1409
    add-int/lit8 v13, v11, 0x3

    .line 1410
    .line 1411
    aget v13, v4, v13

    .line 1412
    .line 1413
    invoke-direct {v6, v9, v10, v12, v13}, Lif00$g;-><init>(FFFF)V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    add-int/lit8 v11, v11, 0x4

    .line 1420
    .line 1421
    goto :goto_37

    .line 1422
    :sswitch_e
    add-int/lit8 v5, v7, -0x2

    .line 1423
    .line 1424
    if-ltz v5, :cond_3f

    .line 1425
    .line 1426
    new-instance v9, Lif00$f;

    .line 1427
    .line 1428
    const/16 v29, 0x0

    .line 1429
    .line 1430
    aget v10, v4, v29

    .line 1431
    .line 1432
    aget v11, v4, v20

    .line 1433
    .line 1434
    invoke-direct {v9, v10, v11}, Lif00$f;-><init>(FF)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    :goto_38
    if-gt v6, v5, :cond_42

    .line 1441
    .line 1442
    new-instance v9, Lif00$e;

    .line 1443
    .line 1444
    aget v10, v4, v6

    .line 1445
    .line 1446
    add-int/lit8 v11, v6, 0x1

    .line 1447
    .line 1448
    aget v11, v4, v11

    .line 1449
    .line 1450
    invoke-direct {v9, v10, v11}, Lif00$e;-><init>(FF)V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    add-int/lit8 v6, v6, 0x2

    .line 1457
    .line 1458
    goto :goto_38

    .line 1459
    :sswitch_f
    const/16 v29, 0x0

    .line 1460
    .line 1461
    add-int/lit8 v5, v7, -0x2

    .line 1462
    .line 1463
    move/from16 v11, v29

    .line 1464
    .line 1465
    :goto_39
    if-gt v11, v5, :cond_42

    .line 1466
    .line 1467
    new-instance v6, Lif00$e;

    .line 1468
    .line 1469
    aget v9, v4, v11

    .line 1470
    .line 1471
    add-int/lit8 v10, v11, 0x1

    .line 1472
    .line 1473
    aget v10, v4, v10

    .line 1474
    .line 1475
    invoke-direct {v6, v9, v10}, Lif00$e;-><init>(FF)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    add-int/lit8 v11, v11, 0x2

    .line 1482
    .line 1483
    goto :goto_39

    .line 1484
    :sswitch_10
    const/16 v29, 0x0

    .line 1485
    .line 1486
    add-int/lit8 v5, v7, -0x1

    .line 1487
    .line 1488
    move/from16 v11, v29

    .line 1489
    .line 1490
    :goto_3a
    if-gt v11, v5, :cond_42

    .line 1491
    .line 1492
    new-instance v6, Lif00$d;

    .line 1493
    .line 1494
    aget v9, v4, v11

    .line 1495
    .line 1496
    invoke-direct {v6, v9}, Lif00$d;-><init>(F)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    add-int/lit8 v11, v11, 0x1

    .line 1503
    .line 1504
    goto :goto_3a

    .line 1505
    :sswitch_11
    const/16 v29, 0x0

    .line 1506
    .line 1507
    add-int/lit8 v5, v7, -0x6

    .line 1508
    .line 1509
    move/from16 v11, v29

    .line 1510
    .line 1511
    :goto_3b
    if-gt v11, v5, :cond_42

    .line 1512
    .line 1513
    new-instance v12, Lif00$c;

    .line 1514
    .line 1515
    aget v13, v4, v11

    .line 1516
    .line 1517
    add-int/lit8 v6, v11, 0x1

    .line 1518
    .line 1519
    aget v14, v4, v6

    .line 1520
    .line 1521
    add-int/lit8 v6, v11, 0x2

    .line 1522
    .line 1523
    aget v15, v4, v6

    .line 1524
    .line 1525
    add-int/lit8 v6, v11, 0x3

    .line 1526
    .line 1527
    aget v16, v4, v6

    .line 1528
    .line 1529
    add-int/lit8 v6, v11, 0x4

    .line 1530
    .line 1531
    aget v17, v4, v6

    .line 1532
    .line 1533
    add-int/lit8 v6, v11, 0x5

    .line 1534
    .line 1535
    aget v18, v4, v6

    .line 1536
    .line 1537
    invoke-direct/range {v12 .. v18}, Lif00$c;-><init>(FFFFFF)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    add-int/lit8 v11, v11, 0x6

    .line 1544
    .line 1545
    goto :goto_3b

    .line 1546
    :sswitch_12
    const/16 v29, 0x0

    .line 1547
    .line 1548
    add-int/lit8 v5, v7, -0x7

    .line 1549
    .line 1550
    move/from16 v11, v29

    .line 1551
    .line 1552
    :goto_3c
    if-gt v11, v5, :cond_42

    .line 1553
    .line 1554
    new-instance v21, Lif00$a;

    .line 1555
    .line 1556
    aget v22, v4, v11

    .line 1557
    .line 1558
    add-int/lit8 v6, v11, 0x1

    .line 1559
    .line 1560
    aget v23, v4, v6

    .line 1561
    .line 1562
    add-int/lit8 v6, v11, 0x2

    .line 1563
    .line 1564
    aget v24, v4, v6

    .line 1565
    .line 1566
    add-int/lit8 v6, v11, 0x3

    .line 1567
    .line 1568
    aget v6, v4, v6

    .line 1569
    .line 1570
    const/4 v9, 0x0

    .line 1571
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1572
    .line 1573
    .line 1574
    move-result v6

    .line 1575
    if-eqz v6, :cond_40

    .line 1576
    .line 1577
    move/from16 v25, v20

    .line 1578
    .line 1579
    goto :goto_3d

    .line 1580
    :cond_40
    move/from16 v25, v29

    .line 1581
    .line 1582
    :goto_3d
    add-int/lit8 v6, v11, 0x4

    .line 1583
    .line 1584
    aget v6, v4, v6

    .line 1585
    .line 1586
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1587
    .line 1588
    .line 1589
    move-result v6

    .line 1590
    if-eqz v6, :cond_41

    .line 1591
    .line 1592
    move/from16 v26, v20

    .line 1593
    .line 1594
    goto :goto_3e

    .line 1595
    :cond_41
    move/from16 v26, v29

    .line 1596
    .line 1597
    :goto_3e
    add-int/lit8 v6, v11, 0x5

    .line 1598
    .line 1599
    aget v27, v4, v6

    .line 1600
    .line 1601
    add-int/lit8 v6, v11, 0x6

    .line 1602
    .line 1603
    aget v28, v4, v6

    .line 1604
    .line 1605
    invoke-direct/range {v21 .. v28}, Lif00$a;-><init>(FFFZZFF)V

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v6, v21

    .line 1609
    .line 1610
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    add-int/lit8 v11, v11, 0x7

    .line 1614
    .line 1615
    goto :goto_3c

    .line 1616
    :cond_42
    :goto_3f
    move v5, v8

    .line 1617
    move/from16 v6, v19

    .line 1618
    .line 1619
    goto/16 :goto_2

    .line 1620
    .line 1621
    :cond_43
    move v5, v8

    .line 1622
    goto/16 :goto_2

    .line 1623
    .line 1624
    :cond_44
    move v5, v8

    .line 1625
    goto/16 :goto_3

    .line 1626
    .line 1627
    :cond_45
    return-object v2

    .line 1628
    nop

    .line 1629
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
