.class public final synthetic Lq0h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Livd;

.field public final synthetic d:Lho20;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Livd;Lho20;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq0h0;->a:J

    iput-object p3, p0, Lq0h0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lq0h0;->c:Livd;

    iput-object p5, p0, Lq0h0;->d:Lho20;

    iput-object p6, p0, Lq0h0;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/t;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcuv;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lv5b;

    .line 14
    .line 15
    iget-wide v3, v3, Lv5b;->a:J

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Landroidx/compose/ui/layout/y;->a:I

    .line 22
    .line 23
    iget v4, v2, Landroidx/compose/ui/layout/y;->b:I

    .line 24
    .line 25
    iget-wide v5, v0, Lq0h0;->a:J

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    const-wide v9, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-float v6, v3

    .line 40
    int-to-float v11, v4

    .line 41
    iget-object v12, v0, Lq0h0;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, La1s;

    .line 48
    .line 49
    if-eqz v12, :cond_24

    .line 50
    .line 51
    const/high16 v14, 0x40800000    # 4.0f

    .line 52
    .line 53
    iget-object v15, v0, Lq0h0;->c:Livd;

    .line 54
    .line 55
    invoke-interface {v15, v14}, Livd;->y0(F)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-static {v12}, Lh49;->b(La1s;)Lq650;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget v15, v12, Lq650;->b:F

    .line 64
    .line 65
    move/from16 p1, v7

    .line 66
    .line 67
    iget v7, v12, Lq650;->d:F

    .line 68
    .line 69
    move-wide/from16 p2, v9

    .line 70
    .line 71
    iget v9, v12, Lq650;->c:F

    .line 72
    .line 73
    iget v10, v12, Lq650;->a:F

    .line 74
    .line 75
    iget-object v13, v0, Lq0h0;->d:Lho20;

    .line 76
    .line 77
    move/from16 v16, v7

    .line 78
    .line 79
    instance-of v7, v13, La1h0;

    .line 80
    .line 81
    move/from16 v17, v7

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    if-eqz v17, :cond_7

    .line 87
    .line 88
    move/from16 v19, v9

    .line 89
    .line 90
    move-object v9, v13

    .line 91
    check-cast v9, La1h0;

    .line 92
    .line 93
    iget v9, v9, La1h0;->a:I

    .line 94
    .line 95
    if-ne v9, v7, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v7, 0x4

    .line 99
    if-ne v9, v7, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v7, 0x5

    .line 103
    if-ne v9, v7, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v7, 0x6

    .line 107
    if-ne v9, v7, :cond_3

    .line 108
    .line 109
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v11, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v7, 0x1

    .line 114
    if-ne v9, v7, :cond_5

    .line 115
    .line 116
    sub-float/2addr v15, v11

    .line 117
    int-to-float v5, v14

    .line 118
    sub-float/2addr v15, v5

    .line 119
    cmpg-float v5, v15, v18

    .line 120
    .line 121
    if-gez v5, :cond_8

    .line 122
    .line 123
    :cond_4
    :goto_1
    move/from16 v11, v18

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v7, 0x2

    .line 127
    if-ne v9, v7, :cond_6

    .line 128
    .line 129
    add-float v7, v16, v11

    .line 130
    .line 131
    int-to-float v9, v14

    .line 132
    add-float/2addr v7, v9

    .line 133
    int-to-float v5, v5

    .line 134
    cmpl-float v5, v7, v5

    .line 135
    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sub-float/2addr v15, v11

    .line 140
    int-to-float v5, v14

    .line 141
    sub-float/2addr v15, v5

    .line 142
    cmpg-float v5, v15, v18

    .line 143
    .line 144
    if-gez v5, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move/from16 v19, v9

    .line 148
    .line 149
    sub-float/2addr v15, v11

    .line 150
    int-to-float v5, v14

    .line 151
    sub-float/2addr v15, v5

    .line 152
    cmpg-float v5, v15, v18

    .line 153
    .line 154
    if-gez v5, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    :goto_2
    if-eqz v17, :cond_15

    .line 158
    .line 159
    move-object v5, v13

    .line 160
    check-cast v5, La1h0;

    .line 161
    .line 162
    iget v5, v5, La1h0;->a:I

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    if-ne v5, v7, :cond_a

    .line 166
    .line 167
    int-to-float v5, v14

    .line 168
    sub-float v5, v10, v5

    .line 169
    .line 170
    sub-float/2addr v5, v6

    .line 171
    cmpg-float v5, v5, v18

    .line 172
    .line 173
    if-gez v5, :cond_9

    .line 174
    .line 175
    move/from16 v5, v18

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move v5, v6

    .line 179
    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move v7, v10

    .line 184
    int-to-long v9, v5

    .line 185
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_4
    move-wide/from16 v20, v9

    .line 190
    .line 191
    int-to-long v9, v5

    .line 192
    shl-long v20, v20, p1

    .line 193
    .line 194
    and-long v9, v9, p2

    .line 195
    .line 196
    or-long v9, v20, v9

    .line 197
    .line 198
    move v12, v6

    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_a
    move v7, v10

    .line 202
    const/4 v9, 0x4

    .line 203
    if-ne v5, v9, :cond_c

    .line 204
    .line 205
    int-to-float v5, v14

    .line 206
    add-float v9, v19, v5

    .line 207
    .line 208
    add-float/2addr v9, v6

    .line 209
    int-to-float v5, v8

    .line 210
    cmpl-float v5, v9, v5

    .line 211
    .line 212
    if-lez v5, :cond_b

    .line 213
    .line 214
    move v5, v6

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    move/from16 v5, v18

    .line 217
    .line 218
    :goto_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-long v9, v5

    .line 223
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const/4 v9, 0x5

    .line 229
    if-ne v5, v9, :cond_10

    .line 230
    .line 231
    invoke-interface {v1}, Li6p;->getLayoutDirection()Lg1s;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v9, Lg1s;->a:Lg1s;

    .line 236
    .line 237
    if-ne v5, v9, :cond_e

    .line 238
    .line 239
    int-to-float v5, v14

    .line 240
    sub-float v10, v7, v5

    .line 241
    .line 242
    sub-float/2addr v10, v6

    .line 243
    cmpg-float v5, v10, v18

    .line 244
    .line 245
    if-gez v5, :cond_f

    .line 246
    .line 247
    :cond_d
    move/from16 v5, v18

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    int-to-float v5, v14

    .line 251
    add-float v9, v19, v5

    .line 252
    .line 253
    add-float/2addr v9, v6

    .line 254
    int-to-float v5, v8

    .line 255
    cmpl-float v5, v9, v5

    .line 256
    .line 257
    if-lez v5, :cond_d

    .line 258
    .line 259
    :cond_f
    move v5, v6

    .line 260
    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    int-to-long v9, v5

    .line 265
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto :goto_4

    .line 270
    :cond_10
    const/4 v9, 0x6

    .line 271
    if-ne v5, v9, :cond_14

    .line 272
    .line 273
    invoke-interface {v1}, Li6p;->getLayoutDirection()Lg1s;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v9, Lg1s;->a:Lg1s;

    .line 278
    .line 279
    if-ne v5, v9, :cond_12

    .line 280
    .line 281
    int-to-float v5, v14

    .line 282
    add-float v9, v19, v5

    .line 283
    .line 284
    add-float/2addr v9, v6

    .line 285
    int-to-float v5, v8

    .line 286
    cmpl-float v5, v9, v5

    .line 287
    .line 288
    if-lez v5, :cond_11

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_11
    :goto_7
    move/from16 v5, v18

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_12
    int-to-float v5, v14

    .line 295
    sub-float v10, v7, v5

    .line 296
    .line 297
    sub-float/2addr v10, v6

    .line 298
    cmpg-float v5, v10, v18

    .line 299
    .line 300
    if-gez v5, :cond_13

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_13
    :goto_8
    move v5, v6

    .line 304
    :goto_9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    int-to-long v9, v5

    .line 309
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    goto :goto_4

    .line 314
    :cond_14
    invoke-static {v6, v8, v12}, Lv0h0;->c(FILq650;)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    int-to-long v9, v5

    .line 323
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_15
    move v7, v10

    .line 330
    invoke-static {v6, v8, v12}, Lv0h0;->c(FILq650;)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    int-to-long v9, v5

    .line 339
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    move v12, v6

    .line 344
    int-to-long v5, v5

    .line 345
    shl-long v9, v9, p1

    .line 346
    .line 347
    and-long v5, v5, p2

    .line 348
    .line 349
    or-long/2addr v9, v5

    .line 350
    :goto_a
    invoke-static {}, Lhpv;->a()[F

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move v15, v7

    .line 355
    shr-long v6, v9, p1

    .line 356
    .line 357
    long-to-int v6, v6

    .line 358
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    and-long v9, v9, p2

    .line 363
    .line 364
    long-to-int v7, v9

    .line 365
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v5, v6, v7}, Lhpv;->h([FFF)V

    .line 370
    .line 371
    .line 372
    if-eqz v17, :cond_22

    .line 373
    .line 374
    check-cast v13, La1h0;

    .line 375
    .line 376
    iget v6, v13, La1h0;->a:I

    .line 377
    .line 378
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 379
    .line 380
    const/high16 v9, 0x42b40000    # 90.0f

    .line 381
    .line 382
    const/4 v10, 0x3

    .line 383
    if-ne v6, v10, :cond_17

    .line 384
    .line 385
    int-to-float v6, v14

    .line 386
    sub-float v10, v15, v6

    .line 387
    .line 388
    sub-float/2addr v10, v12

    .line 389
    cmpg-float v6, v10, v18

    .line 390
    .line 391
    if-gez v6, :cond_16

    .line 392
    .line 393
    invoke-static {v9, v5}, Lhpv;->f(F[F)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_16
    invoke-static {v7, v5}, Lhpv;->f(F[F)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :cond_17
    const/4 v10, 0x4

    .line 404
    if-ne v6, v10, :cond_19

    .line 405
    .line 406
    int-to-float v6, v14

    .line 407
    add-float v6, v19, v6

    .line 408
    .line 409
    add-float/2addr v6, v12

    .line 410
    int-to-float v8, v8

    .line 411
    cmpl-float v6, v6, v8

    .line 412
    .line 413
    if-lez v6, :cond_18

    .line 414
    .line 415
    invoke-static {v7, v5}, Lhpv;->f(F[F)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_18
    invoke-static {v9, v5}, Lhpv;->f(F[F)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_19
    const/4 v10, 0x5

    .line 426
    if-ne v6, v10, :cond_1d

    .line 427
    .line 428
    invoke-interface {v1}, Li6p;->getLayoutDirection()Lg1s;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    sget-object v10, Lg1s;->a:Lg1s;

    .line 433
    .line 434
    if-ne v6, v10, :cond_1b

    .line 435
    .line 436
    int-to-float v6, v14

    .line 437
    sub-float v10, v15, v6

    .line 438
    .line 439
    sub-float/2addr v10, v12

    .line 440
    cmpg-float v6, v10, v18

    .line 441
    .line 442
    if-gez v6, :cond_1a

    .line 443
    .line 444
    invoke-static {v9, v5}, Lhpv;->f(F[F)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_1a
    invoke-static {v7, v5}, Lhpv;->f(F[F)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_1b
    int-to-float v6, v14

    .line 453
    add-float v6, v19, v6

    .line 454
    .line 455
    add-float/2addr v6, v12

    .line 456
    int-to-float v8, v8

    .line 457
    cmpl-float v6, v6, v8

    .line 458
    .line 459
    if-lez v6, :cond_1c

    .line 460
    .line 461
    invoke-static {v7, v5}, Lhpv;->f(F[F)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_1c
    invoke-static {v9, v5}, Lhpv;->f(F[F)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_1d
    const/4 v10, 0x6

    .line 470
    if-ne v6, v10, :cond_21

    .line 471
    .line 472
    invoke-interface {v1}, Li6p;->getLayoutDirection()Lg1s;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    sget-object v10, Lg1s;->a:Lg1s;

    .line 477
    .line 478
    if-ne v6, v10, :cond_1f

    .line 479
    .line 480
    int-to-float v6, v14

    .line 481
    add-float v6, v19, v6

    .line 482
    .line 483
    add-float/2addr v6, v12

    .line 484
    int-to-float v8, v8

    .line 485
    cmpl-float v6, v6, v8

    .line 486
    .line 487
    if-lez v6, :cond_1e

    .line 488
    .line 489
    invoke-static {v7, v5}, Lhpv;->f(F[F)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_1e
    invoke-static {v9, v5}, Lhpv;->f(F[F)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_1f
    int-to-float v6, v14

    .line 498
    sub-float v10, v15, v6

    .line 499
    .line 500
    sub-float/2addr v10, v12

    .line 501
    cmpg-float v6, v10, v18

    .line 502
    .line 503
    if-gez v6, :cond_20

    .line 504
    .line 505
    invoke-static {v9, v5}, Lhpv;->f(F[F)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_20
    invoke-static {v7, v5}, Lhpv;->f(F[F)V

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_21
    cmpg-float v6, v11, v18

    .line 514
    .line 515
    if-nez v6, :cond_23

    .line 516
    .line 517
    invoke-static {v5}, Lhpv;->e([F)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_22
    cmpg-float v6, v11, v18

    .line 522
    .line 523
    if-nez v6, :cond_23

    .line 524
    .line 525
    invoke-static {v5}, Lhpv;->e([F)V

    .line 526
    .line 527
    .line 528
    :cond_23
    :goto_b
    new-instance v6, Lhpv;

    .line 529
    .line 530
    invoke-direct {v6, v5}, Lhpv;-><init>([F)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lq0h0;->e:Lm6x;

    .line 534
    .line 535
    invoke-interface {v0, v6}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_24
    new-instance v0, Laob;

    .line 539
    .line 540
    const/4 v7, 0x1

    .line 541
    invoke-direct {v0, v2, v7}, Laob;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0
.end method
