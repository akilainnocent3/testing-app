.class public final Lkw0;
.super Lzdc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw0$a;
    }
.end annotation


# instance fields
.field public final a:[D

.field public final b:[Lkw0$a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lkw0;->a:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Lkw0$a;

    .line 14
    .line 15
    iput-object v2, v0, Lkw0;->b:[Lkw0$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Lkw0;->b:[Lkw0$a;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_18

    .line 25
    .line 26
    aget v8, p1, v4

    .line 27
    .line 28
    const/4 v9, 0x5

    .line 29
    const/4 v10, 0x4

    .line 30
    const/4 v11, 0x3

    .line 31
    if-eqz v8, :cond_5

    .line 32
    .line 33
    if-eq v8, v3, :cond_4

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v8, v12, :cond_3

    .line 37
    .line 38
    if-eq v8, v11, :cond_2

    .line 39
    .line 40
    if-eq v8, v10, :cond_1

    .line 41
    .line 42
    if-eq v8, v9, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    move v6, v9

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    move v6, v10

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    if-ne v5, v3, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    move v6, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v5, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v6, v11

    .line 59
    :goto_3
    new-instance v8, Lkw0$a;

    .line 60
    .line 61
    aget-wide v12, v1, v4

    .line 62
    .line 63
    add-int/lit8 v14, v4, 0x1

    .line 64
    .line 65
    move-wide/from16 v16, v12

    .line 66
    .line 67
    aget-wide v11, v1, v14

    .line 68
    .line 69
    aget-object v13, p3, v4

    .line 70
    .line 71
    aget-wide v9, v13, v2

    .line 72
    .line 73
    move/from16 v19, v3

    .line 74
    .line 75
    move/from16 v20, v4

    .line 76
    .line 77
    aget-wide v3, v13, v19

    .line 78
    .line 79
    aget-object v13, p3, v14

    .line 80
    .line 81
    move/from16 v21, v2

    .line 82
    .line 83
    move-wide/from16 v22, v3

    .line 84
    .line 85
    aget-wide v2, v13, v21

    .line 86
    .line 87
    aget-wide v0, v13, v19

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    move/from16 v4, v21

    .line 93
    .line 94
    iput-boolean v4, v8, Lkw0$a;->r:Z

    .line 95
    .line 96
    move v13, v5

    .line 97
    sub-double v4, v2, v9

    .line 98
    .line 99
    move/from16 v25, v13

    .line 100
    .line 101
    move/from16 v24, v14

    .line 102
    .line 103
    sub-double v13, v0, v22

    .line 104
    .line 105
    const-wide/16 v26, 0x0

    .line 106
    .line 107
    move/from16 v15, v19

    .line 108
    .line 109
    if-eq v6, v15, :cond_a

    .line 110
    .line 111
    const/4 v15, 0x4

    .line 112
    if-eq v6, v15, :cond_8

    .line 113
    .line 114
    const/4 v15, 0x5

    .line 115
    if-eq v6, v15, :cond_6

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    iput-boolean v15, v8, Lkw0$a;->q:Z

    .line 119
    .line 120
    :goto_4
    move-wide/from16 v33, v16

    .line 121
    .line 122
    move-wide/from16 v17, v4

    .line 123
    .line 124
    move-wide/from16 v4, v33

    .line 125
    .line 126
    move/from16 v16, v15

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/4 v15, 0x0

    .line 131
    cmpg-double v18, v13, v26

    .line 132
    .line 133
    if-gez v18, :cond_7

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    :cond_7
    iput-boolean v15, v8, Lkw0$a;->q:Z

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    cmpl-double v15, v13, v26

    .line 140
    .line 141
    if-lez v15, :cond_9

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const/4 v15, 0x0

    .line 146
    :goto_5
    iput-boolean v15, v8, Lkw0$a;->q:Z

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iput-boolean v15, v8, Lkw0$a;->q:Z

    .line 150
    .line 151
    move-wide/from16 v33, v16

    .line 152
    .line 153
    move-wide/from16 v17, v4

    .line 154
    .line 155
    move-wide/from16 v4, v33

    .line 156
    .line 157
    move/from16 v16, v15

    .line 158
    .line 159
    :goto_6
    iput-wide v4, v8, Lkw0$a;->c:D

    .line 160
    .line 161
    iput-wide v11, v8, Lkw0$a;->d:D

    .line 162
    .line 163
    sub-double/2addr v11, v4

    .line 164
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    div-double/2addr v4, v11

    .line 167
    iput-wide v4, v8, Lkw0$a;->i:D

    .line 168
    .line 169
    move-wide/from16 v29, v4

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    if-ne v4, v6, :cond_b

    .line 173
    .line 174
    iput-boolean v15, v8, Lkw0$a;->r:Z

    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_b
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    const-wide v31, 0x3f50624dd2f1a9fcL    # 0.001

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmpg-double v4, v4, v31

    .line 188
    .line 189
    if-ltz v4, :cond_c

    .line 190
    .line 191
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmpg-double v4, v4, v31

    .line 196
    .line 197
    if-gez v4, :cond_d

    .line 198
    .line 199
    :cond_c
    const/4 v15, 0x1

    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :cond_d
    const/16 v4, 0x65

    .line 203
    .line 204
    new-array v5, v4, [D

    .line 205
    .line 206
    iput-object v5, v8, Lkw0$a;->a:[D

    .line 207
    .line 208
    if-eqz v16, :cond_e

    .line 209
    .line 210
    const/4 v12, -0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    const/4 v12, 0x1

    .line 213
    :goto_7
    int-to-double v11, v12

    .line 214
    mul-double v11, v11, v17

    .line 215
    .line 216
    iput-wide v11, v8, Lkw0$a;->j:D

    .line 217
    .line 218
    if-eqz v16, :cond_f

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    goto :goto_8

    .line 222
    :cond_f
    const/4 v11, -0x1

    .line 223
    :goto_8
    int-to-double v11, v11

    .line 224
    mul-double/2addr v13, v11

    .line 225
    iput-wide v13, v8, Lkw0$a;->k:D

    .line 226
    .line 227
    if-eqz v16, :cond_10

    .line 228
    .line 229
    move-wide v9, v2

    .line 230
    :cond_10
    iput-wide v9, v8, Lkw0$a;->l:D

    .line 231
    .line 232
    if-eqz v16, :cond_11

    .line 233
    .line 234
    move-wide/from16 v2, v22

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_11
    move-wide v2, v0

    .line 238
    :goto_9
    iput-wide v2, v8, Lkw0$a;->m:D

    .line 239
    .line 240
    sub-double v0, v22, v0

    .line 241
    .line 242
    move-wide/from16 v9, v26

    .line 243
    .line 244
    move-wide v11, v9

    .line 245
    move-wide v13, v11

    .line 246
    const/4 v2, 0x0

    .line 247
    :goto_a
    const/16 v3, 0x5b

    .line 248
    .line 249
    sget-object v15, Lkw0$a;->s:[D

    .line 250
    .line 251
    const-wide v22, 0x4056800000000000L    # 90.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    if-ge v2, v3, :cond_13

    .line 257
    .line 258
    move-object/from16 v28, v5

    .line 259
    .line 260
    int-to-double v4, v2

    .line 261
    mul-double v4, v4, v22

    .line 262
    .line 263
    div-double v4, v4, v22

    .line 264
    .line 265
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v22

    .line 273
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    mul-double v22, v22, v17

    .line 278
    .line 279
    mul-double/2addr v3, v0

    .line 280
    if-lez v2, :cond_12

    .line 281
    .line 282
    sub-double v11, v22, v11

    .line 283
    .line 284
    sub-double v13, v3, v13

    .line 285
    .line 286
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    add-double/2addr v9, v11

    .line 291
    aput-wide v9, v15, v2

    .line 292
    .line 293
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    move-wide v13, v3

    .line 296
    move-wide/from16 v11, v22

    .line 297
    .line 298
    move-object/from16 v5, v28

    .line 299
    .line 300
    const/16 v4, 0x65

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_13
    move-object/from16 v28, v5

    .line 304
    .line 305
    iput-wide v9, v8, Lkw0$a;->b:D

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    :goto_b
    if-ge v0, v3, :cond_14

    .line 309
    .line 310
    aget-wide v1, v15, v0

    .line 311
    .line 312
    div-double/2addr v1, v9

    .line 313
    aput-wide v1, v15, v0

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_14
    const/4 v0, 0x0

    .line 319
    const/16 v1, 0x65

    .line 320
    .line 321
    :goto_c
    if-ge v0, v1, :cond_17

    .line 322
    .line 323
    int-to-double v2, v0

    .line 324
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 325
    .line 326
    div-double/2addr v2, v4

    .line 327
    invoke-static {v15, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-ltz v4, :cond_15

    .line 332
    .line 333
    int-to-double v2, v4

    .line 334
    div-double v2, v2, v22

    .line 335
    .line 336
    aput-wide v2, v28, v0

    .line 337
    .line 338
    const/4 v5, -0x1

    .line 339
    goto :goto_d

    .line 340
    :cond_15
    const/4 v5, -0x1

    .line 341
    if-ne v4, v5, :cond_16

    .line 342
    .line 343
    aput-wide v26, v28, v0

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_16
    neg-int v4, v4

    .line 347
    add-int/lit8 v9, v4, -0x2

    .line 348
    .line 349
    const/16 v19, 0x1

    .line 350
    .line 351
    add-int/lit8 v4, v4, -0x1

    .line 352
    .line 353
    int-to-double v10, v9

    .line 354
    aget-wide v12, v15, v9

    .line 355
    .line 356
    sub-double/2addr v2, v12

    .line 357
    aget-wide v16, v15, v4

    .line 358
    .line 359
    sub-double v16, v16, v12

    .line 360
    .line 361
    div-double v2, v2, v16

    .line 362
    .line 363
    add-double/2addr v2, v10

    .line 364
    div-double v2, v2, v22

    .line 365
    .line 366
    aput-wide v2, v28, v0

    .line 367
    .line 368
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_17
    iget-wide v0, v8, Lkw0$a;->b:D

    .line 372
    .line 373
    iget-wide v2, v8, Lkw0$a;->i:D

    .line 374
    .line 375
    mul-double/2addr v0, v2

    .line 376
    iput-wide v0, v8, Lkw0$a;->n:D

    .line 377
    .line 378
    const/4 v15, 0x1

    .line 379
    goto :goto_f

    .line 380
    :goto_e
    iput-boolean v15, v8, Lkw0$a;->r:Z

    .line 381
    .line 382
    iput-wide v9, v8, Lkw0$a;->e:D

    .line 383
    .line 384
    iput-wide v2, v8, Lkw0$a;->f:D

    .line 385
    .line 386
    move-wide/from16 v2, v22

    .line 387
    .line 388
    iput-wide v2, v8, Lkw0$a;->g:D

    .line 389
    .line 390
    iput-wide v0, v8, Lkw0$a;->h:D

    .line 391
    .line 392
    move-wide/from16 v2, v17

    .line 393
    .line 394
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iput-wide v0, v8, Lkw0$a;->b:D

    .line 399
    .line 400
    mul-double v0, v0, v29

    .line 401
    .line 402
    iput-wide v0, v8, Lkw0$a;->n:D

    .line 403
    .line 404
    div-double v4, v2, v11

    .line 405
    .line 406
    iput-wide v4, v8, Lkw0$a;->l:D

    .line 407
    .line 408
    div-double/2addr v13, v11

    .line 409
    iput-wide v13, v8, Lkw0$a;->m:D

    .line 410
    .line 411
    :goto_f
    aput-object v8, v7, v20

    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v1, p2

    .line 416
    .line 417
    move v3, v15

    .line 418
    move/from16 v4, v24

    .line 419
    .line 420
    move/from16 v5, v25

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_18
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 5

    .line 1
    iget-object p0, p0, Lkw0;->b:[Lkw0$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    iget-wide v2, v1, Lkw0$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_1

    .line 11
    .line 12
    sub-double/2addr p1, v2

    .line 13
    iget-boolean v4, v1, Lkw0$a;->r:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lkw0$a;->c(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    iget-wide v3, p0, Lkw0$a;->l:D

    .line 24
    .line 25
    mul-double/2addr p1, v3

    .line 26
    add-double/2addr p1, v1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    invoke-virtual {v1, v2, v3}, Lkw0$a;->g(D)V

    .line 29
    .line 30
    .line 31
    aget-object v1, p0, v0

    .line 32
    .line 33
    invoke-virtual {v1}, Lkw0$a;->e()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    aget-object p0, p0, v0

    .line 38
    .line 39
    invoke-virtual {p0}, Lkw0$a;->a()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    mul-double/2addr v3, p1

    .line 44
    add-double/2addr v3, v1

    .line 45
    return-wide v3

    .line 46
    :cond_1
    array-length v1, p0

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    aget-object v1, p0, v1

    .line 50
    .line 51
    iget-wide v1, v1, Lkw0$a;->d:D

    .line 52
    .line 53
    cmpl-double v1, p1, v1

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    array-length v0, p0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    aget-object v0, p0, v0

    .line 61
    .line 62
    iget-wide v0, v0, Lkw0$a;->d:D

    .line 63
    .line 64
    sub-double/2addr p1, v0

    .line 65
    array-length v2, p0

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    aget-object v3, p0, v2

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lkw0$a;->c(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    aget-object p0, p0, v2

    .line 75
    .line 76
    iget-wide v2, p0, Lkw0$a;->l:D

    .line 77
    .line 78
    mul-double/2addr p1, v2

    .line 79
    add-double/2addr p1, v0

    .line 80
    return-wide p1

    .line 81
    :cond_2
    :goto_0
    array-length v1, p0

    .line 82
    if-ge v0, v1, :cond_5

    .line 83
    .line 84
    aget-object v1, p0, v0

    .line 85
    .line 86
    iget-wide v2, v1, Lkw0$a;->d:D

    .line 87
    .line 88
    cmpg-double v2, p1, v2

    .line 89
    .line 90
    if-gtz v2, :cond_4

    .line 91
    .line 92
    iget-boolean v2, v1, Lkw0$a;->r:Z

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, p1, p2}, Lkw0$a;->c(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0

    .line 101
    :cond_3
    invoke-virtual {v1, p1, p2}, Lkw0$a;->g(D)V

    .line 102
    .line 103
    .line 104
    aget-object p0, p0, v0

    .line 105
    .line 106
    invoke-virtual {p0}, Lkw0$a;->e()D

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    return-wide p0

    .line 111
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 115
    .line 116
    return-wide p0
.end method

.method public final c(D[D)V
    .locals 10

    .line 1
    iget-object p0, p0, Lkw0;->b:[Lkw0$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    iget-wide v2, v1, Lkw0$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_1

    .line 12
    .line 13
    sub-double/2addr p1, v2

    .line 14
    iget-boolean v4, v1, Lkw0$a;->r:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lkw0$a;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    aget-object v1, p0, v0

    .line 23
    .line 24
    iget-wide v8, v1, Lkw0$a;->l:D

    .line 25
    .line 26
    mul-double/2addr v8, p1

    .line 27
    add-double/2addr v8, v6

    .line 28
    aput-wide v8, p3, v0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lkw0$a;->d(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    iget-wide v3, p0, Lkw0$a;->m:D

    .line 37
    .line 38
    mul-double/2addr p1, v3

    .line 39
    add-double/2addr p1, v1

    .line 40
    aput-wide p1, p3, v5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1, v2, v3}, Lkw0$a;->g(D)V

    .line 44
    .line 45
    .line 46
    aget-object v1, p0, v0

    .line 47
    .line 48
    invoke-virtual {v1}, Lkw0$a;->e()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    aget-object v3, p0, v0

    .line 53
    .line 54
    invoke-virtual {v3}, Lkw0$a;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    mul-double/2addr v3, p1

    .line 59
    add-double/2addr v3, v1

    .line 60
    aput-wide v3, p3, v0

    .line 61
    .line 62
    aget-object v1, p0, v0

    .line 63
    .line 64
    invoke-virtual {v1}, Lkw0$a;->f()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    aget-object p0, p0, v0

    .line 69
    .line 70
    invoke-virtual {p0}, Lkw0$a;->b()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    mul-double/2addr v3, p1

    .line 75
    add-double/2addr v3, v1

    .line 76
    aput-wide v3, p3, v5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    array-length v1, p0

    .line 80
    sub-int/2addr v1, v5

    .line 81
    aget-object v1, p0, v1

    .line 82
    .line 83
    iget-wide v1, v1, Lkw0$a;->d:D

    .line 84
    .line 85
    cmpl-double v1, p1, v1

    .line 86
    .line 87
    if-lez v1, :cond_3

    .line 88
    .line 89
    array-length v1, p0

    .line 90
    sub-int/2addr v1, v5

    .line 91
    aget-object v1, p0, v1

    .line 92
    .line 93
    iget-wide v1, v1, Lkw0$a;->d:D

    .line 94
    .line 95
    sub-double v3, p1, v1

    .line 96
    .line 97
    array-length v6, p0

    .line 98
    sub-int/2addr v6, v5

    .line 99
    aget-object v7, p0, v6

    .line 100
    .line 101
    iget-boolean v8, v7, Lkw0$a;->r:Z

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7, v1, v2}, Lkw0$a;->c(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    aget-object v7, p0, v6

    .line 110
    .line 111
    iget-wide v8, v7, Lkw0$a;->l:D

    .line 112
    .line 113
    mul-double/2addr v8, v3

    .line 114
    add-double/2addr v8, p1

    .line 115
    aput-wide v8, p3, v0

    .line 116
    .line 117
    invoke-virtual {v7, v1, v2}, Lkw0$a;->d(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    aget-object p0, p0, v6

    .line 122
    .line 123
    iget-wide v0, p0, Lkw0$a;->m:D

    .line 124
    .line 125
    mul-double/2addr v3, v0

    .line 126
    add-double/2addr v3, p1

    .line 127
    aput-wide v3, p3, v5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v7, p1, p2}, Lkw0$a;->g(D)V

    .line 131
    .line 132
    .line 133
    aget-object p1, p0, v6

    .line 134
    .line 135
    invoke-virtual {p1}, Lkw0$a;->e()D

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    aget-object v1, p0, v6

    .line 140
    .line 141
    invoke-virtual {v1}, Lkw0$a;->a()D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    mul-double/2addr v1, v3

    .line 146
    add-double/2addr v1, p1

    .line 147
    aput-wide v1, p3, v0

    .line 148
    .line 149
    aget-object p1, p0, v6

    .line 150
    .line 151
    invoke-virtual {p1}, Lkw0$a;->f()D

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    aget-object p0, p0, v6

    .line 156
    .line 157
    invoke-virtual {p0}, Lkw0$a;->b()D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v0, v3

    .line 162
    add-double/2addr v0, p1

    .line 163
    aput-wide v0, p3, v5

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    move v1, v0

    .line 167
    :goto_0
    array-length v2, p0

    .line 168
    if-ge v1, v2, :cond_6

    .line 169
    .line 170
    aget-object v2, p0, v1

    .line 171
    .line 172
    iget-wide v3, v2, Lkw0$a;->d:D

    .line 173
    .line 174
    cmpg-double v3, p1, v3

    .line 175
    .line 176
    if-gtz v3, :cond_5

    .line 177
    .line 178
    iget-boolean v3, v2, Lkw0$a;->r:Z

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2, p1, p2}, Lkw0$a;->c(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    aput-wide v2, p3, v0

    .line 187
    .line 188
    aget-object p0, p0, v1

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lkw0$a;->d(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    aput-wide p0, p3, v5

    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {v2, p1, p2}, Lkw0$a;->g(D)V

    .line 198
    .line 199
    .line 200
    aget-object p1, p0, v1

    .line 201
    .line 202
    invoke-virtual {p1}, Lkw0$a;->e()D

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    aput-wide p1, p3, v0

    .line 207
    .line 208
    aget-object p0, p0, v1

    .line 209
    .line 210
    invoke-virtual {p0}, Lkw0$a;->f()D

    .line 211
    .line 212
    .line 213
    move-result-wide p0

    .line 214
    aput-wide p0, p3, v5

    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    return-void
.end method

.method public final d(D[F)V
    .locals 10

    .line 1
    iget-object p0, p0, Lkw0;->b:[Lkw0$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    iget-wide v2, v1, Lkw0$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_1

    .line 12
    .line 13
    sub-double/2addr p1, v2

    .line 14
    iget-boolean v4, v1, Lkw0$a;->r:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lkw0$a;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    aget-object v1, p0, v0

    .line 23
    .line 24
    iget-wide v8, v1, Lkw0$a;->l:D

    .line 25
    .line 26
    mul-double/2addr v8, p1

    .line 27
    add-double/2addr v8, v6

    .line 28
    double-to-float v4, v8

    .line 29
    aput v4, p3, v0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lkw0$a;->d(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    aget-object p0, p0, v0

    .line 36
    .line 37
    iget-wide v3, p0, Lkw0$a;->m:D

    .line 38
    .line 39
    mul-double/2addr p1, v3

    .line 40
    add-double/2addr p1, v1

    .line 41
    double-to-float p0, p1

    .line 42
    aput p0, p3, v5

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v1, v2, v3}, Lkw0$a;->g(D)V

    .line 46
    .line 47
    .line 48
    aget-object v1, p0, v0

    .line 49
    .line 50
    invoke-virtual {v1}, Lkw0$a;->e()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    aget-object v3, p0, v0

    .line 55
    .line 56
    invoke-virtual {v3}, Lkw0$a;->a()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    mul-double/2addr v3, p1

    .line 61
    add-double/2addr v3, v1

    .line 62
    double-to-float v1, v3

    .line 63
    aput v1, p3, v0

    .line 64
    .line 65
    aget-object v1, p0, v0

    .line 66
    .line 67
    invoke-virtual {v1}, Lkw0$a;->f()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    aget-object p0, p0, v0

    .line 72
    .line 73
    invoke-virtual {p0}, Lkw0$a;->b()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    mul-double/2addr v3, p1

    .line 78
    add-double/2addr v3, v1

    .line 79
    double-to-float p0, v3

    .line 80
    aput p0, p3, v5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    array-length v1, p0

    .line 84
    sub-int/2addr v1, v5

    .line 85
    aget-object v1, p0, v1

    .line 86
    .line 87
    iget-wide v1, v1, Lkw0$a;->d:D

    .line 88
    .line 89
    cmpl-double v1, p1, v1

    .line 90
    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    array-length v1, p0

    .line 94
    sub-int/2addr v1, v5

    .line 95
    aget-object v1, p0, v1

    .line 96
    .line 97
    iget-wide v1, v1, Lkw0$a;->d:D

    .line 98
    .line 99
    sub-double v3, p1, v1

    .line 100
    .line 101
    array-length v6, p0

    .line 102
    sub-int/2addr v6, v5

    .line 103
    aget-object v7, p0, v6

    .line 104
    .line 105
    iget-boolean v8, v7, Lkw0$a;->r:Z

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7, v1, v2}, Lkw0$a;->c(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    aget-object v7, p0, v6

    .line 114
    .line 115
    iget-wide v8, v7, Lkw0$a;->l:D

    .line 116
    .line 117
    mul-double/2addr v8, v3

    .line 118
    add-double/2addr v8, p1

    .line 119
    double-to-float p1, v8

    .line 120
    aput p1, p3, v0

    .line 121
    .line 122
    invoke-virtual {v7, v1, v2}, Lkw0$a;->d(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    aget-object p0, p0, v6

    .line 127
    .line 128
    iget-wide v0, p0, Lkw0$a;->m:D

    .line 129
    .line 130
    mul-double/2addr v3, v0

    .line 131
    add-double/2addr v3, p1

    .line 132
    double-to-float p0, v3

    .line 133
    aput p0, p3, v5

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {v7, p1, p2}, Lkw0$a;->g(D)V

    .line 137
    .line 138
    .line 139
    aget-object p1, p0, v6

    .line 140
    .line 141
    invoke-virtual {p1}, Lkw0$a;->e()D

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    double-to-float p1, p1

    .line 146
    aput p1, p3, v0

    .line 147
    .line 148
    aget-object p0, p0, v6

    .line 149
    .line 150
    invoke-virtual {p0}, Lkw0$a;->f()D

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    double-to-float p0, p0

    .line 155
    aput p0, p3, v5

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    move v1, v0

    .line 159
    :goto_0
    array-length v2, p0

    .line 160
    if-ge v1, v2, :cond_6

    .line 161
    .line 162
    aget-object v2, p0, v1

    .line 163
    .line 164
    iget-wide v3, v2, Lkw0$a;->d:D

    .line 165
    .line 166
    cmpg-double v3, p1, v3

    .line 167
    .line 168
    if-gtz v3, :cond_5

    .line 169
    .line 170
    iget-boolean v3, v2, Lkw0$a;->r:Z

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2, p1, p2}, Lkw0$a;->c(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    double-to-float v2, v2

    .line 179
    aput v2, p3, v0

    .line 180
    .line 181
    aget-object p0, p0, v1

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lkw0$a;->d(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    double-to-float p0, p0

    .line 188
    aput p0, p3, v5

    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-virtual {v2, p1, p2}, Lkw0$a;->g(D)V

    .line 192
    .line 193
    .line 194
    aget-object p1, p0, v1

    .line 195
    .line 196
    invoke-virtual {p1}, Lkw0$a;->e()D

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    double-to-float p1, p1

    .line 201
    aput p1, p3, v0

    .line 202
    .line 203
    aget-object p0, p0, v1

    .line 204
    .line 205
    invoke-virtual {p0}, Lkw0$a;->f()D

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    double-to-float p0, p0

    .line 210
    aput p0, p3, v5

    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    return-void
.end method

.method public final e(D)D
    .locals 4

    .line 1
    iget-object p0, p0, Lkw0;->b:[Lkw0$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    iget-wide v1, v1, Lkw0$a;->c:D

    .line 7
    .line 8
    cmpg-double v3, p1, v1

    .line 9
    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    move-wide p1, v1

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    aget-object v1, p0, v1

    .line 17
    .line 18
    iget-wide v1, v1, Lkw0$a;->d:D

    .line 19
    .line 20
    cmpl-double v1, p1, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    array-length p1, p0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object p1, p0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Lkw0$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    array-length v1, p0

    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    aget-object v1, p0, v0

    .line 35
    .line 36
    iget-wide v2, v1, Lkw0$a;->d:D

    .line 37
    .line 38
    cmpg-double v2, p1, v2

    .line 39
    .line 40
    if-gtz v2, :cond_3

    .line 41
    .line 42
    iget-boolean v2, v1, Lkw0$a;->r:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-wide p0, v1, Lkw0$a;->l:D

    .line 47
    .line 48
    return-wide p0

    .line 49
    :cond_2
    invoke-virtual {v1, p1, p2}, Lkw0$a;->g(D)V

    .line 50
    .line 51
    .line 52
    aget-object p0, p0, v0

    .line 53
    .line 54
    invoke-virtual {p0}, Lkw0$a;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 63
    .line 64
    return-wide p0
.end method

.method public final f(D[D)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkw0;->b:[Lkw0$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    iget-wide v1, v1, Lkw0$a;->c:D

    .line 7
    .line 8
    cmpg-double v3, p1, v1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    move-wide p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p0

    .line 16
    sub-int/2addr v1, v4

    .line 17
    aget-object v1, p0, v1

    .line 18
    .line 19
    iget-wide v1, v1, Lkw0$a;->d:D

    .line 20
    .line 21
    cmpl-double v1, p1, v1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    array-length p1, p0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    aget-object p1, p0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Lkw0$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v1, v0

    .line 32
    :goto_1
    array-length v2, p0

    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    iget-wide v5, v2, Lkw0$a;->d:D

    .line 38
    .line 39
    cmpg-double v3, p1, v5

    .line 40
    .line 41
    if-gtz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v3, v2, Lkw0$a;->r:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-wide p0, v2, Lkw0$a;->l:D

    .line 48
    .line 49
    aput-wide p0, p3, v0

    .line 50
    .line 51
    iget-wide p0, v2, Lkw0$a;->m:D

    .line 52
    .line 53
    aput-wide p0, p3, v4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v2, p1, p2}, Lkw0$a;->g(D)V

    .line 57
    .line 58
    .line 59
    aget-object p1, p0, v1

    .line 60
    .line 61
    invoke-virtual {p1}, Lkw0$a;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    aput-wide p1, p3, v0

    .line 66
    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-virtual {p0}, Lkw0$a;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    aput-wide p0, p3, v4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public final g()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0;->a:[D

    .line 2
    .line 3
    return-object p0
.end method
