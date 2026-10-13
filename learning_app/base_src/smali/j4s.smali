.class public final Lj4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6s;


# instance fields
.field public final synthetic a:Lh5s;

.field public final synthetic b:Lg400;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lv3s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lw4s;

.field public final synthetic e:Luw0$l;

.field public final synthetic f:Lkeb;

.field public final synthetic g:Lbhl;

.field public final synthetic h:Ltne0;


# direct methods
.method public constructor <init>(Lh5s;Lg400;Laqp;Lw4s;Luw0$l;Luw0$e;Lkeb;Lbhl;Ltne0$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4s;->a:Lh5s;

    .line 5
    .line 6
    iput-object p2, p0, Lj4s;->b:Lg400;

    .line 7
    .line 8
    iput-object p3, p0, Lj4s;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lj4s;->d:Lw4s;

    .line 11
    .line 12
    iput-object p5, p0, Lj4s;->e:Luw0$l;

    .line 13
    .line 14
    iput-object p7, p0, Lj4s;->f:Lkeb;

    .line 15
    .line 16
    iput-object p8, p0, Lj4s;->g:Lbhl;

    .line 17
    .line 18
    iput-object p9, p0, Lj4s;->h:Ltne0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lz6s;J)Liuv;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Lz6s;->b:Lf0f0;

    .line 8
    .line 9
    iget-object v13, v0, Lj4s;->a:Lh5s;

    .line 10
    .line 11
    iget-object v1, v13, Lh5s;->s:Lm6x;

    .line 12
    .line 13
    iget-object v14, v13, Lh5s;->d:Lu4s;

    .line 14
    .line 15
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v13, Lh5s;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v12}, Li6p;->q0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v26, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 33
    .line 34
    :goto_1
    sget-object v1, Ltkz;->a:Ltkz;

    .line 35
    .line 36
    invoke-static {v10, v11, v1}, Lnq7;->a(JLtkz;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v12}, Li6p;->getLayoutDirection()Lg1s;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, Lj4s;->b:Lg400;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lg400;->b(Lg1s;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v12, v3}, Livd;->y0(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v12}, Li6p;->getLayoutDirection()Lg1s;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Lg400;->c(Lg1s;)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v12, v5}, Livd;->y0(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v4}, Lg400;->d()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v12, v6}, Livd;->y0(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v4}, Lg400;->a()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface {v12, v4}, Livd;->y0(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v6

    .line 82
    add-int/2addr v5, v3

    .line 83
    sub-int v18, v4, v6

    .line 84
    .line 85
    neg-int v7, v5

    .line 86
    neg-int v8, v4

    .line 87
    invoke-static {v7, v10, v11, v8}, Lz5b;->i(IJI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-object v15, v0, Lj4s;->c:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Lv3s;

    .line 98
    .line 99
    invoke-interface {v15}, Lv3s;->i()Lz4s;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    iget-object v1, v0, Lj4s;->d:Lw4s;

    .line 106
    .line 107
    invoke-interface {v1, v9, v7, v8}, Lw4s;->a(Lz6s;J)Lv4s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move/from16 v19, v4

    .line 112
    .line 113
    iget-object v4, v1, Lv4s;->a:[I

    .line 114
    .line 115
    array-length v4, v4

    .line 116
    move-object/from16 v20, v1

    .line 117
    .line 118
    iget v1, v2, Lz4s;->i:I

    .line 119
    .line 120
    move-object/from16 v21, v15

    .line 121
    .line 122
    if-eq v4, v1, :cond_2

    .line 123
    .line 124
    iput v4, v2, Lz4s;->i:I

    .line 125
    .line 126
    iget-object v1, v2, Lz4s;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    new-instance v15, Lz4s$a;

    .line 132
    .line 133
    move/from16 v22, v4

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v15, v4, v4}, Lz4s$a;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput v4, v2, Lz4s;->c:I

    .line 143
    .line 144
    iput v4, v2, Lz4s;->d:I

    .line 145
    .line 146
    iput v4, v2, Lz4s;->e:I

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    iput v1, v2, Lz4s;->f:I

    .line 150
    .line 151
    iget-object v1, v2, Lz4s;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move/from16 v22, v4

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_2
    iget-object v15, v0, Lj4s;->e:Luw0$l;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    if-eqz v15, :cond_57

    .line 165
    .line 166
    invoke-interface {v15}, Luw0$l;->a()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {v12, v1}, Livd;->y0(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move-object/from16 v24, v2

    .line 175
    .line 176
    move-object/from16 v2, v21

    .line 177
    .line 178
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/c;->a()I

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    invoke-static {v10, v11}, Lv5b;->h(J)I

    .line 183
    .line 184
    .line 185
    move-result v23

    .line 186
    move-object/from16 v27, v15

    .line 187
    .line 188
    sub-int v15, v23, v19

    .line 189
    .line 190
    move/from16 v23, v5

    .line 191
    .line 192
    int-to-long v4, v3

    .line 193
    const/16 v32, 0x20

    .line 194
    .line 195
    shl-long v3, v4, v32

    .line 196
    .line 197
    move v5, v1

    .line 198
    move-object/from16 v29, v2

    .line 199
    .line 200
    int-to-long v1, v6

    .line 201
    const-wide v33, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long v1, v1, v33

    .line 207
    .line 208
    or-long/2addr v1, v3

    .line 209
    new-instance v35, Lh4s;

    .line 210
    .line 211
    move v4, v5

    .line 212
    iget-object v5, v0, Lj4s;->a:Lh5s;

    .line 213
    .line 214
    move-wide/from16 v45, v7

    .line 215
    .line 216
    move-object v3, v9

    .line 217
    move/from16 v7, v18

    .line 218
    .line 219
    move/from16 v43, v19

    .line 220
    .line 221
    move/from16 v25, v22

    .line 222
    .line 223
    move/from16 v44, v23

    .line 224
    .line 225
    move-wide v8, v1

    .line 226
    move-object/from16 v2, v29

    .line 227
    .line 228
    move-object/from16 v1, v35

    .line 229
    .line 230
    move-object/from16 v35, v17

    .line 231
    .line 232
    const/16 v17, -0x1

    .line 233
    .line 234
    invoke-direct/range {v1 .. v9}, Lh4s;-><init>(Lv3s;Lz6s;ILh5s;IIJ)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v22, v1

    .line 238
    .line 239
    move/from16 v19, v4

    .line 240
    .line 241
    new-instance v1, Li4s;

    .line 242
    .line 243
    move-object/from16 v23, v22

    .line 244
    .line 245
    move/from16 v22, v19

    .line 246
    .line 247
    move-object/from16 v19, v1

    .line 248
    .line 249
    invoke-direct/range {v19 .. v24}, Li4s;-><init>(Lv4s;IILh4s;Lz4s;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v8, v19

    .line 253
    .line 254
    move/from16 v3, v21

    .line 255
    .line 256
    move/from16 v4, v22

    .line 257
    .line 258
    move-object/from16 v5, v23

    .line 259
    .line 260
    move-object/from16 v1, v24

    .line 261
    .line 262
    new-instance v9, Lf4s;

    .line 263
    .line 264
    invoke-direct {v9, v1, v8}, Lf4s;-><init>(Lz4s;Li4s;)V

    .line 265
    .line 266
    .line 267
    move/from16 v36, v4

    .line 268
    .line 269
    new-instance v4, Lg4s;

    .line 270
    .line 271
    invoke-direct {v4, v1}, Lg4s;-><init>(Lz4s;)V

    .line 272
    .line 273
    .line 274
    sget-object v18, Lsra0;->e:Lsra0$a;

    .line 275
    .line 276
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-object/from16 v37, v4

    .line 280
    .line 281
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_3

    .line 286
    .line 287
    invoke-virtual {v4}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    move/from16 v38, v7

    .line 292
    .line 293
    move-object/from16 v7, v18

    .line 294
    .line 295
    :goto_3
    move-object/from16 v39, v9

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_3
    move/from16 v38, v7

    .line 299
    .line 300
    move-object/from16 v7, v16

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_4
    invoke-static {v4}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    move/from16 v47, v15

    .line 308
    .line 309
    :try_start_0
    iget-object v15, v14, Lu4s;->a:Lc5x;

    .line 310
    .line 311
    check-cast v15, Lksa0;

    .line 312
    .line 313
    invoke-virtual {v15}, Lksa0;->D()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    move-object/from16 v48, v8

    .line 318
    .line 319
    iget-object v8, v14, Lu4s;->d:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v15, v2, v8}, Ljfn;->a(ILandroidx/compose/foundation/lazy/layout/c;Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eq v15, v8, :cond_4

    .line 326
    .line 327
    move/from16 v49, v6

    .line 328
    .line 329
    iget-object v6, v14, Lu4s;->a:Lc5x;

    .line 330
    .line 331
    check-cast v6, Lksa0;

    .line 332
    .line 333
    invoke-virtual {v6, v8}, Lksa0;->k(I)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v14, Lu4s;->e:Ld7s;

    .line 337
    .line 338
    invoke-virtual {v6, v15}, Ld7s;->b(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_4
    move/from16 v49, v6

    .line 343
    .line 344
    :goto_5
    if-lt v8, v3, :cond_6

    .line 345
    .line 346
    if-gtz v3, :cond_5

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_5
    add-int/lit8 v6, v3, -0x1

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Lz4s;->c(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/4 v6, 0x0

    .line 356
    goto :goto_7

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto/16 :goto_47

    .line 359
    .line 360
    :cond_6
    :goto_6
    invoke-virtual {v1, v8}, Lz4s;->c(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v6, v14, Lu4s;->b:Lc5x;

    .line 365
    .line 366
    check-cast v6, Lksa0;

    .line 367
    .line 368
    invoke-virtual {v6}, Lksa0;->D()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    :goto_7
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    invoke-static {v4, v9, v7}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v13, Lh5s;->q:Lq7s;

    .line 378
    .line 379
    iget-object v7, v13, Lh5s;->n:Ls5s;

    .line 380
    .line 381
    invoke-static {v2, v4, v7}, Lw5s;->a(Landroidx/compose/foundation/lazy/layout/c;Lq7s;Ls5s;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v12}, Li6p;->q0()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_8

    .line 390
    .line 391
    if-nez v26, :cond_7

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_7
    iget-object v4, v13, Lh5s;->v:Lt7s;

    .line 395
    .line 396
    iget-object v4, v4, Lt7s;->b:Lij0;

    .line 397
    .line 398
    iget-object v4, v4, Lij0;->b:Lm6x;

    .line 399
    .line 400
    check-cast v4, Lnsa0;

    .line 401
    .line 402
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto :goto_9

    .line 413
    :cond_8
    :goto_8
    iget v4, v13, Lh5s;->g:F

    .line 414
    .line 415
    :goto_9
    iget-object v7, v13, Lh5s;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 416
    .line 417
    invoke-interface {v12}, Li6p;->q0()Z

    .line 418
    .line 419
    .line 420
    move-result v24

    .line 421
    iget-object v8, v13, Lh5s;->c:Lo4s;

    .line 422
    .line 423
    iget-object v9, v13, Lh5s;->r:Lm6x;

    .line 424
    .line 425
    if-ltz v49, :cond_9

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_9
    const-string v14, "negative beforeContentPadding"

    .line 429
    .line 430
    invoke-static {v14}, Lbwn;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_a
    if-ltz v38, :cond_a

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_a
    const-string v14, "negative afterContentPadding"

    .line 437
    .line 438
    invoke-static {v14}, Lbwn;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_b
    iget-object v14, v5, Lh4s;->b:Lv3s;

    .line 442
    .line 443
    const/16 v23, 0x1

    .line 444
    .line 445
    iget-object v15, v0, Lj4s;->f:Lkeb;

    .line 446
    .line 447
    move/from16 v18, v1

    .line 448
    .line 449
    iget-object v1, v0, Lj4s;->g:Lbhl;

    .line 450
    .line 451
    move/from16 v19, v4

    .line 452
    .line 453
    move-object/from16 v22, v5

    .line 454
    .line 455
    const-wide/16 v4, 0x0

    .line 456
    .line 457
    if-gtz v3, :cond_c

    .line 458
    .line 459
    invoke-static/range {v45 .. v46}, Lv5b;->k(J)I

    .line 460
    .line 461
    .line 462
    move-result v18

    .line 463
    invoke-static/range {v45 .. v46}, Lv5b;->j(J)I

    .line 464
    .line 465
    .line 466
    move-result v19

    .line 467
    new-instance v20, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v14}, Lv3s;->b()Lr6s;

    .line 473
    .line 474
    .line 475
    move-result-object v21

    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    move-object/from16 v30, v1

    .line 483
    .line 484
    move-object/from16 v16, v7

    .line 485
    .line 486
    move-object/from16 v29, v15

    .line 487
    .line 488
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Lr6s;Lo;ZZIZIILkeb;Lbhl;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, v16

    .line 492
    .line 493
    if-nez v24, :cond_b

    .line 494
    .line 495
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v0, v1, v4, v5}, Lc4p;->b(JJ)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_b

    .line 504
    .line 505
    shr-long v2, v0, v32

    .line 506
    .line 507
    long-to-int v2, v2

    .line 508
    move-wide/from16 v3, v45

    .line 509
    .line 510
    invoke-static {v2, v3, v4}, Lz5b;->g(IJ)I

    .line 511
    .line 512
    .line 513
    move-result v18

    .line 514
    and-long v0, v0, v33

    .line 515
    .line 516
    long-to-int v0, v0

    .line 517
    invoke-static {v0, v3, v4}, Lz5b;->f(IJ)I

    .line 518
    .line 519
    .line 520
    move-result v19

    .line 521
    :cond_b
    new-instance v0, Lzcn;

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    invoke-direct {v0, v1}, Lzcn;-><init>(I)V

    .line 525
    .line 526
    .line 527
    add-int v1, v18, v44

    .line 528
    .line 529
    invoke-static {v1, v10, v11}, Lz5b;->g(IJ)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    add-int v2, v19, v43

    .line 534
    .line 535
    invoke-static {v2, v10, v11}, Lz5b;->f(IJ)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    sget-object v3, Lkbg;->a:Lkbg;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-interface {v12, v1, v2, v3, v0}, Landroidx/compose/ui/layout/t;->e1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Liuv;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    move-object v0, v13

    .line 549
    sget-object v13, Libg;->a:Libg;

    .line 550
    .line 551
    move/from16 v7, v49

    .line 552
    .line 553
    neg-int v14, v7

    .line 554
    add-int v15, v47, v38

    .line 555
    .line 556
    move-object v1, v0

    .line 557
    new-instance v0, Lo4s;

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    move-object v2, v1

    .line 563
    const/4 v1, 0x0

    .line 564
    move-object v3, v2

    .line 565
    const/4 v2, 0x0

    .line 566
    move-object v4, v3

    .line 567
    const/4 v3, 0x0

    .line 568
    move-object v6, v4

    .line 569
    const/4 v4, 0x0

    .line 570
    move-object v8, v6

    .line 571
    const/4 v6, 0x0

    .line 572
    move-object/from16 v9, p1

    .line 573
    .line 574
    move-object/from16 v51, v8

    .line 575
    .line 576
    move-object/from16 v50, v12

    .line 577
    .line 578
    move/from16 v10, v25

    .line 579
    .line 580
    move-object/from16 v8, v29

    .line 581
    .line 582
    move-object/from16 v17, v35

    .line 583
    .line 584
    move/from16 v19, v36

    .line 585
    .line 586
    move-object/from16 v12, v37

    .line 587
    .line 588
    move/from16 v18, v38

    .line 589
    .line 590
    move-object/from16 v11, v39

    .line 591
    .line 592
    invoke-direct/range {v0 .. v19}, Lo4s;-><init>(Lq4s;IZFLiuv;FZLkeb;Livd;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILtkz;II)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_46

    .line 596
    .line 597
    :cond_c
    move-object/from16 v30, v1

    .line 598
    .line 599
    move-object v1, v7

    .line 600
    move-object/from16 v50, v12

    .line 601
    .line 602
    move-object/from16 v51, v13

    .line 603
    .line 604
    move-object/from16 v29, v15

    .line 605
    .line 606
    move-object/from16 v4, v22

    .line 607
    .line 608
    move/from16 v22, v25

    .line 609
    .line 610
    move/from16 v12, v36

    .line 611
    .line 612
    move/from16 v15, v38

    .line 613
    .line 614
    move-object/from16 v5, v39

    .line 615
    .line 616
    move/from16 v7, v49

    .line 617
    .line 618
    move-object/from16 v13, p1

    .line 619
    .line 620
    move-object/from16 v49, v37

    .line 621
    .line 622
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 623
    .line 624
    .line 625
    move-result v20

    .line 626
    sub-int v6, v6, v20

    .line 627
    .line 628
    if-nez v18, :cond_d

    .line 629
    .line 630
    if-gez v6, :cond_d

    .line 631
    .line 632
    add-int v20, v20, v6

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    :cond_d
    move-object/from16 v21, v1

    .line 636
    .line 637
    new-instance v1, Lqx0;

    .line 638
    .line 639
    invoke-direct {v1}, Lqx0;-><init>()V

    .line 640
    .line 641
    .line 642
    move-object/from16 v52, v14

    .line 643
    .line 644
    neg-int v14, v7

    .line 645
    if-gez v12, :cond_e

    .line 646
    .line 647
    move/from16 v25, v12

    .line 648
    .line 649
    :goto_c
    move-object/from16 v53, v5

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_e
    const/16 v25, 0x0

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :goto_d
    add-int v5, v14, v25

    .line 656
    .line 657
    add-int/2addr v6, v5

    .line 658
    :goto_e
    if-gez v6, :cond_f

    .line 659
    .line 660
    if-lez v18, :cond_f

    .line 661
    .line 662
    move/from16 v54, v12

    .line 663
    .line 664
    add-int/lit8 v12, v18, -0x1

    .line 665
    .line 666
    move/from16 v55, v14

    .line 667
    .line 668
    move-object/from16 v14, v48

    .line 669
    .line 670
    move/from16 v48, v15

    .line 671
    .line 672
    invoke-virtual {v14, v12}, Lr4s;->c(I)Lq4s;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    move/from16 v18, v12

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-virtual {v1, v12, v15}, Lqx0;->add(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget v15, v15, Lq4s;->g:I

    .line 683
    .line 684
    add-int/2addr v6, v15

    .line 685
    move/from16 v15, v48

    .line 686
    .line 687
    move/from16 v12, v54

    .line 688
    .line 689
    move-object/from16 v48, v14

    .line 690
    .line 691
    move/from16 v14, v55

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_f
    move/from16 v54, v12

    .line 695
    .line 696
    move/from16 v55, v14

    .line 697
    .line 698
    move-object/from16 v14, v48

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    move/from16 v48, v15

    .line 702
    .line 703
    if-ge v6, v5, :cond_10

    .line 704
    .line 705
    sub-int v6, v5, v6

    .line 706
    .line 707
    sub-int v20, v20, v6

    .line 708
    .line 709
    move v6, v5

    .line 710
    :cond_10
    move/from16 v15, v20

    .line 711
    .line 712
    sub-int/2addr v6, v5

    .line 713
    add-int v42, v47, v48

    .line 714
    .line 715
    if-gez v42, :cond_11

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_11
    move/from16 v12, v42

    .line 719
    .line 720
    :goto_f
    neg-int v10, v6

    .line 721
    move/from16 v20, v6

    .line 722
    .line 723
    move v6, v10

    .line 724
    move/from16 v25, v18

    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    const/16 v28, 0x0

    .line 728
    .line 729
    :goto_10
    iget v11, v1, Lqx0;->c:I

    .line 730
    .line 731
    if-ge v10, v11, :cond_13

    .line 732
    .line 733
    if-lt v6, v12, :cond_12

    .line 734
    .line 735
    invoke-virtual {v1, v10}, Lqx0;->c(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    const/16 v28, 0x1

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_12
    add-int/lit8 v25, v25, 0x1

    .line 744
    .line 745
    invoke-virtual {v1, v10}, Lqx0;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    check-cast v11, Lq4s;

    .line 750
    .line 751
    iget v11, v11, Lq4s;->g:I

    .line 752
    .line 753
    add-int/2addr v6, v11

    .line 754
    add-int/lit8 v10, v10, 0x1

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_13
    move/from16 v10, v25

    .line 758
    .line 759
    move/from16 v11, v28

    .line 760
    .line 761
    :goto_11
    if-ge v10, v3, :cond_15

    .line 762
    .line 763
    if-lt v6, v12, :cond_14

    .line 764
    .line 765
    if-lez v6, :cond_14

    .line 766
    .line 767
    invoke-virtual {v1}, Lqx0;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v25

    .line 771
    if-eqz v25, :cond_15

    .line 772
    .line 773
    :cond_14
    move/from16 v57, v11

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_15
    move/from16 v57, v11

    .line 777
    .line 778
    :goto_12
    move/from16 v5, v47

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :goto_13
    invoke-virtual {v14, v10}, Lr4s;->c(I)Lq4s;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    move/from16 v25, v10

    .line 786
    .line 787
    iget-object v10, v11, Lq4s;->b:[Lp4s;

    .line 788
    .line 789
    move/from16 v28, v12

    .line 790
    .line 791
    iget v12, v11, Lq4s;->g:I

    .line 792
    .line 793
    move/from16 v35, v12

    .line 794
    .line 795
    array-length v12, v10

    .line 796
    if-nez v12, :cond_16

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_16
    add-int v6, v6, v35

    .line 800
    .line 801
    if-gt v6, v5, :cond_17

    .line 802
    .line 803
    invoke-static {v10}, Lly0;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    check-cast v10, Lp4s;

    .line 808
    .line 809
    iget v10, v10, Lp4s;->a:I

    .line 810
    .line 811
    add-int/lit8 v12, v3, -0x1

    .line 812
    .line 813
    if-eq v10, v12, :cond_17

    .line 814
    .line 815
    add-int/lit8 v10, v25, 0x1

    .line 816
    .line 817
    sub-int v20, v20, v35

    .line 818
    .line 819
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    move/from16 v18, v10

    .line 822
    .line 823
    const/4 v11, 0x1

    .line 824
    goto :goto_14

    .line 825
    :cond_17
    invoke-virtual {v1, v11}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    move/from16 v11, v57

    .line 829
    .line 830
    :goto_14
    add-int/lit8 v10, v25, 0x1

    .line 831
    .line 832
    move/from16 v12, v28

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :goto_15
    if-ge v6, v5, :cond_1a

    .line 836
    .line 837
    sub-int v10, v5, v6

    .line 838
    .line 839
    sub-int v20, v20, v10

    .line 840
    .line 841
    add-int/2addr v6, v10

    .line 842
    move/from16 v11, v20

    .line 843
    .line 844
    :goto_16
    if-ge v11, v7, :cond_18

    .line 845
    .line 846
    if-lez v18, :cond_18

    .line 847
    .line 848
    add-int/lit8 v12, v18, -0x1

    .line 849
    .line 850
    move/from16 v18, v6

    .line 851
    .line 852
    invoke-virtual {v14, v12}, Lr4s;->c(I)Lq4s;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    move/from16 v47, v7

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    invoke-virtual {v1, v7, v6}, Lqx0;->add(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget v6, v6, Lq4s;->g:I

    .line 863
    .line 864
    add-int/2addr v11, v6

    .line 865
    move/from16 v6, v18

    .line 866
    .line 867
    move/from16 v7, v47

    .line 868
    .line 869
    move/from16 v18, v12

    .line 870
    .line 871
    goto :goto_16

    .line 872
    :cond_18
    move/from16 v18, v6

    .line 873
    .line 874
    move/from16 v47, v7

    .line 875
    .line 876
    add-int/2addr v10, v15

    .line 877
    if-gez v11, :cond_19

    .line 878
    .line 879
    add-int/2addr v10, v11

    .line 880
    add-int v6, v18, v11

    .line 881
    .line 882
    const/4 v11, 0x0

    .line 883
    goto :goto_17

    .line 884
    :cond_19
    move/from16 v6, v18

    .line 885
    .line 886
    goto :goto_17

    .line 887
    :cond_1a
    move/from16 v47, v7

    .line 888
    .line 889
    move v10, v15

    .line 890
    move/from16 v11, v20

    .line 891
    .line 892
    :goto_17
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    if-ne v7, v12, :cond_1b

    .line 905
    .line 906
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 915
    .line 916
    .line 917
    move-result v12

    .line 918
    if-lt v7, v12, :cond_1b

    .line 919
    .line 920
    int-to-float v7, v10

    .line 921
    goto :goto_18

    .line 922
    :cond_1b
    move/from16 v7, v19

    .line 923
    .line 924
    :goto_18
    sub-float v12, v19, v7

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    if-eqz v24, :cond_1c

    .line 929
    .line 930
    if-le v10, v15, :cond_1c

    .line 931
    .line 932
    cmpg-float v19, v12, v18

    .line 933
    .line 934
    if-gtz v19, :cond_1c

    .line 935
    .line 936
    sub-int/2addr v10, v15

    .line 937
    int-to-float v10, v10

    .line 938
    add-float v18, v10, v12

    .line 939
    .line 940
    :cond_1c
    move/from16 v10, v18

    .line 941
    .line 942
    if-ltz v11, :cond_1d

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_1d
    const-string v12, "negative initial offset"

    .line 946
    .line 947
    invoke-static {v12}, Lbwn;->a(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :goto_19
    neg-int v12, v11

    .line 951
    invoke-virtual {v1}, Lqx0;->first()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v15

    .line 955
    check-cast v15, Lq4s;

    .line 956
    .line 957
    move/from16 v58, v10

    .line 958
    .line 959
    iget-object v10, v15, Lq4s;->b:[Lp4s;

    .line 960
    .line 961
    move/from16 v18, v11

    .line 962
    .line 963
    array-length v11, v10

    .line 964
    if-nez v11, :cond_1e

    .line 965
    .line 966
    move-object/from16 v10, v16

    .line 967
    .line 968
    goto :goto_1a

    .line 969
    :cond_1e
    const/16 v56, 0x0

    .line 970
    .line 971
    aget-object v10, v10, v56

    .line 972
    .line 973
    :goto_1a
    if-eqz v10, :cond_1f

    .line 974
    .line 975
    iget v10, v10, Lp4s;->a:I

    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :cond_1f
    const/4 v10, 0x0

    .line 979
    :goto_1b
    invoke-virtual {v1}, Lqx0;->i()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    check-cast v11, Lq4s;

    .line 984
    .line 985
    if-eqz v11, :cond_21

    .line 986
    .line 987
    iget-object v11, v11, Lq4s;->b:[Lp4s;

    .line 988
    .line 989
    move/from16 v19, v12

    .line 990
    .line 991
    array-length v12, v11

    .line 992
    if-nez v12, :cond_20

    .line 993
    .line 994
    move-object/from16 v11, v16

    .line 995
    .line 996
    goto :goto_1c

    .line 997
    :cond_20
    array-length v12, v11

    .line 998
    const/16 v31, 0x1

    .line 999
    .line 1000
    add-int/lit8 v12, v12, -0x1

    .line 1001
    .line 1002
    aget-object v11, v11, v12

    .line 1003
    .line 1004
    :goto_1c
    if-eqz v11, :cond_22

    .line 1005
    .line 1006
    iget v11, v11, Lp4s;->a:I

    .line 1007
    .line 1008
    goto :goto_1d

    .line 1009
    :cond_21
    move/from16 v19, v12

    .line 1010
    .line 1011
    :cond_22
    const/4 v11, 0x0

    .line 1012
    :goto_1d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    move-object/from16 v59, v9

    .line 1017
    .line 1018
    move-object/from16 v20, v15

    .line 1019
    .line 1020
    move-object/from16 v25, v16

    .line 1021
    .line 1022
    const/4 v15, 0x0

    .line 1023
    :goto_1e
    iget-object v9, v14, Lr4s;->e:Lz4s;

    .line 1024
    .line 1025
    if-ge v15, v12, :cond_25

    .line 1026
    .line 1027
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v28

    .line 1031
    check-cast v28, Ljava/lang/Number;

    .line 1032
    .line 1033
    move/from16 v60, v12

    .line 1034
    .line 1035
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v12

    .line 1039
    if-ltz v12, :cond_24

    .line 1040
    .line 1041
    if-ge v12, v10, :cond_24

    .line 1042
    .line 1043
    invoke-virtual {v9, v12}, Lz4s;->e(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    move/from16 v61, v10

    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    invoke-virtual {v14, v10, v9}, Lr4s;->a(II)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v40

    .line 1054
    const/16 v37, 0x0

    .line 1055
    .line 1056
    iget v10, v4, Lh4s;->d:I

    .line 1057
    .line 1058
    move-object/from16 v35, v4

    .line 1059
    .line 1060
    move/from16 v38, v9

    .line 1061
    .line 1062
    move/from16 v39, v10

    .line 1063
    .line 1064
    move/from16 v36, v12

    .line 1065
    .line 1066
    invoke-virtual/range {v35 .. v41}, Lh4s;->n0(IIIIJ)Lp4s;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    move-object/from16 v10, v35

    .line 1071
    .line 1072
    if-nez v25, :cond_23

    .line 1073
    .line 1074
    new-instance v9, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1f

    .line 1080
    :cond_23
    move-object/from16 v9, v25

    .line 1081
    .line 1082
    :goto_1f
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v25, v9

    .line 1086
    .line 1087
    goto :goto_20

    .line 1088
    :cond_24
    move/from16 v61, v10

    .line 1089
    .line 1090
    move-object v10, v4

    .line 1091
    :goto_20
    add-int/lit8 v15, v15, 0x1

    .line 1092
    .line 1093
    move-object v4, v10

    .line 1094
    move/from16 v12, v60

    .line 1095
    .line 1096
    move/from16 v10, v61

    .line 1097
    .line 1098
    goto :goto_1e

    .line 1099
    :cond_25
    move/from16 v61, v10

    .line 1100
    .line 1101
    move-object v10, v4

    .line 1102
    if-nez v25, :cond_26

    .line 1103
    .line 1104
    sget-object v25, Libg;->a:Libg;

    .line 1105
    .line 1106
    :cond_26
    move-object/from16 v4, v25

    .line 1107
    .line 1108
    if-eqz v24, :cond_31

    .line 1109
    .line 1110
    if-eqz v8, :cond_31

    .line 1111
    .line 1112
    iget-object v8, v8, Lo4s;->m:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    if-nez v12, :cond_31

    .line 1119
    .line 1120
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    const/16 v31, 0x1

    .line 1125
    .line 1126
    add-int/lit8 v12, v12, -0x1

    .line 1127
    .line 1128
    move/from16 v15, v17

    .line 1129
    .line 1130
    :goto_21
    if-ge v15, v12, :cond_29

    .line 1131
    .line 1132
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v15

    .line 1136
    check-cast v15, Lu3s;

    .line 1137
    .line 1138
    invoke-interface {v15}, Lu3s;->getIndex()I

    .line 1139
    .line 1140
    .line 1141
    move-result v15

    .line 1142
    if-le v15, v11, :cond_28

    .line 1143
    .line 1144
    if-eqz v12, :cond_27

    .line 1145
    .line 1146
    add-int/lit8 v15, v12, -0x1

    .line 1147
    .line 1148
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v15

    .line 1152
    check-cast v15, Lu3s;

    .line 1153
    .line 1154
    invoke-interface {v15}, Lu3s;->getIndex()I

    .line 1155
    .line 1156
    .line 1157
    move-result v15

    .line 1158
    if-gt v15, v11, :cond_28

    .line 1159
    .line 1160
    :cond_27
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    check-cast v12, Lu3s;

    .line 1165
    .line 1166
    goto :goto_22

    .line 1167
    :cond_28
    add-int/lit8 v12, v12, -0x1

    .line 1168
    .line 1169
    const/4 v15, -0x1

    .line 1170
    goto :goto_21

    .line 1171
    :cond_29
    move-object/from16 v12, v16

    .line 1172
    .line 1173
    :goto_22
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    check-cast v8, Lu3s;

    .line 1178
    .line 1179
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v15

    .line 1183
    check-cast v15, Lq4s;

    .line 1184
    .line 1185
    if-eqz v15, :cond_2a

    .line 1186
    .line 1187
    iget v15, v15, Lq4s;->a:I

    .line 1188
    .line 1189
    const/16 v31, 0x1

    .line 1190
    .line 1191
    add-int/lit8 v15, v15, 0x1

    .line 1192
    .line 1193
    goto :goto_23

    .line 1194
    :cond_2a
    const/4 v15, 0x0

    .line 1195
    :goto_23
    if-eqz v12, :cond_31

    .line 1196
    .line 1197
    invoke-interface {v12}, Lu3s;->getIndex()I

    .line 1198
    .line 1199
    .line 1200
    move-result v12

    .line 1201
    invoke-interface {v8}, Lu3s;->getIndex()I

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    move/from16 v60, v11

    .line 1206
    .line 1207
    add-int/lit8 v11, v3, -0x1

    .line 1208
    .line 1209
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    if-gt v12, v8, :cond_30

    .line 1214
    .line 1215
    move-object/from16 v11, v16

    .line 1216
    .line 1217
    :goto_24
    if-eqz v11, :cond_2d

    .line 1218
    .line 1219
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    move/from16 v62, v7

    .line 1224
    .line 1225
    const/4 v7, 0x0

    .line 1226
    :goto_25
    if-ge v7, v0, :cond_2e

    .line 1227
    .line 1228
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v17

    .line 1232
    move/from16 v28, v0

    .line 1233
    .line 1234
    move-object/from16 v0, v17

    .line 1235
    .line 1236
    check-cast v0, Lq4s;

    .line 1237
    .line 1238
    iget-object v0, v0, Lq4s;->b:[Lp4s;

    .line 1239
    .line 1240
    move/from16 v17, v7

    .line 1241
    .line 1242
    array-length v7, v0

    .line 1243
    move-object/from16 v35, v0

    .line 1244
    .line 1245
    const/4 v0, 0x0

    .line 1246
    :goto_26
    if-ge v0, v7, :cond_2c

    .line 1247
    .line 1248
    move/from16 v36, v0

    .line 1249
    .line 1250
    aget-object v0, v35, v36

    .line 1251
    .line 1252
    iget v0, v0, Lp4s;->a:I

    .line 1253
    .line 1254
    if-ne v0, v12, :cond_2b

    .line 1255
    .line 1256
    goto :goto_27

    .line 1257
    :cond_2b
    add-int/lit8 v0, v36, 0x1

    .line 1258
    .line 1259
    goto :goto_26

    .line 1260
    :cond_2c
    add-int/lit8 v7, v17, 0x1

    .line 1261
    .line 1262
    move/from16 v0, v28

    .line 1263
    .line 1264
    goto :goto_25

    .line 1265
    :cond_2d
    move/from16 v62, v7

    .line 1266
    .line 1267
    :cond_2e
    if-nez v11, :cond_2f

    .line 1268
    .line 1269
    new-instance v0, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    move-object v11, v0

    .line 1275
    :cond_2f
    invoke-virtual {v14, v15}, Lr4s;->c(I)Lq4s;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    add-int/lit8 v15, v15, 0x1

    .line 1280
    .line 1281
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    :goto_27
    if-eq v12, v8, :cond_32

    .line 1285
    .line 1286
    add-int/lit8 v12, v12, 0x1

    .line 1287
    .line 1288
    move-object/from16 v0, p0

    .line 1289
    .line 1290
    move/from16 v7, v62

    .line 1291
    .line 1292
    goto :goto_24

    .line 1293
    :cond_30
    move/from16 v62, v7

    .line 1294
    .line 1295
    goto :goto_28

    .line 1296
    :cond_31
    move/from16 v62, v7

    .line 1297
    .line 1298
    move/from16 v60, v11

    .line 1299
    .line 1300
    :goto_28
    move-object/from16 v11, v16

    .line 1301
    .line 1302
    :cond_32
    if-nez v11, :cond_33

    .line 1303
    .line 1304
    sget-object v11, Libg;->a:Libg;

    .line 1305
    .line 1306
    :cond_33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    move-object/from16 v8, v16

    .line 1311
    .line 1312
    const/4 v7, 0x0

    .line 1313
    :goto_29
    if-ge v7, v0, :cond_3a

    .line 1314
    .line 1315
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v12

    .line 1319
    check-cast v12, Ljava/lang/Number;

    .line 1320
    .line 1321
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v12

    .line 1325
    add-int/lit8 v15, v60, 0x1

    .line 1326
    .line 1327
    if-gt v15, v12, :cond_39

    .line 1328
    .line 1329
    if-ge v12, v3, :cond_39

    .line 1330
    .line 1331
    if-eqz v24, :cond_37

    .line 1332
    .line 1333
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v15

    .line 1337
    move/from16 v17, v0

    .line 1338
    .line 1339
    const/4 v0, 0x0

    .line 1340
    :goto_2a
    if-ge v0, v15, :cond_36

    .line 1341
    .line 1342
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v28

    .line 1346
    move/from16 v35, v0

    .line 1347
    .line 1348
    move-object/from16 v0, v28

    .line 1349
    .line 1350
    check-cast v0, Lq4s;

    .line 1351
    .line 1352
    iget-object v0, v0, Lq4s;->b:[Lp4s;

    .line 1353
    .line 1354
    move-object/from16 v28, v2

    .line 1355
    .line 1356
    array-length v2, v0

    .line 1357
    move-object/from16 v36, v0

    .line 1358
    .line 1359
    const/4 v0, 0x0

    .line 1360
    :goto_2b
    if-ge v0, v2, :cond_35

    .line 1361
    .line 1362
    move/from16 v37, v0

    .line 1363
    .line 1364
    aget-object v0, v36, v37

    .line 1365
    .line 1366
    iget v0, v0, Lp4s;->a:I

    .line 1367
    .line 1368
    if-ne v0, v12, :cond_34

    .line 1369
    .line 1370
    goto :goto_2e

    .line 1371
    :cond_34
    add-int/lit8 v0, v37, 0x1

    .line 1372
    .line 1373
    goto :goto_2b

    .line 1374
    :cond_35
    add-int/lit8 v0, v35, 0x1

    .line 1375
    .line 1376
    move-object/from16 v2, v28

    .line 1377
    .line 1378
    goto :goto_2a

    .line 1379
    :cond_36
    :goto_2c
    move-object/from16 v28, v2

    .line 1380
    .line 1381
    goto :goto_2d

    .line 1382
    :cond_37
    move/from16 v17, v0

    .line 1383
    .line 1384
    goto :goto_2c

    .line 1385
    :goto_2d
    invoke-virtual {v9, v12}, Lz4s;->e(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    const/4 v2, 0x0

    .line 1390
    invoke-virtual {v14, v2, v0}, Lr4s;->a(II)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v40

    .line 1394
    const/16 v37, 0x0

    .line 1395
    .line 1396
    iget v2, v10, Lh4s;->d:I

    .line 1397
    .line 1398
    move/from16 v38, v0

    .line 1399
    .line 1400
    move/from16 v39, v2

    .line 1401
    .line 1402
    move-object/from16 v35, v10

    .line 1403
    .line 1404
    move/from16 v36, v12

    .line 1405
    .line 1406
    invoke-virtual/range {v35 .. v41}, Lh4s;->n0(IIIIJ)Lp4s;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-nez v8, :cond_38

    .line 1411
    .line 1412
    new-instance v2, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    move-object v8, v2

    .line 1418
    :cond_38
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    goto :goto_2f

    .line 1422
    :cond_39
    move/from16 v17, v0

    .line 1423
    .line 1424
    move-object/from16 v28, v2

    .line 1425
    .line 1426
    :goto_2e
    move-object/from16 v35, v10

    .line 1427
    .line 1428
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    .line 1429
    .line 1430
    move/from16 v0, v17

    .line 1431
    .line 1432
    move-object/from16 v2, v28

    .line 1433
    .line 1434
    move-object/from16 v10, v35

    .line 1435
    .line 1436
    goto :goto_29

    .line 1437
    :cond_3a
    move-object/from16 v35, v10

    .line 1438
    .line 1439
    if-nez v8, :cond_3b

    .line 1440
    .line 1441
    sget-object v8, Libg;->a:Libg;

    .line 1442
    .line 1443
    :cond_3b
    if-gtz v47, :cond_3d

    .line 1444
    .line 1445
    if-gez v54, :cond_3c

    .line 1446
    .line 1447
    goto :goto_30

    .line 1448
    :cond_3c
    move/from16 v2, v18

    .line 1449
    .line 1450
    move-object/from16 v15, v20

    .line 1451
    .line 1452
    const/16 v31, 0x1

    .line 1453
    .line 1454
    goto :goto_32

    .line 1455
    :cond_3d
    :goto_30
    invoke-virtual {v1}, Lqx0;->b()I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    move/from16 v7, v18

    .line 1460
    .line 1461
    move-object/from16 v15, v20

    .line 1462
    .line 1463
    const/4 v2, 0x0

    .line 1464
    :goto_31
    if-ge v2, v0, :cond_3e

    .line 1465
    .line 1466
    invoke-virtual {v1, v2}, Lqx0;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    check-cast v9, Lq4s;

    .line 1471
    .line 1472
    iget v9, v9, Lq4s;->g:I

    .line 1473
    .line 1474
    if-eqz v7, :cond_3e

    .line 1475
    .line 1476
    if-gt v9, v7, :cond_3e

    .line 1477
    .line 1478
    invoke-virtual {v1}, Lqx0;->b()I

    .line 1479
    .line 1480
    .line 1481
    move-result v10

    .line 1482
    const/16 v31, 0x1

    .line 1483
    .line 1484
    add-int/lit8 v10, v10, -0x1

    .line 1485
    .line 1486
    if-eq v2, v10, :cond_3f

    .line 1487
    .line 1488
    sub-int/2addr v7, v9

    .line 1489
    add-int/lit8 v2, v2, 0x1

    .line 1490
    .line 1491
    invoke-virtual {v1, v2}, Lqx0;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v9

    .line 1495
    move-object v15, v9

    .line 1496
    check-cast v15, Lq4s;

    .line 1497
    .line 1498
    goto :goto_31

    .line 1499
    :cond_3e
    const/16 v31, 0x1

    .line 1500
    .line 1501
    :cond_3f
    move v2, v7

    .line 1502
    :goto_32
    invoke-static/range {v45 .. v46}, Lv5b;->i(J)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    move-wide/from16 v9, v45

    .line 1507
    .line 1508
    invoke-static {v6, v9, v10}, Lz5b;->f(IJ)I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v12

    .line 1516
    if-eqz v12, :cond_40

    .line 1517
    .line 1518
    goto :goto_33

    .line 1519
    :cond_40
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    :goto_33
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 1524
    .line 1525
    .line 1526
    move-result v11

    .line 1527
    if-ge v6, v11, :cond_41

    .line 1528
    .line 1529
    move/from16 v11, v31

    .line 1530
    .line 1531
    goto :goto_34

    .line 1532
    :cond_41
    const/4 v11, 0x0

    .line 1533
    :goto_34
    if-eqz v11, :cond_43

    .line 1534
    .line 1535
    if-nez v19, :cond_42

    .line 1536
    .line 1537
    goto :goto_35

    .line 1538
    :cond_42
    const-string v12, "non-zero firstLineScrollOffset"

    .line 1539
    .line 1540
    invoke-static {v12}, Lbwn;->c(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_43
    :goto_35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v12

    .line 1547
    move/from16 v17, v2

    .line 1548
    .line 1549
    move/from16 v36, v3

    .line 1550
    .line 1551
    const/4 v2, 0x0

    .line 1552
    const/4 v3, 0x0

    .line 1553
    :goto_36
    if-ge v2, v12, :cond_44

    .line 1554
    .line 1555
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v18

    .line 1559
    move/from16 v20, v2

    .line 1560
    .line 1561
    move-object/from16 v2, v18

    .line 1562
    .line 1563
    check-cast v2, Lq4s;

    .line 1564
    .line 1565
    iget-object v2, v2, Lq4s;->b:[Lp4s;

    .line 1566
    .line 1567
    array-length v2, v2

    .line 1568
    add-int/2addr v3, v2

    .line 1569
    add-int/lit8 v2, v20, 0x1

    .line 1570
    .line 1571
    goto :goto_36

    .line 1572
    :cond_44
    new-instance v2, Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    if-eqz v11, :cond_4c

    .line 1578
    .line 1579
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    if-eqz v3, :cond_45

    .line 1584
    .line 1585
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    if-eqz v3, :cond_45

    .line 1590
    .line 1591
    goto :goto_37

    .line 1592
    :cond_45
    const-string v3, "no items"

    .line 1593
    .line 1594
    invoke-static {v3}, Lbwn;->a(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    :goto_37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    new-array v4, v3, [I

    .line 1602
    .line 1603
    const/4 v8, 0x0

    .line 1604
    :goto_38
    if-ge v8, v3, :cond_46

    .line 1605
    .line 1606
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v11

    .line 1610
    check-cast v11, Lq4s;

    .line 1611
    .line 1612
    iget v11, v11, Lq4s;->f:I

    .line 1613
    .line 1614
    aput v11, v4, v8

    .line 1615
    .line 1616
    add-int/lit8 v8, v8, 0x1

    .line 1617
    .line 1618
    goto :goto_38

    .line 1619
    :cond_46
    new-array v3, v3, [I

    .line 1620
    .line 1621
    if-eqz v27, :cond_4b

    .line 1622
    .line 1623
    move-object/from16 v8, v27

    .line 1624
    .line 1625
    invoke-interface {v8, v13, v7, v4, v3}, Luw0$l;->c(Livd;I[I[I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v3}, Lly0;->y([I)Lkotlin/ranges/IntRange;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    iget v8, v4, Lkotlin/ranges/c;->a:I

    .line 1633
    .line 1634
    iget v11, v4, Lkotlin/ranges/c;->b:I

    .line 1635
    .line 1636
    iget v4, v4, Lkotlin/ranges/c;->c:I

    .line 1637
    .line 1638
    if-lez v4, :cond_47

    .line 1639
    .line 1640
    if-le v8, v11, :cond_48

    .line 1641
    .line 1642
    :cond_47
    if-gez v4, :cond_4a

    .line 1643
    .line 1644
    if-gt v11, v8, :cond_4a

    .line 1645
    .line 1646
    :cond_48
    :goto_39
    aget v12, v3, v8

    .line 1647
    .line 1648
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v16

    .line 1652
    move-object/from16 v18, v3

    .line 1653
    .line 1654
    move-object/from16 v3, v16

    .line 1655
    .line 1656
    check-cast v3, Lq4s;

    .line 1657
    .line 1658
    invoke-virtual {v3, v12, v0, v7}, Lq4s;->a(III)[Lp4s;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    array-length v12, v3

    .line 1663
    move-object/from16 v16, v3

    .line 1664
    .line 1665
    const/4 v3, 0x0

    .line 1666
    :goto_3a
    if-ge v3, v12, :cond_49

    .line 1667
    .line 1668
    move/from16 v19, v3

    .line 1669
    .line 1670
    aget-object v3, v16, v19

    .line 1671
    .line 1672
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    add-int/lit8 v3, v19, 0x1

    .line 1676
    .line 1677
    goto :goto_3a

    .line 1678
    :cond_49
    if-eq v8, v11, :cond_4a

    .line 1679
    .line 1680
    add-int/2addr v8, v4

    .line 1681
    move-object/from16 v3, v18

    .line 1682
    .line 1683
    goto :goto_39

    .line 1684
    :cond_4a
    move/from16 v4, v62

    .line 1685
    .line 1686
    const/4 v11, 0x0

    .line 1687
    goto/16 :goto_40

    .line 1688
    .line 1689
    :cond_4b
    const-string v0, "null verticalArrangement"

    .line 1690
    .line 1691
    invoke-static {v0}, Lbwn;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1692
    .line 1693
    .line 1694
    invoke-static {}, Latd;->a()V

    .line 1695
    .line 1696
    .line 1697
    return-object v16

    .line 1698
    :cond_4c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    const/16 v25, -0x1

    .line 1703
    .line 1704
    add-int/lit8 v3, v3, -0x1

    .line 1705
    .line 1706
    if-ltz v3, :cond_4e

    .line 1707
    .line 1708
    move/from16 v11, v19

    .line 1709
    .line 1710
    :goto_3b
    add-int/lit8 v12, v3, -0x1

    .line 1711
    .line 1712
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Lp4s;

    .line 1717
    .line 1718
    move-object/from16 v18, v4

    .line 1719
    .line 1720
    iget v4, v3, Lp4s;->o:I

    .line 1721
    .line 1722
    sub-int/2addr v11, v4

    .line 1723
    const/4 v4, 0x0

    .line 1724
    invoke-virtual {v3, v11, v4, v0, v7}, Lp4s;->d(IIII)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    if-gez v12, :cond_4d

    .line 1731
    .line 1732
    goto :goto_3c

    .line 1733
    :cond_4d
    move v3, v12

    .line 1734
    move-object/from16 v4, v18

    .line 1735
    .line 1736
    goto :goto_3b

    .line 1737
    :cond_4e
    :goto_3c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    move/from16 v12, v19

    .line 1742
    .line 1743
    const/4 v4, 0x0

    .line 1744
    :goto_3d
    if-ge v4, v3, :cond_50

    .line 1745
    .line 1746
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v11

    .line 1750
    check-cast v11, Lq4s;

    .line 1751
    .line 1752
    move-object/from16 v18, v1

    .line 1753
    .line 1754
    invoke-virtual {v11, v12, v0, v7}, Lq4s;->a(III)[Lp4s;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    move/from16 v16, v3

    .line 1759
    .line 1760
    array-length v3, v1

    .line 1761
    move-object/from16 v19, v1

    .line 1762
    .line 1763
    const/4 v1, 0x0

    .line 1764
    :goto_3e
    if-ge v1, v3, :cond_4f

    .line 1765
    .line 1766
    move/from16 v20, v1

    .line 1767
    .line 1768
    aget-object v1, v19, v20

    .line 1769
    .line 1770
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    add-int/lit8 v1, v20, 0x1

    .line 1774
    .line 1775
    goto :goto_3e

    .line 1776
    :cond_4f
    iget v1, v11, Lq4s;->g:I

    .line 1777
    .line 1778
    add-int/2addr v12, v1

    .line 1779
    add-int/lit8 v4, v4, 0x1

    .line 1780
    .line 1781
    move/from16 v3, v16

    .line 1782
    .line 1783
    move-object/from16 v1, v18

    .line 1784
    .line 1785
    goto :goto_3d

    .line 1786
    :cond_50
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    const/4 v3, 0x0

    .line 1791
    :goto_3f
    if-ge v3, v1, :cond_51

    .line 1792
    .line 1793
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    check-cast v4, Lp4s;

    .line 1798
    .line 1799
    const/4 v11, 0x0

    .line 1800
    invoke-virtual {v4, v12, v11, v0, v7}, Lp4s;->d(IIII)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    iget v4, v4, Lp4s;->o:I

    .line 1807
    .line 1808
    add-int/2addr v12, v4

    .line 1809
    add-int/lit8 v3, v3, 0x1

    .line 1810
    .line 1811
    goto :goto_3f

    .line 1812
    :cond_51
    const/4 v11, 0x0

    .line 1813
    move/from16 v4, v62

    .line 1814
    .line 1815
    :goto_40
    float-to-int v1, v4

    .line 1816
    move-object/from16 v16, v21

    .line 1817
    .line 1818
    invoke-interface/range {v52 .. v52}, Lv3s;->b()Lr6s;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v21

    .line 1822
    move/from16 v18, v0

    .line 1823
    .line 1824
    move-object/from16 v20, v2

    .line 1825
    .line 1826
    move/from16 v28, v6

    .line 1827
    .line 1828
    move/from16 v19, v7

    .line 1829
    .line 1830
    move/from16 v27, v17

    .line 1831
    .line 1832
    move/from16 v25, v22

    .line 1833
    .line 1834
    move-object/from16 v22, v35

    .line 1835
    .line 1836
    move/from16 v17, v1

    .line 1837
    .line 1838
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Lr6s;Lo;ZZIZIILkeb;Lbhl;)V

    .line 1839
    .line 1840
    .line 1841
    move-object/from16 v8, v20

    .line 1842
    .line 1843
    move-object/from16 v2, v22

    .line 1844
    .line 1845
    move/from16 v3, v24

    .line 1846
    .line 1847
    move/from16 v1, v25

    .line 1848
    .line 1849
    if-nez v3, :cond_53

    .line 1850
    .line 1851
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v11

    .line 1855
    move/from16 v26, v3

    .line 1856
    .line 1857
    move/from16 v62, v4

    .line 1858
    .line 1859
    const-wide/16 v3, 0x0

    .line 1860
    .line 1861
    invoke-static {v11, v12, v3, v4}, Lc4p;->b(JJ)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    if-nez v3, :cond_54

    .line 1866
    .line 1867
    shr-long v3, v11, v32

    .line 1868
    .line 1869
    long-to-int v3, v3

    .line 1870
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    invoke-static {v0, v9, v10}, Lz5b;->g(IJ)I

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    and-long v3, v11, v33

    .line 1879
    .line 1880
    long-to-int v3, v3

    .line 1881
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    invoke-static {v3, v9, v10}, Lz5b;->f(IJ)I

    .line 1886
    .line 1887
    .line 1888
    move-result v3

    .line 1889
    if-eq v3, v7, :cond_52

    .line 1890
    .line 1891
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    const/4 v7, 0x0

    .line 1896
    :goto_41
    if-ge v7, v4, :cond_52

    .line 1897
    .line 1898
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v9

    .line 1902
    check-cast v9, Lp4s;

    .line 1903
    .line 1904
    iput v3, v9, Lp4s;->p:I

    .line 1905
    .line 1906
    iget v10, v9, Lp4s;->f:I

    .line 1907
    .line 1908
    add-int/2addr v10, v3

    .line 1909
    iput v10, v9, Lp4s;->r:I

    .line 1910
    .line 1911
    add-int/lit8 v7, v7, 0x1

    .line 1912
    .line 1913
    goto :goto_41

    .line 1914
    :cond_52
    move/from16 v24, v3

    .line 1915
    .line 1916
    :goto_42
    move/from16 v23, v0

    .line 1917
    .line 1918
    goto :goto_43

    .line 1919
    :cond_53
    move/from16 v26, v3

    .line 1920
    .line 1921
    move/from16 v62, v4

    .line 1922
    .line 1923
    :cond_54
    move/from16 v24, v7

    .line 1924
    .line 1925
    goto :goto_42

    .line 1926
    :goto_43
    invoke-interface/range {v52 .. v52}, Lv3s;->d()Lz4x;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v20

    .line 1930
    new-instance v0, Lm4s;

    .line 1931
    .line 1932
    invoke-direct {v0, v14, v2}, Lm4s;-><init>(Li4s;Lh4s;)V

    .line 1933
    .line 1934
    .line 1935
    move-object/from16 v2, p0

    .line 1936
    .line 1937
    iget-object v2, v2, Lj4s;->h:Ltne0;

    .line 1938
    .line 1939
    move-object/from16 v25, v0

    .line 1940
    .line 1941
    move-object/from16 v16, v2

    .line 1942
    .line 1943
    move-object/from16 v19, v8

    .line 1944
    .line 1945
    move/from16 v21, v47

    .line 1946
    .line 1947
    move/from16 v22, v48

    .line 1948
    .line 1949
    move/from16 v18, v60

    .line 1950
    .line 1951
    move/from16 v17, v61

    .line 1952
    .line 1953
    invoke-static/range {v16 .. v25}, Lv89;->b(Ltne0;IILjava/util/ArrayList;Lz4x;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    move/from16 v10, v17

    .line 1958
    .line 1959
    move/from16 v11, v18

    .line 1960
    .line 1961
    move/from16 v18, v22

    .line 1962
    .line 1963
    add-int/lit8 v2, v36, -0x1

    .line 1964
    .line 1965
    if-ne v11, v2, :cond_56

    .line 1966
    .line 1967
    if-le v6, v5, :cond_55

    .line 1968
    .line 1969
    goto :goto_44

    .line 1970
    :cond_55
    const/4 v3, 0x0

    .line 1971
    goto :goto_45

    .line 1972
    :cond_56
    :goto_44
    move/from16 v3, v31

    .line 1973
    .line 1974
    :goto_45
    new-instance v2, Ln4s;

    .line 1975
    .line 1976
    move/from16 v4, v26

    .line 1977
    .line 1978
    move-object/from16 v5, v59

    .line 1979
    .line 1980
    invoke-direct {v2, v5, v8, v0, v4}, Ln4s;-><init>(Lm6x;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 1981
    .line 1982
    .line 1983
    add-int v4, v23, v44

    .line 1984
    .line 1985
    move-wide/from16 v5, p2

    .line 1986
    .line 1987
    invoke-static {v4, v5, v6}, Lz5b;->g(IJ)I

    .line 1988
    .line 1989
    .line 1990
    move-result v4

    .line 1991
    add-int v7, v24, v43

    .line 1992
    .line 1993
    invoke-static {v7, v5, v6}, Lz5b;->f(IJ)I

    .line 1994
    .line 1995
    .line 1996
    move-result v5

    .line 1997
    sget-object v6, Lkbg;->a:Lkbg;

    .line 1998
    .line 1999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v7, v50

    .line 2003
    .line 2004
    invoke-interface {v7, v4, v5, v6, v2}, Landroidx/compose/ui/layout/t;->e1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Liuv;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    invoke-static {v10, v11, v8, v0}, Lc7s;->b(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    sget-object v17, Ltkz;->a:Ltkz;

    .line 2013
    .line 2014
    move-object v13, v0

    .line 2015
    new-instance v0, Lo4s;

    .line 2016
    .line 2017
    move-object/from16 v9, p1

    .line 2018
    .line 2019
    move v10, v1

    .line 2020
    move-object v1, v15

    .line 2021
    move/from16 v2, v27

    .line 2022
    .line 2023
    move-object/from16 v8, v29

    .line 2024
    .line 2025
    move/from16 v16, v36

    .line 2026
    .line 2027
    move/from16 v15, v42

    .line 2028
    .line 2029
    move-object/from16 v12, v49

    .line 2030
    .line 2031
    move-object/from16 v11, v53

    .line 2032
    .line 2033
    move/from16 v19, v54

    .line 2034
    .line 2035
    move/from16 v14, v55

    .line 2036
    .line 2037
    move/from16 v7, v57

    .line 2038
    .line 2039
    move/from16 v6, v58

    .line 2040
    .line 2041
    move/from16 v4, v62

    .line 2042
    .line 2043
    invoke-direct/range {v0 .. v19}, Lo4s;-><init>(Lq4s;IZFLiuv;FZLkeb;Livd;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILtkz;II)V

    .line 2044
    .line 2045
    .line 2046
    :goto_46
    invoke-interface/range {v50 .. v50}, Li6p;->q0()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    move-object/from16 v2, v51

    .line 2051
    .line 2052
    const/4 v4, 0x0

    .line 2053
    invoke-virtual {v2, v0, v1, v4}, Lh5s;->f(Lo4s;ZZ)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v1, v2, Lh5s;->a:Limd;

    .line 2057
    .line 2058
    return-object v0

    .line 2059
    :goto_47
    invoke-static {v4, v9, v7}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 2060
    .line 2061
    .line 2062
    throw v0

    .line 2063
    :cond_57
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2064
    .line 2065
    invoke-static {v0}, Lbwn;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2066
    .line 2067
    .line 2068
    invoke-static {}, Latd;->a()V

    .line 2069
    .line 2070
    .line 2071
    return-object v16
.end method
