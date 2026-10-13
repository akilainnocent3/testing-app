.class public final Lv2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdh;


# instance fields
.field public final a:[B

.field public final b:Lea00;

.field public final c:Z

.field public final d:Z

.field public final e:Lw2i$a;

.field public f:Lddh;

.field public g:Lyjh0;

.field public h:I

.field public i:Lj1w;

.field public j:La3i;

.field public k:I

.field public l:I

.field public m:Lt2i;

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lv2i;->a:[B

    .line 9
    .line 10
    new-instance v0, Lea00;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lea00;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv2i;->b:Lea00;

    .line 22
    .line 23
    iput-boolean v2, p0, Lv2i;->c:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lv2i;->d:Z

    .line 26
    .line 27
    new-instance v0, Lw2i$a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv2i;->e:Lw2i$a;

    .line 33
    .line 34
    iput v2, p0, Lv2i;->h:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcdh;Lvp20;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lv2i;->h:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lv2i;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_2a

    .line 12
    .line 13
    iget-object v6, v0, Lv2i;->a:[B

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v2, v4, :cond_29

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v7, :cond_27

    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    const/4 v12, 0x6

    .line 25
    if-eq v2, v10, :cond_1d

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const-wide/16 v15, -0x1

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq v2, v9, :cond_17

    .line 33
    .line 34
    if-ne v2, v3, :cond_16

    .line 35
    .line 36
    iget-object v2, v0, Lv2i;->g:Lyjh0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lv2i;->j:La3i;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lv2i;->m:Lt2i;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, Lac4;->c:Lac4$c;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Lac4;->a(Lcdh;Lvp20;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    iget-wide v2, v0, Lv2i;->o:J

    .line 62
    .line 63
    cmp-long v2, v2, v15

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-nez v2, :cond_8

    .line 67
    .line 68
    iget-object v2, v0, Lv2i;->j:La3i;

    .line 69
    .line 70
    invoke-interface {v1}, Lcdh;->e()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4}, Lcdh;->i(I)V

    .line 74
    .line 75
    .line 76
    new-array v6, v4, [B

    .line 77
    .line 78
    invoke-interface {v1, v6, v5, v4}, Lcdh;->m([BII)V

    .line 79
    .line 80
    .line 81
    aget-byte v6, v6, v5

    .line 82
    .line 83
    and-int/2addr v6, v4

    .line 84
    if-ne v6, v4, :cond_1

    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v6, v5

    .line 89
    :goto_0
    invoke-interface {v1, v7}, Lcdh;->i(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v11, v12

    .line 96
    :goto_1
    new-instance v7, Lea00;

    .line 97
    .line 98
    invoke-direct {v7, v11}, Lea00;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v7, Lea00;->a:[B

    .line 102
    .line 103
    move v10, v5

    .line 104
    :goto_2
    if-ge v10, v11, :cond_4

    .line 105
    .line 106
    sub-int v12, v11, v10

    .line 107
    .line 108
    invoke-interface {v1, v9, v10, v12}, Lcdh;->k([BII)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-ne v12, v3, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/2addr v10, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v7, v10}, Lea00;->L(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lcdh;->e()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v7}, Lea00;->H()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget v1, v2, La3i;->b:I

    .line 131
    .line 132
    int-to-long v6, v1

    .line 133
    mul-long/2addr v9, v6

    .line 134
    :goto_4
    iget-wide v1, v2, La3i;->j:J

    .line 135
    .line 136
    cmp-long v3, v1, v13

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    cmp-long v1, v9, v1

    .line 141
    .line 142
    if-lez v1, :cond_6

    .line 143
    .line 144
    :catch_0
    move v4, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-wide v13, v9

    .line 147
    :goto_5
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iput-wide v13, v0, Lv2i;->o:J

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_7
    invoke-static {v8, v8}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_8
    iget-object v2, v0, Lv2i;->b:Lea00;

    .line 159
    .line 160
    iget v6, v2, Lea00;->c:I

    .line 161
    .line 162
    const-wide/32 v7, 0xf4240

    .line 163
    .line 164
    .line 165
    const v9, 0x8000

    .line 166
    .line 167
    .line 168
    if-ge v6, v9, :cond_b

    .line 169
    .line 170
    iget-object v10, v2, Lea00;->a:[B

    .line 171
    .line 172
    sub-int/2addr v9, v6

    .line 173
    invoke-interface {v1, v10, v6, v9}, Lzxc;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v1, v3, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move v4, v5

    .line 181
    :goto_6
    if-nez v4, :cond_a

    .line 182
    .line 183
    add-int/2addr v6, v1

    .line 184
    invoke-virtual {v2, v6}, Lea00;->L(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {v2}, Lea00;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    iget-wide v1, v0, Lv2i;->o:J

    .line 195
    .line 196
    mul-long/2addr v1, v7

    .line 197
    iget-object v4, v0, Lv2i;->j:La3i;

    .line 198
    .line 199
    sget-object v5, Lgti0;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget v4, v4, La3i;->e:I

    .line 202
    .line 203
    int-to-long v4, v4

    .line 204
    div-long v7, v1, v4

    .line 205
    .line 206
    iget-object v6, v0, Lv2i;->g:Lyjh0;

    .line 207
    .line 208
    iget v10, v0, Lv2i;->n:I

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v9, 0x1

    .line 213
    invoke-interface/range {v6 .. v12}, Lyjh0;->a(JIIILyjh0$a;)V

    .line 214
    .line 215
    .line 216
    return v3

    .line 217
    :cond_b
    move v4, v5

    .line 218
    :cond_c
    :goto_7
    iget v1, v2, Lea00;->b:I

    .line 219
    .line 220
    iget v3, v0, Lv2i;->n:I

    .line 221
    .line 222
    iget v6, v0, Lv2i;->k:I

    .line 223
    .line 224
    if-ge v3, v6, :cond_d

    .line 225
    .line 226
    sub-int/2addr v6, v3

    .line 227
    invoke-virtual {v2}, Lea00;->a()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Lea00;->N(I)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v3, v0, Lv2i;->j:La3i;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v3, v2, Lea00;->b:I

    .line 244
    .line 245
    :goto_8
    iget v6, v2, Lea00;->c:I

    .line 246
    .line 247
    const/16 v9, 0x10

    .line 248
    .line 249
    sub-int/2addr v6, v9

    .line 250
    iget-object v10, v0, Lv2i;->e:Lw2i$a;

    .line 251
    .line 252
    if-gt v3, v6, :cond_f

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lea00;->M(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, Lv2i;->j:La3i;

    .line 258
    .line 259
    iget v11, v0, Lv2i;->l:I

    .line 260
    .line 261
    invoke-static {v2, v6, v11, v10}, Lw2i;->a(Lea00;La3i;ILw2i$a;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_e

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lea00;->M(I)V

    .line 268
    .line 269
    .line 270
    iget-wide v3, v10, Lw2i$a;->a:J

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    if-eqz v4, :cond_13

    .line 277
    .line 278
    :goto_9
    iget v4, v2, Lea00;->c:I

    .line 279
    .line 280
    iget v6, v0, Lv2i;->k:I

    .line 281
    .line 282
    sub-int v6, v4, v6

    .line 283
    .line 284
    if-gt v3, v6, :cond_12

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lea00;->M(I)V

    .line 287
    .line 288
    .line 289
    :try_start_1
    iget-object v4, v0, Lv2i;->j:La3i;

    .line 290
    .line 291
    iget v6, v0, Lv2i;->l:I

    .line 292
    .line 293
    invoke-static {v2, v4, v6, v10}, Lw2i;->a(Lea00;La3i;ILw2i$a;)Z

    .line 294
    .line 295
    .line 296
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    goto :goto_a

    .line 298
    :catch_1
    move v4, v5

    .line 299
    :goto_a
    iget v6, v2, Lea00;->b:I

    .line 300
    .line 301
    iget v11, v2, Lea00;->c:I

    .line 302
    .line 303
    if-le v6, v11, :cond_10

    .line 304
    .line 305
    move v4, v5

    .line 306
    :cond_10
    if-eqz v4, :cond_11

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lea00;->M(I)V

    .line 309
    .line 310
    .line 311
    iget-wide v3, v10, Lw2i$a;->a:J

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_12
    invoke-virtual {v2, v4}, Lea00;->M(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_13
    invoke-virtual {v2, v3}, Lea00;->M(I)V

    .line 322
    .line 323
    .line 324
    :goto_b
    move-wide v3, v15

    .line 325
    :goto_c
    iget v6, v2, Lea00;->b:I

    .line 326
    .line 327
    sub-int/2addr v6, v1

    .line 328
    invoke-virtual {v2, v1}, Lea00;->M(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lv2i;->g:Lyjh0;

    .line 332
    .line 333
    invoke-interface {v1, v6, v2}, Lyjh0;->g(ILea00;)V

    .line 334
    .line 335
    .line 336
    iget v1, v0, Lv2i;->n:I

    .line 337
    .line 338
    add-int/2addr v1, v6

    .line 339
    iput v1, v0, Lv2i;->n:I

    .line 340
    .line 341
    cmp-long v6, v3, v15

    .line 342
    .line 343
    if-eqz v6, :cond_14

    .line 344
    .line 345
    iget-wide v10, v0, Lv2i;->o:J

    .line 346
    .line 347
    mul-long/2addr v10, v7

    .line 348
    iget-object v6, v0, Lv2i;->j:La3i;

    .line 349
    .line 350
    sget-object v7, Lgti0;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget v6, v6, La3i;->e:I

    .line 353
    .line 354
    int-to-long v6, v6

    .line 355
    div-long v18, v10, v6

    .line 356
    .line 357
    iget-object v6, v0, Lv2i;->g:Lyjh0;

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v20, 0x1

    .line 364
    .line 365
    move/from16 v21, v1

    .line 366
    .line 367
    move-object/from16 v17, v6

    .line 368
    .line 369
    invoke-interface/range {v17 .. v23}, Lyjh0;->a(JIIILyjh0$a;)V

    .line 370
    .line 371
    .line 372
    iput v5, v0, Lv2i;->n:I

    .line 373
    .line 374
    iput-wide v3, v0, Lv2i;->o:J

    .line 375
    .line 376
    :cond_14
    iget-object v0, v2, Lea00;->a:[B

    .line 377
    .line 378
    array-length v0, v0

    .line 379
    iget v1, v2, Lea00;->c:I

    .line 380
    .line 381
    sub-int/2addr v0, v1

    .line 382
    invoke-virtual {v2}, Lea00;->a()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-ge v1, v9, :cond_15

    .line 387
    .line 388
    if-ge v0, v9, :cond_15

    .line 389
    .line 390
    invoke-virtual {v2}, Lea00;->a()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v1, v2, Lea00;->a:[B

    .line 395
    .line 396
    iget v3, v2, Lea00;->b:I

    .line 397
    .line 398
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Lea00;->M(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lea00;->L(I)V

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_d
    return v5

    .line 408
    :cond_16
    invoke-static {}, Li2k;->b()V

    .line 409
    .line 410
    .line 411
    return v5

    .line 412
    :cond_17
    invoke-interface {v1}, Lcdh;->e()V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lea00;

    .line 416
    .line 417
    invoke-direct {v2, v7}, Lea00;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v2, Lea00;->a:[B

    .line 421
    .line 422
    invoke-interface {v1, v4, v5, v7}, Lcdh;->m([BII)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lea00;->G()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    shr-int/lit8 v4, v2, 0x2

    .line 430
    .line 431
    const/16 v6, 0x3ffe

    .line 432
    .line 433
    if-ne v4, v6, :cond_1c

    .line 434
    .line 435
    invoke-interface {v1}, Lcdh;->e()V

    .line 436
    .line 437
    .line 438
    iput v2, v0, Lv2i;->l:I

    .line 439
    .line 440
    iget-object v2, v0, Lv2i;->f:Lddh;

    .line 441
    .line 442
    sget-object v4, Lgti0;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-interface {v1}, Lcdh;->getLength()J

    .line 449
    .line 450
    .line 451
    move-result-wide v26

    .line 452
    iget-object v1, v0, Lv2i;->j:La3i;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lv2i;->j:La3i;

    .line 458
    .line 459
    iget-object v4, v1, La3i;->k:La3i$a;

    .line 460
    .line 461
    if-eqz v4, :cond_18

    .line 462
    .line 463
    iget-object v4, v4, La3i$a;->a:[J

    .line 464
    .line 465
    array-length v4, v4

    .line 466
    if-lez v4, :cond_18

    .line 467
    .line 468
    new-instance v4, Lz2i;

    .line 469
    .line 470
    invoke-direct {v4, v1, v6, v7}, Lz2i;-><init>(La3i;J)V

    .line 471
    .line 472
    .line 473
    move v15, v5

    .line 474
    goto/16 :goto_11

    .line 475
    .line 476
    :cond_18
    cmp-long v4, v26, v15

    .line 477
    .line 478
    if-eqz v4, :cond_1b

    .line 479
    .line 480
    iget-wide v8, v1, La3i;->j:J

    .line 481
    .line 482
    cmp-long v4, v8, v13

    .line 483
    .line 484
    if-lez v4, :cond_1b

    .line 485
    .line 486
    new-instance v17, Lt2i;

    .line 487
    .line 488
    iget v4, v0, Lv2i;->l:I

    .line 489
    .line 490
    iget v8, v1, La3i;->c:I

    .line 491
    .line 492
    new-instance v9, Ls2i;

    .line 493
    .line 494
    invoke-direct {v9, v1}, Ls2i;-><init>(La3i;)V

    .line 495
    .line 496
    .line 497
    new-instance v10, Lt2i$a;

    .line 498
    .line 499
    invoke-direct {v10, v1, v4}, Lt2i$a;-><init>(La3i;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, La3i;->b()J

    .line 503
    .line 504
    .line 505
    move-result-wide v20

    .line 506
    iget-wide v13, v1, La3i;->j:J

    .line 507
    .line 508
    iget v4, v1, La3i;->d:I

    .line 509
    .line 510
    if-lez v4, :cond_19

    .line 511
    .line 512
    move v15, v5

    .line 513
    move-wide/from16 v24, v6

    .line 514
    .line 515
    int-to-long v5, v4

    .line 516
    int-to-long v3, v8

    .line 517
    add-long/2addr v5, v3

    .line 518
    const-wide/16 v3, 0x2

    .line 519
    .line 520
    div-long/2addr v5, v3

    .line 521
    const-wide/16 v3, 0x1

    .line 522
    .line 523
    add-long/2addr v5, v3

    .line 524
    :goto_e
    move-wide/from16 v28, v5

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_19
    move v15, v5

    .line 528
    move-wide/from16 v24, v6

    .line 529
    .line 530
    iget v3, v1, La3i;->a:I

    .line 531
    .line 532
    iget v4, v1, La3i;->b:I

    .line 533
    .line 534
    if-ne v3, v4, :cond_1a

    .line 535
    .line 536
    if-lez v3, :cond_1a

    .line 537
    .line 538
    int-to-long v3, v3

    .line 539
    goto :goto_f

    .line 540
    :cond_1a
    const-wide/16 v3, 0x1000

    .line 541
    .line 542
    :goto_f
    iget v5, v1, La3i;->g:I

    .line 543
    .line 544
    int-to-long v5, v5

    .line 545
    mul-long/2addr v3, v5

    .line 546
    iget v1, v1, La3i;->h:I

    .line 547
    .line 548
    int-to-long v5, v1

    .line 549
    mul-long/2addr v3, v5

    .line 550
    const-wide/16 v5, 0x8

    .line 551
    .line 552
    div-long/2addr v3, v5

    .line 553
    const-wide/16 v5, 0x40

    .line 554
    .line 555
    add-long/2addr v5, v3

    .line 556
    goto :goto_e

    .line 557
    :goto_10
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v30

    .line 561
    move-object/from16 v18, v9

    .line 562
    .line 563
    move-object/from16 v19, v10

    .line 564
    .line 565
    move-wide/from16 v22, v13

    .line 566
    .line 567
    invoke-direct/range {v17 .. v30}, Lac4;-><init>(Lac4$d;Lac4$f;JJJJJI)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v1, v17

    .line 571
    .line 572
    iput-object v1, v0, Lv2i;->m:Lt2i;

    .line 573
    .line 574
    iget-object v4, v1, Lac4;->a:Lac4$a;

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1b
    move v15, v5

    .line 578
    new-instance v4, Lbs80$b;

    .line 579
    .line 580
    invoke-virtual {v1}, La3i;->b()J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    invoke-direct {v4, v5, v6}, Lbs80$b;-><init>(J)V

    .line 585
    .line 586
    .line 587
    :goto_11
    invoke-interface {v2, v4}, Lddh;->k(Lbs80;)V

    .line 588
    .line 589
    .line 590
    const/4 v1, 0x5

    .line 591
    iput v1, v0, Lv2i;->h:I

    .line 592
    .line 593
    return v15

    .line 594
    :cond_1c
    invoke-interface {v1}, Lcdh;->e()V

    .line 595
    .line 596
    .line 597
    const-string v0, "First frame does not start with sync code."

    .line 598
    .line 599
    invoke-static {v8, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1d
    move v15, v5

    .line 605
    iget-object v2, v0, Lv2i;->j:La3i;

    .line 606
    .line 607
    move v4, v15

    .line 608
    :goto_12
    if-nez v4, :cond_26

    .line 609
    .line 610
    invoke-interface {v1}, Lcdh;->e()V

    .line 611
    .line 612
    .line 613
    new-instance v4, Lda00;

    .line 614
    .line 615
    new-array v5, v9, [B

    .line 616
    .line 617
    invoke-direct {v4, v9, v5}, Lda00;-><init>(I[B)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v5, v15, v9}, Lcdh;->m([BII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Lda00;->f()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-virtual {v4, v11}, Lda00;->g(I)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    const/16 v8, 0x18

    .line 632
    .line 633
    invoke-virtual {v4, v8}, Lda00;->g(I)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    add-int/2addr v4, v9

    .line 638
    if-nez v7, :cond_1e

    .line 639
    .line 640
    const/16 v2, 0x26

    .line 641
    .line 642
    new-array v4, v2, [B

    .line 643
    .line 644
    invoke-interface {v1, v4, v15, v2}, Lcdh;->readFully([BII)V

    .line 645
    .line 646
    .line 647
    new-instance v2, La3i;

    .line 648
    .line 649
    invoke-direct {v2, v9, v4}, La3i;-><init>(I[B)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_18

    .line 653
    .line 654
    :cond_1e
    if-eqz v2, :cond_25

    .line 655
    .line 656
    iget-object v8, v2, La3i;->l:Lj1w;

    .line 657
    .line 658
    if-ne v7, v10, :cond_1f

    .line 659
    .line 660
    new-instance v7, Lea00;

    .line 661
    .line 662
    invoke-direct {v7, v4}, Lea00;-><init>(I)V

    .line 663
    .line 664
    .line 665
    iget-object v8, v7, Lea00;->a:[B

    .line 666
    .line 667
    invoke-interface {v1, v8, v15, v4}, Lcdh;->readFully([BII)V

    .line 668
    .line 669
    .line 670
    invoke-static {v7}, Lx2i;->b(Lea00;)La3i$a;

    .line 671
    .line 672
    .line 673
    move-result-object v26

    .line 674
    new-instance v16, La3i;

    .line 675
    .line 676
    iget v4, v2, La3i;->a:I

    .line 677
    .line 678
    iget v7, v2, La3i;->b:I

    .line 679
    .line 680
    iget v8, v2, La3i;->c:I

    .line 681
    .line 682
    iget v13, v2, La3i;->d:I

    .line 683
    .line 684
    iget v14, v2, La3i;->e:I

    .line 685
    .line 686
    iget v11, v2, La3i;->g:I

    .line 687
    .line 688
    iget v15, v2, La3i;->h:I

    .line 689
    .line 690
    move/from16 v22, v11

    .line 691
    .line 692
    iget-wide v10, v2, La3i;->j:J

    .line 693
    .line 694
    iget-object v2, v2, La3i;->l:Lj1w;

    .line 695
    .line 696
    move-object/from16 v27, v2

    .line 697
    .line 698
    move/from16 v17, v4

    .line 699
    .line 700
    move/from16 v18, v7

    .line 701
    .line 702
    move/from16 v19, v8

    .line 703
    .line 704
    move-wide/from16 v24, v10

    .line 705
    .line 706
    move/from16 v20, v13

    .line 707
    .line 708
    move/from16 v21, v14

    .line 709
    .line 710
    move/from16 v23, v15

    .line 711
    .line 712
    invoke-direct/range {v16 .. v27}, La3i;-><init>(IIIIIIIJLa3i$a;Lj1w;)V

    .line 713
    .line 714
    .line 715
    :goto_13
    move-object/from16 v2, v16

    .line 716
    .line 717
    goto/16 :goto_18

    .line 718
    .line 719
    :cond_1f
    if-ne v7, v9, :cond_21

    .line 720
    .line 721
    new-instance v7, Lea00;

    .line 722
    .line 723
    invoke-direct {v7, v4}, Lea00;-><init>(I)V

    .line 724
    .line 725
    .line 726
    iget-object v10, v7, Lea00;->a:[B

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    invoke-interface {v1, v10, v15, v4}, Lcdh;->readFully([BII)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v9}, Lea00;->N(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v7, v15, v15}, Lhsj0;->b(Lea00;ZZ)Lhsj0$a;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    iget-object v4, v4, Lhsj0$a;->a:[Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v4}, Lisj0;->a(Ljava/util/List;)Lj1w;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    if-nez v8, :cond_20

    .line 750
    .line 751
    :goto_14
    move-object/from16 v27, v4

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_20
    invoke-virtual {v8, v4}, Lj1w;->b(Lj1w;)Lj1w;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    goto :goto_14

    .line 759
    :goto_15
    new-instance v16, La3i;

    .line 760
    .line 761
    iget v4, v2, La3i;->a:I

    .line 762
    .line 763
    iget v7, v2, La3i;->b:I

    .line 764
    .line 765
    iget v8, v2, La3i;->c:I

    .line 766
    .line 767
    iget v10, v2, La3i;->d:I

    .line 768
    .line 769
    iget v11, v2, La3i;->e:I

    .line 770
    .line 771
    iget v13, v2, La3i;->g:I

    .line 772
    .line 773
    iget v14, v2, La3i;->h:I

    .line 774
    .line 775
    move/from16 v20, v10

    .line 776
    .line 777
    iget-wide v9, v2, La3i;->j:J

    .line 778
    .line 779
    iget-object v2, v2, La3i;->k:La3i$a;

    .line 780
    .line 781
    move-object/from16 v26, v2

    .line 782
    .line 783
    move/from16 v17, v4

    .line 784
    .line 785
    move/from16 v18, v7

    .line 786
    .line 787
    move/from16 v19, v8

    .line 788
    .line 789
    move-wide/from16 v24, v9

    .line 790
    .line 791
    move/from16 v21, v11

    .line 792
    .line 793
    move/from16 v22, v13

    .line 794
    .line 795
    move/from16 v23, v14

    .line 796
    .line 797
    invoke-direct/range {v16 .. v27}, La3i;-><init>(IIIIIIIJLa3i$a;Lj1w;)V

    .line 798
    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_21
    if-ne v7, v12, :cond_24

    .line 802
    .line 803
    if-eqz v3, :cond_22

    .line 804
    .line 805
    invoke-interface {v1, v4}, Lcdh;->l(I)V

    .line 806
    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_22
    new-instance v7, Lea00;

    .line 810
    .line 811
    invoke-direct {v7, v4}, Lea00;-><init>(I)V

    .line 812
    .line 813
    .line 814
    iget-object v9, v7, Lea00;->a:[B

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    invoke-interface {v1, v9, v15, v4}, Lcdh;->readFully([BII)V

    .line 818
    .line 819
    .line 820
    const/4 v4, 0x4

    .line 821
    invoke-virtual {v7, v4}, Lea00;->N(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v7}, Lhc10;->d(Lea00;)Lhc10;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-static {v4}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    new-instance v7, Lj1w;

    .line 833
    .line 834
    invoke-direct {v7, v4}, Lj1w;-><init>(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    if-nez v8, :cond_23

    .line 838
    .line 839
    :goto_16
    move-object/from16 v27, v7

    .line 840
    .line 841
    goto :goto_17

    .line 842
    :cond_23
    invoke-virtual {v8, v7}, Lj1w;->b(Lj1w;)Lj1w;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    goto :goto_16

    .line 847
    :goto_17
    new-instance v16, La3i;

    .line 848
    .line 849
    iget v4, v2, La3i;->a:I

    .line 850
    .line 851
    iget v7, v2, La3i;->b:I

    .line 852
    .line 853
    iget v8, v2, La3i;->c:I

    .line 854
    .line 855
    iget v9, v2, La3i;->d:I

    .line 856
    .line 857
    iget v10, v2, La3i;->e:I

    .line 858
    .line 859
    iget v11, v2, La3i;->g:I

    .line 860
    .line 861
    iget v13, v2, La3i;->h:I

    .line 862
    .line 863
    move/from16 v23, v13

    .line 864
    .line 865
    iget-wide v12, v2, La3i;->j:J

    .line 866
    .line 867
    iget-object v2, v2, La3i;->k:La3i$a;

    .line 868
    .line 869
    move-object/from16 v26, v2

    .line 870
    .line 871
    move/from16 v17, v4

    .line 872
    .line 873
    move/from16 v18, v7

    .line 874
    .line 875
    move/from16 v19, v8

    .line 876
    .line 877
    move/from16 v20, v9

    .line 878
    .line 879
    move/from16 v21, v10

    .line 880
    .line 881
    move/from16 v22, v11

    .line 882
    .line 883
    move-wide/from16 v24, v12

    .line 884
    .line 885
    invoke-direct/range {v16 .. v27}, La3i;-><init>(IIIIIIIJLa3i$a;Lj1w;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_13

    .line 889
    .line 890
    :cond_24
    invoke-interface {v1, v4}, Lcdh;->l(I)V

    .line 891
    .line 892
    .line 893
    :goto_18
    sget-object v4, Lgti0;->a:Ljava/lang/String;

    .line 894
    .line 895
    iput-object v2, v0, Lv2i;->j:La3i;

    .line 896
    .line 897
    move v4, v5

    .line 898
    const/4 v9, 0x4

    .line 899
    const/4 v10, 0x3

    .line 900
    const/4 v11, 0x7

    .line 901
    const/4 v12, 0x6

    .line 902
    const/4 v15, 0x0

    .line 903
    goto/16 :goto_12

    .line 904
    .line 905
    :cond_25
    invoke-static {}, Lps80;->a()V

    .line 906
    .line 907
    .line 908
    const/4 v15, 0x0

    .line 909
    return v15

    .line 910
    :cond_26
    iget-object v1, v0, Lv2i;->j:La3i;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iget-object v1, v0, Lv2i;->j:La3i;

    .line 916
    .line 917
    iget v1, v1, La3i;->c:I

    .line 918
    .line 919
    const/4 v14, 0x6

    .line 920
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    iput v1, v0, Lv2i;->k:I

    .line 925
    .line 926
    iget-object v1, v0, Lv2i;->j:La3i;

    .line 927
    .line 928
    iget-object v2, v0, Lv2i;->i:Lj1w;

    .line 929
    .line 930
    invoke-virtual {v1, v6, v2}, La3i;->c([BLj1w;)Landroidx/media3/common/a;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iget-object v2, v0, Lv2i;->g:Lyjh0;

    .line 935
    .line 936
    sget-object v3, Lgti0;->a:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v3, "audio/flac"

    .line 943
    .line 944
    invoke-static {v3}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    iput-object v3, v1, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v1, v2}, Lt4k0;->a(Landroidx/media3/common/a$a;Lyjh0;)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, Lv2i;->g:Lyjh0;

    .line 954
    .line 955
    iget-object v2, v0, Lv2i;->j:La3i;

    .line 956
    .line 957
    invoke-virtual {v2}, La3i;->b()J

    .line 958
    .line 959
    .line 960
    move-result-wide v2

    .line 961
    invoke-interface {v1, v2, v3}, Lyjh0;->f(J)V

    .line 962
    .line 963
    .line 964
    const/4 v4, 0x4

    .line 965
    iput v4, v0, Lv2i;->h:I

    .line 966
    .line 967
    const/4 v15, 0x0

    .line 968
    return v15

    .line 969
    :cond_27
    move v15, v5

    .line 970
    move v4, v9

    .line 971
    new-instance v2, Lea00;

    .line 972
    .line 973
    invoke-direct {v2, v4}, Lea00;-><init>(I)V

    .line 974
    .line 975
    .line 976
    iget-object v3, v2, Lea00;->a:[B

    .line 977
    .line 978
    invoke-interface {v1, v3, v15, v4}, Lcdh;->readFully([BII)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lea00;->B()J

    .line 982
    .line 983
    .line 984
    move-result-wide v1

    .line 985
    const-wide/32 v3, 0x664c6143

    .line 986
    .line 987
    .line 988
    cmp-long v1, v1, v3

    .line 989
    .line 990
    if-nez v1, :cond_28

    .line 991
    .line 992
    const/4 v1, 0x3

    .line 993
    iput v1, v0, Lv2i;->h:I

    .line 994
    .line 995
    return v15

    .line 996
    :cond_28
    const-string v0, "Failed to read FLAC stream marker."

    .line 997
    .line 998
    invoke-static {v8, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    :cond_29
    move v15, v5

    .line 1004
    array-length v2, v6

    .line 1005
    invoke-interface {v1, v6, v15, v2}, Lcdh;->m([BII)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v1}, Lcdh;->e()V

    .line 1009
    .line 1010
    .line 1011
    iput v7, v0, Lv2i;->h:I

    .line 1012
    .line 1013
    return v15

    .line 1014
    :cond_2a
    iget-boolean v2, v0, Lv2i;->c:Z

    .line 1015
    .line 1016
    xor-int/2addr v2, v4

    .line 1017
    invoke-interface {v1}, Lcdh;->e()V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v1}, Lcdh;->h()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v5

    .line 1024
    invoke-static {v1, v2, v3}, Lx2i;->a(Lcdh;ZZ)Lj1w;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-interface {v1}, Lcdh;->h()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v7

    .line 1032
    sub-long/2addr v7, v5

    .line 1033
    long-to-int v3, v7

    .line 1034
    invoke-interface {v1, v3}, Lcdh;->l(I)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v2, v0, Lv2i;->i:Lj1w;

    .line 1038
    .line 1039
    iput v4, v0, Lv2i;->h:I

    .line 1040
    .line 1041
    const/4 v15, 0x0

    .line 1042
    return v15
.end method

.method public final b(Lcdh;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p0}, Lx2i;->a(Lcdh;ZZ)Lj1w;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lea00;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lea00;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lea00;->a:[B

    .line 12
    .line 13
    check-cast p1, Lbld;

    .line 14
    .line 15
    invoke-virtual {p1, v2, p0, v1, p0}, Lbld;->c([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lea00;->B()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lv2i;->h:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lv2i;->m:Lt2i;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lac4;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lv2i;->o:J

    .line 26
    .line 27
    iput p2, p0, Lv2i;->n:I

    .line 28
    .line 29
    iget-object p0, p0, Lv2i;->b:Lea00;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lea00;->J(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lddh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv2i;->f:Lddh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lddh;->s(II)Lyjh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv2i;->g:Lyjh0;

    .line 10
    .line 11
    invoke-interface {p1}, Lddh;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
