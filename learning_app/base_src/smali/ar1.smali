.class public final Lar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar1$b;,
        Lar1$a;
    }
.end annotation


# instance fields
.field public final a:Lea00;

.field public final b:Lar1$b;

.field public final c:Z

.field public final d:Lopd;

.field public e:I

.field public f:Lddh;

.field public g:Lbr1;

.field public h:J

.field public i:[Lzu7;

.field public j:J

.field public k:Lzu7;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILopd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lar1;->d:Lopd;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lar1;->c:Z

    .line 14
    .line 15
    new-instance p1, Lea00;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lea00;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lar1;->a:Lea00;

    .line 23
    .line 24
    new-instance p1, Lar1$b;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lar1;->b:Lar1$b;

    .line 30
    .line 31
    new-instance p1, Laay;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lar1;->f:Lddh;

    .line 37
    .line 38
    new-array p1, v0, [Lzu7;

    .line 39
    .line 40
    iput-object p1, p0, Lar1;->i:[Lzu7;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lar1;->m:J

    .line 45
    .line 46
    iput-wide p1, p0, Lar1;->n:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lar1;->l:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lar1;->h:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcdh;Lvp20;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lar1;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Lar1;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Lcdh;->l(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Lvp20;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Lar1;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, Lar1;->e:I

    .line 53
    .line 54
    const v7, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    const/16 v10, 0x10

    .line 59
    .line 60
    const v11, 0x69766f6d

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    const v14, 0x5453494c

    .line 65
    .line 66
    .line 67
    const/16 v15, 0x8

    .line 68
    .line 69
    const-wide/16 v16, 0x8

    .line 70
    .line 71
    move-wide/from16 v18, v4

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    const/16 p2, 0x3

    .line 77
    .line 78
    iget-object v9, v0, Lar1;->b:Lar1$b;

    .line 79
    .line 80
    const/16 v20, 0x2

    .line 81
    .line 82
    iget-object v12, v0, Lar1;->a:Lea00;

    .line 83
    .line 84
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lj11;->a()V

    .line 88
    .line 89
    .line 90
    return v6

    .line 91
    :pswitch_0
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-wide v9, v0, Lar1;->n:J

    .line 96
    .line 97
    cmp-long v2, v7, v9

    .line 98
    .line 99
    if-ltz v2, :cond_4

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    return v0

    .line 103
    :cond_4
    iget-object v2, v0, Lar1;->k:Lzu7;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget-object v5, v2, Lzu7;->b:Lyjh0;

    .line 108
    .line 109
    iget v7, v2, Lzu7;->i:I

    .line 110
    .line 111
    invoke-interface {v5, v1, v7, v6}, Lyjh0;->c(Lzxc;IZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v7, v1

    .line 116
    iput v7, v2, Lzu7;->i:I

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v1, v6

    .line 123
    :goto_3
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget v7, v2, Lzu7;->h:I

    .line 126
    .line 127
    if-lez v7, :cond_8

    .line 128
    .line 129
    iget v7, v2, Lzu7;->j:I

    .line 130
    .line 131
    iget-wide v8, v2, Lzu7;->e:J

    .line 132
    .line 133
    int-to-long v10, v7

    .line 134
    mul-long/2addr v8, v10

    .line 135
    iget v10, v2, Lzu7;->g:I

    .line 136
    .line 137
    int-to-long v10, v10

    .line 138
    div-long v19, v8, v10

    .line 139
    .line 140
    iget-boolean v8, v2, Lzu7;->f:Z

    .line 141
    .line 142
    if-nez v8, :cond_7

    .line 143
    .line 144
    iget-object v8, v2, Lzu7;->o:[I

    .line 145
    .line 146
    invoke-static {v8, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ltz v7, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move/from16 v21, v6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_4
    move/from16 v21, v3

    .line 157
    .line 158
    :goto_5
    iget v7, v2, Lzu7;->h:I

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    move/from16 v22, v7

    .line 167
    .line 168
    invoke-interface/range {v18 .. v24}, Lyjh0;->a(JIIILyjh0$a;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget v5, v2, Lzu7;->j:I

    .line 172
    .line 173
    add-int/2addr v5, v3

    .line 174
    iput v5, v2, Lzu7;->j:I

    .line 175
    .line 176
    :cond_9
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iput-object v4, v0, Lar1;->k:Lzu7;

    .line 179
    .line 180
    :cond_a
    return v6

    .line 181
    :cond_b
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    const-wide/16 v9, 0x1

    .line 186
    .line 187
    and-long/2addr v7, v9

    .line 188
    cmp-long v2, v7, v9

    .line 189
    .line 190
    if-nez v2, :cond_c

    .line 191
    .line 192
    invoke-interface {v1, v3}, Lcdh;->l(I)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object v2, v12, Lea00;->a:[B

    .line 196
    .line 197
    invoke-interface {v1, v2, v6, v5}, Lcdh;->m([BII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v6}, Lea00;->M(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Lea00;->o()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ne v2, v14, :cond_e

    .line 208
    .line 209
    invoke-virtual {v12, v15}, Lea00;->M(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Lea00;->o()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v11, :cond_d

    .line 217
    .line 218
    move v15, v5

    .line 219
    :cond_d
    invoke-interface {v1, v15}, Lcdh;->l(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lcdh;->e()V

    .line 223
    .line 224
    .line 225
    return v6

    .line 226
    :cond_e
    invoke-virtual {v12}, Lea00;->o()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 231
    .line 232
    .line 233
    if-ne v2, v5, :cond_f

    .line 234
    .line 235
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    int-to-long v3, v3

    .line 240
    add-long/2addr v1, v3

    .line 241
    add-long v1, v1, v16

    .line 242
    .line 243
    iput-wide v1, v0, Lar1;->j:J

    .line 244
    .line 245
    return v6

    .line 246
    :cond_f
    invoke-interface {v1, v15}, Lcdh;->l(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Lcdh;->e()V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Lar1;->i:[Lzu7;

    .line 253
    .line 254
    array-length v7, v5

    .line 255
    move v8, v6

    .line 256
    :goto_6
    if-ge v8, v7, :cond_12

    .line 257
    .line 258
    aget-object v9, v5, v8

    .line 259
    .line 260
    iget v10, v9, Lzu7;->c:I

    .line 261
    .line 262
    if-eq v10, v2, :cond_11

    .line 263
    .line 264
    iget v10, v9, Lzu7;->d:I

    .line 265
    .line 266
    if-ne v10, v2, :cond_10

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_11
    :goto_7
    move-object v4, v9

    .line 273
    :cond_12
    if-nez v4, :cond_13

    .line 274
    .line 275
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    int-to-long v3, v3

    .line 280
    add-long/2addr v1, v3

    .line 281
    iput-wide v1, v0, Lar1;->j:J

    .line 282
    .line 283
    return v6

    .line 284
    :cond_13
    iput v3, v4, Lzu7;->h:I

    .line 285
    .line 286
    iput v3, v4, Lzu7;->i:I

    .line 287
    .line 288
    iput-object v4, v0, Lar1;->k:Lzu7;

    .line 289
    .line 290
    return v6

    .line 291
    :pswitch_1
    new-instance v2, Lea00;

    .line 292
    .line 293
    iget v5, v0, Lar1;->o:I

    .line 294
    .line 295
    invoke-direct {v2, v5}, Lea00;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v2, Lea00;->a:[B

    .line 299
    .line 300
    iget v7, v0, Lar1;->o:I

    .line 301
    .line 302
    invoke-interface {v1, v5, v6, v7}, Lcdh;->readFully([BII)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lea00;->a()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ge v1, v10, :cond_14

    .line 310
    .line 311
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_14
    iget v1, v2, Lea00;->b:I

    .line 315
    .line 316
    invoke-virtual {v2, v15}, Lea00;->N(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lea00;->o()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    int-to-long v14, v5

    .line 324
    iget-wide v11, v0, Lar1;->m:J

    .line 325
    .line 326
    cmp-long v5, v14, v11

    .line 327
    .line 328
    if-lez v5, :cond_15

    .line 329
    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_15
    add-long v11, v11, v16

    .line 334
    .line 335
    :goto_8
    invoke-virtual {v2, v1}, Lea00;->M(I)V

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-virtual {v2}, Lea00;->a()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-lt v1, v10, :cond_1f

    .line 343
    .line 344
    invoke-virtual {v2}, Lea00;->o()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v2}, Lea00;->o()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v2}, Lea00;->o()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    int-to-long v14, v7

    .line 357
    add-long/2addr v14, v11

    .line 358
    invoke-virtual {v2, v13}, Lea00;->N(I)V

    .line 359
    .line 360
    .line 361
    iget-object v7, v0, Lar1;->i:[Lzu7;

    .line 362
    .line 363
    array-length v9, v7

    .line 364
    move v4, v6

    .line 365
    :goto_a
    if-ge v4, v9, :cond_17

    .line 366
    .line 367
    aget-object v13, v7, v4

    .line 368
    .line 369
    move/from16 v23, v6

    .line 370
    .line 371
    iget v6, v13, Lzu7;->c:I

    .line 372
    .line 373
    if-eq v6, v1, :cond_18

    .line 374
    .line 375
    iget v6, v13, Lzu7;->d:I

    .line 376
    .line 377
    if-ne v6, v1, :cond_16

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    move/from16 v6, v23

    .line 383
    .line 384
    const/4 v13, 0x4

    .line 385
    goto :goto_a

    .line 386
    :cond_17
    move/from16 v23, v6

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    :cond_18
    :goto_b
    if-nez v13, :cond_19

    .line 390
    .line 391
    :goto_c
    move/from16 v6, v23

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v13, 0x4

    .line 395
    goto :goto_9

    .line 396
    :cond_19
    and-int/lit8 v1, v5, 0x10

    .line 397
    .line 398
    if-ne v1, v10, :cond_1a

    .line 399
    .line 400
    move v1, v3

    .line 401
    goto :goto_d

    .line 402
    :cond_1a
    move/from16 v1, v23

    .line 403
    .line 404
    :goto_d
    iget-wide v4, v13, Lzu7;->m:J

    .line 405
    .line 406
    cmp-long v4, v4, v18

    .line 407
    .line 408
    if-nez v4, :cond_1b

    .line 409
    .line 410
    iput-wide v14, v13, Lzu7;->m:J

    .line 411
    .line 412
    :cond_1b
    if-nez v1, :cond_1c

    .line 413
    .line 414
    iget-boolean v1, v13, Lzu7;->f:Z

    .line 415
    .line 416
    if-eqz v1, :cond_1e

    .line 417
    .line 418
    :cond_1c
    iget v1, v13, Lzu7;->l:I

    .line 419
    .line 420
    iget-object v4, v13, Lzu7;->o:[I

    .line 421
    .line 422
    array-length v5, v4

    .line 423
    if-ne v1, v5, :cond_1d

    .line 424
    .line 425
    iget-object v1, v13, Lzu7;->n:[J

    .line 426
    .line 427
    array-length v4, v1

    .line 428
    mul-int/lit8 v4, v4, 0x3

    .line 429
    .line 430
    div-int/lit8 v4, v4, 0x2

    .line 431
    .line 432
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v13, Lzu7;->n:[J

    .line 437
    .line 438
    iget-object v1, v13, Lzu7;->o:[I

    .line 439
    .line 440
    array-length v4, v1

    .line 441
    mul-int/lit8 v4, v4, 0x3

    .line 442
    .line 443
    div-int/lit8 v4, v4, 0x2

    .line 444
    .line 445
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iput-object v4, v13, Lzu7;->o:[I

    .line 450
    .line 451
    :cond_1d
    iget-object v1, v13, Lzu7;->n:[J

    .line 452
    .line 453
    iget v5, v13, Lzu7;->l:I

    .line 454
    .line 455
    aput-wide v14, v1, v5

    .line 456
    .line 457
    iget v1, v13, Lzu7;->k:I

    .line 458
    .line 459
    aput v1, v4, v5

    .line 460
    .line 461
    add-int/2addr v5, v3

    .line 462
    iput v5, v13, Lzu7;->l:I

    .line 463
    .line 464
    :cond_1e
    iget v1, v13, Lzu7;->k:I

    .line 465
    .line 466
    add-int/2addr v1, v3

    .line 467
    iput v1, v13, Lzu7;->k:I

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_1f
    move/from16 v23, v6

    .line 471
    .line 472
    iget-object v1, v0, Lar1;->i:[Lzu7;

    .line 473
    .line 474
    array-length v2, v1

    .line 475
    move/from16 v4, v23

    .line 476
    .line 477
    :goto_e
    if-ge v4, v2, :cond_21

    .line 478
    .line 479
    aget-object v5, v1, v4

    .line 480
    .line 481
    iget-object v6, v5, Lzu7;->n:[J

    .line 482
    .line 483
    iget v7, v5, Lzu7;->l:I

    .line 484
    .line 485
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iput-object v6, v5, Lzu7;->n:[J

    .line 490
    .line 491
    iget-object v6, v5, Lzu7;->o:[I

    .line 492
    .line 493
    iget v7, v5, Lzu7;->l:I

    .line 494
    .line 495
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iput-object v6, v5, Lzu7;->o:[I

    .line 500
    .line 501
    iget-boolean v6, v5, Lzu7;->f:Z

    .line 502
    .line 503
    if-eqz v6, :cond_20

    .line 504
    .line 505
    iget-object v6, v5, Lzu7;->a:Lcr1;

    .line 506
    .line 507
    iget v6, v6, Lcr1;->f:I

    .line 508
    .line 509
    if-eqz v6, :cond_20

    .line 510
    .line 511
    iget v6, v5, Lzu7;->l:I

    .line 512
    .line 513
    if-lez v6, :cond_20

    .line 514
    .line 515
    iput v6, v5, Lzu7;->g:I

    .line 516
    .line 517
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_21
    iput-boolean v3, v0, Lar1;->p:Z

    .line 521
    .line 522
    iget-object v1, v0, Lar1;->i:[Lzu7;

    .line 523
    .line 524
    array-length v1, v1

    .line 525
    iget-object v2, v0, Lar1;->f:Lddh;

    .line 526
    .line 527
    iget-wide v3, v0, Lar1;->h:J

    .line 528
    .line 529
    if-nez v1, :cond_22

    .line 530
    .line 531
    new-instance v1, Lbs80$b;

    .line 532
    .line 533
    invoke-direct {v1, v3, v4}, Lbs80$b;-><init>(J)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2, v1}, Lddh;->k(Lbs80;)V

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_22
    new-instance v1, Lar1$a;

    .line 541
    .line 542
    invoke-direct {v1, v0, v3, v4}, Lar1$a;-><init>(Lar1;J)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v1}, Lddh;->k(Lbs80;)V

    .line 546
    .line 547
    .line 548
    :goto_f
    iput v8, v0, Lar1;->e:I

    .line 549
    .line 550
    iget-wide v1, v0, Lar1;->m:J

    .line 551
    .line 552
    iput-wide v1, v0, Lar1;->j:J

    .line 553
    .line 554
    return v23

    .line 555
    :pswitch_2
    move/from16 v23, v6

    .line 556
    .line 557
    iget-object v2, v12, Lea00;->a:[B

    .line 558
    .line 559
    move/from16 v4, v23

    .line 560
    .line 561
    invoke-interface {v1, v2, v4, v15}, Lcdh;->readFully([BII)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v4}, Lea00;->M(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12}, Lea00;->o()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v12}, Lea00;->o()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    const v5, 0x31786469

    .line 576
    .line 577
    .line 578
    if-ne v2, v5, :cond_23

    .line 579
    .line 580
    const/4 v1, 0x5

    .line 581
    iput v1, v0, Lar1;->e:I

    .line 582
    .line 583
    iput v3, v0, Lar1;->o:I

    .line 584
    .line 585
    return v4

    .line 586
    :cond_23
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 587
    .line 588
    .line 589
    move-result-wide v1

    .line 590
    int-to-long v5, v3

    .line 591
    add-long/2addr v1, v5

    .line 592
    iput-wide v1, v0, Lar1;->j:J

    .line 593
    .line 594
    return v4

    .line 595
    :pswitch_3
    move v4, v6

    .line 596
    iget-wide v6, v0, Lar1;->m:J

    .line 597
    .line 598
    cmp-long v2, v6, v18

    .line 599
    .line 600
    if-eqz v2, :cond_24

    .line 601
    .line 602
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    move v13, v10

    .line 607
    iget-wide v10, v0, Lar1;->m:J

    .line 608
    .line 609
    cmp-long v6, v6, v10

    .line 610
    .line 611
    if-eqz v6, :cond_25

    .line 612
    .line 613
    iput-wide v10, v0, Lar1;->j:J

    .line 614
    .line 615
    return v4

    .line 616
    :cond_24
    move v13, v10

    .line 617
    :cond_25
    iget-object v6, v12, Lea00;->a:[B

    .line 618
    .line 619
    invoke-interface {v1, v6, v4, v5}, Lcdh;->m([BII)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Lcdh;->e()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v4}, Lea00;->M(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, Lea00;->o()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    iput v6, v9, Lar1$b;->a:I

    .line 633
    .line 634
    invoke-virtual {v12}, Lea00;->o()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    iput v6, v9, Lar1$b;->b:I

    .line 639
    .line 640
    iput v4, v9, Lar1$b;->c:I

    .line 641
    .line 642
    invoke-virtual {v12}, Lea00;->o()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    iget v7, v9, Lar1$b;->a:I

    .line 647
    .line 648
    const v10, 0x46464952

    .line 649
    .line 650
    .line 651
    if-ne v7, v10, :cond_26

    .line 652
    .line 653
    invoke-interface {v1, v5}, Lcdh;->l(I)V

    .line 654
    .line 655
    .line 656
    return v4

    .line 657
    :cond_26
    if-ne v7, v14, :cond_27

    .line 658
    .line 659
    const v2, 0x69766f6d

    .line 660
    .line 661
    .line 662
    if-eq v6, v2, :cond_28

    .line 663
    .line 664
    :cond_27
    const/4 v4, 0x0

    .line 665
    goto :goto_10

    .line 666
    :cond_28
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    iput-wide v4, v0, Lar1;->m:J

    .line 671
    .line 672
    iget v2, v9, Lar1$b;->b:I

    .line 673
    .line 674
    int-to-long v6, v2

    .line 675
    add-long/2addr v4, v6

    .line 676
    add-long v4, v4, v16

    .line 677
    .line 678
    iput-wide v4, v0, Lar1;->n:J

    .line 679
    .line 680
    iget-boolean v2, v0, Lar1;->p:Z

    .line 681
    .line 682
    if-nez v2, :cond_2a

    .line 683
    .line 684
    iget-object v2, v0, Lar1;->g:Lbr1;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget v2, v2, Lbr1;->b:I

    .line 690
    .line 691
    and-int/2addr v2, v13

    .line 692
    if-ne v2, v13, :cond_29

    .line 693
    .line 694
    const/4 v2, 0x4

    .line 695
    iput v2, v0, Lar1;->e:I

    .line 696
    .line 697
    iget-wide v1, v0, Lar1;->n:J

    .line 698
    .line 699
    iput-wide v1, v0, Lar1;->j:J

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    return v23

    .line 704
    :cond_29
    iget-object v2, v0, Lar1;->f:Lddh;

    .line 705
    .line 706
    new-instance v4, Lbs80$b;

    .line 707
    .line 708
    iget-wide v5, v0, Lar1;->h:J

    .line 709
    .line 710
    invoke-direct {v4, v5, v6}, Lbs80$b;-><init>(J)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2, v4}, Lddh;->k(Lbs80;)V

    .line 714
    .line 715
    .line 716
    iput-boolean v3, v0, Lar1;->p:Z

    .line 717
    .line 718
    :cond_2a
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 719
    .line 720
    .line 721
    move-result-wide v1

    .line 722
    const-wide/16 v3, 0xc

    .line 723
    .line 724
    add-long/2addr v1, v3

    .line 725
    iput-wide v1, v0, Lar1;->j:J

    .line 726
    .line 727
    iput v8, v0, Lar1;->e:I

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    return v4

    .line 731
    :goto_10
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 732
    .line 733
    .line 734
    move-result-wide v1

    .line 735
    iget v3, v9, Lar1$b;->b:I

    .line 736
    .line 737
    int-to-long v5, v3

    .line 738
    add-long/2addr v1, v5

    .line 739
    add-long v1, v1, v16

    .line 740
    .line 741
    iput-wide v1, v0, Lar1;->j:J

    .line 742
    .line 743
    return v4

    .line 744
    :pswitch_4
    move v4, v6

    .line 745
    iget v2, v0, Lar1;->l:I

    .line 746
    .line 747
    const/16 v22, 0x4

    .line 748
    .line 749
    add-int/lit8 v2, v2, -0x4

    .line 750
    .line 751
    new-instance v5, Lea00;

    .line 752
    .line 753
    invoke-direct {v5, v2}, Lea00;-><init>(I)V

    .line 754
    .line 755
    .line 756
    iget-object v6, v5, Lea00;->a:[B

    .line 757
    .line 758
    invoke-interface {v1, v6, v4, v2}, Lcdh;->readFully([BII)V

    .line 759
    .line 760
    .line 761
    invoke-static {v7, v5}, Lkrs;->b(ILea00;)Lkrs;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget v2, v1, Lkrs;->b:I

    .line 766
    .line 767
    if-ne v2, v7, :cond_35

    .line 768
    .line 769
    const-class v2, Lbr1;

    .line 770
    .line 771
    invoke-virtual {v1, v2}, Lkrs;->a(Ljava/lang/Class;)Lzq1;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lbr1;

    .line 776
    .line 777
    if-eqz v2, :cond_34

    .line 778
    .line 779
    iput-object v2, v0, Lar1;->g:Lbr1;

    .line 780
    .line 781
    iget v4, v2, Lbr1;->c:I

    .line 782
    .line 783
    int-to-long v4, v4

    .line 784
    iget v2, v2, Lbr1;->a:I

    .line 785
    .line 786
    int-to-long v6, v2

    .line 787
    mul-long/2addr v4, v6

    .line 788
    iput-wide v4, v0, Lar1;->h:J

    .line 789
    .line 790
    new-instance v2, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-object v1, v1, Lkrs;->a:Lnnn;

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    invoke-virtual {v1, v4}, Lnnn;->l(I)Lnnn$b;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/4 v4, 0x0

    .line 803
    :goto_11
    invoke-virtual {v1}, Li3;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_33

    .line 808
    .line 809
    invoke-virtual {v1}, Li3;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Lzq1;

    .line 814
    .line 815
    invoke-interface {v5}, Lzq1;->getType()I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    const v7, 0x6c727473

    .line 820
    .line 821
    .line 822
    if-ne v6, v7, :cond_32

    .line 823
    .line 824
    check-cast v5, Lkrs;

    .line 825
    .line 826
    add-int/lit8 v6, v4, 0x1

    .line 827
    .line 828
    const-class v7, Lcr1;

    .line 829
    .line 830
    invoke-virtual {v5, v7}, Lkrs;->a(Ljava/lang/Class;)Lzq1;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, Lcr1;

    .line 835
    .line 836
    const-class v8, Lgve0;

    .line 837
    .line 838
    invoke-virtual {v5, v8}, Lkrs;->a(Ljava/lang/Class;)Lzq1;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    check-cast v8, Lgve0;

    .line 843
    .line 844
    const-string v9, "AviExtractor"

    .line 845
    .line 846
    if-nez v7, :cond_2c

    .line 847
    .line 848
    const-string v4, "Missing Stream Header"

    .line 849
    .line 850
    invoke-static {v9, v4}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_2b
    :goto_12
    const/4 v9, 0x0

    .line 854
    goto :goto_13

    .line 855
    :cond_2c
    if-nez v8, :cond_2d

    .line 856
    .line 857
    const-string v4, "Missing Stream Format"

    .line 858
    .line 859
    invoke-static {v9, v4}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_2d
    iget v9, v7, Lcr1;->d:I

    .line 864
    .line 865
    int-to-long v10, v9

    .line 866
    iget v9, v7, Lcr1;->b:I

    .line 867
    .line 868
    int-to-long v12, v9

    .line 869
    const-wide/32 v14, 0xf4240

    .line 870
    .line 871
    .line 872
    mul-long/2addr v12, v14

    .line 873
    iget v9, v7, Lcr1;->c:I

    .line 874
    .line 875
    int-to-long v14, v9

    .line 876
    sget-object v9, Lgti0;->a:Ljava/lang/String;

    .line 877
    .line 878
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 879
    .line 880
    invoke-static/range {v10 .. v16}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    .line 881
    .line 882
    .line 883
    move-result-wide v9

    .line 884
    iget-object v8, v8, Lgve0;->a:Landroidx/media3/common/a;

    .line 885
    .line 886
    invoke-virtual {v8}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    iput-object v12, v11, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 895
    .line 896
    iget v12, v7, Lcr1;->e:I

    .line 897
    .line 898
    if-eqz v12, :cond_2e

    .line 899
    .line 900
    iput v12, v11, Landroidx/media3/common/a$a;->p:I

    .line 901
    .line 902
    :cond_2e
    const-class v12, Ljve0;

    .line 903
    .line 904
    invoke-virtual {v5, v12}, Lkrs;->a(Ljava/lang/Class;)Lzq1;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljve0;

    .line 909
    .line 910
    if-eqz v5, :cond_2f

    .line 911
    .line 912
    iget-object v5, v5, Ljve0;->a:Ljava/lang/String;

    .line 913
    .line 914
    iput-object v5, v11, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 915
    .line 916
    :cond_2f
    iget-object v5, v8, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v5}, Ly2w;->h(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-eq v5, v3, :cond_30

    .line 923
    .line 924
    move/from16 v8, v20

    .line 925
    .line 926
    if-ne v5, v8, :cond_2b

    .line 927
    .line 928
    :cond_30
    iget-object v8, v0, Lar1;->f:Lddh;

    .line 929
    .line 930
    invoke-interface {v8, v4, v5}, Lddh;->s(II)Lyjh0;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    new-instance v8, Landroidx/media3/common/a;

    .line 935
    .line 936
    invoke-direct {v8, v11}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v5, v8}, Lyjh0;->d(Landroidx/media3/common/a;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v5, v9, v10}, Lyjh0;->f(J)V

    .line 943
    .line 944
    .line 945
    iget-wide v11, v0, Lar1;->h:J

    .line 946
    .line 947
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 948
    .line 949
    .line 950
    move-result-wide v9

    .line 951
    iput-wide v9, v0, Lar1;->h:J

    .line 952
    .line 953
    new-instance v9, Lzu7;

    .line 954
    .line 955
    iget-object v10, v8, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v8, v8, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v10, v8}, Ly2w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    invoke-direct {v9, v4, v7, v5, v8}, Lzu7;-><init>(ILcr1;Lyjh0;Z)V

    .line 964
    .line 965
    .line 966
    :goto_13
    if-eqz v9, :cond_31

    .line 967
    .line 968
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    :cond_31
    move v4, v6

    .line 972
    :cond_32
    const/16 v20, 0x2

    .line 973
    .line 974
    goto/16 :goto_11

    .line 975
    .line 976
    :cond_33
    const/4 v4, 0x0

    .line 977
    new-array v1, v4, [Lzu7;

    .line 978
    .line 979
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, [Lzu7;

    .line 984
    .line 985
    iput-object v1, v0, Lar1;->i:[Lzu7;

    .line 986
    .line 987
    iget-object v1, v0, Lar1;->f:Lddh;

    .line 988
    .line 989
    invoke-interface {v1}, Lddh;->o()V

    .line 990
    .line 991
    .line 992
    move/from16 v1, p2

    .line 993
    .line 994
    iput v1, v0, Lar1;->e:I

    .line 995
    .line 996
    return v4

    .line 997
    :cond_34
    const-string v0, "AviHeader not found"

    .line 998
    .line 999
    const/4 v1, 0x0

    .line 1000
    invoke-static {v1, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    .line 1005
    :cond_35
    const/4 v1, 0x0

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    const-string v3, "Unexpected header list type "

    .line 1009
    .line 1010
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v1, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :pswitch_5
    iget-object v2, v12, Lea00;->a:[B

    .line 1026
    .line 1027
    const/4 v4, 0x0

    .line 1028
    invoke-interface {v1, v2, v4, v5}, Lcdh;->readFully([BII)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12, v4}, Lea00;->M(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v12}, Lea00;->o()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    iput v1, v9, Lar1$b;->a:I

    .line 1039
    .line 1040
    invoke-virtual {v12}, Lea00;->o()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    iput v1, v9, Lar1$b;->b:I

    .line 1045
    .line 1046
    iput v4, v9, Lar1$b;->c:I

    .line 1047
    .line 1048
    iget v1, v9, Lar1$b;->a:I

    .line 1049
    .line 1050
    if-ne v1, v14, :cond_37

    .line 1051
    .line 1052
    invoke-virtual {v12}, Lea00;->o()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    iput v1, v9, Lar1$b;->c:I

    .line 1057
    .line 1058
    if-ne v1, v7, :cond_36

    .line 1059
    .line 1060
    iget v1, v9, Lar1$b;->b:I

    .line 1061
    .line 1062
    iput v1, v0, Lar1;->l:I

    .line 1063
    .line 1064
    const/4 v8, 0x2

    .line 1065
    iput v8, v0, Lar1;->e:I

    .line 1066
    .line 1067
    return v4

    .line 1068
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v1, "hdrl expected, found: "

    .line 1071
    .line 1072
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget v1, v9, Lar1$b;->c:I

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const/4 v2, 0x0

    .line 1085
    invoke-static {v2, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    throw v0

    .line 1090
    :cond_37
    const/4 v2, 0x0

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    const-string v1, "LIST expected, found: "

    .line 1094
    .line 1095
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget v1, v9, Lar1$b;->a:I

    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v2, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :pswitch_6
    move-object v2, v4

    .line 1113
    invoke-virtual/range {p0 .. p1}, Lar1;->b(Lcdh;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_38

    .line 1118
    .line 1119
    invoke-interface {v1, v5}, Lcdh;->l(I)V

    .line 1120
    .line 1121
    .line 1122
    iput v3, v0, Lar1;->e:I

    .line 1123
    .line 1124
    const/16 v23, 0x0

    .line 1125
    .line 1126
    return v23

    .line 1127
    :cond_38
    const-string v0, "AVI Header List not found"

    .line 1128
    .line 1129
    invoke-static {v2, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    nop

    .line 1135
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

.method public final b(Lcdh;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lar1;->a:Lea00;

    .line 2
    .line 3
    iget-object v0, p0, Lea00;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lcdh;->m([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lea00;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lea00;->o()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lea00;->N(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lea00;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lar1;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lar1;->k:Lzu7;

    .line 7
    .line 8
    iget-object p3, p0, Lar1;->i:[Lzu7;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lzu7;->l:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lzu7;->j:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lzu7;->n:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lgti0;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lzu7;->o:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lzu7;->j:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lar1;->i:[Lzu7;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lar1;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lar1;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lar1;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final f(Lddh;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lar1;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lar1;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lh2f0;

    .line 9
    .line 10
    iget-object v1, p0, Lar1;->d:Lopd;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lh2f0;-><init>(Lddh;Lg2f0$a;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lar1;->f:Lddh;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lar1;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
