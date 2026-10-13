.class public final Lgn60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IFLldb;Ljava/util/List;)Lfn60;
    .locals 8

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    sget v4, Lyti0;->b:F

    .line 11
    .line 12
    int-to-float v5, p0

    .line 13
    div-float/2addr v4, v5

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr v4, v5

    .line 17
    int-to-float v5, v1

    .line 18
    mul-float/2addr v4, v5

    .line 19
    invoke-static {p1, v4}, Lyti0;->e(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v3, v3}, Ls5i;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v4, v5, v6, v7}, Lbg5;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    invoke-static {v3, v4}, Lbg5;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aput v6, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    invoke-static {v3, v4}, Lbg5;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v3, v0, v5

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Lgn60;->b([FLldb;Ljava/util/List;FF)Lfn60;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final b([FLldb;Ljava/util/List;FF)Lfn60;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lldb;",
            "Ljava/util/List<",
            "Lldb;",
            ">;FF)",
            "Lfn60;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_18

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v7, :cond_17

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v5

    .line 32
    array-length v8, v0

    .line 33
    if-ne v4, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 37
    .line 38
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v8, v0

    .line 48
    div-int/2addr v8, v5

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move v11, v10

    .line 56
    :goto_1
    if-ge v11, v8, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lldb;

    .line 65
    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v20, v12

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move-object/from16 v20, p1

    .line 73
    .line 74
    :goto_3
    add-int v12, v11, v8

    .line 75
    .line 76
    sub-int/2addr v12, v7

    .line 77
    rem-int/2addr v12, v8

    .line 78
    mul-int/2addr v12, v5

    .line 79
    add-int/lit8 v21, v11, 0x1

    .line 80
    .line 81
    rem-int v13, v21, v8

    .line 82
    .line 83
    mul-int/2addr v13, v5

    .line 84
    move v14, v13

    .line 85
    new-instance v13, Lxm60;

    .line 86
    .line 87
    aget v15, v0, v12

    .line 88
    .line 89
    add-int/2addr v12, v7

    .line 90
    aget v12, v0, v12

    .line 91
    .line 92
    invoke-static {v15, v12}, Ls5i;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    mul-int/lit8 v11, v11, 0x2

    .line 97
    .line 98
    aget v12, v0, v11

    .line 99
    .line 100
    add-int/2addr v11, v7

    .line 101
    aget v11, v0, v11

    .line 102
    .line 103
    invoke-static {v12, v11}, Ls5i;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    move/from16 v22, v2

    .line 108
    .line 109
    aget v2, v0, v14

    .line 110
    .line 111
    add-int/2addr v14, v7

    .line 112
    aget v14, v0, v14

    .line 113
    .line 114
    invoke-static {v2, v14}, Ls5i;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    move-wide v14, v15

    .line 119
    move-wide/from16 v16, v11

    .line 120
    .line 121
    invoke-direct/range {v13 .. v20}, Lxm60;-><init>(JJJLldb;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move/from16 v11, v21

    .line 128
    .line 129
    move/from16 v2, v22

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move/from16 v22, v2

    .line 133
    .line 134
    invoke-static {v10, v8}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v11, 0xa

    .line 141
    .line 142
    invoke-static {v1, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    move-object v11, v1

    .line 154
    check-cast v11, Le3p;

    .line 155
    .line 156
    iget-boolean v11, v11, Le3p;->c:Z

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    move-object v11, v1

    .line 162
    check-cast v11, Lr2p;

    .line 163
    .line 164
    invoke-virtual {v11}, Lr2p;->nextInt()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Lxm60;

    .line 173
    .line 174
    iget v13, v13, Lxm60;->h:F

    .line 175
    .line 176
    add-int/lit8 v14, v11, 0x1

    .line 177
    .line 178
    rem-int/2addr v14, v8

    .line 179
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Lxm60;

    .line 184
    .line 185
    iget v15, v15, Lxm60;->h:F

    .line 186
    .line 187
    add-float/2addr v13, v15

    .line 188
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Lxm60;

    .line 193
    .line 194
    invoke-virtual {v15}, Lxm60;->c()F

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    check-cast v16, Lxm60;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Lxm60;->c()F

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    add-float v16, v16, v15

    .line 209
    .line 210
    mul-int/2addr v11, v5

    .line 211
    aget v15, v0, v11

    .line 212
    .line 213
    add-int/2addr v11, v7

    .line 214
    aget v11, v0, v11

    .line 215
    .line 216
    mul-int/2addr v14, v5

    .line 217
    aget v17, v0, v14

    .line 218
    .line 219
    add-int/2addr v14, v7

    .line 220
    aget v14, v0, v14

    .line 221
    .line 222
    sub-float v15, v15, v17

    .line 223
    .line 224
    sub-float/2addr v11, v14

    .line 225
    sget v14, Lyti0;->b:F

    .line 226
    .line 227
    mul-float/2addr v15, v15

    .line 228
    mul-float/2addr v11, v11

    .line 229
    add-float/2addr v11, v15

    .line 230
    float-to-double v14, v11

    .line 231
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    double-to-float v11, v14

    .line 236
    cmpl-float v14, v13, v11

    .line 237
    .line 238
    if-lez v14, :cond_5

    .line 239
    .line 240
    div-float/2addr v11, v13

    .line 241
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v13, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    cmpl-float v12, v16, v11

    .line 256
    .line 257
    if-lez v12, :cond_6

    .line 258
    .line 259
    sub-float/2addr v11, v13

    .line 260
    sub-float v16, v16, v13

    .line 261
    .line 262
    div-float v11, v11, v16

    .line 263
    .line 264
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-instance v13, Lkotlin/Pair;

    .line 269
    .line 270
    invoke-direct {v13, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    new-instance v13, Lkotlin/Pair;

    .line 275
    .line 276
    invoke-direct {v13, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_7
    move v1, v10

    .line 285
    :goto_6
    if-ge v1, v8, :cond_11

    .line 286
    .line 287
    new-array v14, v5, [F

    .line 288
    .line 289
    move-object/from16 v16, v6

    .line 290
    .line 291
    move v6, v10

    .line 292
    move v15, v6

    .line 293
    :goto_7
    const/16 v17, 0x3

    .line 294
    .line 295
    if-ge v15, v5, :cond_9

    .line 296
    .line 297
    add-int v18, v1, v8

    .line 298
    .line 299
    add-int/lit8 v18, v18, -0x1

    .line 300
    .line 301
    add-int v18, v18, v15

    .line 302
    .line 303
    move/from16 v19, v5

    .line 304
    .line 305
    rem-int v5, v18, v8

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lkotlin/Pair;

    .line 312
    .line 313
    move/from16 v18, v10

    .line 314
    .line 315
    iget-object v10, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v10, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v20

    .line 335
    move/from16 p1, v12

    .line 336
    .line 337
    move-object/from16 v12, v20

    .line 338
    .line 339
    check-cast v12, Lxm60;

    .line 340
    .line 341
    iget v12, v12, Lxm60;->h:F

    .line 342
    .line 343
    mul-float/2addr v12, v10

    .line 344
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lxm60;

    .line 349
    .line 350
    invoke-virtual {v10}, Lxm60;->c()F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v20

    .line 358
    move-object/from16 v13, v20

    .line 359
    .line 360
    check-cast v13, Lxm60;

    .line 361
    .line 362
    iget v13, v13, Lxm60;->h:F

    .line 363
    .line 364
    invoke-static {v10, v13, v5, v12}, Lzmf;->a(FFFF)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    add-int/lit8 v10, v6, 0x1

    .line 369
    .line 370
    array-length v12, v14

    .line 371
    if-ge v12, v10, :cond_8

    .line 372
    .line 373
    array-length v12, v14

    .line 374
    mul-int/lit8 v12, v12, 0x3

    .line 375
    .line 376
    div-int/lit8 v12, v12, 0x2

    .line 377
    .line 378
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    :cond_8
    move-object v12, v14

    .line 387
    aput v5, v14, v6

    .line 388
    .line 389
    add-int/lit8 v15, v15, 0x1

    .line 390
    .line 391
    move v6, v10

    .line 392
    move-object v14, v12

    .line 393
    move/from16 v10, v18

    .line 394
    .line 395
    move/from16 v5, v19

    .line 396
    .line 397
    move/from16 v12, p1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_9
    move/from16 v19, v5

    .line 401
    .line 402
    move/from16 v18, v10

    .line 403
    .line 404
    move/from16 p1, v12

    .line 405
    .line 406
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lxm60;

    .line 411
    .line 412
    const-string v10, "Index must be between 0 and size"

    .line 413
    .line 414
    if-lez v6, :cond_10

    .line 415
    .line 416
    aget v12, v14, v18

    .line 417
    .line 418
    if-ge v7, v6, :cond_f

    .line 419
    .line 420
    aget v6, v14, v7

    .line 421
    .line 422
    iget-wide v13, v5, Lxm60;->e:J

    .line 423
    .line 424
    move v15, v7

    .line 425
    move/from16 v20, v8

    .line 426
    .line 427
    iget-wide v7, v5, Lxm60;->d:J

    .line 428
    .line 429
    iget v10, v5, Lxm60;->f:F

    .line 430
    .line 431
    move-object/from16 v21, v4

    .line 432
    .line 433
    iget-wide v3, v5, Lxm60;->b:J

    .line 434
    .line 435
    move/from16 v24, v15

    .line 436
    .line 437
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    iget v11, v5, Lxm60;->h:F

    .line 442
    .line 443
    const v25, 0x38d1b717    # 1.0E-4f

    .line 444
    .line 445
    .line 446
    cmpg-float v26, v11, v25

    .line 447
    .line 448
    if-ltz v26, :cond_a

    .line 449
    .line 450
    cmpg-float v26, v15, v25

    .line 451
    .line 452
    if-ltz v26, :cond_a

    .line 453
    .line 454
    cmpg-float v25, v10, v25

    .line 455
    .line 456
    if-gez v25, :cond_b

    .line 457
    .line 458
    :cond_a
    move/from16 v25, v1

    .line 459
    .line 460
    move-object/from16 v34, v2

    .line 461
    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_b
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    invoke-virtual {v5, v12}, Lxm60;->a(F)F

    .line 469
    .line 470
    .line 471
    move-result v27

    .line 472
    invoke-virtual {v5, v6}, Lxm60;->a(F)F

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    mul-float/2addr v10, v15

    .line 477
    div-float v38, v10, v11

    .line 478
    .line 479
    sget v10, Lyti0;->b:F

    .line 480
    .line 481
    mul-float v10, v38, v38

    .line 482
    .line 483
    mul-float v11, v15, v15

    .line 484
    .line 485
    add-float/2addr v11, v10

    .line 486
    float-to-double v10, v11

    .line 487
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    double-to-float v10, v10

    .line 492
    invoke-static {v7, v8, v13, v14}, Lbg5;->h(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v11

    .line 496
    move/from16 v25, v1

    .line 497
    .line 498
    const/high16 v1, 0x40000000    # 2.0f

    .line 499
    .line 500
    invoke-static {v1, v11, v12}, Lbg5;->a(FJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    invoke-static {v11, v12}, Lbg5;->c(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    invoke-static {v10, v11, v12}, Lbg5;->i(FJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    invoke-static {v3, v4, v10, v11}, Lbg5;->h(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v10

    .line 516
    iput-wide v10, v5, Lxm60;->i:J

    .line 517
    .line 518
    invoke-static {v15, v7, v8}, Lbg5;->i(FJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    invoke-static {v3, v4, v7, v8}, Lbg5;->h(JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v32

    .line 526
    invoke-static {v15, v13, v14}, Lbg5;->i(FJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    invoke-static {v3, v4, v7, v8}, Lbg5;->h(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v34

    .line 534
    iget-wide v3, v5, Lxm60;->b:J

    .line 535
    .line 536
    iget-wide v7, v5, Lxm60;->a:J

    .line 537
    .line 538
    iget-wide v10, v5, Lxm60;->i:J

    .line 539
    .line 540
    move-wide/from16 v28, v3

    .line 541
    .line 542
    move-wide/from16 v30, v7

    .line 543
    .line 544
    move-wide/from16 v36, v10

    .line 545
    .line 546
    move/from16 v26, v15

    .line 547
    .line 548
    invoke-static/range {v26 .. v38}, Lxm60;->b(FFJJJJJF)Lkcc;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-wide v3, v5, Lxm60;->b:J

    .line 553
    .line 554
    iget-wide v7, v5, Lxm60;->c:J

    .line 555
    .line 556
    iget-wide v10, v5, Lxm60;->i:J

    .line 557
    .line 558
    move-wide/from16 v27, v34

    .line 559
    .line 560
    move-wide/from16 v34, v32

    .line 561
    .line 562
    move-wide/from16 v32, v27

    .line 563
    .line 564
    move-wide/from16 v28, v3

    .line 565
    .line 566
    move/from16 v27, v6

    .line 567
    .line 568
    move-wide/from16 v30, v7

    .line 569
    .line 570
    move-wide/from16 v36, v10

    .line 571
    .line 572
    invoke-static/range {v26 .. v38}, Lxm60;->b(FFJJJJJF)Lkcc;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Lkcc;->a()F

    .line 577
    .line 578
    .line 579
    move-result v26

    .line 580
    invoke-virtual {v3}, Lkcc;->b()F

    .line 581
    .line 582
    .line 583
    move-result v27

    .line 584
    iget-object v3, v3, Lkcc;->a:[F

    .line 585
    .line 586
    const/4 v4, 0x4

    .line 587
    aget v28, v3, v4

    .line 588
    .line 589
    const/4 v4, 0x5

    .line 590
    aget v29, v3, v4

    .line 591
    .line 592
    aget v30, v3, v19

    .line 593
    .line 594
    aget v31, v3, v17

    .line 595
    .line 596
    aget v32, v3, v18

    .line 597
    .line 598
    aget v33, v3, v24

    .line 599
    .line 600
    invoke-static/range {v26 .. v33}, Locc;->a(FFFFFFFF)Lkcc;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget-wide v6, v5, Lxm60;->i:J

    .line 605
    .line 606
    invoke-static {v6, v7}, Lbg5;->d(J)F

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    iget-wide v5, v5, Lxm60;->i:J

    .line 611
    .line 612
    invoke-static {v5, v6}, Lbg5;->e(J)F

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-virtual {v1}, Lkcc;->a()F

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-virtual {v1}, Lkcc;->b()F

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    iget-object v8, v3, Lkcc;->a:[F

    .line 625
    .line 626
    aget v10, v8, v18

    .line 627
    .line 628
    aget v8, v8, v24

    .line 629
    .line 630
    sub-float v11, v6, v4

    .line 631
    .line 632
    sub-float v12, v7, v5

    .line 633
    .line 634
    invoke-static {v11, v12}, Lyti0;->b(FF)J

    .line 635
    .line 636
    .line 637
    move-result-wide v13

    .line 638
    sub-float v4, v10, v4

    .line 639
    .line 640
    sub-float v5, v8, v5

    .line 641
    .line 642
    move v15, v11

    .line 643
    move/from16 v17, v12

    .line 644
    .line 645
    invoke-static {v4, v5}, Lyti0;->b(FF)J

    .line 646
    .line 647
    .line 648
    move-result-wide v11

    .line 649
    move-object/from16 v34, v2

    .line 650
    .line 651
    invoke-static {v13, v14}, Lbg5;->e(J)F

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    neg-float v2, v2

    .line 656
    move/from16 v26, v4

    .line 657
    .line 658
    invoke-static {v13, v14}, Lbg5;->d(J)F

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-static {v2, v4}, Ls5i;->a(FF)J

    .line 663
    .line 664
    .line 665
    move-result-wide v27

    .line 666
    invoke-static {v11, v12}, Lbg5;->e(J)F

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    neg-float v2, v2

    .line 671
    invoke-static {v11, v12}, Lbg5;->d(J)F

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-static {v2, v4}, Ls5i;->a(FF)J

    .line 676
    .line 677
    .line 678
    move-result-wide v29

    .line 679
    invoke-static/range {v27 .. v28}, Lbg5;->d(J)F

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    mul-float v2, v2, v26

    .line 684
    .line 685
    invoke-static/range {v27 .. v28}, Lbg5;->e(J)F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    mul-float/2addr v4, v5

    .line 690
    add-float/2addr v4, v2

    .line 691
    cmpl-float v2, v4, p1

    .line 692
    .line 693
    if-ltz v2, :cond_c

    .line 694
    .line 695
    move/from16 v2, v24

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_c
    move/from16 v2, v18

    .line 699
    .line 700
    :goto_8
    invoke-static {v13, v14, v11, v12}, Lbg5;->b(JJ)F

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    const v5, 0x3f7fbe77    # 0.999f

    .line 705
    .line 706
    .line 707
    cmpl-float v5, v4, v5

    .line 708
    .line 709
    if-lez v5, :cond_d

    .line 710
    .line 711
    const v5, 0x3eaaaaab

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v10, v5}, Lyti0;->c(FFF)F

    .line 715
    .line 716
    .line 717
    move-result v28

    .line 718
    invoke-static {v7, v8, v5}, Lyti0;->c(FFF)F

    .line 719
    .line 720
    .line 721
    move-result v29

    .line 722
    const v2, 0x3f2aaaab

    .line 723
    .line 724
    .line 725
    invoke-static {v6, v10, v2}, Lyti0;->c(FFF)F

    .line 726
    .line 727
    .line 728
    move-result v30

    .line 729
    invoke-static {v7, v8, v2}, Lyti0;->c(FFF)F

    .line 730
    .line 731
    .line 732
    move-result v31

    .line 733
    move/from16 v26, v6

    .line 734
    .line 735
    move/from16 v27, v7

    .line 736
    .line 737
    move/from16 v33, v8

    .line 738
    .line 739
    move/from16 v32, v10

    .line 740
    .line 741
    invoke-static/range {v26 .. v33}, Locc;->a(FFFFFFFF)Lkcc;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    goto :goto_a

    .line 746
    :cond_d
    move/from16 v26, v6

    .line 747
    .line 748
    move/from16 v33, v8

    .line 749
    .line 750
    move/from16 v32, v10

    .line 751
    .line 752
    move-wide/from16 v5, v27

    .line 753
    .line 754
    move/from16 v27, v7

    .line 755
    .line 756
    mul-float v11, v15, v15

    .line 757
    .line 758
    mul-float v12, v17, v17

    .line 759
    .line 760
    add-float/2addr v12, v11

    .line 761
    float-to-double v7, v12

    .line 762
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 763
    .line 764
    .line 765
    move-result-wide v7

    .line 766
    double-to-float v7, v7

    .line 767
    const/high16 v8, 0x40800000    # 4.0f

    .line 768
    .line 769
    mul-float/2addr v7, v8

    .line 770
    const/high16 v8, 0x40400000    # 3.0f

    .line 771
    .line 772
    div-float/2addr v7, v8

    .line 773
    sub-float v8, v22, v4

    .line 774
    .line 775
    const/high16 v23, 0x40000000    # 2.0f

    .line 776
    .line 777
    mul-float v10, v23, v8

    .line 778
    .line 779
    float-to-double v10, v10

    .line 780
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 781
    .line 782
    .line 783
    move-result-wide v10

    .line 784
    double-to-float v10, v10

    .line 785
    mul-float/2addr v4, v4

    .line 786
    sub-float v4, v22, v4

    .line 787
    .line 788
    float-to-double v11, v4

    .line 789
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 790
    .line 791
    .line 792
    move-result-wide v11

    .line 793
    double-to-float v4, v11

    .line 794
    sub-float/2addr v10, v4

    .line 795
    mul-float/2addr v10, v7

    .line 796
    div-float/2addr v10, v8

    .line 797
    if-eqz v2, :cond_e

    .line 798
    .line 799
    move/from16 v2, v22

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_e
    const/high16 v2, -0x40800000    # -1.0f

    .line 803
    .line 804
    :goto_9
    mul-float/2addr v10, v2

    .line 805
    invoke-static {v5, v6}, Lbg5;->d(J)F

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    mul-float/2addr v2, v10

    .line 810
    add-float v28, v2, v26

    .line 811
    .line 812
    invoke-static {v5, v6}, Lbg5;->e(J)F

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    mul-float/2addr v2, v10

    .line 817
    add-float v2, v2, v27

    .line 818
    .line 819
    invoke-static/range {v29 .. v30}, Lbg5;->d(J)F

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    mul-float/2addr v4, v10

    .line 824
    sub-float v4, v32, v4

    .line 825
    .line 826
    invoke-static/range {v29 .. v30}, Lbg5;->e(J)F

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    mul-float/2addr v5, v10

    .line 831
    sub-float v31, v33, v5

    .line 832
    .line 833
    move/from16 v29, v2

    .line 834
    .line 835
    move/from16 v30, v4

    .line 836
    .line 837
    invoke-static/range {v26 .. v33}, Locc;->a(FFFFFFFF)Lkcc;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    :goto_a
    filled-new-array {v1, v2, v3}, [Lkcc;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    :goto_b
    move-object/from16 v2, v21

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :goto_c
    iput-wide v3, v5, Lxm60;->i:J

    .line 853
    .line 854
    invoke-static {v3, v4}, Lbg5;->d(J)F

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-static {v3, v4}, Lbg5;->e(J)F

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-static {v3, v4}, Lbg5;->d(J)F

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    invoke-static {v3, v4}, Lbg5;->e(J)F

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    const v4, 0x3eaaaaab

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v5, v4}, Lyti0;->c(FFF)F

    .line 874
    .line 875
    .line 876
    move-result v28

    .line 877
    invoke-static {v2, v3, v4}, Lyti0;->c(FFF)F

    .line 878
    .line 879
    .line 880
    move-result v29

    .line 881
    const v4, 0x3f2aaaab

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v5, v4}, Lyti0;->c(FFF)F

    .line 885
    .line 886
    .line 887
    move-result v30

    .line 888
    invoke-static {v2, v3, v4}, Lyti0;->c(FFF)F

    .line 889
    .line 890
    .line 891
    move-result v31

    .line 892
    move/from16 v26, v1

    .line 893
    .line 894
    move/from16 v27, v2

    .line 895
    .line 896
    move/from16 v33, v3

    .line 897
    .line 898
    move/from16 v32, v5

    .line 899
    .line 900
    invoke-static/range {v26 .. v33}, Locc;->a(FFFFFFFF)Lkcc;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    goto :goto_b

    .line 909
    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    add-int/lit8 v1, v25, 0x1

    .line 913
    .line 914
    move/from16 v12, p1

    .line 915
    .line 916
    move-object v4, v2

    .line 917
    move-object/from16 v6, v16

    .line 918
    .line 919
    move/from16 v10, v18

    .line 920
    .line 921
    move/from16 v5, v19

    .line 922
    .line 923
    move/from16 v8, v20

    .line 924
    .line 925
    move/from16 v7, v24

    .line 926
    .line 927
    move-object/from16 v2, v34

    .line 928
    .line 929
    goto/16 :goto_6

    .line 930
    .line 931
    :cond_f
    invoke-static {v10}, Lwxe0;->a(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-object v16

    .line 935
    :cond_10
    invoke-static {v10}, Lwxe0;->a(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-object v16

    .line 939
    :cond_11
    move-object v2, v4

    .line 940
    move/from16 v19, v5

    .line 941
    .line 942
    move/from16 v24, v7

    .line 943
    .line 944
    move/from16 v20, v8

    .line 945
    .line 946
    move/from16 v18, v10

    .line 947
    .line 948
    move/from16 p1, v12

    .line 949
    .line 950
    new-instance v1, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    move/from16 v3, v18

    .line 956
    .line 957
    :goto_e
    if-ge v3, v8, :cond_13

    .line 958
    .line 959
    add-int v4, v3, v8

    .line 960
    .line 961
    add-int/lit8 v4, v4, -0x1

    .line 962
    .line 963
    rem-int/2addr v4, v8

    .line 964
    add-int/lit8 v5, v3, 0x1

    .line 965
    .line 966
    rem-int v6, v5, v8

    .line 967
    .line 968
    mul-int/lit8 v7, v3, 0x2

    .line 969
    .line 970
    aget v10, v0, v7

    .line 971
    .line 972
    add-int/lit8 v7, v7, 0x1

    .line 973
    .line 974
    aget v7, v0, v7

    .line 975
    .line 976
    invoke-static {v10, v7}, Ls5i;->a(FF)J

    .line 977
    .line 978
    .line 979
    move-result-wide v13

    .line 980
    mul-int/lit8 v4, v4, 0x2

    .line 981
    .line 982
    aget v7, v0, v4

    .line 983
    .line 984
    add-int/lit8 v4, v4, 0x1

    .line 985
    .line 986
    aget v4, v0, v4

    .line 987
    .line 988
    invoke-static {v7, v4}, Ls5i;->a(FF)J

    .line 989
    .line 990
    .line 991
    move-result-wide v10

    .line 992
    mul-int/lit8 v4, v6, 0x2

    .line 993
    .line 994
    aget v7, v0, v4

    .line 995
    .line 996
    add-int/lit8 v4, v4, 0x1

    .line 997
    .line 998
    aget v4, v0, v4

    .line 999
    .line 1000
    move/from16 v20, v5

    .line 1001
    .line 1002
    invoke-static {v7, v4}, Ls5i;->a(FF)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v4

    .line 1006
    invoke-static {v13, v14, v10, v11}, Lbg5;->g(JJ)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v10

    .line 1010
    invoke-static {v4, v5, v13, v14}, Lbg5;->g(JJ)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v4

    .line 1014
    invoke-static {v10, v11}, Lbg5;->d(J)F

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    invoke-static {v4, v5}, Lbg5;->e(J)F

    .line 1019
    .line 1020
    .line 1021
    move-result v12

    .line 1022
    mul-float/2addr v12, v7

    .line 1023
    invoke-static {v10, v11}, Lbg5;->e(J)F

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    invoke-static {v4, v5}, Lbg5;->d(J)F

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    mul-float/2addr v4, v7

    .line 1032
    sub-float/2addr v12, v4

    .line 1033
    cmpl-float v4, v12, p1

    .line 1034
    .line 1035
    if-lez v4, :cond_12

    .line 1036
    .line 1037
    move/from16 v12, v24

    .line 1038
    .line 1039
    goto :goto_f

    .line 1040
    :cond_12
    move/from16 v12, v18

    .line 1041
    .line 1042
    :goto_f
    new-instance v11, Lgkh$a;

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    move-object/from16 v17, v4

    .line 1049
    .line 1050
    check-cast v17, Ljava/util/List;

    .line 1051
    .line 1052
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Lxm60;

    .line 1057
    .line 1058
    iget-wide v4, v4, Lxm60;->i:J

    .line 1059
    .line 1060
    move-wide v15, v4

    .line 1061
    invoke-direct/range {v11 .. v17}, Lgkh$a;-><init>(ZJJLjava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    new-instance v4, Lgkh$b;

    .line 1068
    .line 1069
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, Ljava/util/List;

    .line 1074
    .line 1075
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Lkcc;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Lkcc;->a()F

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Ljava/util/List;

    .line 1090
    .line 1091
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    check-cast v3, Lkcc;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Lkcc;->b()F

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Ljava/util/List;

    .line 1106
    .line 1107
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, Lkcc;

    .line 1112
    .line 1113
    iget-object v3, v3, Lkcc;->a:[F

    .line 1114
    .line 1115
    aget v3, v3, v18

    .line 1116
    .line 1117
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Ljava/util/List;

    .line 1122
    .line 1123
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Lkcc;

    .line 1128
    .line 1129
    iget-object v5, v5, Lkcc;->a:[F

    .line 1130
    .line 1131
    aget v5, v5, v24

    .line 1132
    .line 1133
    const v6, 0x3eaaaaab

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v10, v3, v6}, Lyti0;->c(FFF)F

    .line 1137
    .line 1138
    .line 1139
    move-result v12

    .line 1140
    invoke-static {v11, v5, v6}, Lyti0;->c(FFF)F

    .line 1141
    .line 1142
    .line 1143
    move-result v13

    .line 1144
    const v7, 0x3f2aaaab

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v10, v3, v7}, Lyti0;->c(FFF)F

    .line 1148
    .line 1149
    .line 1150
    move-result v14

    .line 1151
    invoke-static {v11, v5, v7}, Lyti0;->c(FFF)F

    .line 1152
    .line 1153
    .line 1154
    move-result v15

    .line 1155
    move/from16 v16, v3

    .line 1156
    .line 1157
    move/from16 v17, v5

    .line 1158
    .line 1159
    invoke-static/range {v10 .. v17}, Locc;->a(FFFFFFFF)Lkcc;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-direct {v4, v3}, Lgkh$b;-><init>(Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move/from16 v3, v20

    .line 1174
    .line 1175
    goto/16 :goto_e

    .line 1176
    .line 1177
    :cond_13
    const/4 v2, 0x1

    .line 1178
    cmpg-float v3, p3, v2

    .line 1179
    .line 1180
    if-nez v3, :cond_14

    .line 1181
    .line 1182
    goto :goto_10

    .line 1183
    :cond_14
    cmpg-float v2, p4, v2

    .line 1184
    .line 1185
    if-nez v2, :cond_16

    .line 1186
    .line 1187
    :goto_10
    move/from16 v2, p1

    .line 1188
    .line 1189
    move v12, v2

    .line 1190
    move/from16 v10, v18

    .line 1191
    .line 1192
    :goto_11
    array-length v3, v0

    .line 1193
    if-ge v10, v3, :cond_15

    .line 1194
    .line 1195
    add-int/lit8 v3, v10, 0x1

    .line 1196
    .line 1197
    aget v4, v0, v10

    .line 1198
    .line 1199
    add-float/2addr v12, v4

    .line 1200
    add-int/lit8 v10, v10, 0x2

    .line 1201
    .line 1202
    aget v3, v0, v3

    .line 1203
    .line 1204
    add-float/2addr v2, v3

    .line 1205
    goto :goto_11

    .line 1206
    :cond_15
    array-length v3, v0

    .line 1207
    int-to-float v3, v3

    .line 1208
    div-float/2addr v12, v3

    .line 1209
    const/high16 v23, 0x40000000    # 2.0f

    .line 1210
    .line 1211
    div-float v12, v12, v23

    .line 1212
    .line 1213
    array-length v0, v0

    .line 1214
    int-to-float v0, v0

    .line 1215
    div-float/2addr v2, v0

    .line 1216
    div-float v2, v2, v23

    .line 1217
    .line 1218
    invoke-static {v12, v2}, Ls5i;->a(FF)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v2

    .line 1222
    goto :goto_12

    .line 1223
    :cond_16
    invoke-static/range {p3 .. p4}, Ls5i;->a(FF)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v2

    .line 1227
    :goto_12
    const/16 v0, 0x20

    .line 1228
    .line 1229
    shr-long v4, v2, v0

    .line 1230
    .line 1231
    long-to-int v0, v4

    .line 1232
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    const-wide v4, 0xffffffffL

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    and-long/2addr v2, v4

    .line 1242
    long-to-int v2, v2

    .line 1243
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    new-instance v3, Lfn60;

    .line 1248
    .line 1249
    invoke-direct {v3, v1, v0, v2}, Lfn60;-><init>(Ljava/util/AbstractList;FF)V

    .line 1250
    .line 1251
    .line 1252
    return-object v3

    .line 1253
    :cond_17
    move-object/from16 v16, v6

    .line 1254
    .line 1255
    const-string v0, "The vertices array should have even size"

    .line 1256
    .line 1257
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v16

    .line 1261
    :cond_18
    move-object/from16 v16, v6

    .line 1262
    .line 1263
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1264
    .line 1265
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v16
.end method
