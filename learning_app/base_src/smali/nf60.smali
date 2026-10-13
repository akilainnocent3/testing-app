.class public final Lnf60;
.super Lyd8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf60$a;
    }
.end annotation


# static fields
.field public static final r:Ldf60;


# instance fields
.field public final d:Lebk0;

.field public final e:F

.field public final f:F

.field public final g:Lesh0;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Li8f;

.field public final l:Lnf60$c;

.field public final m:Lvvs;

.field public final n:Li8f;

.field public final o:Lnf60$b;

.field public final p:Lcf60;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldf60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf60;->r:Ldf60;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLebk0;DFFI)V
    .locals 16

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 642
    sget-object v3, Lnf60;->r:Ldf60;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 643
    :cond_0
    new-instance v4, Lef60;

    invoke-direct {v4, v1, v2}, Lef60;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 644
    :cond_1
    new-instance v3, Lff60;

    invoke-direct {v3, v1, v2}, Lff60;-><init>(D)V

    goto :goto_1

    .line 645
    :goto_2
    new-instance v14, Lesh0;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v10}, Lesh0;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v13, p7

    move/from16 v15, p8

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    .line 646
    invoke-direct/range {v5 .. v15}, Lnf60;-><init>(Ljava/lang/String;[FLebk0;[FLi8f;Li8f;FFLesh0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLebk0;Lesh0;I)V
    .locals 14

    move-object/from16 v9, p4

    .line 631
    iget-wide v0, v9, Lesh0;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 632
    :goto_0
    iget-wide v5, v9, Lesh0;->g:D

    iget-wide v7, v9, Lesh0;->f:D

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_1

    .line 633
    new-instance v4, Ljf60;

    invoke-direct {v4, v9}, Ljf60;-><init>(Lesh0;)V

    goto :goto_1

    :cond_1
    cmpg-double v4, v0, v10

    if-nez v4, :cond_2

    .line 634
    new-instance v4, Lf8;

    invoke-direct {v4, v9}, Lf8;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    cmpg-double v4, v7, v12

    if-nez v4, :cond_3

    cmpg-double v4, v5, v12

    if-nez v4, :cond_3

    .line 635
    new-instance v4, Lkf60;

    invoke-direct {v4, v9}, Lkf60;-><init>(Lesh0;)V

    goto :goto_1

    .line 636
    :cond_3
    new-instance v4, Llf60;

    invoke-direct {v4, v9}, Llf60;-><init>(Lesh0;)V

    :goto_1
    cmpg-double v2, v0, v2

    if-nez v2, :cond_4

    .line 637
    new-instance v0, Lgf60;

    invoke-direct {v0, v9}, Lgf60;-><init>(Lesh0;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    cmpg-double v0, v0, v10

    if-nez v0, :cond_5

    .line 638
    new-instance v0, Lhf60;

    invoke-direct {v0, v9}, Lhf60;-><init>(Lesh0;)V

    goto :goto_2

    :cond_5
    cmpg-double v0, v7, v12

    if-nez v0, :cond_6

    cmpg-double v0, v5, v12

    if-nez v0, :cond_6

    .line 639
    new-instance v0, Lif60;

    invoke-direct {v0, v9}, Lif60;-><init>(Lesh0;)V

    goto :goto_2

    .line 640
    :cond_6
    new-instance v0, Lqld;

    invoke-direct {v0, v9}, Lqld;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    .line 641
    invoke-direct/range {v0 .. v10}, Lnf60;-><init>(Ljava/lang/String;[FLebk0;[FLi8f;Li8f;FFLesh0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLebk0;[FLi8f;Li8f;FFLesh0;I)V
    .locals 35

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
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    const-wide v9, 0x300000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-direct {v0, v11, v9, v10, v8}, Lyd8;-><init>(Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lnf60;->d:Lebk0;

    .line 30
    .line 31
    iput v6, v0, Lnf60;->e:F

    .line 32
    .line 33
    iput v7, v0, Lnf60;->f:F

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    iput-object v9, v0, Lnf60;->g:Lesh0;

    .line 38
    .line 39
    iput-object v4, v0, Lnf60;->k:Li8f;

    .line 40
    .line 41
    new-instance v9, Lnf60$c;

    .line 42
    .line 43
    invoke-direct {v9, v0}, Lnf60$c;-><init>(Lnf60;)V

    .line 44
    .line 45
    .line 46
    iput-object v9, v0, Lnf60;->l:Lnf60$c;

    .line 47
    .line 48
    new-instance v9, Lvvs;

    .line 49
    .line 50
    invoke-direct {v9, v0}, Lvvs;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v9, v0, Lnf60;->m:Lvvs;

    .line 54
    .line 55
    iput-object v5, v0, Lnf60;->n:Li8f;

    .line 56
    .line 57
    new-instance v9, Lnf60$b;

    .line 58
    .line 59
    invoke-direct {v9, v0}, Lnf60$b;-><init>(Lnf60;)V

    .line 60
    .line 61
    .line 62
    iput-object v9, v0, Lnf60;->o:Lnf60$b;

    .line 63
    .line 64
    new-instance v9, Lcf60;

    .line 65
    .line 66
    invoke-direct {v9, v0}, Lcf60;-><init>(Lnf60;)V

    .line 67
    .line 68
    .line 69
    iput-object v9, v0, Lnf60;->p:Lcf60;

    .line 70
    .line 71
    array-length v9, v1

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0x9

    .line 74
    .line 75
    const/4 v12, 0x6

    .line 76
    if-eq v9, v12, :cond_1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ne v9, v11, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 83
    .line 84
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v10

    .line 88
    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    .line 89
    .line 90
    if-gez v9, :cond_10

    .line 91
    .line 92
    new-array v9, v12, [F

    .line 93
    .line 94
    array-length v13, v1

    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    const/4 v15, 0x7

    .line 98
    const/16 v16, 0x2

    .line 99
    .line 100
    const/16 v17, 0x3

    .line 101
    .line 102
    const/16 v18, 0x4

    .line 103
    .line 104
    const/16 v19, 0x5

    .line 105
    .line 106
    move-object/from16 p1, v10

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v20, 0x1

    .line 110
    .line 111
    if-ne v13, v11, :cond_2

    .line 112
    .line 113
    aget v13, v1, v10

    .line 114
    .line 115
    aget v21, v1, v20

    .line 116
    .line 117
    add-float v22, v13, v21

    .line 118
    .line 119
    aget v23, v1, v16

    .line 120
    .line 121
    add-float v22, v22, v23

    .line 122
    .line 123
    div-float v13, v13, v22

    .line 124
    .line 125
    aput v13, v9, v10

    .line 126
    .line 127
    div-float v21, v21, v22

    .line 128
    .line 129
    aput v21, v9, v20

    .line 130
    .line 131
    aget v13, v1, v17

    .line 132
    .line 133
    aget v21, v1, v18

    .line 134
    .line 135
    add-float v22, v13, v21

    .line 136
    .line 137
    aget v23, v1, v19

    .line 138
    .line 139
    add-float v22, v22, v23

    .line 140
    .line 141
    div-float v13, v13, v22

    .line 142
    .line 143
    aput v13, v9, v16

    .line 144
    .line 145
    div-float v21, v21, v22

    .line 146
    .line 147
    aput v21, v9, v17

    .line 148
    .line 149
    aget v13, v1, v12

    .line 150
    .line 151
    aget v21, v1, v15

    .line 152
    .line 153
    add-float v22, v13, v21

    .line 154
    .line 155
    aget v1, v1, v14

    .line 156
    .line 157
    add-float v22, v22, v1

    .line 158
    .line 159
    div-float v13, v13, v22

    .line 160
    .line 161
    aput v13, v9, v18

    .line 162
    .line 163
    div-float v21, v21, v22

    .line 164
    .line 165
    aput v21, v9, v19

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v1, v10, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iput-object v9, v0, Lnf60;->h:[F

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    aget v3, v9, v10

    .line 176
    .line 177
    aget v13, v9, v20

    .line 178
    .line 179
    aget v21, v9, v16

    .line 180
    .line 181
    aget v22, v9, v17

    .line 182
    .line 183
    aget v23, v9, v18

    .line 184
    .line 185
    aget v24, v9, v19

    .line 186
    .line 187
    const/high16 p2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    iget v1, v2, Lebk0;->a:F

    .line 190
    .line 191
    move/from16 p9, v10

    .line 192
    .line 193
    iget v10, v2, Lebk0;->b:F

    .line 194
    .line 195
    sub-float v25, p2, v3

    .line 196
    .line 197
    div-float v26, v25, v13

    .line 198
    .line 199
    sub-float v27, p2, v21

    .line 200
    .line 201
    div-float v28, v27, v22

    .line 202
    .line 203
    sub-float v29, p2, v23

    .line 204
    .line 205
    div-float v30, v29, v24

    .line 206
    .line 207
    sub-float v31, p2, v1

    .line 208
    .line 209
    div-float v31, v31, v10

    .line 210
    .line 211
    div-float v32, v3, v13

    .line 212
    .line 213
    div-float v33, v21, v22

    .line 214
    .line 215
    div-float v34, v23, v24

    .line 216
    .line 217
    div-float/2addr v1, v10

    .line 218
    sub-float v31, v31, v26

    .line 219
    .line 220
    sub-float v33, v33, v32

    .line 221
    .line 222
    mul-float v31, v31, v33

    .line 223
    .line 224
    sub-float v1, v1, v32

    .line 225
    .line 226
    sub-float v28, v28, v26

    .line 227
    .line 228
    mul-float v10, v1, v28

    .line 229
    .line 230
    sub-float v31, v31, v10

    .line 231
    .line 232
    sub-float v30, v30, v26

    .line 233
    .line 234
    mul-float v30, v30, v33

    .line 235
    .line 236
    sub-float v34, v34, v32

    .line 237
    .line 238
    mul-float v28, v28, v34

    .line 239
    .line 240
    sub-float v30, v30, v28

    .line 241
    .line 242
    div-float v31, v31, v30

    .line 243
    .line 244
    mul-float v34, v34, v31

    .line 245
    .line 246
    sub-float v1, v1, v34

    .line 247
    .line 248
    div-float v1, v1, v33

    .line 249
    .line 250
    sub-float v10, p2, v1

    .line 251
    .line 252
    sub-float v10, v10, v31

    .line 253
    .line 254
    div-float v26, v10, v13

    .line 255
    .line 256
    div-float v28, v1, v22

    .line 257
    .line 258
    div-float v30, v31, v24

    .line 259
    .line 260
    mul-float v3, v3, v26

    .line 261
    .line 262
    sub-float v25, v25, v13

    .line 263
    .line 264
    mul-float v25, v25, v26

    .line 265
    .line 266
    mul-float v21, v21, v28

    .line 267
    .line 268
    sub-float v27, v27, v22

    .line 269
    .line 270
    mul-float v27, v27, v28

    .line 271
    .line 272
    mul-float v23, v23, v30

    .line 273
    .line 274
    sub-float v29, v29, v24

    .line 275
    .line 276
    mul-float v29, v29, v30

    .line 277
    .line 278
    new-array v11, v11, [F

    .line 279
    .line 280
    aput v3, v11, p9

    .line 281
    .line 282
    aput v10, v11, v20

    .line 283
    .line 284
    aput v25, v11, v16

    .line 285
    .line 286
    aput v21, v11, v17

    .line 287
    .line 288
    aput v1, v11, v18

    .line 289
    .line 290
    aput v27, v11, v19

    .line 291
    .line 292
    aput v23, v11, v12

    .line 293
    .line 294
    aput v31, v11, v15

    .line 295
    .line 296
    aput v29, v11, v14

    .line 297
    .line 298
    iput-object v11, v0, Lnf60;->i:[F

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    move/from16 p9, v10

    .line 302
    .line 303
    const/high16 p2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    array-length v1, v3

    .line 306
    if-ne v1, v11, :cond_f

    .line 307
    .line 308
    iput-object v3, v0, Lnf60;->i:[F

    .line 309
    .line 310
    move-object v11, v3

    .line 311
    :goto_2
    invoke-static {v11}, Lzd8;->e([F)[F

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lnf60;->j:[F

    .line 316
    .line 317
    invoke-static {v9}, Lnf60$a;->a([F)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sget-object v3, Loe8;->a:[F

    .line 322
    .line 323
    sget-object v3, Loe8;->b:[F

    .line 324
    .line 325
    invoke-static {v3}, Lnf60$a;->a([F)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    div-float/2addr v1, v3

    .line 330
    const v3, 0x3f666666    # 0.9f

    .line 331
    .line 332
    .line 333
    cmpl-float v1, v1, v3

    .line 334
    .line 335
    if-lez v1, :cond_6

    .line 336
    .line 337
    sget-object v1, Loe8;->a:[F

    .line 338
    .line 339
    aget v10, v9, p9

    .line 340
    .line 341
    aget v11, v1, p9

    .line 342
    .line 343
    sub-float/2addr v10, v11

    .line 344
    aget v13, v9, v20

    .line 345
    .line 346
    aget v14, v1, v20

    .line 347
    .line 348
    sub-float/2addr v13, v14

    .line 349
    aget v15, v9, v16

    .line 350
    .line 351
    aget v21, v1, v16

    .line 352
    .line 353
    sub-float v15, v15, v21

    .line 354
    .line 355
    aget v22, v9, v17

    .line 356
    .line 357
    aget v23, v1, v17

    .line 358
    .line 359
    sub-float v22, v22, v23

    .line 360
    .line 361
    aget v24, v9, v18

    .line 362
    .line 363
    aget v25, v1, v18

    .line 364
    .line 365
    sub-float v24, v24, v25

    .line 366
    .line 367
    aget v26, v9, v19

    .line 368
    .line 369
    aget v1, v1, v19

    .line 370
    .line 371
    sub-float v26, v26, v1

    .line 372
    .line 373
    const/16 p1, 0x0

    .line 374
    .line 375
    new-array v3, v12, [F

    .line 376
    .line 377
    aput v10, v3, p9

    .line 378
    .line 379
    aput v13, v3, v20

    .line 380
    .line 381
    aput v15, v3, v16

    .line 382
    .line 383
    aput v22, v3, v17

    .line 384
    .line 385
    aput v24, v3, v18

    .line 386
    .line 387
    aput v26, v3, v19

    .line 388
    .line 389
    aget v10, v3, p9

    .line 390
    .line 391
    aget v13, v3, v20

    .line 392
    .line 393
    sub-float v15, v11, v25

    .line 394
    .line 395
    sub-float v22, v14, v1

    .line 396
    .line 397
    mul-float v22, v22, v10

    .line 398
    .line 399
    mul-float/2addr v15, v13

    .line 400
    sub-float v22, v22, v15

    .line 401
    .line 402
    cmpg-float v15, v22, p1

    .line 403
    .line 404
    if-ltz v15, :cond_7

    .line 405
    .line 406
    sub-float v15, v11, v21

    .line 407
    .line 408
    sub-float v22, v14, v23

    .line 409
    .line 410
    mul-float/2addr v15, v13

    .line 411
    mul-float v22, v22, v10

    .line 412
    .line 413
    sub-float v15, v15, v22

    .line 414
    .line 415
    cmpg-float v10, v15, p1

    .line 416
    .line 417
    if-gez v10, :cond_4

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_4
    aget v10, v3, v16

    .line 421
    .line 422
    aget v13, v3, v17

    .line 423
    .line 424
    sub-float v15, v21, v11

    .line 425
    .line 426
    sub-float v16, v23, v14

    .line 427
    .line 428
    mul-float v16, v16, v10

    .line 429
    .line 430
    mul-float/2addr v15, v13

    .line 431
    sub-float v16, v16, v15

    .line 432
    .line 433
    cmpg-float v15, v16, p1

    .line 434
    .line 435
    if-ltz v15, :cond_7

    .line 436
    .line 437
    sub-float v15, v21, v25

    .line 438
    .line 439
    sub-float v16, v23, v1

    .line 440
    .line 441
    mul-float/2addr v15, v13

    .line 442
    mul-float v16, v16, v10

    .line 443
    .line 444
    sub-float v15, v15, v16

    .line 445
    .line 446
    cmpg-float v10, v15, p1

    .line 447
    .line 448
    if-gez v10, :cond_5

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_5
    aget v10, v3, v18

    .line 452
    .line 453
    aget v3, v3, v19

    .line 454
    .line 455
    sub-float v13, v25, v21

    .line 456
    .line 457
    sub-float v15, v1, v23

    .line 458
    .line 459
    mul-float/2addr v15, v10

    .line 460
    mul-float/2addr v13, v3

    .line 461
    sub-float/2addr v15, v13

    .line 462
    cmpg-float v13, v15, p1

    .line 463
    .line 464
    if-ltz v13, :cond_7

    .line 465
    .line 466
    sub-float v25, v25, v11

    .line 467
    .line 468
    sub-float/2addr v1, v14

    .line 469
    mul-float v25, v25, v3

    .line 470
    .line 471
    mul-float/2addr v1, v10

    .line 472
    sub-float v25, v25, v1

    .line 473
    .line 474
    cmpg-float v1, v25, p1

    .line 475
    .line 476
    if-ltz v1, :cond_7

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_6
    const/16 p1, 0x0

    .line 480
    .line 481
    :cond_7
    :goto_3
    cmpg-float v1, v6, p1

    .line 482
    .line 483
    :goto_4
    if-nez v8, :cond_9

    .line 484
    .line 485
    :cond_8
    move/from16 v10, v20

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_9
    sget-object v1, Loe8;->a:[F

    .line 490
    .line 491
    if-ne v9, v1, :cond_a

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_a
    move/from16 v3, p9

    .line 495
    .line 496
    :goto_5
    if-ge v3, v12, :cond_d

    .line 497
    .line 498
    aget v8, v9, v3

    .line 499
    .line 500
    aget v10, v1, v3

    .line 501
    .line 502
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_c

    .line 507
    .line 508
    aget v8, v9, v3

    .line 509
    .line 510
    aget v10, v1, v3

    .line 511
    .line 512
    sub-float/2addr v8, v10

    .line 513
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    const v10, 0x3a83126f    # 0.001f

    .line 518
    .line 519
    .line 520
    cmpl-float v8, v8, v10

    .line 521
    .line 522
    if-lez v8, :cond_c

    .line 523
    .line 524
    :cond_b
    :goto_6
    move/from16 v10, p9

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_d
    :goto_7
    sget-object v1, Lwin;->d:Lebk0;

    .line 531
    .line 532
    invoke-static {v2, v1}, Lzd8;->c(Lebk0;Lebk0;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_e

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_e
    cmpg-float v1, v6, p1

    .line 540
    .line 541
    if-nez v1, :cond_b

    .line 542
    .line 543
    cmpg-float v1, v7, p2

    .line 544
    .line 545
    if-nez v1, :cond_b

    .line 546
    .line 547
    sget-object v1, Loe8;->a:[F

    .line 548
    .line 549
    sget-object v1, Loe8;->e:Lnf60;

    .line 550
    .line 551
    const-wide/16 v2, 0x0

    .line 552
    .line 553
    :goto_8
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 554
    .line 555
    cmpg-double v6, v2, v6

    .line 556
    .line 557
    if-gtz v6, :cond_8

    .line 558
    .line 559
    iget-object v6, v1, Lnf60;->k:Li8f;

    .line 560
    .line 561
    invoke-interface {v4, v2, v3}, Li8f;->b(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    invoke-interface {v6, v2, v3}, Li8f;->b(D)D

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    sub-double/2addr v7, v9

    .line 570
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    cmpg-double v6, v6, v8

    .line 580
    .line 581
    if-gtz v6, :cond_b

    .line 582
    .line 583
    iget-object v6, v1, Lnf60;->n:Li8f;

    .line 584
    .line 585
    invoke-interface {v5, v2, v3}, Li8f;->b(D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v10

    .line 589
    invoke-interface {v6, v2, v3}, Li8f;->b(D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    sub-double/2addr v10, v6

    .line 594
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    cmpg-double v6, v6, v8

    .line 599
    .line 600
    if-gtz v6, :cond_b

    .line 601
    .line 602
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    add-double/2addr v2, v6

    .line 608
    goto :goto_8

    .line 609
    :goto_9
    iput-boolean v10, v0, Lnf60;->q:Z

    .line 610
    .line 611
    return-void

    .line 612
    :cond_f
    const-string v0, "Transform must have 9 entries! Has "

    .line 613
    .line 614
    array-length v1, v3

    .line 615
    invoke-static {v1, v0}, Lvn;->b(ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p1

    .line 619
    :cond_10
    move-object/from16 p1, v10

    .line 620
    .line 621
    const-string v0, ", max="

    .line 622
    .line 623
    const-string v1, "; min must be strictly < max"

    .line 624
    .line 625
    const-string v2, "Invalid range: min="

    .line 626
    .line 627
    invoke-static {v2, v6, v0, v7, v1}, Lbf60;->a(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    throw p1
.end method


# virtual methods
.method public final a([F)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lnf60;->j:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzd8;->g([F[F)[F

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    float-to-double v1, v1

    .line 15
    iget-object p0, p0, Lnf60;->m:Lvvs;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lvvs;->b(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    float-to-double v1, v1

    .line 28
    invoke-virtual {p0, v1, v2}, Lvvs;->b(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    aput v1, p1, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget v1, p1, v0

    .line 37
    .line 38
    float-to-double v1, v1

    .line 39
    invoke-virtual {p0, v1, v2}, Lvvs;->b(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float p0, v1

    .line 44
    aput p0, p1, v0

    .line 45
    .line 46
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p0, p0, Lnf60;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)F
    .locals 0

    .line 1
    iget p0, p0, Lnf60;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnf60;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(FFF)J
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lnf60;->p:Lcf60;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lcf60;->b(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lcf60;->b(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lcf60;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p0, p0, Lnf60;->i:[F

    .line 22
    .line 23
    array-length p3, p0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-ge p3, v1, :cond_0

    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    aget p3, p0, p3

    .line 33
    .line 34
    mul-float/2addr p3, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    aget v1, p0, v1

    .line 37
    .line 38
    mul-float/2addr v1, p2

    .line 39
    add-float/2addr v1, p3

    .line 40
    const/4 p3, 0x6

    .line 41
    aget p3, p0, p3

    .line 42
    .line 43
    mul-float/2addr p3, p1

    .line 44
    add-float/2addr p3, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    aget v1, p0, v1

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    aget v0, p0, v0

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    add-float/2addr v0, v1

    .line 54
    const/4 p2, 0x7

    .line 55
    aget p0, p0, p2

    .line 56
    .line 57
    mul-float/2addr p0, p1

    .line 58
    add-float/2addr p0, v0

    .line 59
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v0, p0

    .line 69
    const/16 p0, 0x20

    .line 70
    .line 71
    shl-long p0, p1, p0

    .line 72
    .line 73
    const-wide p2, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr p2, v0

    .line 79
    or-long/2addr p0, p2

    .line 80
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Lnf60;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lyd8;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lnf60;

    .line 25
    .line 26
    iget v2, p1, Lnf60;->e:F

    .line 27
    .line 28
    iget v3, p0, Lnf60;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Lnf60;->f:F

    .line 38
    .line 39
    iget v3, p0, Lnf60;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lnf60;->d:Lebk0;

    .line 49
    .line 50
    iget-object v3, p1, Lnf60;->d:Lebk0;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lnf60;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Lnf60;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Lnf60;->g:Lesh0;

    .line 71
    .line 72
    iget-object v3, p0, Lnf60;->g:Lesh0;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Lnf60;->k:Li8f;

    .line 85
    .line 86
    iget-object v2, p1, Lnf60;->k:Li8f;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    return v1

    .line 95
    :cond_9
    iget-object p0, p0, Lnf60;->n:Li8f;

    .line 96
    .line 97
    iget-object p1, p1, Lnf60;->n:Li8f;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public final f([F)[F
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget-object v3, p0, Lnf60;->p:Lcf60;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Lcf60;->b(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    invoke-virtual {v3, v1, v2}, Lcf60;->b(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget v1, p1, v0

    .line 32
    .line 33
    float-to-double v1, v1

    .line 34
    invoke-virtual {v3, v1, v2}, Lcf60;->b(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float v1, v1

    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    iget-object p0, p0, Lnf60;->i:[F

    .line 42
    .line 43
    invoke-static {p0, p1}, Lzd8;->g([F[F)[F

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final g(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lnf60;->p:Lcf60;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lcf60;->b(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lcf60;->b(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lcf60;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x2

    .line 22
    iget-object p0, p0, Lnf60;->i:[F

    .line 23
    .line 24
    aget p3, p0, p3

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p0, v0

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, p3

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aget p0, p0, p2

    .line 35
    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public final h(FFFFLyd8;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnf60;->j:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    mul-float/2addr v0, p3

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v1, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v0

    .line 47
    iget-object p0, p0, Lnf60;->m:Lvvs;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lvvs;->b(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p1, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Lvvs;->b(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    float-to-double v0, p2

    .line 61
    invoke-virtual {p0, v0, v1}, Lvvs;->b(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    invoke-static {p1, p3, p0, p4, p5}, Lid8;->a(FFFFLyd8;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lyd8;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lnf60;->d:Lebk0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lebk0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lnf60;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lnf60;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lnf60;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lnf60;->g:Lesh0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lesh0;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lnf60;->k:Li8f;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lnf60;->n:Li8f;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0

    .line 87
    :cond_3
    return v0
.end method
