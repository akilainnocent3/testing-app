.class public final Lnr30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr30$a;
    }
.end annotation


# instance fields
.field public final a:Lbyg0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lnr30$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lea00;

.field public final d:Lmr30;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Llr30;

.field public j:Lddh;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbyg0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lbyg0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnr30;->a:Lbyg0;

    .line 12
    .line 13
    new-instance v0, Lea00;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lea00;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnr30;->c:Lea00;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnr30;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lmr30;

    .line 30
    .line 31
    invoke-direct {v0}, Lmr30;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnr30;->d:Lmr30;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcdh;Lvp20;)I
    .locals 29

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
    iget-object v3, v0, Lnr30;->d:Lmr30;

    .line 8
    .line 9
    iget-object v4, v3, Lmr30;->a:Lbyg0;

    .line 10
    .line 11
    iget-object v5, v0, Lnr30;->j:Lddh;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcdh;->getLength()J

    .line 17
    .line 18
    .line 19
    move-result-wide v15

    .line 20
    const-wide/16 v20, -0x1

    .line 21
    .line 22
    cmp-long v5, v15, v20

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/16 v11, 0x1ba

    .line 27
    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v5, :cond_b

    .line 32
    .line 33
    const/16 v17, 0x3

    .line 34
    .line 35
    iget-boolean v6, v3, Lmr30;->c:Z

    .line 36
    .line 37
    if-nez v6, :cond_a

    .line 38
    .line 39
    iget-object v0, v3, Lmr30;->b:Lea00;

    .line 40
    .line 41
    iget-boolean v5, v3, Lmr30;->e:Z

    .line 42
    .line 43
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x4e20

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lcdh;->getLength()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-int v6, v6

    .line 61
    int-to-long v7, v6

    .line 62
    sub-long/2addr v4, v7

    .line 63
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v7, v7, v4

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iput-wide v4, v2, Lvp20;->a:J

    .line 72
    .line 73
    return v13

    .line 74
    :cond_0
    invoke-virtual {v0, v6}, Lea00;->J(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcdh;->e()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lea00;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v2, v14, v6}, Lcdh;->m([BII)V

    .line 83
    .line 84
    .line 85
    iget v1, v0, Lea00;->b:I

    .line 86
    .line 87
    iget v2, v0, Lea00;->c:I

    .line 88
    .line 89
    sub-int/2addr v2, v12

    .line 90
    :goto_0
    if-lt v2, v1, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, Lea00;->a:[B

    .line 93
    .line 94
    invoke-static {v2, v4}, Lmr30;->b(I[B)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v11, :cond_1

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x4

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lea00;->M(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lmr30;->c(Lea00;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v6, v4, v18

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    move-wide v9, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-wide/from16 v9, v18

    .line 119
    .line 120
    :goto_1
    iput-wide v9, v3, Lmr30;->g:J

    .line 121
    .line 122
    iput-boolean v13, v3, Lmr30;->e:Z

    .line 123
    .line 124
    return v14

    .line 125
    :cond_3
    iget-wide v5, v3, Lmr30;->g:J

    .line 126
    .line 127
    cmp-long v5, v5, v18

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lmr30;->a(Lcdh;)V

    .line 132
    .line 133
    .line 134
    return v14

    .line 135
    :cond_4
    iget-boolean v5, v3, Lmr30;->d:Z

    .line 136
    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Lcdh;->getLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v5, v5, v7

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    iput-wide v7, v2, Lvp20;->a:J

    .line 157
    .line 158
    return v13

    .line 159
    :cond_5
    invoke-virtual {v0, v4}, Lea00;->J(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lcdh;->e()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lea00;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v2, v14, v4}, Lcdh;->m([BII)V

    .line 168
    .line 169
    .line 170
    iget v1, v0, Lea00;->b:I

    .line 171
    .line 172
    iget v2, v0, Lea00;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v4, v2, -0x3

    .line 175
    .line 176
    if-ge v1, v4, :cond_7

    .line 177
    .line 178
    iget-object v4, v0, Lea00;->a:[B

    .line 179
    .line 180
    invoke-static {v1, v4}, Lmr30;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v11, :cond_6

    .line 185
    .line 186
    add-int/lit8 v4, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lea00;->M(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lmr30;->c(Lea00;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v6, v4, v18

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    move-wide v9, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v9, v18

    .line 205
    .line 206
    :goto_3
    iput-wide v9, v3, Lmr30;->f:J

    .line 207
    .line 208
    iput-boolean v13, v3, Lmr30;->d:Z

    .line 209
    .line 210
    return v14

    .line 211
    :cond_8
    iget-wide v5, v3, Lmr30;->f:J

    .line 212
    .line 213
    cmp-long v0, v5, v18

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lmr30;->a(Lcdh;)V

    .line 218
    .line 219
    .line 220
    return v14

    .line 221
    :cond_9
    invoke-virtual {v4, v5, v6}, Lbyg0;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iget-wide v7, v3, Lmr30;->g:J

    .line 226
    .line 227
    invoke-virtual {v4, v7, v8}, Lbyg0;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    sub-long/2addr v7, v5

    .line 232
    iput-wide v7, v3, Lmr30;->h:J

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lmr30;->a(Lcdh;)V

    .line 235
    .line 236
    .line 237
    return v14

    .line 238
    :cond_a
    :goto_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const/16 v17, 0x3

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    iget-boolean v6, v0, Lnr30;->k:Z

    .line 248
    .line 249
    if-nez v6, :cond_d

    .line 250
    .line 251
    iput-boolean v13, v0, Lnr30;->k:Z

    .line 252
    .line 253
    iget-wide v9, v3, Lmr30;->h:J

    .line 254
    .line 255
    cmp-long v3, v9, v18

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    new-instance v6, Llr30;

    .line 260
    .line 261
    move-wide/from16 v18, v7

    .line 262
    .line 263
    new-instance v7, Lac4$b;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v8, Llr30$a;

    .line 269
    .line 270
    invoke-direct {v8, v4}, Llr30$a;-><init>(Lbyg0;)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v3, 0x1

    .line 274
    .line 275
    add-long/2addr v3, v9

    .line 276
    move-wide/from16 v22, v18

    .line 277
    .line 278
    move/from16 v19, v17

    .line 279
    .line 280
    const-wide/16 v17, 0xbc

    .line 281
    .line 282
    move/from16 v24, v19

    .line 283
    .line 284
    const/16 v19, 0x3e8

    .line 285
    .line 286
    move/from16 v25, v13

    .line 287
    .line 288
    move/from16 v26, v14

    .line 289
    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    move-wide/from16 v27, v3

    .line 293
    .line 294
    move v3, v12

    .line 295
    move-wide/from16 v11, v27

    .line 296
    .line 297
    move/from16 v27, v26

    .line 298
    .line 299
    move/from16 v26, v5

    .line 300
    .line 301
    move/from16 v5, v27

    .line 302
    .line 303
    move/from16 v4, v25

    .line 304
    .line 305
    invoke-direct/range {v6 .. v19}, Lac4;-><init>(Lac4$d;Lac4$f;JJJJJI)V

    .line 306
    .line 307
    .line 308
    iput-object v6, v0, Lnr30;->i:Llr30;

    .line 309
    .line 310
    iget-object v7, v0, Lnr30;->j:Lddh;

    .line 311
    .line 312
    iget-object v6, v6, Lac4;->a:Lac4$a;

    .line 313
    .line 314
    invoke-interface {v7, v6}, Lddh;->k(Lbs80;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    move/from16 v26, v5

    .line 319
    .line 320
    move-wide/from16 v22, v7

    .line 321
    .line 322
    move v3, v12

    .line 323
    move v4, v13

    .line 324
    move v5, v14

    .line 325
    iget-object v6, v0, Lnr30;->j:Lddh;

    .line 326
    .line 327
    new-instance v7, Lbs80$b;

    .line 328
    .line 329
    invoke-direct {v7, v9, v10}, Lbs80$b;-><init>(J)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v7}, Lddh;->k(Lbs80;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    move/from16 v26, v5

    .line 337
    .line 338
    move-wide/from16 v22, v7

    .line 339
    .line 340
    move v3, v12

    .line 341
    move v4, v13

    .line 342
    move v5, v14

    .line 343
    :goto_6
    iget-object v6, v0, Lnr30;->i:Llr30;

    .line 344
    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    iget-object v7, v6, Lac4;->c:Lac4$c;

    .line 348
    .line 349
    if-eqz v7, :cond_e

    .line 350
    .line 351
    invoke-virtual {v6, v1, v2}, Lac4;->a(Lcdh;Lvp20;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    return v0

    .line 356
    :cond_e
    invoke-interface {v1}, Lcdh;->e()V

    .line 357
    .line 358
    .line 359
    if-eqz v26, :cond_f

    .line 360
    .line 361
    invoke-interface {v1}, Lcdh;->h()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    sub-long/2addr v15, v6

    .line 366
    goto :goto_7

    .line 367
    :cond_f
    move-wide/from16 v15, v20

    .line 368
    .line 369
    :goto_7
    cmp-long v2, v15, v20

    .line 370
    .line 371
    const/4 v6, -0x1

    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    const-wide/16 v7, 0x4

    .line 375
    .line 376
    cmp-long v2, v15, v7

    .line 377
    .line 378
    if-gez v2, :cond_10

    .line 379
    .line 380
    invoke-virtual {v0}, Lnr30;->g()V

    .line 381
    .line 382
    .line 383
    return v6

    .line 384
    :cond_10
    iget-object v2, v0, Lnr30;->c:Lea00;

    .line 385
    .line 386
    iget-object v7, v2, Lea00;->a:[B

    .line 387
    .line 388
    invoke-interface {v1, v7, v5, v3, v4}, Lcdh;->c([BIIZ)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_11

    .line 393
    .line 394
    invoke-virtual {v0}, Lnr30;->g()V

    .line 395
    .line 396
    .line 397
    return v6

    .line 398
    :cond_11
    invoke-virtual {v2, v5}, Lea00;->M(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lea00;->m()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const/16 v8, 0x1b9

    .line 406
    .line 407
    if-ne v7, v8, :cond_12

    .line 408
    .line 409
    invoke-virtual {v0}, Lnr30;->g()V

    .line 410
    .line 411
    .line 412
    return v6

    .line 413
    :cond_12
    const/16 v6, 0x1ba

    .line 414
    .line 415
    if-ne v7, v6, :cond_13

    .line 416
    .line 417
    iget-object v0, v2, Lea00;->a:[B

    .line 418
    .line 419
    const/16 v3, 0xa

    .line 420
    .line 421
    invoke-interface {v1, v0, v5, v3}, Lcdh;->m([BII)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x9

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Lea00;->M(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lea00;->z()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    and-int/lit8 v0, v0, 0x7

    .line 434
    .line 435
    add-int/lit8 v0, v0, 0xe

    .line 436
    .line 437
    invoke-interface {v1, v0}, Lcdh;->l(I)V

    .line 438
    .line 439
    .line 440
    return v5

    .line 441
    :cond_13
    const/16 v6, 0x1bb

    .line 442
    .line 443
    const/4 v8, 0x2

    .line 444
    const/4 v9, 0x6

    .line 445
    if-ne v7, v6, :cond_14

    .line 446
    .line 447
    iget-object v0, v2, Lea00;->a:[B

    .line 448
    .line 449
    invoke-interface {v1, v0, v5, v8}, Lcdh;->m([BII)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v5}, Lea00;->M(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lea00;->G()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-int/2addr v0, v9

    .line 460
    invoke-interface {v1, v0}, Lcdh;->l(I)V

    .line 461
    .line 462
    .line 463
    return v5

    .line 464
    :cond_14
    and-int/lit16 v6, v7, -0x100

    .line 465
    .line 466
    const/16 v10, 0x8

    .line 467
    .line 468
    shr-int/2addr v6, v10

    .line 469
    if-eq v6, v4, :cond_15

    .line 470
    .line 471
    invoke-interface {v1, v4}, Lcdh;->l(I)V

    .line 472
    .line 473
    .line 474
    return v5

    .line 475
    :cond_15
    and-int/lit16 v6, v7, 0xff

    .line 476
    .line 477
    iget-object v11, v0, Lnr30;->b:Landroid/util/SparseArray;

    .line 478
    .line 479
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Lnr30$a;

    .line 484
    .line 485
    iget-boolean v13, v0, Lnr30;->e:Z

    .line 486
    .line 487
    if-nez v13, :cond_1b

    .line 488
    .line 489
    if-nez v12, :cond_19

    .line 490
    .line 491
    const/16 v13, 0xbd

    .line 492
    .line 493
    const-string v14, "video/mp2p"

    .line 494
    .line 495
    if-ne v6, v13, :cond_16

    .line 496
    .line 497
    new-instance v7, Lr5;

    .line 498
    .line 499
    invoke-direct {v7, v14}, Lr5;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iput-boolean v4, v0, Lnr30;->f:Z

    .line 503
    .line 504
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 505
    .line 506
    .line 507
    move-result-wide v13

    .line 508
    iput-wide v13, v0, Lnr30;->h:J

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_16
    and-int/lit16 v13, v7, 0xe0

    .line 512
    .line 513
    const/16 v15, 0xc0

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    if-ne v13, v15, :cond_17

    .line 517
    .line 518
    new-instance v7, Ltkw;

    .line 519
    .line 520
    invoke-direct {v7, v3, v5, v14}, Ltkw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iput-boolean v4, v0, Lnr30;->f:Z

    .line 524
    .line 525
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    iput-wide v13, v0, Lnr30;->h:J

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_17
    and-int/lit16 v7, v7, 0xf0

    .line 533
    .line 534
    const/16 v13, 0xe0

    .line 535
    .line 536
    if-ne v7, v13, :cond_18

    .line 537
    .line 538
    new-instance v7, Lcll;

    .line 539
    .line 540
    invoke-direct {v7, v3, v14}, Lcll;-><init>(Lnqi0;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iput-boolean v4, v0, Lnr30;->g:Z

    .line 544
    .line 545
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 546
    .line 547
    .line 548
    move-result-wide v13

    .line 549
    iput-wide v13, v0, Lnr30;->h:J

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_18
    move-object v7, v3

    .line 553
    :goto_8
    if-eqz v7, :cond_19

    .line 554
    .line 555
    new-instance v3, Llyh0$c;

    .line 556
    .line 557
    const/16 v12, 0x100

    .line 558
    .line 559
    invoke-direct {v3, v6, v12}, Llyh0$c;-><init>(II)V

    .line 560
    .line 561
    .line 562
    iget-object v12, v0, Lnr30;->j:Lddh;

    .line 563
    .line 564
    invoke-interface {v7, v12, v3}, Le5g;->e(Lddh;Llyh0$c;)V

    .line 565
    .line 566
    .line 567
    new-instance v12, Lnr30$a;

    .line 568
    .line 569
    iget-object v3, v0, Lnr30;->a:Lbyg0;

    .line 570
    .line 571
    invoke-direct {v12, v7, v3}, Lnr30$a;-><init>(Le5g;Lbyg0;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_19
    iget-boolean v3, v0, Lnr30;->f:Z

    .line 578
    .line 579
    if-eqz v3, :cond_1a

    .line 580
    .line 581
    iget-boolean v3, v0, Lnr30;->g:Z

    .line 582
    .line 583
    if-eqz v3, :cond_1a

    .line 584
    .line 585
    iget-wide v6, v0, Lnr30;->h:J

    .line 586
    .line 587
    const-wide/16 v13, 0x2000

    .line 588
    .line 589
    add-long/2addr v6, v13

    .line 590
    goto :goto_9

    .line 591
    :cond_1a
    const-wide/32 v6, 0x100000

    .line 592
    .line 593
    .line 594
    :goto_9
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 595
    .line 596
    .line 597
    move-result-wide v13

    .line 598
    cmp-long v3, v13, v6

    .line 599
    .line 600
    if-lez v3, :cond_1b

    .line 601
    .line 602
    iput-boolean v4, v0, Lnr30;->e:Z

    .line 603
    .line 604
    iget-object v0, v0, Lnr30;->j:Lddh;

    .line 605
    .line 606
    invoke-interface {v0}, Lddh;->o()V

    .line 607
    .line 608
    .line 609
    :cond_1b
    iget-object v0, v2, Lea00;->a:[B

    .line 610
    .line 611
    invoke-interface {v1, v0, v5, v8}, Lcdh;->m([BII)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v5}, Lea00;->M(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Lea00;->G()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    add-int/2addr v0, v9

    .line 622
    if-nez v12, :cond_1c

    .line 623
    .line 624
    invoke-interface {v1, v0}, Lcdh;->l(I)V

    .line 625
    .line 626
    .line 627
    return v5

    .line 628
    :cond_1c
    invoke-virtual {v2, v0}, Lea00;->J(I)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v2, Lea00;->a:[B

    .line 632
    .line 633
    invoke-interface {v1, v3, v5, v0}, Lcdh;->readFully([BII)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v9}, Lea00;->M(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v12, Lnr30$a;->a:Le5g;

    .line 640
    .line 641
    iget-object v1, v12, Lnr30$a;->c:Lda00;

    .line 642
    .line 643
    iget-object v3, v1, Lda00;->a:[B

    .line 644
    .line 645
    const/4 v6, 0x3

    .line 646
    invoke-virtual {v2, v3, v5, v6}, Lea00;->k([BII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v5}, Lda00;->m(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v10}, Lda00;->o(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lda00;->f()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iput-boolean v3, v12, Lnr30$a;->d:Z

    .line 660
    .line 661
    invoke-virtual {v1}, Lda00;->f()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    iput-boolean v3, v12, Lnr30$a;->e:Z

    .line 666
    .line 667
    invoke-virtual {v1, v9}, Lda00;->o(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v10}, Lda00;->g(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    iget-object v6, v1, Lda00;->a:[B

    .line 675
    .line 676
    invoke-virtual {v2, v6, v5, v3}, Lea00;->k([BII)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v5}, Lda00;->m(I)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v12, Lnr30$a;->b:Lbyg0;

    .line 683
    .line 684
    iget-boolean v6, v12, Lnr30$a;->d:Z

    .line 685
    .line 686
    if-eqz v6, :cond_1e

    .line 687
    .line 688
    const/4 v6, 0x4

    .line 689
    invoke-virtual {v1, v6}, Lda00;->o(I)V

    .line 690
    .line 691
    .line 692
    const/4 v6, 0x3

    .line 693
    invoke-virtual {v1, v6}, Lda00;->g(I)I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    int-to-long v6, v7

    .line 698
    const/16 v8, 0x1e

    .line 699
    .line 700
    shl-long/2addr v6, v8

    .line 701
    invoke-virtual {v1, v4}, Lda00;->o(I)V

    .line 702
    .line 703
    .line 704
    const/16 v9, 0xf

    .line 705
    .line 706
    invoke-virtual {v1, v9}, Lda00;->g(I)I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    shl-int/2addr v10, v9

    .line 711
    int-to-long v10, v10

    .line 712
    or-long/2addr v6, v10

    .line 713
    invoke-virtual {v1, v4}, Lda00;->o(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v9}, Lda00;->g(I)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    int-to-long v10, v10

    .line 721
    or-long/2addr v6, v10

    .line 722
    invoke-virtual {v1, v4}, Lda00;->o(I)V

    .line 723
    .line 724
    .line 725
    iget-boolean v10, v12, Lnr30$a;->f:Z

    .line 726
    .line 727
    if-nez v10, :cond_1d

    .line 728
    .line 729
    iget-boolean v10, v12, Lnr30$a;->e:Z

    .line 730
    .line 731
    if-eqz v10, :cond_1d

    .line 732
    .line 733
    const/4 v10, 0x4

    .line 734
    invoke-virtual {v1, v10}, Lda00;->o(I)V

    .line 735
    .line 736
    .line 737
    const/4 v10, 0x3

    .line 738
    invoke-virtual {v1, v10}, Lda00;->g(I)I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    int-to-long v10, v10

    .line 743
    shl-long/2addr v10, v8

    .line 744
    invoke-virtual {v1, v4}, Lda00;->o(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v9}, Lda00;->g(I)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    shl-int/2addr v8, v9

    .line 752
    int-to-long v13, v8

    .line 753
    or-long/2addr v10, v13

    .line 754
    invoke-virtual {v1, v4}, Lda00;->o(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v9}, Lda00;->g(I)I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    int-to-long v8, v8

    .line 762
    or-long/2addr v8, v10

    .line 763
    invoke-virtual {v1, v4}, Lda00;->o(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v8, v9}, Lbyg0;->b(J)J

    .line 767
    .line 768
    .line 769
    iput-boolean v4, v12, Lnr30$a;->f:Z

    .line 770
    .line 771
    :cond_1d
    invoke-virtual {v3, v6, v7}, Lbyg0;->b(J)J

    .line 772
    .line 773
    .line 774
    move-result-wide v7

    .line 775
    :goto_a
    const/4 v3, 0x4

    .line 776
    goto :goto_b

    .line 777
    :cond_1e
    move-wide/from16 v7, v22

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :goto_b
    invoke-interface {v0, v3, v7, v8}, Le5g;->g(IJ)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v0, v2}, Le5g;->a(Lea00;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0}, Le5g;->f()V

    .line 787
    .line 788
    .line 789
    iget-object v0, v2, Lea00;->a:[B

    .line 790
    .line 791
    array-length v0, v0

    .line 792
    invoke-virtual {v2, v0}, Lea00;->L(I)V

    .line 793
    .line 794
    .line 795
    return v5
.end method

.method public final b(Lcdh;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lbld;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lbld;->c([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lbld;->n(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Lbld;->c([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lnr30;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lnr30;->a:Lbyg0;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lbyg0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lbyg0;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lbyg0;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lnr30;->i:Llr30;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lac4;->c(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lnr30$a;

    .line 70
    .line 71
    iput-boolean v4, p2, Lnr30$a;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lnr30$a;->a:Le5g;

    .line 74
    .line 75
    invoke-interface {p2}, Le5g;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final f(Lddh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr30;->j:Lddh;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnr30;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnr30$a;

    .line 15
    .line 16
    iget-object v1, v1, Lnr30$a;->a:Le5g;

    .line 17
    .line 18
    invoke-interface {v1}, Le5g;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
