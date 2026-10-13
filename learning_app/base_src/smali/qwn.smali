.class public final Lqwn;
.super Ldk90;
.source "SourceFile"


# instance fields
.field public final i:Lyj90;

.field public final j:Lh90;

.field public k:Lgh5;


# direct methods
.method public constructor <init>(Lyj90;Lbrz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldk90;-><init>(Lbrz;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwn;->i:Lyj90;

    .line 5
    .line 6
    invoke-static {}, Li90;->a()Lh90;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqwn;->j:Lh90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lplf;JJLte00;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lqwn;->j:Lh90;

    .line 8
    .line 9
    iget-object v11, v3, Lh90;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v4, v0, Lqwn;->i:Lyj90;

    .line 12
    .line 13
    iget v5, v4, Lyj90;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v5}, Livd;->E1(F)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, v4, Lyj90;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v6}, Livd;->E1(F)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-wide v7, v4, Lyj90;->c:J

    .line 26
    .line 27
    invoke-static {v7, v8}, Ldgf;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v7, v8}, Ldgf;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v1, v7}, Livd;->E1(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v7, 0x18

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/16 v16, 0x20

    .line 47
    .line 48
    const-wide v17, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    move-object v15, v11

    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    shr-long v10, p2, v16

    .line 59
    .line 60
    long-to-int v10, v10

    .line 61
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    float-to-double v10, v10

    .line 66
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    double-to-float v10, v10

    .line 71
    float-to-int v10, v10

    .line 72
    and-long v12, p2, v17

    .line 73
    .line 74
    long-to-int v11, v12

    .line 75
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    float-to-double v11, v11

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    double-to-float v11, v11

    .line 85
    float-to-int v11, v11

    .line 86
    cmpl-float v12, v6, v19

    .line 87
    .line 88
    if-lez v12, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Lte00;->getBounds()Lq650;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget v13, v12, Lq650;->c:F

    .line 95
    .line 96
    iget v9, v12, Lq650;->a:F

    .line 97
    .line 98
    sub-float/2addr v13, v9

    .line 99
    iget v9, v12, Lq650;->d:F

    .line 100
    .line 101
    iget v12, v12, Lq650;->b:F

    .line 102
    .line 103
    sub-float/2addr v9, v12

    .line 104
    move-object/from16 v26, v15

    .line 105
    .line 106
    float-to-double v14, v13

    .line 107
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    double-to-float v14, v14

    .line 112
    float-to-int v14, v14

    .line 113
    move/from16 v23, v13

    .line 114
    .line 115
    float-to-double v12, v9

    .line 116
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    double-to-float v12, v12

    .line 121
    float-to-int v12, v12

    .line 122
    invoke-static {v14, v12, v8, v7}, Lea9;->a(IIII)Lz70;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13}, Lo40;->a(Lz70;)Ln40;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12, v2, v3}, Ln40;->m(Lte00;Lp800;)V

    .line 131
    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v25, 0x1

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    move/from16 v24, v9

    .line 140
    .line 141
    move-object/from16 v20, v12

    .line 142
    .line 143
    invoke-virtual/range {v20 .. v25}, Ln40;->d(FFFFI)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v9, v20

    .line 147
    .line 148
    const/4 v12, 0x5

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-static {v3, v14, v15, v12}, Lfus;->b(Lp800;ILandroid/graphics/BlurMaskFilter;I)V

    .line 152
    .line 153
    .line 154
    const/high16 v14, 0x40000000    # 2.0f

    .line 155
    .line 156
    mul-float/2addr v6, v14

    .line 157
    invoke-virtual {v3, v6}, Lh90;->r(F)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    invoke-virtual {v9, v2, v3}, Ln40;->m(Lte00;Lp800;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move-object/from16 v26, v15

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    :goto_0
    float-to-double v14, v5

    .line 170
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    double-to-float v6, v14

    .line 175
    float-to-int v6, v6

    .line 176
    mul-int/lit8 v6, v6, 0x2

    .line 177
    .line 178
    add-int/2addr v10, v6

    .line 179
    add-int/2addr v11, v6

    .line 180
    invoke-static {v10, v11, v8, v7}, Lea9;->a(IIII)Lz70;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v7, v6, Lz70;->a:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-static {v6}, Lo40;->a(Lz70;)Ln40;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v13, :cond_2

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-float v2, v2

    .line 197
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    int-to-float v7, v7

    .line 202
    const/16 v9, 0xf

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static {v3, v14, v12, v9}, Lfus;->b(Lp800;ILandroid/graphics/BlurMaskFilter;I)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v8, Ln40;->a:Landroid/graphics/Canvas;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    move/from16 p4, v2

    .line 214
    .line 215
    move/from16 p5, v7

    .line 216
    .line 217
    move-object/from16 p1, v9

    .line 218
    .line 219
    move/from16 p2, v10

    .line 220
    .line 221
    move/from16 p3, v11

    .line 222
    .line 223
    move-object/from16 p6, v26

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-long v9, v2

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-long v1, v1

    .line 238
    shl-long v9, v9, v16

    .line 239
    .line 240
    and-long v1, v1, v17

    .line 241
    .line 242
    or-long/2addr v1, v9

    .line 243
    cmpl-float v4, v5, v19

    .line 244
    .line 245
    if-lez v4, :cond_1

    .line 246
    .line 247
    invoke-static {v5}, Ljm4;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    goto :goto_1

    .line 252
    :cond_1
    const/4 v14, 0x0

    .line 253
    :goto_1
    const/16 v4, 0x9

    .line 254
    .line 255
    const/16 v5, 0xb

    .line 256
    .line 257
    invoke-static {v3, v5, v14, v4}, Lfus;->b(Lp800;ILandroid/graphics/BlurMaskFilter;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v13, v1, v2, v3}, Ln40;->h(Lgjn;JLp800;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Lwj90;->a(Lz70;)Landroid/graphics/BitmapShader;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lgh5;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Lgh5;-><init>(Landroid/graphics/Shader;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_2
    move-object/from16 v11, v26

    .line 275
    .line 276
    invoke-virtual {v8}, Ln40;->p()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v4, v1}, Ln40;->e(FF)V

    .line 280
    .line 281
    .line 282
    cmpl-float v1, v5, v19

    .line 283
    .line 284
    if-lez v1, :cond_3

    .line 285
    .line 286
    invoke-static {v5}, Ljm4;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_2
    const/16 v5, 0xb

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    goto :goto_3

    .line 294
    :cond_3
    const/4 v1, 0x0

    .line 295
    goto :goto_2

    .line 296
    :goto_3
    invoke-static {v3, v14, v1, v5}, Lfus;->b(Lp800;ILandroid/graphics/BlurMaskFilter;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v2, v3}, Ln40;->m(Lte00;Lp800;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ln40;->f()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-float v1, v1

    .line 310
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    int-to-float v2, v2

    .line 315
    const/16 v4, 0xd

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-static {v3, v5, v12, v4}, Lfus;->b(Lp800;ILandroid/graphics/BlurMaskFilter;I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v8, Ln40;->a:Landroid/graphics/Canvas;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    move/from16 p4, v1

    .line 326
    .line 327
    move/from16 p5, v2

    .line 328
    .line 329
    move-object/from16 p1, v3

    .line 330
    .line 331
    move/from16 p2, v4

    .line 332
    .line 333
    move/from16 p3, v5

    .line 334
    .line 335
    move-object/from16 p6, v11

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lwj90;->a(Lz70;)Landroid/graphics/BitmapShader;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lgh5;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lgh5;-><init>(Landroid/graphics/Shader;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_4
    const/16 v19, 0x0

    .line 352
    .line 353
    shr-long v9, p2, v16

    .line 354
    .line 355
    long-to-int v2, v9

    .line 356
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    float-to-double v9, v9

    .line 361
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    double-to-float v9, v9

    .line 366
    float-to-int v9, v9

    .line 367
    and-long v13, p2, v17

    .line 368
    .line 369
    long-to-int v10, v13

    .line 370
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    float-to-double v13, v13

    .line 375
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v13

    .line 379
    double-to-float v13, v13

    .line 380
    float-to-int v13, v13

    .line 381
    invoke-static {v9, v13, v8, v7}, Lea9;->a(IIII)Lz70;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-static {v13}, Lo40;->a(Lz70;)Ln40;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    move v7, v5

    .line 390
    add-float v5, v4, v6

    .line 391
    .line 392
    move v8, v6

    .line 393
    add-float v6, v1, v8

    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    add-float/2addr v2, v4

    .line 400
    sub-float/2addr v2, v8

    .line 401
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    add-float/2addr v4, v1

    .line 410
    sub-float/2addr v4, v8

    .line 411
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    shr-long v9, p4, v16

    .line 416
    .line 417
    long-to-int v1, v9

    .line 418
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    move-object v1, v13

    .line 423
    and-long v12, p4, v17

    .line 424
    .line 425
    long-to-int v4, v12

    .line 426
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    cmpl-float v4, v7, v19

    .line 431
    .line 432
    if-lez v4, :cond_5

    .line 433
    .line 434
    invoke-static {v7}, Ljm4;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :goto_4
    const/4 v7, 0x0

    .line 439
    const/16 v12, 0xb

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_5
    const/4 v4, 0x0

    .line 443
    goto :goto_4

    .line 444
    :goto_5
    invoke-static {v3, v7, v4, v12}, Lfus;->b(Lp800;ILandroid/graphics/BlurMaskFilter;I)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v14, Ln40;->a:Landroid/graphics/Canvas;

    .line 448
    .line 449
    move v7, v2

    .line 450
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lz70;->a:Landroid/graphics/Bitmap;

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    int-to-float v4, v4

    .line 460
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    int-to-float v2, v2

    .line 465
    const/16 v5, 0xd

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    invoke-static {v3, v12, v15, v5}, Lfus;->b(Lp800;ILandroid/graphics/BlurMaskFilter;I)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v14, Ln40;->a:Landroid/graphics/Canvas;

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    move/from16 p5, v2

    .line 476
    .line 477
    move-object/from16 p1, v3

    .line 478
    .line 479
    move/from16 p4, v4

    .line 480
    .line 481
    move/from16 p2, v5

    .line 482
    .line 483
    move/from16 p3, v6

    .line 484
    .line 485
    move-object/from16 p6, v11

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lwj90;->a(Lz70;)Landroid/graphics/BitmapShader;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Lgh5;

    .line 495
    .line 496
    invoke-direct {v2, v1}, Lgh5;-><init>(Landroid/graphics/Shader;)V

    .line 497
    .line 498
    .line 499
    :goto_6
    iput-object v2, v0, Lqwn;->k:Lgh5;

    .line 500
    .line 501
    return-void
.end method

.method public final c(Lplf;JLte00;FLad8;I)V
    .locals 13

    .line 1
    iget-object v1, p0, Lqwn;->k:Lgh5;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lqwn;->i:Lyj90;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move/from16 v3, p5

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object/from16 v1, p4

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lplf;->i0(Lplf;Lte00;Lfh5;FLiye0;Lad8;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move-wide v6, p2

    .line 32
    invoke-static {v6, v7, v2, v3}, Lkdb;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v10, 0x16

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    move/from16 v9, p7

    .line 51
    .line 52
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v11, p0, Lyj90;->d:I

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v12, 0x26

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    move/from16 v8, p5

    .line 67
    .line 68
    move-object/from16 v10, p6

    .line 69
    .line 70
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
