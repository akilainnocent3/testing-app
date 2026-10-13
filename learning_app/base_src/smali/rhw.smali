.class public final Lrhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfn60;Lfn60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v2, Lnuv;->e:I

    .line 15
    .line 16
    new-instance v2, Lae0;

    .line 17
    .line 18
    iget v3, v0, Lfn60;->b:F

    .line 19
    .line 20
    iget v4, v0, Lfn60;->c:F

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lae0;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lnuv$a;->a(Lae0;Lfn60;)Lnuv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lae0;

    .line 30
    .line 31
    iget v3, v1, Lfn60;->b:F

    .line 32
    .line 33
    iget v4, v1, Lfn60;->c:F

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lae0;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lnuv$a;->a(Lae0;Lfn60;)Lnuv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lnuv;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, v1, Lnuv;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v6

    .line 62
    :goto_0
    if-ge v7, v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lon30;

    .line 69
    .line 70
    iget-object v8, v8, Lon30;->b:Lgkh;

    .line 71
    .line 72
    instance-of v8, v8, Lgkh$a;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v4, v8}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    move v7, v6

    .line 99
    :goto_1
    if-ge v7, v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lon30;

    .line 106
    .line 107
    iget-object v8, v8, Lon30;->b:Lgkh;

    .line 108
    .line 109
    instance-of v8, v8, Lgkh$a;

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v4, v8}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2}, Lj4;->b()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4}, Lj4;->b()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-le v5, v7, :cond_4

    .line 136
    .line 137
    invoke-static {v4, v2}, Lskh;->a(Ljrs;Ljrs;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v5, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {v2, v4}, Lskh;->a(Ljrs;Ljrs;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v2, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/util/List;

    .line 159
    .line 160
    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/util/List;

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    move v8, v6

    .line 173
    :goto_3
    if-ge v8, v7, :cond_5

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eq v8, v9, :cond_5

    .line 180
    .line 181
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lon30;

    .line 186
    .line 187
    iget v9, v9, Lon30;->a:F

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lon30;

    .line 198
    .line 199
    iget v10, v10, Lon30;->a:F

    .line 200
    .line 201
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-instance v11, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v11}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v4, Ln8f;

    .line 221
    .line 222
    new-array v5, v6, [Lkotlin/Pair;

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljrs;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, [Lkotlin/Pair;

    .line 229
    .line 230
    array-length v5, v2

    .line 231
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, [Lkotlin/Pair;

    .line 236
    .line 237
    invoke-direct {v4, v2}, Ln8f;-><init>([Lkotlin/Pair;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v4, Ln8f;->a:Lu4x;

    .line 241
    .line 242
    iget-object v4, v4, Ln8f;->b:Lu4x;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v2, v4, v5}, Lw5i;->a(Lu4x;Lu4x;F)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v8, v1, Lnuv;->c:Ljava/util/ArrayList;

    .line 250
    .line 251
    cmpg-float v9, v5, v7

    .line 252
    .line 253
    if-gtz v9, :cond_14

    .line 254
    .line 255
    const/high16 v9, 0x3f800000    # 1.0f

    .line 256
    .line 257
    cmpg-float v11, v7, v9

    .line 258
    .line 259
    if-gtz v11, :cond_14

    .line 260
    .line 261
    const v11, 0x38d1b717    # 1.0E-4f

    .line 262
    .line 263
    .line 264
    cmpg-float v11, v7, v11

    .line 265
    .line 266
    const/4 v12, 0x1

    .line 267
    if-gez v11, :cond_6

    .line 268
    .line 269
    const/16 p2, 0x0

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    move v13, v6

    .line 278
    move v14, v13

    .line 279
    :goto_4
    if-ge v14, v11, :cond_8

    .line 280
    .line 281
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    check-cast v15, Lnuv$b;

    .line 288
    .line 289
    iget v5, v15, Lnuv$b;->c:F

    .line 290
    .line 291
    iget v15, v15, Lnuv$b;->d:F

    .line 292
    .line 293
    cmpg-float v15, v7, v15

    .line 294
    .line 295
    if-gtz v15, :cond_7

    .line 296
    .line 297
    cmpg-float v5, v5, v7

    .line 298
    .line 299
    if-gtz v5, :cond_7

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    const/4 v13, -0x1

    .line 307
    :goto_5
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lnuv$b;

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Lnuv$b;->a(F)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v11, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, Lnuv$b;

    .line 320
    .line 321
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lnuv$b;

    .line 324
    .line 325
    iget-object v5, v5, Lnuv$b;->a:Lkcc;

    .line 326
    .line 327
    filled-new-array {v5}, [Lkcc;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    move v15, v12

    .line 340
    :goto_6
    if-ge v15, v14, :cond_9

    .line 341
    .line 342
    add-int v16, v15, v13

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    const/16 p2, 0x0

    .line 349
    .line 350
    rem-int v10, v16, v17

    .line 351
    .line 352
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lnuv$b;

    .line 357
    .line 358
    iget-object v10, v10, Lnuv$b;->a:Lkcc;

    .line 359
    .line 360
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v15, v15, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    const/16 p2, 0x0

    .line 367
    .line 368
    iget-object v10, v11, Lnuv$b;->a:Lkcc;

    .line 369
    .line 370
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v10, Lu4x;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    add-int/lit8 v11, v11, 0x2

    .line 380
    .line 381
    invoke-direct {v10, v11}, Lu4x;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    add-int/lit8 v11, v11, 0x2

    .line 389
    .line 390
    move v14, v6

    .line 391
    :goto_7
    if-ge v14, v11, :cond_c

    .line 392
    .line 393
    if-nez v14, :cond_a

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    goto :goto_8

    .line 397
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    add-int/2addr v15, v12

    .line 402
    if-ne v14, v15, :cond_b

    .line 403
    .line 404
    move v15, v9

    .line 405
    goto :goto_8

    .line 406
    :cond_b
    add-int v15, v13, v14

    .line 407
    .line 408
    sub-int/2addr v15, v12

    .line 409
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    rem-int v15, v15, v16

    .line 414
    .line 415
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    check-cast v15, Lnuv$b;

    .line 420
    .line 421
    iget v15, v15, Lnuv$b;->d:F

    .line 422
    .line 423
    sub-float/2addr v15, v7

    .line 424
    invoke-static {v15, v9}, Lyti0;->d(FF)F

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    :goto_8
    invoke-virtual {v10, v15}, Lu4x;->a(F)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v14, v14, 0x1

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_c
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    move v13, v6

    .line 443
    :goto_9
    if-ge v13, v11, :cond_d

    .line 444
    .line 445
    new-instance v14, Lon30;

    .line 446
    .line 447
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    check-cast v15, Lon30;

    .line 452
    .line 453
    iget v15, v15, Lon30;->a:F

    .line 454
    .line 455
    sub-float/2addr v15, v7

    .line 456
    invoke-static {v15, v9}, Lyti0;->d(FF)F

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    move-object/from16 v12, v16

    .line 465
    .line 466
    check-cast v12, Lon30;

    .line 467
    .line 468
    iget-object v12, v12, Lon30;->b:Lgkh;

    .line 469
    .line 470
    invoke-direct {v14, v15, v12}, Lon30;-><init>(FLgkh;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v14}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    add-int/lit8 v13, v13, 0x1

    .line 477
    .line 478
    const/4 v12, 0x1

    .line 479
    goto :goto_9

    .line 480
    :cond_d
    invoke-static {v8}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v8, Lnuv;

    .line 485
    .line 486
    iget-object v1, v1, Lnuv;->b:Lae0;

    .line 487
    .line 488
    invoke-direct {v8, v1, v3, v5, v10}, Lnuv;-><init>(Lae0;Ljrs;Ljava/util/ArrayList;Lu4x;)V

    .line 489
    .line 490
    .line 491
    move-object v1, v8

    .line 492
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lnuv$b;

    .line 502
    .line 503
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lnuv$b;

    .line 508
    .line 509
    const/4 v8, 0x1

    .line 510
    const/4 v12, 0x1

    .line 511
    :goto_b
    if-eqz v5, :cond_12

    .line 512
    .line 513
    if-eqz v6, :cond_12

    .line 514
    .line 515
    iget-object v10, v0, Lnuv;->c:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-ne v12, v10, :cond_e

    .line 522
    .line 523
    move v10, v9

    .line 524
    goto :goto_c

    .line 525
    :cond_e
    iget v10, v5, Lnuv$b;->d:F

    .line 526
    .line 527
    :goto_c
    iget-object v11, v1, Lnuv;->c:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-ne v8, v11, :cond_f

    .line 534
    .line 535
    move v11, v9

    .line 536
    goto :goto_d

    .line 537
    :cond_f
    iget v11, v6, Lnuv$b;->d:F

    .line 538
    .line 539
    add-float/2addr v11, v7

    .line 540
    invoke-static {v11, v9}, Lyti0;->d(FF)F

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-static {v4, v2, v11}, Lw5i;->a(Lu4x;Lu4x;F)F

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    :goto_d
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    const v14, 0x358637bd    # 1.0E-6f

    .line 553
    .line 554
    .line 555
    add-float/2addr v14, v13

    .line 556
    cmpl-float v10, v10, v14

    .line 557
    .line 558
    if-lez v10, :cond_10

    .line 559
    .line 560
    invoke-virtual {v5, v13}, Lnuv$b;->a(F)Lkotlin/Pair;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    goto :goto_e

    .line 565
    :cond_10
    add-int/lit8 v10, v12, 0x1

    .line 566
    .line 567
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    new-instance v15, Lkotlin/Pair;

    .line 572
    .line 573
    invoke-direct {v15, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move v12, v10

    .line 577
    move-object v5, v15

    .line 578
    :goto_e
    iget-object v10, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v10, Lnuv$b;

    .line 581
    .line 582
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v5, Lnuv$b;

    .line 585
    .line 586
    cmpl-float v11, v11, v14

    .line 587
    .line 588
    if-lez v11, :cond_11

    .line 589
    .line 590
    invoke-static {v2, v4, v13}, Lw5i;->a(Lu4x;Lu4x;F)F

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    sub-float/2addr v11, v7

    .line 595
    invoke-static {v11, v9}, Lyti0;->d(FF)F

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    invoke-virtual {v6, v11}, Lnuv$b;->a(F)Lkotlin/Pair;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    goto :goto_f

    .line 604
    :cond_11
    add-int/lit8 v11, v8, 0x1

    .line 605
    .line 606
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    new-instance v13, Lkotlin/Pair;

    .line 611
    .line 612
    invoke-direct {v13, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move v8, v11

    .line 616
    move-object v6, v13

    .line 617
    :goto_f
    iget-object v11, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v11, Lnuv$b;

    .line 620
    .line 621
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v6, Lnuv$b;

    .line 624
    .line 625
    iget-object v10, v10, Lnuv$b;->a:Lkcc;

    .line 626
    .line 627
    iget-object v11, v11, Lnuv$b;->a:Lkcc;

    .line 628
    .line 629
    new-instance v13, Lkotlin/Pair;

    .line 630
    .line 631
    invoke-direct {v13, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_12
    if-nez v5, :cond_13

    .line 639
    .line 640
    if-nez v6, :cond_13

    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    iput-object v3, v0, Lrhw;->a:Ljava/util/ArrayList;

    .line 645
    .line 646
    return-void

    .line 647
    :cond_13
    const-string v0, "Expected both Polygon\'s Cubic to be fully matched"

    .line 648
    .line 649
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw p2

    .line 653
    :cond_14
    const/16 p2, 0x0

    .line 654
    .line 655
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 656
    .line 657
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw p2
.end method
