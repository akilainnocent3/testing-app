.class public final Llpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5g;

.field public final b:La5g;

.field public final c:La5g;

.field public final d:La5g;

.field public final e:La5g;

.field public final f:La5g;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F


# direct methods
.method public constructor <init>(IIILandroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lzq80;->a()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f080909

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lxti0;->d(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move/from16 v6, p1

    .line 24
    .line 25
    int-to-float v6, v6

    .line 26
    const v7, 0x3f666666    # 0.9f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v7, v6

    .line 30
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    .line 32
    int-to-float v8, v8

    .line 33
    mul-float/2addr v8, v7

    .line 34
    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    int-to-float v9, v9

    .line 37
    div-float/2addr v8, v9

    .line 38
    sub-float v9, v6, v7

    .line 39
    .line 40
    const/high16 v10, 0x3f000000    # 0.5f

    .line 41
    .line 42
    mul-float v13, v9, v10

    .line 43
    .line 44
    move/from16 v9, p2

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    const v17, 0x3e19999a    # 0.15f

    .line 48
    .line 49
    .line 50
    mul-float v14, v9, v17

    .line 51
    .line 52
    new-instance v11, La5g;

    .line 53
    .line 54
    float-to-int v12, v7

    .line 55
    float-to-int v15, v8

    .line 56
    invoke-static {v3, v4, v12, v15, v5}, Lxti0;->i(Landroid/content/res/Resources;IIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-float v15, v13, v7

    .line 61
    .line 62
    add-float v16, v14, v8

    .line 63
    .line 64
    move/from16 v19, v12

    .line 65
    .line 66
    move-object v12, v4

    .line 67
    move/from16 v4, v19

    .line 68
    .line 69
    invoke-direct/range {v11 .. v16}, La5g;-><init>(Landroid/graphics/Bitmap;FFFF)V

    .line 70
    .line 71
    .line 72
    move-object v5, v11

    .line 73
    iput-object v5, v0, Llpy;->a:La5g;

    .line 74
    .line 75
    sget-object v8, Lxti0;->g:[Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Lz4g;->h([Landroid/graphics/RectF;)V

    .line 78
    .line 79
    .line 80
    const v8, 0x7f08090a

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v8}, Lxti0;->d(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    .line 89
    int-to-float v12, v12

    .line 90
    mul-float/2addr v12, v7

    .line 91
    move/from16 p1, v10

    .line 92
    .line 93
    iget v10, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 94
    .line 95
    int-to-float v10, v10

    .line 96
    div-float/2addr v12, v10

    .line 97
    new-instance v10, La5g;

    .line 98
    .line 99
    move/from16 p4, v6

    .line 100
    .line 101
    float-to-int v6, v12

    .line 102
    invoke-static {v3, v8, v4, v6, v11}, Lxti0;->i(Landroid/content/res/Resources;IIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    add-float v16, v14, v12

    .line 107
    .line 108
    move-object v12, v6

    .line 109
    move-object v11, v10

    .line 110
    invoke-direct/range {v11 .. v16}, La5g;-><init>(Landroid/graphics/Bitmap;FFFF)V

    .line 111
    .line 112
    .line 113
    iput-object v11, v0, Llpy;->b:La5g;

    .line 114
    .line 115
    const v6, 0x7f08090b

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v6}, Lxti0;->d(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 123
    .line 124
    int-to-float v10, v10

    .line 125
    mul-float/2addr v7, v10

    .line 126
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 127
    .line 128
    int-to-float v10, v10

    .line 129
    div-float/2addr v7, v10

    .line 130
    new-instance v11, La5g;

    .line 131
    .line 132
    float-to-int v10, v7

    .line 133
    invoke-static {v3, v6, v4, v10, v8}, Lxti0;->i(Landroid/content/res/Resources;IIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    add-float v16, v14, v7

    .line 138
    .line 139
    invoke-direct/range {v11 .. v16}, La5g;-><init>(Landroid/graphics/Bitmap;FFFF)V

    .line 140
    .line 141
    .line 142
    iput-object v11, v0, Llpy;->f:La5g;

    .line 143
    .line 144
    new-instance v4, Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v6, v11, Lz4g;->a:F

    .line 147
    .line 148
    invoke-virtual {v11}, Lz4g;->i()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const v8, 0x3da3d70a    # 0.08f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v7, v8

    .line 156
    add-float/2addr v7, v6

    .line 157
    iget v6, v11, Lz4g;->b:F

    .line 158
    .line 159
    invoke-virtual {v11}, Lz4g;->d()F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const v12, 0x3df5c28f    # 0.12f

    .line 164
    .line 165
    .line 166
    mul-float/2addr v10, v12

    .line 167
    add-float/2addr v10, v6

    .line 168
    iget v6, v11, Lz4g;->c:F

    .line 169
    .line 170
    invoke-virtual {v11}, Lz4g;->i()F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    mul-float/2addr v12, v8

    .line 175
    sub-float/2addr v6, v12

    .line 176
    iget v8, v11, Lz4g;->d:F

    .line 177
    .line 178
    invoke-virtual {v11}, Lz4g;->d()F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    mul-float v11, v11, v17

    .line 183
    .line 184
    sub-float/2addr v8, v11

    .line 185
    invoke-direct {v4, v7, v10, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v0, Llpy;->g:Landroid/graphics/RectF;

    .line 189
    .line 190
    const v6, 0x3e0f5c29    # 0.14f

    .line 191
    .line 192
    .line 193
    mul-float v6, v6, p4

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v7, v4, v6, v6}, Lxti0;->b(FFFF)Landroid/graphics/RectF;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v10, La5g;

    .line 208
    .line 209
    const/16 v7, 0xc9

    .line 210
    .line 211
    if-eq v1, v7, :cond_1

    .line 212
    .line 213
    const/16 v7, 0xca

    .line 214
    .line 215
    if-eq v1, v7, :cond_0

    .line 216
    .line 217
    sget-object v1, Lxti0;->b:[I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    sget-object v1, Lxti0;->c:[I

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    sget-object v1, Lxti0;->d:[I

    .line 224
    .line 225
    :goto_0
    float-to-int v6, v6

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static {v3, v1, v6, v6, v7}, Lxti0;->j(Landroid/content/res/Resources;[IIILandroid/graphics/BitmapFactory$Options;)[Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 234
    .line 235
    iget v15, v4, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move/from16 v16, v1

    .line 241
    .line 242
    invoke-direct/range {v10 .. v16}, La5g;-><init>([Landroid/graphics/Bitmap;ZFFFF)V

    .line 243
    .line 244
    .line 245
    iput-object v10, v0, Llpy;->c:La5g;

    .line 246
    .line 247
    const v1, 0x3de147ae    # 0.11f

    .line 248
    .line 249
    .line 250
    mul-float v6, p4, v1

    .line 251
    .line 252
    iput v6, v0, Llpy;->i:F

    .line 253
    .line 254
    const/high16 v1, 0x3e000000    # 0.125f

    .line 255
    .line 256
    mul-float/2addr v1, v9

    .line 257
    const/high16 v4, 0x42200000    # 40.0f

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v10, 0x1

    .line 264
    invoke-static {v10, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    sub-float v4, v9, v4

    .line 269
    .line 270
    mul-float v8, p4, p1

    .line 271
    .line 272
    mul-float v10, v1, p1

    .line 273
    .line 274
    sub-float/2addr v4, v10

    .line 275
    invoke-static {v8, v4, v1, v1}, Lxti0;->b(FFFF)Landroid/graphics/RectF;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v10, La5g;

    .line 280
    .line 281
    sget-object v11, Lxti0;->a:[I

    .line 282
    .line 283
    float-to-int v1, v1

    .line 284
    invoke-static {v3, v11, v1, v1, v7}, Lxti0;->j(Landroid/content/res/Resources;[IIILandroid/graphics/BitmapFactory$Options;)[Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 289
    .line 290
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    iget v15, v4, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    move/from16 v16, v1

    .line 298
    .line 299
    invoke-direct/range {v10 .. v16}, La5g;-><init>([Landroid/graphics/Bitmap;ZFFFF)V

    .line 300
    .line 301
    .line 302
    iput-object v10, v0, Llpy;->d:La5g;

    .line 303
    .line 304
    sget-object v1, Lxti0;->e:[I

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    aget v4, v1, v4

    .line 308
    .line 309
    invoke-static {v3, v4}, Lxti0;->d(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const v7, 0x3e4ccccd    # 0.2f

    .line 314
    .line 315
    .line 316
    mul-float/2addr v7, v9

    .line 317
    iget v11, v5, Lz4g;->d:F

    .line 318
    .line 319
    const v12, 0x3ccccccd    # 0.025f

    .line 320
    .line 321
    .line 322
    mul-float/2addr v9, v12

    .line 323
    add-float v18, v9, v11

    .line 324
    .line 325
    iget v11, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 326
    .line 327
    int-to-float v11, v11

    .line 328
    mul-float/2addr v11, v7

    .line 329
    iget v12, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 330
    .line 331
    int-to-float v12, v12

    .line 332
    div-float/2addr v11, v12

    .line 333
    mul-float v12, v11, p1

    .line 334
    .line 335
    sub-float v15, v8, v12

    .line 336
    .line 337
    new-instance v12, La5g;

    .line 338
    .line 339
    float-to-int v8, v11

    .line 340
    float-to-int v13, v7

    .line 341
    invoke-static {v3, v1, v8, v13, v4}, Lxti0;->j(Landroid/content/res/Resources;[IIILandroid/graphics/BitmapFactory$Options;)[Landroid/graphics/Bitmap;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    sub-float v16, v18, v7

    .line 346
    .line 347
    add-float v17, v15, v11

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-direct/range {v12 .. v18}, La5g;-><init>([Landroid/graphics/Bitmap;ZFFFF)V

    .line 351
    .line 352
    .line 353
    iput-object v12, v0, Llpy;->e:La5g;

    .line 354
    .line 355
    sget-object v1, Lxti0;->f:[Landroid/graphics/RectF;

    .line 356
    .line 357
    invoke-virtual {v12, v1}, Lz4g;->h([Landroid/graphics/RectF;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Landroid/graphics/RectF;

    .line 361
    .line 362
    iget v3, v5, Lz4g;->a:F

    .line 363
    .line 364
    invoke-virtual {v12}, Lz4g;->i()F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    mul-float v4, v4, p1

    .line 369
    .line 370
    add-float/2addr v4, v3

    .line 371
    iget v3, v12, Lz4g;->b:F

    .line 372
    .line 373
    iget v7, v5, Lz4g;->c:F

    .line 374
    .line 375
    invoke-virtual {v12}, Lz4g;->i()F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    mul-float v8, v8, p1

    .line 380
    .line 381
    sub-float/2addr v7, v8

    .line 382
    iget v8, v12, Lz4g;->d:F

    .line 383
    .line 384
    invoke-direct {v1, v4, v3, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, Llpy;->h:Landroid/graphics/RectF;

    .line 388
    .line 389
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    float-to-int v1, v1

    .line 396
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    int-to-float v1, v1

    .line 401
    add-float/2addr v3, v1

    .line 402
    invoke-virtual {v12}, Lz4g;->b()F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v12, v3, v1}, Lz4g;->f(FF)V

    .line 407
    .line 408
    .line 409
    iget v1, v5, Lz4g;->a:F

    .line 410
    .line 411
    const v2, 0x3f733333    # 0.95f

    .line 412
    .line 413
    .line 414
    mul-float/2addr v2, v6

    .line 415
    add-float/2addr v1, v2

    .line 416
    iput v1, v0, Llpy;->m:F

    .line 417
    .line 418
    iget v1, v5, Lz4g;->c:F

    .line 419
    .line 420
    sub-float/2addr v1, v2

    .line 421
    iput v1, v0, Llpy;->n:F

    .line 422
    .line 423
    iget v1, v5, Lz4g;->d:F

    .line 424
    .line 425
    sub-float/2addr v1, v9

    .line 426
    mul-float v2, v6, p1

    .line 427
    .line 428
    sub-float/2addr v1, v2

    .line 429
    iput v1, v0, Llpy;->l:F

    .line 430
    .line 431
    const/high16 v2, 0x3f400000    # 0.75f

    .line 432
    .line 433
    mul-float/2addr v6, v2

    .line 434
    sub-float/2addr v1, v6

    .line 435
    iput v1, v0, Llpy;->j:F

    .line 436
    .line 437
    iget v2, v5, Lz4g;->b:F

    .line 438
    .line 439
    mul-float v2, v2, p1

    .line 440
    .line 441
    iput v2, v0, Llpy;->k:F

    .line 442
    .line 443
    invoke-virtual {v10}, Lz4g;->b()F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    sub-float/2addr v3, v1

    .line 448
    invoke-virtual {v10}, Lz4g;->b()F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    float-to-double v3, v3

    .line 453
    const v5, 0x3c1374bc    # 0.009f

    .line 454
    .line 455
    .line 456
    mul-float v6, v1, v5

    .line 457
    .line 458
    const/high16 v7, 0x3f800000    # 1.0f

    .line 459
    .line 460
    add-float/2addr v6, v7

    .line 461
    float-to-double v8, v6

    .line 462
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    mul-double/2addr v8, v3

    .line 467
    float-to-double v3, v1

    .line 468
    div-double/2addr v8, v3

    .line 469
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 474
    .line 475
    sub-double/2addr v3, v8

    .line 476
    double-to-float v1, v3

    .line 477
    iput v1, v0, Llpy;->o:F

    .line 478
    .line 479
    invoke-virtual {v10}, Lz4g;->b()F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    sub-float/2addr v1, v2

    .line 484
    invoke-virtual {v10}, Lz4g;->b()F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    float-to-double v3, v1

    .line 489
    mul-float/2addr v5, v2

    .line 490
    add-float/2addr v5, v7

    .line 491
    float-to-double v5, v5

    .line 492
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    mul-double/2addr v5, v3

    .line 497
    float-to-double v1, v2

    .line 498
    div-double/2addr v5, v1

    .line 499
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    sub-double/2addr v1, v8

    .line 504
    double-to-float v1, v1

    .line 505
    iput v1, v0, Llpy;->p:F

    .line 506
    .line 507
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectBallConfig{frameEdge="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llpy;->a:La5g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "frameNet="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llpy;->f:La5g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", target="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llpy;->c:La5g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ball="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llpy;->d:La5g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", goalkeeper="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llpy;->e:La5g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", targetMoveArea="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Llpy;->g:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ballCollisionSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Llpy;->i:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", flingMaxY="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Llpy;->j:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", flingMinY="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Llpy;->k:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", dropMaxY="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Llpy;->l:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", minVelocity="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Llpy;->o:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", maxVelocity="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, p0, Llpy;->p:F

    .line 119
    .line 120
    const/16 v1, 0x7d

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Ln70;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
