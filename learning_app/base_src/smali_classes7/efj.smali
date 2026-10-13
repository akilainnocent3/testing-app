.class public final synthetic Lefj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltfj;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/sportygames/fruithunt/utils/objects/FruitMap;


# direct methods
.method public synthetic constructor <init>(Ltfj;Landroid/widget/ImageView;Lcom/sportygames/fruithunt/utils/objects/FruitMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefj;->a:Ltfj;

    iput-object p2, p0, Lefj;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lefj;->c:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lefj;->a:Ltfj;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltbj;->w0()Lnhj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lnhj;->N:Lbke0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lzpp;->c:Lzpp;

    .line 19
    .line 20
    if-ne v2, v3, :cond_12

    .line 21
    .line 22
    iget-object v6, v1, Ltfj;->C0:Lreh;

    .line 23
    .line 24
    invoke-virtual {v1}, Ltfj;->l1()Lrrh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lrrh;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    iget-object v8, v0, Lefj;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    const-wide v25, 0x3feccccccccccccdL    # 0.9

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v27, 0x3fb999999999999aL    # 0.1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :goto_1
    move v3, v7

    .line 55
    move-object/from16 p1, v8

    .line 56
    .line 57
    move/from16 v2, v24

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    iget-object v9, v6, Lreh;->a:Lnhj;

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v9, Lnhj;->N:Lbke0;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lzpp;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_2
    if-eq v9, v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v3, v6, Lreh;->a:Lnhj;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v3, v3, Lnhj;->L:Lbke0;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v3, 0x0

    .line 97
    :goto_3
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    new-instance v9, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    float-to-int v10, v10

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    float-to-int v11, v11

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget v13, v6, Lreh;->c:I

    .line 123
    .line 124
    int-to-float v13, v13

    .line 125
    add-float/2addr v12, v13

    .line 126
    float-to-int v12, v12

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget v14, v6, Lreh;->d:I

    .line 132
    .line 133
    int-to-float v14, v14

    .line 134
    add-float/2addr v13, v14

    .line 135
    float-to-int v13, v13

    .line 136
    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_4
    new-instance v9, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    float-to-int v10, v10

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    float-to-int v11, v11

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    int-to-float v13, v13

    .line 161
    add-float/2addr v12, v13

    .line 162
    float-to-int v12, v12

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    float-to-int v13, v13

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    int-to-float v14, v14

    .line 173
    const v15, 0x3f147ae1    # 0.58f

    .line 174
    .line 175
    .line 176
    mul-float/2addr v14, v15

    .line 177
    float-to-int v14, v14

    .line 178
    add-int/2addr v13, v14

    .line 179
    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    :goto_5
    new-instance v10, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    float-to-int v11, v11

    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    float-to-int v12, v12

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    int-to-float v14, v14

    .line 203
    add-float/2addr v13, v14

    .line 204
    float-to-int v13, v13

    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    int-to-float v15, v15

    .line 214
    add-float/2addr v14, v15

    .line 215
    float-to-int v14, v14

    .line 216
    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_7

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, Lxmf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-static {v11, v12}, Lreh;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iput-object v2, v6, Lreh;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 247
    .line 248
    if-nez v3, :cond_8

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    :goto_6
    const/4 v13, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_9
    move/from16 v13, v24

    .line 260
    .line 261
    :goto_7
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    int-to-double v14, v11

    .line 268
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 269
    .line 270
    mul-double v14, v14, v16

    .line 271
    .line 272
    double-to-int v11, v14

    .line 273
    add-int/2addr v11, v3

    .line 274
    move v14, v7

    .line 275
    move-object v7, v9

    .line 276
    move v9, v11

    .line 277
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    iget v15, v10, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    move/from16 v20, v15

    .line 286
    .line 287
    int-to-double v14, v4

    .line 288
    mul-double v14, v14, v27

    .line 289
    .line 290
    double-to-int v4, v14

    .line 291
    add-int v21, v20, v4

    .line 292
    .line 293
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    int-to-double v14, v14

    .line 300
    const-wide/high16 v22, 0x3fd0000000000000L    # 0.25

    .line 301
    .line 302
    mul-double v14, v14, v22

    .line 303
    .line 304
    double-to-int v14, v14

    .line 305
    add-int/2addr v4, v14

    .line 306
    iget v14, v10, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    move-object/from16 v19, v6

    .line 313
    .line 314
    int-to-double v5, v15

    .line 315
    mul-double v5, v5, v16

    .line 316
    .line 317
    double-to-int v5, v5

    .line 318
    add-int/2addr v14, v5

    .line 319
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    move-object v15, v2

    .line 326
    move/from16 v16, v3

    .line 327
    .line 328
    int-to-double v2, v6

    .line 329
    const-wide/high16 v29, 0x3fe8000000000000L    # 0.75

    .line 330
    .line 331
    mul-double v2, v2, v29

    .line 332
    .line 333
    double-to-int v2, v2

    .line 334
    add-int v17, v5, v2

    .line 335
    .line 336
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    int-to-double v5, v3

    .line 343
    mul-double v5, v5, v25

    .line 344
    .line 345
    double-to-int v3, v5

    .line 346
    add-int/2addr v2, v3

    .line 347
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 348
    .line 349
    move v10, v14

    .line 350
    new-instance v14, Lkotlin/Pair;

    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    int-to-float v5, v5

    .line 357
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    int-to-float v6, v6

    .line 366
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-direct {v14, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v5, v15

    .line 374
    new-instance v15, Lkotlin/Pair;

    .line 375
    .line 376
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    float-to-int v6, v6

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    move/from16 v23, v2

    .line 386
    .line 387
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    float-to-int v2, v2

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v15, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    float-to-int v2, v2

    .line 404
    new-instance v5, Lqb50;

    .line 405
    .line 406
    invoke-direct {v5}, Lqb50;-><init>()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v6, v19

    .line 410
    .line 411
    move/from16 v19, v2

    .line 412
    .line 413
    iget-object v2, v6, Lreh;->a:Lnhj;

    .line 414
    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v29, v8

    .line 422
    .line 423
    move v8, v4

    .line 424
    new-instance v4, Lqeh;

    .line 425
    .line 426
    move/from16 v18, v23

    .line 427
    .line 428
    const/16 v30, 0x3

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    move/from16 v22, v16

    .line 433
    .line 434
    move/from16 v16, v19

    .line 435
    .line 436
    move-object/from16 p1, v29

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    move/from16 v19, v3

    .line 440
    .line 441
    move/from16 v3, v30

    .line 442
    .line 443
    invoke-direct/range {v4 .. v23}, Lqeh;-><init>(Lqb50;Lreh;Landroid/graphics/Rect;IIIILandroid/graphics/Bitmap;ZLkotlin/Pair;Lkotlin/Pair;IIIIIIILhab;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v0, v0, v4, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_a
    move-object/from16 p1, v8

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    const/4 v3, 0x3

    .line 454
    :goto_8
    iget-boolean v2, v5, Lqb50;->a:Z

    .line 455
    .line 456
    :goto_9
    if-eqz v2, :cond_12

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    float-to-double v4, v2

    .line 463
    iget-object v2, v1, Ltbj;->i:Ledj0;

    .line 464
    .line 465
    iget v2, v2, Ledj0;->a:I

    .line 466
    .line 467
    int-to-double v6, v2

    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    int-to-double v8, v2

    .line 473
    mul-double v8, v8, v27

    .line 474
    .line 475
    sub-double/2addr v6, v8

    .line 476
    cmpg-double v2, v4, v6

    .line 477
    .line 478
    if-gez v2, :cond_12

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    float-to-double v4, v2

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    int-to-double v6, v2

    .line 490
    mul-double v6, v6, v25

    .line 491
    .line 492
    add-double/2addr v6, v4

    .line 493
    const-wide/16 v4, 0x0

    .line 494
    .line 495
    cmpl-double v2, v6, v4

    .line 496
    .line 497
    if-lez v2, :cond_12

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    iput-boolean v2, v1, Ltfj;->t0:Z

    .line 501
    .line 502
    iget-object v2, v1, Ltfj;->s0:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    move/from16 v5, v24

    .line 509
    .line 510
    :goto_a
    if-ge v5, v4, :cond_c

    .line 511
    .line 512
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    check-cast v6, Landroid/widget/ImageView;

    .line 519
    .line 520
    move-object/from16 v7, p1

    .line 521
    .line 522
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-nez v8, :cond_b

    .line 527
    .line 528
    const v8, 0x3e4ccccd    # 0.2f

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v6, v8}, Ltfj;->Z0(Ltfj;Landroid/widget/ImageView;F)V

    .line 532
    .line 533
    .line 534
    :cond_b
    move-object/from16 p1, v7

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_c
    move-object/from16 v5, p0

    .line 538
    .line 539
    move-object/from16 v7, p1

    .line 540
    .line 541
    iget-object v2, v5, Lefj;->c:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getRotator()Landroid/animation/ObjectAnimator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_d

    .line 548
    .line 549
    invoke-virtual {v4}, Landroid/animation/Animator;->pause()V

    .line 550
    .line 551
    .line 552
    :cond_d
    const/high16 v4, 0x40400000    # 3.0f

    .line 553
    .line 554
    invoke-virtual {v7, v4}, Landroid/view/View;->setZ(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ltbj;->w0()Lnhj;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const/4 v5, 0x2

    .line 562
    invoke-virtual {v4, v5}, Lnhj;->L1(I)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v1, Ltfj;->F0:Landroid/animation/AnimatorSet;

    .line 566
    .line 567
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->pause()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getPathMover()Landroid/animation/ObjectAnimator;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-eqz v4, :cond_e

    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/animation/Animator;->pause()V

    .line 577
    .line 578
    .line 579
    :cond_e
    iput-object v7, v1, Ltfj;->k0:Landroid/widget/ImageView;

    .line 580
    .line 581
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590
    .line 591
    div-int/lit8 v6, v6, 0x4

    .line 592
    .line 593
    int-to-float v6, v6

    .line 594
    sub-float/2addr v4, v6

    .line 595
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 604
    .line 605
    div-int/2addr v8, v5

    .line 606
    int-to-float v8, v8

    .line 607
    add-float/2addr v6, v8

    .line 608
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v2, v6}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->setColX(Ljava/lang/Float;)V

    .line 613
    .line 614
    .line 615
    iget v6, v1, Ltfj;->w0:I

    .line 616
    .line 617
    int-to-float v6, v6

    .line 618
    cmpg-float v6, v4, v6

    .line 619
    .line 620
    if-gez v6, :cond_f

    .line 621
    .line 622
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    :cond_f
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v2, v4}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->setColY(Ljava/lang/Float;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v1, Ltfj;->r0:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-static {}, Ltfj;->p1()F

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    add-float/2addr v8, v6

    .line 644
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-static {}, Ltfj;->p1()F

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    sub-float/2addr v6, v9

    .line 653
    new-array v9, v5, [F

    .line 654
    .line 655
    aput v8, v9, v24

    .line 656
    .line 657
    const/16 v29, 0x1

    .line 658
    .line 659
    aput v6, v9, v29

    .line 660
    .line 661
    invoke-static {v7, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget-object v6, v1, Ltfj;->q0:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    invoke-static {}, Ltfj;->p1()F

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    add-float/2addr v9, v8

    .line 676
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    invoke-static {}, Ltfj;->p1()F

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    sub-float/2addr v8, v10

    .line 685
    new-array v10, v5, [F

    .line 686
    .line 687
    aput v9, v10, v24

    .line 688
    .line 689
    aput v8, v10, v29

    .line 690
    .line 691
    invoke-static {v7, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    const/4 v7, -0x1

    .line 696
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 700
    .line 701
    .line 702
    const-wide/16 v7, 0x44

    .line 703
    .line 704
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 708
    .line 709
    .line 710
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 711
    .line 712
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 713
    .line 714
    .line 715
    new-array v5, v5, [Landroid/animation/Animator;

    .line 716
    .line 717
    aput-object v4, v5, v24

    .line 718
    .line 719
    const/16 v29, 0x1

    .line 720
    .line 721
    aput-object v6, v5, v29

    .line 722
    .line 723
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ltfj;->l1()Lrrh;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-eqz v4, :cond_10

    .line 734
    .line 735
    iget-object v4, v4, Lrrh;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 736
    .line 737
    const/high16 v5, 0x40000000    # 2.0f

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Landroid/view/View;->setZ(F)V

    .line 740
    .line 741
    .line 742
    :cond_10
    invoke-virtual {v1}, Ltbj;->y0()Lncb0;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    const v4, 0x7f141b8d

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    if-eqz v8, :cond_11

    .line 754
    .line 755
    invoke-static {v7}, Lqcj0;->a(Llcj0;)Lo08;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    new-instance v6, Lju50;

    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    const-wide/16 v9, 0x1f4

    .line 763
    .line 764
    invoke-direct/range {v6 .. v11}, Lju50;-><init>(Lncb0;Ljava/lang/String;JLhab;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v4, v0, v0, v6, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 768
    .line 769
    .line 770
    :cond_11
    invoke-virtual {v1}, Ltbj;->w0()Lnhj;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v3, Lofj;

    .line 775
    .line 776
    invoke-direct {v3, v1, v2}, Lofj;-><init>(Ltfj;Lcom/sportygames/fruithunt/utils/objects/FruitMap;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v3}, Lhu50;->a(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 780
    .line 781
    .line 782
    :cond_12
    return-void
.end method
