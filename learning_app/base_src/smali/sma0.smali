.class public final Lsma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# instance fields
.field public final synthetic a:Lcm40;


# direct methods
.method public constructor <init>(Lcm40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsma0;->a:Lcm40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, Lsma0;->a:Lcm40;

    .line 8
    .line 9
    iget v4, v1, Lcm40;->a:I

    .line 10
    .line 11
    iget-object v5, v1, Lcm40;->k:Lc5x;

    .line 12
    .line 13
    iget-object v6, v1, Lcm40;->f:[F

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    move v9, v8

    .line 21
    :goto_0
    const-string v10, "Collection contains no element matching the predicate."

    .line 22
    .line 23
    if-ge v9, v7, :cond_e

    .line 24
    .line 25
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lcuv;

    .line 30
    .line 31
    invoke-static {v11}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    sget-object v13, Lyl40;->b:Lyl40;

    .line 36
    .line 37
    if-ne v12, v13, :cond_d

    .line 38
    .line 39
    invoke-interface {v11, v2, v3}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move v11, v8

    .line 48
    :goto_1
    if-ge v11, v9, :cond_c

    .line 49
    .line 50
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lcuv;

    .line 55
    .line 56
    invoke-static {v12}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    sget-object v14, Lyl40;->a:Lyl40;

    .line 61
    .line 62
    if-ne v13, v14, :cond_b

    .line 63
    .line 64
    invoke-interface {v12, v2, v3}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    move v12, v8

    .line 73
    :goto_2
    if-ge v12, v11, :cond_a

    .line 74
    .line 75
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lcuv;

    .line 80
    .line 81
    invoke-static {v13}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget-object v15, Lyl40;->c:Lyl40;

    .line 86
    .line 87
    if-ne v14, v15, :cond_9

    .line 88
    .line 89
    iget v0, v7, Landroidx/compose/ui/layout/y;->a:I

    .line 90
    .line 91
    iget v10, v9, Landroidx/compose/ui/layout/y;->a:I

    .line 92
    .line 93
    add-int/2addr v0, v10

    .line 94
    neg-int v0, v0

    .line 95
    const/4 v10, 0x2

    .line 96
    div-int/2addr v0, v10

    .line 97
    invoke-static {v0, v8, v10, v2, v3}, Lz5b;->j(IIIJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0xb

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    invoke-static/range {v14 .. v20}, Lv5b;->b(JIIIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-interface {v13, v2, v3}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget v0, v15, Landroidx/compose/ui/layout/y;->a:I

    .line 120
    .line 121
    iget v2, v7, Landroidx/compose/ui/layout/y;->a:I

    .line 122
    .line 123
    iget v3, v9, Landroidx/compose/ui/layout/y;->a:I

    .line 124
    .line 125
    add-int/2addr v2, v3

    .line 126
    div-int/2addr v2, v10

    .line 127
    add-int/2addr v2, v0

    .line 128
    iget v0, v15, Landroidx/compose/ui/layout/y;->b:I

    .line 129
    .line 130
    iget v3, v7, Landroidx/compose/ui/layout/y;->b:I

    .line 131
    .line 132
    iget v11, v9, Landroidx/compose/ui/layout/y;->b:I

    .line 133
    .line 134
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move-object v3, v5

    .line 143
    check-cast v3, Lksa0;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lksa0;->k(I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lcm40;->d:Lw4x;

    .line 149
    .line 150
    iget-object v11, v1, Lcm40;->c:Lw4x;

    .line 151
    .line 152
    iget-object v12, v1, Lcm40;->q:Lw4x;

    .line 153
    .line 154
    iget-object v13, v1, Lcm40;->r:Lw4x;

    .line 155
    .line 156
    check-cast v5, Lksa0;

    .line 157
    .line 158
    invoke-virtual {v5}, Lksa0;->D()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-float v5, v5

    .line 163
    iget-object v14, v1, Lcm40;->i:Lw4x;

    .line 164
    .line 165
    check-cast v14, Ljsa0;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljsa0;->j()F

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const/high16 v16, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float v14, v14, v16

    .line 174
    .line 175
    sub-float/2addr v5, v14

    .line 176
    const/4 v14, 0x0

    .line 177
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v14, v1, Lcm40;->g:Lw4x;

    .line 182
    .line 183
    check-cast v14, Ljsa0;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljsa0;->j()F

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    div-float v14, v14, v16

    .line 190
    .line 191
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v8, v1, Lcm40;->n:Lm6x;

    .line 196
    .line 197
    check-cast v8, Lnsa0;

    .line 198
    .line 199
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_1

    .line 210
    .line 211
    check-cast v13, Ljsa0;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljsa0;->j()F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    cmpg-float v8, v8, v14

    .line 218
    .line 219
    if-nez v8, :cond_0

    .line 220
    .line 221
    move-object v8, v12

    .line 222
    check-cast v8, Ljsa0;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljsa0;->j()F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    cmpg-float v8, v8, v5

    .line 229
    .line 230
    if-nez v8, :cond_0

    .line 231
    .line 232
    move-object v8, v11

    .line 233
    check-cast v8, Ljsa0;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljsa0;->j()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    check-cast v16, Ljsa0;

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Ljsa0;->j()F

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    cmpg-float v8, v8, v16

    .line 248
    .line 249
    if-nez v8, :cond_0

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_0
    invoke-virtual {v13, v14}, Ljsa0;->A(F)V

    .line 253
    .line 254
    .line 255
    check-cast v12, Ljsa0;

    .line 256
    .line 257
    invoke-virtual {v12, v5}, Ljsa0;->A(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Ljsa0;->j()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v12}, Ljsa0;->j()F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    check-cast v11, Ljsa0;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljsa0;->j()F

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v1, v5, v8, v11}, Lcm40;->f(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v8, v1, Lcm40;->l:Lw4x;

    .line 279
    .line 280
    check-cast v8, Ljsa0;

    .line 281
    .line 282
    invoke-virtual {v8, v5}, Ljsa0;->A(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Ljsa0;->j()F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v12}, Ljsa0;->j()F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    check-cast v3, Ljsa0;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v1, v5, v8, v3}, Lcm40;->f(FFF)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v5, v1, Lcm40;->m:Lw4x;

    .line 304
    .line 305
    check-cast v5, Ljsa0;

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Ljsa0;->A(F)V

    .line 308
    .line 309
    .line 310
    :cond_1
    :goto_3
    invoke-virtual {v1}, Lcm40;->b()F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v6}, Lly0;->x([F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(FLjava/lang/Float;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v8, 0x1

    .line 323
    if-nez v5, :cond_3

    .line 324
    .line 325
    invoke-static {v6}, Lly0;->J([F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(FLjava/lang/Float;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_2

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_2
    const/4 v5, 0x0

    .line 337
    goto :goto_5

    .line 338
    :cond_3
    :goto_4
    move v5, v8

    .line 339
    :goto_5
    invoke-virtual {v1}, Lcm40;->a()F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v6}, Lly0;->x([F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->b(FLjava/lang/Float;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-nez v11, :cond_5

    .line 352
    .line 353
    invoke-static {v6}, Lly0;->J([F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(FLjava/lang/Float;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_4

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_4
    const/4 v8, 0x0

    .line 365
    :cond_5
    :goto_6
    iget v6, v7, Landroidx/compose/ui/layout/y;->a:I

    .line 366
    .line 367
    div-int/lit8 v16, v6, 0x2

    .line 368
    .line 369
    sget-object v6, Lqma0;->f:Lx6j0;

    .line 370
    .line 371
    invoke-interface {v15, v6}, Lluv;->g0(Lwt;)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const/high16 v11, -0x80000000

    .line 376
    .line 377
    if-eq v6, v11, :cond_6

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_6
    const/4 v6, 0x0

    .line 381
    :goto_7
    if-lez v4, :cond_7

    .line 382
    .line 383
    if-nez v5, :cond_7

    .line 384
    .line 385
    iget v5, v15, Landroidx/compose/ui/layout/y;->a:I

    .line 386
    .line 387
    mul-int/lit8 v11, v6, 0x2

    .line 388
    .line 389
    sub-int/2addr v5, v11

    .line 390
    int-to-float v5, v5

    .line 391
    mul-float/2addr v5, v3

    .line 392
    invoke-static {v5}, Ldpv;->b(F)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    add-int/2addr v3, v6

    .line 397
    :goto_8
    move/from16 v19, v3

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_7
    iget v5, v15, Landroidx/compose/ui/layout/y;->a:I

    .line 401
    .line 402
    int-to-float v5, v5

    .line 403
    mul-float/2addr v5, v3

    .line 404
    invoke-static {v5}, Ldpv;->b(F)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    goto :goto_8

    .line 409
    :goto_9
    iget v3, v7, Landroidx/compose/ui/layout/y;->a:I

    .line 410
    .line 411
    iget v5, v9, Landroidx/compose/ui/layout/y;->a:I

    .line 412
    .line 413
    sub-int/2addr v3, v5

    .line 414
    div-int/2addr v3, v10

    .line 415
    if-lez v4, :cond_8

    .line 416
    .line 417
    if-nez v8, :cond_8

    .line 418
    .line 419
    iget v4, v15, Landroidx/compose/ui/layout/y;->a:I

    .line 420
    .line 421
    mul-int/lit8 v5, v6, 0x2

    .line 422
    .line 423
    sub-int/2addr v4, v5

    .line 424
    int-to-float v4, v4

    .line 425
    mul-float/2addr v4, v1

    .line 426
    int-to-float v1, v3

    .line 427
    add-float/2addr v4, v1

    .line 428
    invoke-static {v4}, Ldpv;->b(F)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    add-int/2addr v1, v6

    .line 433
    :goto_a
    move/from16 v22, v1

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_8
    iget v4, v15, Landroidx/compose/ui/layout/y;->a:I

    .line 437
    .line 438
    int-to-float v4, v4

    .line 439
    mul-float/2addr v4, v1

    .line 440
    int-to-float v1, v3

    .line 441
    add-float/2addr v4, v1

    .line 442
    invoke-static {v4}, Ldpv;->b(F)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_a

    .line 447
    :goto_b
    iget v1, v15, Landroidx/compose/ui/layout/y;->b:I

    .line 448
    .line 449
    sub-int v1, v0, v1

    .line 450
    .line 451
    div-int/lit8 v17, v1, 0x2

    .line 452
    .line 453
    iget v1, v7, Landroidx/compose/ui/layout/y;->b:I

    .line 454
    .line 455
    sub-int v1, v0, v1

    .line 456
    .line 457
    div-int/lit8 v20, v1, 0x2

    .line 458
    .line 459
    iget v1, v9, Landroidx/compose/ui/layout/y;->b:I

    .line 460
    .line 461
    sub-int v1, v0, v1

    .line 462
    .line 463
    div-int/lit8 v23, v1, 0x2

    .line 464
    .line 465
    new-instance v14, Lrma0;

    .line 466
    .line 467
    move-object/from16 v18, v7

    .line 468
    .line 469
    move-object/from16 v21, v9

    .line 470
    .line 471
    invoke-direct/range {v14 .. v23}, Lrma0;-><init>(Landroidx/compose/ui/layout/y;IILandroidx/compose/ui/layout/y;IILandroidx/compose/ui/layout/y;II)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v8, p1

    .line 475
    .line 476
    invoke-static {v8, v2, v0, v14}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :cond_9
    move-object/from16 v8, p1

    .line 482
    .line 483
    move-object/from16 v18, v7

    .line 484
    .line 485
    move-object/from16 v21, v9

    .line 486
    .line 487
    add-int/lit8 v12, v12, 0x1

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_a
    invoke-static {v10}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_b
    move-object/from16 v8, p1

    .line 498
    .line 499
    move-object/from16 v18, v7

    .line 500
    .line 501
    add-int/lit8 v11, v11, 0x1

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_c
    invoke-static {v10}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_d
    move-object/from16 v8, p1

    .line 512
    .line 513
    add-int/lit8 v9, v9, 0x1

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_e
    invoke-static {v10}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0
.end method
