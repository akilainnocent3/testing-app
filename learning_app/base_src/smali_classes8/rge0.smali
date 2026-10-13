.class public final Lrge0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIZZZLandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, 0x780de0cd

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p7

    .line 18
    .line 19
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p8, v3

    .line 33
    .line 34
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    move/from16 v6, p2

    .line 47
    .line 48
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v5

    .line 72
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v5, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v5

    .line 84
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const/high16 v5, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v5, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v5

    .line 96
    move-object/from16 v5, p6

    .line 97
    .line 98
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    const/high16 v12, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v12, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v12

    .line 110
    const v12, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v12, v3

    .line 114
    const v14, 0x92492

    .line 115
    .line 116
    .line 117
    if-eq v12, v14, :cond_7

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v12, 0x0

    .line 122
    :goto_7
    and-int/lit8 v14, v3, 0x1

    .line 123
    .line 124
    invoke-virtual {v13, v14, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_16

    .line 129
    .line 130
    sget-wide v9, Lefj0;->a:J

    .line 131
    .line 132
    new-instance v14, Lyc8;

    .line 133
    .line 134
    invoke-direct {v14, v9, v10}, Lyc8;-><init>(J)V

    .line 135
    .line 136
    .line 137
    sget-wide v9, Lefj0;->b:J

    .line 138
    .line 139
    new-instance v12, Lyc8;

    .line 140
    .line 141
    invoke-direct {v12, v9, v10}, Lyc8;-><init>(J)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v14, v12}, [Lyc8;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v10, Lfh5;->a:Lfh5$a;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v14, 0xe

    .line 156
    .line 157
    invoke-static {v10, v9, v12, v12, v14}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-wide v4, Lefj0;->c:J

    .line 162
    .line 163
    new-instance v15, Lyc8;

    .line 164
    .line 165
    invoke-direct {v15, v4, v5}, Lyc8;-><init>(J)V

    .line 166
    .line 167
    .line 168
    sget-wide v4, Lefj0;->d:J

    .line 169
    .line 170
    new-instance v11, Lyc8;

    .line 171
    .line 172
    invoke-direct {v11, v4, v5}, Lyc8;-><init>(J)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v15, v11}, [Lyc8;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v10, v4, v12, v12, v14}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-wide v10, Lefj0;->e:J

    .line 188
    .line 189
    const v5, 0x3e23d70a    # 0.16f

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v10, v11}, Lyc8;->c(FJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    new-instance v5, Lyc8;

    .line 197
    .line 198
    invoke-direct {v5, v10, v11}, Lyc8;-><init>(J)V

    .line 199
    .line 200
    .line 201
    sget-wide v10, Lefj0;->f:J

    .line 202
    .line 203
    new-instance v14, Lyc8;

    .line 204
    .line 205
    invoke-direct {v14, v10, v11}, Lyc8;-><init>(J)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v5, v14}, [Lyc8;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    const/16 v25, 0xe

    .line 219
    .line 220
    const-wide/16 v21, 0x0

    .line 221
    .line 222
    invoke-static/range {v20 .. v25}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-gez v1, :cond_8

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    :goto_8
    const/4 v11, 0x0

    .line 230
    goto :goto_9

    .line 231
    :cond_8
    move v10, v1

    .line 232
    goto :goto_8

    .line 233
    :goto_9
    invoke-static {v2, v11, v10}, Lkotlin/ranges/f;->e(III)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    if-gt v14, v10, :cond_9

    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    goto :goto_a

    .line 243
    :cond_9
    const/4 v15, 0x0

    .line 244
    :goto_a
    const v11, 0x7f070282

    .line 245
    .line 246
    .line 247
    const/4 v12, 0x6

    .line 248
    invoke-static {v11, v12, v13}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const/4 v12, 0x3

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-static {v1, v12, v13}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 267
    .line 268
    .line 269
    move-result v19

    .line 270
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    or-int v19, v19, v21

    .line 275
    .line 276
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    move-object/from16 v22, v4

    .line 281
    .line 282
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 283
    .line 284
    if-nez v19, :cond_a

    .line 285
    .line 286
    if-ne v12, v4, :cond_b

    .line 287
    .line 288
    :cond_a
    new-instance v12, Lqge0;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct {v12, v10, v6, v2}, Lqge0;-><init>(ILhab;Lm9s;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v13, v1, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v11}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-wide v6, Lefj0;->g:J

    .line 307
    .line 308
    invoke-static {v1, v6, v7, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v6, 0x4

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static {v1, v5, v11, v7, v6}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz p3, :cond_c

    .line 319
    .line 320
    if-nez v8, :cond_c

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_c
    move-object/from16 v9, v22

    .line 324
    .line 325
    :goto_b
    const/high16 v5, 0x3f000000    # 0.5f

    .line 326
    .line 327
    invoke-static {v1, v5, v9, v11}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v5, 0x1

    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v19, 0xe

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move/from16 v18, v14

    .line 339
    .line 340
    move-object v14, v1

    .line 341
    move v1, v5

    .line 342
    move/from16 v5, v18

    .line 343
    .line 344
    move-object/from16 v18, p6

    .line 345
    .line 346
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v7, Lut$a;->a:Llb4;

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static {v7, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 358
    .line 359
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v13, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    sget-object v14, Lhta;->k:Lhta$a;

    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 377
    .line 378
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 379
    .line 380
    .line 381
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 382
    .line 383
    if-eqz v15, :cond_d

    .line 384
    .line 385
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 390
    .line 391
    .line 392
    :goto_c
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 393
    .line 394
    invoke-static {v13, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 398
    .line 399
    invoke-static {v13, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 403
    .line 404
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 405
    .line 406
    if-nez v12, :cond_e

    .line 407
    .line 408
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_f

    .line 421
    .line 422
    :cond_e
    invoke-static {v9, v13, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 426
    .line 427
    invoke-static {v13, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 431
    .line 432
    const/high16 v7, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const v6, 0x7f07026b

    .line 439
    .line 440
    .line 441
    const/4 v7, 0x6

    .line 442
    invoke-static {v6, v7, v13}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    const v12, 0x7f0700f9

    .line 447
    .line 448
    .line 449
    invoke-static {v12, v7, v13}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    new-instance v12, Lh400;

    .line 454
    .line 455
    invoke-direct {v12, v6, v7, v6, v7}, Lh400;-><init>(FFFF)V

    .line 456
    .line 457
    .line 458
    const/4 v6, 0x3

    .line 459
    if-le v10, v6, :cond_10

    .line 460
    .line 461
    move v15, v1

    .line 462
    goto :goto_d

    .line 463
    :cond_10
    move v15, v11

    .line 464
    :goto_d
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    or-int/2addr v6, v7

    .line 473
    and-int/lit16 v7, v3, 0x380

    .line 474
    .line 475
    const/16 v14, 0x100

    .line 476
    .line 477
    if-ne v7, v14, :cond_11

    .line 478
    .line 479
    move v7, v1

    .line 480
    goto :goto_e

    .line 481
    :cond_11
    move v7, v11

    .line 482
    :goto_e
    or-int/2addr v6, v7

    .line 483
    and-int/lit16 v7, v3, 0x1c00

    .line 484
    .line 485
    const/16 v14, 0x800

    .line 486
    .line 487
    if-ne v7, v14, :cond_12

    .line 488
    .line 489
    move v7, v1

    .line 490
    goto :goto_f

    .line 491
    :cond_12
    move v7, v11

    .line 492
    :goto_f
    or-int/2addr v6, v7

    .line 493
    const v7, 0xe000

    .line 494
    .line 495
    .line 496
    and-int/2addr v3, v7

    .line 497
    const/16 v7, 0x4000

    .line 498
    .line 499
    if-ne v3, v7, :cond_13

    .line 500
    .line 501
    move v11, v1

    .line 502
    :cond_13
    or-int v3, v6, v11

    .line 503
    .line 504
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-nez v3, :cond_14

    .line 509
    .line 510
    if-ne v6, v4, :cond_15

    .line 511
    .line 512
    :cond_14
    new-instance v3, Lmge0;

    .line 513
    .line 514
    move/from16 v6, p2

    .line 515
    .line 516
    move/from16 v7, p3

    .line 517
    .line 518
    move v4, v10

    .line 519
    invoke-direct/range {v3 .. v8}, Lmge0;-><init>(IIZZZ)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object v6, v3

    .line 526
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    const v14, 0x36006

    .line 529
    .line 530
    .line 531
    move v10, v15

    .line 532
    const/16 v15, 0x148

    .line 533
    .line 534
    sget-object v7, Luw0;->h:Luw0$f;

    .line 535
    .line 536
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 537
    .line 538
    move-object v4, v9

    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    move-object v5, v12

    .line 542
    move-object v12, v6

    .line 543
    move-object v6, v5

    .line 544
    move-object v5, v2

    .line 545
    invoke-static/range {v4 .. v15}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 553
    .line 554
    .line 555
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    if-eqz v9, :cond_17

    .line 560
    .line 561
    new-instance v0, Lnge0;

    .line 562
    .line 563
    move/from16 v1, p0

    .line 564
    .line 565
    move/from16 v2, p1

    .line 566
    .line 567
    move/from16 v3, p2

    .line 568
    .line 569
    move/from16 v4, p3

    .line 570
    .line 571
    move/from16 v5, p4

    .line 572
    .line 573
    move-object/from16 v6, p5

    .line 574
    .line 575
    move-object/from16 v7, p6

    .line 576
    .line 577
    move/from16 v8, p8

    .line 578
    .line 579
    invoke-direct/range {v0 .. v8}, Lnge0;-><init>(IIZZZLandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;I)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 583
    .line 584
    :cond_17
    return-void
.end method
