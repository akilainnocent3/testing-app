.class public final Lb870;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lt4x;ZLzea;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/a;I)V
    .locals 37

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v0, -0x119513ce

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p9

    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    and-int/lit8 v1, v10, 0x6

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x2

    .line 54
    :goto_0
    or-int/2addr v4, v10

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v1, p0

    .line 57
    .line 58
    move v4, v10

    .line 59
    :goto_1
    and-int/lit8 v11, v10, 0x30

    .line 60
    .line 61
    const/16 v25, 0x20

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    move-object/from16 v11, p1

    .line 66
    .line 67
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    move/from16 v12, v25

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v12, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v4, v12

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object/from16 v11, p1

    .line 81
    .line 82
    :goto_3
    and-int/lit16 v12, v10, 0x180

    .line 83
    .line 84
    if-nez v12, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v12, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v12

    .line 98
    :cond_5
    and-int/lit16 v12, v10, 0xc00

    .line 99
    .line 100
    if-nez v12, :cond_7

    .line 101
    .line 102
    move-object/from16 v12, p3

    .line 103
    .line 104
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    const/16 v14, 0x800

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/16 v14, 0x400

    .line 114
    .line 115
    :goto_5
    or-int/2addr v4, v14

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move-object/from16 v12, p3

    .line 118
    .line 119
    :goto_6
    and-int/lit16 v14, v10, 0x6000

    .line 120
    .line 121
    if-nez v14, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_8

    .line 128
    .line 129
    const/16 v14, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    const/16 v14, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v4, v14

    .line 135
    :cond_9
    const/high16 v14, 0x30000

    .line 136
    .line 137
    and-int/2addr v14, v10

    .line 138
    if-nez v14, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_a

    .line 145
    .line 146
    const/high16 v14, 0x20000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    const/high16 v14, 0x10000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v14

    .line 152
    :cond_b
    const/high16 v14, 0x180000

    .line 153
    .line 154
    and-int/2addr v14, v10

    .line 155
    if-nez v14, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_c

    .line 162
    .line 163
    const/high16 v14, 0x100000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    const/high16 v14, 0x80000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v4, v14

    .line 169
    :cond_d
    const/high16 v14, 0xc00000

    .line 170
    .line 171
    and-int/2addr v14, v10

    .line 172
    if-nez v14, :cond_f

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_e

    .line 179
    .line 180
    const/high16 v14, 0x800000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_e
    const/high16 v14, 0x400000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v4, v14

    .line 186
    :cond_f
    const/high16 v14, 0x6000000

    .line 187
    .line 188
    and-int/2addr v14, v10

    .line 189
    if-nez v14, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_10

    .line 196
    .line 197
    const/high16 v14, 0x4000000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_10
    const/high16 v14, 0x2000000

    .line 201
    .line 202
    :goto_b
    or-int/2addr v4, v14

    .line 203
    :cond_11
    const v14, 0x2492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v14, v4

    .line 207
    const v2, 0x2492492

    .line 208
    .line 209
    .line 210
    if-eq v14, v2, :cond_12

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_c

    .line 214
    :cond_12
    const/4 v2, 0x0

    .line 215
    :goto_c
    and-int/lit8 v14, v4, 0x1

    .line 216
    .line 217
    invoke-virtual {v0, v14, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_42

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v2, v10, 0x1

    .line 227
    .line 228
    if-eqz v2, :cond_14

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 238
    .line 239
    .line 240
    :cond_14
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 250
    .line 251
    if-ne v2, v14, :cond_15

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_15
    check-cast v2, Lw4x;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const-wide/16 v26, 0x0

    .line 267
    .line 268
    if-ne v13, v14, :cond_16

    .line 269
    .line 270
    invoke-static/range {v26 .. v27}, Landroidx/compose/runtime/i;->a(D)Lt4x;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_16
    check-cast v13, Lt4x;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-ne v15, v14, :cond_17

    .line 284
    .line 285
    invoke-static {v8, v0}, Ls3d;->a(ZLandroidx/compose/runtime/b;)Lm6x;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    :cond_17
    check-cast v15, Lm6x;

    .line 290
    .line 291
    if-nez v5, :cond_18

    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v15, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v14, :cond_19

    .line 305
    .line 306
    invoke-static {v9, v0}, Ls3d;->a(ZLandroidx/compose/runtime/b;)Lm6x;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_19
    check-cast v1, Lm6x;

    .line 311
    .line 312
    if-nez v5, :cond_1a

    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v1, v5}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1a
    iget v5, v6, Lzea;->y:F

    .line 322
    .line 323
    move/from16 v21, v5

    .line 324
    .line 325
    iget v5, v6, Lzea;->K:F

    .line 326
    .line 327
    invoke-static/range {v21 .. v21}, Lzm60;->c(F)Lym60;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 332
    .line 333
    const/high16 v10, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const v21, 0x3f266666    # 0.65f

    .line 340
    .line 341
    .line 342
    if-eqz p4, :cond_1b

    .line 343
    .line 344
    move/from16 v10, v21

    .line 345
    .line 346
    :cond_1b
    invoke-static {v11, v10}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v10, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-ne v11, v14, :cond_1c

    .line 359
    .line 360
    new-instance v11, Llea;

    .line 361
    .line 362
    const/4 v12, 0x3

    .line 363
    invoke-direct {v11, v2, v12}, Llea;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz p4, :cond_1d

    .line 376
    .line 377
    move/from16 v10, v21

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1d
    const/high16 v10, 0x3f800000    # 1.0f

    .line 381
    .line 382
    :goto_e
    invoke-static {v2, v10}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-wide v10, 0xffcc8700L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    sget-object v12, Ld750;->a:Ld750$a;

    .line 396
    .line 397
    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v3}, Lcom/sportygames/crash/models/BetComponentColors;->getCashoutButtonBorderColor-0d7_KjU()J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    const/high16 v12, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v9, v12, v10, v11, v8}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-interface {v2, v8}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 412
    .line 413
    .line 414
    move-result-object v28

    .line 415
    xor-int/lit8 v29, p4, 0x1

    .line 416
    .line 417
    const/high16 v2, 0x380000

    .line 418
    .line 419
    and-int/2addr v2, v4

    .line 420
    const/high16 v8, 0x100000

    .line 421
    .line 422
    if-ne v2, v8, :cond_1e

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    goto :goto_f

    .line 426
    :cond_1e
    const/4 v2, 0x0

    .line 427
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-nez v2, :cond_20

    .line 432
    .line 433
    if-ne v8, v14, :cond_1f

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1f
    const/4 v2, 0x1

    .line 437
    goto :goto_11

    .line 438
    :cond_20
    :goto_10
    new-instance v8, Lmoj;

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    invoke-direct {v8, v7, v2}, Lmoj;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_11
    move-object/from16 v32, v8

    .line 448
    .line 449
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    const/16 v33, 0xe

    .line 452
    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const-string v10, "sj_cashout_button"

    .line 462
    .line 463
    invoke-static {v8, v10}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    sget-object v10, Lut$a;->e:Llb4;

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    invoke-static {v10, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    iget-wide v2, v0, Landroidx/compose/runtime/b;->T:J

    .line 475
    .line 476
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    sget-object v11, Lhta;->k:Lhta$a;

    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 496
    .line 497
    .line 498
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 499
    .line 500
    if-eqz v7, :cond_21

    .line 501
    .line 502
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 507
    .line 508
    .line 509
    :goto_12
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 510
    .line 511
    invoke-static {v0, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 515
    .line 516
    invoke-static {v0, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 520
    .line 521
    move-object/from16 v20, v13

    .line 522
    .line 523
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 524
    .line 525
    if-nez v13, :cond_22

    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_23

    .line 540
    .line 541
    :cond_22
    invoke-static {v2, v0, v2, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 542
    .line 543
    .line 544
    :cond_23
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 545
    .line 546
    invoke-static {v0, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    const/high16 v6, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    and-int/lit16 v4, v4, 0x380

    .line 556
    .line 557
    const/16 v6, 0x100

    .line 558
    .line 559
    if-ne v4, v6, :cond_24

    .line 560
    .line 561
    const/4 v4, 0x1

    .line 562
    goto :goto_13

    .line 563
    :cond_24
    const/4 v4, 0x0

    .line 564
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    if-nez v4, :cond_26

    .line 569
    .line 570
    if-ne v6, v14, :cond_25

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_25
    move-object/from16 v4, p2

    .line 574
    .line 575
    goto :goto_15

    .line 576
    :cond_26
    :goto_14
    new-instance v6, Ly770;

    .line 577
    .line 578
    move-object/from16 v4, p2

    .line 579
    .line 580
    invoke-direct {v6, v4, v15, v1}, Ly770;-><init>(Lcom/sportygames/crash/models/BetComponentColors;Lm6x;Lm6x;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    invoke-static {v8, v6}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    sget-object v8, Lut$a;->a:Llb4;

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    invoke-static {v8, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 600
    .line 601
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 614
    .line 615
    .line 616
    move-object/from16 v28, v1

    .line 617
    .line 618
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 619
    .line 620
    if-eqz v1, :cond_27

    .line 621
    .line 622
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 623
    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 627
    .line 628
    .line 629
    :goto_16
    invoke-static {v0, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v14, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 636
    .line 637
    if-nez v1, :cond_28

    .line 638
    .line 639
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_29

    .line 652
    .line 653
    :cond_28
    invoke-static {v13, v0, v13, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 654
    .line 655
    .line 656
    :cond_29
    invoke-static {v0, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    const/high16 v6, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/high16 v6, 0x40000000    # 2.0f

    .line 670
    .line 671
    move/from16 v13, v18

    .line 672
    .line 673
    const/4 v8, 0x2

    .line 674
    invoke-static {v1, v6, v13, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v8, "betbutton_waiting_for_next_round"

    .line 679
    .line 680
    invoke-static {v1, v8}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/4 v8, 0x0

    .line 685
    invoke-static {v10, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 690
    .line 691
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 704
    .line 705
    .line 706
    move/from16 p9, v6

    .line 707
    .line 708
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 709
    .line 710
    if-eqz v6, :cond_2a

    .line 711
    .line 712
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 713
    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 717
    .line 718
    .line 719
    :goto_17
    invoke-static {v0, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v14, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 726
    .line 727
    if-nez v6, :cond_2b

    .line 728
    .line 729
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-nez v6, :cond_2c

    .line 742
    .line 743
    :cond_2b
    invoke-static {v13, v0, v13, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 744
    .line 745
    .line 746
    :cond_2c
    invoke-static {v0, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_2d

    .line 760
    .line 761
    const v1, 0x4e63e7e7    # 9.559065E8f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 765
    .line 766
    .line 767
    sget-object v1, Lct5;->v0:Lct5;

    .line 768
    .line 769
    invoke-virtual {v1}, Lct5;->a()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    sget-object v6, Lut$a;->f:Llb4;

    .line 774
    .line 775
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 776
    .line 777
    invoke-virtual {v10, v9, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 778
    .line 779
    .line 780
    move-result-object v29

    .line 781
    const v6, 0x7f070282

    .line 782
    .line 783
    .line 784
    invoke-static {v6, v0}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 785
    .line 786
    .line 787
    move-result v32

    .line 788
    const/16 v33, 0x0

    .line 789
    .line 790
    const/16 v34, 0xb

    .line 791
    .line 792
    const/16 v30, 0x0

    .line 793
    .line 794
    const/16 v31, 0x0

    .line 795
    .line 796
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    const v10, 0x7f07011d

    .line 801
    .line 802
    .line 803
    invoke-static {v10, v0}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const-string v10, "bet_button_turbo_icon"

    .line 812
    .line 813
    invoke-static {v6, v10}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    const/16 v21, 0xc30

    .line 818
    .line 819
    const/16 v22, 0x7f0

    .line 820
    .line 821
    move-object v6, v12

    .line 822
    const-string v12, "turbo"

    .line 823
    .line 824
    sget-object v14, Lo8b$a;->g:Lo8b$a$b;

    .line 825
    .line 826
    move-object v10, v15

    .line 827
    const/4 v15, 0x0

    .line 828
    const/16 v16, 0x0

    .line 829
    .line 830
    const/16 v19, 0x1

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    const/16 v23, 0x0

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    move/from16 v24, v19

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    move-object/from16 v29, v20

    .line 843
    .line 844
    move-object/from16 v20, v0

    .line 845
    .line 846
    move-object/from16 v0, v29

    .line 847
    .line 848
    move-object/from16 v29, v11

    .line 849
    .line 850
    move-object v11, v1

    .line 851
    move-object/from16 v1, v29

    .line 852
    .line 853
    move/from16 v29, v23

    .line 854
    .line 855
    invoke-static/range {v11 .. v22}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v11, v20

    .line 859
    .line 860
    :goto_18
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_19

    .line 864
    :cond_2d
    move-object v1, v11

    .line 865
    move-object v6, v12

    .line 866
    move-object v10, v15

    .line 867
    const/16 v29, 0x0

    .line 868
    .line 869
    move-object v11, v0

    .line 870
    move-object/from16 v0, v20

    .line 871
    .line 872
    const v12, 0x4dfe0da2    # 5.327883E8f

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 876
    .line 877
    .line 878
    goto :goto_18

    .line 879
    :goto_19
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 880
    .line 881
    sget-object v13, Luw0;->c:Luw0$k;

    .line 882
    .line 883
    const/16 v14, 0x30

    .line 884
    .line 885
    invoke-static {v13, v12, v11, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 890
    .line 891
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 896
    .line 897
    .line 898
    move-result-object v15

    .line 899
    invoke-static {v11, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 904
    .line 905
    .line 906
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 907
    .line 908
    if-eqz v8, :cond_2e

    .line 909
    .line 910
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 915
    .line 916
    .line 917
    :goto_1a
    invoke-static {v11, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v11, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 924
    .line 925
    if-nez v8, :cond_2f

    .line 926
    .line 927
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    if-nez v8, :cond_30

    .line 940
    .line 941
    :cond_2f
    invoke-static {v14, v11, v14, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 942
    .line 943
    .line 944
    :cond_30
    invoke-static {v11, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 945
    .line 946
    .line 947
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 948
    .line 949
    const/16 v12, 0x36

    .line 950
    .line 951
    sget-object v13, Luw0;->e:Luw0$c;

    .line 952
    .line 953
    invoke-static {v13, v8, v11, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 958
    .line 959
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    invoke-static {v11, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 972
    .line 973
    .line 974
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 975
    .line 976
    if-eqz v15, :cond_31

    .line 977
    .line 978
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 979
    .line 980
    .line 981
    goto :goto_1b

    .line 982
    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 983
    .line 984
    .line 985
    :goto_1b
    invoke-static {v11, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v11, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 989
    .line 990
    .line 991
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 992
    .line 993
    if-nez v8, :cond_32

    .line 994
    .line 995
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-nez v8, :cond_33

    .line 1008
    .line 1009
    :cond_32
    invoke-static {v12, v11, v12, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_33
    invoke-static {v11, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v8, Lcw5;->a:Lcw5;

    .line 1016
    .line 1017
    const v12, 0x7f14026f

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v12, v11}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    const v13, 0x7f140272

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v13, v11}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v13

    .line 1031
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1032
    .line 1033
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v8, v12, v13}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    sget-object v12, La570;->b:Lvle0;

    .line 1045
    .line 1046
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    check-cast v13, Lo3e0;

    .line 1051
    .line 1052
    iget-object v13, v13, Lo3e0;->d:Lpmg0;

    .line 1053
    .line 1054
    const v14, 0x7f070059

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v14, v13, v11}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    invoke-static {v13, v5}, Lj4p;->b(Lpmg0;F)Lpmg0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v15

    .line 1069
    check-cast v15, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v15

    .line 1075
    if-nez v15, :cond_35

    .line 1076
    .line 1077
    invoke-interface/range {v28 .. v28}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v15

    .line 1081
    check-cast v15, Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v15

    .line 1087
    if-eqz v15, :cond_34

    .line 1088
    .line 1089
    goto :goto_1d

    .line 1090
    :cond_34
    invoke-virtual {v4}, Lcom/sportygames/crash/models/BetComponentColors;->getTextPrimary-0d7_KjU()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v17

    .line 1094
    :goto_1c
    move-wide/from16 v20, v17

    .line 1095
    .line 1096
    goto :goto_1e

    .line 1097
    :cond_35
    :goto_1d
    sget-wide v17, Lefj0;->v0:J

    .line 1098
    .line 1099
    goto :goto_1c

    .line 1100
    :goto_1e
    const/16 v23, 0x0

    .line 1101
    .line 1102
    const/16 v24, 0xfa

    .line 1103
    .line 1104
    move-object v15, v12

    .line 1105
    const/4 v12, 0x0

    .line 1106
    move/from16 v17, v14

    .line 1107
    .line 1108
    const/4 v14, 0x0

    .line 1109
    move-object/from16 v18, v15

    .line 1110
    .line 1111
    const/16 v19, 0x30

    .line 1112
    .line 1113
    const-wide/16 v15, 0x0

    .line 1114
    .line 1115
    move/from16 v22, v17

    .line 1116
    .line 1117
    const/16 v17, 0x0

    .line 1118
    .line 1119
    move-object/from16 v32, v18

    .line 1120
    .line 1121
    const/16 v18, 0x0

    .line 1122
    .line 1123
    move/from16 v33, v19

    .line 1124
    .line 1125
    const/16 v19, 0x0

    .line 1126
    .line 1127
    move/from16 v4, v22

    .line 1128
    .line 1129
    move-object/from16 v22, v11

    .line 1130
    .line 1131
    move-object v11, v8

    .line 1132
    move-object/from16 v8, v32

    .line 1133
    .line 1134
    invoke-static/range {v11 .. v24}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v11, v22

    .line 1138
    .line 1139
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    check-cast v12, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    if-eqz v12, :cond_37

    .line 1150
    .line 1151
    const v12, 0x4b1ef6ad    # 1.0417837E7f

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v12, Legj0;->d:Lyje0;

    .line 1158
    .line 1159
    check-cast v12, Lnsa0;

    .line 1160
    .line 1161
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    check-cast v12, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 1166
    .line 1167
    if-eqz v12, :cond_36

    .line 1168
    .line 1169
    invoke-virtual {v12}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getTurboBonusPercentage()Ljava/lang/Double;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v12

    .line 1173
    if-eqz v12, :cond_36

    .line 1174
    .line 1175
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v26

    .line 1179
    :cond_36
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    invoke-static {v12}, Lthj0;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    const-string v13, " +"

    .line 1188
    .line 1189
    const-string v14, "%"

    .line 1190
    .line 1191
    invoke-static {v13, v12, v14}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12

    .line 1195
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v13

    .line 1199
    check-cast v13, Lo3e0;

    .line 1200
    .line 1201
    iget-object v13, v13, Lo3e0;->d:Lpmg0;

    .line 1202
    .line 1203
    invoke-static {v4, v13, v11}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-static {v4, v5}, Lj4p;->b(Lpmg0;F)Lpmg0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13

    .line 1211
    sget-wide v20, Lefj0;->h:J

    .line 1212
    .line 1213
    const-string v4, "turbo_percent"

    .line 1214
    .line 1215
    invoke-static {v9, v4}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    const/16 v23, 0x0

    .line 1220
    .line 1221
    const/16 v24, 0xf8

    .line 1222
    .line 1223
    const/4 v14, 0x0

    .line 1224
    const-wide/16 v15, 0x0

    .line 1225
    .line 1226
    const/16 v17, 0x0

    .line 1227
    .line 1228
    const/16 v18, 0x0

    .line 1229
    .line 1230
    const/16 v19, 0x0

    .line 1231
    .line 1232
    move-object/from16 v22, v11

    .line 1233
    .line 1234
    move-object v11, v12

    .line 1235
    move-object v12, v4

    .line 1236
    invoke-static/range {v11 .. v24}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v11, v22

    .line 1240
    .line 1241
    const/4 v13, 0x0

    .line 1242
    :goto_1f
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v4, 0x1

    .line 1246
    goto :goto_20

    .line 1247
    :cond_37
    const/4 v13, 0x0

    .line 1248
    const v4, 0x4aa0ed9c    # 5273294.0f

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1f

    .line 1255
    :goto_20
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    if-eqz v4, :cond_38

    .line 1263
    .line 1264
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    if-eqz v4, :cond_38

    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v4

    .line 1274
    goto :goto_21

    .line 1275
    :cond_38
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1276
    .line 1277
    :goto_21
    invoke-interface/range {p3 .. p3}, Lt4x;->getDoubleValue()D

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v12

    .line 1281
    mul-double/2addr v12, v4

    .line 1282
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v4

    .line 1286
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v4

    .line 1290
    if-nez p4, :cond_39

    .line 1291
    .line 1292
    invoke-interface {v0, v4, v5}, Lt4x;->t(D)V

    .line 1293
    .line 1294
    .line 1295
    :cond_39
    if-eqz p4, :cond_3a

    .line 1296
    .line 1297
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v4

    .line 1301
    :cond_3a
    sget-object v0, Lut$a;->l:Llb4$b;

    .line 1302
    .line 1303
    sget-object v12, Luw0;->a:Luw0$j;

    .line 1304
    .line 1305
    const/16 v13, 0x30

    .line 1306
    .line 1307
    invoke-static {v12, v0, v11, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 1312
    .line 1313
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1314
    .line 1315
    .line 1316
    move-result v12

    .line 1317
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v13

    .line 1321
    invoke-static {v11, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v14

    .line 1325
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 1326
    .line 1327
    .line 1328
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 1329
    .line 1330
    if-eqz v15, :cond_3b

    .line 1331
    .line 1332
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_22

    .line 1336
    :cond_3b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 1337
    .line 1338
    .line 1339
    :goto_22
    invoke-static {v11, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v11, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1343
    .line 1344
    .line 1345
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 1346
    .line 1347
    if-nez v0, :cond_3c

    .line 1348
    .line 1349
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_3d

    .line 1362
    .line 1363
    :cond_3c
    invoke-static {v12, v11, v12, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_3d
    invoke-static {v11, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    sget-object v1, Lyt;->a:Ltum;

    .line 1378
    .line 1379
    new-instance v2, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 1380
    .line 1381
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    .line 1382
    .line 1383
    .line 1384
    const-string v3, "sj_cashout_currency"

    .line 1385
    .line 1386
    invoke-static {v2, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v12

    .line 1390
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, Lo3e0;

    .line 1395
    .line 1396
    iget-object v2, v2, Lo3e0;->b:Lpmg0;

    .line 1397
    .line 1398
    const v3, 0x7f07000d

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v3, v2, v11}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    move-object/from16 v6, p5

    .line 1406
    .line 1407
    iget v3, v6, Lzea;->L:F

    .line 1408
    .line 1409
    invoke-static {v2, v3}, Lj4p;->b(Lpmg0;F)Lpmg0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v13

    .line 1413
    new-instance v14, Lzj90;

    .line 1414
    .line 1415
    sget-wide v2, Lyc8;->b:J

    .line 1416
    .line 1417
    const v7, 0x3eb33333    # 0.35f

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v7, v2, v3}, Lyc8;->c(FJ)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v16

    .line 1424
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1425
    .line 1426
    .line 1427
    move-result v15

    .line 1428
    move-object/from16 v32, v8

    .line 1429
    .line 1430
    int-to-long v7, v15

    .line 1431
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1432
    .line 1433
    .line 1434
    move-result v15

    .line 1435
    move-wide/from16 v33, v4

    .line 1436
    .line 1437
    int-to-long v4, v15

    .line 1438
    shl-long v7, v7, v25

    .line 1439
    .line 1440
    const-wide v35, 0xffffffffL

    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    and-long v4, v4, v35

    .line 1446
    .line 1447
    or-long v18, v7, v4

    .line 1448
    .line 1449
    const/high16 v15, 0x40800000    # 4.0f

    .line 1450
    .line 1451
    invoke-direct/range {v14 .. v19}, Lzj90;-><init>(FJJ)V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    check-cast v4, Ljava/lang/Boolean;

    .line 1459
    .line 1460
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    if-nez v4, :cond_3f

    .line 1465
    .line 1466
    invoke-interface/range {v28 .. v28}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    check-cast v4, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    if-eqz v4, :cond_3e

    .line 1477
    .line 1478
    goto :goto_24

    .line 1479
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/BetComponentColors;->getTextPrimary-0d7_KjU()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v4

    .line 1483
    :goto_23
    move-wide/from16 v20, v4

    .line 1484
    .line 1485
    goto :goto_25

    .line 1486
    :cond_3f
    :goto_24
    sget-wide v4, Lefj0;->v0:J

    .line 1487
    .line 1488
    goto :goto_23

    .line 1489
    :goto_25
    const/high16 v23, 0x30000

    .line 1490
    .line 1491
    const/16 v24, 0xd8

    .line 1492
    .line 1493
    move-object/from16 v17, v14

    .line 1494
    .line 1495
    const/4 v14, 0x0

    .line 1496
    const-wide/16 v15, 0x0

    .line 1497
    .line 1498
    const/16 v18, 0x0

    .line 1499
    .line 1500
    const/16 v19, 0x0

    .line 1501
    .line 1502
    move-object/from16 v22, v11

    .line 1503
    .line 1504
    move-object v11, v0

    .line 1505
    invoke-static/range {v11 .. v24}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v11, v22

    .line 1509
    .line 1510
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1511
    .line 1512
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    const/4 v4, 0x1

    .line 1528
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    const-string v4, "%.2f"

    .line 1533
    .line 1534
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    new-instance v4, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 1539
    .line 1540
    invoke-direct {v4, v1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    .line 1541
    .line 1542
    .line 1543
    const-string v1, "sj_cashout_value"

    .line 1544
    .line 1545
    invoke-static {v4, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v12

    .line 1549
    move-object/from16 v8, v32

    .line 1550
    .line 1551
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, Lo3e0;

    .line 1556
    .line 1557
    iget-object v1, v1, Lo3e0;->d:Lpmg0;

    .line 1558
    .line 1559
    const v4, 0x7f07003f

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v4, v1, v11}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    iget v4, v6, Lzea;->M:F

    .line 1567
    .line 1568
    invoke-static {v1, v4}, Lj4p;->b(Lpmg0;F)Lpmg0;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v13

    .line 1572
    new-instance v14, Lzj90;

    .line 1573
    .line 1574
    const v1, 0x3eb33333    # 0.35f

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v1, v2, v3}, Lyc8;->c(FJ)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v16

    .line 1581
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    int-to-long v1, v1

    .line 1586
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    int-to-long v3, v3

    .line 1591
    shl-long v1, v1, v25

    .line 1592
    .line 1593
    and-long v3, v3, v35

    .line 1594
    .line 1595
    or-long v18, v1, v3

    .line 1596
    .line 1597
    const/high16 v15, 0x40800000    # 4.0f

    .line 1598
    .line 1599
    invoke-direct/range {v14 .. v19}, Lzj90;-><init>(FJJ)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, Ljava/lang/Boolean;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-nez v1, :cond_41

    .line 1613
    .line 1614
    invoke-interface/range {v28 .. v28}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    check-cast v1, Ljava/lang/Boolean;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-eqz v1, :cond_40

    .line 1625
    .line 1626
    goto :goto_27

    .line 1627
    :cond_40
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/BetComponentColors;->getTextPrimary-0d7_KjU()J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v1

    .line 1631
    :goto_26
    move-wide/from16 v20, v1

    .line 1632
    .line 1633
    goto :goto_28

    .line 1634
    :cond_41
    :goto_27
    sget-wide v1, Lefj0;->v0:J

    .line 1635
    .line 1636
    goto :goto_26

    .line 1637
    :goto_28
    const/high16 v23, 0x30000

    .line 1638
    .line 1639
    const/16 v24, 0xd8

    .line 1640
    .line 1641
    move-object/from16 v17, v14

    .line 1642
    .line 1643
    const/4 v14, 0x0

    .line 1644
    const-wide/16 v15, 0x0

    .line 1645
    .line 1646
    const/16 v18, 0x0

    .line 1647
    .line 1648
    const/16 v19, 0x0

    .line 1649
    .line 1650
    move-object/from16 v22, v11

    .line 1651
    .line 1652
    move-object v11, v0

    .line 1653
    invoke-static/range {v11 .. v24}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v11, v22

    .line 1657
    .line 1658
    const/4 v4, 0x1

    .line 1659
    invoke-static {v11, v4, v4, v4, v4}, Lqn;->b(Landroidx/compose/runtime/b;ZZZZ)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_29

    .line 1666
    :cond_42
    move-object v11, v0

    .line 1667
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 1668
    .line 1669
    .line 1670
    :goto_29
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v11

    .line 1674
    if-eqz v11, :cond_43

    .line 1675
    .line 1676
    new-instance v0, Lz770;

    .line 1677
    .line 1678
    move-object/from16 v1, p0

    .line 1679
    .line 1680
    move-object/from16 v2, p1

    .line 1681
    .line 1682
    move-object/from16 v3, p2

    .line 1683
    .line 1684
    move-object/from16 v4, p3

    .line 1685
    .line 1686
    move/from16 v5, p4

    .line 1687
    .line 1688
    move-object/from16 v7, p6

    .line 1689
    .line 1690
    move/from16 v8, p7

    .line 1691
    .line 1692
    move/from16 v9, p8

    .line 1693
    .line 1694
    move/from16 v10, p10

    .line 1695
    .line 1696
    invoke-direct/range {v0 .. v10}, Lz770;-><init>(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lt4x;ZLzea;Lkotlin/jvm/functions/Function0;ZZI)V

    .line 1697
    .line 1698
    .line 1699
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1700
    .line 1701
    :cond_43
    return-void
.end method
