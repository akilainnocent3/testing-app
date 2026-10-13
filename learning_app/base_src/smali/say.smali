.class public final Lsay;
.super Lgby;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/compose/ui/d$c;

.field public final d:Luj20;

.field public final e:Lqvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqvt<",
            "Lvj20;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lvay;

.field public g:Lkj20;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgby;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsay;->c:Landroidx/compose/ui/d$c;

    .line 5
    .line 6
    new-instance p1, Luj20;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Luj20;->b:[J

    .line 15
    .line 16
    iput-object p1, p0, Lsay;->d:Luj20;

    .line 17
    .line 18
    new-instance p1, Lqvt;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lqvt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsay;->e:Lqvt;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lsay;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lsay;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lqvt;La1s;Lw5p;Z)Z
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvt<",
            "Lvj20;",
            ">;",
            "La1s;",
            "Lw5p;",
            "Z)Z"
        }
    .end annotation

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lgby;->a(Lqvt;La1s;Lw5p;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lsay;->c:Landroidx/compose/ui/d$c;

    .line 14
    .line 15
    iget-boolean v6, v5, Landroidx/compose/ui/d$c;->C:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lbk20;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lbk20;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lktd;->d(Ljtd;I)Lvay;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lsay;->f:Lvay;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Landroidx/compose/ui/d$c;->c:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lotd;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lotd;

    .line 50
    .line 51
    iget-object v10, v10, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Landroidx/compose/ui/d$c;->c:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lr6x;

    .line 70
    .line 71
    new-array v12, v11, [Landroidx/compose/ui/d$c;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lr6x;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lr6x;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Lsay;->f:Lvay;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Lqvt;->h()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Lsay;->d:Luj20;

    .line 107
    .line 108
    iget-object v11, v0, Lsay;->e:Lqvt;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lqvt;->e(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lqvt;->i(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lvj20;

    .line 121
    .line 122
    invoke-virtual {v10, v12, v13}, Luj20;->b(J)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_11

    .line 127
    .line 128
    iget-wide v9, v14, Lvj20;->g:J

    .line 129
    .line 130
    iget-object v6, v14, Lvj20;->k:Ljava/util/ArrayList;

    .line 131
    .line 132
    move/from16 v17, v8

    .line 133
    .line 134
    iget-wide v7, v14, Lvj20;->c:J

    .line 135
    .line 136
    const-wide v18, 0x7fffffff7fffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long v20, v9, v18

    .line 142
    .line 143
    const-wide v22, 0x7fffff007fffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    add-long v20, v20, v22

    .line 149
    .line 150
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v20, v20, v24

    .line 156
    .line 157
    const-wide/16 v26, 0x0

    .line 158
    .line 159
    cmp-long v20, v20, v26

    .line 160
    .line 161
    if-nez v20, :cond_10

    .line 162
    .line 163
    and-long v20, v7, v18

    .line 164
    .line 165
    add-long v20, v20, v22

    .line 166
    .line 167
    and-long v20, v20, v24

    .line 168
    .line 169
    cmp-long v20, v20, v26

    .line 170
    .line 171
    if-nez v20, :cond_10

    .line 172
    .line 173
    new-instance v15, Ljava/util/ArrayList;

    .line 174
    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    sget-object v21, Libg;->a:Libg;

    .line 178
    .line 179
    :goto_6
    move/from16 v48, v4

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move-object/from16 v21, v6

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    sget-object v6, Libg;->a:Libg;

    .line 195
    .line 196
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move/from16 v21, v5

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_8
    if-ge v5, v4, :cond_d

    .line 204
    .line 205
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v28

    .line 209
    move/from16 v29, v4

    .line 210
    .line 211
    move-object/from16 v4, v28

    .line 212
    .line 213
    check-cast v4, Lskm;

    .line 214
    .line 215
    move/from16 v30, v5

    .line 216
    .line 217
    move-object/from16 v28, v6

    .line 218
    .line 219
    iget-wide v5, v4, Lskm;->b:J

    .line 220
    .line 221
    and-long v31, v5, v18

    .line 222
    .line 223
    add-long v31, v31, v22

    .line 224
    .line 225
    and-long v31, v31, v24

    .line 226
    .line 227
    cmp-long v31, v31, v26

    .line 228
    .line 229
    if-nez v31, :cond_c

    .line 230
    .line 231
    new-instance v32, Lskm;

    .line 232
    .line 233
    move-object/from16 v49, v11

    .line 234
    .line 235
    move-wide/from16 v50, v12

    .line 236
    .line 237
    iget-wide v11, v4, Lskm;->a:J

    .line 238
    .line 239
    iget-object v13, v0, Lsay;->f:Lvay;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-wide/from16 v33, v11

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    invoke-virtual {v13, v2, v5, v6, v11}, Lvay;->Q(La1s;JZ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v35

    .line 251
    iget-wide v4, v4, Lskm;->c:J

    .line 252
    .line 253
    move-wide/from16 v37, v4

    .line 254
    .line 255
    invoke-direct/range {v32 .. v38}, Lskm;-><init>(JJJ)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v4, v32

    .line 259
    .line 260
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_c
    move-object/from16 v49, v11

    .line 265
    .line 266
    move-wide/from16 v50, v12

    .line 267
    .line 268
    const/4 v11, 0x1

    .line 269
    :goto_9
    add-int/lit8 v5, v30, 0x1

    .line 270
    .line 271
    move-object/from16 v6, v28

    .line 272
    .line 273
    move/from16 v4, v29

    .line 274
    .line 275
    move-object/from16 v11, v49

    .line 276
    .line 277
    move-wide/from16 v12, v50

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    move-object/from16 v49, v11

    .line 281
    .line 282
    move-wide/from16 v50, v12

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    iget-object v4, v0, Lsay;->f:Lvay;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2, v9, v10, v11}, Lvay;->Q(La1s;JZ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v39

    .line 294
    iget-object v4, v0, Lsay;->f:Lvay;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2, v7, v8, v11}, Lvay;->Q(La1s;JZ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v33

    .line 303
    iget-wide v4, v14, Lvj20;->a:J

    .line 304
    .line 305
    iget-wide v6, v14, Lvj20;->b:J

    .line 306
    .line 307
    iget-boolean v8, v14, Lvj20;->d:Z

    .line 308
    .line 309
    iget-wide v9, v14, Lvj20;->f:J

    .line 310
    .line 311
    iget-boolean v11, v14, Lvj20;->h:Z

    .line 312
    .line 313
    iget v12, v14, Lvj20;->i:I

    .line 314
    .line 315
    move-wide/from16 v29, v4

    .line 316
    .line 317
    iget-wide v4, v14, Lvj20;->j:J

    .line 318
    .line 319
    iget v13, v14, Lvj20;->e:F

    .line 320
    .line 321
    new-instance v28, Lvj20;

    .line 322
    .line 323
    move-wide/from16 v44, v4

    .line 324
    .line 325
    iget-wide v4, v14, Lvj20;->l:J

    .line 326
    .line 327
    move-wide/from16 v46, v4

    .line 328
    .line 329
    move-wide/from16 v31, v6

    .line 330
    .line 331
    move/from16 v35, v8

    .line 332
    .line 333
    move-wide/from16 v37, v9

    .line 334
    .line 335
    move/from16 v41, v11

    .line 336
    .line 337
    move/from16 v42, v12

    .line 338
    .line 339
    move/from16 v36, v13

    .line 340
    .line 341
    move-object/from16 v43, v15

    .line 342
    .line 343
    invoke-direct/range {v28 .. v47}, Lvj20;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v4, v28

    .line 347
    .line 348
    iget-object v5, v14, Lvj20;->o:Lvj20;

    .line 349
    .line 350
    if-nez v5, :cond_e

    .line 351
    .line 352
    move-object v5, v14

    .line 353
    :cond_e
    iput-object v5, v4, Lvj20;->o:Lvj20;

    .line 354
    .line 355
    iget-object v5, v14, Lvj20;->o:Lvj20;

    .line 356
    .line 357
    if-nez v5, :cond_f

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_f
    move-object v14, v5

    .line 361
    :goto_a
    iput-object v14, v4, Lvj20;->o:Lvj20;

    .line 362
    .line 363
    move-object/from16 v7, v49

    .line 364
    .line 365
    move-wide/from16 v5, v50

    .line 366
    .line 367
    invoke-virtual {v7, v4, v5, v6}, Lqvt;->f(Ljava/lang/Object;J)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    move/from16 v48, v4

    .line 372
    .line 373
    move/from16 v21, v5

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_11
    move/from16 v48, v4

    .line 377
    .line 378
    move/from16 v21, v5

    .line 379
    .line 380
    move/from16 v17, v8

    .line 381
    .line 382
    :goto_b
    add-int/lit8 v8, v17, 0x1

    .line 383
    .line 384
    move/from16 v5, v21

    .line 385
    .line 386
    move/from16 v4, v48

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_12
    move/from16 v48, v4

    .line 392
    .line 393
    move-object v7, v11

    .line 394
    invoke-virtual {v7}, Lqvt;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_13

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    iput v15, v10, Luj20;->a:I

    .line 402
    .line 403
    iget-object v0, v0, Lgby;->a:Lr6x;

    .line 404
    .line 405
    invoke-virtual {v0}, Lr6x;->g()V

    .line 406
    .line 407
    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    return v16

    .line 411
    :cond_13
    const/16 v16, 0x1

    .line 412
    .line 413
    iget v2, v10, Luj20;->a:I

    .line 414
    .line 415
    add-int/lit8 v2, v2, -0x1

    .line 416
    .line 417
    :goto_c
    const/4 v4, -0x1

    .line 418
    if-ge v4, v2, :cond_17

    .line 419
    .line 420
    iget-object v5, v10, Luj20;->b:[J

    .line 421
    .line 422
    aget-wide v8, v5, v2

    .line 423
    .line 424
    invoke-virtual {v1, v8, v9}, Lqvt;->c(J)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ltz v5, :cond_14

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_14
    iget v5, v10, Luj20;->a:I

    .line 432
    .line 433
    if-ge v2, v5, :cond_16

    .line 434
    .line 435
    add-int/lit8 v5, v5, -0x1

    .line 436
    .line 437
    move v6, v2

    .line 438
    :goto_d
    if-ge v6, v5, :cond_15

    .line 439
    .line 440
    iget-object v8, v10, Luj20;->b:[J

    .line 441
    .line 442
    add-int/lit8 v9, v6, 0x1

    .line 443
    .line 444
    aget-wide v11, v8, v9

    .line 445
    .line 446
    aput-wide v11, v8, v6

    .line 447
    .line 448
    move v6, v9

    .line 449
    goto :goto_d

    .line 450
    :cond_15
    iget v5, v10, Luj20;->a:I

    .line 451
    .line 452
    add-int/2addr v5, v4

    .line 453
    iput v5, v10, Luj20;->a:I

    .line 454
    .line 455
    :cond_16
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v7}, Lqvt;->h()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Lqvt;->h()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/4 v4, 0x0

    .line 472
    :goto_f
    if-ge v4, v2, :cond_18

    .line 473
    .line 474
    invoke-virtual {v7, v4}, Lqvt;->i(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_18
    new-instance v2, Lkj20;

    .line 485
    .line 486
    invoke-direct {v2, v1, v3}, Lkj20;-><init>(Ljava/util/List;Lw5p;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    const/4 v5, 0x0

    .line 494
    :goto_10
    if-ge v5, v4, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    move-object v7, v6

    .line 501
    check-cast v7, Lvj20;

    .line 502
    .line 503
    iget-wide v7, v7, Lvj20;->a:J

    .line 504
    .line 505
    invoke-virtual {v3, v7, v8}, Lw5p;->a(J)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_19

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1a
    const/4 v6, 0x0

    .line 516
    :goto_11
    check-cast v6, Lvj20;

    .line 517
    .line 518
    const/4 v1, 0x3

    .line 519
    if-eqz v6, :cond_27

    .line 520
    .line 521
    iget-boolean v3, v6, Lvj20;->d:Z

    .line 522
    .line 523
    if-nez p4, :cond_1c

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    iput-boolean v15, v0, Lsay;->i:Z

    .line 527
    .line 528
    move v4, v15

    .line 529
    :cond_1b
    const/16 v16, 0x1

    .line 530
    .line 531
    goto :goto_16

    .line 532
    :cond_1c
    const/4 v15, 0x0

    .line 533
    iget-boolean v4, v0, Lsay;->i:Z

    .line 534
    .line 535
    if-nez v4, :cond_1b

    .line 536
    .line 537
    if-nez v3, :cond_1d

    .line 538
    .line 539
    iget-boolean v5, v6, Lvj20;->h:Z

    .line 540
    .line 541
    if-eqz v5, :cond_1b

    .line 542
    .line 543
    :cond_1d
    iget-object v4, v0, Lsay;->f:Lvay;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-wide v4, v4, Landroidx/compose/ui/layout/y;->c:J

    .line 549
    .line 550
    iget-wide v6, v6, Lvj20;->c:J

    .line 551
    .line 552
    const/16 v8, 0x20

    .line 553
    .line 554
    shr-long v9, v6, v8

    .line 555
    .line 556
    long-to-int v9, v9

    .line 557
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    const-wide v10, 0xffffffffL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    and-long/2addr v6, v10

    .line 567
    long-to-int v6, v6

    .line 568
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    shr-long v7, v4, v8

    .line 573
    .line 574
    long-to-int v7, v7

    .line 575
    and-long/2addr v4, v10

    .line 576
    long-to-int v4, v4

    .line 577
    const/4 v5, 0x0

    .line 578
    cmpg-float v8, v9, v5

    .line 579
    .line 580
    if-gez v8, :cond_1e

    .line 581
    .line 582
    const/16 v20, 0x1

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1e
    move/from16 v20, v15

    .line 586
    .line 587
    :goto_12
    int-to-float v7, v7

    .line 588
    cmpl-float v7, v9, v7

    .line 589
    .line 590
    if-lez v7, :cond_1f

    .line 591
    .line 592
    const/4 v7, 0x1

    .line 593
    goto :goto_13

    .line 594
    :cond_1f
    move v7, v15

    .line 595
    :goto_13
    or-int v7, v20, v7

    .line 596
    .line 597
    cmpg-float v5, v6, v5

    .line 598
    .line 599
    if-gez v5, :cond_20

    .line 600
    .line 601
    const/16 v20, 0x1

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_20
    move/from16 v20, v15

    .line 605
    .line 606
    :goto_14
    or-int v5, v7, v20

    .line 607
    .line 608
    int-to-float v4, v4

    .line 609
    cmpl-float v4, v6, v4

    .line 610
    .line 611
    if-lez v4, :cond_21

    .line 612
    .line 613
    const/16 v20, 0x1

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_21
    move/from16 v20, v15

    .line 617
    .line 618
    :goto_15
    or-int v4, v5, v20

    .line 619
    .line 620
    const/16 v16, 0x1

    .line 621
    .line 622
    xor-int/lit8 v4, v4, 0x1

    .line 623
    .line 624
    iput-boolean v4, v0, Lsay;->i:Z

    .line 625
    .line 626
    :goto_16
    iget-boolean v5, v0, Lsay;->h:Z

    .line 627
    .line 628
    const/4 v6, 0x5

    .line 629
    const/4 v7, 0x4

    .line 630
    if-eq v4, v5, :cond_25

    .line 631
    .line 632
    iget v8, v2, Lkj20;->e:I

    .line 633
    .line 634
    if-ne v8, v1, :cond_22

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_22
    if-ne v8, v7, :cond_23

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_23
    if-ne v8, v6, :cond_25

    .line 641
    .line 642
    :goto_17
    if-eqz v4, :cond_24

    .line 643
    .line 644
    move v6, v7

    .line 645
    :cond_24
    iput v6, v2, Lkj20;->e:I

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_25
    iget v8, v2, Lkj20;->e:I

    .line 649
    .line 650
    if-ne v8, v7, :cond_26

    .line 651
    .line 652
    if-eqz v5, :cond_26

    .line 653
    .line 654
    iget-boolean v5, v0, Lsay;->j:Z

    .line 655
    .line 656
    if-nez v5, :cond_26

    .line 657
    .line 658
    iput v1, v2, Lkj20;->e:I

    .line 659
    .line 660
    goto :goto_18

    .line 661
    :cond_26
    if-ne v8, v6, :cond_28

    .line 662
    .line 663
    if-eqz v4, :cond_28

    .line 664
    .line 665
    if-eqz v3, :cond_28

    .line 666
    .line 667
    iput v1, v2, Lkj20;->e:I

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_27
    const/4 v15, 0x0

    .line 671
    const/16 v16, 0x1

    .line 672
    .line 673
    :cond_28
    :goto_18
    if-nez v48, :cond_2c

    .line 674
    .line 675
    iget v3, v2, Lkj20;->e:I

    .line 676
    .line 677
    if-ne v3, v1, :cond_2c

    .line 678
    .line 679
    iget-object v1, v0, Lsay;->g:Lkj20;

    .line 680
    .line 681
    if-eqz v1, :cond_2c

    .line 682
    .line 683
    iget-object v1, v1, Lkj20;->a:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget-object v4, v2, Lkj20;->a:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eq v3, v5, :cond_29

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    move v5, v15

    .line 703
    :goto_19
    if-ge v5, v3, :cond_2b

    .line 704
    .line 705
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Lvj20;

    .line 710
    .line 711
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Lvj20;

    .line 716
    .line 717
    iget-wide v8, v6, Lvj20;->c:J

    .line 718
    .line 719
    iget-wide v6, v7, Lvj20;->c:J

    .line 720
    .line 721
    invoke-static {v8, v9, v6, v7}, Lo1z;->c(JJ)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-nez v6, :cond_2a

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_2b
    move v7, v15

    .line 732
    goto :goto_1b

    .line 733
    :cond_2c
    :goto_1a
    move/from16 v7, v16

    .line 734
    .line 735
    :goto_1b
    iput-object v2, v0, Lsay;->g:Lkj20;

    .line 736
    .line 737
    return v7
.end method

.method public final b(Lw5p;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lgby;->b(Lw5p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsay;->g:Lkj20;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lsay;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lsay;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lkj20;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lvj20;

    .line 28
    .line 29
    iget-boolean v6, v5, Lvj20;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lvj20;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lw5p;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lsay;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lsay;->d:Luj20;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Luj20;->c(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lsay;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lkj20;->e:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lsay;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgby;->a:Lr6x;

    .line 2
    .line 3
    iget-object v1, v0, Lr6x;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lr6x;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lsay;

    .line 14
    .line 15
    invoke-virtual {v4}, Lsay;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lsay;->c:Landroidx/compose/ui/d$c;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lbk20;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lbk20;

    .line 32
    .line 33
    invoke-interface {p0}, Lbk20;->o1()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Landroidx/compose/ui/d$c;->c:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Lotd;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lotd;

    .line 50
    .line 51
    iget-object v3, v3, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Landroidx/compose/ui/d$c;->c:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lr6x;

    .line 71
    .line 72
    new-array v6, v4, [Landroidx/compose/ui/d$c;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lw5p;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lsay;->e:Lqvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvt;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lsay;->c:Landroidx/compose/ui/d$c;

    .line 14
    .line 15
    iget-boolean v4, v1, Landroidx/compose/ui/d$c;->C:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Lsay;->g:Lkj20;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lsay;->f:Lvay;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Landroidx/compose/ui/layout/y;->c:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lbk20;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lbk20;

    .line 43
    .line 44
    sget-object v9, Lmj20;->c:Lmj20;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lbk20;->V(Lkj20;Lmj20;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Landroidx/compose/ui/d$c;->c:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lotd;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lotd;

    .line 63
    .line 64
    iget-object v10, v10, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Landroidx/compose/ui/d$c;->c:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lr6x;

    .line 83
    .line 84
    new-array v13, v11, [Landroidx/compose/ui/d$c;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lr6x;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lr6x;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Landroidx/compose/ui/d$c;->C:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Lgby;->a:Lr6x;

    .line 114
    .line 115
    iget-object v4, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Lr6x;->c:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Lsay;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lsay;->d(Lw5p;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Lsay;->b(Lw5p;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lqvt;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lsay;->f:Lvay;

    .line 139
    .line 140
    return v3
.end method

.method public final e(Lw5p;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lsay;->e:Lqvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvt;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lsay;->c:Landroidx/compose/ui/d$c;

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lsay;->g:Lkj20;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lsay;->f:Lvay;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Landroidx/compose/ui/layout/y;->c:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_1
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lbk20;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lbk20;

    .line 43
    .line 44
    sget-object v8, Lmj20;->a:Lmj20;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lbk20;->V(Lkj20;Lmj20;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget v10, v6, Landroidx/compose/ui/d$c;->c:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lotd;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lotd;

    .line 61
    .line 62
    iget-object v10, v10, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_2
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Landroidx/compose/ui/d$c;->c:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Lr6x;

    .line 81
    .line 82
    new-array v12, v8, [Landroidx/compose/ui/d$c;

    .line 83
    .line 84
    invoke-direct {v7, v12}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lr6x;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_4
    invoke-static {v7}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget-boolean v6, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Lgby;->a:Lr6x;

    .line 112
    .line 113
    iget-object v7, v6, Lr6x;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Lr6x;->c:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_5
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Lsay;

    .line 123
    .line 124
    iget-object v12, p0, Lsay;->f:Lvay;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Lsay;->e(Lw5p;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    iget-boolean p0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 136
    .line 137
    if-eqz p0, :cond_12

    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :goto_6
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p1, v0, Lbk20;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    check-cast v0, Lbk20;

    .line 147
    .line 148
    sget-object p1, Lmj20;->b:Lmj20;

    .line 149
    .line 150
    invoke-interface {v0, v2, p1, v3, v4}, Lbk20;->V(Lkj20;Lmj20;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    iget p1, v0, Landroidx/compose/ui/d$c;->c:I

    .line 155
    .line 156
    and-int/2addr p1, v8

    .line 157
    if-eqz p1, :cond_11

    .line 158
    .line 159
    instance-of p1, v0, Lotd;

    .line 160
    .line 161
    if-eqz p1, :cond_11

    .line 162
    .line 163
    move-object p1, v0

    .line 164
    check-cast p1, Lotd;

    .line 165
    .line 166
    iget-object p1, p1, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 167
    .line 168
    move p2, v1

    .line 169
    :goto_7
    if-eqz p1, :cond_10

    .line 170
    .line 171
    iget v6, p1, Landroidx/compose/ui/d$c;->c:I

    .line 172
    .line 173
    and-int/2addr v6, v8

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    if-ne p2, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    goto :goto_8

    .line 182
    :cond_c
    if-nez p0, :cond_d

    .line 183
    .line 184
    new-instance p0, Lr6x;

    .line 185
    .line 186
    new-array v6, v8, [Landroidx/compose/ui/d$c;

    .line 187
    .line 188
    invoke-direct {p0, v6}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p0, p1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_8
    iget-object p1, p1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_10
    if-ne p2, v9, :cond_11

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_11
    :goto_9
    invoke-static {p0}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_6

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLs5x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls5x<",
            "Lsay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsay;->d:Luj20;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luj20;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lxpy;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Luj20;->c(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsay;->e:Lqvt;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lqvt;->g(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lgby;->a:Lr6x;

    .line 25
    .line 26
    iget-object v0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lr6x;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lsay;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lsay;->f(JLs5x;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsay;->c:Landroidx/compose/ui/d$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgby;->a:Lr6x;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsay;->d:Luj20;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
