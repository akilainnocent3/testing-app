.class public final Ldn60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk90;
.implements Ll32$a;


# instance fields
.field public final a:Lfzt;

.field public final b:Ll32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll32<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llk90;


# direct methods
.method public constructor <init>(Lfzt;Ln32;Lcn60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn60;->a:Lfzt;

    .line 5
    .line 6
    iget-object p1, p3, Lcn60;->a:Laf0;

    .line 7
    .line 8
    invoke-interface {p1}, Laf0;->b()Ll32;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldn60;->b:Ll32;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ln32;->g(Ll32;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ll32;->a(Ll32$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn60;->a:Lfzt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfzt;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo7b;",
            ">;",
            "Ljava/util/List<",
            "Lo7b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final e(Llk90;)Llk90;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llk90;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-gt v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v0, Ldn60;->b:Ll32;

    .line 16
    .line 17
    invoke-virtual {v3}, Ll32;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v5, v3, v4

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :cond_1
    iget-object v5, v1, Llk90;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-boolean v6, v1, Llk90;->c:Z

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    sub-int/2addr v7, v8

    .line 43
    const/4 v9, 0x0

    .line 44
    move v10, v9

    .line 45
    :goto_1
    if-ltz v7, :cond_7

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lncc;

    .line 52
    .line 53
    add-int/lit8 v12, v7, -0x1

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v12, v13}, Ldn60;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lncc;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    iget-object v13, v1, Llk90;->b:Landroid/graphics/PointF;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v13, v12, Lncc;->c:Landroid/graphics/PointF;

    .line 77
    .line 78
    :goto_2
    if-nez v7, :cond_3

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    move-object v12, v13

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v12, v12, Lncc;->b:Landroid/graphics/PointF;

    .line 85
    .line 86
    :goto_3
    iget-object v11, v11, Lncc;->a:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget-boolean v14, v1, Llk90;->c:Z

    .line 89
    .line 90
    if-nez v14, :cond_5

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    sub-int/2addr v14, v8

    .line 99
    if-ne v7, v14, :cond_5

    .line 100
    .line 101
    :cond_4
    move v14, v8

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v14, v9

    .line 104
    :goto_4
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    if-nez v14, :cond_6

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    :goto_5
    add-int/lit8 v7, v7, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v5, v0, Ldn60;->c:Llk90;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    iget-object v5, v5, Llk90;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v5, v10, :cond_a

    .line 137
    .line 138
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move v7, v9

    .line 144
    :goto_6
    if-ge v7, v10, :cond_9

    .line 145
    .line 146
    new-instance v11, Lncc;

    .line 147
    .line 148
    invoke-direct {v11}, Lncc;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    new-instance v7, Llk90;

    .line 158
    .line 159
    new-instance v10, Landroid/graphics/PointF;

    .line 160
    .line 161
    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v10, v9, v5}, Llk90;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, Ldn60;->c:Llk90;

    .line 168
    .line 169
    :cond_a
    iget-object v0, v0, Ldn60;->c:Llk90;

    .line 170
    .line 171
    iput-boolean v6, v0, Llk90;->c:Z

    .line 172
    .line 173
    iget-object v4, v1, Llk90;->b:Landroid/graphics/PointF;

    .line 174
    .line 175
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    iget-object v6, v0, Llk90;->b:Landroid/graphics/PointF;

    .line 180
    .line 181
    if-nez v6, :cond_b

    .line 182
    .line 183
    new-instance v6, Landroid/graphics/PointF;

    .line 184
    .line 185
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v6, v0, Llk90;->b:Landroid/graphics/PointF;

    .line 189
    .line 190
    :cond_b
    invoke-virtual {v6, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Llk90;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-boolean v5, v1, Llk90;->c:Z

    .line 196
    .line 197
    move v6, v9

    .line 198
    move v7, v6

    .line 199
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-ge v6, v10, :cond_13

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lncc;

    .line 210
    .line 211
    add-int/lit8 v11, v6, -0x1

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-static {v11, v12}, Ldn60;->c(II)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lncc;

    .line 226
    .line 227
    add-int/lit8 v12, v6, -0x2

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-static {v12, v13}, Ldn60;->c(II)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Lncc;

    .line 242
    .line 243
    if-nez v6, :cond_c

    .line 244
    .line 245
    if-nez v5, :cond_c

    .line 246
    .line 247
    iget-object v13, v1, Llk90;->b:Landroid/graphics/PointF;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    iget-object v13, v11, Lncc;->c:Landroid/graphics/PointF;

    .line 251
    .line 252
    :goto_8
    if-nez v6, :cond_d

    .line 253
    .line 254
    if-nez v5, :cond_d

    .line 255
    .line 256
    move-object v14, v13

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    iget-object v14, v11, Lncc;->b:Landroid/graphics/PointF;

    .line 259
    .line 260
    :goto_9
    iget-object v15, v10, Lncc;->a:Landroid/graphics/PointF;

    .line 261
    .line 262
    iget-object v12, v12, Lncc;->c:Landroid/graphics/PointF;

    .line 263
    .line 264
    move/from16 v16, v8

    .line 265
    .line 266
    iget-object v8, v10, Lncc;->c:Landroid/graphics/PointF;

    .line 267
    .line 268
    iget-boolean v9, v1, Llk90;->c:Z

    .line 269
    .line 270
    if-nez v9, :cond_f

    .line 271
    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    add-int/lit8 v9, v9, -0x1

    .line 279
    .line 280
    if-ne v6, v9, :cond_f

    .line 281
    .line 282
    :cond_e
    move/from16 v9, v16

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_f
    const/4 v9, 0x0

    .line 286
    :goto_a
    invoke-virtual {v14, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_12

    .line 291
    .line 292
    invoke-virtual {v15, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_12

    .line 297
    .line 298
    if-nez v9, :cond_12

    .line 299
    .line 300
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 303
    .line 304
    sub-float v10, v9, v10

    .line 305
    .line 306
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 307
    .line 308
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 309
    .line 310
    sub-float v14, v11, v14

    .line 311
    .line 312
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 313
    .line 314
    sub-float/2addr v15, v9

    .line 315
    iget v9, v8, Landroid/graphics/PointF;->y:F

    .line 316
    .line 317
    sub-float/2addr v9, v11

    .line 318
    float-to-double v10, v10

    .line 319
    move-object/from16 v17, v2

    .line 320
    .line 321
    float-to-double v1, v14

    .line 322
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    double-to-float v1, v1

    .line 327
    float-to-double v10, v15

    .line 328
    float-to-double v14, v9

    .line 329
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    double-to-float v2, v9

    .line 334
    div-float v1, v3, v1

    .line 335
    .line 336
    const/high16 v9, 0x3f000000    # 0.5f

    .line 337
    .line 338
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    div-float v2, v3, v2

    .line 343
    .line 344
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 349
    .line 350
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 351
    .line 352
    invoke-static {v10, v9, v1, v9}, Lzmf;->a(FFFF)F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 357
    .line 358
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 359
    .line 360
    invoke-static {v12, v11, v1, v11}, Lzmf;->a(FFFF)F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 365
    .line 366
    invoke-static {v12, v9, v2, v9}, Lzmf;->a(FFFF)F

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 371
    .line 372
    invoke-static {v8, v11, v2, v11}, Lzmf;->a(FFFF)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    sub-float v8, v10, v9

    .line 377
    .line 378
    const v13, 0x3f0d4952    # 0.5519f

    .line 379
    .line 380
    .line 381
    mul-float/2addr v8, v13

    .line 382
    sub-float v8, v10, v8

    .line 383
    .line 384
    sub-float v14, v1, v11

    .line 385
    .line 386
    mul-float/2addr v14, v13

    .line 387
    sub-float v14, v1, v14

    .line 388
    .line 389
    sub-float v9, v12, v9

    .line 390
    .line 391
    mul-float/2addr v9, v13

    .line 392
    sub-float v9, v12, v9

    .line 393
    .line 394
    sub-float v11, v2, v11

    .line 395
    .line 396
    mul-float/2addr v11, v13

    .line 397
    sub-float v11, v2, v11

    .line 398
    .line 399
    add-int/lit8 v13, v7, -0x1

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    invoke-static {v13, v15}, Ldn60;->c(II)I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Lncc;

    .line 414
    .line 415
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    check-cast v15, Lncc;

    .line 420
    .line 421
    move/from16 v18, v3

    .line 422
    .line 423
    iget-object v3, v13, Lncc;->b:Landroid/graphics/PointF;

    .line 424
    .line 425
    invoke-virtual {v3, v10, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v13, Lncc;->c:Landroid/graphics/PointF;

    .line 429
    .line 430
    invoke-virtual {v3, v10, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 431
    .line 432
    .line 433
    if-nez v6, :cond_11

    .line 434
    .line 435
    iget-object v3, v0, Llk90;->b:Landroid/graphics/PointF;

    .line 436
    .line 437
    if-nez v3, :cond_10

    .line 438
    .line 439
    new-instance v3, Landroid/graphics/PointF;

    .line 440
    .line 441
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v3, v0, Llk90;->b:Landroid/graphics/PointF;

    .line 445
    .line 446
    :cond_10
    invoke-virtual {v3, v10, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 447
    .line 448
    .line 449
    :cond_11
    iget-object v1, v15, Lncc;->a:Landroid/graphics/PointF;

    .line 450
    .line 451
    invoke-virtual {v1, v8, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v1, v7, 0x1

    .line 455
    .line 456
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lncc;

    .line 461
    .line 462
    iget-object v3, v15, Lncc;->b:Landroid/graphics/PointF;

    .line 463
    .line 464
    invoke-virtual {v3, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v15, Lncc;->c:Landroid/graphics/PointF;

    .line 468
    .line 469
    invoke-virtual {v3, v12, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, Lncc;->a:Landroid/graphics/PointF;

    .line 473
    .line 474
    invoke-virtual {v1, v12, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x2

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_12
    move-object/from16 v17, v2

    .line 481
    .line 482
    move/from16 v18, v3

    .line 483
    .line 484
    add-int/lit8 v1, v7, -0x1

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-static {v1, v2}, Ldn60;->c(II)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lncc;

    .line 499
    .line 500
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lncc;

    .line 505
    .line 506
    iget-object v3, v11, Lncc;->b:Landroid/graphics/PointF;

    .line 507
    .line 508
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 509
    .line 510
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 511
    .line 512
    iget-object v9, v1, Lncc;->b:Landroid/graphics/PointF;

    .line 513
    .line 514
    invoke-virtual {v9, v8, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v11, Lncc;->c:Landroid/graphics/PointF;

    .line 518
    .line 519
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 520
    .line 521
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 522
    .line 523
    iget-object v1, v1, Lncc;->c:Landroid/graphics/PointF;

    .line 524
    .line 525
    invoke-virtual {v1, v8, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v10, Lncc;->a:Landroid/graphics/PointF;

    .line 529
    .line 530
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 531
    .line 532
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 533
    .line 534
    iget-object v2, v2, Lncc;->a:Landroid/graphics/PointF;

    .line 535
    .line 536
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    move/from16 v8, v16

    .line 546
    .line 547
    move-object/from16 v2, v17

    .line 548
    .line 549
    move/from16 v3, v18

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_13
    return-object v0
.end method

.method public final h(Lkk90;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn60;->b:Ll32;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll32;->a(Ll32$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
