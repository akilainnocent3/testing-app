.class public final Lk90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln90;

.field public final b:I

.field public final c:J

.field public final d:Lwkg0;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq650;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln90;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    iget-object v1, v10, Ln90;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v10, v0, Lk90;->a:Ln90;

    .line 15
    .line 16
    iput v4, v0, Lk90;->b:I

    .line 17
    .line 18
    move-wide/from16 v12, p4

    .line 19
    .line 20
    iput-wide v12, v0, Lk90;->c:J

    .line 21
    .line 22
    invoke-static {v12, v13}, Lv5b;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v13}, Lv5b;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 36
    .line 37
    invoke-static {v2}, Lzvn;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v14, 0x1

    .line 41
    if-lt v4, v14, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 45
    .line 46
    invoke-static {v2}, Lzvn;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v2, v10, Ln90;->b:Lpmg0;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_a

    .line 55
    .line 56
    iget-object v8, v2, Lpmg0;->a:Ldeb0;

    .line 57
    .line 58
    iget-wide v8, v8, Ldeb0;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Lt3g;->g(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Lvmg0;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_9

    .line 71
    .line 72
    iget-object v6, v2, Lpmg0;->a:Ldeb0;

    .line 73
    .line 74
    iget-wide v6, v6, Ldeb0;->h:J

    .line 75
    .line 76
    sget-wide v8, Lvmg0;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Lvmg0;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_9

    .line 83
    .line 84
    iget-object v6, v2, Lpmg0;->b:Lg900;

    .line 85
    .line 86
    iget v6, v6, Lg900;->a:I

    .line 87
    .line 88
    const/high16 v7, -0x80000000

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v6, v3, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v6, v5, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v6, v1, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v6, 0x0

    .line 115
    :goto_2
    if-nez v6, :cond_7

    .line 116
    .line 117
    new-instance v6, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const-class v1, Lspn;

    .line 123
    .line 124
    invoke-static {v6, v1}, Lreb0;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    new-instance v1, Lspn;

    .line 131
    .line 132
    invoke-direct {v1}, Lspn;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sub-int/2addr v7, v14

    .line 140
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v14

    .line 145
    const/16 v9, 0x21

    .line 146
    .line 147
    invoke-interface {v6, v1, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    :cond_8
    move-object v1, v6

    .line 151
    :cond_9
    :goto_3
    move-object v9, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    const/16 v17, 0x0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    iput-object v9, v0, Lk90;->e:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object v1, v2, Lpmg0;->b:Lg900;

    .line 159
    .line 160
    iget-object v2, v2, Lpmg0;->a:Ldeb0;

    .line 161
    .line 162
    iget v6, v1, Lg900;->a:I

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    if-ne v6, v14, :cond_b

    .line 166
    .line 167
    move v8, v7

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    const/4 v8, 0x2

    .line 170
    if-ne v6, v8, :cond_c

    .line 171
    .line 172
    move v8, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    if-ne v6, v7, :cond_d

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    goto :goto_5

    .line 178
    :cond_d
    if-ne v6, v3, :cond_f

    .line 179
    .line 180
    :cond_e
    move/from16 v8, v17

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_f
    const/4 v8, 0x6

    .line 184
    if-ne v6, v8, :cond_e

    .line 185
    .line 186
    move v8, v14

    .line 187
    :goto_5
    if-ne v6, v5, :cond_10

    .line 188
    .line 189
    move-object v6, v2

    .line 190
    move v2, v14

    .line 191
    :goto_6
    const/16 v18, 0x0

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_10
    move-object v6, v2

    .line 195
    move/from16 v2, v17

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_7
    iget v15, v1, Lg900;->h:I

    .line 199
    .line 200
    const/16 v3, 0x20

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    if-ne v15, v5, :cond_12

    .line 204
    .line 205
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    if-gt v15, v3, :cond_11

    .line 208
    .line 209
    move v15, v5

    .line 210
    goto :goto_8

    .line 211
    :cond_11
    const/4 v15, 0x4

    .line 212
    goto :goto_8

    .line 213
    :cond_12
    move/from16 v15, v17

    .line 214
    .line 215
    :goto_8
    iget v1, v1, Lg900;->g:I

    .line 216
    .line 217
    and-int/lit16 v3, v1, 0xff

    .line 218
    .line 219
    if-ne v3, v14, :cond_14

    .line 220
    .line 221
    :cond_13
    move-object v3, v6

    .line 222
    move/from16 v6, v17

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_14
    if-ne v3, v5, :cond_15

    .line 226
    .line 227
    move-object v3, v6

    .line 228
    move v6, v14

    .line 229
    goto :goto_9

    .line 230
    :cond_15
    if-ne v3, v7, :cond_13

    .line 231
    .line 232
    move-object v3, v6

    .line 233
    move v6, v5

    .line 234
    :goto_9
    shr-int/lit8 v7, v1, 0x8

    .line 235
    .line 236
    and-int/lit16 v7, v7, 0xff

    .line 237
    .line 238
    if-ne v7, v14, :cond_17

    .line 239
    .line 240
    :cond_16
    move/from16 v7, v17

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_17
    if-ne v7, v5, :cond_18

    .line 244
    .line 245
    move v7, v14

    .line 246
    goto :goto_a

    .line 247
    :cond_18
    const/4 v5, 0x3

    .line 248
    if-ne v7, v5, :cond_19

    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    goto :goto_a

    .line 252
    :cond_19
    const/4 v5, 0x4

    .line 253
    if-ne v7, v5, :cond_16

    .line 254
    .line 255
    const/4 v7, 0x3

    .line 256
    :goto_a
    shr-int/lit8 v1, v1, 0x10

    .line 257
    .line 258
    and-int/lit16 v1, v1, 0xff

    .line 259
    .line 260
    if-ne v1, v14, :cond_1a

    .line 261
    .line 262
    move v1, v8

    .line 263
    move/from16 v8, v17

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    goto :goto_b

    .line 267
    :cond_1a
    const/4 v5, 0x2

    .line 268
    if-ne v1, v5, :cond_1b

    .line 269
    .line 270
    move v1, v8

    .line 271
    move v8, v14

    .line 272
    goto :goto_b

    .line 273
    :cond_1b
    move v1, v8

    .line 274
    move/from16 v8, v17

    .line 275
    .line 276
    :goto_b
    if-ne v11, v5, :cond_1c

    .line 277
    .line 278
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 279
    .line 280
    :goto_c
    move-object/from16 v20, v3

    .line 281
    .line 282
    move v5, v15

    .line 283
    move-object/from16 v3, v16

    .line 284
    .line 285
    const/4 v15, 0x4

    .line 286
    :goto_d
    const/16 v19, 0x20

    .line 287
    .line 288
    move/from16 v16, v14

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_1c
    const/4 v5, 0x5

    .line 292
    if-ne v11, v5, :cond_1d

    .line 293
    .line 294
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_1d
    const/4 v5, 0x4

    .line 298
    if-ne v11, v5, :cond_1e

    .line 299
    .line 300
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 301
    .line 302
    move/from16 v19, v15

    .line 303
    .line 304
    move v15, v5

    .line 305
    move/from16 v5, v19

    .line 306
    .line 307
    move-object/from16 v20, v3

    .line 308
    .line 309
    move-object/from16 v3, v16

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_1e
    move/from16 v16, v15

    .line 313
    .line 314
    move v15, v5

    .line 315
    move/from16 v5, v16

    .line 316
    .line 317
    move-object/from16 v20, v3

    .line 318
    .line 319
    move/from16 v16, v14

    .line 320
    .line 321
    move-object/from16 v3, v18

    .line 322
    .line 323
    const/16 v19, 0x20

    .line 324
    .line 325
    :goto_e
    invoke-virtual/range {v0 .. v9}, Lk90;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lwkg0;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    iget-object v0, v14, Lwkg0;->f:Landroid/text/Layout;

    .line 330
    .line 331
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v15, 0x23

    .line 334
    .line 335
    if-ge v4, v15, :cond_1f

    .line 336
    .line 337
    iget-object v4, v10, Ln90;->g:Lrc0;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const/4 v10, 0x0

    .line 344
    cmpg-float v4, v4, v10

    .line 345
    .line 346
    if-nez v4, :cond_20

    .line 347
    .line 348
    :cond_1f
    const/4 v10, 0x2

    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move/from16 v4, p2

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_20
    const/4 v15, 0x4

    .line 355
    if-ne v11, v15, :cond_21

    .line 356
    .line 357
    :goto_f
    const/4 v4, 0x0

    .line 358
    goto :goto_10

    .line 359
    :cond_21
    const/4 v4, 0x5

    .line 360
    if-ne v11, v4, :cond_1f

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :goto_10
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-lez v10, :cond_1f

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    add-int/2addr v0, v10

    .line 378
    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    invoke-interface {v9, v0, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v9, 0x3

    .line 391
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 392
    .line 393
    aput-object v10, v9, v4

    .line 394
    .line 395
    const-string v4, "\u2026"

    .line 396
    .line 397
    aput-object v4, v9, v16

    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    aput-object v0, v9, v10

    .line 401
    .line 402
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move/from16 v4, p2

    .line 409
    .line 410
    invoke-virtual/range {v0 .. v9}, Lk90;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lwkg0;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    :goto_11
    iget v9, v14, Lwkg0;->g:I

    .line 415
    .line 416
    if-ne v11, v10, :cond_26

    .line 417
    .line 418
    invoke-virtual {v14}, Lwkg0;->a()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-static {v12, v13}, Lv5b;->h(J)I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-le v11, v15, :cond_26

    .line 427
    .line 428
    move/from16 v11, v16

    .line 429
    .line 430
    if-le v4, v11, :cond_26

    .line 431
    .line 432
    invoke-static {v12, v13}, Lv5b;->h(J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const/4 v11, 0x0

    .line 437
    :goto_12
    if-ge v11, v9, :cond_23

    .line 438
    .line 439
    invoke-virtual {v14, v11}, Lwkg0;->e(I)F

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    int-to-float v13, v4

    .line 444
    cmpl-float v12, v12, v13

    .line 445
    .line 446
    if-lez v12, :cond_22

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_23
    move v11, v9

    .line 453
    :goto_13
    if-ltz v11, :cond_25

    .line 454
    .line 455
    iget v4, v0, Lk90;->b:I

    .line 456
    .line 457
    if-eq v11, v4, :cond_25

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    if-ge v11, v4, :cond_24

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    goto :goto_14

    .line 464
    :cond_24
    move v4, v11

    .line 465
    :goto_14
    iget-object v9, v0, Lk90;->e:Ljava/lang/CharSequence;

    .line 466
    .line 467
    invoke-virtual/range {v0 .. v9}, Lk90;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lwkg0;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    :cond_25
    iput-object v14, v0, Lk90;->d:Lwkg0;

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :cond_26
    iput-object v14, v0, Lk90;->d:Lwkg0;

    .line 475
    .line 476
    :goto_15
    iget-object v1, v0, Lk90;->a:Ln90;

    .line 477
    .line 478
    iget-object v1, v1, Ln90;->g:Lrc0;

    .line 479
    .line 480
    move-object/from16 v3, v20

    .line 481
    .line 482
    iget-object v2, v3, Ldeb0;->a:Lnjg0;

    .line 483
    .line 484
    invoke-interface {v2}, Lnjg0;->e()Lfh5;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0}, Lk90;->h()F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v0}, Lk90;->d()F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    int-to-long v6, v4

    .line 501
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    int-to-long v4, v4

    .line 506
    shl-long v6, v6, v19

    .line 507
    .line 508
    const-wide v8, 0xffffffffL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    and-long/2addr v4, v8

    .line 514
    or-long/2addr v4, v6

    .line 515
    iget-object v3, v3, Ldeb0;->a:Lnjg0;

    .line 516
    .line 517
    invoke-interface {v3}, Lnjg0;->a()F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v1, v2, v4, v5, v3}, Lrc0;->c(Lfh5;JF)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v14, Lwkg0;->f:Landroid/text/Layout;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    instance-of v2, v2, Landroid/text/Spanned;

    .line 531
    .line 532
    if-nez v2, :cond_28

    .line 533
    .line 534
    :cond_27
    move-object/from16 v1, v18

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    check-cast v2, Landroid/text/Spanned;

    .line 545
    .line 546
    const/4 v3, -0x1

    .line 547
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const-class v5, Lvj90;

    .line 552
    .line 553
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eq v3, v2, :cond_27

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    check-cast v2, Landroid/text/Spanned;

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-interface {v2, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, [Lvj90;

    .line 586
    .line 587
    :goto_16
    if-eqz v1, :cond_29

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    :goto_17
    array-length v2, v1

    .line 591
    if-ge v7, v2, :cond_29

    .line 592
    .line 593
    add-int/lit8 v2, v7, 0x1

    .line 594
    .line 595
    :try_start_0
    aget-object v3, v1, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    .line 597
    invoke-virtual {v0}, Lk90;->h()F

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-virtual {v0}, Lk90;->d()F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    int-to-long v6, v4

    .line 610
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    int-to-long v4, v4

    .line 615
    shl-long v6, v6, v19

    .line 616
    .line 617
    and-long/2addr v4, v8

    .line 618
    or-long/2addr v4, v6

    .line 619
    iget-object v3, v3, Lvj90;->c:Lm6x;

    .line 620
    .line 621
    new-instance v6, Ljja0;

    .line 622
    .line 623
    invoke-direct {v6, v4, v5}, Ljja0;-><init>(J)V

    .line 624
    .line 625
    .line 626
    check-cast v3, Lnsa0;

    .line 627
    .line 628
    invoke-virtual {v3, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move v7, v2

    .line 632
    goto :goto_17

    .line 633
    :catch_0
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lzuc;->b(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v18

    .line 642
    :cond_29
    iget-object v1, v0, Lk90;->e:Ljava/lang/CharSequence;

    .line 643
    .line 644
    instance-of v2, v1, Landroid/text/Spanned;

    .line 645
    .line 646
    if-nez v2, :cond_2a

    .line 647
    .line 648
    sget-object v1, Libg;->a:Libg;

    .line 649
    .line 650
    goto/16 :goto_22

    .line 651
    .line 652
    :cond_2a
    move-object v2, v1

    .line 653
    check-cast v2, Landroid/text/Spanned;

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const-class v3, Ls120;

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v3, Ljava/util/ArrayList;

    .line 667
    .line 668
    array-length v5, v1

    .line 669
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    array-length v5, v1

    .line 673
    move v7, v4

    .line 674
    :goto_18
    if-ge v7, v5, :cond_34

    .line 675
    .line 676
    aget-object v6, v1, v7

    .line 677
    .line 678
    check-cast v6, Ls120;

    .line 679
    .line 680
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    iget-object v11, v0, Lk90;->d:Lwkg0;

    .line 689
    .line 690
    iget-object v11, v11, Lwkg0;->f:Landroid/text/Layout;

    .line 691
    .line 692
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    iget v12, v0, Lk90;->b:I

    .line 697
    .line 698
    if-lt v11, v12, :cond_2b

    .line 699
    .line 700
    const/4 v12, 0x1

    .line 701
    goto :goto_19

    .line 702
    :cond_2b
    move v12, v4

    .line 703
    :goto_19
    iget-object v13, v0, Lk90;->d:Lwkg0;

    .line 704
    .line 705
    iget-object v13, v13, Lwkg0;->f:Landroid/text/Layout;

    .line 706
    .line 707
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    if-lez v13, :cond_2c

    .line 712
    .line 713
    iget-object v13, v0, Lk90;->d:Lwkg0;

    .line 714
    .line 715
    iget-object v13, v13, Lwkg0;->f:Landroid/text/Layout;

    .line 716
    .line 717
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    iget-object v14, v0, Lk90;->d:Lwkg0;

    .line 722
    .line 723
    iget-object v14, v14, Lwkg0;->f:Landroid/text/Layout;

    .line 724
    .line 725
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 726
    .line 727
    .line 728
    move-result v14

    .line 729
    add-int/2addr v14, v13

    .line 730
    if-le v9, v14, :cond_2c

    .line 731
    .line 732
    const/4 v13, 0x1

    .line 733
    goto :goto_1a

    .line 734
    :cond_2c
    move v13, v4

    .line 735
    :goto_1a
    iget-object v14, v0, Lk90;->d:Lwkg0;

    .line 736
    .line 737
    invoke-virtual {v14, v11}, Lwkg0;->f(I)I

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    if-le v9, v14, :cond_2d

    .line 742
    .line 743
    const/4 v9, 0x1

    .line 744
    goto :goto_1b

    .line 745
    :cond_2d
    move v9, v4

    .line 746
    :goto_1b
    if-nez v13, :cond_2e

    .line 747
    .line 748
    if-nez v9, :cond_2e

    .line 749
    .line 750
    if-eqz v12, :cond_2f

    .line 751
    .line 752
    :cond_2e
    const/4 v13, 0x1

    .line 753
    goto/16 :goto_20

    .line 754
    .line 755
    :cond_2f
    invoke-virtual {v0, v8}, Lk90;->b(I)Ly260;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    const-string v12, "PlaceholderSpan is not laid out yet."

    .line 764
    .line 765
    if-eqz v9, :cond_32

    .line 766
    .line 767
    const/4 v13, 0x1

    .line 768
    if-ne v9, v13, :cond_31

    .line 769
    .line 770
    invoke-virtual {v0, v8, v13}, Lk90;->e(IZ)F

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    iget-boolean v9, v6, Ls120;->y:Z

    .line 775
    .line 776
    if-nez v9, :cond_30

    .line 777
    .line 778
    invoke-static {v12}, Lzvn;->c(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_30
    iget v9, v6, Ls120;->v:I

    .line 782
    .line 783
    int-to-float v9, v9

    .line 784
    sub-float/2addr v8, v9

    .line 785
    const/4 v13, 0x1

    .line 786
    goto :goto_1c

    .line 787
    :cond_31
    invoke-static {}, Lwt40;->a()V

    .line 788
    .line 789
    .line 790
    throw v18

    .line 791
    :cond_32
    const/4 v13, 0x1

    .line 792
    invoke-virtual {v0, v8, v13}, Lk90;->e(IZ)F

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    :goto_1c
    iget-boolean v9, v6, Ls120;->y:Z

    .line 797
    .line 798
    if-nez v9, :cond_33

    .line 799
    .line 800
    invoke-static {v12}, Lzvn;->c(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_33
    iget v9, v6, Ls120;->v:I

    .line 804
    .line 805
    int-to-float v9, v9

    .line 806
    add-float/2addr v9, v8

    .line 807
    iget-object v12, v0, Lk90;->d:Lwkg0;

    .line 808
    .line 809
    iget v14, v6, Ls120;->f:I

    .line 810
    .line 811
    packed-switch v14, :pswitch_data_0

    .line 812
    .line 813
    .line 814
    const-string v0, "unexpected verticalAlignment"

    .line 815
    .line 816
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v18

    .line 820
    :pswitch_0
    invoke-virtual {v6}, Ls120;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    iget v15, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 825
    .line 826
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 827
    .line 828
    add-int/2addr v15, v14

    .line 829
    invoke-virtual {v6}, Ls120;->b()I

    .line 830
    .line 831
    .line 832
    move-result v14

    .line 833
    sub-int/2addr v15, v14

    .line 834
    div-int/2addr v15, v10

    .line 835
    int-to-float v14, v15

    .line 836
    invoke-virtual {v12, v11}, Lwkg0;->d(I)F

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    :goto_1d
    add-float/2addr v11, v14

    .line 841
    goto :goto_1f

    .line 842
    :pswitch_1
    invoke-virtual {v6}, Ls120;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 847
    .line 848
    int-to-float v14, v14

    .line 849
    invoke-virtual {v12, v11}, Lwkg0;->d(I)F

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    add-float/2addr v11, v14

    .line 854
    invoke-virtual {v6}, Ls120;->b()I

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    :goto_1e
    int-to-float v12, v12

    .line 859
    sub-float/2addr v11, v12

    .line 860
    goto :goto_1f

    .line 861
    :pswitch_2
    invoke-virtual {v6}, Ls120;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 866
    .line 867
    int-to-float v14, v14

    .line 868
    invoke-virtual {v12, v11}, Lwkg0;->d(I)F

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    goto :goto_1d

    .line 873
    :pswitch_3
    invoke-virtual {v12, v11}, Lwkg0;->g(I)F

    .line 874
    .line 875
    .line 876
    move-result v14

    .line 877
    invoke-virtual {v12, v11}, Lwkg0;->e(I)F

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    add-float/2addr v11, v14

    .line 882
    invoke-virtual {v6}, Ls120;->b()I

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    int-to-float v12, v12

    .line 887
    sub-float/2addr v11, v12

    .line 888
    const/high16 v12, 0x40000000    # 2.0f

    .line 889
    .line 890
    div-float/2addr v11, v12

    .line 891
    goto :goto_1f

    .line 892
    :pswitch_4
    invoke-virtual {v12, v11}, Lwkg0;->e(I)F

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    invoke-virtual {v6}, Ls120;->b()I

    .line 897
    .line 898
    .line 899
    move-result v12

    .line 900
    goto :goto_1e

    .line 901
    :pswitch_5
    invoke-virtual {v12, v11}, Lwkg0;->g(I)F

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    goto :goto_1f

    .line 906
    :pswitch_6
    invoke-virtual {v12, v11}, Lwkg0;->d(I)F

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    invoke-virtual {v6}, Ls120;->b()I

    .line 911
    .line 912
    .line 913
    move-result v12

    .line 914
    goto :goto_1e

    .line 915
    :goto_1f
    invoke-virtual {v6}, Ls120;->b()I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    int-to-float v6, v6

    .line 920
    add-float/2addr v6, v11

    .line 921
    new-instance v12, Lq650;

    .line 922
    .line 923
    invoke-direct {v12, v8, v11, v9, v6}, Lq650;-><init>(FFFF)V

    .line 924
    .line 925
    .line 926
    goto :goto_21

    .line 927
    :goto_20
    move-object/from16 v12, v18

    .line 928
    .line 929
    :goto_21
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    add-int/lit8 v7, v7, 0x1

    .line 933
    .line 934
    goto/16 :goto_18

    .line 935
    .line 936
    :cond_34
    move-object v1, v3

    .line 937
    :goto_22
    iput-object v1, v0, Lk90;->f:Ljava/util/List;

    .line 938
    .line 939
    return-void

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lwkg0;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lk90;->h()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lk90;->a:Ln90;

    .line 6
    .line 7
    iget-object v3, p0, Ln90;->g:Lrc0;

    .line 8
    .line 9
    iget v6, p0, Ln90;->l:I

    .line 10
    .line 11
    iget-object v14, p0, Ln90;->i:Ln1s;

    .line 12
    .line 13
    iget-object p0, p0, Ln90;->b:Lpmg0;

    .line 14
    .line 15
    sget-object v0, Ll90;->a:Ll90$a;

    .line 16
    .line 17
    iget-object p0, p0, Lpmg0;->c:Ly320;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ly320;->b:Lw220;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lw220;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lwkg0;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lwkg0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILn1s;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(I)Ly260;
    .locals 0

    .line 1
    iget-object p0, p0, Lk90;->d:Lwkg0;

    .line 2
    .line 3
    iget-object p0, p0, Lwkg0;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ly260;->b:Ly260;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ly260;->a:Ly260;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lk90;->d:Lwkg0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lwkg0;->d(I)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk90;->d:Lwkg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwkg0;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(IZ)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lk90;->d:Lwkg0;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lwkg0;->h(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Lwkg0;->i(IZ)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Lk90;->d:Lwkg0;

    .line 2
    .line 3
    iget v0, p0, Lwkg0;->g:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwkg0;->d(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g(Lq650;ILtjg0;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lt650;->c(Lq650;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    move p2, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :goto_0
    new-instance v6, Lj90;

    .line 15
    .line 16
    invoke-direct {v6, p3}, Lj90;-><init>(Ltjg0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk90;->d:Lwkg0;

    .line 20
    .line 21
    iget-object v1, v0, Lwkg0;->f:Landroid/text/Layout;

    .line 22
    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p3, 0x22

    .line 26
    .line 27
    if-lt p0, p3, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v4, p2, v6}, Ln80;->a(Lwkg0;Landroid/graphics/RectF;ILj90;)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lwkg0;->c()Li1s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne p2, p1, :cond_3

    .line 40
    .line 41
    new-instance p0, Lbzk0;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Lwkg0;->j()Lazk0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p2, p3}, Lbzk0;-><init>(Ljava/lang/CharSequence;Lazk0;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v5, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, v0, Lwkg0;->a:Landroid/text/TextPaint;

    .line 61
    .line 62
    const/16 v3, 0x1d

    .line 63
    .line 64
    if-lt p0, v3, :cond_4

    .line 65
    .line 66
    new-instance p0, Lygl;

    .line 67
    .line 68
    invoke-direct {p0, p2, p3}, Lygl;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance p0, Lzgl;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lzgl;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    float-to-int p0, p0

    .line 81
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lwkg0;->e(I)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    cmpl-float p2, p2, p3

    .line 92
    .line 93
    if-lez p2, :cond_5

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    iget p2, v0, Lwkg0;->g:I

    .line 98
    .line 99
    if-lt p0, p2, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v3, p0

    .line 103
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    float-to-int p0, p0

    .line 106
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lwkg0;->g(I)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    cmpg-float p2, p2, p3

    .line 119
    .line 120
    if-gez p2, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v7, 0x1

    .line 124
    invoke-static/range {v0 .. v7}, Lykg0;->b(Lwkg0;Landroid/text/Layout;Li1s;ILandroid/graphics/RectF;Lss80;Lj90;Z)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    :goto_3
    move p3, v3

    .line 129
    const/4 v9, -0x1

    .line 130
    if-ne p2, v9, :cond_7

    .line 131
    .line 132
    if-ge p3, p0, :cond_7

    .line 133
    .line 134
    add-int/lit8 v3, p3, 0x1

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-static/range {v0 .. v7}, Lykg0;->b(Lwkg0;Landroid/text/Layout;Li1s;ILandroid/graphics/RectF;Lss80;Lj90;Z)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    if-ne p2, v9, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v7, 0x0

    .line 146
    move v3, p0

    .line 147
    invoke-static/range {v0 .. v7}, Lykg0;->b(Lwkg0;Landroid/text/Layout;Li1s;ILandroid/graphics/RectF;Lss80;Lj90;Z)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    :goto_4
    if-ne p0, v9, :cond_9

    .line 152
    .line 153
    if-ge p3, v3, :cond_9

    .line 154
    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v0 .. v7}, Lykg0;->b(Lwkg0;Landroid/text/Layout;Li1s;ILandroid/graphics/RectF;Lss80;Lj90;Z)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    if-ne p0, v9, :cond_a

    .line 164
    .line 165
    :goto_5
    const/4 p0, 0x0

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    add-int/2addr p2, p1

    .line 168
    invoke-interface {v5, p2}, Lss80;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    sub-int/2addr p0, p1

    .line 173
    invoke-interface {v5, p0}, Lss80;->d(I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    filled-new-array {p2, p0}, [I

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_6
    if-nez p0, :cond_b

    .line 182
    .line 183
    sget-wide p0, Lamg0;->b:J

    .line 184
    .line 185
    return-wide p0

    .line 186
    :cond_b
    aget p2, p0, v8

    .line 187
    .line 188
    aget p0, p0, p1

    .line 189
    .line 190
    invoke-static {p2, p0}, Lbmg0;->a(II)J

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    return-wide p0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lk90;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lv5b;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final i(Lzi6;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lk90;->d:Lwkg0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lwkg0;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk90;->h()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lk90;->d()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, v0, Lwkg0;->h:I

    .line 27
    .line 28
    iget-object v1, v0, Lwkg0;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lclg0;->a:Lodg0;

    .line 44
    .line 45
    iput-object p1, v1, Lodg0;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v3, v0, Lwkg0;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr v1, p0

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean p0, v0, Lwkg0;->d:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final j(Lzi6;JLzj90;Lbfg0;Lslf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk90;->a:Ln90;

    .line 2
    .line 3
    iget-object v0, v0, Ln90;->g:Lrc0;

    .line 4
    .line 5
    iget v1, v0, Lrc0;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lrc0;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lrc0;->f(Lzj90;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lrc0;->g(Lbfg0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lrc0;->e(Lslf;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lrc0;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lk90;->i(Lzi6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrc0;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Lzi6;Lfh5;FLzj90;Lbfg0;Lslf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk90;->a:Ln90;

    .line 2
    .line 3
    iget-object v0, v0, Ln90;->g:Lrc0;

    .line 4
    .line 5
    iget v1, v0, Lrc0;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lk90;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lk90;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Lrc0;->c(Lfh5;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Lrc0;->f(Lzj90;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Lrc0;->g(Lbfg0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Lrc0;->e(Lslf;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Lrc0;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lk90;->i(Lzi6;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lrc0;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
