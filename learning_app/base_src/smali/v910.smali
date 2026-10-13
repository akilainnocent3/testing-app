.class public final Lv910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv910$a;
    }
.end annotation


# instance fields
.field public final a:Lea00;

.field public final b:Lea00;

.field public final c:Lv910$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea00;

    .line 5
    .line 6
    invoke-direct {v0}, Lea00;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv910;->a:Lea00;

    .line 10
    .line 11
    new-instance v0, Lea00;

    .line 12
    .line 13
    invoke-direct {v0}, Lea00;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv910;->b:Lea00;

    .line 17
    .line 18
    new-instance v0, Lv910$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lv910$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv910;->c:Lv910$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([BIILg2f0$b;La7b;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lg2f0$b;",
            "La7b<",
            "Lxcc;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lv910;->c:Lv910$a;

    .line 6
    .line 7
    iget-object v3, v2, Lv910$a;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Lv910$a;->a:Lea00;

    .line 10
    .line 11
    add-int v5, v1, p3

    .line 12
    .line 13
    iget-object v6, v0, Lv910;->a:Lea00;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5, v7}, Lea00;->K(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lea00;->M(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lv910;->d:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/zip/Inflater;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lv910;->d:Ljava/util/zip/Inflater;

    .line 33
    .line 34
    :cond_0
    sget-object v5, Lgti0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6}, Lea00;->a()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Lea00;->j()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v7, 0x78

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lv910;->b:Lea00;

    .line 51
    .line 52
    invoke-static {v6, v0, v1}, Lgti0;->K(Lea00;Lea00;Ljava/util/zip/Inflater;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lea00;->a:[B

    .line 59
    .line 60
    iget v0, v0, Lea00;->c:I

    .line 61
    .line 62
    invoke-virtual {v6, v0, v1}, Lea00;->K(I[B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    iput v0, v2, Lv910$a;->d:I

    .line 67
    .line 68
    iput v0, v2, Lv910$a;->e:I

    .line 69
    .line 70
    iput v0, v2, Lv910$a;->f:I

    .line 71
    .line 72
    iput v0, v2, Lv910$a;->g:I

    .line 73
    .line 74
    iput v0, v2, Lv910$a;->h:I

    .line 75
    .line 76
    iput v0, v2, Lv910$a;->i:I

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lea00;->J(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, v2, Lv910$a;->c:Z

    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v6}, Lea00;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v5, 0x3

    .line 93
    if-lt v1, v5, :cond_15

    .line 94
    .line 95
    iget v1, v6, Lea00;->c:I

    .line 96
    .line 97
    invoke-virtual {v6}, Lea00;->z()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6}, Lea00;->G()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget v9, v6, Lea00;->b:I

    .line 106
    .line 107
    add-int/2addr v9, v8

    .line 108
    if-le v9, v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Lea00;->M(I)V

    .line 111
    .line 112
    .line 113
    move v13, v0

    .line 114
    move-object v0, v2

    .line 115
    const/4 v10, 0x0

    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x80

    .line 119
    .line 120
    if-eq v7, v1, :cond_c

    .line 121
    .line 122
    packed-switch v7, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    move-object v0, v2

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_0
    const/16 v1, 0x13

    .line 129
    .line 130
    if-ge v8, v1, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v6}, Lea00;->G()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v2, Lv910$a;->d:I

    .line 138
    .line 139
    invoke-virtual {v6}, Lea00;->G()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v2, Lv910$a;->e:I

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    invoke-virtual {v6, v1}, Lea00;->N(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lea00;->G()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v2, Lv910$a;->f:I

    .line 155
    .line 156
    invoke-virtual {v6}, Lea00;->G()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v2, Lv910$a;->g:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_1
    const/4 v7, 0x4

    .line 164
    if-ge v8, v7, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v6, v5}, Lea00;->N(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lea00;->z()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    and-int/2addr v1, v5

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v11, v0

    .line 180
    :goto_2
    add-int/lit8 v1, v8, -0x4

    .line 181
    .line 182
    if-eqz v11, :cond_9

    .line 183
    .line 184
    const/4 v5, 0x7

    .line 185
    if-ge v1, v5, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v6}, Lea00;->C()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ge v1, v7, :cond_8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    invoke-virtual {v6}, Lea00;->G()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iput v5, v2, Lv910$a;->h:I

    .line 200
    .line 201
    invoke-virtual {v6}, Lea00;->G()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput v5, v2, Lv910$a;->i:I

    .line 206
    .line 207
    add-int/lit8 v1, v1, -0x4

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Lea00;->J(I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v8, -0xb

    .line 213
    .line 214
    :cond_9
    iget v5, v4, Lea00;->b:I

    .line 215
    .line 216
    iget v7, v4, Lea00;->c:I

    .line 217
    .line 218
    if-ge v5, v7, :cond_3

    .line 219
    .line 220
    if-lez v1, :cond_3

    .line 221
    .line 222
    sub-int/2addr v7, v5

    .line 223
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v7, v4, Lea00;->a:[B

    .line 228
    .line 229
    invoke-virtual {v6, v7, v5, v1}, Lea00;->k([BII)V

    .line 230
    .line 231
    .line 232
    add-int/2addr v5, v1

    .line 233
    invoke-virtual {v4, v5}, Lea00;->M(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_2
    rem-int/lit8 v5, v8, 0x5

    .line 238
    .line 239
    const/4 v7, 0x2

    .line 240
    if-eq v5, v7, :cond_a

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    invoke-virtual {v6, v7}, Lea00;->N(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 247
    .line 248
    .line 249
    div-int/lit8 v8, v8, 0x5

    .line 250
    .line 251
    move v5, v0

    .line 252
    :goto_3
    if-ge v5, v8, :cond_b

    .line 253
    .line 254
    invoke-virtual {v6}, Lea00;->z()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v6}, Lea00;->z()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v6}, Lea00;->z()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v6}, Lea00;->z()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-virtual {v6}, Lea00;->z()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    move/from16 p0, v1

    .line 275
    .line 276
    move-object/from16 p4, v2

    .line 277
    .line 278
    int-to-double v1, v13

    .line 279
    add-int/lit8 v14, v14, -0x80

    .line 280
    .line 281
    int-to-double v13, v14

    .line 282
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    mul-double v17, v17, v13

    .line 288
    .line 289
    add-double v10, v17, v1

    .line 290
    .line 291
    double-to-int v10, v10

    .line 292
    add-int/lit8 v15, v15, -0x80

    .line 293
    .line 294
    move-wide/from16 v17, v1

    .line 295
    .line 296
    int-to-double v0, v15

    .line 297
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    mul-double v19, v19, v0

    .line 303
    .line 304
    sub-double v19, v17, v19

    .line 305
    .line 306
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    mul-double v13, v13, v21

    .line 312
    .line 313
    sub-double v13, v19, v13

    .line 314
    .line 315
    double-to-int v2, v13

    .line 316
    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double/2addr v0, v13

    .line 322
    add-double v0, v0, v17

    .line 323
    .line 324
    double-to-int v0, v0

    .line 325
    shl-int/lit8 v1, v16, 0x18

    .line 326
    .line 327
    const/16 v11, 0xff

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-static {v10, v13, v11}, Lgti0;->j(III)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    shl-int/lit8 v10, v10, 0x10

    .line 335
    .line 336
    or-int/2addr v1, v10

    .line 337
    invoke-static {v2, v13, v11}, Lgti0;->j(III)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    shl-int/lit8 v2, v2, 0x8

    .line 342
    .line 343
    or-int/2addr v1, v2

    .line 344
    invoke-static {v0, v13, v11}, Lgti0;->j(III)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    or-int/2addr v0, v1

    .line 349
    aput v0, v3, v7

    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    move/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v2, p4

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    goto :goto_3

    .line 359
    :cond_b
    move-object v0, v2

    .line 360
    const/4 v1, 0x1

    .line 361
    iput-boolean v1, v0, Lv910$a;->c:Z

    .line 362
    .line 363
    :goto_4
    const/4 v10, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_c
    move-object v0, v2

    .line 368
    iget v1, v0, Lv910$a;->d:I

    .line 369
    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    iget v1, v0, Lv910$a;->e:I

    .line 373
    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    iget v1, v0, Lv910$a;->h:I

    .line 377
    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    iget v1, v0, Lv910$a;->i:I

    .line 381
    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    iget v1, v4, Lea00;->c:I

    .line 385
    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    iget v2, v4, Lea00;->b:I

    .line 389
    .line 390
    if-ne v2, v1, :cond_d

    .line 391
    .line 392
    iget-boolean v1, v0, Lv910$a;->c:Z

    .line 393
    .line 394
    if-nez v1, :cond_e

    .line 395
    .line 396
    :cond_d
    const/4 v1, 0x0

    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_e
    const/4 v13, 0x0

    .line 400
    invoke-virtual {v4, v13}, Lea00;->M(I)V

    .line 401
    .line 402
    .line 403
    iget v1, v0, Lv910$a;->h:I

    .line 404
    .line 405
    iget v2, v0, Lv910$a;->i:I

    .line 406
    .line 407
    mul-int/2addr v1, v2

    .line 408
    new-array v2, v1, [I

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    :cond_f
    :goto_5
    if-ge v5, v1, :cond_13

    .line 412
    .line 413
    invoke-virtual {v4}, Lea00;->z()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_10

    .line 418
    .line 419
    add-int/lit8 v8, v5, 0x1

    .line 420
    .line 421
    aget v7, v3, v7

    .line 422
    .line 423
    aput v7, v2, v5

    .line 424
    .line 425
    :goto_6
    move v5, v8

    .line 426
    goto :goto_5

    .line 427
    :cond_10
    invoke-virtual {v4}, Lea00;->z()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_f

    .line 432
    .line 433
    and-int/lit8 v8, v7, 0x40

    .line 434
    .line 435
    if-nez v8, :cond_11

    .line 436
    .line 437
    and-int/lit8 v8, v7, 0x3f

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_11
    and-int/lit8 v8, v7, 0x3f

    .line 441
    .line 442
    shl-int/lit8 v8, v8, 0x8

    .line 443
    .line 444
    invoke-virtual {v4}, Lea00;->z()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    or-int/2addr v8, v10

    .line 449
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 450
    .line 451
    if-nez v7, :cond_12

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    aget v7, v3, v13

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_12
    invoke-virtual {v4}, Lea00;->z()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    aget v7, v3, v7

    .line 462
    .line 463
    :goto_8
    add-int/2addr v8, v5

    .line 464
    invoke-static {v2, v5, v8, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_13
    iget v1, v0, Lv910$a;->h:I

    .line 469
    .line 470
    iget v5, v0, Lv910$a;->i:I

    .line 471
    .line 472
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 473
    .line 474
    invoke-static {v2, v1, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Lpcc$a;

    .line 479
    .line 480
    invoke-direct {v2}, Lpcc$a;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v1, v2, Lpcc$a;->b:Landroid/graphics/Bitmap;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    iput-object v1, v2, Lpcc$a;->a:Ljava/lang/CharSequence;

    .line 487
    .line 488
    iget v1, v0, Lv910$a;->f:I

    .line 489
    .line 490
    int-to-float v1, v1

    .line 491
    iget v5, v0, Lv910$a;->d:I

    .line 492
    .line 493
    int-to-float v5, v5

    .line 494
    div-float/2addr v1, v5

    .line 495
    iput v1, v2, Lpcc$a;->h:F

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    iput v13, v2, Lpcc$a;->i:I

    .line 499
    .line 500
    iget v1, v0, Lv910$a;->g:I

    .line 501
    .line 502
    int-to-float v1, v1

    .line 503
    iget v7, v0, Lv910$a;->e:I

    .line 504
    .line 505
    int-to-float v7, v7

    .line 506
    div-float/2addr v1, v7

    .line 507
    iput v1, v2, Lpcc$a;->e:F

    .line 508
    .line 509
    iput v13, v2, Lpcc$a;->f:I

    .line 510
    .line 511
    iput v13, v2, Lpcc$a;->g:I

    .line 512
    .line 513
    iget v1, v0, Lv910$a;->h:I

    .line 514
    .line 515
    int-to-float v1, v1

    .line 516
    div-float/2addr v1, v5

    .line 517
    iput v1, v2, Lpcc$a;->l:F

    .line 518
    .line 519
    iget v1, v0, Lv910$a;->i:I

    .line 520
    .line 521
    int-to-float v1, v1

    .line 522
    div-float/2addr v1, v7

    .line 523
    iput v1, v2, Lpcc$a;->m:F

    .line 524
    .line 525
    invoke-virtual {v2}, Lpcc$a;->a()Lpcc;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    :goto_9
    const/4 v13, 0x0

    .line 530
    goto :goto_b

    .line 531
    :goto_a
    move-object v10, v1

    .line 532
    goto :goto_9

    .line 533
    :goto_b
    iput v13, v0, Lv910$a;->d:I

    .line 534
    .line 535
    iput v13, v0, Lv910$a;->e:I

    .line 536
    .line 537
    iput v13, v0, Lv910$a;->f:I

    .line 538
    .line 539
    iput v13, v0, Lv910$a;->g:I

    .line 540
    .line 541
    iput v13, v0, Lv910$a;->h:I

    .line 542
    .line 543
    iput v13, v0, Lv910$a;->i:I

    .line 544
    .line 545
    invoke-virtual {v4, v13}, Lea00;->J(I)V

    .line 546
    .line 547
    .line 548
    iput-boolean v13, v0, Lv910$a;->c:Z

    .line 549
    .line 550
    :goto_c
    invoke-virtual {v6, v9}, Lea00;->M(I)V

    .line 551
    .line 552
    .line 553
    :goto_d
    if-eqz v10, :cond_14

    .line 554
    .line 555
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_14
    move-object v2, v0

    .line 559
    move v0, v13

    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_15
    new-instance v7, Lxcc;

    .line 563
    .line 564
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-direct/range {v7 .. v12}, Lxcc;-><init>(JJLjava/util/List;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, p5

    .line 578
    .line 579
    invoke-interface {v0, v7}, La7b;->accept(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
