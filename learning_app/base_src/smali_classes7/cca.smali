.class public final synthetic Lcca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcca;->a:F

    iput-wide p2, p0, Lcca;->b:J

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcca;->a:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    invoke-interface {v1}, Lplf;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v14, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v14

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x3e800000    # 0.25f

    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    const v3, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    iget-wide v4, v0, Lcca;->b:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lyc8;->c(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    new-instance v0, Lyc8;

    .line 44
    .line 45
    invoke-direct {v0, v6, v7}, Lyc8;-><init>(J)V

    .line 46
    .line 47
    .line 48
    sget-wide v6, Lyc8;->l:J

    .line 49
    .line 50
    new-instance v8, Lyc8;

    .line 51
    .line 52
    invoke-direct {v8, v6, v7}, Lyc8;-><init>(J)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v8}, [Lyc8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v8, Lfh5;->a:Lfh5$a;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    invoke-static {v8, v0, v9, v2, v10}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1}, Lplf;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    const/16 v16, 0x20

    .line 77
    .line 78
    shr-long v11, v11, v16

    .line 79
    .line 80
    long-to-int v11, v11

    .line 81
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    int-to-long v11, v11

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v9, v3

    .line 95
    shl-long v11, v11, v16

    .line 96
    .line 97
    and-long/2addr v9, v14

    .line 98
    or-long/2addr v9, v11

    .line 99
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v11, v3

    .line 104
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move-wide/from16 v18, v14

    .line 109
    .line 110
    int-to-long v14, v3

    .line 111
    shl-long v11, v11, v16

    .line 112
    .line 113
    and-long v14, v14, v18

    .line 114
    .line 115
    or-long/2addr v11, v14

    .line 116
    move-wide v14, v6

    .line 117
    move-wide v6, v11

    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v12, 0xf2

    .line 120
    .line 121
    move/from16 v20, v2

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    move-object/from16 v21, v8

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-wide/from16 v22, v4

    .line 129
    .line 130
    move-wide v4, v9

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    move-object/from16 p0, v1

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move/from16 p1, v13

    .line 139
    .line 140
    move-wide v13, v14

    .line 141
    move-wide/from16 v24, v22

    .line 142
    .line 143
    const/16 p0, 0x0

    .line 144
    .line 145
    const v15, 0x3f19999a    # 0.6f

    .line 146
    .line 147
    .line 148
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lyc8;

    .line 152
    .line 153
    invoke-direct {v1, v13, v14}, Lyc8;-><init>(J)V

    .line 154
    .line 155
    .line 156
    move-wide/from16 v2, v24

    .line 157
    .line 158
    invoke-static {v15, v2, v3}, Lyc8;->c(FJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    new-instance v6, Lyc8;

    .line 163
    .line 164
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v1, v6}, [Lyc8;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0}, Lplf;->d()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    and-long v4, v4, v18

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-float v4, v4, v20

    .line 187
    .line 188
    invoke-interface {v0}, Lplf;->d()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    and-long v5, v5, v18

    .line 193
    .line 194
    long-to-int v5, v5

    .line 195
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move-object/from16 v6, v21

    .line 200
    .line 201
    const/16 v7, 0x8

    .line 202
    .line 203
    invoke-static {v6, v1, v4, v5, v7}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0}, Lplf;->d()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    and-long v4, v4, v18

    .line 212
    .line 213
    long-to-int v4, v4

    .line 214
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    sub-float v4, v4, v20

    .line 219
    .line 220
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-long v5, v5

    .line 225
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-long v8, v4

    .line 230
    shl-long v4, v5, v16

    .line 231
    .line 232
    and-long v8, v8, v18

    .line 233
    .line 234
    or-long/2addr v4, v8

    .line 235
    invoke-interface {v0}, Lplf;->d()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    shr-long v8, v8, v16

    .line 240
    .line 241
    long-to-int v6, v8

    .line 242
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    int-to-long v8, v6

    .line 251
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    int-to-long v10, v6

    .line 256
    shl-long v8, v8, v16

    .line 257
    .line 258
    and-long v10, v10, v18

    .line 259
    .line 260
    or-long/2addr v8, v10

    .line 261
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    int-to-long v10, v6

    .line 266
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    move-wide/from16 v21, v8

    .line 271
    .line 272
    int-to-long v7, v6

    .line 273
    shl-long v9, v10, v16

    .line 274
    .line 275
    and-long v6, v7, v18

    .line 276
    .line 277
    or-long/2addr v6, v9

    .line 278
    const/4 v11, 0x0

    .line 279
    const/16 v12, 0xf0

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    move-wide/from16 v23, v13

    .line 285
    .line 286
    move-wide v13, v2

    .line 287
    move-wide v2, v4

    .line 288
    move-wide/from16 v4, v21

    .line 289
    .line 290
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 291
    .line 292
    .line 293
    invoke-static {v15, v13, v14}, Lyc8;->c(FJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    new-instance v3, Lyc8;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lyc8;

    .line 303
    .line 304
    move-wide/from16 v4, v23

    .line 305
    .line 306
    invoke-direct {v1, v4, v5}, Lyc8;-><init>(J)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v3, v1}, [Lyc8;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move/from16 v3, p0

    .line 318
    .line 319
    move/from16 v2, v20

    .line 320
    .line 321
    const/16 v6, 0x8

    .line 322
    .line 323
    invoke-static {v3, v2, v6, v1}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v0}, Lplf;->d()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    and-long v7, v7, v18

    .line 332
    .line 333
    long-to-int v7, v7

    .line 334
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    int-to-long v8, v8

    .line 343
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    int-to-long v10, v7

    .line 348
    shl-long v7, v8, v16

    .line 349
    .line 350
    and-long v9, v10, v18

    .line 351
    .line 352
    or-long/2addr v7, v9

    .line 353
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    int-to-long v9, v9

    .line 358
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    int-to-long v11, v11

    .line 363
    shl-long v9, v9, v16

    .line 364
    .line 365
    and-long v11, v11, v18

    .line 366
    .line 367
    or-long/2addr v9, v11

    .line 368
    const/4 v11, 0x0

    .line 369
    const/16 v12, 0xf2

    .line 370
    .line 371
    move/from16 v17, v3

    .line 372
    .line 373
    const-wide/16 v2, 0x0

    .line 374
    .line 375
    move-wide v4, v7

    .line 376
    const/4 v8, 0x0

    .line 377
    move/from16 v26, v6

    .line 378
    .line 379
    move-wide v6, v9

    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    move-wide/from16 v27, v23

    .line 383
    .line 384
    move-wide/from16 v22, v13

    .line 385
    .line 386
    move-wide/from16 v13, v27

    .line 387
    .line 388
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lyc8;

    .line 392
    .line 393
    invoke-direct {v1, v13, v14}, Lyc8;-><init>(J)V

    .line 394
    .line 395
    .line 396
    move-wide/from16 v2, v22

    .line 397
    .line 398
    invoke-static {v15, v2, v3}, Lyc8;->c(FJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    new-instance v4, Lyc8;

    .line 403
    .line 404
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 405
    .line 406
    .line 407
    filled-new-array {v1, v4}, [Lyc8;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v0}, Lplf;->d()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    shr-long v2, v2, v16

    .line 420
    .line 421
    long-to-int v2, v2

    .line 422
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    sub-float v2, v2, v20

    .line 427
    .line 428
    invoke-interface {v0}, Lplf;->d()J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    shr-long v3, v3, v16

    .line 433
    .line 434
    long-to-int v3, v3

    .line 435
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    const/16 v6, 0x8

    .line 440
    .line 441
    invoke-static {v2, v3, v6, v1}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v0}, Lplf;->d()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    shr-long v2, v2, v16

    .line 450
    .line 451
    long-to-int v2, v2

    .line 452
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    sub-float v2, v2, v20

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    int-to-long v2, v2

    .line 463
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    int-to-long v4, v4

    .line 468
    shl-long v2, v2, v16

    .line 469
    .line 470
    and-long v4, v4, v18

    .line 471
    .line 472
    or-long/2addr v2, v4

    .line 473
    invoke-interface {v0}, Lplf;->d()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    and-long v4, v4, v18

    .line 478
    .line 479
    long-to-int v4, v4

    .line 480
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    int-to-long v5, v5

    .line 489
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    int-to-long v7, v4

    .line 494
    shl-long v4, v5, v16

    .line 495
    .line 496
    and-long v6, v7, v18

    .line 497
    .line 498
    or-long/2addr v4, v6

    .line 499
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    int-to-long v6, v6

    .line 504
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    int-to-long v8, v8

    .line 509
    shl-long v6, v6, v16

    .line 510
    .line 511
    and-long v8, v8, v18

    .line 512
    .line 513
    or-long/2addr v6, v8

    .line 514
    const/16 v12, 0xf0

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0
.end method
