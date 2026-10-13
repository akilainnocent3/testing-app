.class public final Lc1c0;
.super Liel;
.source "SourceFile"


# instance fields
.field public final d:Lea00;

.field public final e:Lda00;

.field public f:Lbyg0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea00;

    .line 5
    .line 6
    invoke-direct {v0}, Lea00;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1c0;->d:Lea00;

    .line 10
    .line 11
    new-instance v0, Lda00;

    .line 12
    .line 13
    invoke-direct {v0}, Lda00;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc1c0;->e:Lda00;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lq1w;Ljava/nio/ByteBuffer;)Lj1w;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc1c0;->d:Lea00;

    .line 6
    .line 7
    iget-object v3, v0, Lc1c0;->e:Lda00;

    .line 8
    .line 9
    iget-object v4, v0, Lc1c0;->f:Lbyg0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v1, Lq1w;->w:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lbyg0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Lbyg0;

    .line 28
    .line 29
    iget-wide v5, v1, Lwdd;->f:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lbyg0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lc1c0;->f:Lbyg0;

    .line 35
    .line 36
    iget-wide v5, v1, Lwdd;->f:J

    .line 37
    .line 38
    iget-wide v7, v1, Lq1w;->w:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Lbyg0;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4, v1}, Lea00;->K(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, Lda00;->k(I[B)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lda00;->o(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Lda00;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Lda00;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long/2addr v4, v6

    .line 78
    const/16 v6, 0x14

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lda00;->o(I)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0xc

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lda00;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lda00;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v7, 0xe

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lea00;->N(I)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v3, :cond_19

    .line 102
    .line 103
    const/16 v8, 0xff

    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    if-eq v3, v8, :cond_18

    .line 107
    .line 108
    if-eq v3, v9, :cond_e

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    if-eq v3, v6, :cond_3

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    if-eq v3, v6, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_2
    iget-object v0, v0, Lc1c0;->f:Lbyg0;

    .line 120
    .line 121
    invoke-static {v4, v5, v2}, Lfxg0;->d(JLea00;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v0, v2, v3}, Lbyg0;->b(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    new-instance v0, Lfxg0;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v4, v5}, Lfxg0;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :cond_3
    iget-object v0, v0, Lc1c0;->f:Lbyg0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lea00;->B()J

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lea00;->z()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    and-int/lit16 v3, v3, 0x80

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    move v3, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v3, v7

    .line 152
    :goto_1
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 153
    .line 154
    if-nez v3, :cond_d

    .line 155
    .line 156
    invoke-virtual {v2}, Lea00;->z()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    and-int/lit8 v10, v3, 0x40

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    move v10, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move v10, v7

    .line 167
    :goto_2
    and-int/lit8 v11, v3, 0x20

    .line 168
    .line 169
    if-eqz v11, :cond_6

    .line 170
    .line 171
    move v11, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v11, v7

    .line 174
    :goto_3
    and-int/lit8 v3, v3, 0x10

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    move v3, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move v3, v7

    .line 181
    :goto_4
    if-eqz v10, :cond_8

    .line 182
    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    invoke-static {v4, v5, v2}, Lfxg0;->d(JLea00;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :goto_5
    if-nez v10, :cond_b

    .line 196
    .line 197
    invoke-virtual {v2}, Lea00;->z()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    new-instance v10, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_6
    if-ge v14, v6, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Lea00;->z()I

    .line 210
    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    invoke-static {v4, v5, v2}, Lfxg0;->d(JLea00;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    move-wide v8, v15

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_7
    new-instance v15, Ld1c0$a;

    .line 226
    .line 227
    invoke-virtual {v0, v8, v9}, Lbyg0;->b(J)J

    .line 228
    .line 229
    .line 230
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move-object v6, v10

    .line 240
    :cond_b
    if-eqz v11, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2}, Lea00;->z()I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lea00;->B()J

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-virtual {v2}, Lea00;->G()I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lea00;->z()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lea00;->z()I

    .line 255
    .line 256
    .line 257
    move-wide v8, v12

    .line 258
    :goto_8
    move-object/from16 v19, v6

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_9
    new-instance v14, Ld1c0;

    .line 268
    .line 269
    invoke-virtual {v0, v8, v9}, Lbyg0;->b(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v17

    .line 273
    move-wide v15, v8

    .line 274
    invoke-direct/range {v14 .. v19}, Ld1c0;-><init>(JJLjava/util/List;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v14

    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :cond_e
    invoke-virtual {v2}, Lea00;->z()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    move v4, v7

    .line 290
    :goto_a
    if-ge v4, v0, :cond_17

    .line 291
    .line 292
    invoke-virtual {v2}, Lea00;->B()J

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lea00;->z()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    and-int/lit16 v5, v5, 0x80

    .line 300
    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    move v5, v1

    .line 304
    goto :goto_b

    .line 305
    :cond_f
    move v5, v7

    .line 306
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    if-nez v5, :cond_16

    .line 312
    .line 313
    invoke-virtual {v2}, Lea00;->z()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    and-int/lit8 v8, v5, 0x40

    .line 318
    .line 319
    if-eqz v8, :cond_10

    .line 320
    .line 321
    move v8, v1

    .line 322
    goto :goto_c

    .line 323
    :cond_10
    move v8, v7

    .line 324
    :goto_c
    and-int/lit8 v5, v5, 0x20

    .line 325
    .line 326
    if-eqz v5, :cond_11

    .line 327
    .line 328
    move v5, v1

    .line 329
    goto :goto_d

    .line 330
    :cond_11
    move v5, v7

    .line 331
    :goto_d
    if-eqz v8, :cond_12

    .line 332
    .line 333
    invoke-virtual {v2}, Lea00;->B()J

    .line 334
    .line 335
    .line 336
    :cond_12
    if-nez v8, :cond_14

    .line 337
    .line 338
    invoke-virtual {v2}, Lea00;->z()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    new-instance v8, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    move v9, v7

    .line 348
    :goto_e
    if-ge v9, v6, :cond_13

    .line 349
    .line 350
    invoke-virtual {v2}, Lea00;->z()I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lea00;->B()J

    .line 354
    .line 355
    .line 356
    new-instance v10, Lf1c0$a;

    .line 357
    .line 358
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_13
    move-object v6, v8

    .line 368
    :cond_14
    if-eqz v5, :cond_15

    .line 369
    .line 370
    invoke-virtual {v2}, Lea00;->z()I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lea00;->B()J

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-virtual {v2}, Lea00;->G()I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lea00;->z()I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lea00;->z()I

    .line 383
    .line 384
    .line 385
    :cond_16
    new-instance v5, Lf1c0$b;

    .line 386
    .line 387
    invoke-direct {v5, v6}, Lf1c0$b;-><init>(Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_17
    new-instance v0, Lf1c0;

    .line 397
    .line 398
    invoke-direct {v0, v3}, Lf1c0;-><init>(Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_18
    invoke-virtual {v2}, Lea00;->B()J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    sub-int/2addr v6, v9

    .line 407
    new-array v0, v6, [B

    .line 408
    .line 409
    invoke-virtual {v2, v0, v7, v6}, Lea00;->k([BII)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lbg30;

    .line 413
    .line 414
    invoke-direct {v0, v10, v11, v4, v5}, Lbg30;-><init>(JJ)V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_19
    new-instance v0, Le1c0;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    :goto_f
    if-nez v0, :cond_1a

    .line 424
    .line 425
    new-instance v0, Lj1w;

    .line 426
    .line 427
    new-array v1, v7, [Lj1w$a;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lj1w;-><init>([Lj1w$a;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_1a
    new-instance v2, Lj1w;

    .line 434
    .line 435
    new-array v1, v1, [Lj1w$a;

    .line 436
    .line 437
    aput-object v0, v1, v7

    .line 438
    .line 439
    invoke-direct {v2, v1}, Lj1w;-><init>([Lj1w$a;)V

    .line 440
    .line 441
    .line 442
    return-object v2
.end method
