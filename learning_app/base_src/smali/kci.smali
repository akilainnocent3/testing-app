.class public final Lkci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdh;


# instance fields
.field public final a:Lea00;

.field public final b:Lea00;

.field public final c:Lea00;

.field public final d:Lea00;

.field public final e:Lcc80;

.field public f:Lddh;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lz41;

.field public p:Lbaj0;


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
    new-instance v0, Lea00;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lea00;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkci;->a:Lea00;

    .line 11
    .line 12
    new-instance v0, Lea00;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lea00;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkci;->b:Lea00;

    .line 20
    .line 21
    new-instance v0, Lea00;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lea00;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkci;->c:Lea00;

    .line 29
    .line 30
    new-instance v0, Lea00;

    .line 31
    .line 32
    invoke-direct {v0}, Lea00;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkci;->d:Lea00;

    .line 36
    .line 37
    new-instance v0, Lcc80;

    .line 38
    .line 39
    new-instance v1, Lxze;

    .line 40
    .line 41
    invoke-direct {v1}, Lxze;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ln4g0;-><init>(Lyjh0;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lcc80;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lcc80;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lcc80;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Lkci;->e:Lcc80;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lkci;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcdh;Lvp20;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkci;->f:Lddh;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lkci;->g:I

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_28

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_27

    .line 22
    .line 23
    if-eq v2, v10, :cond_25

    .line 24
    .line 25
    if-ne v2, v7, :cond_24

    .line 26
    .line 27
    iget-boolean v2, v0, Lkci;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v17, 0x3e8

    .line 35
    .line 36
    iget-object v11, v0, Lkci;->e:Lcc80;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v3, v0, Lkci;->i:J

    .line 41
    .line 42
    move-wide/from16 v19, v3

    .line 43
    .line 44
    iget-wide v2, v0, Lkci;->m:J

    .line 45
    .line 46
    add-long v3, v19, v2

    .line 47
    .line 48
    :goto_1
    move-wide/from16 v20, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Lcc80;->b:J

    .line 52
    .line 53
    cmp-long v2, v2, v13

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v0, Lkci;->m:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget v2, v0, Lkci;->k:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    const-string v4, "video/x-flv"

    .line 67
    .line 68
    if-ne v2, v5, :cond_e

    .line 69
    .line 70
    iget-object v12, v0, Lkci;->o:Lz41;

    .line 71
    .line 72
    if-eqz v12, :cond_e

    .line 73
    .line 74
    iget-boolean v2, v0, Lkci;->n:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lkci;->f:Lddh;

    .line 79
    .line 80
    new-instance v12, Lbs80$b;

    .line 81
    .line 82
    invoke-direct {v12, v13, v14}, Lbs80$b;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v12}, Lddh;->k(Lbs80;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v8, v0, Lkci;->n:Z

    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lkci;->o:Lz41;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Lkci;->g(Lcdh;)Lea00;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v15, v2, Ln4g0;->a:Lyjh0;

    .line 97
    .line 98
    move/from16 v16, v7

    .line 99
    .line 100
    iget-boolean v7, v2, Lz41;->b:Z

    .line 101
    .line 102
    move/from16 v22, v10

    .line 103
    .line 104
    const/16 v10, 0xa

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    invoke-virtual {v12}, Lea00;->z()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    shr-int/lit8 v17, v7, 0x4

    .line 113
    .line 114
    and-int/lit8 v13, v17, 0xf

    .line 115
    .line 116
    iput v13, v2, Lz41;->d:I

    .line 117
    .line 118
    if-ne v13, v6, :cond_4

    .line 119
    .line 120
    shr-int/lit8 v3, v7, 0x2

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x3

    .line 123
    .line 124
    sget-object v5, Lz41;->e:[I

    .line 125
    .line 126
    aget v3, v5, v3

    .line 127
    .line 128
    new-instance v5, Landroidx/media3/common/a$a;

    .line 129
    .line 130
    invoke-direct {v5}, Landroidx/media3/common/a$a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, v5, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 138
    .line 139
    const-string v7, "audio/mpeg"

    .line 140
    .line 141
    invoke-static {v7}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v5, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 146
    .line 147
    iput v8, v5, Landroidx/media3/common/a$a;->I:I

    .line 148
    .line 149
    iput v3, v5, Landroidx/media3/common/a$a;->K:I

    .line 150
    .line 151
    invoke-static {v5, v15}, Lt4k0;->a(Landroidx/media3/common/a$a;Lyjh0;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v8, v2, Lz41;->c:Z

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    if-eq v13, v3, :cond_7

    .line 158
    .line 159
    if-ne v13, v5, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-ne v13, v10, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v0, Ln4g0$a;

    .line 166
    .line 167
    iget v1, v2, Lz41;->d:I

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "Audio format not supported: "

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ln4g0$a;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    .line 188
    .line 189
    const-string v3, "audio/g711-alaw"

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 193
    .line 194
    :goto_4
    new-instance v5, Landroidx/media3/common/a$a;

    .line 195
    .line 196
    invoke-direct {v5}, Landroidx/media3/common/a$a;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v7, v5, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v5, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 210
    .line 211
    iput v8, v5, Landroidx/media3/common/a$a;->I:I

    .line 212
    .line 213
    const/16 v3, 0x1f40

    .line 214
    .line 215
    iput v3, v5, Landroidx/media3/common/a$a;->K:I

    .line 216
    .line 217
    invoke-static {v5, v15}, Lt4k0;->a(Landroidx/media3/common/a$a;Lyjh0;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v8, v2, Lz41;->c:Z

    .line 221
    .line 222
    :goto_5
    iput-boolean v8, v2, Lz41;->b:Z

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {v12, v8}, Lea00;->N(I)V

    .line 226
    .line 227
    .line 228
    :goto_6
    iget-object v3, v2, Ln4g0;->a:Lyjh0;

    .line 229
    .line 230
    iget v5, v2, Lz41;->d:I

    .line 231
    .line 232
    if-ne v5, v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v12}, Lea00;->a()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-interface {v3, v4, v12}, Lyjh0;->g(ILea00;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v2, Ln4g0;->a:Lyjh0;

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v22, 0x1

    .line 248
    .line 249
    move-object/from16 v19, v2

    .line 250
    .line 251
    move/from16 v23, v4

    .line 252
    .line 253
    invoke-interface/range {v19 .. v25}, Lyjh0;->a(JIIILyjh0$a;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    move v2, v8

    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v12}, Lea00;->z()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_c

    .line 264
    .line 265
    iget-boolean v7, v2, Lz41;->c:Z

    .line 266
    .line 267
    if-nez v7, :cond_c

    .line 268
    .line 269
    invoke-virtual {v12}, Lea00;->a()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    new-array v7, v5, [B

    .line 274
    .line 275
    invoke-virtual {v12, v7, v9, v5}, Lea00;->k([BII)V

    .line 276
    .line 277
    .line 278
    new-instance v10, Lda00;

    .line 279
    .line 280
    invoke-direct {v10, v5, v7}, Lda00;-><init>(I[B)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v9}, Lu1;->b(Lda00;Z)Lu1$a;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v10, Landroidx/media3/common/a$a;

    .line 288
    .line 289
    invoke-direct {v10}, Landroidx/media3/common/a$a;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v10, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 297
    .line 298
    const-string v4, "audio/mp4a-latm"

    .line 299
    .line 300
    invoke-static {v4}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v10, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v5, Lu1$a;->c:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v4, v10, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 309
    .line 310
    iget v4, v5, Lu1$a;->b:I

    .line 311
    .line 312
    iput v4, v10, Landroidx/media3/common/a$a;->I:I

    .line 313
    .line 314
    iget v4, v5, Lu1$a;->a:I

    .line 315
    .line 316
    iput v4, v10, Landroidx/media3/common/a$a;->K:I

    .line 317
    .line 318
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v10, Landroidx/media3/common/a$a;->r:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v10, v3}, Lt4k0;->a(Landroidx/media3/common/a$a;Lyjh0;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v8, v2, Lz41;->c:Z

    .line 328
    .line 329
    :cond_b
    move v2, v9

    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    :cond_c
    iget v4, v2, Lz41;->d:I

    .line 333
    .line 334
    if-ne v4, v10, :cond_d

    .line 335
    .line 336
    if-ne v5, v8, :cond_b

    .line 337
    .line 338
    :cond_d
    invoke-virtual {v12}, Lea00;->a()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-interface {v3, v4, v12}, Lyjh0;->g(ILea00;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v2, Ln4g0;->a:Lyjh0;

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v22, 0x1

    .line 352
    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    move/from16 v23, v4

    .line 356
    .line 357
    invoke-interface/range {v19 .. v25}, Lyjh0;->a(JIIILyjh0$a;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    move/from16 v16, v7

    .line 362
    .line 363
    move/from16 v22, v10

    .line 364
    .line 365
    const/16 v12, 0x9

    .line 366
    .line 367
    if-ne v2, v12, :cond_18

    .line 368
    .line 369
    iget-object v7, v0, Lkci;->p:Lbaj0;

    .line 370
    .line 371
    if-eqz v7, :cond_18

    .line 372
    .line 373
    iget-boolean v2, v0, Lkci;->n:Z

    .line 374
    .line 375
    if-nez v2, :cond_f

    .line 376
    .line 377
    iget-object v2, v0, Lkci;->f:Lddh;

    .line 378
    .line 379
    new-instance v7, Lbs80$b;

    .line 380
    .line 381
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-direct {v7, v12, v13}, Lbs80$b;-><init>(J)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v7}, Lddh;->k(Lbs80;)V

    .line 390
    .line 391
    .line 392
    iput-boolean v8, v0, Lkci;->n:Z

    .line 393
    .line 394
    :cond_f
    iget-object v2, v0, Lkci;->p:Lbaj0;

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p1}, Lkci;->g(Lcdh;)Lea00;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Lea00;->z()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    shr-int/lit8 v12, v10, 0x4

    .line 408
    .line 409
    and-int/lit8 v12, v12, 0xf

    .line 410
    .line 411
    and-int/lit8 v10, v10, 0xf

    .line 412
    .line 413
    if-ne v10, v3, :cond_17

    .line 414
    .line 415
    iput v12, v2, Lbaj0;->g:I

    .line 416
    .line 417
    const/4 v3, 0x5

    .line 418
    if-eq v12, v3, :cond_10

    .line 419
    .line 420
    move v3, v8

    .line 421
    goto :goto_8

    .line 422
    :cond_10
    move v3, v9

    .line 423
    :goto_8
    if-eqz v3, :cond_16

    .line 424
    .line 425
    iget-object v3, v2, Lbaj0;->b:Lea00;

    .line 426
    .line 427
    iget-object v10, v2, Ln4g0;->a:Lyjh0;

    .line 428
    .line 429
    iget-object v12, v2, Lbaj0;->c:Lea00;

    .line 430
    .line 431
    invoke-virtual {v7}, Lea00;->z()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    move/from16 v14, v22

    .line 436
    .line 437
    invoke-virtual {v7, v14}, Lea00;->f(I)V

    .line 438
    .line 439
    .line 440
    iget-object v14, v7, Lea00;->a:[B

    .line 441
    .line 442
    iget v15, v7, Lea00;->b:I

    .line 443
    .line 444
    move/from16 v19, v5

    .line 445
    .line 446
    add-int/lit8 v5, v15, 0x1

    .line 447
    .line 448
    iput v5, v7, Lea00;->b:I

    .line 449
    .line 450
    move/from16 v23, v6

    .line 451
    .line 452
    aget-byte v6, v14, v15

    .line 453
    .line 454
    and-int/lit16 v6, v6, 0xff

    .line 455
    .line 456
    shl-int/lit8 v6, v6, 0x18

    .line 457
    .line 458
    shr-int/lit8 v6, v6, 0x8

    .line 459
    .line 460
    add-int/lit8 v8, v15, 0x2

    .line 461
    .line 462
    iput v8, v7, Lea00;->b:I

    .line 463
    .line 464
    aget-byte v5, v14, v5

    .line 465
    .line 466
    and-int/lit16 v5, v5, 0xff

    .line 467
    .line 468
    shl-int/lit8 v5, v5, 0x8

    .line 469
    .line 470
    or-int/2addr v5, v6

    .line 471
    const/16 v22, 0x3

    .line 472
    .line 473
    add-int/lit8 v15, v15, 0x3

    .line 474
    .line 475
    iput v15, v7, Lea00;->b:I

    .line 476
    .line 477
    aget-byte v6, v14, v8

    .line 478
    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 480
    .line 481
    or-int/2addr v5, v6

    .line 482
    int-to-long v5, v5

    .line 483
    mul-long v5, v5, v17

    .line 484
    .line 485
    add-long v29, v5, v20

    .line 486
    .line 487
    if-nez v13, :cond_12

    .line 488
    .line 489
    iget-boolean v5, v2, Lbaj0;->e:Z

    .line 490
    .line 491
    if-nez v5, :cond_12

    .line 492
    .line 493
    new-instance v3, Lea00;

    .line 494
    .line 495
    invoke-virtual {v7}, Lea00;->a()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    new-array v5, v5, [B

    .line 500
    .line 501
    invoke-direct {v3, v5}, Lea00;-><init>([B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Lea00;->a()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v7, v5, v9, v6}, Lea00;->k([BII)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lrq1;->a(Lea00;)Lrq1;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget v5, v3, Lrq1;->b:I

    .line 516
    .line 517
    iput v5, v2, Lbaj0;->d:I

    .line 518
    .line 519
    new-instance v5, Landroidx/media3/common/a$a;

    .line 520
    .line 521
    invoke-direct {v5}, Landroidx/media3/common/a$a;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iput-object v4, v5, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 529
    .line 530
    const-string v4, "video/avc"

    .line 531
    .line 532
    invoke-static {v4}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iput-object v4, v5, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v4, v3, Lrq1;->l:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v4, v5, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 541
    .line 542
    iget v4, v3, Lrq1;->c:I

    .line 543
    .line 544
    iput v4, v5, Landroidx/media3/common/a$a;->v:I

    .line 545
    .line 546
    iget v4, v3, Lrq1;->d:I

    .line 547
    .line 548
    iput v4, v5, Landroidx/media3/common/a$a;->w:I

    .line 549
    .line 550
    iget v4, v3, Lrq1;->k:F

    .line 551
    .line 552
    iput v4, v5, Landroidx/media3/common/a$a;->D:F

    .line 553
    .line 554
    iget-object v3, v3, Lrq1;->a:Ljava/util/ArrayList;

    .line 555
    .line 556
    iput-object v3, v5, Landroidx/media3/common/a$a;->r:Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v5, v10}, Lt4k0;->a(Landroidx/media3/common/a$a;Lyjh0;)V

    .line 559
    .line 560
    .line 561
    const/4 v4, 0x1

    .line 562
    iput-boolean v4, v2, Lbaj0;->e:Z

    .line 563
    .line 564
    :cond_11
    :goto_9
    move v2, v9

    .line 565
    goto :goto_c

    .line 566
    :cond_12
    const/4 v4, 0x1

    .line 567
    if-ne v13, v4, :cond_11

    .line 568
    .line 569
    iget-boolean v5, v2, Lbaj0;->e:Z

    .line 570
    .line 571
    if-eqz v5, :cond_11

    .line 572
    .line 573
    iget v5, v2, Lbaj0;->g:I

    .line 574
    .line 575
    if-ne v5, v4, :cond_13

    .line 576
    .line 577
    move/from16 v31, v4

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_13
    move/from16 v31, v9

    .line 581
    .line 582
    :goto_a
    iget-boolean v5, v2, Lbaj0;->f:Z

    .line 583
    .line 584
    if-nez v5, :cond_14

    .line 585
    .line 586
    if-nez v31, :cond_14

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_14
    iget-object v5, v12, Lea00;->a:[B

    .line 590
    .line 591
    aput-byte v9, v5, v9

    .line 592
    .line 593
    aput-byte v9, v5, v4

    .line 594
    .line 595
    aput-byte v9, v5, v23

    .line 596
    .line 597
    iget v4, v2, Lbaj0;->d:I

    .line 598
    .line 599
    rsub-int/lit8 v4, v4, 0x4

    .line 600
    .line 601
    move/from16 v32, v9

    .line 602
    .line 603
    :goto_b
    invoke-virtual {v7}, Lea00;->a()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-lez v5, :cond_15

    .line 608
    .line 609
    iget-object v5, v12, Lea00;->a:[B

    .line 610
    .line 611
    iget v6, v2, Lbaj0;->d:I

    .line 612
    .line 613
    invoke-virtual {v7, v5, v4, v6}, Lea00;->k([BII)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v9}, Lea00;->M(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12}, Lea00;->D()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v3, v9}, Lea00;->M(I)V

    .line 624
    .line 625
    .line 626
    move/from16 v6, v16

    .line 627
    .line 628
    invoke-interface {v10, v6, v3}, Lyjh0;->g(ILea00;)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v32, v32, 0x4

    .line 632
    .line 633
    invoke-interface {v10, v5, v7}, Lyjh0;->g(ILea00;)V

    .line 634
    .line 635
    .line 636
    add-int v32, v32, v5

    .line 637
    .line 638
    const/16 v16, 0x4

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_15
    iget-object v3, v2, Ln4g0;->a:Lyjh0;

    .line 642
    .line 643
    const/16 v33, 0x0

    .line 644
    .line 645
    const/16 v34, 0x0

    .line 646
    .line 647
    move-object/from16 v28, v3

    .line 648
    .line 649
    invoke-interface/range {v28 .. v34}, Lyjh0;->a(JIIILyjh0$a;)V

    .line 650
    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    iput-boolean v4, v2, Lbaj0;->f:Z

    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    :goto_c
    if-eqz v2, :cond_20

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    goto :goto_d

    .line 660
    :cond_16
    move/from16 v23, v6

    .line 661
    .line 662
    goto/16 :goto_10

    .line 663
    .line 664
    :goto_d
    const/4 v8, 0x1

    .line 665
    goto/16 :goto_11

    .line 666
    .line 667
    :cond_17
    new-instance v0, Ln4g0$a;

    .line 668
    .line 669
    const-string v1, "Video format not supported: "

    .line 670
    .line 671
    invoke-static {v10, v1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v0, v1}, Ln4g0$a;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_18
    move/from16 v19, v5

    .line 680
    .line 681
    move/from16 v23, v6

    .line 682
    .line 683
    const/16 v3, 0x12

    .line 684
    .line 685
    if-ne v2, v3, :cond_21

    .line 686
    .line 687
    iget-boolean v2, v0, Lkci;->n:Z

    .line 688
    .line 689
    if-nez v2, :cond_21

    .line 690
    .line 691
    invoke-virtual/range {p0 .. p1}, Lkci;->g(Lcdh;)Lea00;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2}, Lea00;->z()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    move/from16 v4, v23

    .line 700
    .line 701
    if-eq v3, v4, :cond_19

    .line 702
    .line 703
    goto/16 :goto_f

    .line 704
    .line 705
    :cond_19
    invoke-static {v2}, Lcc80;->c(Lea00;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v4, "onMetaData"

    .line 710
    .line 711
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_1a

    .line 716
    .line 717
    goto/16 :goto_f

    .line 718
    .line 719
    :cond_1a
    invoke-virtual {v2}, Lea00;->a()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_1b

    .line 724
    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :cond_1b
    invoke-virtual {v2}, Lea00;->z()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    move/from16 v4, v19

    .line 732
    .line 733
    if-eq v3, v4, :cond_1c

    .line 734
    .line 735
    goto/16 :goto_f

    .line 736
    .line 737
    :cond_1c
    invoke-static {v2}, Lcc80;->b(Lea00;)Ljava/util/HashMap;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-string v3, "duration"

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    instance-of v4, v3, Ljava/lang/Double;

    .line 748
    .line 749
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    if-eqz v4, :cond_1d

    .line 755
    .line 756
    check-cast v3, Ljava/lang/Double;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    const-wide/16 v7, 0x0

    .line 763
    .line 764
    cmpl-double v7, v3, v7

    .line 765
    .line 766
    if-lez v7, :cond_1d

    .line 767
    .line 768
    mul-double/2addr v3, v5

    .line 769
    double-to-long v3, v3

    .line 770
    iput-wide v3, v11, Lcc80;->b:J

    .line 771
    .line 772
    :cond_1d
    const-string v3, "keyframes"

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    instance-of v3, v2, Ljava/util/Map;

    .line 779
    .line 780
    if-eqz v3, :cond_1f

    .line 781
    .line 782
    check-cast v2, Ljava/util/Map;

    .line 783
    .line 784
    const-string v3, "filepositions"

    .line 785
    .line 786
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const-string v4, "times"

    .line 791
    .line 792
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    instance-of v4, v3, Ljava/util/List;

    .line 797
    .line 798
    if-eqz v4, :cond_1f

    .line 799
    .line 800
    instance-of v4, v2, Ljava/util/List;

    .line 801
    .line 802
    if-eqz v4, :cond_1f

    .line 803
    .line 804
    check-cast v3, Ljava/util/List;

    .line 805
    .line 806
    check-cast v2, Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    new-array v7, v4, [J

    .line 813
    .line 814
    iput-object v7, v11, Lcc80;->c:[J

    .line 815
    .line 816
    new-array v7, v4, [J

    .line 817
    .line 818
    iput-object v7, v11, Lcc80;->d:[J

    .line 819
    .line 820
    move v7, v9

    .line 821
    :goto_e
    if-ge v7, v4, :cond_1f

    .line 822
    .line 823
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    instance-of v12, v10, Ljava/lang/Double;

    .line 832
    .line 833
    if-eqz v12, :cond_1e

    .line 834
    .line 835
    instance-of v12, v8, Ljava/lang/Double;

    .line 836
    .line 837
    if-eqz v12, :cond_1e

    .line 838
    .line 839
    iget-object v12, v11, Lcc80;->c:[J

    .line 840
    .line 841
    check-cast v10, Ljava/lang/Double;

    .line 842
    .line 843
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 844
    .line 845
    .line 846
    move-result-wide v13

    .line 847
    mul-double/2addr v13, v5

    .line 848
    double-to-long v13, v13

    .line 849
    aput-wide v13, v12, v7

    .line 850
    .line 851
    iget-object v10, v11, Lcc80;->d:[J

    .line 852
    .line 853
    check-cast v8, Ljava/lang/Double;

    .line 854
    .line 855
    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    .line 856
    .line 857
    .line 858
    move-result-wide v12

    .line 859
    aput-wide v12, v10, v7

    .line 860
    .line 861
    add-int/lit8 v7, v7, 0x1

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_1e
    new-array v2, v9, [J

    .line 865
    .line 866
    iput-object v2, v11, Lcc80;->c:[J

    .line 867
    .line 868
    new-array v2, v9, [J

    .line 869
    .line 870
    iput-object v2, v11, Lcc80;->d:[J

    .line 871
    .line 872
    :cond_1f
    :goto_f
    iget-wide v2, v11, Lcc80;->b:J

    .line 873
    .line 874
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    cmp-long v4, v2, v26

    .line 880
    .line 881
    if-eqz v4, :cond_20

    .line 882
    .line 883
    iget-object v4, v0, Lkci;->f:Lddh;

    .line 884
    .line 885
    new-instance v5, Lypn;

    .line 886
    .line 887
    iget-object v6, v11, Lcc80;->d:[J

    .line 888
    .line 889
    iget-object v7, v11, Lcc80;->c:[J

    .line 890
    .line 891
    invoke-direct {v5, v2, v3, v6, v7}, Lypn;-><init>(J[J[J)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v4, v5}, Lddh;->k(Lbs80;)V

    .line 895
    .line 896
    .line 897
    const/4 v4, 0x1

    .line 898
    iput-boolean v4, v0, Lkci;->n:Z

    .line 899
    .line 900
    :cond_20
    :goto_10
    move v2, v9

    .line 901
    goto/16 :goto_d

    .line 902
    .line 903
    :cond_21
    iget v2, v0, Lkci;->l:I

    .line 904
    .line 905
    invoke-interface {v1, v2}, Lcdh;->l(I)V

    .line 906
    .line 907
    .line 908
    move v2, v9

    .line 909
    move v8, v2

    .line 910
    :goto_11
    iget-boolean v3, v0, Lkci;->h:Z

    .line 911
    .line 912
    if-nez v3, :cond_23

    .line 913
    .line 914
    if-eqz v2, :cond_23

    .line 915
    .line 916
    const/4 v4, 0x1

    .line 917
    iput-boolean v4, v0, Lkci;->h:Z

    .line 918
    .line 919
    iget-wide v2, v11, Lcc80;->b:J

    .line 920
    .line 921
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    cmp-long v2, v2, v26

    .line 927
    .line 928
    if-nez v2, :cond_22

    .line 929
    .line 930
    iget-wide v2, v0, Lkci;->m:J

    .line 931
    .line 932
    neg-long v2, v2

    .line 933
    goto :goto_12

    .line 934
    :cond_22
    const-wide/16 v2, 0x0

    .line 935
    .line 936
    :goto_12
    iput-wide v2, v0, Lkci;->i:J

    .line 937
    .line 938
    :cond_23
    const/4 v6, 0x4

    .line 939
    iput v6, v0, Lkci;->j:I

    .line 940
    .line 941
    const/4 v4, 0x2

    .line 942
    iput v4, v0, Lkci;->g:I

    .line 943
    .line 944
    if-eqz v8, :cond_0

    .line 945
    .line 946
    return v9

    .line 947
    :cond_24
    invoke-static {}, Li2k;->b()V

    .line 948
    .line 949
    .line 950
    return v9

    .line 951
    :cond_25
    const-wide/16 v17, 0x3e8

    .line 952
    .line 953
    iget-object v2, v0, Lkci;->c:Lea00;

    .line 954
    .line 955
    iget-object v3, v2, Lea00;->a:[B

    .line 956
    .line 957
    const/16 v4, 0xb

    .line 958
    .line 959
    const/4 v5, 0x1

    .line 960
    invoke-interface {v1, v3, v9, v4, v5}, Lcdh;->f([BIIZ)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-nez v3, :cond_26

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_26
    invoke-virtual {v2, v9}, Lea00;->M(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Lea00;->z()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    iput v3, v0, Lkci;->k:I

    .line 975
    .line 976
    invoke-virtual {v2}, Lea00;->C()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    iput v3, v0, Lkci;->l:I

    .line 981
    .line 982
    invoke-virtual {v2}, Lea00;->C()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    int-to-long v3, v3

    .line 987
    iput-wide v3, v0, Lkci;->m:J

    .line 988
    .line 989
    invoke-virtual {v2}, Lea00;->z()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    shl-int/lit8 v3, v3, 0x18

    .line 994
    .line 995
    int-to-long v3, v3

    .line 996
    iget-wide v5, v0, Lkci;->m:J

    .line 997
    .line 998
    or-long/2addr v3, v5

    .line 999
    mul-long v3, v3, v17

    .line 1000
    .line 1001
    iput-wide v3, v0, Lkci;->m:J

    .line 1002
    .line 1003
    const/4 v14, 0x3

    .line 1004
    invoke-virtual {v2, v14}, Lea00;->N(I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v6, 0x4

    .line 1008
    iput v6, v0, Lkci;->g:I

    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_27
    move v14, v10

    .line 1013
    iget v2, v0, Lkci;->j:I

    .line 1014
    .line 1015
    invoke-interface {v1, v2}, Lcdh;->l(I)V

    .line 1016
    .line 1017
    .line 1018
    iput v9, v0, Lkci;->j:I

    .line 1019
    .line 1020
    iput v14, v0, Lkci;->g:I

    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :cond_28
    iget-object v3, v0, Lkci;->b:Lea00;

    .line 1025
    .line 1026
    iget-object v4, v3, Lea00;->a:[B

    .line 1027
    .line 1028
    const/16 v2, 0x9

    .line 1029
    .line 1030
    const/4 v5, 0x1

    .line 1031
    invoke-interface {v1, v4, v9, v2, v5}, Lcdh;->f([BIIZ)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-nez v4, :cond_29

    .line 1036
    .line 1037
    :goto_13
    const/4 v0, -0x1

    .line 1038
    return v0

    .line 1039
    :cond_29
    invoke-virtual {v3, v9}, Lea00;->M(I)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v6, 0x4

    .line 1043
    invoke-virtual {v3, v6}, Lea00;->N(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Lea00;->z()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    and-int/lit8 v5, v4, 0x4

    .line 1051
    .line 1052
    if-eqz v5, :cond_2a

    .line 1053
    .line 1054
    const/4 v5, 0x1

    .line 1055
    goto :goto_14

    .line 1056
    :cond_2a
    move v5, v9

    .line 1057
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1058
    .line 1059
    if-eqz v4, :cond_2b

    .line 1060
    .line 1061
    const/4 v9, 0x1

    .line 1062
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1063
    .line 1064
    iget-object v4, v0, Lkci;->o:Lz41;

    .line 1065
    .line 1066
    if-nez v4, :cond_2c

    .line 1067
    .line 1068
    new-instance v4, Lz41;

    .line 1069
    .line 1070
    iget-object v5, v0, Lkci;->f:Lddh;

    .line 1071
    .line 1072
    const/16 v6, 0x8

    .line 1073
    .line 1074
    const/4 v7, 0x1

    .line 1075
    invoke-interface {v5, v6, v7}, Lddh;->s(II)Lyjh0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-direct {v4, v5}, Ln4g0;-><init>(Lyjh0;)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v4, v0, Lkci;->o:Lz41;

    .line 1083
    .line 1084
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1085
    .line 1086
    iget-object v4, v0, Lkci;->p:Lbaj0;

    .line 1087
    .line 1088
    if-nez v4, :cond_2d

    .line 1089
    .line 1090
    new-instance v4, Lbaj0;

    .line 1091
    .line 1092
    iget-object v5, v0, Lkci;->f:Lddh;

    .line 1093
    .line 1094
    const/16 v2, 0x9

    .line 1095
    .line 1096
    const/4 v6, 0x2

    .line 1097
    invoke-interface {v5, v2, v6}, Lddh;->s(II)Lyjh0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-direct {v4, v2}, Lbaj0;-><init>(Lyjh0;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v4, v0, Lkci;->p:Lbaj0;

    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_2d
    const/4 v6, 0x2

    .line 1108
    :goto_15
    iget-object v2, v0, Lkci;->f:Lddh;

    .line 1109
    .line 1110
    invoke-interface {v2}, Lddh;->o()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3}, Lea00;->m()I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    const/4 v3, 0x5

    .line 1118
    sub-int/2addr v2, v3

    .line 1119
    iput v2, v0, Lkci;->j:I

    .line 1120
    .line 1121
    iput v6, v0, Lkci;->g:I

    .line 1122
    .line 1123
    goto/16 :goto_0
.end method

.method public final b(Lcdh;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lkci;->a:Lea00;

    .line 2
    .line 3
    iget-object v0, p0, Lea00;->a:[B

    .line 4
    .line 5
    check-cast p1, Lbld;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lbld;->c([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lea00;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lea00;->C()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lea00;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Lbld;->c([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lea00;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lea00;->G()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lea00;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Lbld;->c([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lea00;->M(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lea00;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Lbld;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbld;->n(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lea00;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Lbld;->c([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lea00;->M(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lea00;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lkci;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lkci;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lkci;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lkci;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final f(Lddh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkci;->f:Lddh;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcdh;)Lea00;
    .locals 5

    .line 1
    iget v0, p0, Lkci;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lkci;->d:Lea00;

    .line 4
    .line 5
    iget-object v2, v1, Lea00;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lea00;->K(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lea00;->M(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lkci;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lea00;->L(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lea00;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lkci;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Lcdh;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
