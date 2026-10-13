.class public final Lkkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdh;


# instance fields
.field public final a:Lea00;

.field public b:Lddh;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lhiw;

.field public h:Lcdh;

.field public i:Ljje0;

.field public j:Lpkw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea00;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lea00;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkkp;->a:Lea00;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lkkp;->f:J

    .line 15
    .line 16
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lkkp;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lkkp;->a:Lea00;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    if-eq v3, v9, :cond_18

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Li2k;->b()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lkkp;->i:Ljje0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lkkp;->h:Lcdh;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lkkp;->h:Lcdh;

    .line 46
    .line 47
    new-instance v3, Ljje0;

    .line 48
    .line 49
    iget-wide v4, v0, Lkkp;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Ljje0;-><init>(Lcdh;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lkkp;->i:Ljje0;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lkkp;->j:Lpkw;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lkkp;->i:Ljje0;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lpkw;->a(Lcdh;Lvp20;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lvp20;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lkkp;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lvp20;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Lkkp;->f:J

    .line 82
    .line 83
    cmp-long v3, v11, v13

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iput-wide v13, v2, Lvp20;->a:J

    .line 88
    .line 89
    return v9

    .line 90
    :cond_6
    iget-object v2, v6, Lea00;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v2, v10, v9, v9}, Lcdh;->c([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lkkp;->g()V

    .line 99
    .line 100
    .line 101
    return v10

    .line 102
    :cond_7
    invoke-interface {v1}, Lcdh;->e()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lkkp;->j:Lpkw;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    new-instance v2, Lpkw;

    .line 110
    .line 111
    sget-object v3, Lg2f0$a;->a:Lg2f0$a$a;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v3, v5}, Lpkw;-><init>(Lg2f0$a;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lkkp;->j:Lpkw;

    .line 119
    .line 120
    :cond_8
    new-instance v2, Ljje0;

    .line 121
    .line 122
    iget-wide v5, v0, Lkkp;->f:J

    .line 123
    .line 124
    invoke-direct {v2, v1, v5, v6}, Ljje0;-><init>(Lcdh;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lkkp;->i:Ljje0;

    .line 128
    .line 129
    iget-object v1, v0, Lkkp;->j:Lpkw;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lpkw;->b(Lcdh;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lkkp;->j:Lpkw;

    .line 138
    .line 139
    new-instance v2, Lkje0;

    .line 140
    .line 141
    iget-wide v5, v0, Lkkp;->f:J

    .line 142
    .line 143
    iget-object v3, v0, Lkkp;->b:Lddh;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v5, v6, v3}, Lkje0;-><init>(JLddh;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lpkw;->f(Lddh;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lkkp;->g:Lhiw;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lkkp;->b:Lddh;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x400

    .line 165
    .line 166
    invoke-interface {v2, v3, v7}, Lddh;->s(II)Lyjh0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Landroidx/media3/common/a$a;

    .line 171
    .line 172
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "image/jpeg"

    .line 176
    .line 177
    invoke-static {v5}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v3, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v5, Lj1w;

    .line 184
    .line 185
    new-array v6, v9, [Lj1w$a;

    .line 186
    .line 187
    aput-object v1, v6, v10

    .line 188
    .line 189
    invoke-direct {v5, v6}, Lj1w;-><init>([Lj1w$a;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v3, Landroidx/media3/common/a$a;->l:Lj1w;

    .line 193
    .line 194
    invoke-static {v3, v2}, Lt4k0;->a(Landroidx/media3/common/a$a;Lyjh0;)V

    .line 195
    .line 196
    .line 197
    iput v4, v0, Lkkp;->c:I

    .line 198
    .line 199
    return v10

    .line 200
    :cond_9
    invoke-virtual {v0}, Lkkp;->g()V

    .line 201
    .line 202
    .line 203
    return v10

    .line 204
    :cond_a
    iget v2, v0, Lkkp;->d:I

    .line 205
    .line 206
    const v3, 0xffe1

    .line 207
    .line 208
    .line 209
    if-ne v2, v3, :cond_16

    .line 210
    .line 211
    new-instance v2, Lea00;

    .line 212
    .line 213
    iget v3, v0, Lkkp;->e:I

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lea00;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lea00;->a:[B

    .line 219
    .line 220
    iget v6, v0, Lkkp;->e:I

    .line 221
    .line 222
    invoke-interface {v1, v3, v10, v6}, Lcdh;->readFully([BII)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lkkp;->g:Lhiw;

    .line 226
    .line 227
    if-nez v3, :cond_17

    .line 228
    .line 229
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 230
    .line 231
    invoke-virtual {v2}, Lea00;->u()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_17

    .line 240
    .line 241
    invoke-virtual {v2}, Lea00;->u()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_17

    .line 246
    .line 247
    invoke-interface {v1}, Lcdh;->getLength()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    cmp-long v1, v6, v4

    .line 252
    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_c
    :try_start_0
    invoke-static {v2}, Lfdl0;->a(Ljava/lang/String;)Lgiw;

    .line 259
    .line 260
    .line 261
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lja00; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_1

    .line 263
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 264
    .line 265
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 266
    .line 267
    invoke-static {v1, v2}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_1
    if-nez v1, :cond_d

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_d
    iget-object v2, v1, Lgiw;->b:Lgn50;

    .line 275
    .line 276
    iget v11, v2, Lgn50;->d:I

    .line 277
    .line 278
    if-ge v11, v8, :cond_e

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_e
    sub-int/2addr v11, v9

    .line 282
    move-wide v13, v4

    .line 283
    move-wide v15, v13

    .line 284
    move-wide/from16 v19, v15

    .line 285
    .line 286
    move-wide/from16 v21, v19

    .line 287
    .line 288
    :goto_2
    if-ltz v11, :cond_14

    .line 289
    .line 290
    invoke-virtual {v2, v11}, Lgn50;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lgiw$a;

    .line 295
    .line 296
    iget-object v12, v8, Lgiw$a;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string v3, "video/mp4"

    .line 299
    .line 300
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_10

    .line 305
    .line 306
    const-string v3, "video/quicktime"

    .line 307
    .line 308
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_f
    move v3, v10

    .line 316
    goto :goto_4

    .line 317
    :cond_10
    :goto_3
    move v3, v9

    .line 318
    :goto_4
    if-nez v11, :cond_11

    .line 319
    .line 320
    move-wide/from16 v17, v4

    .line 321
    .line 322
    iget-wide v4, v8, Lgiw$a;->c:J

    .line 323
    .line 324
    sub-long/2addr v6, v4

    .line 325
    const-wide/16 v4, 0x0

    .line 326
    .line 327
    :goto_5
    move-wide/from16 v23, v6

    .line 328
    .line 329
    move-wide v6, v4

    .line 330
    move-wide/from16 v4, v23

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    move-wide/from16 v17, v4

    .line 334
    .line 335
    iget-wide v4, v8, Lgiw$a;->b:J

    .line 336
    .line 337
    sub-long v4, v6, v4

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_6
    if-eqz v3, :cond_12

    .line 341
    .line 342
    cmp-long v3, v6, v4

    .line 343
    .line 344
    if-eqz v3, :cond_12

    .line 345
    .line 346
    sub-long v21, v4, v6

    .line 347
    .line 348
    move-wide/from16 v19, v6

    .line 349
    .line 350
    :cond_12
    if-nez v11, :cond_13

    .line 351
    .line 352
    move-wide v15, v4

    .line 353
    move-wide v13, v6

    .line 354
    :cond_13
    add-int/lit8 v11, v11, -0x1

    .line 355
    .line 356
    move-wide/from16 v4, v17

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_14
    move-wide/from16 v17, v4

    .line 360
    .line 361
    cmp-long v2, v19, v17

    .line 362
    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    cmp-long v2, v21, v17

    .line 366
    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    cmp-long v2, v13, v17

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    cmp-long v2, v15, v17

    .line 374
    .line 375
    if-nez v2, :cond_15

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_15
    new-instance v12, Lhiw;

    .line 379
    .line 380
    iget-wide v1, v1, Lgiw;->a:J

    .line 381
    .line 382
    move-wide/from16 v17, v1

    .line 383
    .line 384
    invoke-direct/range {v12 .. v22}, Lhiw;-><init>(JJJJJ)V

    .line 385
    .line 386
    .line 387
    move-object v3, v12

    .line 388
    :goto_7
    iput-object v3, v0, Lkkp;->g:Lhiw;

    .line 389
    .line 390
    if-eqz v3, :cond_17

    .line 391
    .line 392
    iget-wide v1, v3, Lhiw;->d:J

    .line 393
    .line 394
    iput-wide v1, v0, Lkkp;->f:J

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_16
    iget v2, v0, Lkkp;->e:I

    .line 398
    .line 399
    invoke-interface {v1, v2}, Lcdh;->l(I)V

    .line 400
    .line 401
    .line 402
    :cond_17
    :goto_8
    iput v10, v0, Lkkp;->c:I

    .line 403
    .line 404
    return v10

    .line 405
    :cond_18
    invoke-virtual {v6, v8}, Lea00;->J(I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v6, Lea00;->a:[B

    .line 409
    .line 410
    invoke-interface {v1, v2, v10, v8}, Lcdh;->m([BII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Lea00;->G()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    sub-int/2addr v2, v8

    .line 418
    iput v2, v0, Lkkp;->e:I

    .line 419
    .line 420
    invoke-interface {v1, v8}, Lcdh;->l(I)V

    .line 421
    .line 422
    .line 423
    iput v8, v0, Lkkp;->c:I

    .line 424
    .line 425
    return v10

    .line 426
    :cond_19
    move-wide/from16 v17, v4

    .line 427
    .line 428
    invoke-virtual {v6, v8}, Lea00;->J(I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v6, Lea00;->a:[B

    .line 432
    .line 433
    invoke-interface {v1, v2, v10, v8}, Lcdh;->readFully([BII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lea00;->G()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iput v1, v0, Lkkp;->d:I

    .line 441
    .line 442
    const v2, 0xffda

    .line 443
    .line 444
    .line 445
    if-ne v1, v2, :cond_1b

    .line 446
    .line 447
    iget-wide v1, v0, Lkkp;->f:J

    .line 448
    .line 449
    cmp-long v1, v1, v17

    .line 450
    .line 451
    if-eqz v1, :cond_1a

    .line 452
    .line 453
    iput v7, v0, Lkkp;->c:I

    .line 454
    .line 455
    return v10

    .line 456
    :cond_1a
    invoke-virtual {v0}, Lkkp;->g()V

    .line 457
    .line 458
    .line 459
    return v10

    .line 460
    :cond_1b
    const v2, 0xffd0

    .line 461
    .line 462
    .line 463
    if-lt v1, v2, :cond_1c

    .line 464
    .line 465
    const v2, 0xffd9

    .line 466
    .line 467
    .line 468
    if-le v1, v2, :cond_1d

    .line 469
    .line 470
    :cond_1c
    const v2, 0xff01

    .line 471
    .line 472
    .line 473
    if-eq v1, v2, :cond_1d

    .line 474
    .line 475
    iput v9, v0, Lkkp;->c:I

    .line 476
    .line 477
    :cond_1d
    return v10
.end method

.method public final b(Lcdh;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkkp;->a:Lea00;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lea00;->J(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lea00;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lcdh;->m([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lea00;->G()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lea00;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lea00;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, v1}, Lcdh;->m([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lea00;->G()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lkkp;->d:I

    .line 36
    .line 37
    const v4, 0xffda

    .line 38
    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lea00;->J(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lea00;->a:[B

    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v1}, Lcdh;->m([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lea00;->G()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    :goto_1
    return v3

    .line 59
    :cond_2
    iget v4, p0, Lkkp;->d:I

    .line 60
    .line 61
    const v5, 0xffe1

    .line 62
    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lcdh;->i(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, Lea00;->J(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lea00;->a:[B

    .line 74
    .line 75
    invoke-interface {p1, v4, v3, v2}, Lcdh;->m([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lea00;->u()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 83
    .line 84
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lea00;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v4, v3

    .line 99
    :goto_2
    const/4 v5, 0x4

    .line 100
    if-ge v4, v5, :cond_0

    .line 101
    .line 102
    sget-object v5, Lfdl0;->a:[Ljava/lang/String;

    .line 103
    .line 104
    aget-object v5, v5, v4

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, "=\"1\""

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lkkp;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lkkp;->j:Lpkw;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lkkp;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lkkp;->j:Lpkw;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lpkw;->c(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Lddh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkp;->b:Lddh;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkkp;->b:Lddh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lddh;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkkp;->b:Lddh;

    .line 10
    .line 11
    new-instance v1, Lbs80$b;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lbs80$b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lddh;->k(Lbs80;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lkkp;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkkp;->j:Lpkw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
