.class public final Lskd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskd$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lskd$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luzi0;

.field public d:Lnpv$b;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lskd;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lskd;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Luzi0;

    .line 18
    .line 19
    invoke-direct {v0}, Luzi0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lskd;->c:Luzi0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcdh;)Z
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lskd;->d:Lnpv$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lskd;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lskd$a;

    .line 18
    .line 19
    .line 20
    const v6, 0x1549a966

    .line 21
    .line 22
    .line 23
    const v9, 0x1654ae6b

    .line 24
    .line 25
    .line 26
    const v10, 0x1c53bb6b

    .line 27
    const/4 v14, -0x1

    .line 28
    const/4 v15, 0x2

    .line 29
    .line 30
    const-wide/16 v16, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v18, -0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_ab

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 41
    move-result-wide v20

    .line 42
    .line 43
    const/16 v22, 0x8

    .line 44
    .line 45
    iget-wide v11, v3, Lskd$a;->b:J

    .line 46
    .line 47
    cmp-long v3, v20, v11

    .line 48
    .line 49
    if-ltz v3, :cond_aa

    .line 50
    .line 51
    iget-object v0, v0, Lskd;->d:Lnpv$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lskd$a;

    .line 58
    .line 59
    iget v1, v1, Lskd$a;->a:I

    .line 60
    .line 61
    iget-object v0, v0, Lnpv$b;->a:Lnpv;

    .line 62
    .line 63
    sget-object v2, Lnpv;->v0:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, v0, Lnpv;->E:Landroid/util/SparseArray;

    .line 66
    .line 67
    iget-object v11, v0, Lnpv;->c:Landroid/util/SparseArray;

    .line 68
    .line 69
    iget-object v12, v0, Lnpv;->p0:Lddh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    const/16 v12, 0x80

    .line 75
    .line 76
    if-eq v1, v12, :cond_a8

    .line 77
    .line 78
    const/16 v12, 0xa0

    .line 79
    .line 80
    const-string v5, "A_OPUS"

    .line 81
    .line 82
    if-eq v1, v12, :cond_a2

    .line 83
    .line 84
    const/16 v12, 0xae

    .line 85
    .line 86
    const-string v13, "video/webm"

    .line 87
    .line 88
    if-eq v1, v12, :cond_25

    .line 89
    .line 90
    const/16 v2, 0x45b9

    .line 91
    .line 92
    if-eq v1, v2, :cond_24

    .line 93
    .line 94
    const/16 v2, 0x4dbb

    .line 95
    .line 96
    if-eq v1, v2, :cond_21

    .line 97
    .line 98
    const/16 v2, 0x6240

    .line 99
    .line 100
    if-eq v1, v2, :cond_1f

    .line 101
    .line 102
    const/16 v2, 0x6d80

    .line 103
    .line 104
    if-eq v1, v2, :cond_1d

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    if-eq v1, v6, :cond_1b

    .line 112
    .line 113
    if-eq v1, v9, :cond_c

    .line 114
    .line 115
    if-eq v1, v10, :cond_5

    .line 116
    .line 117
    const/16 v2, 0xb6

    .line 118
    .line 119
    if-eq v1, v2, :cond_3

    .line 120
    .line 121
    const/16 v2, 0xb7

    .line 122
    .line 123
    if-eq v1, v2, :cond_1

    .line 124
    :cond_0
    :goto_1
    move v12, v8

    .line 125
    .line 126
    goto/16 :goto_49

    .line 127
    .line 128
    :cond_1
    iget-boolean v2, v0, Lnpv;->B:Z

    .line 129
    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lnpv;->g(I)V

    .line 134
    .line 135
    iget-wide v1, v0, Lnpv;->G:J

    .line 136
    .line 137
    cmp-long v1, v1, v12

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iget v1, v0, Lnpv;->H:I

    .line 142
    .line 143
    if-eq v1, v14, :cond_0

    .line 144
    .line 145
    iget-wide v4, v0, Lnpv;->I:J

    .line 146
    .line 147
    cmp-long v2, v4, v18

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    iget v2, v0, Lnpv;->H:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    :cond_2
    new-instance v9, Lnpv$c$a;

    .line 170
    .line 171
    iget-wide v10, v0, Lnpv;->G:J

    .line 172
    .line 173
    iget-wide v2, v0, Lnpv;->t:J

    .line 174
    .line 175
    iget-wide v4, v0, Lnpv;->I:J

    .line 176
    .line 177
    add-long v12, v2, v4

    .line 178
    .line 179
    iget-wide v14, v0, Lnpv;->J:J

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v9 .. v15}, Lnpv$c$a;-><init>(JJJ)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    return v8

    .line 187
    .line 188
    :cond_3
    iget-object v1, v0, Lnpv;->z:Lnpv$a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iget-wide v2, v1, Lnpv$a;->a:J

    .line 194
    .line 195
    cmp-long v5, v2, v16

    .line 196
    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    iget-object v5, v0, Lnpv;->d:Landroid/util/LongSparseArray;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 203
    .line 204
    :cond_4
    iput-object v4, v0, Lnpv;->z:Lnpv$a;

    .line 205
    return v8

    .line 206
    .line 207
    :cond_5
    iget-boolean v1, v0, Lnpv;->B:Z

    .line 208
    .line 209
    if-nez v1, :cond_0

    .line 210
    move v1, v7

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 214
    move-result v2

    .line 215
    .line 216
    if-ge v1, v2, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Ljava/util/List;

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    iget-wide v1, v0, Lnpv;->w:J

    .line 231
    .line 232
    cmp-long v1, v1, v12

    .line 233
    .line 234
    if-nez v1, :cond_6

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move v1, v7

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 240
    move-result v2

    .line 241
    .line 242
    if-ge v1, v2, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_7
    new-instance v24, Lnpv$c;

    .line 257
    .line 258
    iget-wide v1, v0, Lnpv;->w:J

    .line 259
    .line 260
    iget v4, v0, Lnpv;->K:I

    .line 261
    .line 262
    iget-wide v5, v0, Lnpv;->t:J

    .line 263
    .line 264
    iget-wide v9, v0, Lnpv;->s:J

    .line 265
    .line 266
    move-wide/from16 v26, v1

    .line 267
    .line 268
    move-object/from16 v25, v3

    .line 269
    .line 270
    move/from16 v28, v4

    .line 271
    .line 272
    move-wide/from16 v29, v5

    .line 273
    .line 274
    move-wide/from16 v31, v9

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v24 .. v32}, Lnpv$c;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 278
    .line 279
    move-object/from16 v1, v24

    .line 280
    .line 281
    iget-object v2, v0, Lnpv;->p0:Lddh;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v1}, Lddh;->k(Lbs80;)V

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_8
    move-object/from16 v25, v3

    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    goto :goto_2

    .line 291
    .line 292
    :cond_9
    :goto_4
    iget-object v1, v0, Lnpv;->p0:Lddh;

    .line 293
    .line 294
    new-instance v2, Lbs80$b;

    .line 295
    .line 296
    iget-wide v3, v0, Lnpv;->w:J

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v3, v4}, Lbs80$b;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v2}, Lddh;->k(Lbs80;)V

    .line 303
    .line 304
    :goto_5
    iput-boolean v8, v0, Lnpv;->B:Z

    .line 305
    .line 306
    iput-boolean v7, v0, Lnpv;->F:Z

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 310
    move-result v1

    .line 311
    .line 312
    if-ge v7, v1, :cond_b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Lnpv$d;

    .line 319
    .line 320
    iget-boolean v2, v1, Lnpv$d;->X:Z

    .line 321
    .line 322
    if-nez v2, :cond_a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lnpv;->p(Lnpv$d;)V

    .line 326
    .line 327
    iget-object v2, v1, Lnpv$d;->d0:Lyjh0;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    iget-object v2, v1, Lnpv$d;->d0:Lyjh0;

    .line 333
    .line 334
    iget-object v1, v1, Lnpv$d;->e0:Landroidx/media3/common/a;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v1}, Lyjh0;->d(Landroidx/media3/common/a;)V

    .line 341
    .line 342
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 343
    goto :goto_6

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-virtual {v0}, Lnpv;->l()V

    .line 347
    return v8

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 351
    move-result v1

    .line 352
    .line 353
    if-eqz v1, :cond_1a

    .line 354
    .line 355
    iget-boolean v1, v0, Lnpv;->e:Z

    .line 356
    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    iget-wide v1, v0, Lnpv;->M:J

    .line 360
    .line 361
    cmp-long v1, v1, v18

    .line 362
    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    iget-boolean v1, v0, Lnpv;->B:Z

    .line 366
    .line 367
    if-eqz v1, :cond_d

    .line 368
    goto :goto_7

    .line 369
    :cond_d
    move v1, v7

    .line 370
    goto :goto_8

    .line 371
    :cond_e
    :goto_7
    move v1, v8

    .line 372
    :goto_8
    move v2, v7

    .line 373
    move v3, v14

    .line 374
    move v4, v3

    .line 375
    move v5, v4

    .line 376
    move v6, v5

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 380
    move-result v9

    .line 381
    .line 382
    if-ge v2, v9, :cond_14

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 386
    move-result-object v9

    .line 387
    .line 388
    check-cast v9, Lnpv$d;

    .line 389
    .line 390
    iget v10, v9, Lnpv$d;->f:I

    .line 391
    .line 392
    if-ne v10, v15, :cond_10

    .line 393
    .line 394
    iget-boolean v10, v9, Lnpv$d;->b0:Z

    .line 395
    .line 396
    if-eqz v10, :cond_f

    .line 397
    .line 398
    iget v3, v9, Lnpv$d;->d:I

    .line 399
    .line 400
    :cond_f
    if-ne v4, v14, :cond_12

    .line 401
    .line 402
    iget v4, v9, Lnpv$d;->d:I

    .line 403
    goto :goto_a

    .line 404
    .line 405
    :cond_10
    if-ne v10, v8, :cond_12

    .line 406
    .line 407
    iget-boolean v10, v9, Lnpv$d;->b0:Z

    .line 408
    .line 409
    if-eqz v10, :cond_11

    .line 410
    .line 411
    iget v5, v9, Lnpv$d;->d:I

    .line 412
    .line 413
    :cond_11
    if-ne v6, v14, :cond_12

    .line 414
    .line 415
    iget v6, v9, Lnpv$d;->d:I

    .line 416
    .line 417
    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    .line 418
    .line 419
    iget-boolean v10, v9, Lnpv$d;->X:Z

    .line 420
    .line 421
    if-nez v10, :cond_13

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v9}, Lnpv;->p(Lnpv$d;)V

    .line 425
    .line 426
    iget-object v10, v9, Lnpv$d;->d0:Lyjh0;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget-object v10, v9, Lnpv$d;->d0:Lyjh0;

    .line 432
    .line 433
    iget-object v9, v9, Lnpv$d;->e0:Landroidx/media3/common/a;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-interface {v10, v9}, Lyjh0;->d(Landroidx/media3/common/a;)V

    .line 440
    .line 441
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 442
    goto :goto_9

    .line 443
    .line 444
    :cond_14
    if-eq v3, v14, :cond_15

    .line 445
    .line 446
    iput v3, v0, Lnpv;->K:I

    .line 447
    goto :goto_b

    .line 448
    .line 449
    :cond_15
    if-eq v4, v14, :cond_16

    .line 450
    .line 451
    iput v4, v0, Lnpv;->K:I

    .line 452
    goto :goto_b

    .line 453
    .line 454
    :cond_16
    if-eq v5, v14, :cond_17

    .line 455
    .line 456
    iput v5, v0, Lnpv;->K:I

    .line 457
    goto :goto_b

    .line 458
    .line 459
    :cond_17
    if-eq v6, v14, :cond_18

    .line 460
    .line 461
    iput v6, v0, Lnpv;->K:I

    .line 462
    goto :goto_b

    .line 463
    .line 464
    .line 465
    :cond_18
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 466
    move-result v2

    .line 467
    .line 468
    if-lez v2, :cond_19

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    check-cast v2, Lnpv$d;

    .line 475
    .line 476
    iget v14, v2, Lnpv$d;->d:I

    .line 477
    .line 478
    :cond_19
    iput v14, v0, Lnpv;->K:I

    .line 479
    .line 480
    :goto_b
    iput-boolean v8, v0, Lnpv;->R:Z

    .line 481
    .line 482
    if-eqz v1, :cond_0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lnpv;->l()V

    .line 486
    return v8

    .line 487
    .line 488
    :cond_1a
    const-string v0, "No valid tracks were found"

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    .line 495
    :cond_1b
    iget-wide v1, v0, Lnpv;->u:J

    .line 496
    .line 497
    cmp-long v1, v1, v12

    .line 498
    .line 499
    if-nez v1, :cond_1c

    .line 500
    .line 501
    .line 502
    const-wide/32 v1, 0xf4240

    .line 503
    .line 504
    iput-wide v1, v0, Lnpv;->u:J

    .line 505
    .line 506
    :cond_1c
    iget-wide v1, v0, Lnpv;->v:J

    .line 507
    .line 508
    cmp-long v3, v1, v12

    .line 509
    .line 510
    if-eqz v3, :cond_0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Lnpv;->o(J)J

    .line 514
    move-result-wide v1

    .line 515
    .line 516
    iput-wide v1, v0, Lnpv;->w:J

    .line 517
    return v8

    .line 518
    .line 519
    .line 520
    :cond_1d
    invoke-virtual {v0, v1}, Lnpv;->h(I)V

    .line 521
    .line 522
    iget-object v0, v0, Lnpv;->A:Lnpv$d;

    .line 523
    .line 524
    iget-boolean v1, v0, Lnpv$d;->j:Z

    .line 525
    .line 526
    if-eqz v1, :cond_0

    .line 527
    .line 528
    iget-object v0, v0, Lnpv$d;->k:[B

    .line 529
    .line 530
    if-nez v0, :cond_1e

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_1e
    const-string v0, "Combining encryption and compression is not supported"

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    .line 541
    .line 542
    :cond_1f
    invoke-virtual {v0, v1}, Lnpv;->h(I)V

    .line 543
    .line 544
    iget-object v0, v0, Lnpv;->A:Lnpv$d;

    .line 545
    .line 546
    iget-boolean v1, v0, Lnpv$d;->j:Z

    .line 547
    .line 548
    if-eqz v1, :cond_0

    .line 549
    .line 550
    iget-object v1, v0, Lnpv$d;->l:Lyjh0$a;

    .line 551
    .line 552
    if-eqz v1, :cond_20

    .line 553
    .line 554
    new-instance v2, Landroidx/media3/common/DrmInitData;

    .line 555
    .line 556
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 557
    .line 558
    sget-object v5, Lis5;->a:Ljava/util/UUID;

    .line 559
    .line 560
    iget-object v1, v1, Lyjh0$a;->b:[B

    .line 561
    .line 562
    .line 563
    invoke-direct {v3, v5, v4, v13, v1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 564
    .line 565
    .line 566
    filled-new-array {v3}, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    .line 570
    invoke-direct {v2, v4, v8, v1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 571
    .line 572
    iput-object v2, v0, Lnpv$d;->n:Landroidx/media3/common/DrmInitData;

    .line 573
    return v8

    .line 574
    .line 575
    :cond_20
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    .line 582
    :cond_21
    iget v1, v0, Lnpv;->C:I

    .line 583
    .line 584
    if-eq v1, v14, :cond_23

    .line 585
    .line 586
    iget-wide v2, v0, Lnpv;->D:J

    .line 587
    .line 588
    cmp-long v5, v2, v18

    .line 589
    .line 590
    if-eqz v5, :cond_23

    .line 591
    .line 592
    if-ne v1, v10, :cond_22

    .line 593
    .line 594
    iput-wide v2, v0, Lnpv;->M:J

    .line 595
    return v8

    .line 596
    .line 597
    :cond_22
    if-ne v1, v9, :cond_0

    .line 598
    .line 599
    iput-wide v2, v0, Lnpv;->O:J

    .line 600
    return v8

    .line 601
    .line 602
    :cond_23
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 603
    .line 604
    .line 605
    invoke-static {v4, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    .line 609
    .line 610
    :cond_24
    :goto_c
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 611
    move-result v1

    .line 612
    .line 613
    if-ge v7, v1, :cond_0

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    check-cast v1, Lnpv$d;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lnpv;->p(Lnpv$d;)V

    .line 623
    .line 624
    add-int/lit8 v7, v7, 0x1

    .line 625
    goto :goto_c

    .line 626
    .line 627
    :cond_25
    iget-object v1, v0, Lnpv;->A:Lnpv$d;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    iget-object v3, v1, Lnpv$d;->c:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v3, :cond_a1

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 638
    move-result v6

    .line 639
    .line 640
    const-string v10, "A_MPEG/L3"

    .line 641
    .line 642
    const-string v12, "A_MPEG/L2"

    .line 643
    .line 644
    const-string v9, "A_VORBIS"

    .line 645
    .line 646
    const-string v14, "A_TRUEHD"

    .line 647
    .line 648
    const-string v15, "A_MS/ACM"

    .line 649
    .line 650
    const-string v8, "V_MPEG4/ISO/SP"

    .line 651
    .line 652
    const-string v7, "V_MPEG4/ISO/AP"

    .line 653
    .line 654
    const/16 v16, 0x12

    .line 655
    .line 656
    const/16 v17, 0x14

    .line 657
    .line 658
    .line 659
    sparse-switch v6, :sswitch_data_0

    .line 660
    :goto_d
    const/4 v6, -0x1

    .line 661
    .line 662
    goto/16 :goto_e

    .line 663
    .line 664
    .line 665
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v6

    .line 667
    .line 668
    if-nez v6, :cond_26

    .line 669
    goto :goto_d

    .line 670
    .line 671
    :cond_26
    const/16 v6, 0x22

    .line 672
    .line 673
    goto/16 :goto_e

    .line 674
    .line 675
    :sswitch_1
    const/4 v6, 0x0

    sget-object v6, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->OeYnAfvnMY:Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v6

    .line 680
    .line 681
    if-nez v6, :cond_27

    .line 682
    goto :goto_d

    .line 683
    .line 684
    :cond_27
    const/16 v6, 0x21

    .line 685
    .line 686
    goto/16 :goto_e

    .line 687
    .line 688
    :sswitch_2
    const-string v6, "A_EAC3"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v6

    .line 693
    .line 694
    if-nez v6, :cond_28

    .line 695
    goto :goto_d

    .line 696
    .line 697
    :cond_28
    const/16 v6, 0x20

    .line 698
    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :sswitch_3
    const-string v6, "A_ALAC"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v6

    .line 706
    .line 707
    if-nez v6, :cond_29

    .line 708
    goto :goto_d

    .line 709
    .line 710
    :cond_29
    const/16 v6, 0x1f

    .line 711
    .line 712
    goto/16 :goto_e

    .line 713
    .line 714
    :sswitch_4
    const-string v6, "V_MPEG2"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v6

    .line 719
    .line 720
    if-nez v6, :cond_2a

    .line 721
    goto :goto_d

    .line 722
    .line 723
    :cond_2a
    const/16 v6, 0x1e

    .line 724
    .line 725
    goto/16 :goto_e

    .line 726
    .line 727
    :sswitch_5
    const-string v6, "S_TEXT/UTF8"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v6

    .line 732
    .line 733
    if-nez v6, :cond_2b

    .line 734
    goto :goto_d

    .line 735
    .line 736
    :cond_2b
    const/16 v6, 0x1d

    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :sswitch_6
    const-string v6, "S_TEXT/WEBVTT"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v6

    .line 745
    .line 746
    if-nez v6, :cond_2c

    .line 747
    goto :goto_d

    .line 748
    .line 749
    :cond_2c
    const/16 v6, 0x1c

    .line 750
    .line 751
    goto/16 :goto_e

    .line 752
    .line 753
    :sswitch_7
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v6

    .line 758
    .line 759
    if-nez v6, :cond_2d

    .line 760
    goto :goto_d

    .line 761
    .line 762
    :cond_2d
    const/16 v6, 0x1b

    .line 763
    .line 764
    goto/16 :goto_e

    .line 765
    .line 766
    :sswitch_8
    const-string v6, "S_TEXT/SSA"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v6

    .line 771
    .line 772
    if-nez v6, :cond_2e

    .line 773
    goto :goto_d

    .line 774
    .line 775
    :cond_2e
    const/16 v6, 0x1a

    .line 776
    .line 777
    goto/16 :goto_e

    .line 778
    .line 779
    :sswitch_9
    const-string v6, "S_TEXT/ASS"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v6

    .line 784
    .line 785
    if-nez v6, :cond_2f

    .line 786
    goto :goto_d

    .line 787
    .line 788
    :cond_2f
    const/16 v6, 0x19

    .line 789
    .line 790
    goto/16 :goto_e

    .line 791
    .line 792
    :sswitch_a
    const-string v6, "A_PCM/INT/LIT"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v6

    .line 797
    .line 798
    if-nez v6, :cond_30

    .line 799
    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :cond_30
    const/16 v6, 0x18

    .line 803
    .line 804
    goto/16 :goto_e

    .line 805
    .line 806
    :sswitch_b
    const-string v6, "A_PCM/INT/BIG"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v6

    .line 811
    .line 812
    if-nez v6, :cond_31

    .line 813
    .line 814
    goto/16 :goto_d

    .line 815
    .line 816
    :cond_31
    const/16 v6, 0x17

    .line 817
    .line 818
    goto/16 :goto_e

    .line 819
    .line 820
    :sswitch_c
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v6

    .line 825
    .line 826
    if-nez v6, :cond_32

    .line 827
    .line 828
    goto/16 :goto_d

    .line 829
    .line 830
    :cond_32
    const/16 v6, 0x16

    .line 831
    .line 832
    goto/16 :goto_e

    .line 833
    .line 834
    :sswitch_d
    const-string v6, "A_DTS/EXPRESS"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v6

    .line 839
    .line 840
    if-nez v6, :cond_33

    .line 841
    .line 842
    goto/16 :goto_d

    .line 843
    .line 844
    :cond_33
    const/16 v6, 0x15

    .line 845
    .line 846
    goto/16 :goto_e

    .line 847
    .line 848
    :sswitch_e
    const-string v6, "V_THEORA"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v6

    .line 853
    .line 854
    if-nez v6, :cond_34

    .line 855
    .line 856
    goto/16 :goto_d

    .line 857
    .line 858
    :cond_34
    move/from16 v6, v17

    .line 859
    .line 860
    goto/16 :goto_e

    .line 861
    .line 862
    :sswitch_f
    const-string v6, "S_HDMV/PGS"

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v6

    .line 867
    .line 868
    if-nez v6, :cond_35

    .line 869
    .line 870
    goto/16 :goto_d

    .line 871
    .line 872
    :cond_35
    const/16 v6, 0x13

    .line 873
    .line 874
    goto/16 :goto_e

    .line 875
    .line 876
    :sswitch_10
    const-string v6, "V_VP9"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v6

    .line 881
    .line 882
    if-nez v6, :cond_36

    .line 883
    .line 884
    goto/16 :goto_d

    .line 885
    .line 886
    :cond_36
    move/from16 v6, v16

    .line 887
    .line 888
    goto/16 :goto_e

    .line 889
    .line 890
    :sswitch_11
    const-string v6, "V_VP8"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v6

    .line 895
    .line 896
    if-nez v6, :cond_37

    .line 897
    .line 898
    goto/16 :goto_d

    .line 899
    .line 900
    :cond_37
    const/16 v6, 0x11

    .line 901
    .line 902
    goto/16 :goto_e

    .line 903
    .line 904
    :sswitch_12
    const-string v6, "V_AV1"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v6

    .line 909
    .line 910
    if-nez v6, :cond_38

    .line 911
    .line 912
    goto/16 :goto_d

    .line 913
    .line 914
    :cond_38
    const/16 v6, 0x10

    .line 915
    .line 916
    goto/16 :goto_e

    .line 917
    .line 918
    :sswitch_13
    const-string v6, "A_DTS"

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v6

    .line 923
    .line 924
    if-nez v6, :cond_39

    .line 925
    .line 926
    goto/16 :goto_d

    .line 927
    .line 928
    :cond_39
    const/16 v6, 0xf

    .line 929
    .line 930
    goto/16 :goto_e

    .line 931
    .line 932
    :sswitch_14
    const-string v6, "A_AC3"

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    move-result v6

    .line 937
    .line 938
    if-nez v6, :cond_3a

    .line 939
    .line 940
    goto/16 :goto_d

    .line 941
    .line 942
    :cond_3a
    const/16 v6, 0xe

    .line 943
    .line 944
    goto/16 :goto_e

    .line 945
    .line 946
    :sswitch_15
    const-string v6, "A_AAC"

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v6

    .line 951
    .line 952
    if-nez v6, :cond_3b

    .line 953
    .line 954
    goto/16 :goto_d

    .line 955
    .line 956
    :cond_3b
    const/16 v6, 0xd

    .line 957
    .line 958
    goto/16 :goto_e

    .line 959
    .line 960
    :sswitch_16
    const-string v6, "A_DTS/LOSSLESS"

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    move-result v6

    .line 965
    .line 966
    if-nez v6, :cond_3c

    .line 967
    .line 968
    goto/16 :goto_d

    .line 969
    .line 970
    :cond_3c
    const/16 v6, 0xc

    .line 971
    .line 972
    goto/16 :goto_e

    .line 973
    .line 974
    :sswitch_17
    const-string v6, "S_VOBSUB"

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v6

    .line 979
    .line 980
    if-nez v6, :cond_3d

    .line 981
    .line 982
    goto/16 :goto_d

    .line 983
    .line 984
    :cond_3d
    const/16 v6, 0xb

    .line 985
    .line 986
    goto/16 :goto_e

    .line 987
    .line 988
    :sswitch_18
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    move-result v6

    .line 993
    .line 994
    if-nez v6, :cond_3e

    .line 995
    .line 996
    goto/16 :goto_d

    .line 997
    .line 998
    :cond_3e
    const/16 v6, 0xa

    .line 999
    .line 1000
    goto/16 :goto_e

    .line 1001
    .line 1002
    :sswitch_19
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    move-result v6

    .line 1007
    .line 1008
    if-nez v6, :cond_3f

    .line 1009
    .line 1010
    goto/16 :goto_d

    .line 1011
    .line 1012
    :cond_3f
    const/16 v6, 0x9

    .line 1013
    .line 1014
    goto/16 :goto_e

    .line 1015
    .line 1016
    :sswitch_1a
    const-string v6, "S_DVBSUB"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    move-result v6

    .line 1021
    .line 1022
    if-nez v6, :cond_40

    .line 1023
    .line 1024
    goto/16 :goto_d

    .line 1025
    .line 1026
    :cond_40
    move/from16 v6, v22

    .line 1027
    goto :goto_e

    .line 1028
    .line 1029
    :sswitch_1b
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v6

    .line 1034
    .line 1035
    if-nez v6, :cond_41

    .line 1036
    .line 1037
    goto/16 :goto_d

    .line 1038
    :cond_41
    const/4 v6, 0x7

    .line 1039
    goto :goto_e

    .line 1040
    .line 1041
    .line 1042
    :sswitch_1c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    move-result v6

    .line 1044
    .line 1045
    if-nez v6, :cond_42

    .line 1046
    .line 1047
    goto/16 :goto_d

    .line 1048
    :cond_42
    const/4 v6, 0x6

    .line 1049
    goto :goto_e

    .line 1050
    .line 1051
    .line 1052
    :sswitch_1d
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    move-result v6

    .line 1054
    .line 1055
    if-nez v6, :cond_43

    .line 1056
    .line 1057
    goto/16 :goto_d

    .line 1058
    :cond_43
    const/4 v6, 0x5

    .line 1059
    goto :goto_e

    .line 1060
    .line 1061
    .line 1062
    :sswitch_1e
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result v6

    .line 1064
    .line 1065
    if-nez v6, :cond_44

    .line 1066
    .line 1067
    goto/16 :goto_d

    .line 1068
    :cond_44
    const/4 v6, 0x4

    .line 1069
    goto :goto_e

    .line 1070
    .line 1071
    .line 1072
    :sswitch_1f
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    move-result v6

    .line 1074
    .line 1075
    if-nez v6, :cond_45

    .line 1076
    .line 1077
    goto/16 :goto_d

    .line 1078
    :cond_45
    const/4 v6, 0x3

    .line 1079
    goto :goto_e

    .line 1080
    .line 1081
    .line 1082
    :sswitch_20
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    move-result v6

    .line 1084
    .line 1085
    if-nez v6, :cond_46

    .line 1086
    .line 1087
    goto/16 :goto_d

    .line 1088
    :cond_46
    const/4 v6, 0x2

    .line 1089
    goto :goto_e

    .line 1090
    .line 1091
    .line 1092
    :sswitch_21
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    move-result v6

    .line 1094
    .line 1095
    if-nez v6, :cond_47

    .line 1096
    .line 1097
    goto/16 :goto_d

    .line 1098
    :cond_47
    const/4 v6, 0x1

    .line 1099
    goto :goto_e

    .line 1100
    .line 1101
    .line 1102
    :sswitch_22
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result v6

    .line 1104
    .line 1105
    if-nez v6, :cond_48

    .line 1106
    .line 1107
    goto/16 :goto_d

    .line 1108
    :cond_48
    const/4 v6, 0x0

    .line 1109
    .line 1110
    .line 1111
    :goto_e
    packed-switch v6, :pswitch_data_0

    .line 1112
    :goto_f
    const/4 v5, 0x0

    .line 1113
    .line 1114
    goto/16 :goto_45

    .line 1115
    .line 1116
    :pswitch_0
    iget v6, v1, Lnpv$d;->d:I

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1120
    move-result v19

    .line 1121
    .line 1122
    .line 1123
    sparse-switch v19, :sswitch_data_1

    .line 1124
    :goto_10
    const/4 v5, -0x1

    .line 1125
    .line 1126
    goto/16 :goto_11

    .line 1127
    .line 1128
    .line 1129
    :sswitch_23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v5

    .line 1131
    .line 1132
    if-nez v5, :cond_49

    .line 1133
    goto :goto_10

    .line 1134
    .line 1135
    :cond_49
    const/16 v5, 0x22

    .line 1136
    .line 1137
    goto/16 :goto_11

    .line 1138
    .line 1139
    :sswitch_24
    const/4 v5, 0x0

    sget-object v5, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->OeYnAfvnMY:Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    move-result v5

    .line 1144
    .line 1145
    if-nez v5, :cond_4a

    .line 1146
    goto :goto_10

    .line 1147
    .line 1148
    :cond_4a
    const/16 v5, 0x21

    .line 1149
    .line 1150
    goto/16 :goto_11

    .line 1151
    .line 1152
    :sswitch_25
    const-string v5, "A_EAC3"

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    move-result v5

    .line 1157
    .line 1158
    if-nez v5, :cond_4b

    .line 1159
    goto :goto_10

    .line 1160
    .line 1161
    :cond_4b
    const/16 v5, 0x20

    .line 1162
    .line 1163
    goto/16 :goto_11

    .line 1164
    .line 1165
    :sswitch_26
    const-string v5, "A_ALAC"

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    move-result v5

    .line 1170
    .line 1171
    if-nez v5, :cond_4c

    .line 1172
    goto :goto_10

    .line 1173
    .line 1174
    :cond_4c
    const/16 v5, 0x1f

    .line 1175
    .line 1176
    goto/16 :goto_11

    .line 1177
    .line 1178
    :sswitch_27
    const-string v5, "V_MPEG2"

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result v5

    .line 1183
    .line 1184
    if-nez v5, :cond_4d

    .line 1185
    goto :goto_10

    .line 1186
    .line 1187
    :cond_4d
    const/16 v5, 0x1e

    .line 1188
    .line 1189
    goto/16 :goto_11

    .line 1190
    .line 1191
    :sswitch_28
    const-string v5, "S_TEXT/UTF8"

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    move-result v5

    .line 1196
    .line 1197
    if-nez v5, :cond_4e

    .line 1198
    goto :goto_10

    .line 1199
    .line 1200
    :cond_4e
    const/16 v5, 0x1d

    .line 1201
    .line 1202
    goto/16 :goto_11

    .line 1203
    .line 1204
    :sswitch_29
    const-string v5, "S_TEXT/WEBVTT"

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v5

    .line 1209
    .line 1210
    if-nez v5, :cond_4f

    .line 1211
    goto :goto_10

    .line 1212
    .line 1213
    :cond_4f
    const/16 v5, 0x1c

    .line 1214
    .line 1215
    goto/16 :goto_11

    .line 1216
    .line 1217
    :sswitch_2a
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result v5

    .line 1222
    .line 1223
    if-nez v5, :cond_50

    .line 1224
    goto :goto_10

    .line 1225
    .line 1226
    :cond_50
    const/16 v5, 0x1b

    .line 1227
    .line 1228
    goto/16 :goto_11

    .line 1229
    .line 1230
    :sswitch_2b
    const-string v5, "S_TEXT/SSA"

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    move-result v5

    .line 1235
    .line 1236
    if-nez v5, :cond_51

    .line 1237
    goto :goto_10

    .line 1238
    .line 1239
    :cond_51
    const/16 v5, 0x1a

    .line 1240
    .line 1241
    goto/16 :goto_11

    .line 1242
    .line 1243
    :sswitch_2c
    const-string v5, "S_TEXT/ASS"

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    move-result v5

    .line 1248
    .line 1249
    if-nez v5, :cond_52

    .line 1250
    goto :goto_10

    .line 1251
    .line 1252
    :cond_52
    const/16 v5, 0x19

    .line 1253
    .line 1254
    goto/16 :goto_11

    .line 1255
    .line 1256
    :sswitch_2d
    const-string v5, "A_PCM/INT/LIT"

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v5

    .line 1261
    .line 1262
    if-nez v5, :cond_53

    .line 1263
    .line 1264
    goto/16 :goto_10

    .line 1265
    .line 1266
    :cond_53
    const/16 v5, 0x18

    .line 1267
    .line 1268
    goto/16 :goto_11

    .line 1269
    .line 1270
    :sswitch_2e
    const-string v5, "A_PCM/INT/BIG"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v5

    .line 1275
    .line 1276
    if-nez v5, :cond_54

    .line 1277
    .line 1278
    goto/16 :goto_10

    .line 1279
    .line 1280
    :cond_54
    const/16 v5, 0x17

    .line 1281
    .line 1282
    goto/16 :goto_11

    .line 1283
    .line 1284
    :sswitch_2f
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    move-result v5

    .line 1289
    .line 1290
    if-nez v5, :cond_55

    .line 1291
    .line 1292
    goto/16 :goto_10

    .line 1293
    .line 1294
    :cond_55
    const/16 v5, 0x16

    .line 1295
    .line 1296
    goto/16 :goto_11

    .line 1297
    .line 1298
    :sswitch_30
    const-string v5, "A_DTS/EXPRESS"

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    move-result v5

    .line 1303
    .line 1304
    if-nez v5, :cond_56

    .line 1305
    .line 1306
    goto/16 :goto_10

    .line 1307
    .line 1308
    :cond_56
    const/16 v5, 0x15

    .line 1309
    .line 1310
    goto/16 :goto_11

    .line 1311
    .line 1312
    :sswitch_31
    const-string v5, "V_THEORA"

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v5

    .line 1317
    .line 1318
    if-nez v5, :cond_57

    .line 1319
    .line 1320
    goto/16 :goto_10

    .line 1321
    .line 1322
    :cond_57
    move/from16 v5, v17

    .line 1323
    .line 1324
    goto/16 :goto_11

    .line 1325
    .line 1326
    :sswitch_32
    const-string v5, "S_HDMV/PGS"

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v5

    .line 1331
    .line 1332
    if-nez v5, :cond_58

    .line 1333
    .line 1334
    goto/16 :goto_10

    .line 1335
    .line 1336
    :cond_58
    const/16 v5, 0x13

    .line 1337
    .line 1338
    goto/16 :goto_11

    .line 1339
    .line 1340
    :sswitch_33
    const-string v5, "V_VP9"

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v5

    .line 1345
    .line 1346
    if-nez v5, :cond_59

    .line 1347
    .line 1348
    goto/16 :goto_10

    .line 1349
    .line 1350
    :cond_59
    move/from16 v5, v16

    .line 1351
    .line 1352
    goto/16 :goto_11

    .line 1353
    .line 1354
    :sswitch_34
    const-string v5, "V_VP8"

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    move-result v5

    .line 1359
    .line 1360
    if-nez v5, :cond_5a

    .line 1361
    .line 1362
    goto/16 :goto_10

    .line 1363
    .line 1364
    :cond_5a
    const/16 v5, 0x11

    .line 1365
    .line 1366
    goto/16 :goto_11

    .line 1367
    .line 1368
    :sswitch_35
    const-string v5, "V_AV1"

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    move-result v5

    .line 1373
    .line 1374
    if-nez v5, :cond_5b

    .line 1375
    .line 1376
    goto/16 :goto_10

    .line 1377
    .line 1378
    :cond_5b
    const/16 v5, 0x10

    .line 1379
    .line 1380
    goto/16 :goto_11

    .line 1381
    .line 1382
    :sswitch_36
    const-string v5, "A_DTS"

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    move-result v5

    .line 1387
    .line 1388
    if-nez v5, :cond_5c

    .line 1389
    .line 1390
    goto/16 :goto_10

    .line 1391
    .line 1392
    :cond_5c
    const/16 v5, 0xf

    .line 1393
    .line 1394
    goto/16 :goto_11

    .line 1395
    .line 1396
    :sswitch_37
    const-string v5, "A_AC3"

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    move-result v5

    .line 1401
    .line 1402
    if-nez v5, :cond_5d

    .line 1403
    .line 1404
    goto/16 :goto_10

    .line 1405
    .line 1406
    :cond_5d
    const/16 v5, 0xe

    .line 1407
    .line 1408
    goto/16 :goto_11

    .line 1409
    .line 1410
    :sswitch_38
    const-string v5, "A_AAC"

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v5

    .line 1415
    .line 1416
    if-nez v5, :cond_5e

    .line 1417
    .line 1418
    goto/16 :goto_10

    .line 1419
    .line 1420
    :cond_5e
    const/16 v5, 0xd

    .line 1421
    .line 1422
    goto/16 :goto_11

    .line 1423
    .line 1424
    :sswitch_39
    const-string v5, "A_DTS/LOSSLESS"

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v5

    .line 1429
    .line 1430
    if-nez v5, :cond_5f

    .line 1431
    .line 1432
    goto/16 :goto_10

    .line 1433
    .line 1434
    :cond_5f
    const/16 v5, 0xc

    .line 1435
    .line 1436
    goto/16 :goto_11

    .line 1437
    .line 1438
    :sswitch_3a
    const-string v5, "S_VOBSUB"

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    move-result v5

    .line 1443
    .line 1444
    if-nez v5, :cond_60

    .line 1445
    .line 1446
    goto/16 :goto_10

    .line 1447
    .line 1448
    :cond_60
    const/16 v5, 0xb

    .line 1449
    .line 1450
    goto/16 :goto_11

    .line 1451
    .line 1452
    :sswitch_3b
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    move-result v5

    .line 1457
    .line 1458
    if-nez v5, :cond_61

    .line 1459
    .line 1460
    goto/16 :goto_10

    .line 1461
    .line 1462
    :cond_61
    const/16 v5, 0xa

    .line 1463
    .line 1464
    goto/16 :goto_11

    .line 1465
    .line 1466
    :sswitch_3c
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    move-result v5

    .line 1471
    .line 1472
    if-nez v5, :cond_62

    .line 1473
    .line 1474
    goto/16 :goto_10

    .line 1475
    .line 1476
    :cond_62
    const/16 v5, 0x9

    .line 1477
    .line 1478
    goto/16 :goto_11

    .line 1479
    .line 1480
    :sswitch_3d
    const-string v5, "S_DVBSUB"

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    move-result v5

    .line 1485
    .line 1486
    if-nez v5, :cond_63

    .line 1487
    .line 1488
    goto/16 :goto_10

    .line 1489
    .line 1490
    :cond_63
    move/from16 v5, v22

    .line 1491
    goto :goto_11

    .line 1492
    .line 1493
    :sswitch_3e
    const-string v5, "V_MS/VFW/FOURCC"

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    move-result v5

    .line 1498
    .line 1499
    if-nez v5, :cond_64

    .line 1500
    .line 1501
    goto/16 :goto_10

    .line 1502
    :cond_64
    const/4 v5, 0x7

    .line 1503
    goto :goto_11

    .line 1504
    .line 1505
    .line 1506
    :sswitch_3f
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    move-result v5

    .line 1508
    .line 1509
    if-nez v5, :cond_65

    .line 1510
    .line 1511
    goto/16 :goto_10

    .line 1512
    :cond_65
    const/4 v5, 0x6

    .line 1513
    goto :goto_11

    .line 1514
    .line 1515
    .line 1516
    :sswitch_40
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    move-result v5

    .line 1518
    .line 1519
    if-nez v5, :cond_66

    .line 1520
    .line 1521
    goto/16 :goto_10

    .line 1522
    :cond_66
    const/4 v5, 0x5

    .line 1523
    goto :goto_11

    .line 1524
    .line 1525
    .line 1526
    :sswitch_41
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    move-result v5

    .line 1528
    .line 1529
    if-nez v5, :cond_67

    .line 1530
    .line 1531
    goto/16 :goto_10

    .line 1532
    :cond_67
    const/4 v5, 0x4

    .line 1533
    goto :goto_11

    .line 1534
    .line 1535
    .line 1536
    :sswitch_42
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    move-result v5

    .line 1538
    .line 1539
    if-nez v5, :cond_68

    .line 1540
    .line 1541
    goto/16 :goto_10

    .line 1542
    :cond_68
    const/4 v5, 0x3

    .line 1543
    goto :goto_11

    .line 1544
    .line 1545
    .line 1546
    :sswitch_43
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    move-result v5

    .line 1548
    .line 1549
    if-nez v5, :cond_69

    .line 1550
    .line 1551
    goto/16 :goto_10

    .line 1552
    :cond_69
    const/4 v5, 0x2

    .line 1553
    goto :goto_11

    .line 1554
    .line 1555
    .line 1556
    :sswitch_44
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    move-result v5

    .line 1558
    .line 1559
    if-nez v5, :cond_6a

    .line 1560
    .line 1561
    goto/16 :goto_10

    .line 1562
    :cond_6a
    const/4 v5, 0x1

    .line 1563
    goto :goto_11

    .line 1564
    .line 1565
    .line 1566
    :sswitch_45
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    move-result v5

    .line 1568
    .line 1569
    if-nez v5, :cond_6b

    .line 1570
    .line 1571
    goto/16 :goto_10

    .line 1572
    :cond_6b
    const/4 v5, 0x0

    .line 1573
    .line 1574
    :goto_11
    const-string v8, "application/dvbsubs"

    .line 1575
    .line 1576
    const-string v9, "application/vobsub"

    .line 1577
    .line 1578
    const-string v10, "application/pgs"

    .line 1579
    .line 1580
    const-string v12, "video/x-unknown"

    .line 1581
    .line 1582
    const-string v14, "text/x-ssa"

    .line 1583
    .line 1584
    const-string v15, "text/vtt"

    .line 1585
    .line 1586
    const-string v7, "application/x-subrip"

    .line 1587
    .line 1588
    const-string v4, ". Setting mimeType to audio/x-unknown"

    .line 1589
    .line 1590
    const-string v19, "audio/raw"

    .line 1591
    .line 1592
    const-string v27, "audio/x-unknown"

    .line 1593
    .line 1594
    move/from16 v28, v5

    .line 1595
    .line 1596
    const-string v5, "MatroskaExtractor"

    .line 1597
    .line 1598
    .line 1599
    packed-switch v28, :pswitch_data_1

    .line 1600
    .line 1601
    const-string v0, "Unrecognized codec identifier."

    .line 1602
    const/4 v1, 0x0

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v1, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 1606
    move-result-object v0

    .line 1607
    throw v0

    .line 1608
    .line 1609
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 1610
    const/4 v4, 0x3

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1614
    .line 1615
    iget-object v4, v1, Lnpv$d;->c:Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v4}, Lnpv$d;->a(Ljava/lang/String;)[B

    .line 1619
    move-result-object v4

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1626
    move-result-object v4

    .line 1627
    .line 1628
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1632
    move-result-object v4

    .line 1633
    .line 1634
    move-object/from16 v28, v13

    .line 1635
    .line 1636
    iget-wide v12, v1, Lnpv$d;->U:J

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1640
    move-result-object v4

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1644
    move-result-object v4

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1651
    move-result-object v4

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1655
    move-result-object v4

    .line 1656
    .line 1657
    iget-wide v12, v1, Lnpv$d;->V:J

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1661
    move-result-object v4

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1665
    move-result-object v4

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    const-string v12, "audio/opus"

    .line 1671
    .line 1672
    const/16 v4, 0x1680

    .line 1673
    .line 1674
    move-object/from16 v23, v0

    .line 1675
    .line 1676
    move-object/from16 v17, v3

    .line 1677
    .line 1678
    move/from16 v18, v6

    .line 1679
    .line 1680
    move-object/from16 v21, v11

    .line 1681
    .line 1682
    :goto_12
    move-object/from16 p0, v12

    .line 1683
    const/4 v3, -0x1

    .line 1684
    :goto_13
    const/4 v5, -0x1

    .line 1685
    :goto_14
    const/4 v6, -0x1

    .line 1686
    const/4 v11, -0x1

    .line 1687
    const/4 v12, -0x1

    .line 1688
    const/4 v13, -0x1

    .line 1689
    .line 1690
    const/16 v16, 0x0

    .line 1691
    .line 1692
    goto/16 :goto_33

    .line 1693
    .line 1694
    :pswitch_2
    move-object/from16 v28, v13

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v3}, Lnpv$d;->a(Ljava/lang/String;)[B

    .line 1698
    move-result-object v3

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1702
    move-result-object v3

    .line 1703
    .line 1704
    iget v4, v1, Lnpv$d;->R:I

    .line 1705
    .line 1706
    sget-object v5, Lgti0;->a:Ljava/lang/String;

    .line 1707
    .line 1708
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v4, v5}, Lgti0;->C(ILjava/nio/ByteOrder;)I

    .line 1712
    move-result v4

    .line 1713
    .line 1714
    const-string v12, "audio/flac"

    .line 1715
    .line 1716
    if-nez v4, :cond_6c

    .line 1717
    .line 1718
    :goto_15
    move-object/from16 v23, v0

    .line 1719
    .line 1720
    move-object/from16 v17, v3

    .line 1721
    .line 1722
    move/from16 v18, v6

    .line 1723
    .line 1724
    move-object/from16 v21, v11

    .line 1725
    .line 1726
    :goto_16
    move-object/from16 p0, v12

    .line 1727
    :goto_17
    const/4 v3, -0x1

    .line 1728
    const/4 v4, -0x1

    .line 1729
    goto :goto_13

    .line 1730
    .line 1731
    :cond_6c
    move-object/from16 v23, v0

    .line 1732
    .line 1733
    move-object/from16 v17, v3

    .line 1734
    move v5, v4

    .line 1735
    .line 1736
    move/from16 v18, v6

    .line 1737
    .line 1738
    move-object/from16 v21, v11

    .line 1739
    .line 1740
    move-object/from16 p0, v12

    .line 1741
    const/4 v3, -0x1

    .line 1742
    const/4 v4, -0x1

    .line 1743
    goto :goto_14

    .line 1744
    .line 1745
    :pswitch_3
    move-object/from16 v28, v13

    .line 1746
    .line 1747
    const-string v12, "audio/eac3"

    .line 1748
    .line 1749
    :goto_18
    move-object/from16 v23, v0

    .line 1750
    .line 1751
    move/from16 v18, v6

    .line 1752
    .line 1753
    move-object/from16 v21, v11

    .line 1754
    .line 1755
    :goto_19
    move-object/from16 p0, v12

    .line 1756
    :goto_1a
    const/4 v3, -0x1

    .line 1757
    const/4 v4, -0x1

    .line 1758
    :goto_1b
    const/4 v5, -0x1

    .line 1759
    :goto_1c
    const/4 v6, -0x1

    .line 1760
    const/4 v11, -0x1

    .line 1761
    const/4 v12, -0x1

    .line 1762
    const/4 v13, -0x1

    .line 1763
    .line 1764
    const/16 v16, 0x0

    .line 1765
    .line 1766
    const/16 v17, 0x0

    .line 1767
    .line 1768
    goto/16 :goto_33

    .line 1769
    .line 1770
    :pswitch_4
    move-object/from16 v28, v13

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1, v3}, Lnpv$d;->a(Ljava/lang/String;)[B

    .line 1774
    move-result-object v3

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1778
    move-result-object v3

    .line 1779
    .line 1780
    iget v4, v1, Lnpv$d;->R:I

    .line 1781
    .line 1782
    sget-object v5, Lgti0;->a:Ljava/lang/String;

    .line 1783
    .line 1784
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v4, v5}, Lgti0;->C(ILjava/nio/ByteOrder;)I

    .line 1788
    move-result v4

    .line 1789
    .line 1790
    const-string v12, "audio/alac"

    .line 1791
    .line 1792
    if-nez v4, :cond_6c

    .line 1793
    goto :goto_15

    .line 1794
    .line 1795
    :pswitch_5
    move-object/from16 v28, v13

    .line 1796
    .line 1797
    const-string v12, "video/mpeg2"

    .line 1798
    goto :goto_18

    .line 1799
    .line 1800
    :pswitch_6
    move-object/from16 v28, v13

    .line 1801
    .line 1802
    move-object/from16 v23, v0

    .line 1803
    .line 1804
    move/from16 v18, v6

    .line 1805
    .line 1806
    move-object/from16 p0, v7

    .line 1807
    .line 1808
    :goto_1d
    move-object/from16 v21, v11

    .line 1809
    goto :goto_1a

    .line 1810
    .line 1811
    :pswitch_7
    move-object/from16 v28, v13

    .line 1812
    .line 1813
    move-object/from16 v23, v0

    .line 1814
    .line 1815
    move/from16 v18, v6

    .line 1816
    .line 1817
    move-object/from16 v21, v11

    .line 1818
    .line 1819
    move-object/from16 p0, v15

    .line 1820
    goto :goto_1a

    .line 1821
    .line 1822
    :pswitch_8
    move-object/from16 v28, v13

    .line 1823
    .line 1824
    new-instance v3, Lea00;

    .line 1825
    .line 1826
    iget-object v4, v1, Lnpv$d;->c:Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1, v4}, Lnpv$d;->a(Ljava/lang/String;)[B

    .line 1830
    move-result-object v4

    .line 1831
    .line 1832
    .line 1833
    invoke-direct {v3, v4}, Lea00;-><init>([B)V

    .line 1834
    const/4 v4, 0x0

    .line 1835
    const/4 v5, 0x0

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v3, v5, v4}, Lktl;->a(Lea00;ZLvox$k;)Lktl;

    .line 1839
    move-result-object v3

    .line 1840
    .line 1841
    iget-object v4, v3, Lktl;->a:Ljava/util/List;

    .line 1842
    .line 1843
    iget v5, v3, Lktl;->b:I

    .line 1844
    .line 1845
    iput v5, v1, Lnpv$d;->f0:I

    .line 1846
    .line 1847
    iget-object v5, v3, Lktl;->n:Ljava/lang/String;

    .line 1848
    .line 1849
    iget v12, v3, Lktl;->h:I

    .line 1850
    .line 1851
    iget v13, v3, Lktl;->j:I

    .line 1852
    .line 1853
    move-object/from16 v16, v4

    .line 1854
    .line 1855
    iget v4, v3, Lktl;->i:I

    .line 1856
    .line 1857
    move/from16 v17, v4

    .line 1858
    .line 1859
    iget v4, v3, Lktl;->f:I

    .line 1860
    .line 1861
    iget v3, v3, Lktl;->g:I

    .line 1862
    .line 1863
    const-string v18, "video/hevc"

    .line 1864
    .line 1865
    :goto_1e
    move-object/from16 v23, v0

    .line 1866
    .line 1867
    move-object/from16 v21, v11

    .line 1868
    .line 1869
    move/from16 v11, v17

    .line 1870
    .line 1871
    move-object/from16 p0, v18

    .line 1872
    .line 1873
    move/from16 v18, v6

    .line 1874
    move v6, v12

    .line 1875
    .line 1876
    move-object/from16 v17, v16

    .line 1877
    move v12, v3

    .line 1878
    move v3, v4

    .line 1879
    .line 1880
    move-object/from16 v16, v5

    .line 1881
    :goto_1f
    const/4 v4, -0x1

    .line 1882
    const/4 v5, -0x1

    .line 1883
    .line 1884
    goto/16 :goto_33

    .line 1885
    .line 1886
    :pswitch_9
    move-object/from16 v28, v13

    .line 1887
    .line 1888
    sget-object v4, Lnpv;->r0:[B

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1, v3}, Lnpv$d;->a(Ljava/lang/String;)[B

    .line 1892
    move-result-object v3

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v4, v3}, Lnnn;->o(Ljava/lang/Object;Ljava/lang/Object;)Lgn50;

    .line 1896
    move-result-object v3

    .line 1897
    .line 1898
    move-object/from16 v23, v0

    .line 1899
    .line 1900
    move-object/from16 v17, v3

    .line 1901
    .line 1902
    move/from16 v18, v6

    .line 1903
    .line 1904
    move-object/from16 v21, v11

    .line 1905
    .line 1906
    move-object/from16 p0, v14

    .line 1907
    .line 1908
    goto/16 :goto_17

    .line 1909
    .line 1910
    :pswitch_a
    move-object/from16 v28, v13

    .line 1911
    .line 1912
    iget v3, v1, Lnpv$d;->R:I

    .line 1913
    .line 1914
    sget-object v12, Lgti0;->a:Ljava/lang/String;

    .line 1915
    .line 1916
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v3, v12}, Lgti0;->C(ILjava/nio/ByteOrder;)I

    .line 1920
    move-result v3

    .line 1921
    .line 1922
    if-nez v3, :cond_6d

    .line 1923
    .line 1924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    const-string v12, "Unsupported little endian PCM bit depth: "

    .line 1927
    .line 1928
    .line 1929
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1930
    .line 1931
    iget v12, v1, Lnpv$d;->R:I

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1941
    move-result-object v3

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v5, v3}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    .line 1946
    :goto_20
    move-object/from16 v23, v0

    .line 1947
    .line 1948
    move/from16 v18, v6

    .line 1949
    .line 1950
    move-object/from16 v21, v11

    .line 1951
    .line 1952
    :goto_21
    move-object/from16 p0, v27

    .line 1953
    .line 1954
    goto/16 :goto_1a

    .line 1955
    .line 1956
    :cond_6d
    move-object/from16 v23, v0

    .line 1957
    move v5, v3

    .line 1958
    .line 1959
    move/from16 v18, v6

    .line 1960
    .line 1961
    move-object/from16 v21, v11

    .line 1962
    .line 1963
    :goto_22
    move-object/from16 p0, v19

    .line 1964
    const/4 v3, -0x1

    .line 1965
    const/4 v4, -0x1

    .line 1966
    .line 1967
    goto/16 :goto_1c

    .line 1968
    .line 1969
    :pswitch_b
    move-object/from16 v28, v13

    .line 1970
    .line 1971
    iget v3, v1, Lnpv$d;->R:I

    .line 1972
    .line 1973
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v3, v12}, Lgti0;->C(ILjava/nio/ByteOrder;)I

    .line 1977
    move-result v3

    .line 1978
    .line 1979
    if-nez v3, :cond_6d

    .line 1980
    .line 1981
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    const-string v12, "Unsupported big endian PCM bit depth: "

    .line 1984
    .line 1985
    .line 1986
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1987
    .line 1988
    iget v12, v1, Lnpv$d;->R:I

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1998
    move-result-object v3

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v5, v3}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    goto :goto_20

    .line 2003
    .line 2004
    :pswitch_c
    move-object/from16 v28, v13

    .line 2005
    .line 2006
    iget v3, v1, Lnpv$d;->R:I

    .line 2007
    .line 2008
    sget-object v12, Lgti0;->a:Ljava/lang/String;

    .line 2009
    .line 2010
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v3, v12}, Lgti0;->A(ILjava/nio/ByteOrder;)I

    .line 2014
    move-result v3

    .line 2015
    .line 2016
    if-nez v3, :cond_6d

    .line 2017
    .line 2018
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    const-string v12, "Unsupported floating point PCM bit depth: "

    .line 2021
    .line 2022
    .line 2023
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2024
    .line 2025
    iget v12, v1, Lnpv$d;->R:I

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2035
    move-result-object v3

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v5, v3}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    goto :goto_20

    .line 2040
    .line 2041
    :pswitch_d
    move-object/from16 v28, v13

    .line 2042
    .line 2043
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 2044
    .line 2045
    goto/16 :goto_18

    .line 2046
    .line 2047
    :pswitch_e
    move-object/from16 v28, v13

    .line 2048
    .line 2049
    goto/16 :goto_18

    .line 2050
    .line 2051
    :pswitch_f
    move-object/from16 v28, v13

    .line 2052
    .line 2053
    move-object/from16 v23, v0

    .line 2054
    .line 2055
    move/from16 v18, v6

    .line 2056
    .line 2057
    move-object/from16 p0, v10

    .line 2058
    .line 2059
    goto/16 :goto_1d

    .line 2060
    .line 2061
    :pswitch_10
    move-object/from16 v28, v13

    .line 2062
    .line 2063
    iget-object v3, v1, Lnpv$d;->m:[B

    .line 2064
    .line 2065
    if-nez v3, :cond_6e

    .line 2066
    const/4 v3, 0x0

    .line 2067
    goto :goto_23

    .line 2068
    .line 2069
    .line 2070
    :cond_6e
    invoke-static {v3}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 2071
    move-result-object v3

    .line 2072
    .line 2073
    :goto_23
    const-string v12, "video/x-vnd.on2.vp9"

    .line 2074
    .line 2075
    goto/16 :goto_15

    .line 2076
    .line 2077
    :pswitch_11
    move-object/from16 v28, v13

    .line 2078
    .line 2079
    const-string v12, "video/x-vnd.on2.vp8"

    .line 2080
    .line 2081
    goto/16 :goto_18

    .line 2082
    .line 2083
    :pswitch_12
    move-object/from16 v28, v13

    .line 2084
    .line 2085
    iget-object v3, v1, Lnpv$d;->m:[B

    .line 2086
    .line 2087
    const-string v12, "video/av01"

    .line 2088
    .line 2089
    if-nez v3, :cond_6f

    .line 2090
    .line 2091
    goto/16 :goto_18

    .line 2092
    .line 2093
    .line 2094
    :cond_6f
    invoke-static {v3}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 2095
    move-result-object v3

    .line 2096
    .line 2097
    iget-object v4, v1, Lnpv$d;->m:[B

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v4}, Lpn1;->b([B)Lpn1;

    .line 2101
    move-result-object v4

    .line 2102
    .line 2103
    if-nez v4, :cond_70

    .line 2104
    .line 2105
    goto/16 :goto_15

    .line 2106
    .line 2107
    :cond_70
    iget v5, v4, Lpn1;->b:I

    .line 2108
    .line 2109
    iget v13, v4, Lpn1;->d:I

    .line 2110
    .line 2111
    move-object/from16 p0, v3

    .line 2112
    .line 2113
    iget v3, v4, Lpn1;->c:I

    .line 2114
    .line 2115
    move/from16 v16, v3

    .line 2116
    .line 2117
    iget v3, v4, Lpn1;->a:I

    .line 2118
    .line 2119
    iget-object v4, v4, Lpn1;->e:Ljava/lang/String;

    .line 2120
    .line 2121
    move-object/from16 v17, p0

    .line 2122
    .line 2123
    move-object/from16 v23, v0

    .line 2124
    .line 2125
    move/from16 v18, v6

    .line 2126
    .line 2127
    move-object/from16 v21, v11

    .line 2128
    .line 2129
    move-object/from16 p0, v12

    .line 2130
    .line 2131
    move/from16 v11, v16

    .line 2132
    move v12, v3

    .line 2133
    .line 2134
    move-object/from16 v16, v4

    .line 2135
    move v6, v5

    .line 2136
    .line 2137
    goto/16 :goto_1f

    .line 2138
    .line 2139
    :pswitch_13
    move-object/from16 v28, v13

    .line 2140
    const/4 v3, 0x1

    .line 2141
    .line 2142
    iput-boolean v3, v1, Lnpv$d;->X:Z

    .line 2143
    .line 2144
    const-string v12, "audio/vnd.dts"

    .line 2145
    .line 2146
    goto/16 :goto_18

    .line 2147
    .line 2148
    :pswitch_14
    move-object/from16 v28, v13

    .line 2149
    .line 2150
    const-string v12, "audio/ac3"

    .line 2151
    .line 2152
    goto/16 :goto_18

    .line 2153
    .line 2154
    :pswitch_15
    move-object/from16 v28, v13

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v1, v3}, Lnpv$d;->a(Ljava/lang/String;)[B

    .line 2158
    move-result-object v3

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2162
    move-result-object v3

    .line 2163
    .line 2164
    iget-object v4, v1, Lnpv$d;->m:[B

    .line 2165
    .line 2166
    new-instance v5, Lda00;

    .line 2167
    array-length v12, v4

    .line 2168
    .line 2169
    .line 2170
    invoke-direct {v5, v12, v4}, Lda00;-><init>(I[B)V

    .line 2171
    const/4 v4, 0x0

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v5, v4}, Lu1;->b(Lda00;Z)Lu1$a;

    .line 2175
    move-result-object v5

    .line 2176
    .line 2177
    iget v4, v5, Lu1$a;->a:I

    .line 2178
    .line 2179
    iput v4, v1, Lnpv$d;->T:I

    .line 2180
    .line 2181
    iget v4, v5, Lu1$a;->b:I

    .line 2182
    .line 2183
    iput v4, v1, Lnpv$d;->Q:I

    .line 2184
    .line 2185
    iget-object v4, v5, Lu1$a;->c:Ljava/lang/String;

    .line 2186
    .line 2187
    const-string v12, "audio/mp4a-latm"

    .line 2188
    .line 2189
    move-object/from16 v23, v0

    .line 2190
    .line 2191
    move-object/from16 v17, v3

    .line 2192
    .line 2193
    move-object/from16 v16, v4

    .line 2194
    .line 2195
    move/from16 v18, v6

    .line 2196
    .line 2197
    move-object/from16 v21, v11

    .line 2198
    .line 2199
    move-object/from16 p0, v12

    .line 2200
    :goto_24
    const/4 v3, -0x1

    .line 2201
    const/4 v4, -0x1

    .line 2202
    const/4 v5, -0x1

    .line 2203
    const/4 v6, -0x1

    .line 2204
    const/4 v11, -0x1

    .line 2205
    const/4 v12, -0x1

    .line 2206
    const/4 v13, -0x1

    .line 2207
    .line 2208
    goto/16 :goto_33

    .line 2209
    .line 2210
    :pswitch_16
    move-object/from16 v28, v13

    .line 2211
    .line 2212
    const-string v12, "audio/vnd.dts.hd"

    .line 2213
    .line 2214
    goto/16 :goto_18

    .line 2215
    .line 2216
    :pswitch_17
    move-object/from16 v28, v13

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v1, v3}, Lnpv$d;->a(Ljava/lang/String;)[B

    .line 2220
    move-result-object v3

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v3}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 2224
    move-result-object v3

    .line 2225
    .line 2226
    move-object/from16 v23, v0

    .line 2227
    .line 2228
    move-object/from16 v17, v3

    .line 2229
    .line 2230
    move/from16 v18, v6

    .line 2231
    .line 2232
    move-object/from16 p0, v9

    .line 2233
    .line 2234
    :goto_25
    move-object/from16 v21, v11

    .line 2235
    .line 2236
    goto/16 :goto_17

    .line 2237
    .line 2238
    :pswitch_18
    move-object/from16 v28, v13

    .line 2239
    .line 2240
    new-instance v3, Lea00;

    .line 2241
    .line 2242
    iget-object v4, v1, Lnpv$d;->c:Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v1, v4}, Lnpv$d;->a(Ljava/lang/String;)[B

    .line 2246
    move-result-object v4

    .line 2247
    .line 2248
    .line 2249
    invoke-direct {v3, v4}, Lea00;-><init>([B)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v3}, Lrq1;->a(Lea00;)Lrq1;

    .line 2253
    move-result-object v3

    .line 2254
    .line 2255
    iget-object v4, v3, Lrq1;->a:Ljava/util/ArrayList;

    .line 2256
    .line 2257
    iget v5, v3, Lrq1;->b:I

    .line 2258
    .line 2259
    iput v5, v1, Lnpv$d;->f0:I

    .line 2260
    .line 2261
    iget-object v5, v3, Lrq1;->l:Ljava/lang/String;

    .line 2262
    .line 2263
    iget v12, v3, Lrq1;->g:I

    .line 2264
    .line 2265
    iget v13, v3, Lrq1;->i:I

    .line 2266
    .line 2267
    move-object/from16 v16, v4

    .line 2268
    .line 2269
    iget v4, v3, Lrq1;->h:I

    .line 2270
    .line 2271
    move/from16 v17, v4

    .line 2272
    .line 2273
    iget v4, v3, Lrq1;->e:I

    .line 2274
    .line 2275
    iget v3, v3, Lrq1;->f:I

    .line 2276
    .line 2277
    const-string v18, "video/avc"

    .line 2278
    .line 2279
    goto/16 :goto_1e

    .line 2280
    .line 2281
    :pswitch_19
    move-object/from16 v28, v13

    .line 2282
    const/4 v4, 0x4

    .line 2283
    .line 2284
    new-array v5, v4, [B

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v1, v3}, Lnpv$d;->a(Ljava/lang/String;)[B

    .line 2288
    move-result-object v3

    .line 2289
    const/4 v12, 0x0

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v3, v12, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v5}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 2296
    move-result-object v3

    .line 2297
    .line 2298
    move-object/from16 v23, v0

    .line 2299
    .line 2300
    move-object/from16 v17, v3

    .line 2301
    .line 2302
    move/from16 v18, v6

    .line 2303
    .line 2304
    move-object/from16 p0, v8

    .line 2305
    goto :goto_25

    .line 2306
    .line 2307
    :pswitch_1a
    move-object/from16 v28, v13

    .line 2308
    .line 2309
    new-instance v3, Lea00;

    .line 2310
    .line 2311
    iget-object v4, v1, Lnpv$d;->c:Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v1, v4}, Lnpv$d;->a(Ljava/lang/String;)[B

    .line 2315
    move-result-object v4

    .line 2316
    .line 2317
    .line 2318
    invoke-direct {v3, v4}, Lea00;-><init>([B)V

    .line 2319
    .line 2320
    const/16 v4, 0x10

    .line 2321
    .line 2322
    .line 2323
    :try_start_0
    invoke-virtual {v3, v4}, Lea00;->N(I)V

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v3}, Lea00;->q()J

    .line 2327
    move-result-wide v18

    .line 2328
    .line 2329
    .line 2330
    const-wide/32 v29, 0x58564944

    .line 2331
    .line 2332
    cmp-long v4, v18, v29

    .line 2333
    .line 2334
    if-nez v4, :cond_71

    .line 2335
    .line 2336
    new-instance v3, Landroid/util/Pair;

    .line 2337
    .line 2338
    const-string v4, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2339
    const/4 v5, 0x0

    .line 2340
    .line 2341
    .line 2342
    :try_start_1
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2343
    :goto_26
    const/4 v5, 0x0

    .line 2344
    goto :goto_28

    .line 2345
    :catch_0
    const/4 v5, 0x0

    .line 2346
    .line 2347
    goto/16 :goto_29

    .line 2348
    .line 2349
    .line 2350
    :cond_71
    const-wide/32 v29, 0x33363248

    .line 2351
    .line 2352
    cmp-long v4, v18, v29

    .line 2353
    .line 2354
    if-nez v4, :cond_72

    .line 2355
    .line 2356
    :try_start_2
    new-instance v3, Landroid/util/Pair;

    .line 2357
    .line 2358
    const-string v4, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2359
    const/4 v5, 0x0

    .line 2360
    .line 2361
    .line 2362
    :try_start_3
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2363
    goto :goto_26

    .line 2364
    .line 2365
    .line 2366
    :cond_72
    const-wide/32 v29, 0x31435657

    .line 2367
    .line 2368
    cmp-long v4, v18, v29

    .line 2369
    .line 2370
    if-nez v4, :cond_76

    .line 2371
    .line 2372
    :try_start_4
    iget v4, v3, Lea00;->b:I

    .line 2373
    .line 2374
    add-int/lit8 v4, v4, 0x14

    .line 2375
    .line 2376
    iget-object v3, v3, Lea00;->a:[B

    .line 2377
    :goto_27
    array-length v5, v3

    .line 2378
    .line 2379
    const/16 v20, 0x4

    .line 2380
    .line 2381
    add-int/lit8 v5, v5, -0x4

    .line 2382
    .line 2383
    if-ge v4, v5, :cond_75

    .line 2384
    .line 2385
    aget-byte v5, v3, v4

    .line 2386
    .line 2387
    if-nez v5, :cond_73

    .line 2388
    .line 2389
    add-int/lit8 v5, v4, 0x1

    .line 2390
    .line 2391
    aget-byte v5, v3, v5

    .line 2392
    .line 2393
    if-nez v5, :cond_73

    .line 2394
    .line 2395
    add-int/lit8 v5, v4, 0x2

    .line 2396
    .line 2397
    aget-byte v5, v3, v5

    .line 2398
    const/4 v12, 0x1

    .line 2399
    .line 2400
    if-ne v5, v12, :cond_73

    .line 2401
    .line 2402
    add-int/lit8 v5, v4, 0x3

    .line 2403
    .line 2404
    aget-byte v5, v3, v5

    .line 2405
    .line 2406
    const/16 v12, 0xf

    .line 2407
    .line 2408
    if-ne v5, v12, :cond_74

    .line 2409
    array-length v5, v3

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2413
    move-result-object v3

    .line 2414
    .line 2415
    new-instance v4, Landroid/util/Pair;

    .line 2416
    .line 2417
    const-string v5, "video/wvc1"

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2421
    move-result-object v3

    .line 2422
    .line 2423
    .line 2424
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2425
    move-object v3, v4

    .line 2426
    goto :goto_26

    .line 2427
    .line 2428
    :cond_73
    const/16 v12, 0xf

    .line 2429
    .line 2430
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 2431
    goto :goto_27

    .line 2432
    .line 2433
    :cond_75
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2434
    const/4 v5, 0x0

    .line 2435
    .line 2436
    .line 2437
    :try_start_5
    invoke-static {v5, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 2438
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2439
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 2440
    .line 2441
    :cond_76
    const-string v3, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v5, v3}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2445
    .line 2446
    new-instance v3, Landroid/util/Pair;

    .line 2447
    const/4 v5, 0x0

    .line 2448
    .line 2449
    .line 2450
    invoke-direct {v3, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2451
    .line 2452
    :goto_28
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2453
    move-object v12, v4

    .line 2454
    .line 2455
    check-cast v12, Ljava/lang/String;

    .line 2456
    .line 2457
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2458
    .line 2459
    move-object/from16 v26, v3

    .line 2460
    .line 2461
    check-cast v26, Ljava/util/List;

    .line 2462
    .line 2463
    move-object/from16 v23, v0

    .line 2464
    .line 2465
    move-object/from16 v16, v5

    .line 2466
    .line 2467
    move/from16 v18, v6

    .line 2468
    .line 2469
    move-object/from16 v21, v11

    .line 2470
    .line 2471
    move-object/from16 p0, v12

    .line 2472
    .line 2473
    move-object/from16 v17, v26

    .line 2474
    .line 2475
    goto/16 :goto_24

    .line 2476
    .line 2477
    :catch_1
    :goto_29
    const-string v0, "Error parsing FourCC private data"

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v5, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 2481
    move-result-object v0

    .line 2482
    throw v0

    .line 2483
    .line 2484
    :pswitch_1b
    move-object/from16 v28, v13

    .line 2485
    .line 2486
    const-string v12, "audio/mpeg"

    .line 2487
    .line 2488
    :goto_2a
    move-object/from16 v23, v0

    .line 2489
    .line 2490
    move/from16 v18, v6

    .line 2491
    .line 2492
    move-object/from16 v21, v11

    .line 2493
    .line 2494
    move-object/from16 p0, v12

    .line 2495
    const/4 v3, -0x1

    .line 2496
    .line 2497
    const/16 v4, 0x1000

    .line 2498
    .line 2499
    goto/16 :goto_1b

    .line 2500
    .line 2501
    :pswitch_1c
    move-object/from16 v28, v13

    .line 2502
    .line 2503
    const-string v12, "audio/mpeg-L2"

    .line 2504
    goto :goto_2a

    .line 2505
    .line 2506
    :pswitch_1d
    move-object/from16 v28, v13

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v1, v3}, Lnpv$d;->a(Ljava/lang/String;)[B

    .line 2510
    move-result-object v3

    .line 2511
    .line 2512
    const-string v4, "Error parsing vorbis codec private"

    .line 2513
    .line 2514
    const/16 v32, 0x0

    .line 2515
    .line 2516
    :try_start_7
    aget-byte v5, v3, v32

    .line 2517
    const/4 v12, 0x2

    .line 2518
    .line 2519
    if-ne v5, v12, :cond_7c

    .line 2520
    const/4 v5, 0x1

    .line 2521
    const/4 v12, 0x0

    .line 2522
    .line 2523
    :goto_2b
    aget-byte v13, v3, v5

    .line 2524
    .line 2525
    move/from16 p0, v5

    .line 2526
    .line 2527
    const/16 v5, 0xff

    .line 2528
    and-int/2addr v13, v5

    .line 2529
    .line 2530
    if-ne v13, v5, :cond_77

    .line 2531
    .line 2532
    add-int/lit16 v12, v12, 0xff

    .line 2533
    .line 2534
    add-int/lit8 v5, p0, 0x1

    .line 2535
    goto :goto_2b

    .line 2536
    .line 2537
    :cond_77
    const/16 v31, 0x1

    .line 2538
    .line 2539
    add-int/lit8 v16, p0, 0x1

    .line 2540
    add-int/2addr v12, v13

    .line 2541
    .line 2542
    move/from16 v18, v6

    .line 2543
    const/4 v13, 0x0

    .line 2544
    .line 2545
    :goto_2c
    aget-byte v6, v3, v16

    .line 2546
    and-int/2addr v6, v5

    .line 2547
    .line 2548
    if-ne v6, v5, :cond_78

    .line 2549
    .line 2550
    add-int/lit16 v13, v13, 0xff

    .line 2551
    .line 2552
    add-int/lit8 v16, v16, 0x1

    .line 2553
    goto :goto_2c

    .line 2554
    .line 2555
    :cond_78
    const/16 v31, 0x1

    .line 2556
    .line 2557
    add-int/lit8 v5, v16, 0x1

    .line 2558
    add-int/2addr v13, v6

    .line 2559
    .line 2560
    aget-byte v6, v3, v5

    .line 2561
    .line 2562
    move/from16 p0, v13

    .line 2563
    .line 2564
    move/from16 v13, v31

    .line 2565
    .line 2566
    if-ne v6, v13, :cond_7b

    .line 2567
    .line 2568
    new-array v6, v12, [B

    .line 2569
    const/4 v13, 0x0

    .line 2570
    .line 2571
    .line 2572
    invoke-static {v3, v5, v6, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2573
    add-int/2addr v5, v12

    .line 2574
    .line 2575
    aget-byte v12, v3, v5

    .line 2576
    const/4 v13, 0x3

    .line 2577
    .line 2578
    if-ne v12, v13, :cond_7a

    .line 2579
    .line 2580
    add-int v5, v5, p0

    .line 2581
    .line 2582
    aget-byte v12, v3, v5

    .line 2583
    const/4 v13, 0x5

    .line 2584
    .line 2585
    if-ne v12, v13, :cond_79

    .line 2586
    array-length v12, v3

    .line 2587
    sub-int/2addr v12, v5

    .line 2588
    .line 2589
    new-array v12, v12, [B

    .line 2590
    array-length v13, v3

    .line 2591
    sub-int/2addr v13, v5

    .line 2592
    .line 2593
    move-object/from16 v21, v11

    .line 2594
    const/4 v11, 0x0

    .line 2595
    .line 2596
    .line 2597
    invoke-static {v3, v5, v12, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2598
    .line 2599
    new-instance v3, Ljava/util/ArrayList;

    .line 2600
    const/4 v5, 0x2

    .line 2601
    .line 2602
    .line 2603
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2610
    .line 2611
    const-string v12, "audio/vorbis"

    .line 2612
    .line 2613
    const/16 v4, 0x2000

    .line 2614
    .line 2615
    move-object/from16 v23, v0

    .line 2616
    .line 2617
    move-object/from16 v17, v3

    .line 2618
    .line 2619
    goto/16 :goto_12

    .line 2620
    :catch_2
    const/4 v5, 0x0

    .line 2621
    goto :goto_2d

    .line 2622
    :cond_79
    const/4 v5, 0x0

    .line 2623
    .line 2624
    .line 2625
    :try_start_8
    invoke-static {v5, v4}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 2626
    move-result-object v0

    .line 2627
    throw v0

    .line 2628
    :cond_7a
    const/4 v5, 0x0

    .line 2629
    .line 2630
    .line 2631
    invoke-static {v5, v4}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 2632
    move-result-object v0

    .line 2633
    throw v0

    .line 2634
    :cond_7b
    const/4 v5, 0x0

    .line 2635
    .line 2636
    .line 2637
    invoke-static {v5, v4}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 2638
    move-result-object v0

    .line 2639
    throw v0

    .line 2640
    :cond_7c
    const/4 v5, 0x0

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v5, v4}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 2644
    move-result-object v0

    .line 2645
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2646
    .line 2647
    .line 2648
    :catch_3
    :goto_2d
    invoke-static {v5, v4}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 2649
    move-result-object v0

    .line 2650
    throw v0

    .line 2651
    .line 2652
    :pswitch_1e
    move/from16 v18, v6

    .line 2653
    .line 2654
    move-object/from16 v21, v11

    .line 2655
    .line 2656
    move-object/from16 v28, v13

    .line 2657
    .line 2658
    new-instance v3, Lxxh0;

    .line 2659
    .line 2660
    .line 2661
    invoke-direct {v3}, Lxxh0;-><init>()V

    .line 2662
    .line 2663
    iput-object v3, v1, Lnpv$d;->W:Lxxh0;

    .line 2664
    .line 2665
    const-string v12, "audio/true-hd"

    .line 2666
    .line 2667
    move-object/from16 v23, v0

    .line 2668
    .line 2669
    goto/16 :goto_19

    .line 2670
    .line 2671
    :pswitch_1f
    move/from16 v18, v6

    .line 2672
    .line 2673
    move-object/from16 v21, v11

    .line 2674
    .line 2675
    move-object/from16 v28, v13

    .line 2676
    .line 2677
    new-instance v3, Lea00;

    .line 2678
    .line 2679
    iget-object v6, v1, Lnpv$d;->c:Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v1, v6}, Lnpv$d;->a(Ljava/lang/String;)[B

    .line 2683
    move-result-object v6

    .line 2684
    .line 2685
    .line 2686
    invoke-direct {v3, v6}, Lea00;-><init>([B)V

    .line 2687
    .line 2688
    .line 2689
    :try_start_9
    invoke-virtual {v3}, Lea00;->s()I

    .line 2690
    move-result v6

    .line 2691
    const/4 v12, 0x1

    .line 2692
    .line 2693
    if-ne v6, v12, :cond_7d

    .line 2694
    goto :goto_30

    .line 2695
    .line 2696
    .line 2697
    :cond_7d
    const v11, 0xfffe

    .line 2698
    .line 2699
    if-ne v6, v11, :cond_83

    .line 2700
    .line 2701
    move/from16 v6, v17

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v3, v6}, Lea00;->M(I)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v3}, Lea00;->r()I

    .line 2708
    move-result v6

    .line 2709
    .line 2710
    iget v11, v1, Lnpv$d;->Q:I

    .line 2711
    .line 2712
    shr-int/lit8 v12, v6, 0x12

    .line 2713
    .line 2714
    if-nez v12, :cond_7f

    .line 2715
    .line 2716
    if-eqz v6, :cond_7e

    .line 2717
    .line 2718
    .line 2719
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 2720
    move-result v12

    .line 2721
    .line 2722
    if-ne v12, v11, :cond_7f

    .line 2723
    :cond_7e
    const/4 v11, 0x1

    .line 2724
    goto :goto_2e

    .line 2725
    :cond_7f
    const/4 v11, 0x0

    .line 2726
    .line 2727
    :goto_2e
    if-eqz v11, :cond_81

    .line 2728
    .line 2729
    if-nez v6, :cond_80

    .line 2730
    const/4 v6, -0x1

    .line 2731
    goto :goto_2f

    .line 2732
    .line 2733
    :cond_80
    const/16 v25, 0x2

    .line 2734
    .line 2735
    shl-int/lit8 v6, v6, 0x2

    .line 2736
    .line 2737
    :goto_2f
    iput v6, v1, Lnpv$d;->S:I

    .line 2738
    .line 2739
    .line 2740
    :cond_81
    invoke-virtual {v3}, Lea00;->t()J

    .line 2741
    move-result-wide v11

    .line 2742
    .line 2743
    sget-object v6, Lnpv;->u0:Ljava/util/UUID;

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2747
    move-result-wide v16

    .line 2748
    .line 2749
    cmp-long v11, v11, v16

    .line 2750
    .line 2751
    if-nez v11, :cond_83

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v3}, Lea00;->t()J

    .line 2755
    move-result-wide v11

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2759
    move-result-wide v16
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2760
    .line 2761
    cmp-long v3, v11, v16

    .line 2762
    .line 2763
    if-nez v3, :cond_83

    .line 2764
    .line 2765
    :goto_30
    iget v3, v1, Lnpv$d;->R:I

    .line 2766
    .line 2767
    sget-object v6, Lgti0;->a:Ljava/lang/String;

    .line 2768
    .line 2769
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v3, v6}, Lgti0;->C(ILjava/nio/ByteOrder;)I

    .line 2773
    move-result v3

    .line 2774
    .line 2775
    if-nez v3, :cond_82

    .line 2776
    .line 2777
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2778
    .line 2779
    const-string v6, "Unsupported PCM bit depth: "

    .line 2780
    .line 2781
    .line 2782
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2783
    .line 2784
    iget v6, v1, Lnpv$d;->R:I

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2794
    move-result-object v3

    .line 2795
    .line 2796
    .line 2797
    invoke-static {v5, v3}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    .line 2799
    :goto_31
    move-object/from16 v23, v0

    .line 2800
    .line 2801
    goto/16 :goto_21

    .line 2802
    .line 2803
    :cond_82
    move-object/from16 v23, v0

    .line 2804
    move v5, v3

    .line 2805
    .line 2806
    goto/16 :goto_22

    .line 2807
    .line 2808
    :cond_83
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v5, v3}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2812
    goto :goto_31

    .line 2813
    .line 2814
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2815
    const/4 v5, 0x0

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v5, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 2819
    move-result-object v0

    .line 2820
    throw v0

    .line 2821
    .line 2822
    :pswitch_20
    move/from16 v18, v6

    .line 2823
    .line 2824
    move-object/from16 v21, v11

    .line 2825
    .line 2826
    move-object/from16 v28, v13

    .line 2827
    .line 2828
    iget-object v3, v1, Lnpv$d;->m:[B

    .line 2829
    .line 2830
    if-nez v3, :cond_84

    .line 2831
    const/4 v3, 0x0

    .line 2832
    goto :goto_32

    .line 2833
    .line 2834
    .line 2835
    :cond_84
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2836
    move-result-object v3

    .line 2837
    .line 2838
    :goto_32
    const-string v12, "video/mp4v-es"

    .line 2839
    .line 2840
    move-object/from16 v23, v0

    .line 2841
    .line 2842
    move-object/from16 v17, v3

    .line 2843
    .line 2844
    goto/16 :goto_16

    .line 2845
    .line 2846
    :goto_33
    iget-object v0, v1, Lnpv$d;->P:[B

    .line 2847
    .line 2848
    if-eqz v0, :cond_85

    .line 2849
    .line 2850
    new-instance v0, Lea00;

    .line 2851
    .line 2852
    move/from16 v19, v4

    .line 2853
    .line 2854
    iget-object v4, v1, Lnpv$d;->P:[B

    .line 2855
    .line 2856
    .line 2857
    invoke-direct {v0, v4}, Lea00;-><init>([B)V

    .line 2858
    .line 2859
    .line 2860
    invoke-static {v0}, Lh7f;->a(Lea00;)Lh7f;

    .line 2861
    move-result-object v0

    .line 2862
    .line 2863
    if-eqz v0, :cond_86

    .line 2864
    .line 2865
    iget-object v0, v0, Lh7f;->a:Ljava/lang/String;

    .line 2866
    .line 2867
    const-string v4, "video/dolby-vision"

    .line 2868
    .line 2869
    move-object/from16 v16, v0

    .line 2870
    goto :goto_34

    .line 2871
    .line 2872
    :cond_85
    move/from16 v19, v4

    .line 2873
    .line 2874
    :cond_86
    move-object/from16 v4, p0

    .line 2875
    .line 2876
    :goto_34
    iget-boolean v0, v1, Lnpv$d;->b0:Z

    .line 2877
    .line 2878
    move/from16 v20, v0

    .line 2879
    .line 2880
    iget-boolean v0, v1, Lnpv$d;->a0:Z

    .line 2881
    .line 2882
    if-eqz v0, :cond_87

    .line 2883
    .line 2884
    const/16 v25, 0x2

    .line 2885
    goto :goto_35

    .line 2886
    .line 2887
    :cond_87
    const/16 v25, 0x0

    .line 2888
    .line 2889
    :goto_35
    or-int v0, v20, v25

    .line 2890
    .line 2891
    move/from16 p0, v0

    .line 2892
    .line 2893
    new-instance v0, Landroidx/media3/common/a$a;

    .line 2894
    .line 2895
    .line 2896
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 2897
    .line 2898
    .line 2899
    invoke-static {v4}, Ly2w;->i(Ljava/lang/String;)Z

    .line 2900
    move-result v20

    .line 2901
    .line 2902
    if-eqz v20, :cond_88

    .line 2903
    .line 2904
    iget v3, v1, Lnpv$d;->Q:I

    .line 2905
    .line 2906
    iput v3, v0, Landroidx/media3/common/a$a;->I:I

    .line 2907
    .line 2908
    iget v3, v1, Lnpv$d;->S:I

    .line 2909
    .line 2910
    iput v3, v0, Landroidx/media3/common/a$a;->J:I

    .line 2911
    .line 2912
    iget v3, v1, Lnpv$d;->T:I

    .line 2913
    .line 2914
    iput v3, v0, Landroidx/media3/common/a$a;->K:I

    .line 2915
    .line 2916
    iput v5, v0, Landroidx/media3/common/a$a;->L:I

    .line 2917
    .line 2918
    goto/16 :goto_43

    .line 2919
    .line 2920
    .line 2921
    :cond_88
    invoke-static {v4}, Ly2w;->m(Ljava/lang/String;)Z

    .line 2922
    move-result v5

    .line 2923
    .line 2924
    if-eqz v5, :cond_9c

    .line 2925
    .line 2926
    iget v5, v1, Lnpv$d;->t:I

    .line 2927
    .line 2928
    if-nez v5, :cond_8b

    .line 2929
    .line 2930
    iget v5, v1, Lnpv$d;->r:I

    .line 2931
    const/4 v7, -0x1

    .line 2932
    .line 2933
    if-ne v5, v7, :cond_89

    .line 2934
    .line 2935
    iget v5, v1, Lnpv$d;->o:I

    .line 2936
    .line 2937
    :cond_89
    iput v5, v1, Lnpv$d;->r:I

    .line 2938
    .line 2939
    iget v5, v1, Lnpv$d;->s:I

    .line 2940
    .line 2941
    if-ne v5, v7, :cond_8a

    .line 2942
    .line 2943
    iget v5, v1, Lnpv$d;->p:I

    .line 2944
    .line 2945
    :cond_8a
    iput v5, v1, Lnpv$d;->s:I

    .line 2946
    goto :goto_36

    .line 2947
    :cond_8b
    const/4 v7, -0x1

    .line 2948
    .line 2949
    :goto_36
    iget v5, v1, Lnpv$d;->r:I

    .line 2950
    .line 2951
    const/high16 v8, -0x40800000    # -1.0f

    .line 2952
    .line 2953
    if-eq v5, v7, :cond_8c

    .line 2954
    .line 2955
    iget v9, v1, Lnpv$d;->s:I

    .line 2956
    .line 2957
    if-eq v9, v7, :cond_8c

    .line 2958
    .line 2959
    iget v7, v1, Lnpv$d;->p:I

    .line 2960
    mul-int/2addr v7, v5

    .line 2961
    int-to-float v5, v7

    .line 2962
    .line 2963
    iget v7, v1, Lnpv$d;->o:I

    .line 2964
    mul-int/2addr v7, v9

    .line 2965
    int-to-float v7, v7

    .line 2966
    div-float/2addr v5, v7

    .line 2967
    :goto_37
    const/4 v7, -0x1

    .line 2968
    goto :goto_38

    .line 2969
    :cond_8c
    move v5, v8

    .line 2970
    goto :goto_37

    .line 2971
    .line 2972
    :goto_38
    if-ne v6, v7, :cond_8e

    .line 2973
    .line 2974
    if-eq v13, v7, :cond_8d

    .line 2975
    goto :goto_39

    .line 2976
    .line 2977
    :cond_8d
    if-eq v11, v7, :cond_8f

    .line 2978
    .line 2979
    iget v6, v1, Lnpv$d;->C:I

    .line 2980
    .line 2981
    if-ne v6, v7, :cond_8f

    .line 2982
    .line 2983
    iget v6, v1, Lnpv$d;->A:I

    .line 2984
    .line 2985
    iget v13, v1, Lnpv$d;->B:I

    .line 2986
    .line 2987
    :cond_8e
    :goto_39
    move/from16 v34, v6

    .line 2988
    .line 2989
    move/from16 v35, v11

    .line 2990
    .line 2991
    move/from16 v36, v13

    .line 2992
    const/4 v7, -0x1

    .line 2993
    goto :goto_3a

    .line 2994
    .line 2995
    :cond_8f
    iget v6, v1, Lnpv$d;->A:I

    .line 2996
    .line 2997
    iget v13, v1, Lnpv$d;->B:I

    .line 2998
    .line 2999
    iget v11, v1, Lnpv$d;->C:I

    .line 3000
    goto :goto_39

    .line 3001
    .line 3002
    :goto_3a
    if-eq v3, v7, :cond_90

    .line 3003
    .line 3004
    :goto_3b
    move/from16 v38, v3

    .line 3005
    goto :goto_3c

    .line 3006
    .line 3007
    :cond_90
    iget v3, v1, Lnpv$d;->q:I

    .line 3008
    .line 3009
    if-eq v3, v7, :cond_91

    .line 3010
    goto :goto_3b

    .line 3011
    .line 3012
    :cond_91
    move/from16 v38, v22

    .line 3013
    .line 3014
    :goto_3c
    if-eq v12, v7, :cond_92

    .line 3015
    .line 3016
    move/from16 v39, v12

    .line 3017
    goto :goto_3d

    .line 3018
    .line 3019
    :cond_92
    iget v3, v1, Lnpv$d;->q:I

    .line 3020
    .line 3021
    if-eq v3, v7, :cond_93

    .line 3022
    .line 3023
    move/from16 v39, v3

    .line 3024
    goto :goto_3d

    .line 3025
    .line 3026
    :cond_93
    move/from16 v39, v22

    .line 3027
    .line 3028
    :goto_3d
    iget v3, v1, Lnpv$d;->F:F

    .line 3029
    .line 3030
    cmpl-float v3, v3, v8

    .line 3031
    .line 3032
    if-eqz v3, :cond_95

    .line 3033
    .line 3034
    iget v3, v1, Lnpv$d;->G:F

    .line 3035
    .line 3036
    cmpl-float v3, v3, v8

    .line 3037
    .line 3038
    if-eqz v3, :cond_95

    .line 3039
    .line 3040
    iget v3, v1, Lnpv$d;->H:F

    .line 3041
    .line 3042
    cmpl-float v3, v3, v8

    .line 3043
    .line 3044
    if-eqz v3, :cond_95

    .line 3045
    .line 3046
    iget v3, v1, Lnpv$d;->I:F

    .line 3047
    .line 3048
    cmpl-float v3, v3, v8

    .line 3049
    .line 3050
    if-eqz v3, :cond_95

    .line 3051
    .line 3052
    iget v3, v1, Lnpv$d;->J:F

    .line 3053
    .line 3054
    cmpl-float v3, v3, v8

    .line 3055
    .line 3056
    if-eqz v3, :cond_95

    .line 3057
    .line 3058
    iget v3, v1, Lnpv$d;->K:F

    .line 3059
    .line 3060
    cmpl-float v3, v3, v8

    .line 3061
    .line 3062
    if-eqz v3, :cond_95

    .line 3063
    .line 3064
    iget v3, v1, Lnpv$d;->L:F

    .line 3065
    .line 3066
    cmpl-float v3, v3, v8

    .line 3067
    .line 3068
    if-eqz v3, :cond_95

    .line 3069
    .line 3070
    iget v3, v1, Lnpv$d;->M:F

    .line 3071
    .line 3072
    cmpl-float v3, v3, v8

    .line 3073
    .line 3074
    if-eqz v3, :cond_95

    .line 3075
    .line 3076
    iget v3, v1, Lnpv$d;->N:F

    .line 3077
    .line 3078
    cmpl-float v3, v3, v8

    .line 3079
    .line 3080
    if-eqz v3, :cond_95

    .line 3081
    .line 3082
    iget v3, v1, Lnpv$d;->O:F

    .line 3083
    .line 3084
    cmpl-float v3, v3, v8

    .line 3085
    .line 3086
    if-nez v3, :cond_94

    .line 3087
    .line 3088
    goto/16 :goto_3e

    .line 3089
    .line 3090
    :cond_94
    const/16 v3, 0x19

    .line 3091
    .line 3092
    new-array v3, v3, [B

    .line 3093
    .line 3094
    .line 3095
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3096
    move-result-object v6

    .line 3097
    .line 3098
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3102
    move-result-object v6

    .line 3103
    const/4 v11, 0x0

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3107
    .line 3108
    iget v7, v1, Lnpv$d;->F:F

    .line 3109
    .line 3110
    .line 3111
    const v8, 0x47435000    # 50000.0f

    .line 3112
    mul-float/2addr v7, v8

    .line 3113
    .line 3114
    const/high16 v9, 0x3f000000    # 0.5f

    .line 3115
    add-float/2addr v7, v9

    .line 3116
    float-to-int v7, v7

    .line 3117
    int-to-short v7, v7

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3121
    .line 3122
    iget v7, v1, Lnpv$d;->G:F

    .line 3123
    mul-float/2addr v7, v8

    .line 3124
    add-float/2addr v7, v9

    .line 3125
    float-to-int v7, v7

    .line 3126
    int-to-short v7, v7

    .line 3127
    .line 3128
    .line 3129
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3130
    .line 3131
    iget v7, v1, Lnpv$d;->H:F

    .line 3132
    mul-float/2addr v7, v8

    .line 3133
    add-float/2addr v7, v9

    .line 3134
    float-to-int v7, v7

    .line 3135
    int-to-short v7, v7

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3139
    .line 3140
    iget v7, v1, Lnpv$d;->I:F

    .line 3141
    mul-float/2addr v7, v8

    .line 3142
    add-float/2addr v7, v9

    .line 3143
    float-to-int v7, v7

    .line 3144
    int-to-short v7, v7

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3148
    .line 3149
    iget v7, v1, Lnpv$d;->J:F

    .line 3150
    mul-float/2addr v7, v8

    .line 3151
    add-float/2addr v7, v9

    .line 3152
    float-to-int v7, v7

    .line 3153
    int-to-short v7, v7

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3157
    .line 3158
    iget v7, v1, Lnpv$d;->K:F

    .line 3159
    mul-float/2addr v7, v8

    .line 3160
    add-float/2addr v7, v9

    .line 3161
    float-to-int v7, v7

    .line 3162
    int-to-short v7, v7

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3166
    .line 3167
    iget v7, v1, Lnpv$d;->L:F

    .line 3168
    mul-float/2addr v7, v8

    .line 3169
    add-float/2addr v7, v9

    .line 3170
    float-to-int v7, v7

    .line 3171
    int-to-short v7, v7

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3175
    .line 3176
    iget v7, v1, Lnpv$d;->M:F

    .line 3177
    mul-float/2addr v7, v8

    .line 3178
    add-float/2addr v7, v9

    .line 3179
    float-to-int v7, v7

    .line 3180
    int-to-short v7, v7

    .line 3181
    .line 3182
    .line 3183
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3184
    .line 3185
    iget v7, v1, Lnpv$d;->N:F

    .line 3186
    add-float/2addr v7, v9

    .line 3187
    float-to-int v7, v7

    .line 3188
    int-to-short v7, v7

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3192
    .line 3193
    iget v7, v1, Lnpv$d;->O:F

    .line 3194
    add-float/2addr v7, v9

    .line 3195
    float-to-int v7, v7

    .line 3196
    int-to-short v7, v7

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3200
    .line 3201
    iget v7, v1, Lnpv$d;->D:I

    .line 3202
    int-to-short v7, v7

    .line 3203
    .line 3204
    .line 3205
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3206
    .line 3207
    iget v7, v1, Lnpv$d;->E:I

    .line 3208
    int-to-short v7, v7

    .line 3209
    .line 3210
    .line 3211
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3212
    .line 3213
    move-object/from16 v37, v3

    .line 3214
    goto :goto_3f

    .line 3215
    .line 3216
    :cond_95
    :goto_3e
    const/16 v37, 0x0

    .line 3217
    .line 3218
    :goto_3f
    new-instance v33, Ldd8;

    .line 3219
    .line 3220
    .line 3221
    invoke-direct/range {v33 .. v39}, Ldd8;-><init>(III[BII)V

    .line 3222
    .line 3223
    move-object/from16 v3, v33

    .line 3224
    .line 3225
    iget-object v6, v1, Lnpv$d;->b:Ljava/lang/String;

    .line 3226
    .line 3227
    if-eqz v6, :cond_96

    .line 3228
    .line 3229
    .line 3230
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3231
    move-result v6

    .line 3232
    .line 3233
    if-eqz v6, :cond_96

    .line 3234
    .line 3235
    iget-object v6, v1, Lnpv$d;->b:Ljava/lang/String;

    .line 3236
    .line 3237
    .line 3238
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3239
    move-result-object v6

    .line 3240
    .line 3241
    check-cast v6, Ljava/lang/Integer;

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3245
    move-result v14

    .line 3246
    goto :goto_40

    .line 3247
    :cond_96
    const/4 v14, -0x1

    .line 3248
    .line 3249
    :goto_40
    iget v6, v1, Lnpv$d;->u:I

    .line 3250
    .line 3251
    if-nez v6, :cond_9b

    .line 3252
    .line 3253
    iget v6, v1, Lnpv$d;->v:F

    .line 3254
    const/4 v7, 0x0

    .line 3255
    .line 3256
    .line 3257
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3258
    move-result v6

    .line 3259
    .line 3260
    if-nez v6, :cond_9b

    .line 3261
    .line 3262
    iget v6, v1, Lnpv$d;->w:F

    .line 3263
    .line 3264
    .line 3265
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3266
    move-result v6

    .line 3267
    .line 3268
    if-nez v6, :cond_9b

    .line 3269
    .line 3270
    iget v6, v1, Lnpv$d;->x:F

    .line 3271
    .line 3272
    .line 3273
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3274
    move-result v6

    .line 3275
    .line 3276
    if-nez v6, :cond_97

    .line 3277
    const/4 v7, 0x0

    .line 3278
    goto :goto_42

    .line 3279
    .line 3280
    :cond_97
    iget v6, v1, Lnpv$d;->x:F

    .line 3281
    .line 3282
    const/high16 v7, 0x42b40000    # 90.0f

    .line 3283
    .line 3284
    .line 3285
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3286
    move-result v6

    .line 3287
    .line 3288
    if-nez v6, :cond_98

    .line 3289
    .line 3290
    const/16 v7, 0x5a

    .line 3291
    goto :goto_42

    .line 3292
    .line 3293
    :cond_98
    iget v6, v1, Lnpv$d;->x:F

    .line 3294
    .line 3295
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 3296
    .line 3297
    .line 3298
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3299
    move-result v6

    .line 3300
    .line 3301
    if-eqz v6, :cond_9a

    .line 3302
    .line 3303
    iget v6, v1, Lnpv$d;->x:F

    .line 3304
    .line 3305
    const/high16 v7, 0x43340000    # 180.0f

    .line 3306
    .line 3307
    .line 3308
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3309
    move-result v6

    .line 3310
    .line 3311
    if-nez v6, :cond_99

    .line 3312
    goto :goto_41

    .line 3313
    .line 3314
    :cond_99
    iget v6, v1, Lnpv$d;->x:F

    .line 3315
    .line 3316
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 3317
    .line 3318
    .line 3319
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3320
    move-result v6

    .line 3321
    .line 3322
    if-nez v6, :cond_9b

    .line 3323
    .line 3324
    const/16 v7, 0x10e

    .line 3325
    goto :goto_42

    .line 3326
    .line 3327
    :cond_9a
    :goto_41
    const/16 v7, 0xb4

    .line 3328
    goto :goto_42

    .line 3329
    :cond_9b
    move v7, v14

    .line 3330
    .line 3331
    :goto_42
    iget v6, v1, Lnpv$d;->o:I

    .line 3332
    .line 3333
    iput v6, v0, Landroidx/media3/common/a$a;->v:I

    .line 3334
    .line 3335
    iget v6, v1, Lnpv$d;->p:I

    .line 3336
    .line 3337
    iput v6, v0, Landroidx/media3/common/a$a;->w:I

    .line 3338
    .line 3339
    iput v5, v0, Landroidx/media3/common/a$a;->D:F

    .line 3340
    .line 3341
    iput v7, v0, Landroidx/media3/common/a$a;->B:I

    .line 3342
    .line 3343
    iget-object v5, v1, Lnpv$d;->y:[B

    .line 3344
    .line 3345
    iput-object v5, v0, Landroidx/media3/common/a$a;->E:[B

    .line 3346
    .line 3347
    iget v5, v1, Lnpv$d;->z:I

    .line 3348
    .line 3349
    iput v5, v0, Landroidx/media3/common/a$a;->F:I

    .line 3350
    .line 3351
    iput-object v3, v0, Landroidx/media3/common/a$a;->G:Ldd8;

    .line 3352
    goto :goto_43

    .line 3353
    .line 3354
    .line 3355
    :cond_9c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3356
    move-result v3

    .line 3357
    .line 3358
    if-nez v3, :cond_9e

    .line 3359
    .line 3360
    .line 3361
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3362
    move-result v3

    .line 3363
    .line 3364
    if-nez v3, :cond_9e

    .line 3365
    .line 3366
    .line 3367
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3368
    move-result v3

    .line 3369
    .line 3370
    if-nez v3, :cond_9e

    .line 3371
    .line 3372
    .line 3373
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3374
    move-result v3

    .line 3375
    .line 3376
    if-nez v3, :cond_9e

    .line 3377
    .line 3378
    .line 3379
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3380
    move-result v3

    .line 3381
    .line 3382
    if-nez v3, :cond_9e

    .line 3383
    .line 3384
    .line 3385
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3386
    move-result v3

    .line 3387
    .line 3388
    if-eqz v3, :cond_9d

    .line 3389
    goto :goto_43

    .line 3390
    .line 3391
    :cond_9d
    const-string v0, "Unexpected MIME type."

    .line 3392
    const/4 v5, 0x0

    .line 3393
    .line 3394
    .line 3395
    invoke-static {v5, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 3396
    move-result-object v0

    .line 3397
    throw v0

    .line 3398
    .line 3399
    :cond_9e
    :goto_43
    iget-object v3, v1, Lnpv$d;->b:Ljava/lang/String;

    .line 3400
    .line 3401
    if-eqz v3, :cond_9f

    .line 3402
    .line 3403
    .line 3404
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3405
    move-result v2

    .line 3406
    .line 3407
    if-nez v2, :cond_9f

    .line 3408
    .line 3409
    iget-object v2, v1, Lnpv$d;->b:Ljava/lang/String;

    .line 3410
    .line 3411
    iput-object v2, v0, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 3412
    .line 3413
    .line 3414
    :cond_9f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3415
    move-result-object v2

    .line 3416
    .line 3417
    iput-object v2, v0, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 3418
    .line 3419
    iget-boolean v2, v1, Lnpv$d;->a:Z

    .line 3420
    .line 3421
    if-eqz v2, :cond_a0

    .line 3422
    .line 3423
    move-object/from16 v13, v28

    .line 3424
    goto :goto_44

    .line 3425
    .line 3426
    :cond_a0
    const-string v13, "video/x-matroska"

    .line 3427
    .line 3428
    .line 3429
    :goto_44
    invoke-static {v13}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 3430
    move-result-object v2

    .line 3431
    .line 3432
    iput-object v2, v0, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 3433
    .line 3434
    .line 3435
    invoke-static {v4}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 3436
    move-result-object v2

    .line 3437
    .line 3438
    iput-object v2, v0, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 3439
    .line 3440
    move/from16 v4, v19

    .line 3441
    .line 3442
    iput v4, v0, Landroidx/media3/common/a$a;->p:I

    .line 3443
    .line 3444
    iget-object v2, v1, Lnpv$d;->c0:Ljava/lang/String;

    .line 3445
    .line 3446
    iput-object v2, v0, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 3447
    .line 3448
    move/from16 v2, p0

    .line 3449
    .line 3450
    iput v2, v0, Landroidx/media3/common/a$a;->e:I

    .line 3451
    .line 3452
    move-object/from16 v3, v17

    .line 3453
    .line 3454
    iput-object v3, v0, Landroidx/media3/common/a$a;->r:Ljava/util/List;

    .line 3455
    .line 3456
    move-object/from16 v2, v16

    .line 3457
    .line 3458
    iput-object v2, v0, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 3459
    .line 3460
    iget-object v2, v1, Lnpv$d;->n:Landroidx/media3/common/DrmInitData;

    .line 3461
    .line 3462
    iput-object v2, v0, Landroidx/media3/common/a$a;->s:Landroidx/media3/common/DrmInitData;

    .line 3463
    .line 3464
    new-instance v2, Landroidx/media3/common/a;

    .line 3465
    .line 3466
    .line 3467
    invoke-direct {v2, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 3468
    .line 3469
    iput-object v2, v1, Lnpv$d;->e0:Landroidx/media3/common/a;

    .line 3470
    .line 3471
    move-object/from16 v0, v23

    .line 3472
    .line 3473
    iget-object v2, v0, Lnpv;->p0:Lddh;

    .line 3474
    .line 3475
    iget v3, v1, Lnpv$d;->d:I

    .line 3476
    .line 3477
    iget v4, v1, Lnpv$d;->f:I

    .line 3478
    .line 3479
    .line 3480
    invoke-interface {v2, v3, v4}, Lddh;->s(II)Lyjh0;

    .line 3481
    move-result-object v2

    .line 3482
    .line 3483
    iput-object v2, v1, Lnpv$d;->d0:Lyjh0;

    .line 3484
    .line 3485
    iget v2, v1, Lnpv$d;->d:I

    .line 3486
    .line 3487
    move-object/from16 v3, v21

    .line 3488
    .line 3489
    .line 3490
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3491
    .line 3492
    goto/16 :goto_f

    .line 3493
    .line 3494
    :goto_45
    iput-object v5, v0, Lnpv;->A:Lnpv$d;

    .line 3495
    .line 3496
    :goto_46
    const/16 v31, 0x1

    .line 3497
    return v31

    .line 3498
    :cond_a1
    move-object v5, v4

    .line 3499
    .line 3500
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 3501
    .line 3502
    .line 3503
    invoke-static {v5, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 3504
    move-result-object v0

    .line 3505
    throw v0

    .line 3506
    :cond_a2
    move-object v3, v11

    .line 3507
    .line 3508
    iget v1, v0, Lnpv;->U:I

    .line 3509
    const/4 v12, 0x2

    .line 3510
    .line 3511
    if-eq v1, v12, :cond_a3

    .line 3512
    const/4 v12, 0x1

    .line 3513
    .line 3514
    goto/16 :goto_49

    .line 3515
    .line 3516
    :cond_a3
    iget v1, v0, Lnpv;->a0:I

    .line 3517
    .line 3518
    .line 3519
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3520
    move-result-object v1

    .line 3521
    .line 3522
    check-cast v1, Lnpv$d;

    .line 3523
    .line 3524
    iget-object v2, v1, Lnpv$d;->d0:Lyjh0;

    .line 3525
    .line 3526
    .line 3527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3528
    .line 3529
    iget-wide v2, v0, Lnpv;->f0:J

    .line 3530
    .line 3531
    cmp-long v2, v2, v16

    .line 3532
    .line 3533
    if-lez v2, :cond_a4

    .line 3534
    .line 3535
    iget-object v2, v1, Lnpv$d;->c:Ljava/lang/String;

    .line 3536
    .line 3537
    .line 3538
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3539
    move-result v2

    .line 3540
    .line 3541
    if-eqz v2, :cond_a4

    .line 3542
    .line 3543
    iget-object v2, v0, Lnpv;->q:Lea00;

    .line 3544
    .line 3545
    .line 3546
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3547
    move-result-object v3

    .line 3548
    .line 3549
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3550
    .line 3551
    .line 3552
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3553
    move-result-object v3

    .line 3554
    .line 3555
    iget-wide v4, v0, Lnpv;->f0:J

    .line 3556
    .line 3557
    .line 3558
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3559
    move-result-object v3

    .line 3560
    .line 3561
    .line 3562
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 3563
    move-result-object v3

    .line 3564
    .line 3565
    .line 3566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3567
    array-length v4, v3

    .line 3568
    .line 3569
    .line 3570
    invoke-virtual {v2, v4, v3}, Lea00;->K(I[B)V

    .line 3571
    :cond_a4
    const/4 v2, 0x0

    .line 3572
    const/4 v3, 0x0

    .line 3573
    .line 3574
    :goto_47
    iget v4, v0, Lnpv;->Y:I

    .line 3575
    .line 3576
    if-ge v2, v4, :cond_a5

    .line 3577
    .line 3578
    iget-object v4, v0, Lnpv;->Z:[I

    .line 3579
    .line 3580
    aget v4, v4, v2

    .line 3581
    add-int/2addr v3, v4

    .line 3582
    .line 3583
    add-int/lit8 v2, v2, 0x1

    .line 3584
    goto :goto_47

    .line 3585
    :cond_a5
    const/4 v2, 0x0

    .line 3586
    .line 3587
    :goto_48
    iget v4, v0, Lnpv;->Y:I

    .line 3588
    .line 3589
    if-ge v2, v4, :cond_a7

    .line 3590
    .line 3591
    iget-wide v4, v0, Lnpv;->V:J

    .line 3592
    .line 3593
    iget v6, v1, Lnpv$d;->g:I

    .line 3594
    mul-int/2addr v6, v2

    .line 3595
    .line 3596
    div-int/lit16 v6, v6, 0x3e8

    .line 3597
    int-to-long v6, v6

    .line 3598
    .line 3599
    add-long v26, v4, v6

    .line 3600
    .line 3601
    iget v4, v0, Lnpv;->c0:I

    .line 3602
    .line 3603
    if-nez v2, :cond_a6

    .line 3604
    .line 3605
    iget-boolean v5, v0, Lnpv;->e0:Z

    .line 3606
    .line 3607
    if-nez v5, :cond_a6

    .line 3608
    .line 3609
    or-int/lit8 v4, v4, 0x1

    .line 3610
    .line 3611
    :cond_a6
    move/from16 v28, v4

    .line 3612
    .line 3613
    iget-object v4, v0, Lnpv;->Z:[I

    .line 3614
    .line 3615
    aget v29, v4, v2

    .line 3616
    .line 3617
    sub-int v30, v3, v29

    .line 3618
    .line 3619
    move-object/from16 v24, v0

    .line 3620
    .line 3621
    move-object/from16 v25, v1

    .line 3622
    .line 3623
    .line 3624
    invoke-virtual/range {v24 .. v30}, Lnpv;->i(Lnpv$d;JIII)V

    .line 3625
    .line 3626
    add-int/lit8 v2, v2, 0x1

    .line 3627
    .line 3628
    move/from16 v3, v30

    .line 3629
    goto :goto_48

    .line 3630
    :cond_a7
    const/4 v11, 0x0

    .line 3631
    .line 3632
    iput v11, v0, Lnpv;->U:I

    .line 3633
    const/4 v12, 0x1

    .line 3634
    return v12

    .line 3635
    :cond_a8
    move v12, v8

    .line 3636
    .line 3637
    iget-object v0, v0, Lnpv;->z:Lnpv$a;

    .line 3638
    .line 3639
    .line 3640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3641
    .line 3642
    iget-object v1, v0, Lnpv$a;->f:Ljava/lang/String;

    .line 3643
    .line 3644
    if-nez v1, :cond_a9

    .line 3645
    .line 3646
    iget-object v1, v0, Lnpv$a;->h:Ljava/lang/String;

    .line 3647
    .line 3648
    if-eqz v1, :cond_a9

    .line 3649
    .line 3650
    iput-object v1, v0, Lnpv$a;->f:Ljava/lang/String;

    .line 3651
    .line 3652
    iget-object v1, v0, Lnpv$a;->i:Ljava/lang/String;

    .line 3653
    .line 3654
    if-eqz v1, :cond_a9

    .line 3655
    .line 3656
    iput-object v1, v0, Lnpv$a;->g:Ljava/lang/String;

    .line 3657
    :cond_a9
    :goto_49
    return v12

    .line 3658
    :cond_aa
    :goto_4a
    move v12, v8

    .line 3659
    goto :goto_4b

    .line 3660
    .line 3661
    :cond_ab
    const/16 v22, 0x8

    .line 3662
    goto :goto_4a

    .line 3663
    .line 3664
    :goto_4b
    iget v3, v0, Lskd;->e:I

    .line 3665
    .line 3666
    iget-object v4, v0, Lskd;->c:Luzi0;

    .line 3667
    .line 3668
    if-nez v3, :cond_b2

    .line 3669
    const/4 v5, 0x4

    .line 3670
    const/4 v11, 0x0

    .line 3671
    .line 3672
    .line 3673
    invoke-virtual {v4, v1, v12, v11, v5}, Luzi0;->b(Lcdh;ZZI)J

    .line 3674
    move-result-wide v7

    .line 3675
    .line 3676
    const-wide/16 v12, -0x2

    .line 3677
    .line 3678
    cmp-long v3, v7, v12

    .line 3679
    .line 3680
    if-nez v3, :cond_b0

    .line 3681
    .line 3682
    .line 3683
    invoke-interface {v1}, Lcdh;->e()V

    .line 3684
    .line 3685
    :goto_4c
    iget-object v3, v0, Lskd;->a:[B

    .line 3686
    .line 3687
    .line 3688
    invoke-interface {v1, v3, v11, v5}, Lcdh;->m([BII)V

    .line 3689
    .line 3690
    aget-byte v5, v3, v11

    .line 3691
    .line 3692
    move/from16 v8, v22

    .line 3693
    const/4 v7, 0x0

    .line 3694
    .line 3695
    :goto_4d
    if-ge v7, v8, :cond_ad

    .line 3696
    .line 3697
    sget-object v8, Luzi0;->d:[J

    .line 3698
    .line 3699
    aget-wide v11, v8, v7

    .line 3700
    int-to-long v13, v5

    .line 3701
    and-long/2addr v11, v13

    .line 3702
    .line 3703
    cmp-long v8, v11, v16

    .line 3704
    .line 3705
    if-eqz v8, :cond_ac

    .line 3706
    .line 3707
    add-int/lit8 v7, v7, 0x1

    .line 3708
    :goto_4e
    const/4 v5, -0x1

    .line 3709
    goto :goto_4f

    .line 3710
    .line 3711
    :cond_ac
    add-int/lit8 v7, v7, 0x1

    .line 3712
    .line 3713
    const/16 v8, 0x8

    .line 3714
    goto :goto_4d

    .line 3715
    :cond_ad
    const/4 v7, -0x1

    .line 3716
    goto :goto_4e

    .line 3717
    .line 3718
    :goto_4f
    if-eq v7, v5, :cond_ae

    .line 3719
    const/4 v8, 0x4

    .line 3720
    .line 3721
    if-gt v7, v8, :cond_ae

    .line 3722
    const/4 v11, 0x0

    .line 3723
    .line 3724
    .line 3725
    invoke-static {v7, v11, v3}, Luzi0;->a(IZ[B)J

    .line 3726
    move-result-wide v12

    .line 3727
    long-to-int v3, v12

    .line 3728
    .line 3729
    iget-object v8, v0, Lskd;->d:Lnpv$b;

    .line 3730
    .line 3731
    iget-object v8, v8, Lnpv$b;->a:Lnpv;

    .line 3732
    .line 3733
    if-eq v3, v6, :cond_af

    .line 3734
    .line 3735
    .line 3736
    const v8, 0x1043a770

    .line 3737
    .line 3738
    if-eq v3, v8, :cond_af

    .line 3739
    .line 3740
    .line 3741
    const v8, 0x1f43b675

    .line 3742
    .line 3743
    if-eq v3, v8, :cond_af

    .line 3744
    .line 3745
    if-eq v3, v10, :cond_af

    .line 3746
    .line 3747
    if-ne v3, v9, :cond_ae

    .line 3748
    goto :goto_50

    .line 3749
    :cond_ae
    const/4 v12, 0x1

    .line 3750
    goto :goto_51

    .line 3751
    .line 3752
    .line 3753
    :cond_af
    :goto_50
    invoke-interface {v1, v7}, Lcdh;->l(I)V

    .line 3754
    int-to-long v7, v3

    .line 3755
    :cond_b0
    const/4 v12, 0x1

    .line 3756
    goto :goto_52

    .line 3757
    .line 3758
    .line 3759
    :goto_51
    invoke-interface {v1, v12}, Lcdh;->l(I)V

    .line 3760
    const/4 v5, 0x4

    .line 3761
    const/4 v11, 0x0

    .line 3762
    .line 3763
    const/16 v22, 0x8

    .line 3764
    goto :goto_4c

    .line 3765
    .line 3766
    :goto_52
    cmp-long v3, v7, v18

    .line 3767
    .line 3768
    if-nez v3, :cond_b1

    .line 3769
    const/4 v11, 0x0

    .line 3770
    return v11

    .line 3771
    :cond_b1
    const/4 v11, 0x0

    .line 3772
    long-to-int v3, v7

    .line 3773
    .line 3774
    iput v3, v0, Lskd;->f:I

    .line 3775
    .line 3776
    iput v12, v0, Lskd;->e:I

    .line 3777
    move v3, v12

    .line 3778
    goto :goto_53

    .line 3779
    :cond_b2
    const/4 v11, 0x0

    .line 3780
    .line 3781
    :goto_53
    if-ne v3, v12, :cond_b3

    .line 3782
    .line 3783
    const/16 v8, 0x8

    .line 3784
    .line 3785
    .line 3786
    invoke-virtual {v4, v1, v11, v12, v8}, Luzi0;->b(Lcdh;ZZI)J

    .line 3787
    move-result-wide v3

    .line 3788
    .line 3789
    iput-wide v3, v0, Lskd;->g:J

    .line 3790
    const/4 v12, 0x2

    .line 3791
    .line 3792
    iput v12, v0, Lskd;->e:I

    .line 3793
    .line 3794
    :cond_b3
    iget-object v3, v0, Lskd;->d:Lnpv$b;

    .line 3795
    .line 3796
    iget v4, v0, Lskd;->f:I

    .line 3797
    .line 3798
    iget-object v5, v3, Lnpv$b;->a:Lnpv;

    .line 3799
    .line 3800
    .line 3801
    sparse-switch v4, :sswitch_data_2

    .line 3802
    const/4 v5, 0x0

    .line 3803
    goto :goto_54

    .line 3804
    :sswitch_46
    const/4 v5, 0x5

    .line 3805
    goto :goto_54

    .line 3806
    :sswitch_47
    const/4 v5, 0x4

    .line 3807
    goto :goto_54

    .line 3808
    :sswitch_48
    const/4 v5, 0x3

    .line 3809
    goto :goto_54

    .line 3810
    :sswitch_49
    const/4 v5, 0x2

    .line 3811
    goto :goto_54

    .line 3812
    :sswitch_4a
    const/4 v5, 0x1

    .line 3813
    .line 3814
    :goto_54
    if-eqz v5, :cond_c2

    .line 3815
    const/4 v12, 0x1

    .line 3816
    .line 3817
    if-eq v5, v12, :cond_c1

    .line 3818
    .line 3819
    const-wide/16 v6, 0x8

    .line 3820
    const/4 v12, 0x2

    .line 3821
    .line 3822
    if-eq v5, v12, :cond_bf

    .line 3823
    const/4 v13, 0x3

    .line 3824
    .line 3825
    if-eq v5, v13, :cond_bb

    .line 3826
    const/4 v8, 0x4

    .line 3827
    .line 3828
    if-eq v5, v8, :cond_ba

    .line 3829
    const/4 v13, 0x5

    .line 3830
    .line 3831
    if-ne v5, v13, :cond_b9

    .line 3832
    .line 3833
    iget-wide v8, v0, Lskd;->g:J

    .line 3834
    .line 3835
    const-wide/16 v10, 0x4

    .line 3836
    .line 3837
    cmp-long v2, v8, v10

    .line 3838
    .line 3839
    if-eqz v2, :cond_b5

    .line 3840
    .line 3841
    cmp-long v2, v8, v6

    .line 3842
    .line 3843
    if-nez v2, :cond_b4

    .line 3844
    goto :goto_55

    .line 3845
    .line 3846
    :cond_b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3847
    .line 3848
    const-string v2, "Invalid float size: "

    .line 3849
    .line 3850
    .line 3851
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3852
    .line 3853
    iget-wide v2, v0, Lskd;->g:J

    .line 3854
    .line 3855
    .line 3856
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3857
    .line 3858
    .line 3859
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3860
    move-result-object v0

    .line 3861
    const/4 v5, 0x0

    .line 3862
    .line 3863
    .line 3864
    invoke-static {v5, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 3865
    move-result-object v0

    .line 3866
    throw v0

    .line 3867
    :cond_b5
    :goto_55
    long-to-int v2, v8

    .line 3868
    .line 3869
    .line 3870
    invoke-virtual {v0, v1, v2}, Lskd;->b(Lcdh;I)J

    .line 3871
    move-result-wide v5

    .line 3872
    const/4 v8, 0x4

    .line 3873
    .line 3874
    if-ne v2, v8, :cond_b6

    .line 3875
    long-to-int v1, v5

    .line 3876
    .line 3877
    .line 3878
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3879
    move-result v1

    .line 3880
    float-to-double v1, v1

    .line 3881
    goto :goto_56

    .line 3882
    .line 3883
    .line 3884
    :cond_b6
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3885
    move-result-wide v1

    .line 3886
    .line 3887
    :goto_56
    iget-object v3, v3, Lnpv$b;->a:Lnpv;

    .line 3888
    .line 3889
    const/16 v5, 0xb5

    .line 3890
    .line 3891
    if-eq v4, v5, :cond_b8

    .line 3892
    .line 3893
    const/16 v5, 0x4489

    .line 3894
    .line 3895
    if-eq v4, v5, :cond_b7

    .line 3896
    .line 3897
    .line 3898
    packed-switch v4, :pswitch_data_2

    .line 3899
    .line 3900
    .line 3901
    packed-switch v4, :pswitch_data_3

    .line 3902
    :goto_57
    const/4 v11, 0x0

    .line 3903
    .line 3904
    goto/16 :goto_58

    .line 3905
    .line 3906
    .line 3907
    :pswitch_21
    invoke-virtual {v3, v4}, Lnpv;->h(I)V

    .line 3908
    .line 3909
    iget-object v3, v3, Lnpv;->A:Lnpv$d;

    .line 3910
    double-to-float v1, v1

    .line 3911
    .line 3912
    iput v1, v3, Lnpv$d;->x:F

    .line 3913
    goto :goto_57

    .line 3914
    .line 3915
    .line 3916
    :pswitch_22
    invoke-virtual {v3, v4}, Lnpv;->h(I)V

    .line 3917
    .line 3918
    iget-object v3, v3, Lnpv;->A:Lnpv$d;

    .line 3919
    double-to-float v1, v1

    .line 3920
    .line 3921
    iput v1, v3, Lnpv$d;->w:F

    .line 3922
    goto :goto_57

    .line 3923
    .line 3924
    .line 3925
    :pswitch_23
    invoke-virtual {v3, v4}, Lnpv;->h(I)V

    .line 3926
    .line 3927
    iget-object v3, v3, Lnpv;->A:Lnpv$d;

    .line 3928
    double-to-float v1, v1

    .line 3929
    .line 3930
    iput v1, v3, Lnpv$d;->v:F

    .line 3931
    goto :goto_57

    .line 3932
    .line 3933
    .line 3934
    :pswitch_24
    invoke-virtual {v3, v4}, Lnpv;->h(I)V

    .line 3935
    .line 3936
    iget-object v3, v3, Lnpv;->A:Lnpv$d;

    .line 3937
    double-to-float v1, v1

    .line 3938
    .line 3939
    iput v1, v3, Lnpv$d;->O:F

    .line 3940
    goto :goto_57

    .line 3941
    .line 3942
    .line 3943
    :pswitch_25
    invoke-virtual {v3, v4}, Lnpv;->h(I)V

    .line 3944
    .line 3945
    iget-object v3, v3, Lnpv;->A:Lnpv$d;

    .line 3946
    double-to-float v1, v1

    .line 3947
    .line 3948
    iput v1, v3, Lnpv$d;->N:F

    .line 3949
    goto :goto_57

    .line 3950
    .line 3951
    .line 3952
    :pswitch_26
    invoke-virtual {v3, v4}, Lnpv;->h(I)V

    .line 3953
    .line 3954
    iget-object v3, v3, Lnpv;->A:Lnpv$d;

    .line 3955
    double-to-float v1, v1

    .line 3956
    .line 3957
    iput v1, v3, Lnpv$d;->M:F

    .line 3958
    goto :goto_57

    .line 3959
    .line 3960
    .line 3961
    :pswitch_27
    invoke-virtual {v3, v4}, Lnpv;->h(I)V

    .line 3962
    .line 3963
    iget-object v3, v3, Lnpv;->A:Lnpv$d;

    .line 3964
    double-to-float v1, v1

    .line 3965
    .line 3966
    iput v1, v3, Lnpv$d;->L:F

    .line 3967
    goto :goto_57

    .line 3968
    .line 3969
    .line 3970
    :pswitch_28
    invoke-virtual {v3, v4}, Lnpv;->h(I)V

    .line 3971
    .line 3972
    iget-object v3, v3, Lnpv;->A:Lnpv$d;

    .line 3973
    double-to-float v1, v1

    .line 3974
    .line 3975
    iput v1, v3, Lnpv$d;->K:F

    .line 3976
    goto :goto_57

    .line 3977
    .line 3978
    .line 3979
    :pswitch_29
    invoke-virtual {v3, v4}, Lnpv;->h(I)V

    .line 3980
    .line 3981
    iget-object v3, v3, Lnpv;->A:Lnpv$d;

    .line 3982
    double-to-float v1, v1

    .line 3983
    .line 3984
    iput v1, v3, Lnpv$d;->J:F

    .line 3985
    goto :goto_57

    .line 3986
    .line 3987
    .line 3988
    :pswitch_2a
    invoke-virtual {v3, v4}, Lnpv;->h(I)V

    .line 3989
    .line 3990
    iget-object v3, v3, Lnpv;->A:Lnpv$d;

    .line 3991
    double-to-float v1, v1

    .line 3992
    .line 3993
    iput v1, v3, Lnpv$d;->I:F

    .line 3994
    goto :goto_57

    .line 3995
    .line 3996
    .line 3997
    :pswitch_2b
    invoke-virtual {v3, v4}, Lnpv;->h(I)V

    .line 3998
    .line 3999
    iget-object v3, v3, Lnpv;->A:Lnpv$d;

    .line 4000
    double-to-float v1, v1

    .line 4001
    .line 4002
    iput v1, v3, Lnpv$d;->H:F

    .line 4003
    goto :goto_57

    .line 4004
    .line 4005
    .line 4006
    :pswitch_2c
    invoke-virtual {v3, v4}, Lnpv;->h(I)V

    .line 4007
    .line 4008
    iget-object v3, v3, Lnpv;->A:Lnpv$d;

    .line 4009
    double-to-float v1, v1

    .line 4010
    .line 4011
    iput v1, v3, Lnpv$d;->G:F

    .line 4012
    goto :goto_57

    .line 4013
    .line 4014
    .line 4015
    :pswitch_2d
    invoke-virtual {v3, v4}, Lnpv;->h(I)V

    .line 4016
    .line 4017
    iget-object v3, v3, Lnpv;->A:Lnpv$d;

    .line 4018
    double-to-float v1, v1

    .line 4019
    .line 4020
    iput v1, v3, Lnpv$d;->F:F

    .line 4021
    goto :goto_57

    .line 4022
    :cond_b7
    double-to-long v1, v1

    .line 4023
    .line 4024
    iput-wide v1, v3, Lnpv;->v:J

    .line 4025
    goto :goto_57

    .line 4026
    .line 4027
    .line 4028
    :cond_b8
    invoke-virtual {v3, v4}, Lnpv;->h(I)V

    .line 4029
    .line 4030
    iget-object v3, v3, Lnpv;->A:Lnpv$d;

    .line 4031
    double-to-int v1, v1

    .line 4032
    .line 4033
    iput v1, v3, Lnpv$d;->T:I

    .line 4034
    .line 4035
    goto/16 :goto_57

    .line 4036
    .line 4037
    :goto_58
    iput v11, v0, Lskd;->e:I

    .line 4038
    .line 4039
    goto/16 :goto_46

    .line 4040
    .line 4041
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4042
    .line 4043
    const-string v1, "Invalid element type "

    .line 4044
    .line 4045
    .line 4046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4047
    .line 4048
    .line 4049
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4050
    .line 4051
    .line 4052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4053
    move-result-object v0

    .line 4054
    const/4 v5, 0x0

    .line 4055
    .line 4056
    .line 4057
    invoke-static {v5, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 4058
    move-result-object v0

    .line 4059
    throw v0

    .line 4060
    .line 4061
    :cond_ba
    iget-wide v5, v0, Lskd;->g:J

    .line 4062
    long-to-int v2, v5

    .line 4063
    .line 4064
    .line 4065
    invoke-virtual {v3, v4, v2, v1}, Lnpv$b;->a(IILcdh;)V

    .line 4066
    const/4 v11, 0x0

    .line 4067
    .line 4068
    iput v11, v0, Lskd;->e:I

    .line 4069
    .line 4070
    goto/16 :goto_46

    .line 4071
    :cond_bb
    const/4 v11, 0x0

    .line 4072
    .line 4073
    iget-wide v5, v0, Lskd;->g:J

    .line 4074
    .line 4075
    .line 4076
    const-wide/32 v7, 0x7fffffff

    .line 4077
    .line 4078
    cmp-long v2, v5, v7

    .line 4079
    .line 4080
    if-gtz v2, :cond_be

    .line 4081
    long-to-int v2, v5

    .line 4082
    .line 4083
    if-nez v2, :cond_bc

    .line 4084
    .line 4085
    const-string v1, ""

    .line 4086
    goto :goto_5a

    .line 4087
    .line 4088
    :cond_bc
    new-array v5, v2, [B

    .line 4089
    .line 4090
    .line 4091
    invoke-interface {v1, v5, v11, v2}, Lcdh;->readFully([BII)V

    .line 4092
    .line 4093
    :goto_59
    if-lez v2, :cond_bd

    .line 4094
    .line 4095
    add-int/lit8 v1, v2, -0x1

    .line 4096
    .line 4097
    aget-byte v1, v5, v1

    .line 4098
    .line 4099
    if-nez v1, :cond_bd

    .line 4100
    .line 4101
    add-int/lit8 v2, v2, -0x1

    .line 4102
    goto :goto_59

    .line 4103
    .line 4104
    :cond_bd
    new-instance v1, Ljava/lang/String;

    .line 4105
    const/4 v11, 0x0

    .line 4106
    .line 4107
    .line 4108
    invoke-direct {v1, v5, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 4109
    .line 4110
    .line 4111
    :goto_5a
    invoke-virtual {v3, v4, v1}, Lnpv$b;->d(ILjava/lang/String;)V

    .line 4112
    .line 4113
    iput v11, v0, Lskd;->e:I

    .line 4114
    .line 4115
    goto/16 :goto_46

    .line 4116
    .line 4117
    :cond_be
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4118
    .line 4119
    const-string v2, "String element size: "

    .line 4120
    .line 4121
    .line 4122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4123
    .line 4124
    iget-wide v2, v0, Lskd;->g:J

    .line 4125
    .line 4126
    .line 4127
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4128
    .line 4129
    .line 4130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4131
    move-result-object v0

    .line 4132
    const/4 v5, 0x0

    .line 4133
    .line 4134
    .line 4135
    invoke-static {v5, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 4136
    move-result-object v0

    .line 4137
    throw v0

    .line 4138
    .line 4139
    :cond_bf
    iget-wide v8, v0, Lskd;->g:J

    .line 4140
    .line 4141
    cmp-long v2, v8, v6

    .line 4142
    .line 4143
    if-gtz v2, :cond_c0

    .line 4144
    long-to-int v2, v8

    .line 4145
    .line 4146
    .line 4147
    invoke-virtual {v0, v1, v2}, Lskd;->b(Lcdh;I)J

    .line 4148
    move-result-wide v1

    .line 4149
    .line 4150
    .line 4151
    invoke-virtual {v3, v4, v1, v2}, Lnpv$b;->b(IJ)V

    .line 4152
    const/4 v11, 0x0

    .line 4153
    .line 4154
    iput v11, v0, Lskd;->e:I

    .line 4155
    .line 4156
    goto/16 :goto_46

    .line 4157
    .line 4158
    :cond_c0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4159
    .line 4160
    const-string v2, "Invalid integer size: "

    .line 4161
    .line 4162
    .line 4163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4164
    .line 4165
    iget-wide v2, v0, Lskd;->g:J

    .line 4166
    .line 4167
    .line 4168
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4169
    .line 4170
    .line 4171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4172
    move-result-object v0

    .line 4173
    const/4 v5, 0x0

    .line 4174
    .line 4175
    .line 4176
    invoke-static {v5, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 4177
    move-result-object v0

    .line 4178
    throw v0

    .line 4179
    .line 4180
    .line 4181
    :cond_c1
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 4182
    move-result-wide v3

    .line 4183
    .line 4184
    iget-wide v5, v0, Lskd;->g:J

    .line 4185
    add-long/2addr v5, v3

    .line 4186
    .line 4187
    new-instance v1, Lskd$a;

    .line 4188
    .line 4189
    iget v7, v0, Lskd;->f:I

    .line 4190
    .line 4191
    .line 4192
    invoke-direct {v1, v7, v5, v6}, Lskd$a;-><init>(IJ)V

    .line 4193
    .line 4194
    .line 4195
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4196
    .line 4197
    iget-object v1, v0, Lskd;->d:Lnpv$b;

    .line 4198
    .line 4199
    iget v2, v0, Lskd;->f:I

    .line 4200
    .line 4201
    iget-wide v5, v0, Lskd;->g:J

    .line 4202
    .line 4203
    .line 4204
    invoke-virtual/range {v1 .. v6}, Lnpv$b;->c(IJJ)V

    .line 4205
    const/4 v11, 0x0

    .line 4206
    .line 4207
    iput v11, v0, Lskd;->e:I

    .line 4208
    .line 4209
    goto/16 :goto_46

    .line 4210
    :cond_c2
    const/4 v11, 0x0

    .line 4211
    .line 4212
    iget-wide v2, v0, Lskd;->g:J

    .line 4213
    long-to-int v2, v2

    .line 4214
    .line 4215
    .line 4216
    invoke-interface {v1, v2}, Lcdh;->l(I)V

    .line 4217
    .line 4218
    iput v11, v0, Lskd;->e:I

    .line 4219
    .line 4220
    goto/16 :goto_0

    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_45
        -0x7ce7f3b0 -> :sswitch_44
        -0x76567dc0 -> :sswitch_43
        -0x6a615338 -> :sswitch_42
        -0x672350af -> :sswitch_41
        -0x585f4fce -> :sswitch_40
        -0x585f4fcd -> :sswitch_3f
        -0x51dc40b2 -> :sswitch_3e
        -0x37a9c464 -> :sswitch_3d
        -0x2016c535 -> :sswitch_3c
        -0x2016c4e5 -> :sswitch_3b
        -0x19552dbd -> :sswitch_3a
        -0x1538b2ba -> :sswitch_39
        0x3c02325 -> :sswitch_38
        0x3c02353 -> :sswitch_37
        0x3c030c5 -> :sswitch_36
        0x4e81333 -> :sswitch_35
        0x4e86155 -> :sswitch_34
        0x4e86156 -> :sswitch_33
        0x5e8da3e -> :sswitch_32
        0x1a8350d6 -> :sswitch_31
        0x2056f406 -> :sswitch_30
        0x25e26ee2 -> :sswitch_2f
        0x2b45174d -> :sswitch_2e
        0x2b453ce4 -> :sswitch_2d
        0x2c0618eb -> :sswitch_2c
        0x2c065c6b -> :sswitch_2b
        0x32fdf009 -> :sswitch_2a
        0x3e4ca2d8 -> :sswitch_29
        0x54c61e47 -> :sswitch_28
        0x6bd6c624 -> :sswitch_27
        0x74446acb -> :sswitch_26
        0x7446132a -> :sswitch_25
        0x7446b0a6 -> :sswitch_24
        0x744ad97d -> :sswitch_23
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x80 -> :sswitch_4a
        0x83 -> :sswitch_49
        0x85 -> :sswitch_48
        0x86 -> :sswitch_48
        0x88 -> :sswitch_49
        0x89 -> :sswitch_49
        0x8f -> :sswitch_4a
        0x91 -> :sswitch_49
        0x92 -> :sswitch_49
        0x98 -> :sswitch_49
        0x9b -> :sswitch_49
        0x9f -> :sswitch_49
        0xa0 -> :sswitch_4a
        0xa1 -> :sswitch_47
        0xa3 -> :sswitch_47
        0xa5 -> :sswitch_47
        0xa6 -> :sswitch_4a
        0xae -> :sswitch_4a
        0xb0 -> :sswitch_49
        0xb3 -> :sswitch_49
        0xb5 -> :sswitch_46
        0xb6 -> :sswitch_4a
        0xb7 -> :sswitch_4a
        0xba -> :sswitch_49
        0xbb -> :sswitch_4a
        0xd7 -> :sswitch_49
        0xe0 -> :sswitch_4a
        0xe1 -> :sswitch_4a
        0xe7 -> :sswitch_49
        0xee -> :sswitch_49
        0xf0 -> :sswitch_49
        0xf1 -> :sswitch_49
        0xf7 -> :sswitch_49
        0xfb -> :sswitch_49
        0x41e4 -> :sswitch_4a
        0x41e7 -> :sswitch_49
        0x41ed -> :sswitch_47
        0x4254 -> :sswitch_49
        0x4255 -> :sswitch_47
        0x4282 -> :sswitch_48
        0x4285 -> :sswitch_49
        0x42f7 -> :sswitch_49
        0x437c -> :sswitch_48
        0x4489 -> :sswitch_46
        0x45b9 -> :sswitch_4a
        0x47e1 -> :sswitch_49
        0x47e2 -> :sswitch_47
        0x47e7 -> :sswitch_4a
        0x47e8 -> :sswitch_49
        0x4dbb -> :sswitch_4a
        0x5031 -> :sswitch_49
        0x5032 -> :sswitch_49
        0x5034 -> :sswitch_4a
        0x5035 -> :sswitch_4a
        0x536e -> :sswitch_48
        0x53ab -> :sswitch_47
        0x53ac -> :sswitch_49
        0x53b8 -> :sswitch_49
        0x54b0 -> :sswitch_49
        0x54b2 -> :sswitch_49
        0x54ba -> :sswitch_49
        0x55aa -> :sswitch_49
        0x55b0 -> :sswitch_4a
        0x55b2 -> :sswitch_49
        0x55b9 -> :sswitch_49
        0x55ba -> :sswitch_49
        0x55bb -> :sswitch_49
        0x55bc -> :sswitch_49
        0x55bd -> :sswitch_49
        0x55d0 -> :sswitch_4a
        0x55d1 -> :sswitch_46
        0x55d2 -> :sswitch_46
        0x55d3 -> :sswitch_46
        0x55d4 -> :sswitch_46
        0x55d5 -> :sswitch_46
        0x55d6 -> :sswitch_46
        0x55d7 -> :sswitch_46
        0x55d8 -> :sswitch_46
        0x55d9 -> :sswitch_46
        0x55da -> :sswitch_46
        0x55ee -> :sswitch_49
        0x56aa -> :sswitch_49
        0x56bb -> :sswitch_49
        0x6240 -> :sswitch_4a
        0x6264 -> :sswitch_49
        0x63a2 -> :sswitch_47
        0x6d80 -> :sswitch_4a
        0x73c4 -> :sswitch_49
        0x73c5 -> :sswitch_49
        0x75a1 -> :sswitch_4a
        0x75a2 -> :sswitch_49
        0x7670 -> :sswitch_4a
        0x7671 -> :sswitch_49
        0x7672 -> :sswitch_47
        0x7673 -> :sswitch_46
        0x7674 -> :sswitch_46
        0x7675 -> :sswitch_46
        0x22b59c -> :sswitch_48
        0x23e383 -> :sswitch_49
        0x2ad7b1 -> :sswitch_49
        0x1043a770 -> :sswitch_4a
        0x114d9b74 -> :sswitch_4a
        0x1549a966 -> :sswitch_4a
        0x1654ae6b -> :sswitch_4a
        0x18538067 -> :sswitch_4a
        0x1a45dfa3 -> :sswitch_4a
        0x1c53bb6b -> :sswitch_4a
        0x1f43b675 -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final b(Lcdh;I)J
    .locals 5

    .line 1
    iget-object p0, p0, Lskd;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0, p2}, Lcdh;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v1, p1

    .line 14
    aget-byte p1, p0, v0

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    or-long/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method
