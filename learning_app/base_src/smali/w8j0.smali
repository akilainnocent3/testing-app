.class public final Lw8j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8j0$a;
    }
.end annotation


# instance fields
.field public final a:Lxvv;

.field public final b:Ly8j0;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lf08;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw8j0;->a:Lxvv;

    .line 5
    .line 6
    iput-wide p3, p0, Lw8j0;->c:J

    .line 7
    .line 8
    new-instance p2, Ly8j0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ly8j0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lw8j0;->b:Ly8j0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lw8j0;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lw8j0;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Lw8j0;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lw8j0;->j:F

    .line 30
    .line 31
    sget-object p1, Lf08;->a:Larf0;

    .line 32
    .line 33
    iput-object p1, p0, Lw8j0;->k:Lf08;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JJJJZZJJLw8j0$a;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p13

    .line 8
    .line 9
    move-object/from16 v8, p15

    .line 10
    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v9, v8, Lw8j0$a;->a:J

    .line 17
    .line 18
    iput-wide v9, v8, Lw8j0$a;->b:J

    .line 19
    .line 20
    iget-boolean v3, v0, Lw8j0;->d:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-wide v11, v0, Lw8j0;->f:J

    .line 25
    .line 26
    cmp-long v11, v11, v9

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    iput-wide v4, v0, Lw8j0;->f:J

    .line 31
    .line 32
    :cond_0
    sub-long v11, v1, v4

    .line 33
    .line 34
    long-to-double v11, v11

    .line 35
    iget v13, v0, Lw8j0;->j:F

    .line 36
    .line 37
    float-to-double v13, v13

    .line 38
    div-double/2addr v11, v13

    .line 39
    double-to-long v11, v11

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lw8j0;->k:Lf08;

    .line 43
    .line 44
    invoke-interface {v3}, Lf08;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    invoke-static {v13, v14}, Lgti0;->Q(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    sub-long v13, v13, p5

    .line 53
    .line 54
    sub-long/2addr v11, v13

    .line 55
    :cond_1
    iput-wide v11, v8, Lw8j0$a;->a:J

    .line 56
    .line 57
    const/4 v13, 0x3

    .line 58
    if-eqz p9, :cond_2

    .line 59
    .line 60
    if-nez p10, :cond_2

    .line 61
    .line 62
    :goto_0
    move/from16 v22, v13

    .line 63
    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :cond_2
    iget-boolean v3, v0, Lw8j0;->l:Z

    .line 67
    .line 68
    const/4 v14, 0x5

    .line 69
    const/4 v15, 0x1

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lw8j0;->a:Lxvv;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    move/from16 v2, p10

    .line 76
    .line 77
    move-wide v5, v4

    .line 78
    move-wide v3, v11

    .line 79
    invoke-virtual/range {v1 .. v7}, Lxvv;->a1(ZJJZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_3
    iget-boolean v1, v0, Lw8j0;->d:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-wide v1, v8, Lw8j0$a;->a:J

    .line 92
    .line 93
    const-wide/16 v3, 0x7530

    .line 94
    .line 95
    cmp-long v1, v1, v3

    .line 96
    .line 97
    if-gez v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iput-boolean v15, v0, Lw8j0;->m:Z

    .line 101
    .line 102
    return v14

    .line 103
    :cond_5
    move-wide v3, v11

    .line 104
    iget-wide v11, v0, Lw8j0;->h:J

    .line 105
    .line 106
    cmp-long v5, v11, v9

    .line 107
    .line 108
    const-wide/16 v11, -0x7530

    .line 109
    .line 110
    move-wide/from16 v16, v9

    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    iget-boolean v5, v0, Lw8j0;->i:Z

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    move/from16 p5, v9

    .line 120
    .line 121
    const/16 p6, 0x0

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget v5, v0, Lw8j0;->e:I

    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    if-eq v5, v15, :cond_a

    .line 130
    .line 131
    if-eq v5, v9, :cond_9

    .line 132
    .line 133
    if-ne v5, v13, :cond_8

    .line 134
    .line 135
    iget-object v5, v0, Lw8j0;->k:Lf08;

    .line 136
    .line 137
    invoke-interface {v5}, Lf08;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    invoke-static/range {v18 .. v19}, Lgti0;->Q(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v18

    .line 145
    move/from16 p5, v9

    .line 146
    .line 147
    const/16 p6, 0x0

    .line 148
    .line 149
    iget-wide v9, v0, Lw8j0;->g:J

    .line 150
    .line 151
    sub-long v18, v18, v9

    .line 152
    .line 153
    iget-boolean v5, v0, Lw8j0;->d:Z

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    iget-wide v9, v0, Lw8j0;->f:J

    .line 158
    .line 159
    cmp-long v5, v9, v16

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    cmp-long v5, v9, p3

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    cmp-long v3, v3, v11

    .line 168
    .line 169
    if-gez v3, :cond_7

    .line 170
    .line 171
    const-wide/32 v3, 0x186a0

    .line 172
    .line 173
    .line 174
    cmp-long v3, v18, v3

    .line 175
    .line 176
    if-lez v3, :cond_7

    .line 177
    .line 178
    :goto_1
    move v3, v15

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move/from16 v3, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const/16 p6, 0x0

    .line 184
    .line 185
    invoke-static {}, Li2k;->b()V

    .line 186
    .line 187
    .line 188
    return p6

    .line 189
    :cond_9
    move/from16 p5, v9

    .line 190
    .line 191
    const/16 p6, 0x0

    .line 192
    .line 193
    cmp-long v3, p3, p7

    .line 194
    .line 195
    if-ltz v3, :cond_7

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    move/from16 p5, v9

    .line 199
    .line 200
    const/16 p6, 0x0

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    move/from16 p5, v9

    .line 204
    .line 205
    const/16 p6, 0x0

    .line 206
    .line 207
    iget-boolean v3, v0, Lw8j0;->d:Z

    .line 208
    .line 209
    :goto_2
    if-eqz v3, :cond_c

    .line 210
    .line 211
    return p6

    .line 212
    :cond_c
    iget-boolean v3, v0, Lw8j0;->d:Z

    .line 213
    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    iget-wide v3, v0, Lw8j0;->f:J

    .line 217
    .line 218
    cmp-long v3, p3, v3

    .line 219
    .line 220
    if-nez v3, :cond_e

    .line 221
    .line 222
    :cond_d
    move/from16 p9, v14

    .line 223
    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_e
    iget-object v3, v0, Lw8j0;->k:Lf08;

    .line 227
    .line 228
    invoke-interface {v3}, Lf08;->nanoTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget-object v5, v0, Lw8j0;->b:Ly8j0;

    .line 233
    .line 234
    iget-wide v9, v8, Lw8j0$a;->a:J

    .line 235
    .line 236
    const-wide/16 v18, 0x3e8

    .line 237
    .line 238
    mul-long v9, v9, v18

    .line 239
    .line 240
    add-long/2addr v9, v3

    .line 241
    move-wide/from16 v20, v11

    .line 242
    .line 243
    iget-wide v11, v5, Ly8j0;->n:J

    .line 244
    .line 245
    cmp-long v22, v1, v11

    .line 246
    .line 247
    if-eqz v22, :cond_f

    .line 248
    .line 249
    move/from16 v22, v13

    .line 250
    .line 251
    move/from16 p9, v14

    .line 252
    .line 253
    iget-wide v13, v5, Ly8j0;->l:J

    .line 254
    .line 255
    iput-wide v13, v5, Ly8j0;->o:J

    .line 256
    .line 257
    iget-wide v13, v5, Ly8j0;->m:J

    .line 258
    .line 259
    iput-wide v13, v5, Ly8j0;->p:J

    .line 260
    .line 261
    iput-wide v11, v5, Ly8j0;->q:J

    .line 262
    .line 263
    iget-wide v11, v5, Ly8j0;->k:J

    .line 264
    .line 265
    iput-wide v11, v5, Ly8j0;->j:J

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_f
    move/from16 v22, v13

    .line 269
    .line 270
    move/from16 p9, v14

    .line 271
    .line 272
    :goto_3
    iget-wide v11, v5, Ly8j0;->o:J

    .line 273
    .line 274
    const-wide/16 v13, -0x1

    .line 275
    .line 276
    cmp-long v13, v11, v13

    .line 277
    .line 278
    if-eqz v13, :cond_12

    .line 279
    .line 280
    cmp-long v13, p11, v16

    .line 281
    .line 282
    if-eqz v13, :cond_10

    .line 283
    .line 284
    sub-long v11, v6, v11

    .line 285
    .line 286
    mul-long v11, v11, p11

    .line 287
    .line 288
    long-to-float v11, v11

    .line 289
    iget v12, v5, Ly8j0;->h:F

    .line 290
    .line 291
    :goto_4
    div-float/2addr v11, v12

    .line 292
    float-to-long v11, v11

    .line 293
    goto :goto_5

    .line 294
    :cond_10
    iget-wide v11, v5, Ly8j0;->q:J

    .line 295
    .line 296
    sub-long v11, v1, v11

    .line 297
    .line 298
    mul-long v11, v11, v18

    .line 299
    .line 300
    long-to-float v11, v11

    .line 301
    iget v12, v5, Ly8j0;->h:F

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_5
    iget-wide v13, v5, Ly8j0;->p:J

    .line 305
    .line 306
    add-long/2addr v13, v11

    .line 307
    sub-long v11, v9, v13

    .line 308
    .line 309
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    const-wide/32 v23, 0x1312d00

    .line 314
    .line 315
    .line 316
    cmp-long v11, v11, v23

    .line 317
    .line 318
    if-gtz v11, :cond_11

    .line 319
    .line 320
    move-wide v9, v13

    .line 321
    goto :goto_6

    .line 322
    :cond_11
    invoke-virtual {v5}, Ly8j0;->b()V

    .line 323
    .line 324
    .line 325
    :cond_12
    :goto_6
    iput-wide v6, v5, Ly8j0;->l:J

    .line 326
    .line 327
    iput-wide v9, v5, Ly8j0;->m:J

    .line 328
    .line 329
    iput-wide v1, v5, Ly8j0;->n:J

    .line 330
    .line 331
    iget-object v1, v5, Ly8j0;->c:Ly8j0$b;

    .line 332
    .line 333
    if-nez v1, :cond_14

    .line 334
    .line 335
    :cond_13
    :goto_7
    move-wide/from16 p7, v3

    .line 336
    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_14
    iget-wide v1, v1, Ly8j0$b;->c:J

    .line 340
    .line 341
    iget-object v6, v5, Ly8j0;->c:Ly8j0$b;

    .line 342
    .line 343
    iget-wide v6, v6, Ly8j0$b;->d:J

    .line 344
    .line 345
    cmp-long v11, v1, v16

    .line 346
    .line 347
    if-eqz v11, :cond_13

    .line 348
    .line 349
    cmp-long v11, v6, v16

    .line 350
    .line 351
    if-nez v11, :cond_15

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_15
    sub-long v11, v9, v1

    .line 355
    .line 356
    div-long/2addr v11, v6

    .line 357
    mul-long/2addr v11, v6

    .line 358
    add-long/2addr v11, v1

    .line 359
    cmp-long v1, v9, v11

    .line 360
    .line 361
    if-gtz v1, :cond_16

    .line 362
    .line 363
    sub-long v1, v11, v6

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_16
    add-long v1, v11, v6

    .line 367
    .line 368
    move-wide/from16 v27, v11

    .line 369
    .line 370
    move-wide v11, v1

    .line 371
    move-wide/from16 v1, v27

    .line 372
    .line 373
    :goto_8
    sub-long v13, v11, v9

    .line 374
    .line 375
    sub-long/2addr v9, v1

    .line 376
    sub-long v23, v13, v9

    .line 377
    .line 378
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v23

    .line 382
    const-wide/16 v25, 0x2

    .line 383
    .line 384
    div-long v25, v6, v25

    .line 385
    .line 386
    cmp-long v25, v23, v25

    .line 387
    .line 388
    if-gez v25, :cond_1a

    .line 389
    .line 390
    const-wide/16 v25, 0x4

    .line 391
    .line 392
    move-wide/from16 p1, v1

    .line 393
    .line 394
    div-long v1, v6, v25

    .line 395
    .line 396
    cmp-long v23, v23, v1

    .line 397
    .line 398
    move-wide/from16 p7, v3

    .line 399
    .line 400
    if-gez v23, :cond_19

    .line 401
    .line 402
    const-wide/16 p11, 0x0

    .line 403
    .line 404
    iget-wide v3, v5, Ly8j0;->j:J

    .line 405
    .line 406
    cmp-long v23, v3, p11

    .line 407
    .line 408
    if-eqz v23, :cond_17

    .line 409
    .line 410
    iput-wide v3, v5, Ly8j0;->k:J

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_17
    cmp-long v3, v13, v9

    .line 414
    .line 415
    if-gez v3, :cond_18

    .line 416
    .line 417
    neg-long v1, v1

    .line 418
    :cond_18
    iput-wide v1, v5, Ly8j0;->k:J

    .line 419
    .line 420
    :goto_9
    move-wide v3, v1

    .line 421
    goto :goto_a

    .line 422
    :cond_19
    const-wide/16 v1, 0x0

    .line 423
    .line 424
    iput-wide v1, v5, Ly8j0;->k:J

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_1a
    move-wide/from16 p1, v1

    .line 428
    .line 429
    move-wide/from16 p7, v3

    .line 430
    .line 431
    iget-wide v3, v5, Ly8j0;->j:J

    .line 432
    .line 433
    iput-wide v3, v5, Ly8j0;->k:J

    .line 434
    .line 435
    :goto_a
    add-long/2addr v13, v3

    .line 436
    cmp-long v1, v13, v9

    .line 437
    .line 438
    if-gez v1, :cond_1b

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_1b
    move-wide/from16 v11, p1

    .line 442
    .line 443
    :goto_b
    const-wide/16 v1, 0x50

    .line 444
    .line 445
    mul-long/2addr v6, v1

    .line 446
    const-wide/16 v1, 0x64

    .line 447
    .line 448
    div-long/2addr v6, v1

    .line 449
    sub-long v9, v11, v6

    .line 450
    .line 451
    :goto_c
    iput-wide v9, v8, Lw8j0$a;->b:J

    .line 452
    .line 453
    sub-long v9, v9, p7

    .line 454
    .line 455
    div-long v2, v9, v18

    .line 456
    .line 457
    iput-wide v2, v8, Lw8j0$a;->a:J

    .line 458
    .line 459
    iget-wide v4, v0, Lw8j0;->h:J

    .line 460
    .line 461
    cmp-long v1, v4, v16

    .line 462
    .line 463
    if-eqz v1, :cond_1c

    .line 464
    .line 465
    iget-boolean v1, v0, Lw8j0;->i:Z

    .line 466
    .line 467
    if-nez v1, :cond_1c

    .line 468
    .line 469
    move v6, v15

    .line 470
    goto :goto_d

    .line 471
    :cond_1c
    move/from16 v6, p6

    .line 472
    .line 473
    :goto_d
    iget-object v0, v0, Lw8j0;->a:Lxvv;

    .line 474
    .line 475
    move-wide/from16 v4, p3

    .line 476
    .line 477
    move/from16 v1, p10

    .line 478
    .line 479
    invoke-virtual/range {v0 .. v6}, Lxvv;->a1(ZJJZ)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1d

    .line 484
    .line 485
    :goto_e
    const/4 v0, 0x4

    .line 486
    return v0

    .line 487
    :cond_1d
    iget-wide v0, v8, Lw8j0$a;->a:J

    .line 488
    .line 489
    cmp-long v2, v0, v20

    .line 490
    .line 491
    if-gez v2, :cond_1f

    .line 492
    .line 493
    if-nez p10, :cond_1f

    .line 494
    .line 495
    if-eqz v6, :cond_1e

    .line 496
    .line 497
    :goto_f
    return v22

    .line 498
    :cond_1e
    return p5

    .line 499
    :cond_1f
    const-wide/32 v2, 0xc350

    .line 500
    .line 501
    .line 502
    cmp-long v0, v0, v2

    .line 503
    .line 504
    if-lez v0, :cond_20

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_20
    return v15

    .line 508
    :goto_10
    return p9
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lw8j0;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lw8j0;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lw8j0;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lw8j0;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lw8j0;->h:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lw8j0;->k:Lf08;

    .line 35
    .line 36
    invoke-interface {p1}, Lf08;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lw8j0;->h:J

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iput-wide v1, p0, Lw8j0;->h:J

    .line 48
    .line 49
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lw8j0;->i:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Lw8j0;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lw8j0;->k:Lf08;

    .line 12
    .line 13
    invoke-interface {p1}, Lf08;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Lw8j0;->h:J

    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw8j0;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw8j0;->k:Lf08;

    .line 5
    .line 6
    invoke-interface {v1}, Lf08;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lgti0;->Q(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Lw8j0;->g:J

    .line 15
    .line 16
    iget-object p0, p0, Lw8j0;->b:Ly8j0;

    .line 17
    .line 18
    iput-boolean v0, p0, Ly8j0;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ly8j0;->b()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Ly8j0;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ly8j0;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "display"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x21

    .line 48
    .line 49
    if-lt v3, v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Ly8j0$d;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, Ly8j0$d;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v3, Ly8j0$c;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Ly8j0$b;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v3, "VideoFrameReleaseHelper"

    .line 66
    .line 67
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Loqt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object v2, p0, Ly8j0;->c:Ly8j0$b;

    .line 73
    .line 74
    iput-boolean v0, p0, Ly8j0;->b:Z

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Ly8j0;->c:Ly8j0$b;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ly8j0$b;->a()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Ly8j0;->c(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lw8j0;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lw8j0;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Li2k;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lw8j0;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Lw8j0;->e:I

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lw8j0;->b:Ly8j0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ly8j0;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lw8j0;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lw8j0;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lw8j0;->b:Ly8j0;

    .line 13
    .line 14
    iget-object v2, v0, Ly8j0;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ly8j0;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ly8j0;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ly8j0;->c(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lw8j0;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lw8j0;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Ly530;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lw8j0;->j:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lw8j0;->j:F

    .line 21
    .line 22
    iget-object p0, p0, Lw8j0;->b:Ly8j0;

    .line 23
    .line 24
    iput p1, p0, Ly8j0;->h:F

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ly8j0;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
