.class public final Lreh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnhj;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final b(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZLkotlin/Pair;Lkotlin/Pair;I)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-static/range {p2 .. p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    if-eqz p5, :cond_11

    .line 20
    .line 21
    iget-object v8, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, v0, Lreh;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v17, 0x0

    .line 42
    .line 43
    goto/16 :goto_10

    .line 44
    .line 45
    :cond_1
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-le v9, v10, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v9, v10

    .line 53
    :goto_0
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    if-ge v10, v11, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v10, v11

    .line 61
    :goto_1
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    if-ge v11, v12, :cond_4

    .line 66
    .line 67
    move v11, v12

    .line 68
    :cond_4
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    if-le v2, v1, :cond_5

    .line 73
    .line 74
    move v2, v1

    .line 75
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Lxmf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-static {v12, v13}, Lreh;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    int-to-float v13, v13

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    sub-int/2addr v14, v15

    .line 113
    int-to-float v14, v14

    .line 114
    div-float/2addr v13, v14

    .line 115
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    int-to-float v14, v14

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    sub-int v15, v15, v16

    .line 129
    .line 130
    int-to-float v15, v15

    .line 131
    div-float/2addr v14, v15

    .line 132
    move v15, v11

    .line 133
    :goto_2
    if-ge v15, v2, :cond_d

    .line 134
    .line 135
    move v6, v9

    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    :goto_3
    if-ge v6, v10, :cond_c

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    float-to-int v7, v7

    .line 147
    sub-int v7, v6, v7

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    mul-float/2addr v7, v13

    .line 151
    float-to-int v7, v7

    .line 152
    move-object/from16 p0, v0

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-int v0, v0

    .line 159
    sub-int v0, v15, v0

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    mul-float/2addr v0, v14

    .line 163
    float-to-int v0, v0

    .line 164
    move/from16 p1, v5

    .line 165
    .line 166
    if-ltz v7, :cond_b

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ge v7, v5, :cond_b

    .line 173
    .line 174
    if-ltz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ge v0, v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v12, v7, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lkotlin/Pair;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v7, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Ljava/lang/Integer;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move-object v7, v5

    .line 217
    :goto_4
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v5, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    :cond_7
    move-object/from16 p2, v5

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object v5, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ge v6, v5, :cond_8

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :cond_8
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-le v6, v0, :cond_9

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move-object/from16 v5, p2

    .line 263
    .line 264
    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move/from16 p2, v6

    .line 269
    .line 270
    new-instance v6, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    move/from16 p2, v6

    .line 280
    .line 281
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v5, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    move/from16 p2, v6

    .line 303
    .line 304
    :goto_6
    add-int/lit8 v6, p2, 0x1

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move/from16 v5, p1

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_c
    move-object/from16 p0, v0

    .line 313
    .line 314
    move/from16 p1, v5

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    add-int/lit8 v15, v15, 0x1

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_d
    move/from16 p1, v5

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-float v0, v0

    .line 333
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    div-float/2addr v0, v5

    .line 342
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    int-to-float v5, v5

    .line 347
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    div-float/2addr v5, v4

    .line 356
    :goto_7
    if-ge v11, v2, :cond_10

    .line 357
    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_f

    .line 367
    .line 368
    move v4, v9

    .line 369
    :goto_8
    if-ge v4, v10, :cond_f

    .line 370
    .line 371
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_e

    .line 380
    .line 381
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lkotlin/Pair;

    .line 390
    .line 391
    if-eqz v6, :cond_e

    .line 392
    .line 393
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, Ljava/lang/Integer;

    .line 396
    .line 397
    if-eqz v7, :cond_e

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, Ljava/lang/Integer;

    .line 406
    .line 407
    if-eqz v6, :cond_e

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-gt v7, v4, :cond_e

    .line 414
    .line 415
    if-gt v4, v6, :cond_e

    .line 416
    .line 417
    sub-int v6, v4, v8

    .line 418
    .line 419
    int-to-float v6, v6

    .line 420
    mul-float/2addr v6, v0

    .line 421
    float-to-int v6, v6

    .line 422
    sub-int v7, v11, p1

    .line 423
    .line 424
    int-to-float v7, v7

    .line 425
    mul-float/2addr v7, v5

    .line 426
    float-to-int v7, v7

    .line 427
    if-ltz v6, :cond_e

    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-ge v6, v12, :cond_e

    .line 434
    .line 435
    if-ltz v7, :cond_e

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-ge v7, v12, :cond_e

    .line 442
    .line 443
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_e

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 450
    .line 451
    .line 452
    return v16

    .line 453
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_10
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 460
    .line 461
    .line 462
    return v17

    .line 463
    :cond_11
    const/16 v16, 0x1

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v6, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    iget-object v7, v0, Lreh;->e:Ljava/util/HashMap;

    .line 484
    .line 485
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 486
    .line 487
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 488
    .line 489
    if-le v8, v9, :cond_12

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_12
    move v8, v9

    .line 493
    :goto_9
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 494
    .line 495
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 496
    .line 497
    if-ge v9, v10, :cond_13

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_13
    move v9, v10

    .line 501
    :goto_a
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 502
    .line 503
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 504
    .line 505
    if-ge v10, v11, :cond_14

    .line 506
    .line 507
    move v10, v11

    .line 508
    :cond_14
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 509
    .line 510
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 511
    .line 512
    if-le v2, v1, :cond_15

    .line 513
    .line 514
    move v2, v1

    .line 515
    :cond_15
    if-eqz p1, :cond_16

    .line 516
    .line 517
    iget v0, v0, Lreh;->b:I

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_16
    move/from16 v0, v16

    .line 521
    .line 522
    :goto_b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    int-to-float v1, v1

    .line 527
    iget-object v11, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v11, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    div-float/2addr v1, v11

    .line 536
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    int-to-float v11, v11

    .line 541
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    div-float/2addr v11, v4

    .line 550
    :goto_c
    if-ge v10, v2, :cond_1e

    .line 551
    .line 552
    sub-int v4, v10, p8

    .line 553
    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_1c

    .line 563
    .line 564
    invoke-static {v8, v9}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-static {v0, v12}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    iget v13, v12, Lkotlin/ranges/c;->a:I

    .line 573
    .line 574
    iget v14, v12, Lkotlin/ranges/c;->b:I

    .line 575
    .line 576
    iget v12, v12, Lkotlin/ranges/c;->c:I

    .line 577
    .line 578
    if-lez v12, :cond_17

    .line 579
    .line 580
    if-le v13, v14, :cond_18

    .line 581
    .line 582
    :cond_17
    if-gez v12, :cond_1c

    .line 583
    .line 584
    if-gt v14, v13, :cond_1c

    .line 585
    .line 586
    :cond_18
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    if-eqz v15, :cond_1a

    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    check-cast v15, Lkotlin/Pair;

    .line 605
    .line 606
    if-eqz v15, :cond_1a

    .line 607
    .line 608
    move/from16 p0, v0

    .line 609
    .line 610
    iget-object v0, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Integer;

    .line 613
    .line 614
    if-eqz v0, :cond_19

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v15, Ljava/lang/Integer;

    .line 623
    .line 624
    if-eqz v15, :cond_19

    .line 625
    .line 626
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    if-gt v0, v13, :cond_19

    .line 631
    .line 632
    if-gt v13, v15, :cond_19

    .line 633
    .line 634
    sub-int v0, v13, v6

    .line 635
    .line 636
    int-to-float v0, v0

    .line 637
    mul-float/2addr v0, v1

    .line 638
    float-to-int v0, v0

    .line 639
    sub-int v15, v10, v5

    .line 640
    .line 641
    int-to-float v15, v15

    .line 642
    mul-float/2addr v15, v11

    .line 643
    float-to-int v15, v15

    .line 644
    if-ltz v0, :cond_19

    .line 645
    .line 646
    move/from16 p1, v1

    .line 647
    .line 648
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-ge v0, v1, :cond_1b

    .line 653
    .line 654
    if-ltz v15, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-ge v15, v1, :cond_1b

    .line 661
    .line 662
    invoke-virtual {v3, v0, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1b

    .line 667
    .line 668
    return v16

    .line 669
    :cond_19
    :goto_e
    move/from16 p1, v1

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_1a
    move/from16 p0, v0

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1b
    :goto_f
    if-eq v13, v14, :cond_1d

    .line 676
    .line 677
    add-int/2addr v13, v12

    .line 678
    move/from16 v0, p0

    .line 679
    .line 680
    move/from16 v1, p1

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_1c
    move/from16 p0, v0

    .line 684
    .line 685
    move/from16 p1, v1

    .line 686
    .line 687
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    .line 688
    .line 689
    move/from16 v0, p0

    .line 690
    .line 691
    move/from16 v1, p1

    .line 692
    .line 693
    goto/16 :goto_c

    .line 694
    .line 695
    :cond_1e
    :goto_10
    return v17
.end method
