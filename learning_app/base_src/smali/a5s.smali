.class public final synthetic La5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La5s;->a:I

    iput-object p1, p0, La5s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La5s;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, La5s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Len10;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v5, v0, Len10;->X0:Z

    .line 24
    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    iget-boolean v5, v0, Len10;->W0:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Len10;->Y0()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    iget-object v5, v0, Len10;->x0:Ln570;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-boolean v3, v0, Len10;->W0:Z

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Len10;->h1(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    iput-boolean v4, v0, Len10;->W0:Z

    .line 54
    .line 55
    sget-object v1, Lcw5;->a:Lcw5;

    .line 56
    .line 57
    const v3, 0x7f140c2a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const v4, 0x7f1410f6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 85
    .line 86
    check-cast v2, Ld6j;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v2, Ld6j;->X:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 91
    .line 92
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-wide/16 v3, 0x708

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/sportygames/sportyherov2/components/SHToastContainer;->k(Lgks;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_2
    return-object v0

    .line 111
    :pswitch_0
    check-cast v0, Lh5s;

    .line 112
    .line 113
    iget-object v1, v0, Lh5s;->p:Lf5s;

    .line 114
    .line 115
    iget-object v5, v0, Lh5s;->a:Limd;

    .line 116
    .line 117
    iget-boolean v6, v0, Lh5s;->i:Z

    .line 118
    .line 119
    move-object/from16 v7, p1

    .line 120
    .line 121
    check-cast v7, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    neg-float v7, v7

    .line 128
    const/4 v8, 0x0

    .line 129
    cmpg-float v9, v7, v8

    .line 130
    .line 131
    if-gez v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lh5s;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    :cond_6
    cmpl-float v9, v7, v8

    .line 140
    .line 141
    if-lez v9, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lh5s;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_8

    .line 148
    .line 149
    :cond_7
    move v7, v8

    .line 150
    goto/16 :goto_12

    .line 151
    .line 152
    :cond_8
    iget v9, v0, Lh5s;->g:F

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/high16 v10, 0x3f000000    # 0.5f

    .line 159
    .line 160
    cmpg-float v9, v9, v10

    .line 161
    .line 162
    if-gtz v9, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const-string v9, "entered drag with non-zero pending scroll"

    .line 166
    .line 167
    invoke-static {v9}, Lbwn;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget v9, v0, Lh5s;->g:F

    .line 171
    .line 172
    add-float/2addr v9, v7

    .line 173
    iput v9, v0, Lh5s;->g:F

    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    cmpl-float v9, v9, v10

    .line 180
    .line 181
    if-lez v9, :cond_1c

    .line 182
    .line 183
    iget v9, v0, Lh5s;->g:F

    .line 184
    .line 185
    invoke-static {v9}, Ldpv;->b(F)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iget-object v12, v0, Lh5s;->e:Lm6x;

    .line 190
    .line 191
    check-cast v12, Lnsa0;

    .line 192
    .line 193
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lo4s;

    .line 198
    .line 199
    iget-boolean v13, v0, Lh5s;->b:Z

    .line 200
    .line 201
    xor-int/2addr v13, v3

    .line 202
    invoke-virtual {v12, v11, v13}, Lo4s;->n(IZ)Lo4s;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    if-eqz v12, :cond_a

    .line 207
    .line 208
    iget-object v13, v0, Lh5s;->c:Lo4s;

    .line 209
    .line 210
    if-eqz v13, :cond_a

    .line 211
    .line 212
    invoke-virtual {v13, v11, v3}, Lo4s;->n(IZ)Lo4s;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_b

    .line 217
    .line 218
    iput-object v11, v0, Lh5s;->c:Lo4s;

    .line 219
    .line 220
    :cond_a
    move-object v2, v12

    .line 221
    :cond_b
    const/16 v11, 0x20

    .line 222
    .line 223
    const-wide v12, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_14

    .line 229
    .line 230
    iget-boolean v14, v0, Lh5s;->b:Z

    .line 231
    .line 232
    invoke-virtual {v0, v2, v14, v3}, Lh5s;->f(Lo4s;ZZ)V

    .line 233
    .line 234
    .line 235
    iget-object v14, v0, Lh5s;->r:Lm6x;

    .line 236
    .line 237
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-interface {v14, v15}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget v14, v0, Lh5s;->g:F

    .line 243
    .line 244
    sub-float/2addr v9, v14

    .line 245
    if-eqz v6, :cond_1c

    .line 246
    .line 247
    iget-object v6, v5, Limd;->b:Lr6x;

    .line 248
    .line 249
    invoke-virtual {v2}, Lo4s;->k()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_12

    .line 258
    .line 259
    cmpg-float v14, v9, v8

    .line 260
    .line 261
    if-gez v14, :cond_c

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    move v3, v4

    .line 265
    :goto_4
    invoke-static {v2, v3}, Limd;->b(Ll4s;Z)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-static {v2, v3}, Limd;->a(Ll4s;Z)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-ltz v15, :cond_12

    .line 274
    .line 275
    invoke-virtual {v2}, Lo4s;->i()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ge v15, v4, :cond_12

    .line 280
    .line 281
    iget v4, v5, Limd;->a:I

    .line 282
    .line 283
    if-eq v14, v4, :cond_f

    .line 284
    .line 285
    if-ltz v14, :cond_f

    .line 286
    .line 287
    iget-boolean v4, v5, Limd;->c:Z

    .line 288
    .line 289
    if-eq v4, v3, :cond_d

    .line 290
    .line 291
    iget-object v4, v6, Lr6x;->a:[Ljava/lang/Object;

    .line 292
    .line 293
    iget v15, v6, Lr6x;->c:I

    .line 294
    .line 295
    move/from16 p0, v10

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    :goto_5
    if-ge v10, v15, :cond_e

    .line 299
    .line 300
    aget-object v16, v4, v10

    .line 301
    .line 302
    check-cast v16, Lr7s$b;

    .line 303
    .line 304
    invoke-interface/range {v16 .. v16}, Lr7s$b;->cancel()V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    move/from16 p0, v10

    .line 311
    .line 312
    :cond_e
    iput-boolean v3, v5, Limd;->c:Z

    .line 313
    .line 314
    iput v14, v5, Limd;->a:I

    .line 315
    .line 316
    invoke-virtual {v6}, Lr6x;->g()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v14}, Lf5s;->a(I)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget v4, v6, Lr6x;->c:I

    .line 324
    .line 325
    invoke-virtual {v6, v4, v1}, Lr6x;->d(ILjava/util/List;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    move/from16 p0, v10

    .line 330
    .line 331
    :goto_6
    if-eqz v3, :cond_11

    .line 332
    .line 333
    invoke-virtual {v2}, Lo4s;->k()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lu3s;

    .line 342
    .line 343
    invoke-virtual {v2}, Lo4s;->a()Ltkz;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v4, Ltkz;->a:Ltkz;

    .line 348
    .line 349
    if-ne v3, v4, :cond_10

    .line 350
    .line 351
    invoke-interface {v1}, Lu3s;->a()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    and-long/2addr v3, v12

    .line 356
    :goto_7
    long-to-int v3, v3

    .line 357
    goto :goto_8

    .line 358
    :cond_10
    invoke-interface {v1}, Lu3s;->a()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    shr-long/2addr v3, v11

    .line 363
    goto :goto_7

    .line 364
    :goto_8
    invoke-virtual {v2}, Lo4s;->j()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v2}, Lo4s;->a()Ltkz;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v1, v10}, Lx4s;->a(Lu3s;Ltkz;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    add-int/2addr v1, v3

    .line 377
    add-int/2addr v1, v4

    .line 378
    invoke-virtual {v2}, Lo4s;->f()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    sub-int/2addr v1, v2

    .line 383
    int-to-float v1, v1

    .line 384
    neg-float v2, v9

    .line 385
    cmpg-float v1, v1, v2

    .line 386
    .line 387
    if-gez v1, :cond_13

    .line 388
    .line 389
    iget-object v1, v6, Lr6x;->a:[Ljava/lang/Object;

    .line 390
    .line 391
    iget v2, v6, Lr6x;->c:I

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    :goto_9
    if-ge v4, v2, :cond_13

    .line 395
    .line 396
    aget-object v3, v1, v4

    .line 397
    .line 398
    check-cast v3, Lr7s$b;

    .line 399
    .line 400
    invoke-interface {v3}, Lr7s$b;->c()V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_11
    invoke-virtual {v2}, Lo4s;->k()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lu3s;

    .line 415
    .line 416
    invoke-virtual {v2}, Lo4s;->h()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v2}, Lo4s;->a()Ltkz;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v1, v2}, Lx4s;->a(Lu3s;Ltkz;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    sub-int/2addr v3, v1

    .line 429
    int-to-float v1, v3

    .line 430
    cmpg-float v1, v1, v9

    .line 431
    .line 432
    if-gez v1, :cond_13

    .line 433
    .line 434
    iget-object v1, v6, Lr6x;->a:[Ljava/lang/Object;

    .line 435
    .line 436
    iget v2, v6, Lr6x;->c:I

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    :goto_a
    if-ge v4, v2, :cond_13

    .line 440
    .line 441
    aget-object v3, v1, v4

    .line 442
    .line 443
    check-cast v3, Lr7s$b;

    .line 444
    .line 445
    invoke-interface {v3}, Lr7s$b;->c()V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_12
    move/from16 p0, v10

    .line 452
    .line 453
    :cond_13
    iput v9, v5, Limd;->e:F

    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :cond_14
    move/from16 p0, v10

    .line 458
    .line 459
    iget-object v2, v0, Lh5s;->j:Ldp50;

    .line 460
    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    invoke-interface {v2}, Ldp50;->d()V

    .line 464
    .line 465
    .line 466
    :cond_15
    iget v2, v0, Lh5s;->g:F

    .line 467
    .line 468
    sub-float/2addr v9, v2

    .line 469
    invoke-virtual {v0}, Lh5s;->g()Ll4s;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v6, :cond_1d

    .line 474
    .line 475
    iget-object v4, v5, Limd;->b:Lr6x;

    .line 476
    .line 477
    invoke-interface {v2}, Ll4s;->k()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_1b

    .line 486
    .line 487
    cmpg-float v6, v9, v8

    .line 488
    .line 489
    if-gez v6, :cond_16

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_16
    const/4 v3, 0x0

    .line 493
    :goto_b
    invoke-static {v2, v3}, Limd;->b(Ll4s;Z)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-static {v2, v3}, Limd;->a(Ll4s;Z)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-ltz v10, :cond_1b

    .line 502
    .line 503
    invoke-interface {v2}, Ll4s;->i()I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-ge v10, v14, :cond_1b

    .line 508
    .line 509
    iget v10, v5, Limd;->a:I

    .line 510
    .line 511
    if-eq v6, v10, :cond_18

    .line 512
    .line 513
    if-ltz v6, :cond_18

    .line 514
    .line 515
    iget-boolean v10, v5, Limd;->c:Z

    .line 516
    .line 517
    if-eq v10, v3, :cond_17

    .line 518
    .line 519
    iget-object v10, v4, Lr6x;->a:[Ljava/lang/Object;

    .line 520
    .line 521
    iget v14, v4, Lr6x;->c:I

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    :goto_c
    if-ge v15, v14, :cond_17

    .line 525
    .line 526
    aget-object v16, v10, v15

    .line 527
    .line 528
    check-cast v16, Lr7s$b;

    .line 529
    .line 530
    invoke-interface/range {v16 .. v16}, Lr7s$b;->cancel()V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v15, v15, 0x1

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_17
    iput-boolean v3, v5, Limd;->c:Z

    .line 537
    .line 538
    iput v6, v5, Limd;->a:I

    .line 539
    .line 540
    invoke-virtual {v4}, Lr6x;->g()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v6}, Lf5s;->a(I)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget v6, v4, Lr6x;->c:I

    .line 548
    .line 549
    invoke-virtual {v4, v6, v1}, Lr6x;->d(ILjava/util/List;)V

    .line 550
    .line 551
    .line 552
    :cond_18
    if-eqz v3, :cond_1a

    .line 553
    .line 554
    invoke-interface {v2}, Ll4s;->k()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lu3s;

    .line 563
    .line 564
    invoke-interface {v2}, Ll4s;->a()Ltkz;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v6, Ltkz;->a:Ltkz;

    .line 569
    .line 570
    if-ne v3, v6, :cond_19

    .line 571
    .line 572
    invoke-interface {v1}, Lu3s;->a()J

    .line 573
    .line 574
    .line 575
    move-result-wide v10

    .line 576
    and-long/2addr v10, v12

    .line 577
    :goto_d
    long-to-int v3, v10

    .line 578
    goto :goto_e

    .line 579
    :cond_19
    invoke-interface {v1}, Lu3s;->a()J

    .line 580
    .line 581
    .line 582
    move-result-wide v12

    .line 583
    shr-long v10, v12, v11

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :goto_e
    invoke-interface {v2}, Ll4s;->j()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    invoke-interface {v2}, Ll4s;->a()Ltkz;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-static {v1, v10}, Lx4s;->a(Lu3s;Ltkz;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    add-int/2addr v1, v3

    .line 599
    add-int/2addr v1, v6

    .line 600
    invoke-interface {v2}, Ll4s;->f()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    sub-int/2addr v1, v2

    .line 605
    int-to-float v1, v1

    .line 606
    neg-float v2, v9

    .line 607
    cmpg-float v1, v1, v2

    .line 608
    .line 609
    if-gez v1, :cond_1b

    .line 610
    .line 611
    iget-object v1, v4, Lr6x;->a:[Ljava/lang/Object;

    .line 612
    .line 613
    iget v2, v4, Lr6x;->c:I

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    :goto_f
    if-ge v4, v2, :cond_1b

    .line 617
    .line 618
    aget-object v3, v1, v4

    .line 619
    .line 620
    check-cast v3, Lr7s$b;

    .line 621
    .line 622
    invoke-interface {v3}, Lr7s$b;->c()V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1a
    invoke-interface {v2}, Ll4s;->k()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lu3s;

    .line 637
    .line 638
    invoke-interface {v2}, Ll4s;->h()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-interface {v2}, Ll4s;->a()Ltkz;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v1, v2}, Lx4s;->a(Lu3s;Ltkz;)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    sub-int/2addr v3, v1

    .line 651
    int-to-float v1, v3

    .line 652
    cmpg-float v1, v1, v9

    .line 653
    .line 654
    if-gez v1, :cond_1b

    .line 655
    .line 656
    iget-object v1, v4, Lr6x;->a:[Ljava/lang/Object;

    .line 657
    .line 658
    iget v2, v4, Lr6x;->c:I

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    :goto_10
    if-ge v4, v2, :cond_1b

    .line 662
    .line 663
    aget-object v3, v1, v4

    .line 664
    .line 665
    check-cast v3, Lr7s$b;

    .line 666
    .line 667
    invoke-interface {v3}, Lr7s$b;->c()V

    .line 668
    .line 669
    .line 670
    add-int/lit8 v4, v4, 0x1

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1b
    iput v9, v5, Limd;->e:F

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_1c
    move/from16 p0, v10

    .line 677
    .line 678
    :cond_1d
    :goto_11
    iget v1, v0, Lh5s;->g:F

    .line 679
    .line 680
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    cmpg-float v1, v1, p0

    .line 685
    .line 686
    if-gtz v1, :cond_1e

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_1e
    iget v1, v0, Lh5s;->g:F

    .line 690
    .line 691
    sub-float/2addr v7, v1

    .line 692
    iput v8, v0, Lh5s;->g:F

    .line 693
    .line 694
    :goto_12
    neg-float v0, v7

    .line 695
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
