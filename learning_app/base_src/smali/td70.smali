.class public final Ltd70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd70$f;,
        Ltd70$a;,
        Ltd70$b;,
        Ltd70$c;,
        Ltd70$h;,
        Ltd70$j;,
        Ltd70$d;,
        Ltd70$i;,
        Ltd70$e;,
        Ltd70$g;
    }
.end annotation


# static fields
.field public static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public b:Lsd70;

.field public c:Ltd70$g;

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ltd70$g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsd70$i0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    return-void
.end method

.method public static N(Ltd70$g;ZLsd70$n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd70$g;->a:Lsd70$d0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsd70$d0;->d:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lsd70$d0;->f:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Lsd70$e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lsd70$e;

    .line 19
    .line 20
    iget p2, p2, Lsd70$e;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lsd70$f;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Ltd70$g;->a:Lsd70$d0;

    .line 28
    .line 29
    iget-object p2, p2, Lsd70$d0;->C:Lsd70$e;

    .line 30
    .line 31
    iget p2, p2, Lsd70$e;->a:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p2, v0}, Ltd70;->i(IF)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Ltd70$g;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Ltd70$g;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static a(FFFFFZZFFLsd70$w;)V
    .locals 36

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    cmpl-float v4, p0, p7

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmpl-float v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    cmpl-float v4, p3, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, p7

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    move-wide/from16 p2, v12

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 82
    .line 83
    add-double/2addr v10, v8

    .line 84
    mul-float v8, v4, v4

    .line 85
    .line 86
    float-to-double v8, v8

    .line 87
    mul-float v14, v5, v5

    .line 88
    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 91
    .line 92
    mul-double v20, v10, v10

    .line 93
    .line 94
    div-double v22, v18, v8

    .line 95
    .line 96
    div-double v24, v20, v14

    .line 97
    .line 98
    add-double v24, v24, v22

    .line 99
    .line 100
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v22, v24, v22

    .line 106
    .line 107
    if-lez v22, :cond_3

    .line 108
    .line 109
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v8, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v8

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v8, v14

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v8, v4, v4

    .line 126
    .line 127
    float-to-double v8, v8

    .line 128
    mul-float v14, v5, v5

    .line 129
    .line 130
    float-to-double v14, v14

    .line 131
    :cond_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    move-wide/from16 v26, v6

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-ne v6, v1, :cond_4

    .line 140
    .line 141
    move-wide/from16 v6, v22

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-wide/from16 v6, v24

    .line 145
    .line 146
    :goto_0
    mul-double v28, v8, v14

    .line 147
    .line 148
    mul-double v8, v8, v20

    .line 149
    .line 150
    sub-double v28, v28, v8

    .line 151
    .line 152
    mul-double v14, v14, v18

    .line 153
    .line 154
    sub-double v28, v28, v14

    .line 155
    .line 156
    add-double/2addr v8, v14

    .line 157
    div-double v28, v28, v8

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmpg-double v14, v28, v8

    .line 162
    .line 163
    if-gez v14, :cond_5

    .line 164
    .line 165
    move-wide/from16 v28, v8

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v14, v6

    .line 172
    float-to-double v6, v4

    .line 173
    mul-double v18, v6, v10

    .line 174
    .line 175
    move-wide/from16 v20, v8

    .line 176
    .line 177
    float-to-double v8, v5

    .line 178
    div-double v18, v18, v8

    .line 179
    .line 180
    mul-double v18, v18, v14

    .line 181
    .line 182
    mul-double v28, v8, v12

    .line 183
    .line 184
    move-wide/from16 v30, v6

    .line 185
    .line 186
    div-double v6, v28, v30

    .line 187
    .line 188
    neg-double v6, v6

    .line 189
    mul-double/2addr v14, v6

    .line 190
    add-float v6, p0, p7

    .line 191
    .line 192
    float-to-double v6, v6

    .line 193
    div-double v6, v6, p2

    .line 194
    .line 195
    add-float v1, p1, v3

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v6, v1

    .line 200
    div-double v6, v6, p2

    .line 201
    .line 202
    mul-double v32, v16, v18

    .line 203
    .line 204
    mul-double v34, v26, v14

    .line 205
    .line 206
    sub-double v32, v32, v34

    .line 207
    .line 208
    move-wide/from16 p0, v6

    .line 209
    .line 210
    add-double v6, v32, v28

    .line 211
    .line 212
    mul-double v26, v26, v18

    .line 213
    .line 214
    mul-double v16, v16, v14

    .line 215
    .line 216
    add-double v16, v16, v26

    .line 217
    .line 218
    move-wide/from16 v26, v8

    .line 219
    .line 220
    add-double v8, v16, p0

    .line 221
    .line 222
    sub-double v16, v12, v18

    .line 223
    .line 224
    div-double v16, v16, v30

    .line 225
    .line 226
    sub-double v28, v10, v14

    .line 227
    .line 228
    div-double v28, v28, v26

    .line 229
    .line 230
    neg-double v12, v12

    .line 231
    sub-double v12, v12, v18

    .line 232
    .line 233
    div-double v12, v12, v30

    .line 234
    .line 235
    neg-double v10, v10

    .line 236
    sub-double/2addr v10, v14

    .line 237
    div-double v10, v10, v26

    .line 238
    .line 239
    mul-double v14, v16, v16

    .line 240
    .line 241
    mul-double v18, v28, v28

    .line 242
    .line 243
    add-double v18, v18, v14

    .line 244
    .line 245
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    cmpg-double v1, v28, v20

    .line 250
    .line 251
    if-gez v1, :cond_6

    .line 252
    .line 253
    move-wide/from16 v26, v22

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-wide/from16 v26, v24

    .line 257
    .line 258
    :goto_1
    div-double v14, v16, v14

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    mul-double v14, v14, v26

    .line 265
    .line 266
    mul-double v26, v12, v12

    .line 267
    .line 268
    mul-double v30, v10, v10

    .line 269
    .line 270
    add-double v30, v30, v26

    .line 271
    .line 272
    mul-double v30, v30, v18

    .line 273
    .line 274
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    mul-double v26, v16, v12

    .line 279
    .line 280
    mul-double v30, v28, v10

    .line 281
    .line 282
    add-double v30, v30, v26

    .line 283
    .line 284
    mul-double v16, v16, v10

    .line 285
    .line 286
    mul-double v28, v28, v12

    .line 287
    .line 288
    sub-double v16, v16, v28

    .line 289
    .line 290
    cmpg-double v1, v16, v20

    .line 291
    .line 292
    if-gez v1, :cond_7

    .line 293
    .line 294
    move-wide/from16 v10, v22

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-wide/from16 v10, v24

    .line 298
    .line 299
    :goto_2
    div-double v30, v30, v18

    .line 300
    .line 301
    cmpg-double v1, v30, v22

    .line 302
    .line 303
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    if-gez v1, :cond_8

    .line 309
    .line 310
    move-wide/from16 v16, v12

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    cmpl-double v1, v30, v24

    .line 314
    .line 315
    if-lez v1, :cond_9

    .line 316
    .line 317
    move-wide/from16 v16, v20

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    :goto_3
    mul-double v10, v10, v16

    .line 325
    .line 326
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-nez p6, :cond_a

    .line 332
    .line 333
    cmpl-double v1, v10, v20

    .line 334
    .line 335
    if-lez v1, :cond_a

    .line 336
    .line 337
    sub-double v10, v10, v16

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    if-eqz p6, :cond_b

    .line 341
    .line 342
    cmpg-double v1, v10, v20

    .line 343
    .line 344
    if-gez v1, :cond_b

    .line 345
    .line 346
    add-double v10, v10, v16

    .line 347
    .line 348
    :cond_b
    :goto_4
    rem-double v10, v10, v16

    .line 349
    .line 350
    rem-double v14, v14, v16

    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    mul-double v16, v16, p2

    .line 357
    .line 358
    div-double v16, v16, v12

    .line 359
    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    double-to-int v1, v12

    .line 365
    int-to-double v12, v1

    .line 366
    div-double/2addr v10, v12

    .line 367
    div-double v12, v10, p2

    .line 368
    .line 369
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double v16, v16, v18

    .line 379
    .line 380
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    add-double v12, v12, v24

    .line 385
    .line 386
    div-double v16, v16, v12

    .line 387
    .line 388
    mul-int/lit8 v12, v1, 0x6

    .line 389
    .line 390
    new-array v13, v12, [F

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-wide/from16 p0, v10

    .line 395
    .line 396
    move/from16 v10, v18

    .line 397
    .line 398
    move v11, v10

    .line 399
    :goto_5
    if-ge v10, v1, :cond_c

    .line 400
    .line 401
    move-wide/from16 p2, v14

    .line 402
    .line 403
    int-to-double v14, v10

    .line 404
    mul-double v14, v14, p0

    .line 405
    .line 406
    add-double v14, v14, p2

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v19

    .line 412
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v21

    .line 416
    add-int/lit8 v23, v11, 0x1

    .line 417
    .line 418
    mul-double v24, v16, v21

    .line 419
    .line 420
    move/from16 v26, v10

    .line 421
    .line 422
    move/from16 p5, v11

    .line 423
    .line 424
    sub-double v10, v19, v24

    .line 425
    .line 426
    double-to-float v10, v10

    .line 427
    aput v10, v13, p5

    .line 428
    .line 429
    add-int/lit8 v11, p5, 0x2

    .line 430
    .line 431
    mul-double v19, v19, v16

    .line 432
    .line 433
    move/from16 p6, v11

    .line 434
    .line 435
    add-double v10, v19, v21

    .line 436
    .line 437
    double-to-float v10, v10

    .line 438
    aput v10, v13, v23

    .line 439
    .line 440
    add-double v14, v14, p0

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    add-int/lit8 v19, p5, 0x3

    .line 451
    .line 452
    mul-double v20, v16, v14

    .line 453
    .line 454
    move/from16 v22, v1

    .line 455
    .line 456
    add-double v1, v20, v10

    .line 457
    .line 458
    double-to-float v1, v1

    .line 459
    aput v1, v13, p6

    .line 460
    .line 461
    add-int/lit8 v1, p5, 0x4

    .line 462
    .line 463
    mul-double v20, v16, v10

    .line 464
    .line 465
    move/from16 p6, v1

    .line 466
    .line 467
    sub-double v1, v14, v20

    .line 468
    .line 469
    double-to-float v1, v1

    .line 470
    aput v1, v13, v19

    .line 471
    .line 472
    add-int/lit8 v1, p5, 0x5

    .line 473
    .line 474
    double-to-float v2, v10

    .line 475
    aput v2, v13, p6

    .line 476
    .line 477
    add-int/lit8 v11, p5, 0x6

    .line 478
    .line 479
    double-to-float v2, v14

    .line 480
    aput v2, v13, v1

    .line 481
    .line 482
    add-int/lit8 v10, v26, 0x1

    .line 483
    .line 484
    move-wide/from16 v14, p2

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 498
    .line 499
    .line 500
    double-to-float v0, v6

    .line 501
    double-to-float v2, v8

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v0, v12, -0x2

    .line 509
    .line 510
    aput p7, v13, v0

    .line 511
    .line 512
    add-int/lit8 v0, v12, -0x1

    .line 513
    .line 514
    aput v3, v13, v0

    .line 515
    .line 516
    move/from16 v0, v18

    .line 517
    .line 518
    :goto_6
    if-ge v0, v12, :cond_d

    .line 519
    .line 520
    aget v1, v13, v0

    .line 521
    .line 522
    add-int/lit8 v2, v0, 0x1

    .line 523
    .line 524
    aget v2, v13, v2

    .line 525
    .line 526
    add-int/lit8 v3, v0, 0x2

    .line 527
    .line 528
    aget v3, v13, v3

    .line 529
    .line 530
    add-int/lit8 v4, v0, 0x3

    .line 531
    .line 532
    aget v4, v13, v4

    .line 533
    .line 534
    add-int/lit8 v5, v0, 0x4

    .line 535
    .line 536
    aget v5, v13, v5

    .line 537
    .line 538
    add-int/lit8 v6, v0, 0x5

    .line 539
    .line 540
    aget v6, v13, v6

    .line 541
    .line 542
    move-object/from16 p0, p9

    .line 543
    .line 544
    move/from16 p1, v1

    .line 545
    .line 546
    move/from16 p2, v2

    .line 547
    .line 548
    move/from16 p3, v3

    .line 549
    .line 550
    move/from16 p4, v4

    .line 551
    .line 552
    move/from16 p5, v5

    .line 553
    .line 554
    move/from16 p6, v6

    .line 555
    .line 556
    invoke-interface/range {p0 .. p6}, Lsd70$w;->b(FFFFFF)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x6

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    :goto_7
    return-void

    .line 563
    :goto_8
    invoke-interface {v0, v2, v3}, Lsd70$w;->c(FF)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public static c(Landroid/graphics/Path;)Lsd70$a;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lsd70$a;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lsd70$a;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Lsd70$a;Lsd70$a;Lw830;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Lw830;->a:Lw830$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lsd70$a;->c:F

    .line 15
    .line 16
    iget v3, p1, Lsd70$a;->c:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lsd70$a;->d:F

    .line 20
    .line 21
    iget v4, p1, Lsd70$a;->d:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lsd70$a;->a:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lsd70$a;->b:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lw830;->c:Lw830;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lw830;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lsd70$a;->a:F

    .line 39
    .line 40
    iget p0, p0, Lsd70$a;->b:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object p2, p2, Lw830;->b:Lw830$b;

    .line 53
    .line 54
    sget-object v6, Lw830$b;->b:Lw830$b;

    .line 55
    .line 56
    if-ne p2, v6, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_0
    iget v2, p0, Lsd70$a;->c:F

    .line 68
    .line 69
    div-float/2addr v2, p2

    .line 70
    iget v3, p0, Lsd70$a;->d:F

    .line 71
    .line 72
    div-float/2addr v3, p2

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x2

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    if-eq v6, v7, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    if-eq v6, v7, :cond_3

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    if-eq v6, v7, :cond_4

    .line 94
    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    if-eq v6, v7, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v6, p1, Lsd70$a;->c:F

    .line 101
    .line 102
    sub-float/2addr v6, v2

    .line 103
    sub-float/2addr v4, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v6, p1, Lsd70$a;->c:F

    .line 106
    .line 107
    invoke-static {v6, v2, v8, v4}, Ltpn;->a(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    packed-switch v1, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_0
    iget p1, p1, Lsd70$a;->d:F

    .line 120
    .line 121
    sub-float/2addr p1, v3

    .line 122
    sub-float/2addr v5, p1

    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    iget p1, p1, Lsd70$a;->d:F

    .line 125
    .line 126
    invoke-static {p1, v3, v8, v5}, Ltpn;->a(FFFF)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :goto_2
    iget p1, p0, Lsd70$a;->a:F

    .line 131
    .line 132
    iget p0, p0, Lsd70$a;->b:F

    .line 133
    .line 134
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_3
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;Lsd70$d0$b;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    sget-object v0, Lsd70$d0$b;->b:Lsd70$d0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, -0x1

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_2
    move v1, v0

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string p2, "cursive"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v1, 0x4

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string p2, "serif"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v1, v4

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string p2, "fantasy"

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v1, v3

    .line 76
    goto :goto_3

    .line 77
    :sswitch_3
    const-string p2, "monospace"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v1, v2

    .line 87
    goto :goto_3

    .line 88
    :sswitch_4
    const-string p2, "sans-serif"

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 124
    .line 125
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(IF)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_0
    shl-int/lit8 p1, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Lsd70$i;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd70$m0;->a:Lsd70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd70;->d(Ljava/lang/String;)Lsd70$k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Gradient reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lsd70$i;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    check-cast p1, Lsd70$i;

    .line 61
    .line 62
    iget-object v1, p0, Lsd70$i;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lsd70$i;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, p0, Lsd70$i;->i:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lsd70$i;->j:Landroid/graphics/Matrix;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p1, Lsd70$i;->j:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iput-object v1, p0, Lsd70$i;->j:Landroid/graphics/Matrix;

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lsd70$i;->k:Lsd70$j;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p1, Lsd70$i;->k:Lsd70$j;

    .line 83
    .line 84
    iput-object v1, p0, Lsd70$i;->k:Lsd70$j;

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lsd70$i;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p1, Lsd70$i;->h:Ljava/util/List;

    .line 95
    .line 96
    iput-object v1, p0, Lsd70$i;->h:Ljava/util/List;

    .line 97
    .line 98
    :cond_6
    :try_start_0
    instance-of v1, p0, Lsd70$l0;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Lsd70$l0;

    .line 104
    .line 105
    check-cast v0, Lsd70$l0;

    .line 106
    .line 107
    iget-object v2, v1, Lsd70$l0;->m:Lsd70$o;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, Lsd70$l0;->m:Lsd70$o;

    .line 112
    .line 113
    iput-object v2, v1, Lsd70$l0;->m:Lsd70$o;

    .line 114
    .line 115
    :cond_7
    iget-object v2, v1, Lsd70$l0;->n:Lsd70$o;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    iget-object v2, v0, Lsd70$l0;->n:Lsd70$o;

    .line 120
    .line 121
    iput-object v2, v1, Lsd70$l0;->n:Lsd70$o;

    .line 122
    .line 123
    :cond_8
    iget-object v2, v1, Lsd70$l0;->o:Lsd70$o;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v0, Lsd70$l0;->o:Lsd70$o;

    .line 128
    .line 129
    iput-object v2, v1, Lsd70$l0;->o:Lsd70$o;

    .line 130
    .line 131
    :cond_9
    iget-object v2, v1, Lsd70$l0;->p:Lsd70$o;

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    iget-object v0, v0, Lsd70$l0;->p:Lsd70$o;

    .line 136
    .line 137
    iput-object v0, v1, Lsd70$l0;->p:Lsd70$o;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v1, p0

    .line 141
    check-cast v1, Lsd70$p0;

    .line 142
    .line 143
    check-cast v0, Lsd70$p0;

    .line 144
    .line 145
    invoke-static {v1, v0}, Ltd70;->r(Lsd70$p0;Lsd70$p0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lsd70$i;->l:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-static {p0, p1}, Ltd70;->q(Lsd70$i;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method public static r(Lsd70$p0;Lsd70$p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd70$p0;->m:Lsd70$o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lsd70$p0;->m:Lsd70$o;

    .line 6
    .line 7
    iput-object v0, p0, Lsd70$p0;->m:Lsd70$o;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsd70$p0;->n:Lsd70$o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lsd70$p0;->n:Lsd70$o;

    .line 14
    .line 15
    iput-object v0, p0, Lsd70$p0;->n:Lsd70$o;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsd70$p0;->o:Lsd70$o;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lsd70$p0;->o:Lsd70$o;

    .line 22
    .line 23
    iput-object v0, p0, Lsd70$p0;->o:Lsd70$o;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lsd70$p0;->p:Lsd70$o;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lsd70$p0;->p:Lsd70$o;

    .line 30
    .line 31
    iput-object v0, p0, Lsd70$p0;->p:Lsd70$o;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lsd70$p0;->q:Lsd70$o;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lsd70$p0;->q:Lsd70$o;

    .line 38
    .line 39
    iput-object p1, p0, Lsd70$p0;->q:Lsd70$o;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static s(Lsd70$x;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd70$m0;->a:Lsd70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd70;->d(Ljava/lang/String;)Lsd70$k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Pattern reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lsd70$x;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast v0, Lsd70$x;

    .line 60
    .line 61
    iget-object p1, p0, Lsd70$x;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Lsd70$x;->p:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p1, p0, Lsd70$x;->p:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lsd70$x;->q:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lsd70$x;->q:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object p1, p0, Lsd70$x;->q:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lsd70$x;->r:Landroid/graphics/Matrix;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v0, Lsd70$x;->r:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iput-object p1, p0, Lsd70$x;->r:Landroid/graphics/Matrix;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lsd70$x;->s:Lsd70$o;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-object p1, v0, Lsd70$x;->s:Lsd70$o;

    .line 90
    .line 91
    iput-object p1, p0, Lsd70$x;->s:Lsd70$o;

    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Lsd70$x;->t:Lsd70$o;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget-object p1, v0, Lsd70$x;->t:Lsd70$o;

    .line 98
    .line 99
    iput-object p1, p0, Lsd70$x;->t:Lsd70$o;

    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Lsd70$x;->u:Lsd70$o;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v0, Lsd70$x;->u:Lsd70$o;

    .line 106
    .line 107
    iput-object p1, p0, Lsd70$x;->u:Lsd70$o;

    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Lsd70$x;->v:Lsd70$o;

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-object p1, v0, Lsd70$x;->v:Lsd70$o;

    .line 114
    .line 115
    iput-object p1, p0, Lsd70$x;->v:Lsd70$o;

    .line 116
    .line 117
    :cond_9
    iget-object p1, p0, Lsd70$g0;->i:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-object p1, v0, Lsd70$g0;->i:Ljava/util/List;

    .line 126
    .line 127
    iput-object p1, p0, Lsd70$g0;->i:Ljava/util/List;

    .line 128
    .line 129
    :cond_a
    iget-object p1, p0, Lsd70$q0;->o:Lsd70$a;

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    iget-object p1, v0, Lsd70$q0;->o:Lsd70$a;

    .line 134
    .line 135
    iput-object p1, p0, Lsd70$q0;->o:Lsd70$a;

    .line 136
    .line 137
    :cond_b
    iget-object p1, p0, Lsd70$o0;->n:Lw830;

    .line 138
    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    iget-object p1, v0, Lsd70$o0;->n:Lw830;

    .line 142
    .line 143
    iput-object p1, p0, Lsd70$o0;->n:Lw830;

    .line 144
    .line 145
    :cond_c
    iget-object p1, v0, Lsd70$x;->w:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-static {p0, p1}, Ltd70;->s(Lsd70$x;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    return-void
.end method

.method public static w(Lsd70$d0;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lsd70$d0;->a:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static z(Lsd70$y;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsd70$y;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Lsd70$y;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lsd70$z;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lsd70$j0;->h:Lsd70$a;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ltd70;->c(Landroid/graphics/Path;)Lsd70$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lsd70$j0;->h:Lsd70$a;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Lsd70$a0;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsd70$a0;->s:Lsd70$o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lsd70$a0;->t:Lsd70$o;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v4, v1, Lsd70$a0;->t:Lsd70$o;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lsd70$o;->e(Ltd70;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lsd70$o;->d(Ltd70;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Lsd70$o;->d(Ltd70;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, v1, Lsd70$a0;->t:Lsd70$o;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lsd70$o;->e(Ltd70;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    iget-object v5, v1, Lsd70$a0;->q:Lsd70$o;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lsd70$o;->d(Ltd70;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v5, v6

    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v5, v1, Lsd70$a0;->r:Lsd70$o;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lsd70$o;->e(Ltd70;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v1, Lsd70$a0;->o:Lsd70$o;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lsd70$o;->d(Ltd70;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    :goto_2
    iget-object v5, v1, Lsd70$a0;->p:Lsd70$o;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lsd70$o;->e(Ltd70;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v10, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v10, v3

    .line 89
    :goto_3
    iget-object v5, v1, Lsd70$a0;->q:Lsd70$o;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lsd70$o;->d(Ltd70;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, v1, Lsd70$a0;->r:Lsd70$o;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lsd70$o;->e(Ltd70;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v6, v1, Lsd70$j0;->h:Lsd70$a;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Lsd70$a;

    .line 106
    .line 107
    invoke-direct {v6, v7, v10, v5, v0}, Lsd70$a;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, Lsd70$j0;->h:Lsd70$a;

    .line 111
    .line 112
    :cond_5
    add-float/2addr v5, v7

    .line 113
    add-float v15, v10, v0

    .line 114
    .line 115
    new-instance v6, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    cmpl-float v0, v2, v3

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    cmpl-float v0, v4, v3

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    :cond_6
    move v11, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const v0, 0x3f0d6289

    .line 131
    .line 132
    .line 133
    mul-float v1, v2, v0

    .line 134
    .line 135
    mul-float/2addr v0, v4

    .line 136
    add-float v14, v10, v4

    .line 137
    .line 138
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    sub-float v8, v14, v0

    .line 142
    .line 143
    add-float v11, v7, v2

    .line 144
    .line 145
    sub-float v9, v11, v1

    .line 146
    .line 147
    move v12, v10

    .line 148
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    move/from16 v18, v9

    .line 152
    .line 153
    move v3, v11

    .line 154
    sub-float v2, v5, v2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    add-float v9, v2, v1

    .line 160
    .line 161
    move v13, v5

    .line 162
    move v11, v5

    .line 163
    move v12, v8

    .line 164
    move-object v8, v6

    .line 165
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    .line 167
    .line 168
    move v1, v14

    .line 169
    move v14, v9

    .line 170
    sub-float v4, v15, v4

    .line 171
    .line 172
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    add-float v10, v4, v0

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    move v13, v10

    .line 182
    move v12, v11

    .line 183
    move-object v11, v6

    .line 184
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    move v11, v7

    .line 191
    move v12, v4

    .line 192
    move v9, v7

    .line 193
    move v8, v15

    .line 194
    move/from16 v7, v18

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    .line 198
    .line 199
    move v7, v9

    .line 200
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 220
    .line 221
    .line 222
    return-object v6
.end method

.method public final B(Lsd70$o;Lsd70$o;Lsd70$o;Lsd70$o;)Lsd70$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lsd70$o;->d(Ltd70;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lsd70$o;->e(Ltd70;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Ltd70;->c:Ltd70$g;

    .line 17
    .line 18
    iget-object v1, p2, Ltd70$g;->g:Lsd70$a;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p2, Ltd70$g;->f:Lsd70$a;

    .line 24
    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lsd70$o;->d(Ltd70;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget p2, v1, Lsd70$a;->c:F

    .line 33
    .line 34
    :goto_2
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Lsd70$o;->e(Ltd70;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    iget p0, v1, Lsd70$a;->d:F

    .line 42
    .line 43
    :goto_3
    new-instance p3, Lsd70$a;

    .line 44
    .line 45
    invoke-direct {p3, p1, v0, p2, p0}, Lsd70$a;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method public final C(Lsd70$j0;Z)Landroid/graphics/Path;
    .locals 10

    .line 1
    iget-object v0, p0, Ltd70;->d:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Ltd70;->c:Ltd70$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltd70$g;

    .line 9
    .line 10
    iget-object v1, p0, Ltd70;->c:Ltd70$g;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltd70$g;-><init>(Ltd70$g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltd70;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    invoke-virtual {p0}, Ltd70;->V()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lsd70$d1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v0}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p2, p1

    .line 50
    check-cast p2, Lsd70$d1;

    .line 51
    .line 52
    iget-object v0, p1, Lsd70$m0;->a:Lsd70;

    .line 53
    .line 54
    iget-object v3, p2, Lsd70$d1;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lsd70;->d(Ljava/lang/String;)Lsd70$k0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p2, Lsd70$d1;->o:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Use reference \'%s\' not found"

    .line 69
    .line 70
    invoke-static {p2, p1}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ltd70;->d:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ltd70$g;

    .line 80
    .line 81
    iput-object p1, p0, Ltd70;->c:Ltd70$g;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    instance-of v3, v0, Lsd70$j0;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Ltd70;->d:Ljava/util/Stack;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ltd70$g;

    .line 95
    .line 96
    iput-object p1, p0, Ltd70;->c:Ltd70$g;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    check-cast v0, Lsd70$j0;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Ltd70;->C(Lsd70$j0;Z)Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    iget-object v1, p2, Lsd70$j0;->h:Lsd70$a;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Ltd70;->c(Landroid/graphics/Path;)Lsd70$a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p2, Lsd70$j0;->h:Lsd70$a;

    .line 118
    .line 119
    :cond_5
    iget-object p2, p2, Lsd70$l;->n:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz p2, :cond_1f

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_6
    instance-of p2, p1, Lsd70$k;

    .line 129
    .line 130
    sget-object v0, Lsd70$d0$a;->b:Lsd70$d0$a;

    .line 131
    .line 132
    if-eqz p2, :cond_11

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Lsd70$k;

    .line 136
    .line 137
    instance-of v2, p1, Lsd70$u;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    check-cast v2, Lsd70$u;

    .line 143
    .line 144
    new-instance v3, Ltd70$c;

    .line 145
    .line 146
    iget-object v2, v2, Lsd70$u;->o:Lsd70$v;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Ltd70$c;-><init>(Lsd70$v;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Lsd70$j0;->h:Lsd70$a;

    .line 152
    .line 153
    iget-object v3, v3, Ltd70$c;->a:Landroid/graphics/Path;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    invoke-static {v3}, Ltd70;->c(Landroid/graphics/Path;)Lsd70$a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p1, Lsd70$j0;->h:Lsd70$a;

    .line 162
    .line 163
    :cond_7
    move-object v2, v3

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    instance-of v2, p1, Lsd70$a0;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, Lsd70$a0;

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ltd70;->A(Lsd70$a0;)Landroid/graphics/Path;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_0

    .line 177
    :cond_9
    instance-of v2, p1, Lsd70$c;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    move-object v2, p1

    .line 182
    check-cast v2, Lsd70$c;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Ltd70;->x(Lsd70$c;)Landroid/graphics/Path;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_0

    .line 189
    :cond_a
    instance-of v2, p1, Lsd70$h;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    check-cast v2, Lsd70$h;

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Ltd70;->y(Lsd70$h;)Landroid/graphics/Path;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_0

    .line 201
    :cond_b
    instance-of v2, p1, Lsd70$y;

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    check-cast v2, Lsd70$y;

    .line 207
    .line 208
    invoke-static {v2}, Ltd70;->z(Lsd70$y;)Landroid/graphics/Path;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_0

    .line 213
    :cond_c
    move-object v2, v1

    .line 214
    :goto_0
    if-nez v2, :cond_d

    .line 215
    .line 216
    :goto_1
    return-object v1

    .line 217
    :cond_d
    iget-object v1, p2, Lsd70$j0;->h:Lsd70$a;

    .line 218
    .line 219
    if-nez v1, :cond_e

    .line 220
    .line 221
    invoke-static {v2}, Ltd70;->c(Landroid/graphics/Path;)Lsd70$a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p2, Lsd70$j0;->h:Lsd70$a;

    .line 226
    .line 227
    :cond_e
    iget-object p2, p2, Lsd70$k;->n:Landroid/graphics/Matrix;

    .line 228
    .line 229
    if-eqz p2, :cond_f

    .line 230
    .line 231
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-object p2, p0, Ltd70;->c:Ltd70$g;

    .line 235
    .line 236
    iget-object p2, p2, Ltd70$g;->a:Lsd70$d0;

    .line 237
    .line 238
    iget-object p2, p2, Lsd70$d0;->U:Lsd70$d0$a;

    .line 239
    .line 240
    if-eqz p2, :cond_10

    .line 241
    .line 242
    if-ne p2, v0, :cond_10

    .line 243
    .line 244
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_10
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    move-object v0, v2

    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_11
    instance-of p2, p1, Lsd70$v0;

    .line 256
    .line 257
    if-eqz p2, :cond_21

    .line 258
    .line 259
    move-object p2, p1

    .line 260
    check-cast p2, Lsd70$v0;

    .line 261
    .line 262
    iget-object v1, p2, Lsd70$z0;->n:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_12

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_12
    iget-object v1, p2, Lsd70$z0;->n:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lsd70$o;

    .line 281
    .line 282
    invoke-virtual {v1, p0}, Lsd70$o;->d(Ltd70;)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_5

    .line 287
    :cond_13
    :goto_4
    move v1, v3

    .line 288
    :goto_5
    iget-object v4, p2, Lsd70$z0;->o:Ljava/util/ArrayList;

    .line 289
    .line 290
    if-eqz v4, :cond_15

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_14

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_14
    iget-object v4, p2, Lsd70$z0;->o:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lsd70$o;

    .line 306
    .line 307
    invoke-virtual {v4, p0}, Lsd70$o;->e(Ltd70;)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto :goto_7

    .line 312
    :cond_15
    :goto_6
    move v4, v3

    .line 313
    :goto_7
    iget-object v5, p2, Lsd70$z0;->p:Ljava/util/ArrayList;

    .line 314
    .line 315
    if-eqz v5, :cond_17

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_16

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_16
    iget-object v5, p2, Lsd70$z0;->p:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lsd70$o;

    .line 331
    .line 332
    invoke-virtual {v5, p0}, Lsd70$o;->d(Ltd70;)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto :goto_9

    .line 337
    :cond_17
    :goto_8
    move v5, v3

    .line 338
    :goto_9
    iget-object v6, p2, Lsd70$z0;->q:Ljava/util/ArrayList;

    .line 339
    .line 340
    if-eqz v6, :cond_19

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_18

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_18
    iget-object v3, p2, Lsd70$z0;->q:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lsd70$o;

    .line 356
    .line 357
    invoke-virtual {v2, p0}, Lsd70$o;->e(Ltd70;)F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    :cond_19
    :goto_a
    iget-object v2, p0, Ltd70;->c:Ltd70$g;

    .line 362
    .line 363
    iget-object v2, v2, Ltd70$g;->a:Lsd70$d0;

    .line 364
    .line 365
    iget-object v2, v2, Lsd70$d0;->J:Lsd70$d0$f;

    .line 366
    .line 367
    sget-object v6, Lsd70$d0$f;->a:Lsd70$d0$f;

    .line 368
    .line 369
    if-eq v2, v6, :cond_1b

    .line 370
    .line 371
    invoke-virtual {p0, p2}, Ltd70;->d(Lsd70$x0;)F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget-object v6, p0, Ltd70;->c:Ltd70$g;

    .line 376
    .line 377
    iget-object v6, v6, Ltd70$g;->a:Lsd70$d0;

    .line 378
    .line 379
    iget-object v6, v6, Lsd70$d0;->J:Lsd70$d0$f;

    .line 380
    .line 381
    sget-object v7, Lsd70$d0$f;->b:Lsd70$d0$f;

    .line 382
    .line 383
    if-ne v6, v7, :cond_1a

    .line 384
    .line 385
    const/high16 v6, 0x40000000    # 2.0f

    .line 386
    .line 387
    div-float/2addr v2, v6

    .line 388
    :cond_1a
    sub-float/2addr v1, v2

    .line 389
    :cond_1b
    iget-object v2, p2, Lsd70$j0;->h:Lsd70$a;

    .line 390
    .line 391
    if-nez v2, :cond_1c

    .line 392
    .line 393
    new-instance v2, Ltd70$h;

    .line 394
    .line 395
    invoke-direct {v2, p0, v1, v4}, Ltd70$h;-><init>(Ltd70;FF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p2, v2}, Ltd70;->n(Lsd70$x0;Ltd70$i;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lsd70$a;

    .line 402
    .line 403
    iget-object v2, v2, Ltd70$h;->c:Landroid/graphics/RectF;

    .line 404
    .line 405
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 406
    .line 407
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-direct {v6, v7, v8, v9, v2}, Lsd70$a;-><init>(FFFF)V

    .line 418
    .line 419
    .line 420
    iput-object v6, p2, Lsd70$j0;->h:Lsd70$a;

    .line 421
    .line 422
    :cond_1c
    new-instance v2, Landroid/graphics/Path;

    .line 423
    .line 424
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v6, Ltd70$f;

    .line 428
    .line 429
    add-float/2addr v1, v5

    .line 430
    add-float/2addr v4, v3

    .line 431
    invoke-direct {v6, p0, v1, v4, v2}, Ltd70$f;-><init>(Ltd70;FFLandroid/graphics/Path;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p2, v6}, Ltd70;->n(Lsd70$x0;Ltd70$i;)V

    .line 435
    .line 436
    .line 437
    iget-object p2, p2, Lsd70$v0;->r:Landroid/graphics/Matrix;

    .line 438
    .line 439
    if-eqz p2, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 442
    .line 443
    .line 444
    :cond_1d
    iget-object p2, p0, Ltd70;->c:Ltd70$g;

    .line 445
    .line 446
    iget-object p2, p2, Ltd70$g;->a:Lsd70$d0;

    .line 447
    .line 448
    iget-object p2, p2, Lsd70$d0;->U:Lsd70$d0$a;

    .line 449
    .line 450
    if-eqz p2, :cond_1e

    .line 451
    .line 452
    if-ne p2, v0, :cond_1e

    .line 453
    .line 454
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_1e
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 458
    .line 459
    :goto_b
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_1f
    :goto_c
    iget-object p2, p0, Ltd70;->c:Ltd70$g;

    .line 465
    .line 466
    iget-object p2, p2, Ltd70$g;->a:Lsd70$d0;

    .line 467
    .line 468
    iget-object p2, p2, Lsd70$d0;->T:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz p2, :cond_20

    .line 471
    .line 472
    iget-object p2, p1, Lsd70$j0;->h:Lsd70$a;

    .line 473
    .line 474
    invoke-virtual {p0, p1, p2}, Ltd70;->b(Lsd70$j0;Lsd70$a;)Landroid/graphics/Path;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-eqz p1, :cond_20

    .line 479
    .line 480
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 481
    .line 482
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 483
    .line 484
    .line 485
    :cond_20
    iget-object p1, p0, Ltd70;->d:Ljava/util/Stack;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ltd70$g;

    .line 492
    .line 493
    iput-object p1, p0, Ltd70;->c:Ltd70$g;

    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_21
    invoke-virtual {p1}, Lsd70$m0;->n()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 505
    .line 506
    invoke-static {p1, p0}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_22
    :goto_d
    iget-object p1, p0, Ltd70;->d:Ljava/util/Stack;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ltd70$g;

    .line 517
    .line 518
    iput-object p1, p0, Ltd70;->c:Ltd70$g;

    .line 519
    .line 520
    return-object v1
.end method

.method public final D(Lsd70$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 2
    .line 3
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 4
    .line 5
    iget-object v0, v0, Lsd70$d0;->V:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    new-array v6, v6, [F

    .line 42
    .line 43
    fill-array-data v6, :array_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltd70;->b:Lsd70;

    .line 61
    .line 62
    iget-object v5, p0, Ltd70;->c:Ltd70$g;

    .line 63
    .line 64
    iget-object v5, v5, Ltd70$g;->a:Lsd70$d0;

    .line 65
    .line 66
    iget-object v5, v5, Lsd70$d0;->V:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lsd70;->d(Ljava/lang/String;)Lsd70$k0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lsd70$r;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Ltd70;->L(Lsd70$r;Lsd70$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    invoke-direct {v6, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Ltd70;->L(Lsd70$r;Lsd70$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Ltd70;->O()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 2
    .line 3
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 4
    .line 5
    iget-object v0, v0, Lsd70$d0;->B:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 19
    .line 20
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 21
    .line 22
    iget-object v0, v0, Lsd70$d0;->V:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 29
    .line 30
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 31
    .line 32
    iget-object v0, v0, Lsd70$d0;->B:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v2, 0x43800000    # 256.0f

    .line 39
    .line 40
    mul-float/2addr v0, v2

    .line 41
    float-to-int v0, v0

    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v1, 0xff

    .line 46
    .line 47
    if-le v0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v0

    .line 51
    :goto_1
    const/16 v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltd70;->d:Ljava/util/Stack;

    .line 60
    .line 61
    iget-object v1, p0, Ltd70;->c:Ltd70$g;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Ltd70$g;

    .line 67
    .line 68
    iget-object v1, p0, Ltd70;->c:Ltd70$g;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ltd70$g;-><init>(Ltd70$g;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 74
    .line 75
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 76
    .line 77
    iget-object v0, v0, Lsd70$d0;->V:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Ltd70;->b:Lsd70;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lsd70;->d(Ljava/lang/String;)Lsd70$k0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of v0, v0, Lsd70$r;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 95
    .line 96
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 97
    .line 98
    iget-object v0, v0, Lsd70$d0;->V:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Mask reference \'%s\' not found"

    .line 105
    .line 106
    invoke-static {v2, v0}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Ltd70;->c:Ltd70$g;

    .line 110
    .line 111
    iget-object p0, p0, Ltd70$g;->a:Lsd70$d0;

    .line 112
    .line 113
    iput-object v3, p0, Lsd70$d0;->V:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    return v1
.end method

.method public final F(Lsd70$e0;Lsd70$a;Lsd70$a;Lw830;)V
    .locals 3

    .line 1
    iget v0, p2, Lsd70$a;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Lsd70$a;->d:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p1, Lsd70$o0;->n:Lw830;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p4, Lw830;->d:Lw830;

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltd70;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 37
    .line 38
    iput-object p2, v0, Ltd70$g;->f:Lsd70$a;

    .line 39
    .line 40
    iget-object p2, v0, Ltd70$g;->a:Lsd70$d0;

    .line 41
    .line 42
    iget-object p2, p2, Lsd70$d0;->K:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Ltd70;->c:Ltd70$g;

    .line 51
    .line 52
    iget-object p2, p2, Ltd70$g;->f:Lsd70$a;

    .line 53
    .line 54
    iget v0, p2, Lsd70$a;->a:F

    .line 55
    .line 56
    iget v1, p2, Lsd70$a;->b:F

    .line 57
    .line 58
    iget v2, p2, Lsd70$a;->c:F

    .line 59
    .line 60
    iget p2, p2, Lsd70$a;->d:F

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2, p2}, Ltd70;->M(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p0, Ltd70;->c:Ltd70$g;

    .line 66
    .line 67
    iget-object p2, p2, Ltd70$g;->f:Lsd70$a;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Ltd70;->f(Lsd70$j0;Lsd70$a;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Ltd70;->c:Ltd70$g;

    .line 73
    .line 74
    iget-object v0, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object p2, p2, Ltd70$g;->f:Lsd70$a;

    .line 79
    .line 80
    invoke-static {p2, p3, p4}, Ltd70;->e(Lsd70$a;Lsd70$a;Lw830;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ltd70;->c:Ltd70$g;

    .line 88
    .line 89
    iget-object p3, p1, Lsd70$q0;->o:Lsd70$a;

    .line 90
    .line 91
    iput-object p3, p2, Ltd70$g;->g:Lsd70$a;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p2, p2, Ltd70$g;->f:Lsd70$a;

    .line 95
    .line 96
    iget p3, p2, Lsd70$a;->a:F

    .line 97
    .line 98
    iget p2, p2, Lsd70$a;->b:F

    .line 99
    .line 100
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0}, Ltd70;->U()V

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    invoke-virtual {p0, p1, p3}, Ltd70;->H(Lsd70$i0;Z)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p2, p1, Lsd70$j0;->h:Lsd70$a;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Ltd70;->D(Lsd70$a;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Ltd70;->R(Lsd70$j0;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public final G(Lsd70$m0;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lsd70$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltd70;->P()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lsd70$k0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Lsd70$k0;

    .line 16
    .line 17
    iget-object v0, v0, Lsd70$k0;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ltd70;->c:Ltd70$g;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Ltd70$g;->h:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    instance-of v0, p1, Lsd70$e0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lsd70$e0;

    .line 34
    .line 35
    iget-object v0, p1, Lsd70$e0;->p:Lsd70$o;

    .line 36
    .line 37
    iget-object v1, p1, Lsd70$e0;->q:Lsd70$o;

    .line 38
    .line 39
    iget-object v2, p1, Lsd70$e0;->r:Lsd70$o;

    .line 40
    .line 41
    iget-object v3, p1, Lsd70$e0;->s:Lsd70$o;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Ltd70;->B(Lsd70$o;Lsd70$o;Lsd70$o;Lsd70$o;)Lsd70$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lsd70$q0;->o:Lsd70$a;

    .line 48
    .line 49
    iget-object v2, p1, Lsd70$o0;->n:Lw830;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Ltd70;->F(Lsd70$e0;Lsd70$a;Lsd70$a;Lw830;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1d

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, Lsd70$d1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_16

    .line 62
    .line 63
    check-cast p1, Lsd70$d1;

    .line 64
    .line 65
    sget-object v0, Lsd70$c1;->e:Lsd70$c1;

    .line 66
    .line 67
    iget-object v4, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 68
    .line 69
    iget-object v5, p1, Lsd70$d1;->r:Lsd70$o;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Lsd70$o;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_7f

    .line 78
    .line 79
    :cond_4
    iget-object v5, p1, Lsd70$d1;->s:Lsd70$o;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Lsd70$o;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    goto/16 :goto_1d

    .line 90
    .line 91
    :cond_5
    iget-object v5, p0, Ltd70;->c:Ltd70$g;

    .line 92
    .line 93
    invoke-virtual {p0, v5, p1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ltd70;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    goto/16 :goto_1d

    .line 103
    .line 104
    :cond_6
    iget-object v5, p1, Lsd70$m0;->a:Lsd70;

    .line 105
    .line 106
    iget-object v6, p1, Lsd70$d1;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lsd70;->d(Ljava/lang/String;)Lsd70$k0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    const-string v0, "Use reference \'%s\' not found"

    .line 115
    .line 116
    iget-object p1, p1, Lsd70$d1;->o:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1d

    .line 126
    .line 127
    :cond_7
    iget-object v6, p1, Lsd70$l;->n:Landroid/graphics/Matrix;

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v6, p1, Lsd70$d1;->p:Lsd70$o;

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {v6, p0}, Lsd70$o;->d(Ltd70;)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    move v6, v3

    .line 144
    :goto_1
    iget-object v7, p1, Lsd70$d1;->q:Lsd70$o;

    .line 145
    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v7, p0}, Lsd70$o;->e(Ltd70;)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    move v7, v3

    .line 154
    :goto_2
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p1, Lsd70$j0;->h:Lsd70$a;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v6}, Ltd70;->f(Lsd70$j0;Lsd70$a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v7, p0, Ltd70;->e:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {v7, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v7, p0, Ltd70;->f:Ljava/util/Stack;

    .line 172
    .line 173
    iget-object v8, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    instance-of v7, v5, Lsd70$e0;

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    check-cast v5, Lsd70$e0;

    .line 187
    .line 188
    iget-object v0, p1, Lsd70$d1;->r:Lsd70$o;

    .line 189
    .line 190
    iget-object v2, p1, Lsd70$d1;->s:Lsd70$o;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v1, v0, v2}, Ltd70;->B(Lsd70$o;Lsd70$o;Lsd70$o;Lsd70$o;)Lsd70$a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0}, Ltd70;->P()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v5, Lsd70$q0;->o:Lsd70$a;

    .line 200
    .line 201
    iget-object v2, v5, Lsd70$o0;->n:Lw830;

    .line 202
    .line 203
    invoke-virtual {p0, v5, v0, v1, v2}, Ltd70;->F(Lsd70$e0;Lsd70$a;Lsd70$a;Lw830;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ltd70;->O()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_b
    instance-of v7, v5, Lsd70$s0;

    .line 212
    .line 213
    if-eqz v7, :cond_14

    .line 214
    .line 215
    iget-object v7, p1, Lsd70$d1;->r:Lsd70$o;

    .line 216
    .line 217
    const/high16 v8, 0x42c80000    # 100.0f

    .line 218
    .line 219
    if-eqz v7, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    new-instance v7, Lsd70$o;

    .line 223
    .line 224
    invoke-direct {v7, v8, v0}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v9, p1, Lsd70$d1;->s:Lsd70$o;

    .line 228
    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    new-instance v9, Lsd70$o;

    .line 233
    .line 234
    invoke-direct {v9, v8, v0}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {p0, v1, v1, v7, v9}, Ltd70;->B(Lsd70$o;Lsd70$o;Lsd70$o;Lsd70$o;)Lsd70$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0}, Ltd70;->P()V

    .line 242
    .line 243
    .line 244
    check-cast v5, Lsd70$s0;

    .line 245
    .line 246
    iget v1, v0, Lsd70$a;->c:F

    .line 247
    .line 248
    cmpl-float v1, v1, v3

    .line 249
    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    iget v1, v0, Lsd70$a;->d:F

    .line 253
    .line 254
    cmpl-float v1, v1, v3

    .line 255
    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    iget-object v1, v5, Lsd70$o0;->n:Lw830;

    .line 260
    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    sget-object v1, Lw830;->d:Lw830;

    .line 265
    .line 266
    :goto_5
    iget-object v3, p0, Ltd70;->c:Ltd70$g;

    .line 267
    .line 268
    invoke-virtual {p0, v3, v5}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Ltd70;->c:Ltd70$g;

    .line 272
    .line 273
    iput-object v0, v3, Ltd70$g;->f:Lsd70$a;

    .line 274
    .line 275
    iget-object v0, v3, Ltd70$g;->a:Lsd70$d0;

    .line 276
    .line 277
    iget-object v0, v0, Lsd70$d0;->K:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 286
    .line 287
    iget-object v0, v0, Ltd70$g;->f:Lsd70$a;

    .line 288
    .line 289
    iget v3, v0, Lsd70$a;->a:F

    .line 290
    .line 291
    iget v7, v0, Lsd70$a;->b:F

    .line 292
    .line 293
    iget v8, v0, Lsd70$a;->c:F

    .line 294
    .line 295
    iget v0, v0, Lsd70$a;->d:F

    .line 296
    .line 297
    invoke-virtual {p0, v3, v7, v8, v0}, Ltd70;->M(FFFF)V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-object v0, v5, Lsd70$q0;->o:Lsd70$a;

    .line 301
    .line 302
    iget-object v3, p0, Ltd70;->c:Ltd70$g;

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    iget-object v3, v3, Ltd70$g;->f:Lsd70$a;

    .line 307
    .line 308
    invoke-static {v3, v0, v1}, Ltd70;->e(Lsd70$a;Lsd70$a;Lw830;)Landroid/graphics/Matrix;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 316
    .line 317
    iget-object v1, v5, Lsd70$q0;->o:Lsd70$a;

    .line 318
    .line 319
    iput-object v1, v0, Ltd70$g;->g:Lsd70$a;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    iget-object v0, v3, Ltd70$g;->f:Lsd70$a;

    .line 323
    .line 324
    iget v1, v0, Lsd70$a;->a:F

    .line 325
    .line 326
    iget v0, v0, Lsd70$a;->b:F

    .line 327
    .line 328
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p0, v5, v2}, Ltd70;->H(Lsd70$i0;Z)V

    .line 336
    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    iget-object v0, v5, Lsd70$j0;->h:Lsd70$a;

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ltd70;->D(Lsd70$a;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    invoke-virtual {p0, v5}, Ltd70;->R(Lsd70$j0;)V

    .line 346
    .line 347
    .line 348
    :cond_13
    :goto_7
    invoke-virtual {p0}, Ltd70;->O()V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_14
    invoke-virtual {p0, v5}, Ltd70;->G(Lsd70$m0;)V

    .line 353
    .line 354
    .line 355
    :goto_8
    iget-object v0, p0, Ltd70;->e:Ljava/util/Stack;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Ltd70;->f:Ljava/util/Stack;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    if-eqz v6, :cond_15

    .line 366
    .line 367
    iget-object v0, p1, Lsd70$j0;->h:Lsd70$a;

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Ltd70;->D(Lsd70$a;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    invoke-virtual {p0, p1}, Ltd70;->R(Lsd70$j0;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1d

    .line 376
    .line 377
    :cond_16
    instance-of v0, p1, Lsd70$r0;

    .line 378
    .line 379
    if-eqz v0, :cond_23

    .line 380
    .line 381
    check-cast p1, Lsd70$r0;

    .line 382
    .line 383
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 384
    .line 385
    invoke-virtual {p0, v0, p1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Ltd70;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_17

    .line 393
    .line 394
    goto/16 :goto_1d

    .line 395
    .line 396
    :cond_17
    iget-object v0, p1, Lsd70$l;->n:Landroid/graphics/Matrix;

    .line 397
    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    iget-object v1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    iget-object v0, p1, Lsd70$j0;->h:Lsd70$a;

    .line 406
    .line 407
    invoke-virtual {p0, p1, v0}, Ltd70;->f(Lsd70$j0;Lsd70$a;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, p1, Lsd70$g0;->i:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_21

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lsd70$m0;

    .line 439
    .line 440
    instance-of v4, v3, Lsd70$f0;

    .line 441
    .line 442
    if-nez v4, :cond_1a

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_1a
    move-object v4, v3

    .line 446
    check-cast v4, Lsd70$f0;

    .line 447
    .line 448
    invoke-interface {v4}, Lsd70$f0;->b()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_1b

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_1b
    invoke-interface {v4}, Lsd70$f0;->a()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_1c

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_19

    .line 466
    .line 467
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_1c

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_1c
    invoke-interface {v4}, Lsd70$f0;->e()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_1e

    .line 479
    .line 480
    sget-object v6, Ltd70;->g:Ljava/util/HashSet;

    .line 481
    .line 482
    if-nez v6, :cond_1d

    .line 483
    .line 484
    const-class v6, Ltd70;

    .line 485
    .line 486
    monitor-enter v6

    .line 487
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 490
    .line 491
    .line 492
    sput-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 493
    .line 494
    const-string v8, "Structure"

    .line 495
    .line 496
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 500
    .line 501
    const-string v8, "BasicStructure"

    .line 502
    .line 503
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 507
    .line 508
    const-string v8, "ConditionalProcessing"

    .line 509
    .line 510
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 514
    .line 515
    const-string v8, "Image"

    .line 516
    .line 517
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 521
    .line 522
    const-string v8, "Style"

    .line 523
    .line 524
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 528
    .line 529
    const-string v8, "ViewportAttribute"

    .line 530
    .line 531
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 535
    .line 536
    const-string v8, "Shape"

    .line 537
    .line 538
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 542
    .line 543
    const-string v8, "BasicText"

    .line 544
    .line 545
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 549
    .line 550
    const-string v8, "PaintAttribute"

    .line 551
    .line 552
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 556
    .line 557
    const-string v8, "BasicPaintAttribute"

    .line 558
    .line 559
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 563
    .line 564
    const-string v8, "OpacityAttribute"

    .line 565
    .line 566
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 570
    .line 571
    const-string v8, "BasicGraphicsAttribute"

    .line 572
    .line 573
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 577
    .line 578
    const-string v8, "Marker"

    .line 579
    .line 580
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 584
    .line 585
    const-string v8, "Gradient"

    .line 586
    .line 587
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 591
    .line 592
    const-string v8, "Pattern"

    .line 593
    .line 594
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 598
    .line 599
    const-string v8, "Clip"

    .line 600
    .line 601
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 605
    .line 606
    const-string v8, "BasicClip"

    .line 607
    .line 608
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 612
    .line 613
    const-string v8, "Mask"

    .line 614
    .line 615
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    sget-object v7, Ltd70;->g:Ljava/util/HashSet;

    .line 619
    .line 620
    const-string v8, "View"

    .line 621
    .line 622
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    .line 624
    .line 625
    monitor-exit v6

    .line 626
    goto :goto_a

    .line 627
    :catchall_0
    move-exception p0

    .line 628
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    throw p0

    .line 630
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-nez v6, :cond_19

    .line 635
    .line 636
    sget-object v6, Ltd70;->g:Ljava/util/HashSet;

    .line 637
    .line 638
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_1e

    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_1e
    invoke-interface {v4}, Lsd70$f0;->l()Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-eqz v5, :cond_1f

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_1f
    invoke-interface {v4}, Lsd70$f0;->m()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v4, :cond_20

    .line 662
    .line 663
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_20
    invoke-virtual {p0, v3}, Ltd70;->G(Lsd70$m0;)V

    .line 669
    .line 670
    .line 671
    :cond_21
    if-eqz v0, :cond_22

    .line 672
    .line 673
    iget-object v0, p1, Lsd70$j0;->h:Lsd70$a;

    .line 674
    .line 675
    invoke-virtual {p0, v0}, Ltd70;->D(Lsd70$a;)V

    .line 676
    .line 677
    .line 678
    :cond_22
    invoke-virtual {p0, p1}, Ltd70;->R(Lsd70$j0;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1d

    .line 682
    .line 683
    :cond_23
    instance-of v0, p1, Lsd70$l;

    .line 684
    .line 685
    if-eqz v0, :cond_27

    .line 686
    .line 687
    check-cast p1, Lsd70$l;

    .line 688
    .line 689
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 690
    .line 691
    invoke-virtual {p0, v0, p1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Ltd70;->k()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_24

    .line 699
    .line 700
    goto/16 :goto_1d

    .line 701
    .line 702
    :cond_24
    iget-object v0, p1, Lsd70$l;->n:Landroid/graphics/Matrix;

    .line 703
    .line 704
    if-eqz v0, :cond_25

    .line 705
    .line 706
    iget-object v1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 709
    .line 710
    .line 711
    :cond_25
    iget-object v0, p1, Lsd70$j0;->h:Lsd70$a;

    .line 712
    .line 713
    invoke-virtual {p0, p1, v0}, Ltd70;->f(Lsd70$j0;Lsd70$a;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {p0, p1, v2}, Ltd70;->H(Lsd70$i0;Z)V

    .line 721
    .line 722
    .line 723
    if-eqz v0, :cond_26

    .line 724
    .line 725
    iget-object v0, p1, Lsd70$j0;->h:Lsd70$a;

    .line 726
    .line 727
    invoke-virtual {p0, v0}, Ltd70;->D(Lsd70$a;)V

    .line 728
    .line 729
    .line 730
    :cond_26
    invoke-virtual {p0, p1}, Ltd70;->R(Lsd70$j0;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1d

    .line 734
    .line 735
    :cond_27
    instance-of v0, p1, Lsd70$n;

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v5, 0x2

    .line 739
    if-eqz v0, :cond_37

    .line 740
    .line 741
    check-cast p1, Lsd70$n;

    .line 742
    .line 743
    iget-object v0, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 744
    .line 745
    iget-object v6, p1, Lsd70$n;->r:Lsd70$o;

    .line 746
    .line 747
    if-eqz v6, :cond_7f

    .line 748
    .line 749
    invoke-virtual {v6}, Lsd70$o;->g()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_7f

    .line 754
    .line 755
    iget-object v6, p1, Lsd70$n;->s:Lsd70$o;

    .line 756
    .line 757
    if-eqz v6, :cond_7f

    .line 758
    .line 759
    invoke-virtual {v6}, Lsd70$o;->g()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_28

    .line 764
    .line 765
    goto/16 :goto_1d

    .line 766
    .line 767
    :cond_28
    iget-object v6, p1, Lsd70$n;->o:Ljava/lang/String;

    .line 768
    .line 769
    if-nez v6, :cond_29

    .line 770
    .line 771
    goto/16 :goto_1d

    .line 772
    .line 773
    :cond_29
    iget-object v7, p1, Lsd70$o0;->n:Lw830;

    .line 774
    .line 775
    if-eqz v7, :cond_2a

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_2a
    sget-object v7, Lw830;->d:Lw830;

    .line 779
    .line 780
    :goto_b
    const-string v8, "data:"

    .line 781
    .line 782
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-nez v8, :cond_2b

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    const/16 v9, 0xe

    .line 794
    .line 795
    if-ge v8, v9, :cond_2c

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_2c
    const/16 v8, 0x2c

    .line 799
    .line 800
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    const/16 v9, 0xc

    .line 805
    .line 806
    if-ge v8, v9, :cond_2d

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_2d
    const-string v9, ";base64"

    .line 810
    .line 811
    add-int/lit8 v10, v8, -0x7

    .line 812
    .line 813
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-nez v9, :cond_2e

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_2e
    add-int/2addr v8, v2

    .line 825
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    array-length v6, v2

    .line 834
    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 835
    .line 836
    .line 837
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 838
    goto :goto_c

    .line 839
    :catch_0
    move-exception v2

    .line 840
    const-string v6, "SVGAndroidRenderer"

    .line 841
    .line 842
    const-string v8, "Could not decode bad Data URL"

    .line 843
    .line 844
    invoke-static {v6, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 845
    .line 846
    .line 847
    :goto_c
    if-nez v1, :cond_2f

    .line 848
    .line 849
    goto/16 :goto_1d

    .line 850
    .line 851
    :cond_2f
    new-instance v2, Lsd70$a;

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    int-to-float v6, v6

    .line 858
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    int-to-float v8, v8

    .line 863
    invoke-direct {v2, v3, v3, v6, v8}, Lsd70$a;-><init>(FFFF)V

    .line 864
    .line 865
    .line 866
    iget-object v6, p0, Ltd70;->c:Ltd70$g;

    .line 867
    .line 868
    invoke-virtual {p0, v6, p1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0}, Ltd70;->k()Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-nez v6, :cond_30

    .line 876
    .line 877
    goto/16 :goto_1d

    .line 878
    .line 879
    :cond_30
    invoke-virtual {p0}, Ltd70;->V()Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-nez v6, :cond_31

    .line 884
    .line 885
    goto/16 :goto_1d

    .line 886
    .line 887
    :cond_31
    iget-object v6, p1, Lsd70$n;->t:Landroid/graphics/Matrix;

    .line 888
    .line 889
    if-eqz v6, :cond_32

    .line 890
    .line 891
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 892
    .line 893
    .line 894
    :cond_32
    iget-object v6, p1, Lsd70$n;->p:Lsd70$o;

    .line 895
    .line 896
    if-eqz v6, :cond_33

    .line 897
    .line 898
    invoke-virtual {v6, p0}, Lsd70$o;->d(Ltd70;)F

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    goto :goto_d

    .line 903
    :cond_33
    move v6, v3

    .line 904
    :goto_d
    iget-object v8, p1, Lsd70$n;->q:Lsd70$o;

    .line 905
    .line 906
    if-eqz v8, :cond_34

    .line 907
    .line 908
    invoke-virtual {v8, p0}, Lsd70$o;->e(Ltd70;)F

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    goto :goto_e

    .line 913
    :cond_34
    move v8, v3

    .line 914
    :goto_e
    iget-object v9, p1, Lsd70$n;->r:Lsd70$o;

    .line 915
    .line 916
    invoke-virtual {v9, p0}, Lsd70$o;->d(Ltd70;)F

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    iget-object v10, p1, Lsd70$n;->s:Lsd70$o;

    .line 921
    .line 922
    invoke-virtual {v10, p0}, Lsd70$o;->d(Ltd70;)F

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    iget-object v11, p0, Ltd70;->c:Ltd70$g;

    .line 927
    .line 928
    new-instance v12, Lsd70$a;

    .line 929
    .line 930
    invoke-direct {v12, v6, v8, v9, v10}, Lsd70$a;-><init>(FFFF)V

    .line 931
    .line 932
    .line 933
    iput-object v12, v11, Ltd70$g;->f:Lsd70$a;

    .line 934
    .line 935
    iget-object v6, v11, Ltd70$g;->a:Lsd70$d0;

    .line 936
    .line 937
    iget-object v6, v6, Lsd70$d0;->K:Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-nez v6, :cond_35

    .line 944
    .line 945
    iget-object v6, p0, Ltd70;->c:Ltd70$g;

    .line 946
    .line 947
    iget-object v6, v6, Ltd70$g;->f:Lsd70$a;

    .line 948
    .line 949
    iget v8, v6, Lsd70$a;->a:F

    .line 950
    .line 951
    iget v9, v6, Lsd70$a;->b:F

    .line 952
    .line 953
    iget v10, v6, Lsd70$a;->c:F

    .line 954
    .line 955
    iget v6, v6, Lsd70$a;->d:F

    .line 956
    .line 957
    invoke-virtual {p0, v8, v9, v10, v6}, Ltd70;->M(FFFF)V

    .line 958
    .line 959
    .line 960
    :cond_35
    iget-object v6, p0, Ltd70;->c:Ltd70$g;

    .line 961
    .line 962
    iget-object v6, v6, Ltd70$g;->f:Lsd70$a;

    .line 963
    .line 964
    iput-object v6, p1, Lsd70$j0;->h:Lsd70$a;

    .line 965
    .line 966
    invoke-virtual {p0, p1}, Ltd70;->R(Lsd70$j0;)V

    .line 967
    .line 968
    .line 969
    iget-object v6, p1, Lsd70$j0;->h:Lsd70$a;

    .line 970
    .line 971
    invoke-virtual {p0, p1, v6}, Ltd70;->f(Lsd70$j0;Lsd70$a;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    invoke-virtual {p0}, Ltd70;->U()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 982
    .line 983
    .line 984
    iget-object v8, p0, Ltd70;->c:Ltd70$g;

    .line 985
    .line 986
    iget-object v8, v8, Ltd70$g;->f:Lsd70$a;

    .line 987
    .line 988
    invoke-static {v8, v2, v7}, Ltd70;->e(Lsd70$a;Lsd70$a;Lw830;)Landroid/graphics/Matrix;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Landroid/graphics/Paint;

    .line 996
    .line 997
    iget-object v7, p0, Ltd70;->c:Ltd70$g;

    .line 998
    .line 999
    iget-object v7, v7, Ltd70$g;->a:Lsd70$d0;

    .line 1000
    .line 1001
    iget-object v7, v7, Lsd70$d0;->b0:Lsd70$d0$e;

    .line 1002
    .line 1003
    sget-object v8, Lsd70$d0$e;->c:Lsd70$d0$e;

    .line 1004
    .line 1005
    if-ne v7, v8, :cond_36

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_36
    move v4, v5

    .line 1009
    :goto_f
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1016
    .line 1017
    .line 1018
    if-eqz v6, :cond_7f

    .line 1019
    .line 1020
    iget-object p1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1021
    .line 1022
    invoke-virtual {p0, p1}, Ltd70;->D(Lsd70$a;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1d

    .line 1026
    .line 1027
    :cond_37
    instance-of v0, p1, Lsd70$u;

    .line 1028
    .line 1029
    if-eqz v0, :cond_41

    .line 1030
    .line 1031
    check-cast p1, Lsd70$u;

    .line 1032
    .line 1033
    iget-object v0, p1, Lsd70$u;->o:Lsd70$v;

    .line 1034
    .line 1035
    if-nez v0, :cond_38

    .line 1036
    .line 1037
    goto/16 :goto_1d

    .line 1038
    .line 1039
    :cond_38
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 1040
    .line 1041
    invoke-virtual {p0, v0, p1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p0}, Ltd70;->k()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_39

    .line 1049
    .line 1050
    goto/16 :goto_1d

    .line 1051
    .line 1052
    :cond_39
    invoke-virtual {p0}, Ltd70;->V()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_3a

    .line 1057
    .line 1058
    goto/16 :goto_1d

    .line 1059
    .line 1060
    :cond_3a
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 1061
    .line 1062
    iget-boolean v1, v0, Ltd70$g;->c:Z

    .line 1063
    .line 1064
    if-nez v1, :cond_3b

    .line 1065
    .line 1066
    iget-boolean v0, v0, Ltd70$g;->b:Z

    .line 1067
    .line 1068
    if-nez v0, :cond_3b

    .line 1069
    .line 1070
    goto/16 :goto_1d

    .line 1071
    .line 1072
    :cond_3b
    iget-object v0, p1, Lsd70$k;->n:Landroid/graphics/Matrix;

    .line 1073
    .line 1074
    if-eqz v0, :cond_3c

    .line 1075
    .line 1076
    iget-object v1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_3c
    new-instance v0, Ltd70$c;

    .line 1082
    .line 1083
    iget-object v1, p1, Lsd70$u;->o:Lsd70$v;

    .line 1084
    .line 1085
    invoke-direct {v0, v1}, Ltd70$c;-><init>(Lsd70$v;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v0, Ltd70$c;->a:Landroid/graphics/Path;

    .line 1089
    .line 1090
    iget-object v1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1091
    .line 1092
    if-nez v1, :cond_3d

    .line 1093
    .line 1094
    invoke-static {v0}, Ltd70;->c(Landroid/graphics/Path;)Lsd70$a;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iput-object v1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1099
    .line 1100
    :cond_3d
    invoke-virtual {p0, p1}, Ltd70;->R(Lsd70$j0;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, p1}, Ltd70;->g(Lsd70$j0;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1107
    .line 1108
    invoke-virtual {p0, p1, v1}, Ltd70;->f(Lsd70$j0;Lsd70$a;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    iget-object v2, p0, Ltd70;->c:Ltd70$g;

    .line 1116
    .line 1117
    iget-boolean v3, v2, Ltd70$g;->b:Z

    .line 1118
    .line 1119
    if-eqz v3, :cond_3f

    .line 1120
    .line 1121
    iget-object v2, v2, Ltd70$g;->a:Lsd70$d0;

    .line 1122
    .line 1123
    iget-object v2, v2, Lsd70$d0;->c:Lsd70$d0$a;

    .line 1124
    .line 1125
    if-eqz v2, :cond_3e

    .line 1126
    .line 1127
    sget-object v3, Lsd70$d0$a;->b:Lsd70$d0$a;

    .line 1128
    .line 1129
    if-ne v2, v3, :cond_3e

    .line 1130
    .line 1131
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1135
    .line 1136
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p0, p1, v0}, Ltd70;->l(Lsd70$j0;Landroid/graphics/Path;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_3f
    iget-object v2, p0, Ltd70;->c:Ltd70$g;

    .line 1143
    .line 1144
    iget-boolean v2, v2, Ltd70$g;->c:Z

    .line 1145
    .line 1146
    if-eqz v2, :cond_40

    .line 1147
    .line 1148
    invoke-virtual {p0, v0}, Ltd70;->m(Landroid/graphics/Path;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_40
    invoke-virtual {p0, p1}, Ltd70;->K(Lsd70$k;)V

    .line 1152
    .line 1153
    .line 1154
    if-eqz v1, :cond_7f

    .line 1155
    .line 1156
    iget-object p1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1157
    .line 1158
    invoke-virtual {p0, p1}, Ltd70;->D(Lsd70$a;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_1d

    .line 1162
    .line 1163
    :cond_41
    instance-of v0, p1, Lsd70$a0;

    .line 1164
    .line 1165
    if-eqz v0, :cond_48

    .line 1166
    .line 1167
    check-cast p1, Lsd70$a0;

    .line 1168
    .line 1169
    iget-object v0, p1, Lsd70$a0;->q:Lsd70$o;

    .line 1170
    .line 1171
    if-eqz v0, :cond_7f

    .line 1172
    .line 1173
    iget-object v1, p1, Lsd70$a0;->r:Lsd70$o;

    .line 1174
    .line 1175
    if-eqz v1, :cond_7f

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lsd70$o;->g()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_7f

    .line 1182
    .line 1183
    iget-object v0, p1, Lsd70$a0;->r:Lsd70$o;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lsd70$o;->g()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_42

    .line 1190
    .line 1191
    goto/16 :goto_1d

    .line 1192
    .line 1193
    :cond_42
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 1194
    .line 1195
    invoke-virtual {p0, v0, p1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p0}, Ltd70;->k()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_43

    .line 1203
    .line 1204
    goto/16 :goto_1d

    .line 1205
    .line 1206
    :cond_43
    invoke-virtual {p0}, Ltd70;->V()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_44

    .line 1211
    .line 1212
    goto/16 :goto_1d

    .line 1213
    .line 1214
    :cond_44
    iget-object v0, p1, Lsd70$k;->n:Landroid/graphics/Matrix;

    .line 1215
    .line 1216
    if-eqz v0, :cond_45

    .line 1217
    .line 1218
    iget-object v1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_45
    invoke-virtual {p0, p1}, Ltd70;->A(Lsd70$a0;)Landroid/graphics/Path;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {p0, p1}, Ltd70;->R(Lsd70$j0;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p0, p1}, Ltd70;->g(Lsd70$j0;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1234
    .line 1235
    invoke-virtual {p0, p1, v1}, Ltd70;->f(Lsd70$j0;Lsd70$a;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    iget-object v2, p0, Ltd70;->c:Ltd70$g;

    .line 1243
    .line 1244
    iget-boolean v2, v2, Ltd70$g;->b:Z

    .line 1245
    .line 1246
    if-eqz v2, :cond_46

    .line 1247
    .line 1248
    invoke-virtual {p0, p1, v0}, Ltd70;->l(Lsd70$j0;Landroid/graphics/Path;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_46
    iget-object v2, p0, Ltd70;->c:Ltd70$g;

    .line 1252
    .line 1253
    iget-boolean v2, v2, Ltd70$g;->c:Z

    .line 1254
    .line 1255
    if-eqz v2, :cond_47

    .line 1256
    .line 1257
    invoke-virtual {p0, v0}, Ltd70;->m(Landroid/graphics/Path;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_47
    if-eqz v1, :cond_7f

    .line 1261
    .line 1262
    iget-object p1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1263
    .line 1264
    invoke-virtual {p0, p1}, Ltd70;->D(Lsd70$a;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_1d

    .line 1268
    .line 1269
    :cond_48
    instance-of v0, p1, Lsd70$c;

    .line 1270
    .line 1271
    if-eqz v0, :cond_4f

    .line 1272
    .line 1273
    check-cast p1, Lsd70$c;

    .line 1274
    .line 1275
    iget-object v0, p1, Lsd70$c;->q:Lsd70$o;

    .line 1276
    .line 1277
    if-eqz v0, :cond_7f

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lsd70$o;->g()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_49

    .line 1284
    .line 1285
    goto/16 :goto_1d

    .line 1286
    .line 1287
    :cond_49
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 1288
    .line 1289
    invoke-virtual {p0, v0, p1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {p0}, Ltd70;->k()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_4a

    .line 1297
    .line 1298
    goto/16 :goto_1d

    .line 1299
    .line 1300
    :cond_4a
    invoke-virtual {p0}, Ltd70;->V()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_4b

    .line 1305
    .line 1306
    goto/16 :goto_1d

    .line 1307
    .line 1308
    :cond_4b
    iget-object v0, p1, Lsd70$k;->n:Landroid/graphics/Matrix;

    .line 1309
    .line 1310
    if-eqz v0, :cond_4c

    .line 1311
    .line 1312
    iget-object v1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 1313
    .line 1314
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_4c
    invoke-virtual {p0, p1}, Ltd70;->x(Lsd70$c;)Landroid/graphics/Path;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {p0, p1}, Ltd70;->R(Lsd70$j0;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {p0, p1}, Ltd70;->g(Lsd70$j0;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1328
    .line 1329
    invoke-virtual {p0, p1, v1}, Ltd70;->f(Lsd70$j0;Lsd70$a;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    iget-object v2, p0, Ltd70;->c:Ltd70$g;

    .line 1337
    .line 1338
    iget-boolean v2, v2, Ltd70$g;->b:Z

    .line 1339
    .line 1340
    if-eqz v2, :cond_4d

    .line 1341
    .line 1342
    invoke-virtual {p0, p1, v0}, Ltd70;->l(Lsd70$j0;Landroid/graphics/Path;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_4d
    iget-object v2, p0, Ltd70;->c:Ltd70$g;

    .line 1346
    .line 1347
    iget-boolean v2, v2, Ltd70$g;->c:Z

    .line 1348
    .line 1349
    if-eqz v2, :cond_4e

    .line 1350
    .line 1351
    invoke-virtual {p0, v0}, Ltd70;->m(Landroid/graphics/Path;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1355
    .line 1356
    iget-object p1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1357
    .line 1358
    invoke-virtual {p0, p1}, Ltd70;->D(Lsd70$a;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_1d

    .line 1362
    .line 1363
    :cond_4f
    instance-of v0, p1, Lsd70$h;

    .line 1364
    .line 1365
    if-eqz v0, :cond_56

    .line 1366
    .line 1367
    check-cast p1, Lsd70$h;

    .line 1368
    .line 1369
    iget-object v0, p1, Lsd70$h;->q:Lsd70$o;

    .line 1370
    .line 1371
    if-eqz v0, :cond_7f

    .line 1372
    .line 1373
    iget-object v1, p1, Lsd70$h;->r:Lsd70$o;

    .line 1374
    .line 1375
    if-eqz v1, :cond_7f

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lsd70$o;->g()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_7f

    .line 1382
    .line 1383
    iget-object v0, p1, Lsd70$h;->r:Lsd70$o;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lsd70$o;->g()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_50

    .line 1390
    .line 1391
    goto/16 :goto_1d

    .line 1392
    .line 1393
    :cond_50
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 1394
    .line 1395
    invoke-virtual {p0, v0, p1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {p0}, Ltd70;->k()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_51

    .line 1403
    .line 1404
    goto/16 :goto_1d

    .line 1405
    .line 1406
    :cond_51
    invoke-virtual {p0}, Ltd70;->V()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_52

    .line 1411
    .line 1412
    goto/16 :goto_1d

    .line 1413
    .line 1414
    :cond_52
    iget-object v0, p1, Lsd70$k;->n:Landroid/graphics/Matrix;

    .line 1415
    .line 1416
    if-eqz v0, :cond_53

    .line 1417
    .line 1418
    iget-object v1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_53
    invoke-virtual {p0, p1}, Ltd70;->y(Lsd70$h;)Landroid/graphics/Path;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {p0, p1}, Ltd70;->R(Lsd70$j0;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {p0, p1}, Ltd70;->g(Lsd70$j0;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1434
    .line 1435
    invoke-virtual {p0, p1, v1}, Ltd70;->f(Lsd70$j0;Lsd70$a;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    iget-object v2, p0, Ltd70;->c:Ltd70$g;

    .line 1443
    .line 1444
    iget-boolean v2, v2, Ltd70$g;->b:Z

    .line 1445
    .line 1446
    if-eqz v2, :cond_54

    .line 1447
    .line 1448
    invoke-virtual {p0, p1, v0}, Ltd70;->l(Lsd70$j0;Landroid/graphics/Path;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_54
    iget-object v2, p0, Ltd70;->c:Ltd70$g;

    .line 1452
    .line 1453
    iget-boolean v2, v2, Ltd70$g;->c:Z

    .line 1454
    .line 1455
    if-eqz v2, :cond_55

    .line 1456
    .line 1457
    invoke-virtual {p0, v0}, Ltd70;->m(Landroid/graphics/Path;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_55
    if-eqz v1, :cond_7f

    .line 1461
    .line 1462
    iget-object p1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1463
    .line 1464
    invoke-virtual {p0, p1}, Ltd70;->D(Lsd70$a;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_1d

    .line 1468
    .line 1469
    :cond_56
    instance-of v0, p1, Lsd70$p;

    .line 1470
    .line 1471
    if-eqz v0, :cond_60

    .line 1472
    .line 1473
    check-cast p1, Lsd70$p;

    .line 1474
    .line 1475
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 1476
    .line 1477
    invoke-virtual {p0, v0, p1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {p0}, Ltd70;->k()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_57

    .line 1485
    .line 1486
    goto/16 :goto_1d

    .line 1487
    .line 1488
    :cond_57
    invoke-virtual {p0}, Ltd70;->V()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_58

    .line 1493
    .line 1494
    goto/16 :goto_1d

    .line 1495
    .line 1496
    :cond_58
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 1497
    .line 1498
    iget-boolean v0, v0, Ltd70$g;->c:Z

    .line 1499
    .line 1500
    if-nez v0, :cond_59

    .line 1501
    .line 1502
    goto/16 :goto_1d

    .line 1503
    .line 1504
    :cond_59
    iget-object v0, p1, Lsd70$k;->n:Landroid/graphics/Matrix;

    .line 1505
    .line 1506
    if-eqz v0, :cond_5a

    .line 1507
    .line 1508
    iget-object v1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_5a
    iget-object v0, p1, Lsd70$p;->o:Lsd70$o;

    .line 1514
    .line 1515
    if-nez v0, :cond_5b

    .line 1516
    .line 1517
    move v0, v3

    .line 1518
    goto :goto_11

    .line 1519
    :cond_5b
    invoke-virtual {v0, p0}, Lsd70$o;->d(Ltd70;)F

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    :goto_11
    iget-object v1, p1, Lsd70$p;->p:Lsd70$o;

    .line 1524
    .line 1525
    if-nez v1, :cond_5c

    .line 1526
    .line 1527
    move v1, v3

    .line 1528
    goto :goto_12

    .line 1529
    :cond_5c
    invoke-virtual {v1, p0}, Lsd70$o;->e(Ltd70;)F

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    :goto_12
    iget-object v2, p1, Lsd70$p;->q:Lsd70$o;

    .line 1534
    .line 1535
    if-nez v2, :cond_5d

    .line 1536
    .line 1537
    move v2, v3

    .line 1538
    goto :goto_13

    .line 1539
    :cond_5d
    invoke-virtual {v2, p0}, Lsd70$o;->d(Ltd70;)F

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    :goto_13
    iget-object v4, p1, Lsd70$p;->r:Lsd70$o;

    .line 1544
    .line 1545
    if-nez v4, :cond_5e

    .line 1546
    .line 1547
    goto :goto_14

    .line 1548
    :cond_5e
    invoke-virtual {v4, p0}, Lsd70$o;->e(Ltd70;)F

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    :goto_14
    iget-object v4, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1553
    .line 1554
    if-nez v4, :cond_5f

    .line 1555
    .line 1556
    new-instance v4, Lsd70$a;

    .line 1557
    .line 1558
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1563
    .line 1564
    .line 1565
    move-result v6

    .line 1566
    sub-float v7, v2, v0

    .line 1567
    .line 1568
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1569
    .line 1570
    .line 1571
    move-result v7

    .line 1572
    sub-float v8, v3, v1

    .line 1573
    .line 1574
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1575
    .line 1576
    .line 1577
    move-result v8

    .line 1578
    invoke-direct {v4, v5, v6, v7, v8}, Lsd70$a;-><init>(FFFF)V

    .line 1579
    .line 1580
    .line 1581
    iput-object v4, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1582
    .line 1583
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1584
    .line 1585
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {p0, p1}, Ltd70;->R(Lsd70$j0;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {p0, p1}, Ltd70;->g(Lsd70$j0;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1601
    .line 1602
    invoke-virtual {p0, p1, v0}, Ltd70;->f(Lsd70$j0;Lsd70$a;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    invoke-virtual {p0, v4}, Ltd70;->m(Landroid/graphics/Path;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {p0, p1}, Ltd70;->K(Lsd70$k;)V

    .line 1613
    .line 1614
    .line 1615
    if-eqz v0, :cond_7f

    .line 1616
    .line 1617
    iget-object p1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1618
    .line 1619
    invoke-virtual {p0, p1}, Ltd70;->D(Lsd70$a;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_1d

    .line 1623
    .line 1624
    :cond_60
    instance-of v0, p1, Lsd70$z;

    .line 1625
    .line 1626
    if-eqz v0, :cond_68

    .line 1627
    .line 1628
    check-cast p1, Lsd70$z;

    .line 1629
    .line 1630
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 1631
    .line 1632
    invoke-virtual {p0, v0, p1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {p0}, Ltd70;->k()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_61

    .line 1640
    .line 1641
    goto/16 :goto_1d

    .line 1642
    .line 1643
    :cond_61
    invoke-virtual {p0}, Ltd70;->V()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-nez v0, :cond_62

    .line 1648
    .line 1649
    goto/16 :goto_1d

    .line 1650
    .line 1651
    :cond_62
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 1652
    .line 1653
    iget-boolean v1, v0, Ltd70$g;->c:Z

    .line 1654
    .line 1655
    if-nez v1, :cond_63

    .line 1656
    .line 1657
    iget-boolean v0, v0, Ltd70$g;->b:Z

    .line 1658
    .line 1659
    if-nez v0, :cond_63

    .line 1660
    .line 1661
    goto/16 :goto_1d

    .line 1662
    .line 1663
    :cond_63
    iget-object v0, p1, Lsd70$k;->n:Landroid/graphics/Matrix;

    .line 1664
    .line 1665
    if-eqz v0, :cond_64

    .line 1666
    .line 1667
    iget-object v1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 1668
    .line 1669
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_64
    iget-object v0, p1, Lsd70$y;->o:[F

    .line 1673
    .line 1674
    array-length v0, v0

    .line 1675
    if-ge v0, v5, :cond_65

    .line 1676
    .line 1677
    goto/16 :goto_1d

    .line 1678
    .line 1679
    :cond_65
    invoke-static {p1}, Ltd70;->z(Lsd70$y;)Landroid/graphics/Path;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {p0, p1}, Ltd70;->R(Lsd70$j0;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {p0, p1}, Ltd70;->g(Lsd70$j0;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1690
    .line 1691
    invoke-virtual {p0, p1, v1}, Ltd70;->f(Lsd70$j0;Lsd70$a;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    iget-object v2, p0, Ltd70;->c:Ltd70$g;

    .line 1699
    .line 1700
    iget-boolean v2, v2, Ltd70$g;->b:Z

    .line 1701
    .line 1702
    if-eqz v2, :cond_66

    .line 1703
    .line 1704
    invoke-virtual {p0, p1, v0}, Ltd70;->l(Lsd70$j0;Landroid/graphics/Path;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_66
    iget-object v2, p0, Ltd70;->c:Ltd70$g;

    .line 1708
    .line 1709
    iget-boolean v2, v2, Ltd70$g;->c:Z

    .line 1710
    .line 1711
    if-eqz v2, :cond_67

    .line 1712
    .line 1713
    invoke-virtual {p0, v0}, Ltd70;->m(Landroid/graphics/Path;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_67
    invoke-virtual {p0, p1}, Ltd70;->K(Lsd70$k;)V

    .line 1717
    .line 1718
    .line 1719
    if-eqz v1, :cond_7f

    .line 1720
    .line 1721
    iget-object p1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1722
    .line 1723
    invoke-virtual {p0, p1}, Ltd70;->D(Lsd70$a;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_1d

    .line 1727
    .line 1728
    :cond_68
    instance-of v0, p1, Lsd70$y;

    .line 1729
    .line 1730
    if-eqz v0, :cond_71

    .line 1731
    .line 1732
    check-cast p1, Lsd70$y;

    .line 1733
    .line 1734
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 1735
    .line 1736
    invoke-virtual {p0, v0, p1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {p0}, Ltd70;->k()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-nez v0, :cond_69

    .line 1744
    .line 1745
    goto/16 :goto_1d

    .line 1746
    .line 1747
    :cond_69
    invoke-virtual {p0}, Ltd70;->V()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_6a

    .line 1752
    .line 1753
    goto/16 :goto_1d

    .line 1754
    .line 1755
    :cond_6a
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 1756
    .line 1757
    iget-boolean v1, v0, Ltd70$g;->c:Z

    .line 1758
    .line 1759
    if-nez v1, :cond_6b

    .line 1760
    .line 1761
    iget-boolean v0, v0, Ltd70$g;->b:Z

    .line 1762
    .line 1763
    if-nez v0, :cond_6b

    .line 1764
    .line 1765
    goto/16 :goto_1d

    .line 1766
    .line 1767
    :cond_6b
    iget-object v0, p1, Lsd70$k;->n:Landroid/graphics/Matrix;

    .line 1768
    .line 1769
    if-eqz v0, :cond_6c

    .line 1770
    .line 1771
    iget-object v1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 1772
    .line 1773
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_6c
    iget-object v0, p1, Lsd70$y;->o:[F

    .line 1777
    .line 1778
    array-length v0, v0

    .line 1779
    if-ge v0, v5, :cond_6d

    .line 1780
    .line 1781
    goto/16 :goto_1d

    .line 1782
    .line 1783
    :cond_6d
    invoke-static {p1}, Ltd70;->z(Lsd70$y;)Landroid/graphics/Path;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {p0, p1}, Ltd70;->R(Lsd70$j0;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v1, p0, Ltd70;->c:Ltd70$g;

    .line 1791
    .line 1792
    iget-object v1, v1, Ltd70$g;->a:Lsd70$d0;

    .line 1793
    .line 1794
    iget-object v1, v1, Lsd70$d0;->c:Lsd70$d0$a;

    .line 1795
    .line 1796
    if-eqz v1, :cond_6e

    .line 1797
    .line 1798
    sget-object v2, Lsd70$d0$a;->b:Lsd70$d0$a;

    .line 1799
    .line 1800
    if-ne v1, v2, :cond_6e

    .line 1801
    .line 1802
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1803
    .line 1804
    goto :goto_15

    .line 1805
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1806
    .line 1807
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {p0, p1}, Ltd70;->g(Lsd70$j0;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1814
    .line 1815
    invoke-virtual {p0, p1, v1}, Ltd70;->f(Lsd70$j0;Lsd70$a;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    iget-object v2, p0, Ltd70;->c:Ltd70$g;

    .line 1823
    .line 1824
    iget-boolean v2, v2, Ltd70$g;->b:Z

    .line 1825
    .line 1826
    if-eqz v2, :cond_6f

    .line 1827
    .line 1828
    invoke-virtual {p0, p1, v0}, Ltd70;->l(Lsd70$j0;Landroid/graphics/Path;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_6f
    iget-object v2, p0, Ltd70;->c:Ltd70$g;

    .line 1832
    .line 1833
    iget-boolean v2, v2, Ltd70$g;->c:Z

    .line 1834
    .line 1835
    if-eqz v2, :cond_70

    .line 1836
    .line 1837
    invoke-virtual {p0, v0}, Ltd70;->m(Landroid/graphics/Path;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_70
    invoke-virtual {p0, p1}, Ltd70;->K(Lsd70$k;)V

    .line 1841
    .line 1842
    .line 1843
    if-eqz v1, :cond_7f

    .line 1844
    .line 1845
    iget-object p1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1846
    .line 1847
    invoke-virtual {p0, p1}, Ltd70;->D(Lsd70$a;)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_1d

    .line 1851
    .line 1852
    :cond_71
    instance-of v0, p1, Lsd70$v0;

    .line 1853
    .line 1854
    if-eqz v0, :cond_7f

    .line 1855
    .line 1856
    check-cast p1, Lsd70$v0;

    .line 1857
    .line 1858
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 1859
    .line 1860
    invoke-virtual {p0, v0, p1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {p0}, Ltd70;->k()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-nez v0, :cond_72

    .line 1868
    .line 1869
    goto/16 :goto_1d

    .line 1870
    .line 1871
    :cond_72
    iget-object v0, p1, Lsd70$v0;->r:Landroid/graphics/Matrix;

    .line 1872
    .line 1873
    if-eqz v0, :cond_73

    .line 1874
    .line 1875
    iget-object v1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 1876
    .line 1877
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_73
    iget-object v0, p1, Lsd70$z0;->n:Ljava/util/ArrayList;

    .line 1881
    .line 1882
    if-eqz v0, :cond_75

    .line 1883
    .line 1884
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_74

    .line 1889
    .line 1890
    goto :goto_16

    .line 1891
    :cond_74
    iget-object v0, p1, Lsd70$z0;->n:Ljava/util/ArrayList;

    .line 1892
    .line 1893
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Lsd70$o;

    .line 1898
    .line 1899
    invoke-virtual {v0, p0}, Lsd70$o;->d(Ltd70;)F

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    goto :goto_17

    .line 1904
    :cond_75
    :goto_16
    move v0, v3

    .line 1905
    :goto_17
    iget-object v1, p1, Lsd70$z0;->o:Ljava/util/ArrayList;

    .line 1906
    .line 1907
    if-eqz v1, :cond_77

    .line 1908
    .line 1909
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-nez v1, :cond_76

    .line 1914
    .line 1915
    goto :goto_18

    .line 1916
    :cond_76
    iget-object v1, p1, Lsd70$z0;->o:Ljava/util/ArrayList;

    .line 1917
    .line 1918
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    check-cast v1, Lsd70$o;

    .line 1923
    .line 1924
    invoke-virtual {v1, p0}, Lsd70$o;->e(Ltd70;)F

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    goto :goto_19

    .line 1929
    :cond_77
    :goto_18
    move v1, v3

    .line 1930
    :goto_19
    iget-object v2, p1, Lsd70$z0;->p:Ljava/util/ArrayList;

    .line 1931
    .line 1932
    if-eqz v2, :cond_79

    .line 1933
    .line 1934
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    if-nez v2, :cond_78

    .line 1939
    .line 1940
    goto :goto_1a

    .line 1941
    :cond_78
    iget-object v2, p1, Lsd70$z0;->p:Ljava/util/ArrayList;

    .line 1942
    .line 1943
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    check-cast v2, Lsd70$o;

    .line 1948
    .line 1949
    invoke-virtual {v2, p0}, Lsd70$o;->d(Ltd70;)F

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    goto :goto_1b

    .line 1954
    :cond_79
    :goto_1a
    move v2, v3

    .line 1955
    :goto_1b
    iget-object v5, p1, Lsd70$z0;->q:Ljava/util/ArrayList;

    .line 1956
    .line 1957
    if-eqz v5, :cond_7b

    .line 1958
    .line 1959
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    if-nez v5, :cond_7a

    .line 1964
    .line 1965
    goto :goto_1c

    .line 1966
    :cond_7a
    iget-object v3, p1, Lsd70$z0;->q:Ljava/util/ArrayList;

    .line 1967
    .line 1968
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    check-cast v3, Lsd70$o;

    .line 1973
    .line 1974
    invoke-virtual {v3, p0}, Lsd70$o;->e(Ltd70;)F

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Ltd70;->v()Lsd70$d0$f;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    sget-object v5, Lsd70$d0$f;->a:Lsd70$d0$f;

    .line 1983
    .line 1984
    if-eq v4, v5, :cond_7d

    .line 1985
    .line 1986
    invoke-virtual {p0, p1}, Ltd70;->d(Lsd70$x0;)F

    .line 1987
    .line 1988
    .line 1989
    move-result v5

    .line 1990
    sget-object v6, Lsd70$d0$f;->b:Lsd70$d0$f;

    .line 1991
    .line 1992
    if-ne v4, v6, :cond_7c

    .line 1993
    .line 1994
    const/high16 v4, 0x40000000    # 2.0f

    .line 1995
    .line 1996
    div-float/2addr v5, v4

    .line 1997
    :cond_7c
    sub-float/2addr v0, v5

    .line 1998
    :cond_7d
    iget-object v4, p1, Lsd70$j0;->h:Lsd70$a;

    .line 1999
    .line 2000
    if-nez v4, :cond_7e

    .line 2001
    .line 2002
    new-instance v4, Ltd70$h;

    .line 2003
    .line 2004
    invoke-direct {v4, p0, v0, v1}, Ltd70$h;-><init>(Ltd70;FF)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {p0, p1, v4}, Ltd70;->n(Lsd70$x0;Ltd70$i;)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v5, Lsd70$a;

    .line 2011
    .line 2012
    iget-object v6, v4, Ltd70$h;->c:Landroid/graphics/RectF;

    .line 2013
    .line 2014
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 2015
    .line 2016
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 2017
    .line 2018
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 2019
    .line 2020
    .line 2021
    move-result v6

    .line 2022
    iget-object v4, v4, Ltd70$h;->c:Landroid/graphics/RectF;

    .line 2023
    .line 2024
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    invoke-direct {v5, v7, v8, v6, v4}, Lsd70$a;-><init>(FFFF)V

    .line 2029
    .line 2030
    .line 2031
    iput-object v5, p1, Lsd70$j0;->h:Lsd70$a;

    .line 2032
    .line 2033
    :cond_7e
    invoke-virtual {p0, p1}, Ltd70;->R(Lsd70$j0;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {p0, p1}, Ltd70;->g(Lsd70$j0;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v4, p1, Lsd70$j0;->h:Lsd70$a;

    .line 2040
    .line 2041
    invoke-virtual {p0, p1, v4}, Ltd70;->f(Lsd70$j0;Lsd70$a;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v4

    .line 2048
    new-instance v5, Ltd70$e;

    .line 2049
    .line 2050
    add-float/2addr v0, v2

    .line 2051
    add-float/2addr v1, v3

    .line 2052
    invoke-direct {v5, p0, v0, v1}, Ltd70$e;-><init>(Ltd70;FF)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {p0, p1, v5}, Ltd70;->n(Lsd70$x0;Ltd70$i;)V

    .line 2056
    .line 2057
    .line 2058
    if-eqz v4, :cond_7f

    .line 2059
    .line 2060
    iget-object p1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 2061
    .line 2062
    invoke-virtual {p0, p1}, Ltd70;->D(Lsd70$a;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Ltd70;->O()V

    .line 2066
    .line 2067
    .line 2068
    return-void
.end method

.method public final H(Lsd70$i0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltd70;->e:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltd70;->f:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lsd70$i0;->getChildren()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsd70$m0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ltd70;->G(Lsd70$m0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ltd70;->e:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ltd70;->f:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final I(Lsd70;Lpu50;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ltd70;->b:Lsd70;

    .line 2
    .line 3
    iget-object v0, p1, Lsd70;->a:Lsd70$e0;

    .line 4
    .line 5
    iget-object p1, p1, Lsd70;->b:Lkx5$p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SVGAndroidRenderer"

    .line 10
    .line 11
    const-string p1, "Nothing to render. Document is empty."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lsd70$q0;->o:Lsd70$a;

    .line 18
    .line 19
    iget-object v2, v0, Lsd70$o0;->n:Lw830;

    .line 20
    .line 21
    iget-object v3, p2, Lpu50;->a:Lkx5$p;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, Lkx5$p;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v4

    .line 36
    :goto_0
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p2, Lpu50;->a:Lkx5$p;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lkx5$p;->b(Lkx5$p;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v3, Ltd70$g;

    .line 44
    .line 45
    invoke-direct {v3}, Ltd70$g;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Ltd70;->c:Ltd70$g;

    .line 49
    .line 50
    new-instance v3, Ljava/util/Stack;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Ltd70;->d:Ljava/util/Stack;

    .line 56
    .line 57
    iget-object v3, p0, Ltd70;->c:Ltd70$g;

    .line 58
    .line 59
    invoke-static {}, Lsd70$d0;->a()Lsd70$d0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0, v3, v5}, Ltd70;->S(Ltd70$g;Lsd70$d0;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ltd70;->c:Ltd70$g;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, v3, Ltd70$g;->f:Lsd70$a;

    .line 70
    .line 71
    iput-boolean v4, v3, Ltd70$g;->h:Z

    .line 72
    .line 73
    iget-object v5, p0, Ltd70;->d:Ljava/util/Stack;

    .line 74
    .line 75
    new-instance v6, Ltd70$g;

    .line 76
    .line 77
    invoke-direct {v6, v3}, Ltd70$g;-><init>(Ltd70$g;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/util/Stack;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Ltd70;->f:Ljava/util/Stack;

    .line 89
    .line 90
    new-instance v3, Ljava/util/Stack;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Ltd70;->e:Ljava/util/Stack;

    .line 96
    .line 97
    iget-object v3, v0, Lsd70$k0;->d:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v5, p0, Ltd70;->c:Ltd70$g;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput-boolean v3, v5, Ltd70$g;->h:Z

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Ltd70;->P()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lsd70$a;

    .line 113
    .line 114
    iget-object v5, p2, Lpu50;->b:Lsd70$a;

    .line 115
    .line 116
    invoke-direct {v3, v5}, Lsd70$a;-><init>(Lsd70$a;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lsd70$e0;->r:Lsd70$o;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iget v6, v3, Lsd70$a;->c:F

    .line 124
    .line 125
    invoke-virtual {v5, p0, v6}, Lsd70$o;->c(Ltd70;F)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, v3, Lsd70$a;->c:F

    .line 130
    .line 131
    :cond_4
    iget-object v5, v0, Lsd70$e0;->s:Lsd70$o;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget v6, v3, Lsd70$a;->d:F

    .line 136
    .line 137
    invoke-virtual {v5, p0, v6}, Lsd70$o;->c(Ltd70;F)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, v3, Lsd70$a;->d:F

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, v0, v3, v1, v2}, Ltd70;->F(Lsd70$e0;Lsd70$a;Lsd70$a;Lw830;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ltd70;->O()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p2, Lpu50;->a:Lkx5$p;

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    iget-object p0, p0, Lkx5$p;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :cond_6
    if-lez v4, :cond_9

    .line 162
    .line 163
    iget-object p0, p1, Lkx5$p;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lkx5$o;

    .line 183
    .line 184
    iget-object p1, p1, Lkx5$o;->c:Lkx5$s;

    .line 185
    .line 186
    sget-object p2, Lkx5$s;->b:Lkx5$s;

    .line 187
    .line 188
    if-ne p1, p2, :cond_8

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    :goto_2
    return-void
.end method

.method public final J(Lsd70$q;Ltd70$b;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltd70;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsd70$q;->u:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Ltd70$b;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Ltd70$b;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Ltd70$b;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lsd70$q;->u:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Lsd70$q;->p:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Ltd70;->c:Ltd70$g;

    .line 61
    .line 62
    iget-object v2, v2, Ltd70$g;->a:Lsd70$d0;

    .line 63
    .line 64
    iget-object v2, v2, Lsd70$d0;->i:Lsd70$o;

    .line 65
    .line 66
    invoke-virtual {v2}, Lsd70$o;->a()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    invoke-virtual {p0, p1}, Ltd70;->t(Lsd70$m0;)Ltd70$g;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Ltd70;->c:Ltd70$g;

    .line 75
    .line 76
    new-instance v3, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v4, p2, Ltd70$b;->a:F

    .line 82
    .line 83
    iget p2, p2, Ltd70$b;->b:F

    .line 84
    .line 85
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lsd70$q;->q:Lsd70$o;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lsd70$o;->d(Ltd70;)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move p2, v1

    .line 104
    :goto_2
    iget-object v0, p1, Lsd70$q;->r:Lsd70$o;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lsd70$o;->e(Ltd70;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v0, v1

    .line 114
    :goto_3
    iget-object v2, p1, Lsd70$q;->s:Lsd70$o;

    .line 115
    .line 116
    const/high16 v4, 0x40400000    # 3.0f

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Lsd70$o;->d(Ltd70;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v2, v4

    .line 126
    :goto_4
    iget-object v5, p1, Lsd70$q;->t:Lsd70$o;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5, p0}, Lsd70$o;->e(Ltd70;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_7
    iget-object v5, p1, Lsd70$q0;->o:Lsd70$a;

    .line 135
    .line 136
    iget-object v6, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 137
    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    iget v7, v5, Lsd70$a;->c:F

    .line 141
    .line 142
    div-float v7, v2, v7

    .line 143
    .line 144
    iget v5, v5, Lsd70$a;->d:F

    .line 145
    .line 146
    div-float v5, v4, v5

    .line 147
    .line 148
    iget-object v8, p1, Lsd70$o0;->n:Lw830;

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    sget-object v8, Lw830;->d:Lw830;

    .line 154
    .line 155
    :goto_5
    sget-object v9, Lw830;->c:Lw830;

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Lw830;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget-object v10, v8, Lw830;->a:Lw830$a;

    .line 162
    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    iget-object v8, v8, Lw830;->b:Lw830$b;

    .line 166
    .line 167
    sget-object v9, Lw830$b;->b:Lw830$b;

    .line 168
    .line 169
    if-ne v8, v9, :cond_9

    .line 170
    .line 171
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_6
    move v7, v5

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_6

    .line 182
    :goto_7
    move v5, v7

    .line 183
    :cond_a
    neg-float p2, p2

    .line 184
    mul-float/2addr p2, v7

    .line 185
    neg-float v0, v0

    .line 186
    mul-float/2addr v0, v5

    .line 187
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p1, Lsd70$q0;->o:Lsd70$a;

    .line 194
    .line 195
    iget v0, p2, Lsd70$a;->c:F

    .line 196
    .line 197
    mul-float/2addr v0, v7

    .line 198
    iget p2, p2, Lsd70$a;->d:F

    .line 199
    .line 200
    mul-float/2addr p2, v5

    .line 201
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/4 v9, 0x2

    .line 206
    const/high16 v11, 0x40000000    # 2.0f

    .line 207
    .line 208
    if-eq v8, v9, :cond_c

    .line 209
    .line 210
    const/4 v9, 0x3

    .line 211
    if-eq v8, v9, :cond_b

    .line 212
    .line 213
    const/4 v9, 0x5

    .line 214
    if-eq v8, v9, :cond_c

    .line 215
    .line 216
    const/4 v9, 0x6

    .line 217
    if-eq v8, v9, :cond_b

    .line 218
    .line 219
    const/16 v9, 0x8

    .line 220
    .line 221
    if-eq v8, v9, :cond_c

    .line 222
    .line 223
    const/16 v9, 0x9

    .line 224
    .line 225
    if-eq v8, v9, :cond_b

    .line 226
    .line 227
    move v0, v1

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    sub-float v0, v2, v0

    .line 230
    .line 231
    sub-float v0, v1, v0

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    invoke-static {v2, v0, v11, v1}, Ltpn;->a(FFFF)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    packed-switch v8, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :pswitch_0
    sub-float p2, v4, p2

    .line 247
    .line 248
    sub-float/2addr v1, p2

    .line 249
    goto :goto_9

    .line 250
    :pswitch_1
    invoke-static {v4, p2, v11, v1}, Ltpn;->a(FFFF)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :goto_9
    iget-object p2, p0, Ltd70;->c:Ltd70$g;

    .line 255
    .line 256
    iget-object p2, p2, Ltd70$g;->a:Lsd70$d0;

    .line 257
    .line 258
    iget-object p2, p2, Lsd70$d0;->K:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_d

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1, v2, v4}, Ltd70;->M(FFFF)V

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_e
    neg-float p2, p2

    .line 280
    neg-float v0, v0

    .line 281
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Ltd70;->c:Ltd70$g;

    .line 288
    .line 289
    iget-object p2, p2, Ltd70$g;->a:Lsd70$d0;

    .line 290
    .line 291
    iget-object p2, p2, Lsd70$d0;->K:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_f

    .line 298
    .line 299
    invoke-virtual {p0, v1, v1, v2, v4}, Ltd70;->M(FFFF)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_a
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0, p1, v0}, Ltd70;->H(Lsd70$i0;Z)V

    .line 308
    .line 309
    .line 310
    if-eqz p2, :cond_10

    .line 311
    .line 312
    iget-object p1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Ltd70;->D(Lsd70$a;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual {p0}, Ltd70;->O()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lsd70$k;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltd70;->c:Ltd70$g;

    .line 6
    .line 7
    iget-object v2, v2, Ltd70$g;->a:Lsd70$d0;

    .line 8
    .line 9
    iget-object v3, v2, Lsd70$d0;->M:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Lsd70$d0;->N:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lsd70$d0;->O:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v5, v1, Lsd70$m0;->a:Lsd70;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lsd70;->d(Ljava/lang/String;)Lsd70$k0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v3, Lsd70$q;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, Ltd70;->c:Ltd70$g;

    .line 40
    .line 41
    iget-object v3, v3, Ltd70$g;->a:Lsd70$d0;

    .line 42
    .line 43
    iget-object v3, v3, Lsd70$d0;->M:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    :goto_0
    iget-object v5, v0, Ltd70;->c:Ltd70$g;

    .line 54
    .line 55
    iget-object v5, v5, Ltd70$g;->a:Lsd70$d0;

    .line 56
    .line 57
    iget-object v5, v5, Lsd70$d0;->N:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object v6, v1, Lsd70$m0;->a:Lsd70;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lsd70;->d(Ljava/lang/String;)Lsd70$k0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    check-cast v5, Lsd70$q;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v5, v0, Ltd70;->c:Ltd70$g;

    .line 73
    .line 74
    iget-object v5, v5, Ltd70$g;->a:Lsd70$d0;

    .line 75
    .line 76
    iget-object v5, v5, Lsd70$d0;->N:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v2, v5}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v5, v4

    .line 86
    :goto_1
    iget-object v6, v0, Ltd70;->c:Ltd70$g;

    .line 87
    .line 88
    iget-object v6, v6, Ltd70$g;->a:Lsd70$d0;

    .line 89
    .line 90
    iget-object v6, v6, Lsd70$d0;->O:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iget-object v7, v1, Lsd70$m0;->a:Lsd70;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lsd70;->d(Ljava/lang/String;)Lsd70$k0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    check-cast v6, Lsd70$q;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v6, v0, Ltd70;->c:Ltd70$g;

    .line 106
    .line 107
    iget-object v6, v6, Ltd70$g;->a:Lsd70$d0;

    .line 108
    .line 109
    iget-object v6, v6, Lsd70$d0;->O:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v2, v6}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v6, v4

    .line 119
    :goto_2
    instance-of v2, v1, Lsd70$u;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x2

    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Ltd70$a;

    .line 127
    .line 128
    check-cast v1, Lsd70$u;

    .line 129
    .line 130
    iget-object v1, v1, Lsd70$u;->o:Lsd70$v;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Ltd70$a;-><init>(Ltd70;Lsd70$v;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, Ltd70$a;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_7
    instance-of v2, v1, Lsd70$p;

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    check-cast v1, Lsd70$p;

    .line 148
    .line 149
    iget-object v2, v1, Lsd70$p;->o:Lsd70$o;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lsd70$o;->d(Ltd70;)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move v2, v9

    .line 159
    :goto_3
    iget-object v11, v1, Lsd70$p;->p:Lsd70$o;

    .line 160
    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    invoke-virtual {v11, v0}, Lsd70$o;->e(Ltd70;)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move v11, v9

    .line 169
    :goto_4
    iget-object v12, v1, Lsd70$p;->q:Lsd70$o;

    .line 170
    .line 171
    if-eqz v12, :cond_a

    .line 172
    .line 173
    invoke-virtual {v12, v0}, Lsd70$o;->d(Ltd70;)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move v12, v9

    .line 179
    :goto_5
    iget-object v1, v1, Lsd70$p;->r:Lsd70$o;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lsd70$o;->e(Ltd70;)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move v1, v9

    .line 189
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Ltd70$b;

    .line 195
    .line 196
    sub-float v15, v12, v2

    .line 197
    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    sub-float v10, v1, v11

    .line 201
    .line 202
    invoke-direct {v14, v2, v11, v15, v10}, Ltd70$b;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, Ltd70$b;

    .line 209
    .line 210
    invoke-direct {v2, v12, v1, v15, v10}, Ltd70$b;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move/from16 v17, v9

    .line 217
    .line 218
    move-object v1, v13

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_c
    const/16 v16, 0x1

    .line 222
    .line 223
    check-cast v1, Lsd70$y;

    .line 224
    .line 225
    iget-object v2, v1, Lsd70$y;->o:[F

    .line 226
    .line 227
    array-length v2, v2

    .line 228
    if-ge v2, v8, :cond_d

    .line 229
    .line 230
    move-object v1, v4

    .line 231
    move/from16 v17, v9

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v11, Ltd70$b;

    .line 241
    .line 242
    iget-object v12, v1, Lsd70$y;->o:[F

    .line 243
    .line 244
    aget v13, v12, v7

    .line 245
    .line 246
    aget v12, v12, v16

    .line 247
    .line 248
    invoke-direct {v11, v13, v12, v9, v9}, Ltd70$b;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    move v12, v8

    .line 252
    move v13, v9

    .line 253
    move v14, v13

    .line 254
    :goto_7
    iget v15, v11, Ltd70$b;->b:F

    .line 255
    .line 256
    move/from16 v17, v9

    .line 257
    .line 258
    iget v9, v11, Ltd70$b;->a:F

    .line 259
    .line 260
    if-ge v12, v2, :cond_e

    .line 261
    .line 262
    iget-object v13, v1, Lsd70$y;->o:[F

    .line 263
    .line 264
    aget v14, v13, v12

    .line 265
    .line 266
    add-int/lit8 v18, v12, 0x1

    .line 267
    .line 268
    aget v13, v13, v18

    .line 269
    .line 270
    invoke-virtual {v11, v14, v13}, Ltd70$b;->a(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v11, Ltd70$b;

    .line 277
    .line 278
    sub-float v9, v14, v9

    .line 279
    .line 280
    sub-float v15, v13, v15

    .line 281
    .line 282
    invoke-direct {v11, v14, v13, v9, v15}, Ltd70$b;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x2

    .line 286
    .line 287
    move v9, v14

    .line 288
    move v14, v13

    .line 289
    move v13, v9

    .line 290
    move/from16 v9, v17

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    instance-of v2, v1, Lsd70$z;

    .line 294
    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    iget-object v1, v1, Lsd70$y;->o:[F

    .line 298
    .line 299
    aget v2, v1, v7

    .line 300
    .line 301
    cmpl-float v12, v13, v2

    .line 302
    .line 303
    if-eqz v12, :cond_f

    .line 304
    .line 305
    aget v1, v1, v16

    .line 306
    .line 307
    cmpl-float v12, v14, v1

    .line 308
    .line 309
    if-eqz v12, :cond_f

    .line 310
    .line 311
    invoke-virtual {v11, v2, v1}, Ltd70$b;->a(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v11, Ltd70$b;

    .line 318
    .line 319
    sub-float v9, v2, v9

    .line 320
    .line 321
    sub-float v12, v1, v15

    .line 322
    .line 323
    invoke-direct {v11, v2, v1, v9, v12}, Ltd70$b;-><init>(FFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ltd70$b;

    .line 331
    .line 332
    invoke-virtual {v11, v1}, Ltd70$b;->b(Ltd70$b;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_8
    move-object v1, v10

    .line 342
    goto :goto_9

    .line 343
    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_9
    if-nez v1, :cond_11

    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_12

    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_12
    iget-object v9, v0, Ltd70;->c:Ltd70$g;

    .line 360
    .line 361
    iget-object v9, v9, Ltd70$g;->a:Lsd70$d0;

    .line 362
    .line 363
    iput-object v4, v9, Lsd70$d0;->O:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v4, v9, Lsd70$d0;->N:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v4, v9, Lsd70$d0;->M:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v3, :cond_13

    .line 370
    .line 371
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ltd70$b;

    .line 376
    .line 377
    invoke-virtual {v0, v3, v4}, Ltd70;->J(Lsd70$q;Ltd70$b;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    if-eqz v5, :cond_18

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-le v3, v8, :cond_18

    .line 387
    .line 388
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ltd70$b;

    .line 393
    .line 394
    move/from16 v4, v16

    .line 395
    .line 396
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ltd70$b;

    .line 401
    .line 402
    move-object v4, v3

    .line 403
    move-object v3, v7

    .line 404
    const/4 v7, 0x1

    .line 405
    :goto_a
    add-int/lit8 v8, v2, -0x1

    .line 406
    .line 407
    if-ge v7, v8, :cond_18

    .line 408
    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Ltd70$b;

    .line 416
    .line 417
    iget-boolean v9, v3, Ltd70$b;->e:Z

    .line 418
    .line 419
    if-eqz v9, :cond_17

    .line 420
    .line 421
    iget v9, v3, Ltd70$b;->c:F

    .line 422
    .line 423
    iget v10, v3, Ltd70$b;->d:F

    .line 424
    .line 425
    iget v11, v3, Ltd70$b;->a:F

    .line 426
    .line 427
    iget v12, v4, Ltd70$b;->a:F

    .line 428
    .line 429
    sub-float v12, v11, v12

    .line 430
    .line 431
    iget v13, v3, Ltd70$b;->b:F

    .line 432
    .line 433
    iget v4, v4, Ltd70$b;->b:F

    .line 434
    .line 435
    sub-float v4, v13, v4

    .line 436
    .line 437
    mul-float/2addr v12, v9

    .line 438
    mul-float/2addr v4, v10

    .line 439
    add-float/2addr v4, v12

    .line 440
    cmpl-float v12, v4, v17

    .line 441
    .line 442
    if-nez v12, :cond_14

    .line 443
    .line 444
    iget v4, v8, Ltd70$b;->a:F

    .line 445
    .line 446
    sub-float/2addr v4, v11

    .line 447
    iget v11, v8, Ltd70$b;->b:F

    .line 448
    .line 449
    sub-float/2addr v11, v13

    .line 450
    mul-float/2addr v4, v9

    .line 451
    mul-float/2addr v11, v10

    .line 452
    add-float/2addr v4, v11

    .line 453
    :cond_14
    cmpl-float v4, v4, v17

    .line 454
    .line 455
    if-lez v4, :cond_15

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_15
    if-nez v4, :cond_16

    .line 459
    .line 460
    cmpl-float v4, v9, v17

    .line 461
    .line 462
    if-gtz v4, :cond_17

    .line 463
    .line 464
    cmpl-float v4, v10, v17

    .line 465
    .line 466
    if-ltz v4, :cond_16

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_16
    neg-float v4, v9

    .line 470
    iput v4, v3, Ltd70$b;->c:F

    .line 471
    .line 472
    neg-float v4, v10

    .line 473
    iput v4, v3, Ltd70$b;->d:F

    .line 474
    .line 475
    :cond_17
    :goto_b
    invoke-virtual {v0, v5, v3}, Ltd70;->J(Lsd70$q;Ltd70$b;)V

    .line 476
    .line 477
    .line 478
    move-object v4, v3

    .line 479
    move-object v3, v8

    .line 480
    goto :goto_a

    .line 481
    :cond_18
    if-eqz v6, :cond_19

    .line 482
    .line 483
    const/16 v16, 0x1

    .line 484
    .line 485
    add-int/lit8 v2, v2, -0x1

    .line 486
    .line 487
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ltd70$b;

    .line 492
    .line 493
    invoke-virtual {v0, v6, v1}, Ltd70;->J(Lsd70$q;Ltd70$b;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    :goto_c
    return-void
.end method

.method public final L(Lsd70$r;Lsd70$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsd70$r;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lsd70$r;->p:Lsd70$o;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lsd70$o;->d(Ltd70;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p2, Lsd70$a;->c:F

    .line 23
    .line 24
    :goto_0
    iget-object v2, p1, Lsd70$r;->q:Lsd70$o;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lsd70$o;->e(Ltd70;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v2, p2, Lsd70$a;->d:F

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p1, Lsd70$r;->p:Lsd70$o;

    .line 37
    .line 38
    const v2, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lsd70$o;->c(Ltd70;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p1, Lsd70$r;->q:Lsd70$o;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, p0, v1}, Lsd70$o;->c(Ltd70;F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_4
    iget v3, p2, Lsd70$a;->c:F

    .line 58
    .line 59
    mul-float/2addr v0, v3

    .line 60
    iget v3, p2, Lsd70$a;->d:F

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    :goto_2
    const/4 v3, 0x0

    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    cmpl-float v0, v2, v3

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p0}, Ltd70;->P()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ltd70;->t(Lsd70$m0;)Ltd70$g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 81
    .line 82
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lsd70$d0;->B:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p0}, Ltd70;->E()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lsd70$r;->o:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget v2, p2, Lsd70$a;->a:F

    .line 111
    .line 112
    iget v3, p2, Lsd70$a;->b:F

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget v2, p2, Lsd70$a;->c:F

    .line 118
    .line 119
    iget v3, p2, Lsd70$a;->d:F

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, p1, v2}, Ltd70;->H(Lsd70$i0;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ltd70;->D(Lsd70$a;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Ltd70;->O()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    return-void
.end method

.method public final M(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 4
    .line 5
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 6
    .line 7
    iget-object v0, v0, Lsd70$d0;->L:Lsd70$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lsd70$b;->d:Lsd70$o;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lsd70$o;->d(Ltd70;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 19
    .line 20
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 21
    .line 22
    iget-object v0, v0, Lsd70$d0;->L:Lsd70$b;

    .line 23
    .line 24
    iget-object v0, v0, Lsd70$b;->a:Lsd70$o;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lsd70$o;->e(Ltd70;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 32
    .line 33
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 34
    .line 35
    iget-object v0, v0, Lsd70$d0;->L:Lsd70$b;

    .line 36
    .line 37
    iget-object v0, v0, Lsd70$b;->b:Lsd70$o;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lsd70$o;->d(Ltd70;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 45
    .line 46
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 47
    .line 48
    iget-object v0, v0, Lsd70$d0;->L:Lsd70$b;

    .line 49
    .line 50
    iget-object v0, v0, Lsd70$b;->c:Lsd70$o;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lsd70$o;->e(Ltd70;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    :cond_0
    iget-object p0, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltd70;->d:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltd70$g;

    .line 13
    .line 14
    iput-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 15
    .line 16
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltd70;->d:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Ltd70;->c:Ltd70$g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltd70$g;

    .line 14
    .line 15
    iget-object v1, p0, Ltd70;->c:Ltd70$g;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ltd70$g;-><init>(Ltd70$g;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 21
    .line 22
    return-void
.end method

.method public final Q(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ltd70;->c:Ltd70$g;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltd70$g;->h:Z

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "\\n"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "\\t"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p1, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p1, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    const-string p1, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final R(Lsd70$j0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lsd70$m0;->b:Lsd70$i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lsd70$j0;->h:Lsd70$a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltd70;->f:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    iget-object v1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 33
    .line 34
    iget v2, v1, Lsd70$a;->a:F

    .line 35
    .line 36
    iget v3, v1, Lsd70$a;->b:F

    .line 37
    .line 38
    invoke-virtual {v1}, Lsd70$a;->a()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v4, p1, Lsd70$j0;->h:Lsd70$a;

    .line 43
    .line 44
    iget v5, v4, Lsd70$a;->b:F

    .line 45
    .line 46
    invoke-virtual {v4}, Lsd70$a;->a()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, p1, Lsd70$j0;->h:Lsd70$a;

    .line 51
    .line 52
    invoke-virtual {v6}, Lsd70$a;->b()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object p1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 57
    .line 58
    iget v7, p1, Lsd70$a;->a:F

    .line 59
    .line 60
    invoke-virtual {p1}, Lsd70$a;->b()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    new-array v8, v8, [F

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    aput v2, v8, v9

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput v3, v8, v2

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aput v1, v8, v3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput v5, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput v4, v8, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput v6, v8, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput v7, v8, v1

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    aput p1, v8, v4

    .line 91
    .line 92
    iget-object p1, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/graphics/RectF;

    .line 105
    .line 106
    aget v0, v8, v9

    .line 107
    .line 108
    aget v2, v8, v2

    .line 109
    .line 110
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_0
    if-gt v3, v1, :cond_6

    .line 114
    .line 115
    aget v0, v8, v3

    .line 116
    .line 117
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    cmpg-float v2, v0, v2

    .line 120
    .line 121
    if-gez v2, :cond_2

    .line 122
    .line 123
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    cmpl-float v2, v0, v2

    .line 128
    .line 129
    if-lez v2, :cond_3

    .line 130
    .line 131
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 134
    .line 135
    aget v0, v8, v0

    .line 136
    .line 137
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    cmpg-float v2, v0, v2

    .line 140
    .line 141
    if-gez v2, :cond_4

    .line 142
    .line 143
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    cmpl-float v2, v0, v2

    .line 148
    .line 149
    if-lez v2, :cond_5

    .line 150
    .line 151
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object p0, p0, Ltd70;->e:Ljava/util/Stack;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lsd70$j0;

    .line 163
    .line 164
    iget-object v0, p0, Lsd70$j0;->h:Lsd70$a;

    .line 165
    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    new-instance v3, Lsd70$a;

    .line 177
    .line 178
    sub-float/2addr v0, v1

    .line 179
    sub-float/2addr p1, v2

    .line 180
    invoke-direct {v3, v1, v2, v0, p1}, Lsd70$a;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Lsd70$j0;->h:Lsd70$a;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    sub-float/2addr p0, v1

    .line 191
    sub-float/2addr p1, v2

    .line 192
    iget v3, v0, Lsd70$a;->a:F

    .line 193
    .line 194
    cmpg-float v3, v1, v3

    .line 195
    .line 196
    if-gez v3, :cond_8

    .line 197
    .line 198
    iput v1, v0, Lsd70$a;->a:F

    .line 199
    .line 200
    :cond_8
    iget v3, v0, Lsd70$a;->b:F

    .line 201
    .line 202
    cmpg-float v3, v2, v3

    .line 203
    .line 204
    if-gez v3, :cond_9

    .line 205
    .line 206
    iput v2, v0, Lsd70$a;->b:F

    .line 207
    .line 208
    :cond_9
    add-float v3, v1, p0

    .line 209
    .line 210
    invoke-virtual {v0}, Lsd70$a;->a()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    cmpl-float v3, v3, v4

    .line 215
    .line 216
    if-lez v3, :cond_a

    .line 217
    .line 218
    add-float/2addr v1, p0

    .line 219
    iget p0, v0, Lsd70$a;->a:F

    .line 220
    .line 221
    sub-float/2addr v1, p0

    .line 222
    iput v1, v0, Lsd70$a;->c:F

    .line 223
    .line 224
    :cond_a
    add-float p0, v2, p1

    .line 225
    .line 226
    invoke-virtual {v0}, Lsd70$a;->b()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    cmpl-float p0, p0, v1

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    add-float/2addr v2, p1

    .line 235
    iget p0, v0, Lsd70$a;->b:F

    .line 236
    .line 237
    sub-float/2addr v2, p0

    .line 238
    iput v2, v0, Lsd70$a;->d:F

    .line 239
    .line 240
    :cond_b
    :goto_1
    return-void
.end method

.method public final S(Ltd70$g;Lsd70$d0;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 10
    .line 11
    iget-object v1, p2, Lsd70$d0;->C:Lsd70$e;

    .line 12
    .line 13
    iput-object v1, v0, Lsd70$d0;->C:Lsd70$e;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 24
    .line 25
    iget-object v1, p2, Lsd70$d0;->B:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lsd70$d0;->B:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lsd70$e;->c:Lsd70$e;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 42
    .line 43
    iget-object v4, p2, Lsd70$d0;->b:Lsd70$n0;

    .line 44
    .line 45
    iput-object v4, v0, Lsd70$d0;->b:Lsd70$n0;

    .line 46
    .line 47
    iget-object v0, p2, Lsd70$d0;->b:Lsd70$n0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_0
    iput-boolean v0, p1, Ltd70$g;->b:Z

    .line 57
    .line 58
    :cond_3
    const-wide/16 v4, 0x4

    .line 59
    .line 60
    invoke-static {p2, v4, v5}, Ltd70;->w(Lsd70$d0;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 67
    .line 68
    iget-object v4, p2, Lsd70$d0;->d:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v4, v0, Lsd70$d0;->d:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_4
    const-wide/16 v4, 0x1805

    .line 73
    .line 74
    invoke-static {p2, v4, v5}, Ltd70;->w(Lsd70$d0;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 81
    .line 82
    iget-object v0, v0, Lsd70$d0;->b:Lsd70$n0;

    .line 83
    .line 84
    invoke-static {p1, v3, v0}, Ltd70;->N(Ltd70$g;ZLsd70$n0;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/16 v4, 0x2

    .line 88
    .line 89
    invoke-static {p2, v4, v5}, Ltd70;->w(Lsd70$d0;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 96
    .line 97
    iget-object v4, p2, Lsd70$d0;->c:Lsd70$d0$a;

    .line 98
    .line 99
    iput-object v4, v0, Lsd70$d0;->c:Lsd70$d0$a;

    .line 100
    .line 101
    :cond_6
    const-wide/16 v4, 0x8

    .line 102
    .line 103
    invoke-static {p2, v4, v5}, Ltd70;->w(Lsd70$d0;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 110
    .line 111
    iget-object v4, p2, Lsd70$d0;->e:Lsd70$n0;

    .line 112
    .line 113
    iput-object v4, v0, Lsd70$d0;->e:Lsd70$n0;

    .line 114
    .line 115
    iget-object v0, p2, Lsd70$d0;->e:Lsd70$n0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    move v0, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v0, v2

    .line 124
    :goto_1
    iput-boolean v0, p1, Ltd70$g;->c:Z

    .line 125
    .line 126
    :cond_8
    const-wide/16 v0, 0x10

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 135
    .line 136
    iget-object v1, p2, Lsd70$d0;->f:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v1, v0, Lsd70$d0;->f:Ljava/lang/Float;

    .line 139
    .line 140
    :cond_9
    const-wide/16 v0, 0x1818

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 149
    .line 150
    iget-object v0, v0, Lsd70$d0;->e:Lsd70$n0;

    .line 151
    .line 152
    invoke-static {p1, v2, v0}, Ltd70;->N(Ltd70$g;ZLsd70$n0;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    const-wide v0, 0x800000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 167
    .line 168
    iget-object v1, p2, Lsd70$d0;->a0:Lsd70$d0$i;

    .line 169
    .line 170
    iput-object v1, v0, Lsd70$d0;->a0:Lsd70$d0$i;

    .line 171
    .line 172
    :cond_b
    const-wide/16 v0, 0x20

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 181
    .line 182
    iget-object v1, p2, Lsd70$d0;->i:Lsd70$o;

    .line 183
    .line 184
    iput-object v1, v0, Lsd70$d0;->i:Lsd70$o;

    .line 185
    .line 186
    iget-object v0, p1, Ltd70$g;->e:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Lsd70$o;->b(Ltd70;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    :cond_c
    const-wide/16 v0, 0x40

    .line 196
    .line 197
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x2

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 205
    .line 206
    iget-object v4, p1, Ltd70$g;->e:Landroid/graphics/Paint;

    .line 207
    .line 208
    iget-object v5, p2, Lsd70$d0;->v:Lsd70$d0$c;

    .line 209
    .line 210
    iput-object v5, v0, Lsd70$d0;->v:Lsd70$d0$c;

    .line 211
    .line 212
    iget-object v0, p2, Lsd70$d0;->v:Lsd70$d0$c;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    if-eq v0, v3, :cond_e

    .line 221
    .line 222
    if-eq v0, v1, :cond_d

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_2
    const-wide/16 v4, 0x80

    .line 243
    .line 244
    invoke-static {p2, v4, v5}, Ltd70;->w(Lsd70$d0;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 251
    .line 252
    iget-object v4, p1, Ltd70$g;->e:Landroid/graphics/Paint;

    .line 253
    .line 254
    iget-object v5, p2, Lsd70$d0;->w:Lsd70$d0$d;

    .line 255
    .line 256
    iput-object v5, v0, Lsd70$d0;->w:Lsd70$d0$d;

    .line 257
    .line 258
    iget-object v0, p2, Lsd70$d0;->w:Lsd70$d0$d;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    if-eq v0, v3, :cond_12

    .line 267
    .line 268
    if-eq v0, v1, :cond_11

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    :goto_3
    const-wide/16 v0, 0x100

    .line 289
    .line 290
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 297
    .line 298
    iget-object v1, p2, Lsd70$d0;->y:Ljava/lang/Float;

    .line 299
    .line 300
    iput-object v1, v0, Lsd70$d0;->y:Ljava/lang/Float;

    .line 301
    .line 302
    iget-object v0, p1, Ltd70$g;->e:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget-object v1, p2, Lsd70$d0;->y:Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 311
    .line 312
    .line 313
    :cond_15
    const-wide/16 v0, 0x200

    .line 314
    .line 315
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 322
    .line 323
    iget-object v1, p2, Lsd70$d0;->z:[Lsd70$o;

    .line 324
    .line 325
    iput-object v1, v0, Lsd70$d0;->z:[Lsd70$o;

    .line 326
    .line 327
    :cond_16
    const-wide/16 v0, 0x400

    .line 328
    .line 329
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 336
    .line 337
    iget-object v1, p2, Lsd70$d0;->A:Lsd70$o;

    .line 338
    .line 339
    iput-object v1, v0, Lsd70$d0;->A:Lsd70$o;

    .line 340
    .line 341
    :cond_17
    const-wide/16 v0, 0x600

    .line 342
    .line 343
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v1, 0x0

    .line 348
    if-eqz v0, :cond_1d

    .line 349
    .line 350
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 351
    .line 352
    iget-object v4, p1, Ltd70$g;->e:Landroid/graphics/Paint;

    .line 353
    .line 354
    iget-object v5, v0, Lsd70$d0;->z:[Lsd70$o;

    .line 355
    .line 356
    if-nez v5, :cond_18

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_18
    array-length v5, v5

    .line 363
    rem-int/lit8 v6, v5, 0x2

    .line 364
    .line 365
    if-nez v6, :cond_19

    .line 366
    .line 367
    move v6, v5

    .line 368
    goto :goto_4

    .line 369
    :cond_19
    mul-int/lit8 v6, v5, 0x2

    .line 370
    .line 371
    :goto_4
    new-array v7, v6, [F

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    move v9, v2

    .line 375
    move v10, v8

    .line 376
    :goto_5
    if-ge v9, v6, :cond_1a

    .line 377
    .line 378
    iget-object v11, v0, Lsd70$d0;->z:[Lsd70$o;

    .line 379
    .line 380
    rem-int v12, v9, v5

    .line 381
    .line 382
    aget-object v11, v11, v12

    .line 383
    .line 384
    invoke-virtual {v11, p0}, Lsd70$o;->b(Ltd70;)F

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    aput v11, v7, v9

    .line 389
    .line 390
    add-float/2addr v10, v11

    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_1a
    cmpl-float v5, v10, v8

    .line 395
    .line 396
    if-nez v5, :cond_1b

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_1b
    iget-object v0, v0, Lsd70$d0;->A:Lsd70$o;

    .line 403
    .line 404
    invoke-virtual {v0, p0}, Lsd70$o;->b(Ltd70;)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    cmpg-float v5, v0, v8

    .line 409
    .line 410
    if-gez v5, :cond_1c

    .line 411
    .line 412
    rem-float/2addr v0, v10

    .line 413
    add-float/2addr v0, v10

    .line 414
    :cond_1c
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 415
    .line 416
    invoke-direct {v5, v7, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 420
    .line 421
    .line 422
    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 423
    .line 424
    invoke-static {p2, v4, v5}, Ltd70;->w(Lsd70$d0;J)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1e

    .line 429
    .line 430
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 431
    .line 432
    iget-object v0, v0, Ltd70$g;->d:Landroid/graphics/Paint;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v4, p1, Ltd70$g;->a:Lsd70$d0;

    .line 439
    .line 440
    iget-object v5, p2, Lsd70$d0;->E:Lsd70$o;

    .line 441
    .line 442
    iput-object v5, v4, Lsd70$d0;->E:Lsd70$o;

    .line 443
    .line 444
    iget-object v4, p1, Ltd70$g;->d:Landroid/graphics/Paint;

    .line 445
    .line 446
    iget-object v5, p2, Lsd70$d0;->E:Lsd70$o;

    .line 447
    .line 448
    invoke-virtual {v5, p0, v0}, Lsd70$o;->c(Ltd70;F)F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 453
    .line 454
    .line 455
    iget-object v4, p1, Ltd70$g;->e:Landroid/graphics/Paint;

    .line 456
    .line 457
    iget-object v5, p2, Lsd70$d0;->E:Lsd70$o;

    .line 458
    .line 459
    invoke-virtual {v5, p0, v0}, Lsd70$o;->c(Ltd70;F)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 464
    .line 465
    .line 466
    :cond_1e
    const-wide/16 v4, 0x2000

    .line 467
    .line 468
    invoke-static {p2, v4, v5}, Ltd70;->w(Lsd70$d0;J)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1f

    .line 473
    .line 474
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 475
    .line 476
    iget-object v4, p2, Lsd70$d0;->D:Ljava/util/ArrayList;

    .line 477
    .line 478
    iput-object v4, v0, Lsd70$d0;->D:Ljava/util/ArrayList;

    .line 479
    .line 480
    :cond_1f
    const-wide/32 v4, 0x8000

    .line 481
    .line 482
    .line 483
    invoke-static {p2, v4, v5}, Ltd70;->w(Lsd70$d0;J)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_22

    .line 488
    .line 489
    iget-object v0, p2, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v4, -0x1

    .line 496
    const/16 v5, 0x64

    .line 497
    .line 498
    if-ne v0, v4, :cond_20

    .line 499
    .line 500
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 501
    .line 502
    iget-object v0, v0, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-le v0, v5, :cond_20

    .line 509
    .line 510
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 511
    .line 512
    iget-object v4, v0, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    sub-int/2addr v4, v5

    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iput-object v4, v0, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_20
    iget-object v0, p2, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-ne v0, v3, :cond_21

    .line 533
    .line 534
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 535
    .line 536
    iget-object v0, v0, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/16 v4, 0x384

    .line 543
    .line 544
    if-ge v0, v4, :cond_21

    .line 545
    .line 546
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 547
    .line 548
    iget-object v4, v0, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    add-int/2addr v4, v5

    .line 555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iput-object v4, v0, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_21
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 563
    .line 564
    iget-object v4, p2, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 565
    .line 566
    iput-object v4, v0, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 567
    .line 568
    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 569
    .line 570
    .line 571
    invoke-static {p2, v4, v5}, Ltd70;->w(Lsd70$d0;J)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_23

    .line 576
    .line 577
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 578
    .line 579
    iget-object v4, p2, Lsd70$d0;->G:Lsd70$d0$b;

    .line 580
    .line 581
    iput-object v4, v0, Lsd70$d0;->G:Lsd70$d0$b;

    .line 582
    .line 583
    :cond_23
    const-wide/32 v4, 0x1a000

    .line 584
    .line 585
    .line 586
    invoke-static {p2, v4, v5}, Ltd70;->w(Lsd70$d0;J)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_27

    .line 591
    .line 592
    iget-object v0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 593
    .line 594
    iget-object v4, v0, Lsd70$d0;->D:Ljava/util/ArrayList;

    .line 595
    .line 596
    if-eqz v4, :cond_25

    .line 597
    .line 598
    iget-object p0, p0, Ltd70;->b:Lsd70;

    .line 599
    .line 600
    if-eqz p0, :cond_25

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    move v5, v2

    .line 607
    :cond_24
    if-ge v5, p0, :cond_25

    .line 608
    .line 609
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    add-int/lit8 v5, v5, 0x1

    .line 614
    .line 615
    check-cast v1, Ljava/lang/String;

    .line 616
    .line 617
    iget-object v6, v0, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 618
    .line 619
    iget-object v7, v0, Lsd70$d0;->G:Lsd70$d0$b;

    .line 620
    .line 621
    invoke-static {v1, v6, v7}, Ltd70;->h(Ljava/lang/String;Ljava/lang/Integer;Lsd70$d0$b;)Landroid/graphics/Typeface;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_24

    .line 626
    .line 627
    :cond_25
    if-nez v1, :cond_26

    .line 628
    .line 629
    iget-object p0, v0, Lsd70$d0;->F:Ljava/lang/Integer;

    .line 630
    .line 631
    iget-object v0, v0, Lsd70$d0;->G:Lsd70$d0$b;

    .line 632
    .line 633
    const-string v1, "serif"

    .line 634
    .line 635
    invoke-static {v1, p0, v0}, Ltd70;->h(Ljava/lang/String;Ljava/lang/Integer;Lsd70$d0$b;)Landroid/graphics/Typeface;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :cond_26
    iget-object p0, p1, Ltd70$g;->d:Landroid/graphics/Paint;

    .line 640
    .line 641
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 642
    .line 643
    .line 644
    iget-object p0, p1, Ltd70$g;->e:Landroid/graphics/Paint;

    .line 645
    .line 646
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 647
    .line 648
    .line 649
    :cond_27
    const-wide/32 v0, 0x20000

    .line 650
    .line 651
    .line 652
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-eqz p0, :cond_2c

    .line 657
    .line 658
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 659
    .line 660
    iget-object v0, p1, Ltd70$g;->e:Landroid/graphics/Paint;

    .line 661
    .line 662
    iget-object v1, p1, Ltd70$g;->d:Landroid/graphics/Paint;

    .line 663
    .line 664
    iget-object v4, p2, Lsd70$d0;->H:Lsd70$d0$g;

    .line 665
    .line 666
    iput-object v4, p0, Lsd70$d0;->H:Lsd70$d0$g;

    .line 667
    .line 668
    iget-object p0, p2, Lsd70$d0;->H:Lsd70$d0$g;

    .line 669
    .line 670
    sget-object v4, Lsd70$d0$g;->d:Lsd70$d0$g;

    .line 671
    .line 672
    if-ne p0, v4, :cond_28

    .line 673
    .line 674
    move p0, v3

    .line 675
    goto :goto_8

    .line 676
    :cond_28
    move p0, v2

    .line 677
    :goto_8
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 678
    .line 679
    .line 680
    iget-object p0, p2, Lsd70$d0;->H:Lsd70$d0$g;

    .line 681
    .line 682
    sget-object v5, Lsd70$d0$g;->b:Lsd70$d0$g;

    .line 683
    .line 684
    if-ne p0, v5, :cond_29

    .line 685
    .line 686
    move p0, v3

    .line 687
    goto :goto_9

    .line 688
    :cond_29
    move p0, v2

    .line 689
    :goto_9
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 690
    .line 691
    .line 692
    iget-object p0, p2, Lsd70$d0;->H:Lsd70$d0$g;

    .line 693
    .line 694
    if-ne p0, v4, :cond_2a

    .line 695
    .line 696
    move p0, v3

    .line 697
    goto :goto_a

    .line 698
    :cond_2a
    move p0, v2

    .line 699
    :goto_a
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 700
    .line 701
    .line 702
    iget-object p0, p2, Lsd70$d0;->H:Lsd70$d0$g;

    .line 703
    .line 704
    if-ne p0, v5, :cond_2b

    .line 705
    .line 706
    move v2, v3

    .line 707
    :cond_2b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 708
    .line 709
    .line 710
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    if-eqz p0, :cond_2d

    .line 720
    .line 721
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 722
    .line 723
    iget-object v0, p2, Lsd70$d0;->I:Lsd70$d0$h;

    .line 724
    .line 725
    iput-object v0, p0, Lsd70$d0;->I:Lsd70$d0$h;

    .line 726
    .line 727
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 728
    .line 729
    .line 730
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    if-eqz p0, :cond_2e

    .line 735
    .line 736
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 737
    .line 738
    iget-object v0, p2, Lsd70$d0;->J:Lsd70$d0$f;

    .line 739
    .line 740
    iput-object v0, p0, Lsd70$d0;->J:Lsd70$d0$f;

    .line 741
    .line 742
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 743
    .line 744
    .line 745
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    if-eqz p0, :cond_2f

    .line 750
    .line 751
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 752
    .line 753
    iget-object v0, p2, Lsd70$d0;->K:Ljava/lang/Boolean;

    .line 754
    .line 755
    iput-object v0, p0, Lsd70$d0;->K:Ljava/lang/Boolean;

    .line 756
    .line 757
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 758
    .line 759
    .line 760
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 761
    .line 762
    .line 763
    move-result p0

    .line 764
    if-eqz p0, :cond_30

    .line 765
    .line 766
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 767
    .line 768
    iget-object v0, p2, Lsd70$d0;->M:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v0, p0, Lsd70$d0;->M:Ljava/lang/String;

    .line 771
    .line 772
    :cond_30
    const-wide/32 v0, 0x400000

    .line 773
    .line 774
    .line 775
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 776
    .line 777
    .line 778
    move-result p0

    .line 779
    if-eqz p0, :cond_31

    .line 780
    .line 781
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 782
    .line 783
    iget-object v0, p2, Lsd70$d0;->N:Ljava/lang/String;

    .line 784
    .line 785
    iput-object v0, p0, Lsd70$d0;->N:Ljava/lang/String;

    .line 786
    .line 787
    :cond_31
    const-wide/32 v0, 0x800000

    .line 788
    .line 789
    .line 790
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 791
    .line 792
    .line 793
    move-result p0

    .line 794
    if-eqz p0, :cond_32

    .line 795
    .line 796
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 797
    .line 798
    iget-object v0, p2, Lsd70$d0;->O:Ljava/lang/String;

    .line 799
    .line 800
    iput-object v0, p0, Lsd70$d0;->O:Ljava/lang/String;

    .line 801
    .line 802
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 803
    .line 804
    .line 805
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 806
    .line 807
    .line 808
    move-result p0

    .line 809
    if-eqz p0, :cond_33

    .line 810
    .line 811
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 812
    .line 813
    iget-object v0, p2, Lsd70$d0;->P:Ljava/lang/Boolean;

    .line 814
    .line 815
    iput-object v0, p0, Lsd70$d0;->P:Ljava/lang/Boolean;

    .line 816
    .line 817
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 818
    .line 819
    .line 820
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 821
    .line 822
    .line 823
    move-result p0

    .line 824
    if-eqz p0, :cond_34

    .line 825
    .line 826
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 827
    .line 828
    iget-object v0, p2, Lsd70$d0;->Q:Ljava/lang/Boolean;

    .line 829
    .line 830
    iput-object v0, p0, Lsd70$d0;->Q:Ljava/lang/Boolean;

    .line 831
    .line 832
    :cond_34
    const-wide/32 v0, 0x100000

    .line 833
    .line 834
    .line 835
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    if-eqz p0, :cond_35

    .line 840
    .line 841
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 842
    .line 843
    iget-object v0, p2, Lsd70$d0;->L:Lsd70$b;

    .line 844
    .line 845
    iput-object v0, p0, Lsd70$d0;->L:Lsd70$b;

    .line 846
    .line 847
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 848
    .line 849
    .line 850
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 851
    .line 852
    .line 853
    move-result p0

    .line 854
    if-eqz p0, :cond_36

    .line 855
    .line 856
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 857
    .line 858
    iget-object v0, p2, Lsd70$d0;->T:Ljava/lang/String;

    .line 859
    .line 860
    iput-object v0, p0, Lsd70$d0;->T:Ljava/lang/String;

    .line 861
    .line 862
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 863
    .line 864
    .line 865
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 866
    .line 867
    .line 868
    move-result p0

    .line 869
    if-eqz p0, :cond_37

    .line 870
    .line 871
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 872
    .line 873
    iget-object v0, p2, Lsd70$d0;->U:Lsd70$d0$a;

    .line 874
    .line 875
    iput-object v0, p0, Lsd70$d0;->U:Lsd70$d0$a;

    .line 876
    .line 877
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 878
    .line 879
    .line 880
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 881
    .line 882
    .line 883
    move-result p0

    .line 884
    if-eqz p0, :cond_38

    .line 885
    .line 886
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 887
    .line 888
    iget-object v0, p2, Lsd70$d0;->V:Ljava/lang/String;

    .line 889
    .line 890
    iput-object v0, p0, Lsd70$d0;->V:Ljava/lang/String;

    .line 891
    .line 892
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 893
    .line 894
    .line 895
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 896
    .line 897
    .line 898
    move-result p0

    .line 899
    if-eqz p0, :cond_39

    .line 900
    .line 901
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 902
    .line 903
    iget-object v0, p2, Lsd70$d0;->R:Lsd70$n0;

    .line 904
    .line 905
    iput-object v0, p0, Lsd70$d0;->R:Lsd70$n0;

    .line 906
    .line 907
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 908
    .line 909
    .line 910
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 911
    .line 912
    .line 913
    move-result p0

    .line 914
    if-eqz p0, :cond_3a

    .line 915
    .line 916
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 917
    .line 918
    iget-object v0, p2, Lsd70$d0;->S:Ljava/lang/Float;

    .line 919
    .line 920
    iput-object v0, p0, Lsd70$d0;->S:Ljava/lang/Float;

    .line 921
    .line 922
    :cond_3a
    const-wide v0, 0x200000000L

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 928
    .line 929
    .line 930
    move-result p0

    .line 931
    if-eqz p0, :cond_3b

    .line 932
    .line 933
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 934
    .line 935
    iget-object v0, p2, Lsd70$d0;->Y:Lsd70$n0;

    .line 936
    .line 937
    iput-object v0, p0, Lsd70$d0;->Y:Lsd70$n0;

    .line 938
    .line 939
    :cond_3b
    const-wide v0, 0x400000000L

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 945
    .line 946
    .line 947
    move-result p0

    .line 948
    if-eqz p0, :cond_3c

    .line 949
    .line 950
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 951
    .line 952
    iget-object v0, p2, Lsd70$d0;->Z:Ljava/lang/Float;

    .line 953
    .line 954
    iput-object v0, p0, Lsd70$d0;->Z:Ljava/lang/Float;

    .line 955
    .line 956
    :cond_3c
    const-wide v0, 0x2000000000L

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    invoke-static {p2, v0, v1}, Ltd70;->w(Lsd70$d0;J)Z

    .line 962
    .line 963
    .line 964
    move-result p0

    .line 965
    if-eqz p0, :cond_3d

    .line 966
    .line 967
    iget-object p0, p1, Ltd70$g;->a:Lsd70$d0;

    .line 968
    .line 969
    iget-object p1, p2, Lsd70$d0;->b0:Lsd70$d0$e;

    .line 970
    .line 971
    iput-object p1, p0, Lsd70$d0;->b0:Lsd70$d0$e;

    .line 972
    .line 973
    :cond_3d
    return-void
.end method

.method public final T(Ltd70$g;Lsd70$k0;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lsd70$m0;->b:Lsd70$i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p1, Ltd70$g;->a:Lsd70$d0;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v4, v2, Lsd70$d0;->P:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_1
    iput-object v4, v2, Lsd70$d0;->K:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, Lsd70$d0;->L:Lsd70$b;

    .line 30
    .line 31
    iput-object v0, v2, Lsd70$d0;->T:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Lsd70$d0;->B:Ljava/lang/Float;

    .line 34
    .line 35
    sget-object v4, Lsd70$e;->b:Lsd70$e;

    .line 36
    .line 37
    iput-object v4, v2, Lsd70$d0;->R:Lsd70$n0;

    .line 38
    .line 39
    iput-object v3, v2, Lsd70$d0;->S:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object v0, v2, Lsd70$d0;->V:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, Lsd70$d0;->W:Lsd70$n0;

    .line 44
    .line 45
    iput-object v3, v2, Lsd70$d0;->X:Ljava/lang/Float;

    .line 46
    .line 47
    iput-object v0, v2, Lsd70$d0;->Y:Lsd70$n0;

    .line 48
    .line 49
    iput-object v3, v2, Lsd70$d0;->Z:Ljava/lang/Float;

    .line 50
    .line 51
    sget-object v0, Lsd70$d0$i;->a:Lsd70$d0$i;

    .line 52
    .line 53
    iput-object v0, v2, Lsd70$d0;->a0:Lsd70$d0$i;

    .line 54
    .line 55
    iget-object v0, p2, Lsd70$k0;->e:Lsd70$d0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ltd70;->S(Ltd70$g;Lsd70$d0;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Ltd70;->b:Lsd70;

    .line 63
    .line 64
    iget-object v0, v0, Lsd70;->b:Lkx5$p;

    .line 65
    .line 66
    iget-object v0, v0, Lkx5$p;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v0, p0, Ltd70;->b:Lsd70;

    .line 78
    .line 79
    iget-object v0, v0, Lsd70;->b:Lkx5$p;

    .line 80
    .line 81
    iget-object v0, v0, Lkx5$p;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_4
    :goto_2
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    check-cast v3, Lkx5$o;

    .line 96
    .line 97
    iget-object v4, v3, Lkx5$o;->a:Lkx5$q;

    .line 98
    .line 99
    invoke-static {v4, p2}, Lkx5;->g(Lkx5$q;Lsd70$k0;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v3, v3, Lkx5$o;->b:Lsd70$d0;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v3}, Ltd70;->S(Ltd70$g;Lsd70$d0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    iget-object p2, p2, Lsd70$k0;->f:Lsd70$d0;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Ltd70;->S(Ltd70$g;Lsd70$d0;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 2
    .line 3
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 4
    .line 5
    iget-object v1, v0, Lsd70$d0;->Y:Lsd70$n0;

    .line 6
    .line 7
    instance-of v2, v1, Lsd70$e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lsd70$e;

    .line 12
    .line 13
    iget v1, v1, Lsd70$e;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lsd70$f;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lsd70$d0;->C:Lsd70$e;

    .line 21
    .line 22
    iget v1, v1, Lsd70$e;->a:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lsd70$d0;->Z:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ltd70;->i(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object p0, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd70;->c:Ltd70$g;

    .line 2
    .line 3
    iget-object p0, p0, Ltd70$g;->a:Lsd70$d0;

    .line 4
    .line 5
    iget-object p0, p0, Lsd70$d0;->Q:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final b(Lsd70$j0;Lsd70$a;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Lsd70$m0;->a:Lsd70;

    .line 2
    .line 3
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 4
    .line 5
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 6
    .line 7
    iget-object v0, v0, Lsd70$d0;->T:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lsd70;->d(Ljava/lang/String;)Lsd70$k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ltd70;->c:Ltd70$g;

    .line 16
    .line 17
    iget-object p0, p0, Ltd70$g;->a:Lsd70$d0;

    .line 18
    .line 19
    iget-object p0, p0, Lsd70$d0;->T:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 26
    .line 27
    invoke-static {p1, p0}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p1, Lsd70$d;

    .line 33
    .line 34
    iget-object v0, p0, Ltd70;->d:Ljava/util/Stack;

    .line 35
    .line 36
    iget-object v1, p0, Ltd70;->c:Ltd70$g;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ltd70;->t(Lsd70$m0;)Ltd70$g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 46
    .line 47
    iget-object v0, p1, Lsd70$d;->o:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v0, v1

    .line 62
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget v0, p2, Lsd70$a;->a:F

    .line 70
    .line 71
    iget v3, p2, Lsd70$a;->b:F

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    iget v0, p2, Lsd70$a;->c:F

    .line 77
    .line 78
    iget p2, p2, Lsd70$a;->d:F

    .line 79
    .line 80
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p1, Lsd70$l;->n:Landroid/graphics/Matrix;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lsd70$g0;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lsd70$m0;

    .line 112
    .line 113
    instance-of v4, v3, Lsd70$j0;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    check-cast v3, Lsd70$j0;

    .line 119
    .line 120
    invoke-virtual {p0, v3, v1}, Ltd70;->C(Lsd70$j0;Z)Landroid/graphics/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 127
    .line 128
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 133
    .line 134
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 135
    .line 136
    iget-object v0, v0, Lsd70$d0;->T:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, Lsd70$j0;->h:Lsd70$a;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {p2}, Ltd70;->c(Landroid/graphics/Path;)Lsd70$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lsd70$j0;->h:Lsd70$a;

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0, p1, v0}, Ltd70;->b(Lsd70$j0;Lsd70$a;)Landroid/graphics/Path;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ltd70;->d:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ltd70$g;

    .line 171
    .line 172
    iput-object p1, p0, Ltd70;->c:Ltd70$g;

    .line 173
    .line 174
    return-object p2
.end method

.method public final d(Lsd70$x0;)F
    .locals 1

    .line 1
    new-instance v0, Ltd70$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltd70$j;-><init>(Ltd70;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ltd70;->n(Lsd70$x0;Ltd70$i;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Ltd70$j;->a:F

    .line 10
    .line 11
    return p0
.end method

.method public final f(Lsd70$j0;Lsd70$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 2
    .line 3
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 4
    .line 5
    iget-object v0, v0, Lsd70$d0;->T:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltd70;->b(Lsd70$j0;Lsd70$a;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lsd70$j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 2
    .line 3
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 4
    .line 5
    iget-object v0, v0, Lsd70$d0;->b:Lsd70$n0;

    .line 6
    .line 7
    instance-of v1, v0, Lsd70$t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 12
    .line 13
    check-cast v0, Lsd70$t;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Ltd70;->j(ZLsd70$a;Lsd70$t;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 20
    .line 21
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 22
    .line 23
    iget-object v0, v0, Lsd70$d0;->e:Lsd70$n0;

    .line 24
    .line 25
    instance-of v1, v0, Lsd70$t;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lsd70$j0;->h:Lsd70$a;

    .line 30
    .line 31
    check-cast v0, Lsd70$t;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Ltd70;->j(ZLsd70$a;Lsd70$t;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j(ZLsd70$a;Lsd70$t;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Ltd70;->b:Lsd70;

    .line 10
    .line 11
    iget-object v5, v3, Lsd70$t;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lsd70;->d(Ljava/lang/String;)Lsd70$k0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "Fill"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "Stroke"

    .line 26
    .line 27
    :goto_0
    iget-object v4, v3, Lsd70$t;->a:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "%s reference \'%s\' not found"

    .line 34
    .line 35
    invoke-static {v4, v2}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Lsd70$t;->b:Lsd70$n0;

    .line 39
    .line 40
    iget-object v0, v0, Ltd70;->c:Ltd70$g;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ltd70;->N(Ltd70$g;ZLsd70$n0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-boolean v5, v0, Ltd70$g;->b:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iput-boolean v5, v0, Ltd70$g;->c:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v3, v4, Lsd70$l0;

    .line 57
    .line 58
    sget-object v8, Lsd70$j;->b:Lsd70$j;

    .line 59
    .line 60
    sget-object v9, Lsd70$j;->a:Lsd70$j;

    .line 61
    .line 62
    sget-object v10, Lsd70$e;->b:Lsd70$e;

    .line 63
    .line 64
    const/high16 v13, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    if-eqz v3, :cond_20

    .line 68
    .line 69
    check-cast v4, Lsd70$l0;

    .line 70
    .line 71
    iget-object v3, v4, Lsd70$i;->l:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-static {v4, v3}, Ltd70;->q(Lsd70$i;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, v4, Lsd70$i;->i:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    move v3, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v3, v5

    .line 91
    :goto_1
    iget-object v15, v0, Ltd70;->c:Ltd70$g;

    .line 92
    .line 93
    const/high16 p3, 0x43800000    # 256.0f

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v6, v15, Ltd70$g;->d:Landroid/graphics/Paint;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v6, v15, Ltd70$g;->e:Landroid/graphics/Paint;

    .line 101
    .line 102
    :goto_2
    if-eqz v3, :cond_c

    .line 103
    .line 104
    iget-object v13, v15, Ltd70$g;->g:Lsd70$a;

    .line 105
    .line 106
    if-eqz v13, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object v13, v15, Ltd70$g;->f:Lsd70$a;

    .line 110
    .line 111
    :goto_3
    iget-object v15, v4, Lsd70$l0;->m:Lsd70$o;

    .line 112
    .line 113
    if-eqz v15, :cond_8

    .line 114
    .line 115
    invoke-virtual {v15, v0}, Lsd70$o;->d(Ltd70;)F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/4 v15, 0x0

    .line 121
    :goto_4
    iget-object v11, v4, Lsd70$l0;->n:Lsd70$o;

    .line 122
    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Lsd70$o;->e(Ltd70;)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    :goto_5
    const/16 v17, 0x0

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/4 v11, 0x0

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    iget-object v12, v4, Lsd70$l0;->o:Lsd70$o;

    .line 135
    .line 136
    if-eqz v12, :cond_a

    .line 137
    .line 138
    invoke-virtual {v12, v0}, Lsd70$o;->d(Ltd70;)F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    iget v12, v13, Lsd70$a;->c:F

    .line 144
    .line 145
    :goto_7
    iget-object v13, v4, Lsd70$l0;->p:Lsd70$o;

    .line 146
    .line 147
    if-eqz v13, :cond_b

    .line 148
    .line 149
    invoke-virtual {v13, v0}, Lsd70$o;->e(Ltd70;)F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move/from16 v13, v17

    .line 155
    .line 156
    :goto_8
    move/from16 v20, v11

    .line 157
    .line 158
    move/from16 v21, v12

    .line 159
    .line 160
    move/from16 v22, v13

    .line 161
    .line 162
    move/from16 v19, v15

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_c
    const/16 v17, 0x0

    .line 166
    .line 167
    iget-object v11, v4, Lsd70$l0;->m:Lsd70$o;

    .line 168
    .line 169
    if-eqz v11, :cond_d

    .line 170
    .line 171
    invoke-virtual {v11, v0, v13}, Lsd70$o;->c(Ltd70;F)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    move v15, v11

    .line 176
    goto :goto_9

    .line 177
    :cond_d
    move/from16 v15, v17

    .line 178
    .line 179
    :goto_9
    iget-object v11, v4, Lsd70$l0;->n:Lsd70$o;

    .line 180
    .line 181
    if-eqz v11, :cond_e

    .line 182
    .line 183
    invoke-virtual {v11, v0, v13}, Lsd70$o;->c(Ltd70;F)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    goto :goto_a

    .line 188
    :cond_e
    move/from16 v11, v17

    .line 189
    .line 190
    :goto_a
    iget-object v12, v4, Lsd70$l0;->o:Lsd70$o;

    .line 191
    .line 192
    if-eqz v12, :cond_f

    .line 193
    .line 194
    invoke-virtual {v12, v0, v13}, Lsd70$o;->c(Ltd70;F)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    goto :goto_b

    .line 199
    :cond_f
    move v12, v13

    .line 200
    :goto_b
    iget-object v7, v4, Lsd70$l0;->p:Lsd70$o;

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    invoke-virtual {v7, v0, v13}, Lsd70$o;->c(Ltd70;F)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    move v13, v7

    .line 209
    goto :goto_8

    .line 210
    :goto_c
    invoke-virtual {v0}, Ltd70;->P()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ltd70;->t(Lsd70$m0;)Ltd70$g;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v7, v0, Ltd70;->c:Ltd70$g;

    .line 218
    .line 219
    new-instance v7, Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_10

    .line 225
    .line 226
    iget v3, v2, Lsd70$a;->a:F

    .line 227
    .line 228
    iget v11, v2, Lsd70$a;->b:F

    .line 229
    .line 230
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 231
    .line 232
    .line 233
    iget v3, v2, Lsd70$a;->c:F

    .line 234
    .line 235
    iget v2, v2, Lsd70$a;->d:F

    .line 236
    .line 237
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object v2, v4, Lsd70$i;->j:Landroid/graphics/Matrix;

    .line 241
    .line 242
    if-eqz v2, :cond_11

    .line 243
    .line 244
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 245
    .line 246
    .line 247
    :cond_11
    iget-object v2, v4, Lsd70$i;->h:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_13

    .line 254
    .line 255
    invoke-virtual {v0}, Ltd70;->O()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Ltd70;->c:Ltd70$g;

    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    iput-boolean v5, v0, Ltd70$g;->b:Z

    .line 263
    .line 264
    return-void

    .line 265
    :cond_12
    iput-boolean v5, v0, Ltd70$g;->c:Z

    .line 266
    .line 267
    return-void

    .line 268
    :cond_13
    new-array v1, v2, [I

    .line 269
    .line 270
    new-array v3, v2, [F

    .line 271
    .line 272
    iget-object v11, v4, Lsd70$i;->h:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    move v12, v5

    .line 279
    const/high16 v16, -0x40800000    # -1.0f

    .line 280
    .line 281
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_18

    .line 286
    .line 287
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Lsd70$m0;

    .line 292
    .line 293
    check-cast v13, Lsd70$c0;

    .line 294
    .line 295
    iget-object v15, v13, Lsd70$c0;->h:Ljava/lang/Float;

    .line 296
    .line 297
    if-eqz v15, :cond_14

    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    goto :goto_e

    .line 304
    :cond_14
    move/from16 v15, v17

    .line 305
    .line 306
    :goto_e
    if-eqz v12, :cond_16

    .line 307
    .line 308
    cmpl-float v18, v15, v16

    .line 309
    .line 310
    if-ltz v18, :cond_15

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_15
    aput v16, v3, v12

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_16
    :goto_f
    aput v15, v3, v12

    .line 317
    .line 318
    move/from16 v16, v15

    .line 319
    .line 320
    :goto_10
    invoke-virtual {v0}, Ltd70;->P()V

    .line 321
    .line 322
    .line 323
    iget-object v15, v0, Ltd70;->c:Ltd70$g;

    .line 324
    .line 325
    invoke-virtual {v0, v15, v13}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 326
    .line 327
    .line 328
    iget-object v13, v0, Ltd70;->c:Ltd70$g;

    .line 329
    .line 330
    iget-object v13, v13, Ltd70$g;->a:Lsd70$d0;

    .line 331
    .line 332
    iget-object v15, v13, Lsd70$d0;->R:Lsd70$n0;

    .line 333
    .line 334
    check-cast v15, Lsd70$e;

    .line 335
    .line 336
    if-nez v15, :cond_17

    .line 337
    .line 338
    move-object v15, v10

    .line 339
    :cond_17
    iget v15, v15, Lsd70$e;->a:I

    .line 340
    .line 341
    iget-object v13, v13, Lsd70$d0;->S:Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-static {v15, v13}, Ltd70;->i(IF)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    aput v13, v1, v12

    .line 352
    .line 353
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    invoke-virtual {v0}, Ltd70;->O()V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_18
    cmpl-float v10, v19, v21

    .line 360
    .line 361
    if-nez v10, :cond_19

    .line 362
    .line 363
    cmpl-float v10, v20, v22

    .line 364
    .line 365
    if-eqz v10, :cond_1a

    .line 366
    .line 367
    :cond_19
    if-ne v2, v14, :cond_1b

    .line 368
    .line 369
    :cond_1a
    invoke-virtual {v0}, Ltd70;->O()V

    .line 370
    .line 371
    .line 372
    sub-int/2addr v2, v14

    .line 373
    aget v0, v1, v2

    .line 374
    .line 375
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 380
    .line 381
    iget-object v4, v4, Lsd70$i;->k:Lsd70$j;

    .line 382
    .line 383
    if-eqz v4, :cond_1c

    .line 384
    .line 385
    if-ne v4, v9, :cond_1d

    .line 386
    .line 387
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 388
    .line 389
    :cond_1c
    :goto_11
    move-object/from16 v25, v2

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_1d
    if-ne v4, v8, :cond_1c

    .line 393
    .line 394
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :goto_12
    invoke-virtual {v0}, Ltd70;->O()V

    .line 398
    .line 399
    .line 400
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 401
    .line 402
    move-object/from16 v23, v1

    .line 403
    .line 404
    move-object/from16 v24, v3

    .line 405
    .line 406
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v18

    .line 410
    .line 411
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Ltd70;->c:Ltd70$g;

    .line 418
    .line 419
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 420
    .line 421
    iget-object v0, v0, Lsd70$d0;->d:Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    mul-float v0, v0, p3

    .line 428
    .line 429
    float-to-int v0, v0

    .line 430
    if-gez v0, :cond_1e

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_1e
    const/16 v1, 0xff

    .line 434
    .line 435
    if-le v0, v1, :cond_1f

    .line 436
    .line 437
    const/16 v5, 0xff

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1f
    move v5, v0

    .line 441
    :goto_13
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_20
    const/high16 p3, 0x43800000    # 256.0f

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    instance-of v3, v4, Lsd70$p0;

    .line 450
    .line 451
    if-eqz v3, :cond_3a

    .line 452
    .line 453
    check-cast v4, Lsd70$p0;

    .line 454
    .line 455
    iget-object v3, v4, Lsd70$i;->l:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v3, :cond_21

    .line 458
    .line 459
    invoke-static {v4, v3}, Ltd70;->q(Lsd70$i;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_21
    iget-object v3, v4, Lsd70$i;->i:Ljava/lang/Boolean;

    .line 463
    .line 464
    if-eqz v3, :cond_22

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_22

    .line 471
    .line 472
    move v3, v14

    .line 473
    goto :goto_14

    .line 474
    :cond_22
    move v3, v5

    .line 475
    :goto_14
    iget-object v6, v0, Ltd70;->c:Ltd70$g;

    .line 476
    .line 477
    if-eqz v1, :cond_23

    .line 478
    .line 479
    iget-object v6, v6, Ltd70$g;->d:Landroid/graphics/Paint;

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_23
    iget-object v6, v6, Ltd70$g;->e:Landroid/graphics/Paint;

    .line 483
    .line 484
    :goto_15
    if-eqz v3, :cond_27

    .line 485
    .line 486
    new-instance v7, Lsd70$o;

    .line 487
    .line 488
    const/high16 v11, 0x42480000    # 50.0f

    .line 489
    .line 490
    sget-object v12, Lsd70$c1;->e:Lsd70$c1;

    .line 491
    .line 492
    invoke-direct {v7, v11, v12}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 493
    .line 494
    .line 495
    iget-object v11, v4, Lsd70$p0;->m:Lsd70$o;

    .line 496
    .line 497
    if-eqz v11, :cond_24

    .line 498
    .line 499
    invoke-virtual {v11, v0}, Lsd70$o;->d(Ltd70;)F

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    goto :goto_16

    .line 504
    :cond_24
    invoke-virtual {v7, v0}, Lsd70$o;->d(Ltd70;)F

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    :goto_16
    iget-object v12, v4, Lsd70$p0;->n:Lsd70$o;

    .line 509
    .line 510
    if-eqz v12, :cond_25

    .line 511
    .line 512
    invoke-virtual {v12, v0}, Lsd70$o;->e(Ltd70;)F

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    goto :goto_17

    .line 517
    :cond_25
    invoke-virtual {v7, v0}, Lsd70$o;->e(Ltd70;)F

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    :goto_17
    iget-object v13, v4, Lsd70$p0;->o:Lsd70$o;

    .line 522
    .line 523
    if-eqz v13, :cond_26

    .line 524
    .line 525
    invoke-virtual {v13, v0}, Lsd70$o;->b(Ltd70;)F

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    goto :goto_18

    .line 530
    :cond_26
    invoke-virtual {v7, v0}, Lsd70$o;->b(Ltd70;)F

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    :goto_18
    move/from16 v21, v7

    .line 535
    .line 536
    move/from16 v19, v11

    .line 537
    .line 538
    :goto_19
    move/from16 v20, v12

    .line 539
    .line 540
    goto :goto_1c

    .line 541
    :cond_27
    iget-object v7, v4, Lsd70$p0;->m:Lsd70$o;

    .line 542
    .line 543
    const/high16 v11, 0x3f000000    # 0.5f

    .line 544
    .line 545
    if-eqz v7, :cond_28

    .line 546
    .line 547
    invoke-virtual {v7, v0, v13}, Lsd70$o;->c(Ltd70;F)F

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    goto :goto_1a

    .line 552
    :cond_28
    move v7, v11

    .line 553
    :goto_1a
    iget-object v12, v4, Lsd70$p0;->n:Lsd70$o;

    .line 554
    .line 555
    if-eqz v12, :cond_29

    .line 556
    .line 557
    invoke-virtual {v12, v0, v13}, Lsd70$o;->c(Ltd70;F)F

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    goto :goto_1b

    .line 562
    :cond_29
    move v12, v11

    .line 563
    :goto_1b
    iget-object v15, v4, Lsd70$p0;->o:Lsd70$o;

    .line 564
    .line 565
    if-eqz v15, :cond_2a

    .line 566
    .line 567
    invoke-virtual {v15, v0, v13}, Lsd70$o;->c(Ltd70;F)F

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    :cond_2a
    move/from16 v19, v7

    .line 572
    .line 573
    move/from16 v21, v11

    .line 574
    .line 575
    goto :goto_19

    .line 576
    :goto_1c
    invoke-virtual {v0}, Ltd70;->P()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v4}, Ltd70;->t(Lsd70$m0;)Ltd70$g;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    iput-object v7, v0, Ltd70;->c:Ltd70$g;

    .line 584
    .line 585
    new-instance v7, Landroid/graphics/Matrix;

    .line 586
    .line 587
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 588
    .line 589
    .line 590
    if-nez v3, :cond_2b

    .line 591
    .line 592
    iget v3, v2, Lsd70$a;->a:F

    .line 593
    .line 594
    iget v11, v2, Lsd70$a;->b:F

    .line 595
    .line 596
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 597
    .line 598
    .line 599
    iget v3, v2, Lsd70$a;->c:F

    .line 600
    .line 601
    iget v2, v2, Lsd70$a;->d:F

    .line 602
    .line 603
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 604
    .line 605
    .line 606
    :cond_2b
    iget-object v2, v4, Lsd70$i;->j:Landroid/graphics/Matrix;

    .line 607
    .line 608
    if-eqz v2, :cond_2c

    .line 609
    .line 610
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 611
    .line 612
    .line 613
    :cond_2c
    iget-object v2, v4, Lsd70$i;->h:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_2e

    .line 620
    .line 621
    invoke-virtual {v0}, Ltd70;->O()V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Ltd70;->c:Ltd70$g;

    .line 625
    .line 626
    if-eqz v1, :cond_2d

    .line 627
    .line 628
    iput-boolean v5, v0, Ltd70$g;->b:Z

    .line 629
    .line 630
    return-void

    .line 631
    :cond_2d
    iput-boolean v5, v0, Ltd70$g;->c:Z

    .line 632
    .line 633
    return-void

    .line 634
    :cond_2e
    new-array v1, v2, [I

    .line 635
    .line 636
    new-array v3, v2, [F

    .line 637
    .line 638
    iget-object v11, v4, Lsd70$i;->h:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    move v12, v5

    .line 645
    const/high16 v16, -0x40800000    # -1.0f

    .line 646
    .line 647
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    if-eqz v13, :cond_33

    .line 652
    .line 653
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    check-cast v13, Lsd70$m0;

    .line 658
    .line 659
    check-cast v13, Lsd70$c0;

    .line 660
    .line 661
    iget-object v15, v13, Lsd70$c0;->h:Ljava/lang/Float;

    .line 662
    .line 663
    if-eqz v15, :cond_2f

    .line 664
    .line 665
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    goto :goto_1e

    .line 670
    :cond_2f
    move/from16 v15, v17

    .line 671
    .line 672
    :goto_1e
    if-eqz v12, :cond_31

    .line 673
    .line 674
    cmpl-float v18, v15, v16

    .line 675
    .line 676
    if-ltz v18, :cond_30

    .line 677
    .line 678
    goto :goto_1f

    .line 679
    :cond_30
    aput v16, v3, v12

    .line 680
    .line 681
    goto :goto_20

    .line 682
    :cond_31
    :goto_1f
    aput v15, v3, v12

    .line 683
    .line 684
    move/from16 v16, v15

    .line 685
    .line 686
    :goto_20
    invoke-virtual {v0}, Ltd70;->P()V

    .line 687
    .line 688
    .line 689
    iget-object v15, v0, Ltd70;->c:Ltd70$g;

    .line 690
    .line 691
    invoke-virtual {v0, v15, v13}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 692
    .line 693
    .line 694
    iget-object v13, v0, Ltd70;->c:Ltd70$g;

    .line 695
    .line 696
    iget-object v13, v13, Ltd70$g;->a:Lsd70$d0;

    .line 697
    .line 698
    iget-object v15, v13, Lsd70$d0;->R:Lsd70$n0;

    .line 699
    .line 700
    check-cast v15, Lsd70$e;

    .line 701
    .line 702
    if-nez v15, :cond_32

    .line 703
    .line 704
    move-object v15, v10

    .line 705
    :cond_32
    iget v15, v15, Lsd70$e;->a:I

    .line 706
    .line 707
    iget-object v13, v13, Lsd70$d0;->S:Ljava/lang/Float;

    .line 708
    .line 709
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    invoke-static {v15, v13}, Ltd70;->i(IF)I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    aput v13, v1, v12

    .line 718
    .line 719
    add-int/lit8 v12, v12, 0x1

    .line 720
    .line 721
    invoke-virtual {v0}, Ltd70;->O()V

    .line 722
    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_33
    cmpl-float v10, v21, v17

    .line 726
    .line 727
    if-eqz v10, :cond_34

    .line 728
    .line 729
    if-ne v2, v14, :cond_35

    .line 730
    .line 731
    :cond_34
    move-object/from16 v22, v1

    .line 732
    .line 733
    goto :goto_24

    .line 734
    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 735
    .line 736
    iget-object v4, v4, Lsd70$i;->k:Lsd70$j;

    .line 737
    .line 738
    if-eqz v4, :cond_36

    .line 739
    .line 740
    if-ne v4, v9, :cond_37

    .line 741
    .line 742
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 743
    .line 744
    :cond_36
    :goto_21
    move-object/from16 v24, v2

    .line 745
    .line 746
    goto :goto_22

    .line 747
    :cond_37
    if-ne v4, v8, :cond_36

    .line 748
    .line 749
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 750
    .line 751
    goto :goto_21

    .line 752
    :goto_22
    invoke-virtual {v0}, Ltd70;->O()V

    .line 753
    .line 754
    .line 755
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 756
    .line 757
    move-object/from16 v22, v1

    .line 758
    .line 759
    move-object/from16 v23, v3

    .line 760
    .line 761
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v1, v18

    .line 765
    .line 766
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 770
    .line 771
    .line 772
    iget-object v0, v0, Ltd70;->c:Ltd70$g;

    .line 773
    .line 774
    iget-object v0, v0, Ltd70$g;->a:Lsd70$d0;

    .line 775
    .line 776
    iget-object v0, v0, Lsd70$d0;->d:Ljava/lang/Float;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    mul-float v0, v0, p3

    .line 783
    .line 784
    float-to-int v0, v0

    .line 785
    if-gez v0, :cond_38

    .line 786
    .line 787
    goto :goto_23

    .line 788
    :cond_38
    const/16 v1, 0xff

    .line 789
    .line 790
    if-le v0, v1, :cond_39

    .line 791
    .line 792
    move v5, v1

    .line 793
    goto :goto_23

    .line 794
    :cond_39
    move v5, v0

    .line 795
    :goto_23
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :goto_24
    invoke-virtual {v0}, Ltd70;->O()V

    .line 800
    .line 801
    .line 802
    sub-int/2addr v2, v14

    .line 803
    aget v0, v22, v2

    .line 804
    .line 805
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_3a
    instance-of v2, v4, Lsd70$b0;

    .line 810
    .line 811
    if-eqz v2, :cond_42

    .line 812
    .line 813
    check-cast v4, Lsd70$b0;

    .line 814
    .line 815
    iget-object v2, v4, Lsd70$k0;->e:Lsd70$d0;

    .line 816
    .line 817
    const-wide v6, 0x180000000L

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    const-wide v8, 0x100000000L

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    const-wide v10, 0x80000000L

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    if-eqz v1, :cond_3e

    .line 833
    .line 834
    invoke-static {v2, v10, v11}, Ltd70;->w(Lsd70$d0;J)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_3c

    .line 839
    .line 840
    iget-object v2, v0, Ltd70;->c:Ltd70$g;

    .line 841
    .line 842
    iget-object v3, v2, Ltd70$g;->a:Lsd70$d0;

    .line 843
    .line 844
    iget-object v10, v4, Lsd70$k0;->e:Lsd70$d0;

    .line 845
    .line 846
    iget-object v10, v10, Lsd70$d0;->W:Lsd70$n0;

    .line 847
    .line 848
    iput-object v10, v3, Lsd70$d0;->b:Lsd70$n0;

    .line 849
    .line 850
    if-eqz v10, :cond_3b

    .line 851
    .line 852
    move v5, v14

    .line 853
    :cond_3b
    iput-boolean v5, v2, Ltd70$g;->b:Z

    .line 854
    .line 855
    :cond_3c
    iget-object v2, v4, Lsd70$k0;->e:Lsd70$d0;

    .line 856
    .line 857
    invoke-static {v2, v8, v9}, Ltd70;->w(Lsd70$d0;J)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_3d

    .line 862
    .line 863
    iget-object v2, v0, Ltd70;->c:Ltd70$g;

    .line 864
    .line 865
    iget-object v2, v2, Ltd70$g;->a:Lsd70$d0;

    .line 866
    .line 867
    iget-object v3, v4, Lsd70$k0;->e:Lsd70$d0;

    .line 868
    .line 869
    iget-object v3, v3, Lsd70$d0;->X:Ljava/lang/Float;

    .line 870
    .line 871
    iput-object v3, v2, Lsd70$d0;->d:Ljava/lang/Float;

    .line 872
    .line 873
    :cond_3d
    iget-object v2, v4, Lsd70$k0;->e:Lsd70$d0;

    .line 874
    .line 875
    invoke-static {v2, v6, v7}, Ltd70;->w(Lsd70$d0;J)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_42

    .line 880
    .line 881
    iget-object v0, v0, Ltd70;->c:Ltd70$g;

    .line 882
    .line 883
    iget-object v2, v0, Ltd70$g;->a:Lsd70$d0;

    .line 884
    .line 885
    iget-object v2, v2, Lsd70$d0;->b:Lsd70$n0;

    .line 886
    .line 887
    invoke-static {v0, v1, v2}, Ltd70;->N(Ltd70$g;ZLsd70$n0;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_3e
    invoke-static {v2, v10, v11}, Ltd70;->w(Lsd70$d0;J)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_40

    .line 896
    .line 897
    iget-object v2, v0, Ltd70;->c:Ltd70$g;

    .line 898
    .line 899
    iget-object v3, v2, Ltd70$g;->a:Lsd70$d0;

    .line 900
    .line 901
    iget-object v10, v4, Lsd70$k0;->e:Lsd70$d0;

    .line 902
    .line 903
    iget-object v10, v10, Lsd70$d0;->W:Lsd70$n0;

    .line 904
    .line 905
    iput-object v10, v3, Lsd70$d0;->e:Lsd70$n0;

    .line 906
    .line 907
    if-eqz v10, :cond_3f

    .line 908
    .line 909
    move v5, v14

    .line 910
    :cond_3f
    iput-boolean v5, v2, Ltd70$g;->c:Z

    .line 911
    .line 912
    :cond_40
    iget-object v2, v4, Lsd70$k0;->e:Lsd70$d0;

    .line 913
    .line 914
    invoke-static {v2, v8, v9}, Ltd70;->w(Lsd70$d0;J)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_41

    .line 919
    .line 920
    iget-object v2, v0, Ltd70;->c:Ltd70$g;

    .line 921
    .line 922
    iget-object v2, v2, Ltd70$g;->a:Lsd70$d0;

    .line 923
    .line 924
    iget-object v3, v4, Lsd70$k0;->e:Lsd70$d0;

    .line 925
    .line 926
    iget-object v3, v3, Lsd70$d0;->X:Ljava/lang/Float;

    .line 927
    .line 928
    iput-object v3, v2, Lsd70$d0;->f:Ljava/lang/Float;

    .line 929
    .line 930
    :cond_41
    iget-object v2, v4, Lsd70$k0;->e:Lsd70$d0;

    .line 931
    .line 932
    invoke-static {v2, v6, v7}, Ltd70;->w(Lsd70$d0;J)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_42

    .line 937
    .line 938
    iget-object v0, v0, Ltd70;->c:Ltd70$g;

    .line 939
    .line 940
    iget-object v2, v0, Ltd70$g;->a:Lsd70$d0;

    .line 941
    .line 942
    iget-object v2, v2, Lsd70$d0;->e:Lsd70$n0;

    .line 943
    .line 944
    invoke-static {v0, v1, v2}, Ltd70;->N(Ltd70$g;ZLsd70$n0;)V

    .line 945
    .line 946
    .line 947
    :cond_42
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd70;->c:Ltd70$g;

    .line 2
    .line 3
    iget-object p0, p0, Ltd70$g;->a:Lsd70$d0;

    .line 4
    .line 5
    iget-object p0, p0, Lsd70$d0;->P:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final l(Lsd70$j0;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ltd70;->c:Ltd70$g;

    .line 8
    .line 9
    iget-object v3, v3, Ltd70$g;->a:Lsd70$d0;

    .line 10
    .line 11
    iget-object v3, v3, Lsd70$d0;->b:Lsd70$n0;

    .line 12
    .line 13
    instance-of v4, v3, Lsd70$t;

    .line 14
    .line 15
    iget-object v5, v0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    if-eqz v4, :cond_1d

    .line 18
    .line 19
    iget-object v4, v0, Ltd70;->b:Lsd70;

    .line 20
    .line 21
    check-cast v3, Lsd70$t;

    .line 22
    .line 23
    iget-object v3, v3, Lsd70$t;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lsd70;->d(Ljava/lang/String;)Lsd70$k0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lsd70$x;

    .line 30
    .line 31
    if-eqz v4, :cond_1d

    .line 32
    .line 33
    check-cast v3, Lsd70$x;

    .line 34
    .line 35
    iget-object v4, v3, Lsd70$x;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    iget-object v8, v3, Lsd70$x;->w:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-static {v3, v8}, Ltd70;->s(Lsd70$x;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v8, v3, Lsd70$x;->s:Lsd70$o;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lsd70$o;->d(Ltd70;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v9

    .line 68
    :goto_1
    iget-object v8, v3, Lsd70$x;->t:Lsd70$o;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Lsd70$o;->e(Ltd70;)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v8, v9

    .line 78
    :goto_2
    iget-object v10, v3, Lsd70$x;->u:Lsd70$o;

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Lsd70$o;->d(Ltd70;)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v10, v9

    .line 88
    :goto_3
    iget-object v11, v3, Lsd70$x;->v:Lsd70$o;

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Lsd70$o;->e(Ltd70;)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    goto :goto_8

    .line 97
    :cond_5
    move v11, v9

    .line 98
    goto :goto_8

    .line 99
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8, v0, v4}, Lsd70$o;->c(Ltd70;F)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v8, v9

    .line 109
    :goto_4
    iget-object v10, v3, Lsd70$x;->t:Lsd70$o;

    .line 110
    .line 111
    if-eqz v10, :cond_8

    .line 112
    .line 113
    invoke-virtual {v10, v0, v4}, Lsd70$o;->c(Ltd70;F)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v10, v9

    .line 119
    :goto_5
    iget-object v11, v3, Lsd70$x;->u:Lsd70$o;

    .line 120
    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    invoke-virtual {v11, v0, v4}, Lsd70$o;->c(Ltd70;F)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move v11, v9

    .line 129
    :goto_6
    iget-object v12, v3, Lsd70$x;->v:Lsd70$o;

    .line 130
    .line 131
    if-eqz v12, :cond_a

    .line 132
    .line 133
    invoke-virtual {v12, v0, v4}, Lsd70$o;->c(Ltd70;F)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v4, v9

    .line 139
    :goto_7
    iget-object v12, v1, Lsd70$j0;->h:Lsd70$a;

    .line 140
    .line 141
    iget v13, v12, Lsd70$a;->a:F

    .line 142
    .line 143
    iget v14, v12, Lsd70$a;->c:F

    .line 144
    .line 145
    mul-float/2addr v8, v14

    .line 146
    add-float/2addr v8, v13

    .line 147
    iget v13, v12, Lsd70$a;->b:F

    .line 148
    .line 149
    iget v12, v12, Lsd70$a;->d:F

    .line 150
    .line 151
    mul-float/2addr v10, v12

    .line 152
    add-float/2addr v10, v13

    .line 153
    mul-float/2addr v11, v14

    .line 154
    mul-float/2addr v4, v12

    .line 155
    move/from16 v21, v11

    .line 156
    .line 157
    move v11, v4

    .line 158
    move v4, v8

    .line 159
    move v8, v10

    .line 160
    move/from16 v10, v21

    .line 161
    .line 162
    :goto_8
    cmpl-float v12, v10, v9

    .line 163
    .line 164
    if-eqz v12, :cond_1c

    .line 165
    .line 166
    cmpl-float v12, v11, v9

    .line 167
    .line 168
    if-nez v12, :cond_b

    .line 169
    .line 170
    goto/16 :goto_13

    .line 171
    .line 172
    :cond_b
    iget-object v12, v3, Lsd70$o0;->n:Lw830;

    .line 173
    .line 174
    if-eqz v12, :cond_c

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_c
    sget-object v12, Lw830;->d:Lw830;

    .line 178
    .line 179
    :goto_9
    invoke-virtual {v0}, Ltd70;->P()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 183
    .line 184
    .line 185
    new-instance v2, Ltd70$g;

    .line 186
    .line 187
    invoke-direct {v2}, Ltd70$g;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lsd70$d0;->a()Lsd70$d0;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v0, v2, v13}, Ltd70;->S(Ltd70$g;Lsd70$d0;)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v2, Ltd70$g;->a:Lsd70$d0;

    .line 198
    .line 199
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object v14, v13, Lsd70$d0;->K:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Ltd70;->u(Lsd70$m0;Ltd70$g;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Ltd70;->c:Ltd70$g;

    .line 207
    .line 208
    iget-object v2, v1, Lsd70$j0;->h:Lsd70$a;

    .line 209
    .line 210
    iget-object v13, v3, Lsd70$x;->r:Landroid/graphics/Matrix;

    .line 211
    .line 212
    if-eqz v13, :cond_12

    .line 213
    .line 214
    invoke-virtual {v5, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Landroid/graphics/Matrix;

    .line 218
    .line 219
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v14, v3, Lsd70$x;->r:Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_12

    .line 229
    .line 230
    iget-object v2, v1, Lsd70$j0;->h:Lsd70$a;

    .line 231
    .line 232
    iget v14, v2, Lsd70$a;->a:F

    .line 233
    .line 234
    iget v15, v2, Lsd70$a;->b:F

    .line 235
    .line 236
    invoke-virtual {v2}, Lsd70$a;->a()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    iget-object v6, v1, Lsd70$j0;->h:Lsd70$a;

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    iget v7, v6, Lsd70$a;->b:F

    .line 247
    .line 248
    invoke-virtual {v6}, Lsd70$a;->a()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget-object v9, v1, Lsd70$j0;->h:Lsd70$a;

    .line 253
    .line 254
    invoke-virtual {v9}, Lsd70$a;->b()F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    move/from16 p2, v2

    .line 259
    .line 260
    iget-object v2, v1, Lsd70$j0;->h:Lsd70$a;

    .line 261
    .line 262
    move/from16 v19, v4

    .line 263
    .line 264
    iget v4, v2, Lsd70$a;->a:F

    .line 265
    .line 266
    invoke-virtual {v2}, Lsd70$a;->b()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move/from16 v20, v2

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    new-array v2, v2, [F

    .line 275
    .line 276
    aput v14, v2, v17

    .line 277
    .line 278
    aput v15, v2, v16

    .line 279
    .line 280
    const/4 v14, 0x2

    .line 281
    aput p2, v2, v14

    .line 282
    .line 283
    const/4 v15, 0x3

    .line 284
    aput v7, v2, v15

    .line 285
    .line 286
    const/4 v7, 0x4

    .line 287
    aput v6, v2, v7

    .line 288
    .line 289
    const/4 v6, 0x5

    .line 290
    aput v9, v2, v6

    .line 291
    .line 292
    const/4 v6, 0x6

    .line 293
    aput v4, v2, v6

    .line 294
    .line 295
    const/4 v4, 0x7

    .line 296
    aput v20, v2, v4

    .line 297
    .line 298
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Landroid/graphics/RectF;

    .line 302
    .line 303
    aget v7, v2, v17

    .line 304
    .line 305
    aget v9, v2, v16

    .line 306
    .line 307
    invoke-direct {v4, v7, v9, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 308
    .line 309
    .line 310
    :goto_a
    if-gt v14, v6, :cond_11

    .line 311
    .line 312
    aget v7, v2, v14

    .line 313
    .line 314
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    cmpg-float v9, v7, v9

    .line 317
    .line 318
    if-gez v9, :cond_d

    .line 319
    .line 320
    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    :cond_d
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 323
    .line 324
    cmpl-float v9, v7, v9

    .line 325
    .line 326
    if-lez v9, :cond_e

    .line 327
    .line 328
    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    :cond_e
    add-int/lit8 v7, v14, 0x1

    .line 331
    .line 332
    aget v7, v2, v7

    .line 333
    .line 334
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 335
    .line 336
    cmpg-float v9, v7, v9

    .line 337
    .line 338
    if-gez v9, :cond_f

    .line 339
    .line 340
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    :cond_f
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 343
    .line 344
    cmpl-float v9, v7, v9

    .line 345
    .line 346
    if-lez v9, :cond_10

    .line 347
    .line 348
    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    new-instance v2, Lsd70$a;

    .line 354
    .line 355
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 360
    .line 361
    sub-float/2addr v9, v6

    .line 362
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 363
    .line 364
    sub-float/2addr v4, v7

    .line 365
    invoke-direct {v2, v6, v7, v9, v4}, Lsd70$a;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_12
    move/from16 v19, v4

    .line 370
    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    :goto_b
    iget v4, v2, Lsd70$a;->a:F

    .line 376
    .line 377
    sub-float v4, v4, v19

    .line 378
    .line 379
    div-float/2addr v4, v10

    .line 380
    float-to-double v6, v4

    .line 381
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    double-to-float v4, v6

    .line 386
    mul-float/2addr v4, v10

    .line 387
    add-float v4, v4, v19

    .line 388
    .line 389
    iget v6, v2, Lsd70$a;->b:F

    .line 390
    .line 391
    sub-float/2addr v6, v8

    .line 392
    div-float/2addr v6, v11

    .line 393
    float-to-double v6, v6

    .line 394
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    double-to-float v6, v6

    .line 399
    mul-float/2addr v6, v11

    .line 400
    add-float/2addr v6, v8

    .line 401
    invoke-virtual {v2}, Lsd70$a;->a()F

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v2}, Lsd70$a;->b()F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    new-instance v8, Lsd70$a;

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-direct {v8, v9, v9, v10, v11}, Lsd70$a;-><init>(FFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ltd70;->E()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    :goto_c
    cmpg-float v13, v6, v2

    .line 420
    .line 421
    if-gez v13, :cond_1a

    .line 422
    .line 423
    move v13, v4

    .line 424
    :goto_d
    cmpg-float v14, v13, v7

    .line 425
    .line 426
    if-gez v14, :cond_19

    .line 427
    .line 428
    iput v13, v8, Lsd70$a;->a:F

    .line 429
    .line 430
    iput v6, v8, Lsd70$a;->b:F

    .line 431
    .line 432
    invoke-virtual {v0}, Ltd70;->P()V

    .line 433
    .line 434
    .line 435
    iget-object v14, v0, Ltd70;->c:Ltd70$g;

    .line 436
    .line 437
    iget-object v14, v14, Ltd70$g;->a:Lsd70$d0;

    .line 438
    .line 439
    iget-object v14, v14, Lsd70$d0;->K:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-nez v14, :cond_13

    .line 446
    .line 447
    iget v14, v8, Lsd70$a;->a:F

    .line 448
    .line 449
    iget v15, v8, Lsd70$a;->b:F

    .line 450
    .line 451
    move/from16 p2, v2

    .line 452
    .line 453
    iget v2, v8, Lsd70$a;->c:F

    .line 454
    .line 455
    move/from16 v18, v4

    .line 456
    .line 457
    iget v4, v8, Lsd70$a;->d:F

    .line 458
    .line 459
    invoke-virtual {v0, v14, v15, v2, v4}, Ltd70;->M(FFFF)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_13
    move/from16 p2, v2

    .line 464
    .line 465
    move/from16 v18, v4

    .line 466
    .line 467
    :goto_e
    iget-object v2, v3, Lsd70$q0;->o:Lsd70$a;

    .line 468
    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    invoke-static {v8, v2, v12}, Ltd70;->e(Lsd70$a;Lsd70$a;Lw830;)Landroid/graphics/Matrix;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_14
    iget-object v2, v3, Lsd70$x;->q:Ljava/lang/Boolean;

    .line 480
    .line 481
    if-eqz v2, :cond_16

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_15
    move/from16 v2, v17

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_16
    :goto_f
    move/from16 v2, v16

    .line 494
    .line 495
    :goto_10
    invoke-virtual {v5, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 496
    .line 497
    .line 498
    if-nez v2, :cond_17

    .line 499
    .line 500
    iget-object v2, v1, Lsd70$j0;->h:Lsd70$a;

    .line 501
    .line 502
    iget v4, v2, Lsd70$a;->c:F

    .line 503
    .line 504
    iget v2, v2, Lsd70$a;->d:F

    .line 505
    .line 506
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 507
    .line 508
    .line 509
    :cond_17
    :goto_11
    iget-object v2, v3, Lsd70$g0;->i:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_18

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lsd70$m0;

    .line 526
    .line 527
    invoke-virtual {v0, v4}, Ltd70;->G(Lsd70$m0;)V

    .line 528
    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_18
    invoke-virtual {v0}, Ltd70;->O()V

    .line 532
    .line 533
    .line 534
    add-float/2addr v13, v10

    .line 535
    move/from16 v2, p2

    .line 536
    .line 537
    move/from16 v4, v18

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_19
    move/from16 p2, v2

    .line 541
    .line 542
    move/from16 v18, v4

    .line 543
    .line 544
    add-float/2addr v6, v11

    .line 545
    goto :goto_c

    .line 546
    :cond_1a
    if-eqz v9, :cond_1b

    .line 547
    .line 548
    iget-object v1, v3, Lsd70$j0;->h:Lsd70$a;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ltd70;->D(Lsd70$a;)V

    .line 551
    .line 552
    .line 553
    :cond_1b
    invoke-virtual {v0}, Ltd70;->O()V

    .line 554
    .line 555
    .line 556
    :cond_1c
    :goto_13
    return-void

    .line 557
    :cond_1d
    iget-object v0, v0, Ltd70;->c:Ltd70$g;

    .line 558
    .line 559
    iget-object v0, v0, Ltd70$g;->d:Landroid/graphics/Paint;

    .line 560
    .line 561
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltd70;->c:Ltd70$g;

    .line 2
    .line 3
    iget-object v1, v0, Ltd70$g;->a:Lsd70$d0;

    .line 4
    .line 5
    iget-object v1, v1, Lsd70$d0;->a0:Lsd70$d0$i;

    .line 6
    .line 7
    sget-object v2, Lsd70$d0$i;->b:Lsd70$d0$i;

    .line 8
    .line 9
    iget-object v3, p0, Ltd70;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltd70;->c:Ltd70$g;

    .line 34
    .line 35
    iget-object p1, p1, Ltd70$g;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Ltd70;->c:Ltd70$g;

    .line 63
    .line 64
    iget-object p0, p0, Ltd70$g;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v3, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object p0, v0, Ltd70$g;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final n(Lsd70$x0;Ltd70$i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ltd70;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    iget-object v2, v2, Lsd70$g0;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1d

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lsd70$m0;

    .line 34
    .line 35
    instance-of v6, v5, Lsd70$b1;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    check-cast v5, Lsd70$b1;

    .line 41
    .line 42
    iget-object v5, v5, Lsd70$b1;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    xor-int/2addr v6, v3

    .line 49
    invoke-virtual {v0, v5, v4, v6}, Ltd70;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ltd70$i;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    move-object v4, v5

    .line 59
    check-cast v4, Lsd70$x0;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ltd70$i;->a(Lsd70$x0;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_2
    instance-of v4, v5, Lsd70$y0;

    .line 70
    .line 71
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    .line 73
    sget-object v8, Lsd70$d0$f;->b:Lsd70$d0$f;

    .line 74
    .line 75
    sget-object v9, Lsd70$d0$f;->a:Lsd70$d0$f;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    invoke-virtual {v0}, Ltd70;->P()V

    .line 81
    .line 82
    .line 83
    check-cast v5, Lsd70$y0;

    .line 84
    .line 85
    iget-object v4, v0, Ltd70;->c:Ltd70$g;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ltd70;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0}, Ltd70;->V()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v4, v5, Lsd70$m0;->a:Lsd70;

    .line 105
    .line 106
    iget-object v11, v5, Lsd70$y0;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v11}, Lsd70;->d(Ljava/lang/String;)Lsd70$k0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    iget-object v4, v5, Lsd70$y0;->n:Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "TextPath reference \'%s\' not found"

    .line 121
    .line 122
    invoke-static {v5, v4}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    check-cast v4, Lsd70$u;

    .line 127
    .line 128
    new-instance v11, Ltd70$c;

    .line 129
    .line 130
    iget-object v12, v4, Lsd70$u;->o:Lsd70$v;

    .line 131
    .line 132
    invoke-direct {v11, v12}, Ltd70$c;-><init>(Lsd70$v;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Lsd70$k;->n:Landroid/graphics/Matrix;

    .line 136
    .line 137
    iget-object v11, v11, Ltd70$c;->a:Landroid/graphics/Path;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 145
    .line 146
    invoke-direct {v4, v11, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v5, Lsd70$y0;->o:Lsd70$o;

    .line 150
    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v12, v0, v4}, Lsd70$o;->c(Ltd70;F)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    :cond_7
    invoke-virtual {v0}, Ltd70;->v()Lsd70$d0$f;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eq v4, v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ltd70;->d(Lsd70$x0;)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ne v4, v8, :cond_8

    .line 172
    .line 173
    div-float/2addr v9, v6

    .line 174
    :cond_8
    sub-float/2addr v10, v9

    .line 175
    :cond_9
    iget-object v4, v5, Lsd70$y0;->p:Lsd70$a1;

    .line 176
    .line 177
    check-cast v4, Lsd70$j0;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ltd70;->g(Lsd70$j0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ltd70;->E()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    new-instance v6, Ltd70$d;

    .line 187
    .line 188
    invoke-direct {v6, v0, v11, v10}, Ltd70$d;-><init>(Ltd70;Landroid/graphics/Path;F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5, v6}, Ltd70;->n(Lsd70$x0;Ltd70$i;)V

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-object v4, v5, Lsd70$j0;->h:Lsd70$a;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ltd70;->D(Lsd70$a;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_1
    invoke-virtual {v0}, Ltd70;->O()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_b
    instance-of v4, v5, Lsd70$u0;

    .line 207
    .line 208
    if-eqz v4, :cond_19

    .line 209
    .line 210
    invoke-virtual {v0}, Ltd70;->P()V

    .line 211
    .line 212
    .line 213
    check-cast v5, Lsd70$u0;

    .line 214
    .line 215
    iget-object v4, v0, Ltd70;->c:Ltd70$g;

    .line 216
    .line 217
    invoke-virtual {v0, v4, v5}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ltd70;->k()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_18

    .line 225
    .line 226
    iget-object v4, v5, Lsd70$z0;->n:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-lez v4, :cond_c

    .line 235
    .line 236
    move v4, v3

    .line 237
    goto :goto_2

    .line 238
    :cond_c
    move v4, v7

    .line 239
    :goto_2
    instance-of v11, v1, Ltd70$e;

    .line 240
    .line 241
    if-eqz v11, :cond_14

    .line 242
    .line 243
    if-nez v4, :cond_d

    .line 244
    .line 245
    move-object v12, v1

    .line 246
    check-cast v12, Ltd70$e;

    .line 247
    .line 248
    iget v12, v12, Ltd70$e;->a:F

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    iget-object v12, v5, Lsd70$z0;->n:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Lsd70$o;

    .line 258
    .line 259
    invoke-virtual {v12, v0}, Lsd70$o;->d(Ltd70;)F

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    :goto_3
    iget-object v13, v5, Lsd70$z0;->o:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v13, :cond_f

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-nez v13, :cond_e

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    iget-object v13, v5, Lsd70$z0;->o:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Lsd70$o;

    .line 281
    .line 282
    invoke-virtual {v13, v0}, Lsd70$o;->e(Ltd70;)F

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    :goto_4
    move-object v13, v1

    .line 288
    check-cast v13, Ltd70$e;

    .line 289
    .line 290
    iget v13, v13, Ltd70$e;->b:F

    .line 291
    .line 292
    :goto_5
    iget-object v14, v5, Lsd70$z0;->p:Ljava/util/ArrayList;

    .line 293
    .line 294
    if-eqz v14, :cond_11

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_10

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_10
    iget-object v14, v5, Lsd70$z0;->p:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Lsd70$o;

    .line 310
    .line 311
    invoke-virtual {v14, v0}, Lsd70$o;->d(Ltd70;)F

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    goto :goto_7

    .line 316
    :cond_11
    :goto_6
    move v14, v10

    .line 317
    :goto_7
    iget-object v15, v5, Lsd70$z0;->q:Ljava/util/ArrayList;

    .line 318
    .line 319
    if-eqz v15, :cond_13

    .line 320
    .line 321
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-nez v15, :cond_12

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_12
    iget-object v10, v5, Lsd70$z0;->q:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Lsd70$o;

    .line 335
    .line 336
    invoke-virtual {v10, v0}, Lsd70$o;->e(Ltd70;)F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    :cond_13
    :goto_8
    move/from16 v16, v12

    .line 341
    .line 342
    move v12, v10

    .line 343
    move/from16 v10, v16

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_14
    move v12, v10

    .line 347
    move v13, v12

    .line 348
    move v14, v13

    .line 349
    :goto_9
    if-eqz v4, :cond_16

    .line 350
    .line 351
    invoke-virtual {v0}, Ltd70;->v()Lsd70$d0$f;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eq v4, v9, :cond_16

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Ltd70;->d(Lsd70$x0;)F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-ne v4, v8, :cond_15

    .line 362
    .line 363
    div-float/2addr v9, v6

    .line 364
    :cond_15
    sub-float/2addr v10, v9

    .line 365
    :cond_16
    iget-object v4, v5, Lsd70$u0;->r:Lsd70$a1;

    .line 366
    .line 367
    check-cast v4, Lsd70$j0;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ltd70;->g(Lsd70$j0;)V

    .line 370
    .line 371
    .line 372
    if-eqz v11, :cond_17

    .line 373
    .line 374
    move-object v4, v1

    .line 375
    check-cast v4, Ltd70$e;

    .line 376
    .line 377
    add-float/2addr v10, v14

    .line 378
    iput v10, v4, Ltd70$e;->a:F

    .line 379
    .line 380
    add-float/2addr v13, v12

    .line 381
    iput v13, v4, Ltd70$e;->b:F

    .line 382
    .line 383
    :cond_17
    invoke-virtual {v0}, Ltd70;->E()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v0, v5, v1}, Ltd70;->n(Lsd70$x0;Ltd70$i;)V

    .line 388
    .line 389
    .line 390
    if-eqz v4, :cond_18

    .line 391
    .line 392
    iget-object v4, v5, Lsd70$j0;->h:Lsd70$a;

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Ltd70;->D(Lsd70$a;)V

    .line 395
    .line 396
    .line 397
    :cond_18
    invoke-virtual {v0}, Ltd70;->O()V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_19
    instance-of v4, v5, Lsd70$t0;

    .line 402
    .line 403
    if-eqz v4, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v0}, Ltd70;->P()V

    .line 406
    .line 407
    .line 408
    move-object v4, v5

    .line 409
    check-cast v4, Lsd70$t0;

    .line 410
    .line 411
    iget-object v6, v0, Ltd70;->c:Ltd70$g;

    .line 412
    .line 413
    invoke-virtual {v0, v6, v4}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ltd70;->k()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_1b

    .line 421
    .line 422
    iget-object v6, v4, Lsd70$t0;->o:Lsd70$a1;

    .line 423
    .line 424
    check-cast v6, Lsd70$j0;

    .line 425
    .line 426
    invoke-virtual {v0, v6}, Ltd70;->g(Lsd70$j0;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v5, Lsd70$m0;->a:Lsd70;

    .line 430
    .line 431
    iget-object v6, v4, Lsd70$t0;->n:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v5, v6}, Lsd70;->d(Ljava/lang/String;)Lsd70$k0;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-eqz v5, :cond_1a

    .line 438
    .line 439
    instance-of v6, v5, Lsd70$x0;

    .line 440
    .line 441
    if-eqz v6, :cond_1a

    .line 442
    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    check-cast v5, Lsd70$x0;

    .line 449
    .line 450
    invoke-virtual {v0, v5, v4}, Ltd70;->p(Lsd70$x0;Ljava/lang/StringBuilder;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-lez v5, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v1, v4}, Ltd70$i;->b(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_1a
    iget-object v4, v4, Lsd70$t0;->n:Ljava/lang/String;

    .line 468
    .line 469
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v5, "Tref reference \'%s\' not found"

    .line 474
    .line 475
    invoke-static {v5, v4}, Ltd70;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1b
    :goto_a
    invoke-virtual {v0}, Ltd70;->O()V

    .line 479
    .line 480
    .line 481
    :cond_1c
    :goto_b
    move v4, v7

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_1d
    :goto_c
    return-void
.end method

.method public final p(Lsd70$x0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lsd70$g0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lsd70$m0;

    .line 20
    .line 21
    instance-of v3, v2, Lsd70$x0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lsd70$x0;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Ltd70;->p(Lsd70$x0;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lsd70$b1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lsd70$b1;

    .line 36
    .line 37
    iget-object v2, v2, Lsd70$b1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Ltd70;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final t(Lsd70$m0;)Ltd70$g;
    .locals 2

    .line 1
    new-instance v0, Ltd70$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd70$g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsd70$d0;->a()Lsd70$d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Ltd70;->S(Ltd70$g;Lsd70$d0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ltd70;->u(Lsd70$m0;Ltd70$g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final u(Lsd70$m0;Ltd70$g;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lsd70$k0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lsd70$k0;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lsd70$m0;->b:Lsd70$i0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    if-ge v2, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v1, Lsd70$k0;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v1}, Ltd70;->T(Ltd70$g;Lsd70$k0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Ltd70;->c:Ltd70$g;

    .line 40
    .line 41
    iget-object p1, p0, Ltd70$g;->g:Lsd70$a;

    .line 42
    .line 43
    iput-object p1, p2, Ltd70$g;->g:Lsd70$a;

    .line 44
    .line 45
    iget-object p0, p0, Ltd70$g;->f:Lsd70$a;

    .line 46
    .line 47
    iput-object p0, p2, Ltd70$g;->f:Lsd70$a;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast p1, Lsd70$m0;

    .line 51
    .line 52
    goto :goto_0
.end method

.method public final v()Lsd70$d0$f;
    .locals 2

    .line 1
    iget-object p0, p0, Ltd70;->c:Ltd70$g;

    .line 2
    .line 3
    iget-object p0, p0, Ltd70$g;->a:Lsd70$d0;

    .line 4
    .line 5
    iget-object v0, p0, Lsd70$d0;->I:Lsd70$d0$h;

    .line 6
    .line 7
    sget-object v1, Lsd70$d0$h;->a:Lsd70$d0$h;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lsd70$d0;->J:Lsd70$d0$f;

    .line 12
    .line 13
    sget-object v1, Lsd70$d0$f;->b:Lsd70$d0$f;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lsd70$d0$f;->a:Lsd70$d0$f;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lsd70$d0$f;->c:Lsd70$d0$f;

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lsd70$d0;->J:Lsd70$d0$f;

    .line 26
    .line 27
    return-object p0
.end method

.method public final x(Lsd70$c;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsd70$c;->o:Lsd70$o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lsd70$o;->d(Ltd70;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lsd70$c;->p:Lsd70$o;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lsd70$o;->e(Ltd70;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lsd70$c;->q:Lsd70$o;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lsd70$o;->b(Ltd70;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float v2, v9, v0

    .line 34
    .line 35
    sub-float v8, v16, v0

    .line 36
    .line 37
    add-float v5, v9, v0

    .line 38
    .line 39
    add-float v3, v16, v0

    .line 40
    .line 41
    iget-object v4, v1, Lsd70$j0;->h:Lsd70$a;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lsd70$a;

    .line 46
    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v6, v0

    .line 50
    invoke-direct {v4, v2, v8, v6, v6}, Lsd70$a;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Lsd70$j0;->h:Lsd70$a;

    .line 54
    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    new-instance v4, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v0

    .line 68
    .line 69
    sub-float v14, v16, v0

    .line 70
    .line 71
    move v15, v5

    .line 72
    move-object v10, v4

    .line 73
    move v13, v5

    .line 74
    move v11, v7

    .line 75
    move v12, v8

    .line 76
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    .line 78
    .line 79
    move v1, v12

    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    add-float v14, v16, v0

    .line 83
    .line 84
    move v10, v3

    .line 85
    move v8, v3

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v0

    .line 91
    .line 92
    move v15, v2

    .line 93
    move v13, v2

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public final y(Lsd70$h;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsd70$h;->o:Lsd70$o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lsd70$o;->d(Ltd70;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lsd70$h;->p:Lsd70$o;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lsd70$o;->e(Ltd70;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lsd70$h;->q:Lsd70$o;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lsd70$o;->d(Ltd70;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lsd70$h;->r:Lsd70$o;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lsd70$o;->e(Ltd70;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float v3, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v0

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v4, v16, v0

    .line 46
    .line 47
    iget-object v6, v1, Lsd70$j0;->h:Lsd70$a;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    new-instance v6, Lsd70$a;

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v10, v2, v7

    .line 56
    .line 57
    mul-float/2addr v7, v0

    .line 58
    invoke-direct {v6, v3, v8, v10, v7}, Lsd70$a;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, Lsd70$j0;->h:Lsd70$a;

    .line 62
    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v0, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v0

    .line 79
    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v0

    .line 91
    .line 92
    move v8, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v8

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    sub-float v7, v9, v2

    .line 100
    .line 101
    move v15, v3

    .line 102
    move v13, v3

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move v5, v13

    .line 110
    move v10, v1

    .line 111
    move v8, v1

    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method
