.class public final synthetic Lvla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhna0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lhna0;JJJJFFLkotlin/jvm/functions/Function2;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvla0;->a:Lhna0;

    iput-wide p2, p0, Lvla0;->b:J

    iput-wide p4, p0, Lvla0;->c:J

    iput-wide p6, p0, Lvla0;->d:J

    iput-wide p8, p0, Lvla0;->e:J

    iput p10, p0, Lvla0;->f:F

    iput p11, p0, Lvla0;->i:F

    iput-object p12, p0, Lvla0;->v:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lvla0;->w:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lplf;

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v2, v2}, Lzff;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide v11, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v13, 0x20

    .line 19
    .line 20
    iget-object v4, v0, Lvla0;->a:Lhna0;

    .line 21
    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v4, Lhna0;->m:Ltkz;

    .line 27
    .line 28
    sget-object v3, Ltkz;->a:Ltkz;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lplf;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v13

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    div-float/2addr v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Lplf;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long/2addr v2, v11

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    sget-object v3, Lzla0;->a:Lzla0;

    .line 60
    .line 61
    iget-object v14, v4, Lhna0;->g:[F

    .line 62
    .line 63
    invoke-virtual {v4}, Lhna0;->c()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-interface {v1, v15}, Livd;->v1(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v1, v15}, Livd;->v1(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, v4, Lhna0;->k:Lc5x;

    .line 77
    .line 78
    check-cast v8, Lksa0;

    .line 79
    .line 80
    invoke-virtual {v8}, Lksa0;->D()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-interface {v1, v8}, Livd;->v1(I)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, v4, Lhna0;->l:Lc5x;

    .line 89
    .line 90
    check-cast v9, Lksa0;

    .line 91
    .line 92
    invoke-virtual {v9}, Lksa0;->D()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {v1, v9}, Livd;->v1(I)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-interface {v1, v2}, Livd;->w1(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v4, v4, Lhna0;->m:Ltkz;

    .line 105
    .line 106
    sget-object v10, Ltkz;->a:Ltkz;

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    if-ne v4, v10, :cond_2

    .line 111
    .line 112
    move/from16 v17, v16

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move/from16 v17, v15

    .line 116
    .line 117
    :goto_2
    invoke-interface {v1}, Lplf;->getLayoutDirection()Lg1s;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move/from16 p1, v5

    .line 122
    .line 123
    sget-object v5, Lg1s;->b:Lg1s;

    .line 124
    .line 125
    if-ne v10, v5, :cond_3

    .line 126
    .line 127
    move/from16 v18, v16

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move/from16 v18, v15

    .line 131
    .line 132
    :goto_3
    if-eqz v18, :cond_4

    .line 133
    .line 134
    if-nez v17, :cond_4

    .line 135
    .line 136
    move/from16 v19, v16

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move/from16 v19, v15

    .line 140
    .line 141
    :goto_4
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-eqz v17, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Lplf;->d()J

    .line 148
    .line 149
    .line 150
    move-result-wide v21

    .line 151
    move-wide/from16 v23, v11

    .line 152
    .line 153
    and-long v11, v21, v23

    .line 154
    .line 155
    long-to-int v2, v11

    .line 156
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v11, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    move-wide/from16 v23, v11

    .line 163
    .line 164
    invoke-interface {v1}, Lplf;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    shr-long/2addr v10, v13

    .line 169
    long-to-int v2, v10

    .line 170
    goto :goto_5

    .line 171
    :goto_6
    invoke-static {v14}, Lly0;->x([F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->b(FLjava/lang/Float;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-static {v14}, Lly0;->J([F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->b(FLjava/lang/Float;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    move v2, v15

    .line 194
    goto :goto_8

    .line 195
    :cond_7
    :goto_7
    move/from16 v2, v16

    .line 196
    .line 197
    :goto_8
    invoke-static {v14}, Lly0;->x([F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(FLjava/lang/Float;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_9

    .line 206
    .line 207
    invoke-static {v14}, Lly0;->J([F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(FLjava/lang/Float;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_8
    move v5, v15

    .line 219
    goto :goto_a

    .line 220
    :cond_9
    :goto_9
    move/from16 v5, v16

    .line 221
    .line 222
    :goto_a
    array-length v10, v14

    .line 223
    if-nez v10, :cond_a

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_a
    if-nez v5, :cond_b

    .line 227
    .line 228
    sub-float v5, v11, v12

    .line 229
    .line 230
    mul-float v10, v20, p1

    .line 231
    .line 232
    sub-float/2addr v5, v10

    .line 233
    mul-float/2addr v5, v3

    .line 234
    add-float/2addr v5, v12

    .line 235
    add-float v5, v5, v20

    .line 236
    .line 237
    :goto_b
    move/from16 v21, v5

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_b
    :goto_c
    invoke-static {v11, v12, v3, v12}, Lzmf;->a(FFFF)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto :goto_b

    .line 245
    :goto_d
    array-length v3, v14

    .line 246
    iget v2, v0, Lvla0;->i:F

    .line 247
    .line 248
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    iget v2, v0, Lvla0;->f:F

    .line 253
    .line 254
    invoke-static {v2, v12}, Ljava/lang/Float;->compare(FF)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-lez v3, :cond_d

    .line 259
    .line 260
    if-eqz v17, :cond_c

    .line 261
    .line 262
    invoke-interface {v1, v7}, Livd;->E1(F)F

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v9}, Livd;->E1(F)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    div-float v3, v3, p1

    .line 273
    .line 274
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :goto_e
    add-float/2addr v2, v3

    .line 279
    move/from16 v25, v2

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_c
    invoke-interface {v1, v6}, Livd;->E1(F)F

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v8}, Livd;->E1(F)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    div-float v3, v3, p1

    .line 293
    .line 294
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    goto :goto_e

    .line 299
    :cond_d
    move/from16 v25, v12

    .line 300
    .line 301
    :goto_f
    invoke-interface {v1}, Lplf;->R1()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    if-eqz v17, :cond_e

    .line 306
    .line 307
    and-long v2, v2, v23

    .line 308
    .line 309
    :goto_10
    long-to-int v2, v2

    .line 310
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_e
    shr-long/2addr v2, v13

    .line 315
    goto :goto_10

    .line 316
    :goto_11
    sub-float v2, v11, v25

    .line 317
    .line 318
    sub-float v2, v2, v20

    .line 319
    .line 320
    cmpg-float v2, v21, v2

    .line 321
    .line 322
    iget-object v3, v0, Lvla0;->v:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    if-gez v2, :cond_17

    .line 325
    .line 326
    if-eqz v19, :cond_f

    .line 327
    .line 328
    move/from16 v9, v20

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_f
    move/from16 v9, v22

    .line 332
    .line 333
    :goto_12
    if-eqz v19, :cond_10

    .line 334
    .line 335
    move/from16 v10, v22

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_10
    move/from16 v10, v20

    .line 339
    .line 340
    :goto_13
    add-float v2, v21, v25

    .line 341
    .line 342
    sub-float v5, v11, v2

    .line 343
    .line 344
    if-eqz v17, :cond_11

    .line 345
    .line 346
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    int-to-long v6, v6

    .line 351
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    move/from16 v26, v12

    .line 356
    .line 357
    move/from16 p1, v13

    .line 358
    .line 359
    :goto_14
    int-to-long v12, v8

    .line 360
    shl-long v6, v6, p1

    .line 361
    .line 362
    and-long v12, v12, v23

    .line 363
    .line 364
    or-long/2addr v6, v12

    .line 365
    goto :goto_15

    .line 366
    :cond_11
    move/from16 v26, v12

    .line 367
    .line 368
    move/from16 p1, v13

    .line 369
    .line 370
    if-eqz v18, :cond_12

    .line 371
    .line 372
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    int-to-long v6, v6

    .line 377
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    goto :goto_14

    .line 382
    :cond_12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    int-to-long v6, v6

    .line 387
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    goto :goto_14

    .line 392
    :goto_15
    if-eqz v17, :cond_13

    .line 393
    .line 394
    invoke-interface {v1}, Lplf;->d()J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    shr-long v12, v12, p1

    .line 399
    .line 400
    long-to-int v2, v12

    .line 401
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-long v12, v2

    .line 410
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move-object v8, v1

    .line 415
    int-to-long v1, v2

    .line 416
    :goto_16
    shl-long v12, v12, p1

    .line 417
    .line 418
    and-long v1, v1, v23

    .line 419
    .line 420
    or-long/2addr v1, v12

    .line 421
    move-object v12, v3

    .line 422
    move-object v5, v8

    .line 423
    move-wide/from16 v27, v6

    .line 424
    .line 425
    move-object v6, v4

    .line 426
    move-wide/from16 v3, v27

    .line 427
    .line 428
    goto :goto_18

    .line 429
    :cond_13
    move-object v8, v1

    .line 430
    if-eqz v18, :cond_14

    .line 431
    .line 432
    invoke-interface {v8}, Lplf;->d()J

    .line 433
    .line 434
    .line 435
    move-result-wide v12

    .line 436
    shr-long v12, v12, p1

    .line 437
    .line 438
    long-to-int v1, v12

    .line 439
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sub-float/2addr v1, v2

    .line 444
    invoke-interface {v8}, Lplf;->d()J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    and-long v12, v12, v23

    .line 449
    .line 450
    long-to-int v2, v12

    .line 451
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    int-to-long v12, v1

    .line 460
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    :goto_17
    int-to-long v1, v1

    .line 465
    goto :goto_16

    .line 466
    :cond_14
    invoke-interface {v8}, Lplf;->d()J

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    and-long v1, v1, v23

    .line 471
    .line 472
    long-to-int v1, v1

    .line 473
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    int-to-long v12, v2

    .line 482
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    goto :goto_17

    .line 487
    :goto_18
    iget-wide v7, v0, Lvla0;->b:J

    .line 488
    .line 489
    move-wide/from16 v27, v1

    .line 490
    .line 491
    move-object v1, v5

    .line 492
    move-object v2, v6

    .line 493
    move-wide/from16 v5, v27

    .line 494
    .line 495
    invoke-static/range {v1 .. v10}, Lzla0;->f(Lplf;Ltkz;JJJFF)V

    .line 496
    .line 497
    .line 498
    if-eqz v17, :cond_15

    .line 499
    .line 500
    invoke-interface {v1}, Lplf;->R1()J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    shr-long v3, v3, p1

    .line 505
    .line 506
    long-to-int v3, v3

    .line 507
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    sub-float v4, v11, v20

    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    int-to-long v5, v3

    .line 518
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    :goto_19
    int-to-long v3, v3

    .line 523
    shl-long v5, v5, p1

    .line 524
    .line 525
    and-long v3, v3, v23

    .line 526
    .line 527
    or-long/2addr v3, v5

    .line 528
    goto :goto_1a

    .line 529
    :cond_15
    if-eqz v18, :cond_16

    .line 530
    .line 531
    invoke-interface {v1}, Lplf;->R1()J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    and-long v3, v3, v23

    .line 536
    .line 537
    long-to-int v3, v3

    .line 538
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    int-to-long v4, v4

    .line 547
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    int-to-long v6, v3

    .line 552
    shl-long v3, v4, p1

    .line 553
    .line 554
    and-long v5, v6, v23

    .line 555
    .line 556
    or-long/2addr v3, v5

    .line 557
    goto :goto_1a

    .line 558
    :cond_16
    sub-float v3, v11, v20

    .line 559
    .line 560
    invoke-interface {v1}, Lplf;->R1()J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    and-long v4, v4, v23

    .line 565
    .line 566
    long-to-int v4, v4

    .line 567
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    int-to-long v5, v3

    .line 576
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    goto :goto_19

    .line 581
    :goto_1a
    if-eqz v12, :cond_18

    .line 582
    .line 583
    new-instance v5, Lo1z;

    .line 584
    .line 585
    invoke-direct {v5, v3, v4}, Lo1z;-><init>(J)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v12, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    goto :goto_1b

    .line 594
    :cond_17
    move-object v2, v4

    .line 595
    move/from16 v26, v12

    .line 596
    .line 597
    move/from16 p1, v13

    .line 598
    .line 599
    move-object v12, v3

    .line 600
    :cond_18
    :goto_1b
    sub-float v13, v21, v25

    .line 601
    .line 602
    if-nez v19, :cond_19

    .line 603
    .line 604
    move/from16 v9, v20

    .line 605
    .line 606
    goto :goto_1c

    .line 607
    :cond_19
    move/from16 v9, v22

    .line 608
    .line 609
    :goto_1c
    if-eqz v19, :cond_1a

    .line 610
    .line 611
    move/from16 v10, v20

    .line 612
    .line 613
    goto :goto_1d

    .line 614
    :cond_1a
    move/from16 v10, v22

    .line 615
    .line 616
    :goto_1d
    if-eqz v19, :cond_1b

    .line 617
    .line 618
    move v3, v13

    .line 619
    goto :goto_1e

    .line 620
    :cond_1b
    sub-float v3, v13, v26

    .line 621
    .line 622
    :goto_1e
    cmpl-float v4, v3, v9

    .line 623
    .line 624
    if-lez v4, :cond_20

    .line 625
    .line 626
    if-eqz v17, :cond_1c

    .line 627
    .line 628
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    int-to-long v4, v4

    .line 633
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    :goto_1f
    int-to-long v6, v6

    .line 638
    shl-long v4, v4, p1

    .line 639
    .line 640
    and-long v6, v6, v23

    .line 641
    .line 642
    or-long/2addr v4, v6

    .line 643
    goto :goto_20

    .line 644
    :cond_1c
    if-eqz v18, :cond_1d

    .line 645
    .line 646
    invoke-interface {v1}, Lplf;->d()J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    shr-long v4, v4, p1

    .line 651
    .line 652
    long-to-int v4, v4

    .line 653
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    sub-float/2addr v4, v13

    .line 658
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    int-to-long v4, v4

    .line 663
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    goto :goto_1f

    .line 668
    :cond_1d
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    int-to-long v4, v4

    .line 673
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    goto :goto_1f

    .line 678
    :goto_20
    if-eqz v17, :cond_1e

    .line 679
    .line 680
    invoke-interface {v1}, Lplf;->d()J

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    shr-long v6, v6, p1

    .line 685
    .line 686
    long-to-int v6, v6

    .line 687
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    int-to-long v6, v6

    .line 696
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    move-object v8, v1

    .line 701
    move-object/from16 v19, v2

    .line 702
    .line 703
    int-to-long v1, v3

    .line 704
    shl-long v6, v6, p1

    .line 705
    .line 706
    and-long v1, v1, v23

    .line 707
    .line 708
    or-long/2addr v1, v6

    .line 709
    :goto_21
    move-object v3, v8

    .line 710
    goto :goto_23

    .line 711
    :cond_1e
    move-object v8, v1

    .line 712
    move-object/from16 v19, v2

    .line 713
    .line 714
    if-eqz v18, :cond_1f

    .line 715
    .line 716
    invoke-interface {v8}, Lplf;->d()J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    and-long v1, v1, v23

    .line 721
    .line 722
    long-to-int v1, v1

    .line 723
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    int-to-long v2, v2

    .line 732
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    :goto_22
    int-to-long v6, v1

    .line 737
    shl-long v1, v2, p1

    .line 738
    .line 739
    and-long v6, v6, v23

    .line 740
    .line 741
    or-long/2addr v1, v6

    .line 742
    goto :goto_21

    .line 743
    :cond_1f
    invoke-interface {v8}, Lplf;->d()J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    and-long v1, v1, v23

    .line 748
    .line 749
    long-to-int v1, v1

    .line 750
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    int-to-long v2, v2

    .line 759
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    goto :goto_22

    .line 764
    :goto_23
    iget-wide v7, v0, Lvla0;->c:J

    .line 765
    .line 766
    move-wide/from16 v27, v1

    .line 767
    .line 768
    move-object v1, v3

    .line 769
    move-wide v3, v4

    .line 770
    move-wide/from16 v5, v27

    .line 771
    .line 772
    move-object/from16 v2, v19

    .line 773
    .line 774
    invoke-static/range {v1 .. v10}, Lzla0;->f(Lplf;Ltkz;JJJFF)V

    .line 775
    .line 776
    .line 777
    :cond_20
    add-float v2, v26, v20

    .line 778
    .line 779
    sub-float v11, v11, v20

    .line 780
    .line 781
    sub-float v3, v21, v25

    .line 782
    .line 783
    add-float v21, v21, v25

    .line 784
    .line 785
    array-length v4, v14

    .line 786
    move v5, v15

    .line 787
    :goto_24
    if-ge v15, v4, :cond_26

    .line 788
    .line 789
    aget v6, v14, v15

    .line 790
    .line 791
    add-int/lit8 v7, v5, 0x1

    .line 792
    .line 793
    if-eqz v12, :cond_21

    .line 794
    .line 795
    array-length v8, v14

    .line 796
    add-int/lit8 v8, v8, -0x1

    .line 797
    .line 798
    if-ne v5, v8, :cond_21

    .line 799
    .line 800
    :goto_25
    move v10, v2

    .line 801
    move/from16 v19, v3

    .line 802
    .line 803
    goto/16 :goto_2a

    .line 804
    .line 805
    :cond_21
    invoke-static {v2, v11, v6}, Lrul;->b(FFF)F

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    cmpl-float v6, v5, v3

    .line 810
    .line 811
    if-ltz v6, :cond_22

    .line 812
    .line 813
    cmpg-float v6, v5, v21

    .line 814
    .line 815
    if-gtz v6, :cond_22

    .line 816
    .line 817
    goto :goto_25

    .line 818
    :cond_22
    if-eqz v17, :cond_23

    .line 819
    .line 820
    invoke-interface {v1}, Lplf;->R1()J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    shr-long v8, v8, p1

    .line 825
    .line 826
    long-to-int v6, v8

    .line 827
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    int-to-long v8, v6

    .line 836
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    move v10, v2

    .line 841
    move/from16 v19, v3

    .line 842
    .line 843
    int-to-long v2, v6

    .line 844
    :goto_26
    shl-long v8, v8, p1

    .line 845
    .line 846
    and-long v2, v2, v23

    .line 847
    .line 848
    or-long/2addr v2, v8

    .line 849
    goto :goto_28

    .line 850
    :cond_23
    move v10, v2

    .line 851
    move/from16 v19, v3

    .line 852
    .line 853
    if-eqz v18, :cond_24

    .line 854
    .line 855
    invoke-interface {v1}, Lplf;->d()J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    shr-long v2, v2, p1

    .line 860
    .line 861
    long-to-int v2, v2

    .line 862
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    sub-float/2addr v2, v5

    .line 867
    invoke-interface {v1}, Lplf;->R1()J

    .line 868
    .line 869
    .line 870
    move-result-wide v8

    .line 871
    and-long v8, v8, v23

    .line 872
    .line 873
    long-to-int v3, v8

    .line 874
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    int-to-long v8, v2

    .line 883
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    :goto_27
    int-to-long v2, v2

    .line 888
    goto :goto_26

    .line 889
    :cond_24
    invoke-interface {v1}, Lplf;->R1()J

    .line 890
    .line 891
    .line 892
    move-result-wide v2

    .line 893
    and-long v2, v2, v23

    .line 894
    .line 895
    long-to-int v2, v2

    .line 896
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    int-to-long v8, v3

    .line 905
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    goto :goto_27

    .line 910
    :goto_28
    new-instance v6, Lo1z;

    .line 911
    .line 912
    invoke-direct {v6, v2, v3}, Lo1z;-><init>(J)V

    .line 913
    .line 914
    .line 915
    cmpl-float v2, v5, v26

    .line 916
    .line 917
    if-ltz v2, :cond_25

    .line 918
    .line 919
    cmpg-float v2, v5, v13

    .line 920
    .line 921
    if-gtz v2, :cond_25

    .line 922
    .line 923
    iget-wide v2, v0, Lvla0;->e:J

    .line 924
    .line 925
    goto :goto_29

    .line 926
    :cond_25
    iget-wide v2, v0, Lvla0;->d:J

    .line 927
    .line 928
    :goto_29
    new-instance v5, Lyc8;

    .line 929
    .line 930
    invoke-direct {v5, v2, v3}, Lyc8;-><init>(J)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v0, Lvla0;->w:Lcjj;

    .line 934
    .line 935
    invoke-interface {v2, v1, v6, v5}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    :goto_2a
    add-int/lit8 v15, v15, 0x1

    .line 939
    .line 940
    move v5, v7

    .line 941
    move v2, v10

    .line 942
    move/from16 v3, v19

    .line 943
    .line 944
    goto/16 :goto_24

    .line 945
    .line 946
    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 947
    .line 948
    return-object v0
.end method
