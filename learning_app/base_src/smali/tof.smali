.class public final Ltof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5g;


# instance fields
.field public final a:Lea00;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lyjh0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/common/a;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea00;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lea00;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltof;->a:Lea00;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Ltof;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Ltof;->s:J

    .line 22
    .line 23
    iput-wide v0, p0, Ltof;->t:J

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Ltof;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    iput p3, p0, Ltof;->p:I

    .line 34
    .line 35
    iput p3, p0, Ltof;->q:I

    .line 36
    .line 37
    iput-object p1, p0, Ltof;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Ltof;->d:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lea00;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltof;->f:Lyjh0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lea00;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_30

    .line 15
    .line 16
    iget v2, v0, Ltof;->g:I

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v8, 0x3

    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    const/4 v13, 0x4

    .line 31
    const/4 v14, 0x1

    .line 32
    iget-object v15, v0, Ltof;->a:Lea00;

    .line 33
    .line 34
    const/16 v16, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Li2k;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Lea00;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    iget v2, v0, Ltof;->h:I

    .line 51
    .line 52
    if-ge v2, v13, :cond_1

    .line 53
    .line 54
    iget v2, v0, Ltof;->i:I

    .line 55
    .line 56
    shl-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    iput v2, v0, Ltof;->i:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lea00;->z()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v2, v3

    .line 65
    iput v2, v0, Ltof;->i:I

    .line 66
    .line 67
    iget v2, v0, Ltof;->h:I

    .line 68
    .line 69
    add-int/2addr v2, v14

    .line 70
    iput v2, v0, Ltof;->h:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v2, v0, Ltof;->h:I

    .line 74
    .line 75
    if-ne v2, v13, :cond_0

    .line 76
    .line 77
    iget v2, v0, Ltof;->i:I

    .line 78
    .line 79
    invoke-static {v2}, Luof;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v12, :cond_2

    .line 84
    .line 85
    iget v2, v0, Ltof;->i:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ltof;->h(I)V

    .line 88
    .line 89
    .line 90
    iput v12, v0, Ltof;->o:I

    .line 91
    .line 92
    iput v7, v0, Ltof;->i:I

    .line 93
    .line 94
    iput v12, v0, Ltof;->g:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v2, v0, Ltof;->r:Z

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, v0, Ltof;->f:Lyjh0;

    .line 102
    .line 103
    iget-object v3, v0, Ltof;->l:Landroidx/media3/common/a;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lyjh0;->d(Landroidx/media3/common/a;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v7, v0, Ltof;->r:Z

    .line 112
    .line 113
    :cond_3
    iget-wide v2, v0, Ltof;->s:J

    .line 114
    .line 115
    cmp-long v2, v2, v10

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    move v2, v14

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v2, v7

    .line 122
    :goto_2
    invoke-static {v2}, Ly530;->p(Z)V

    .line 123
    .line 124
    .line 125
    iget-wide v2, v0, Ltof;->s:J

    .line 126
    .line 127
    iget-object v15, v0, Ltof;->f:Lyjh0;

    .line 128
    .line 129
    iget v4, v0, Ltof;->n:I

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    move-wide/from16 v16, v2

    .line 138
    .line 139
    move/from16 v19, v4

    .line 140
    .line 141
    invoke-interface/range {v15 .. v21}, Lyjh0;->a(JIIILyjh0$a;)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, v0, Ltof;->s:J

    .line 145
    .line 146
    iget-wide v4, v0, Ltof;->k:J

    .line 147
    .line 148
    add-long/2addr v2, v4

    .line 149
    iput-wide v2, v0, Ltof;->s:J

    .line 150
    .line 151
    iget-wide v2, v0, Ltof;->t:J

    .line 152
    .line 153
    cmp-long v4, v2, v10

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    cmp-long v4, v2, v16

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iput-wide v2, v0, Ltof;->s:J

    .line 162
    .line 163
    :cond_5
    iput-wide v10, v0, Ltof;->t:J

    .line 164
    .line 165
    :cond_6
    iput v7, v0, Ltof;->n:I

    .line 166
    .line 167
    iget v2, v0, Ltof;->i:I

    .line 168
    .line 169
    iput v2, v0, Ltof;->j:I

    .line 170
    .line 171
    iput v7, v0, Ltof;->i:I

    .line 172
    .line 173
    invoke-static {v2}, Luof;->b(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, v0, Ltof;->o:I

    .line 178
    .line 179
    if-eq v2, v8, :cond_9

    .line 180
    .line 181
    if-ne v2, v13, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    if-ne v2, v14, :cond_8

    .line 185
    .line 186
    iget v2, v0, Ltof;->j:I

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ltof;->h(I)V

    .line 189
    .line 190
    .line 191
    iput v7, v0, Ltof;->j:I

    .line 192
    .line 193
    iput v14, v0, Ltof;->g:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    iput v7, v0, Ltof;->h:I

    .line 198
    .line 199
    iput v7, v0, Ltof;->g:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    :goto_3
    iget v2, v0, Ltof;->j:I

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ltof;->h(I)V

    .line 206
    .line 207
    .line 208
    iput v7, v0, Ltof;->j:I

    .line 209
    .line 210
    iput v13, v0, Ltof;->g:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_1
    invoke-virtual {v1}, Lea00;->a()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget v3, v0, Ltof;->m:I

    .line 219
    .line 220
    iget v4, v0, Ltof;->h:I

    .line 221
    .line 222
    sub-int/2addr v3, v4

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v3, v0, Ltof;->f:Lyjh0;

    .line 228
    .line 229
    invoke-interface {v3, v2, v1}, Lyjh0;->g(ILea00;)V

    .line 230
    .line 231
    .line 232
    iget v3, v0, Ltof;->h:I

    .line 233
    .line 234
    add-int/2addr v3, v2

    .line 235
    iput v3, v0, Ltof;->h:I

    .line 236
    .line 237
    iget v2, v0, Ltof;->m:I

    .line 238
    .line 239
    if-ne v3, v2, :cond_0

    .line 240
    .line 241
    iget v3, v0, Ltof;->o:I

    .line 242
    .line 243
    if-ne v3, v14, :cond_a

    .line 244
    .line 245
    iput v2, v0, Ltof;->n:I

    .line 246
    .line 247
    iput v7, v0, Ltof;->h:I

    .line 248
    .line 249
    iput v7, v0, Ltof;->i:I

    .line 250
    .line 251
    iput v6, v0, Ltof;->g:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    iget-wide v2, v0, Ltof;->s:J

    .line 256
    .line 257
    cmp-long v2, v2, v10

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    move v2, v14

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move v2, v7

    .line 264
    :goto_4
    invoke-static {v2}, Ly530;->p(Z)V

    .line 265
    .line 266
    .line 267
    iget v2, v0, Ltof;->m:I

    .line 268
    .line 269
    iget v3, v0, Ltof;->o:I

    .line 270
    .line 271
    if-ne v3, v12, :cond_c

    .line 272
    .line 273
    iget v4, v0, Ltof;->n:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    move v4, v7

    .line 277
    :goto_5
    add-int v19, v2, v4

    .line 278
    .line 279
    iget-wide v4, v0, Ltof;->s:J

    .line 280
    .line 281
    iget-object v15, v0, Ltof;->f:Lyjh0;

    .line 282
    .line 283
    if-ne v3, v13, :cond_d

    .line 284
    .line 285
    move/from16 v18, v7

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    move/from16 v18, v14

    .line 289
    .line 290
    :goto_6
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move-wide/from16 v16, v4

    .line 295
    .line 296
    invoke-interface/range {v15 .. v21}, Lyjh0;->a(JIIILyjh0$a;)V

    .line 297
    .line 298
    .line 299
    iget-wide v2, v0, Ltof;->s:J

    .line 300
    .line 301
    iget-wide v4, v0, Ltof;->k:J

    .line 302
    .line 303
    add-long/2addr v2, v4

    .line 304
    iput-wide v2, v0, Ltof;->s:J

    .line 305
    .line 306
    iget-wide v2, v0, Ltof;->t:J

    .line 307
    .line 308
    cmp-long v4, v2, v10

    .line 309
    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    cmp-long v4, v2, v16

    .line 313
    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    iput-wide v2, v0, Ltof;->s:J

    .line 317
    .line 318
    :cond_e
    iput-wide v10, v0, Ltof;->t:J

    .line 319
    .line 320
    :cond_f
    iput v7, v0, Ltof;->n:I

    .line 321
    .line 322
    iput v7, v0, Ltof;->g:I

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_2
    iget-object v2, v15, Lea00;->a:[B

    .line 327
    .line 328
    iget v3, v0, Ltof;->q:I

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2, v3}, Ltof;->b(Lea00;[BI)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_0

    .line 335
    .line 336
    iget-object v2, v15, Lea00;->a:[B

    .line 337
    .line 338
    invoke-static {v2}, Luof;->c([B)Lda00;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3, v5}, Lda00;->g(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const v6, 0x40411bf2

    .line 347
    .line 348
    .line 349
    if-ne v5, v6, :cond_10

    .line 350
    .line 351
    move v5, v14

    .line 352
    goto :goto_7

    .line 353
    :cond_10
    move v5, v7

    .line 354
    :goto_7
    sget-object v6, Luof;->e:[I

    .line 355
    .line 356
    invoke-static {v3, v6}, Luof;->g(Lda00;[I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    add-int/lit8 v17, v6, 0x1

    .line 361
    .line 362
    if-eqz v5, :cond_1b

    .line 363
    .line 364
    invoke-virtual {v3}, Lda00;->f()Z

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    if-eqz v18, :cond_1a

    .line 369
    .line 370
    move-wide/from16 v18, v10

    .line 371
    .line 372
    add-int/lit8 v10, v6, -0x1

    .line 373
    .line 374
    aget-byte v11, v2, v10

    .line 375
    .line 376
    shl-int/lit8 v11, v11, 0x8

    .line 377
    .line 378
    const v16, 0xffff

    .line 379
    .line 380
    .line 381
    and-int v11, v11, v16

    .line 382
    .line 383
    aget-byte v6, v2, v6

    .line 384
    .line 385
    and-int/lit16 v6, v6, 0xff

    .line 386
    .line 387
    or-int/2addr v6, v11

    .line 388
    sget-object v11, Lgti0;->a:Ljava/lang/String;

    .line 389
    .line 390
    move v11, v7

    .line 391
    move/from16 v20, v13

    .line 392
    .line 393
    move/from16 v13, v16

    .line 394
    .line 395
    :goto_8
    if-ge v11, v10, :cond_11

    .line 396
    .line 397
    aget-byte v9, v2, v11

    .line 398
    .line 399
    and-int/lit16 v7, v9, 0xff

    .line 400
    .line 401
    shr-int/lit8 v7, v7, 0x4

    .line 402
    .line 403
    shr-int/lit8 v8, v13, 0xc

    .line 404
    .line 405
    and-int/lit16 v8, v8, 0xff

    .line 406
    .line 407
    xor-int/2addr v7, v8

    .line 408
    and-int/lit16 v7, v7, 0xff

    .line 409
    .line 410
    shl-int/lit8 v8, v13, 0x4

    .line 411
    .line 412
    and-int v8, v8, v16

    .line 413
    .line 414
    sget-object v13, Lgti0;->j:[I

    .line 415
    .line 416
    aget v7, v13, v7

    .line 417
    .line 418
    xor-int/2addr v7, v8

    .line 419
    and-int v7, v7, v16

    .line 420
    .line 421
    and-int/lit8 v8, v9, 0xf

    .line 422
    .line 423
    shr-int/lit8 v9, v7, 0xc

    .line 424
    .line 425
    and-int/lit16 v9, v9, 0xff

    .line 426
    .line 427
    xor-int/2addr v8, v9

    .line 428
    and-int/lit16 v8, v8, 0xff

    .line 429
    .line 430
    shl-int/lit8 v7, v7, 0x4

    .line 431
    .line 432
    and-int v7, v7, v16

    .line 433
    .line 434
    aget v8, v13, v8

    .line 435
    .line 436
    xor-int/2addr v7, v8

    .line 437
    and-int v13, v7, v16

    .line 438
    .line 439
    add-int/lit8 v11, v11, 0x1

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x3

    .line 443
    goto :goto_8

    .line 444
    :cond_11
    if-ne v6, v13, :cond_19

    .line 445
    .line 446
    invoke-virtual {v3, v12}, Lda00;->g(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_14

    .line 451
    .line 452
    if-eq v2, v14, :cond_13

    .line 453
    .line 454
    if-ne v2, v12, :cond_12

    .line 455
    .line 456
    const/16 v2, 0x180

    .line 457
    .line 458
    :goto_9
    const/4 v6, 0x3

    .line 459
    goto :goto_a

    .line 460
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v4, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_13
    const/16 v2, 0x1e0

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_14
    const/16 v2, 0x200

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :goto_a
    invoke-virtual {v3, v6}, Lda00;->g(I)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    add-int/2addr v7, v14

    .line 490
    mul-int/2addr v7, v2

    .line 491
    invoke-virtual {v3, v12}, Lda00;->g(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_17

    .line 496
    .line 497
    if-eq v2, v14, :cond_16

    .line 498
    .line 499
    if-ne v2, v12, :cond_15

    .line 500
    .line 501
    const v2, 0xbb80

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v4, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_16
    const v2, 0xac44

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_17
    const/16 v2, 0x7d00

    .line 529
    .line 530
    :goto_b
    invoke-virtual {v3}, Lda00;->f()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_18

    .line 535
    .line 536
    const/16 v4, 0x24

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Lda00;->o(I)V

    .line 539
    .line 540
    .line 541
    :cond_18
    invoke-virtual {v3, v12}, Lda00;->g(I)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    shl-int v4, v14, v4

    .line 546
    .line 547
    mul-int/2addr v4, v2

    .line 548
    int-to-long v8, v7

    .line 549
    int-to-long v12, v2

    .line 550
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 551
    .line 552
    const-wide/32 v10, 0xf4240

    .line 553
    .line 554
    .line 555
    invoke-static/range {v8 .. v14}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    move-wide v10, v6

    .line 560
    :goto_c
    move v8, v4

    .line 561
    goto :goto_d

    .line 562
    :cond_19
    const-string v0, "CRC check failed"

    .line 563
    .line 564
    invoke-static {v4, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_1a
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 570
    .line 571
    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_1b
    move-wide/from16 v18, v10

    .line 577
    .line 578
    const v4, -0x7fffffff

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :goto_d
    const/4 v2, 0x0

    .line 583
    const/4 v4, 0x0

    .line 584
    :goto_e
    if-ge v2, v5, :cond_1c

    .line 585
    .line 586
    sget-object v6, Luof;->f:[I

    .line 587
    .line 588
    invoke-static {v3, v6}, Luof;->g(Lda00;[I)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    add-int/2addr v4, v6

    .line 593
    add-int/lit8 v2, v2, 0x1

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1c
    iget-object v2, v0, Ltof;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 597
    .line 598
    if-eqz v5, :cond_1d

    .line 599
    .line 600
    sget-object v5, Luof;->g:[I

    .line 601
    .line 602
    invoke-static {v3, v5}, Luof;->g(Lda00;[I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 607
    .line 608
    .line 609
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1e

    .line 614
    .line 615
    sget-object v2, Luof;->h:[I

    .line 616
    .line 617
    invoke-static {v3, v2}, Luof;->g(Lda00;[I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    goto :goto_f

    .line 622
    :cond_1e
    const/4 v2, 0x0

    .line 623
    :goto_f
    add-int/2addr v4, v2

    .line 624
    add-int v9, v4, v17

    .line 625
    .line 626
    new-instance v6, Luof$a;

    .line 627
    .line 628
    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    .line 629
    .line 630
    const/4 v7, 0x2

    .line 631
    invoke-direct/range {v6 .. v12}, Luof$a;-><init>(IIIJLjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget v2, v0, Ltof;->o:I

    .line 635
    .line 636
    const/4 v3, 0x3

    .line 637
    if-ne v2, v3, :cond_1f

    .line 638
    .line 639
    invoke-virtual {v0, v6}, Ltof;->i(Luof$a;)V

    .line 640
    .line 641
    .line 642
    :cond_1f
    iput v9, v0, Ltof;->m:I

    .line 643
    .line 644
    cmp-long v2, v10, v18

    .line 645
    .line 646
    if-nez v2, :cond_20

    .line 647
    .line 648
    const-wide/16 v10, 0x0

    .line 649
    .line 650
    :cond_20
    iput-wide v10, v0, Ltof;->k:J

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    invoke-virtual {v15, v2}, Lea00;->M(I)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, Ltof;->f:Lyjh0;

    .line 657
    .line 658
    iget v3, v0, Ltof;->q:I

    .line 659
    .line 660
    invoke-interface {v2, v3, v15}, Lyjh0;->g(ILea00;)V

    .line 661
    .line 662
    .line 663
    const/4 v2, 0x6

    .line 664
    iput v2, v0, Ltof;->g:I

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_3
    const/4 v2, 0x6

    .line 669
    iget-object v4, v15, Lea00;->a:[B

    .line 670
    .line 671
    invoke-virtual {v0, v1, v4, v2}, Ltof;->b(Lea00;[BI)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_0

    .line 676
    .line 677
    iget-object v2, v15, Lea00;->a:[B

    .line 678
    .line 679
    invoke-static {v2}, Luof;->c([B)Lda00;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2, v5}, Lda00;->o(I)V

    .line 684
    .line 685
    .line 686
    sget-object v4, Luof;->i:[I

    .line 687
    .line 688
    invoke-static {v2, v4}, Luof;->g(Lda00;[I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    add-int/2addr v2, v14

    .line 693
    iput v2, v0, Ltof;->q:I

    .line 694
    .line 695
    iget v4, v0, Ltof;->h:I

    .line 696
    .line 697
    if-le v4, v2, :cond_21

    .line 698
    .line 699
    sub-int v2, v4, v2

    .line 700
    .line 701
    sub-int/2addr v4, v2

    .line 702
    iput v4, v0, Ltof;->h:I

    .line 703
    .line 704
    iget v4, v1, Lea00;->b:I

    .line 705
    .line 706
    sub-int/2addr v4, v2

    .line 707
    invoke-virtual {v1, v4}, Lea00;->M(I)V

    .line 708
    .line 709
    .line 710
    :cond_21
    iput v3, v0, Ltof;->g:I

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_4
    move-wide/from16 v18, v10

    .line 715
    .line 716
    iget-object v2, v15, Lea00;->a:[B

    .line 717
    .line 718
    iget v3, v0, Ltof;->p:I

    .line 719
    .line 720
    invoke-virtual {v0, v1, v2, v3}, Ltof;->b(Lea00;[BI)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_0

    .line 725
    .line 726
    iget-object v2, v15, Lea00;->a:[B

    .line 727
    .line 728
    invoke-static {v2}, Luof;->f([B)Luof$a;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v0, v2}, Ltof;->i(Luof$a;)V

    .line 733
    .line 734
    .line 735
    iget v3, v2, Luof$a;->d:I

    .line 736
    .line 737
    iput v3, v0, Ltof;->m:I

    .line 738
    .line 739
    iget-wide v2, v2, Luof$a;->e:J

    .line 740
    .line 741
    cmp-long v4, v2, v18

    .line 742
    .line 743
    if-eqz v4, :cond_22

    .line 744
    .line 745
    iput-wide v2, v0, Ltof;->k:J

    .line 746
    .line 747
    :cond_22
    const/4 v2, 0x0

    .line 748
    invoke-virtual {v15, v2}, Lea00;->M(I)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, Ltof;->f:Lyjh0;

    .line 752
    .line 753
    iget v3, v0, Ltof;->p:I

    .line 754
    .line 755
    invoke-interface {v2, v3, v15}, Lyjh0;->g(ILea00;)V

    .line 756
    .line 757
    .line 758
    const/4 v2, 0x6

    .line 759
    iput v2, v0, Ltof;->g:I

    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_5
    iget-object v2, v15, Lea00;->a:[B

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2, v6}, Ltof;->b(Lea00;[BI)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_0

    .line 770
    .line 771
    iget-object v2, v15, Lea00;->a:[B

    .line 772
    .line 773
    invoke-static {v2}, Luof;->c([B)Lda00;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const/16 v3, 0x2a

    .line 778
    .line 779
    invoke-virtual {v2, v3}, Lda00;->o(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Lda00;->f()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_23

    .line 787
    .line 788
    const/16 v7, 0xc

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_23
    move/from16 v7, v16

    .line 792
    .line 793
    :goto_10
    invoke-virtual {v2, v7}, Lda00;->g(I)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    add-int/2addr v2, v14

    .line 798
    iput v2, v0, Ltof;->p:I

    .line 799
    .line 800
    const/4 v3, 0x3

    .line 801
    iput v3, v0, Ltof;->g:I

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :pswitch_6
    move/from16 v20, v13

    .line 806
    .line 807
    iget-object v2, v15, Lea00;->a:[B

    .line 808
    .line 809
    const/16 v7, 0x12

    .line 810
    .line 811
    invoke-virtual {v0, v1, v2, v7}, Ltof;->b(Lea00;[BI)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_0

    .line 816
    .line 817
    iput-boolean v14, v0, Ltof;->u:Z

    .line 818
    .line 819
    iget-object v2, v15, Lea00;->a:[B

    .line 820
    .line 821
    iget-object v8, v0, Ltof;->l:Landroidx/media3/common/a;

    .line 822
    .line 823
    const/4 v9, -0x1

    .line 824
    const/16 v10, 0x3c

    .line 825
    .line 826
    if-nez v8, :cond_26

    .line 827
    .line 828
    iget-object v8, v0, Ltof;->e:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v2}, Luof;->c([B)Lda00;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    invoke-virtual {v11, v10}, Lda00;->o(I)V

    .line 835
    .line 836
    .line 837
    const/4 v13, 0x6

    .line 838
    invoke-virtual {v11, v13}, Lda00;->g(I)I

    .line 839
    .line 840
    .line 841
    move-result v16

    .line 842
    sget-object v13, Luof;->a:[I

    .line 843
    .line 844
    aget v13, v13, v16

    .line 845
    .line 846
    move/from16 v17, v5

    .line 847
    .line 848
    move/from16 v5, v20

    .line 849
    .line 850
    invoke-virtual {v11, v5}, Lda00;->g(I)I

    .line 851
    .line 852
    .line 853
    move-result v16

    .line 854
    sget-object v5, Luof;->b:[I

    .line 855
    .line 856
    aget v5, v5, v16

    .line 857
    .line 858
    move/from16 v18, v6

    .line 859
    .line 860
    invoke-virtual {v11, v3}, Lda00;->g(I)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    move/from16 v19, v3

    .line 865
    .line 866
    const/16 v3, 0x1d

    .line 867
    .line 868
    if-lt v6, v3, :cond_24

    .line 869
    .line 870
    move v3, v9

    .line 871
    goto :goto_11

    .line 872
    :cond_24
    sget-object v3, Luof;->c:[I

    .line 873
    .line 874
    aget v3, v3, v6

    .line 875
    .line 876
    mul-int/lit16 v3, v3, 0x3e8

    .line 877
    .line 878
    div-int/2addr v3, v12

    .line 879
    :goto_11
    const/16 v6, 0xa

    .line 880
    .line 881
    invoke-virtual {v11, v6}, Lda00;->o(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v11, v12}, Lda00;->g(I)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-lez v6, :cond_25

    .line 889
    .line 890
    move v6, v14

    .line 891
    goto :goto_12

    .line 892
    :cond_25
    const/4 v6, 0x0

    .line 893
    :goto_12
    add-int/2addr v13, v6

    .line 894
    new-instance v6, Landroidx/media3/common/a$a;

    .line 895
    .line 896
    invoke-direct {v6}, Landroidx/media3/common/a$a;-><init>()V

    .line 897
    .line 898
    .line 899
    iput-object v8, v6, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 900
    .line 901
    const-string v8, "video/mp2t"

    .line 902
    .line 903
    invoke-static {v8}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    iput-object v8, v6, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 908
    .line 909
    const-string v8, "audio/vnd.dts"

    .line 910
    .line 911
    invoke-static {v8}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    iput-object v8, v6, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 916
    .line 917
    iput v3, v6, Landroidx/media3/common/a$a;->i:I

    .line 918
    .line 919
    iput v13, v6, Landroidx/media3/common/a$a;->I:I

    .line 920
    .line 921
    iput v5, v6, Landroidx/media3/common/a$a;->K:I

    .line 922
    .line 923
    iput-object v4, v6, Landroidx/media3/common/a$a;->s:Landroidx/media3/common/DrmInitData;

    .line 924
    .line 925
    iget-object v3, v0, Ltof;->c:Ljava/lang/String;

    .line 926
    .line 927
    iput-object v3, v6, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 928
    .line 929
    iget v3, v0, Ltof;->d:I

    .line 930
    .line 931
    iput v3, v6, Landroidx/media3/common/a$a;->f:I

    .line 932
    .line 933
    new-instance v3, Landroidx/media3/common/a;

    .line 934
    .line 935
    invoke-direct {v3, v6}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 936
    .line 937
    .line 938
    iput-object v3, v0, Ltof;->l:Landroidx/media3/common/a;

    .line 939
    .line 940
    iput-boolean v14, v0, Ltof;->r:Z

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_26
    move/from16 v19, v3

    .line 944
    .line 945
    move/from16 v17, v5

    .line 946
    .line 947
    move/from16 v18, v6

    .line 948
    .line 949
    :goto_13
    invoke-static {v2}, Luof;->a([B)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    iput v3, v0, Ltof;->m:I

    .line 954
    .line 955
    const/16 v22, 0x0

    .line 956
    .line 957
    aget-byte v3, v2, v22

    .line 958
    .line 959
    const/4 v4, -0x2

    .line 960
    if-eq v3, v4, :cond_29

    .line 961
    .line 962
    if-eq v3, v9, :cond_28

    .line 963
    .line 964
    const/16 v4, 0x1f

    .line 965
    .line 966
    if-eq v3, v4, :cond_27

    .line 967
    .line 968
    const/16 v20, 0x4

    .line 969
    .line 970
    aget-byte v3, v2, v20

    .line 971
    .line 972
    and-int/2addr v3, v14

    .line 973
    const/16 v21, 0x6

    .line 974
    .line 975
    shl-int/lit8 v3, v3, 0x6

    .line 976
    .line 977
    aget-byte v2, v2, v19

    .line 978
    .line 979
    :goto_14
    and-int/lit16 v2, v2, 0xfc

    .line 980
    .line 981
    :goto_15
    shr-int/2addr v2, v12

    .line 982
    or-int/2addr v2, v3

    .line 983
    goto :goto_17

    .line 984
    :cond_27
    const/16 v20, 0x4

    .line 985
    .line 986
    const/16 v21, 0x6

    .line 987
    .line 988
    aget-byte v3, v2, v19

    .line 989
    .line 990
    and-int/lit8 v3, v3, 0x7

    .line 991
    .line 992
    shl-int/lit8 v3, v3, 0x4

    .line 993
    .line 994
    aget-byte v2, v2, v21

    .line 995
    .line 996
    :goto_16
    and-int/2addr v2, v10

    .line 997
    goto :goto_15

    .line 998
    :cond_28
    const/16 v20, 0x4

    .line 999
    .line 1000
    aget-byte v3, v2, v20

    .line 1001
    .line 1002
    and-int/lit8 v3, v3, 0x7

    .line 1003
    .line 1004
    shl-int/lit8 v3, v3, 0x4

    .line 1005
    .line 1006
    aget-byte v2, v2, v18

    .line 1007
    .line 1008
    goto :goto_16

    .line 1009
    :cond_29
    const/16 v20, 0x4

    .line 1010
    .line 1011
    aget-byte v3, v2, v19

    .line 1012
    .line 1013
    and-int/2addr v3, v14

    .line 1014
    const/16 v21, 0x6

    .line 1015
    .line 1016
    shl-int/lit8 v3, v3, 0x6

    .line 1017
    .line 1018
    aget-byte v2, v2, v20

    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :goto_17
    add-int/2addr v2, v14

    .line 1022
    mul-int/lit8 v2, v2, 0x20

    .line 1023
    .line 1024
    int-to-long v2, v2

    .line 1025
    iget-object v4, v0, Ltof;->l:Landroidx/media3/common/a;

    .line 1026
    .line 1027
    iget v4, v4, Landroidx/media3/common/a;->L:I

    .line 1028
    .line 1029
    invoke-static {v4, v2, v3}, Lgti0;->V(IJ)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v2

    .line 1033
    invoke-static {v2, v3}, Lw6p;->q(J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    int-to-long v2, v2

    .line 1038
    iput-wide v2, v0, Ltof;->k:J

    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    invoke-virtual {v15, v2}, Lea00;->M(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v0, Ltof;->f:Lyjh0;

    .line 1045
    .line 1046
    invoke-interface {v2, v7, v15}, Lyjh0;->g(ILea00;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v2, 0x6

    .line 1050
    iput v2, v0, Ltof;->g:I

    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :cond_2a
    :pswitch_7
    invoke-virtual {v1}, Lea00;->a()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-lez v2, :cond_0

    .line 1059
    .line 1060
    iget v2, v0, Ltof;->j:I

    .line 1061
    .line 1062
    shl-int/lit8 v2, v2, 0x8

    .line 1063
    .line 1064
    iput v2, v0, Ltof;->j:I

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lea00;->z()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    or-int/2addr v2, v3

    .line 1071
    iput v2, v0, Ltof;->j:I

    .line 1072
    .line 1073
    invoke-static {v2}, Luof;->b(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    iput v2, v0, Ltof;->o:I

    .line 1078
    .line 1079
    if-eqz v2, :cond_2a

    .line 1080
    .line 1081
    iget v2, v0, Ltof;->j:I

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Ltof;->h(I)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    iput v2, v0, Ltof;->j:I

    .line 1088
    .line 1089
    iget-boolean v3, v0, Ltof;->v:Z

    .line 1090
    .line 1091
    if-eqz v3, :cond_2b

    .line 1092
    .line 1093
    iget v3, v0, Ltof;->o:I

    .line 1094
    .line 1095
    if-ne v3, v12, :cond_2b

    .line 1096
    .line 1097
    iput v2, v0, Ltof;->h:I

    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_2b
    iget v3, v0, Ltof;->o:I

    .line 1102
    .line 1103
    if-ne v3, v14, :cond_2c

    .line 1104
    .line 1105
    iput-boolean v2, v0, Ltof;->v:Z

    .line 1106
    .line 1107
    :cond_2c
    const/4 v6, 0x3

    .line 1108
    const/4 v5, 0x4

    .line 1109
    if-eq v3, v6, :cond_2f

    .line 1110
    .line 1111
    if-ne v3, v5, :cond_2d

    .line 1112
    .line 1113
    goto :goto_18

    .line 1114
    :cond_2d
    if-ne v3, v14, :cond_2e

    .line 1115
    .line 1116
    iput v14, v0, Ltof;->g:I

    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :cond_2e
    iput v12, v0, Ltof;->g:I

    .line 1121
    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :cond_2f
    :goto_18
    iput v5, v0, Ltof;->g:I

    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :cond_30
    return-void

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lea00;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lea00;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ltof;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ltof;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lea00;->k([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Ltof;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Ltof;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltof;->g:I

    .line 3
    .line 4
    iput v0, p0, Ltof;->h:I

    .line 5
    .line 6
    iput v0, p0, Ltof;->j:I

    .line 7
    .line 8
    iput v0, p0, Ltof;->i:I

    .line 9
    .line 10
    iput v0, p0, Ltof;->n:I

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Ltof;->s:J

    .line 18
    .line 19
    iput-wide v1, p0, Ltof;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Ltof;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Ltof;->r:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Ltof;->u:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ltof;->v:Z

    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget v0, p0, Ltof;->g:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ltof;->f:Lyjh0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltof;->r:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltof;->f:Lyjh0;

    .line 17
    .line 18
    iget-object v2, p0, Ltof;->l:Landroidx/media3/common/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lyjh0;->d(Landroidx/media3/common/a;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Ltof;->r:Z

    .line 27
    .line 28
    :cond_0
    iget-wide v4, p0, Ltof;->s:J

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Ltof;->f:Lyjh0;

    .line 40
    .line 41
    iget v7, p0, Ltof;->n:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-interface/range {v3 .. v9}, Lyjh0;->a(JIIILyjh0$a;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Ltof;->s:J

    .line 50
    .line 51
    iget-wide v4, p0, Ltof;->k:J

    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    iput-wide v2, p0, Ltof;->s:J

    .line 55
    .line 56
    :cond_1
    iput v1, p0, Ltof;->n:I

    .line 57
    .line 58
    iput v1, p0, Ltof;->h:I

    .line 59
    .line 60
    iput v1, p0, Ltof;->j:I

    .line 61
    .line 62
    iput v1, p0, Ltof;->i:I

    .line 63
    .line 64
    iput v1, p0, Ltof;->g:I

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final e(Lddh;Llyh0$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Llyh0$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Llyh0$c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Llyh0$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ltof;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Llyh0$c;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Llyh0$c;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lddh;->s(II)Lyjh0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltof;->f:Lyjh0;

    .line 22
    .line 23
    return-void
.end method

.method public final g(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Ltof;->g:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-wide p2, p0, Ltof;->t:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide p2, p0, Ltof;->s:J

    .line 18
    .line 19
    iput-wide v0, p0, Ltof;->t:J

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltof;->a:Lea00;

    .line 2
    .line 3
    iget-object v0, v0, Lea00;->a:[B

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x18

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-byte v1, v0, v2

    .line 20
    .line 21
    shr-int/lit8 v1, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-byte v1, v0, v2

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    const/4 v1, 0x3

    .line 33
    aput-byte p1, v0, v1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Ltof;->h:I

    .line 37
    .line 38
    return-void
.end method

.method public final i(Luof$a;)V
    .locals 4

    .line 1
    iget v0, p1, Luof$a;->b:I

    .line 2
    .line 3
    iget v1, p1, Luof$a;->c:I

    .line 4
    .line 5
    const v2, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, p1, Luof$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Ltof;->l:Landroidx/media3/common/a;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Ltof;->l:Landroidx/media3/common/a;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-boolean v3, p0, Ltof;->r:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget v3, v2, Landroidx/media3/common/a;->J:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget v3, v2, Landroidx/media3/common/a;->L:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Ltof;->l:Landroidx/media3/common/a;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance v2, Landroidx/media3/common/a$a;

    .line 56
    .line 57
    invoke-direct {v2}, Landroidx/media3/common/a$a;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    iget-object v3, p0, Ltof;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v2, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "video/mp2t"

    .line 70
    .line 71
    invoke-static {v3}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v2, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 82
    .line 83
    iput v1, v2, Landroidx/media3/common/a$a;->I:I

    .line 84
    .line 85
    iput v0, v2, Landroidx/media3/common/a$a;->K:I

    .line 86
    .line 87
    iget-object p1, p0, Ltof;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v2, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget p1, p0, Ltof;->d:I

    .line 92
    .line 93
    iput p1, v2, Landroidx/media3/common/a$a;->f:I

    .line 94
    .line 95
    new-instance p1, Landroidx/media3/common/a;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ltof;->l:Landroidx/media3/common/a;

    .line 101
    .line 102
    iget-object v0, p0, Ltof;->f:Lyjh0;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lyjh0;->d(Landroidx/media3/common/a;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Ltof;->r:Z

    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void
.end method
